module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert142

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s71500 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 46, 62, 113, 113, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71501 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 47, 46, 46, 113, 113, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71502 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 43, 46, 46, 113, 113, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s71503 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s71504 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 123, 111, 127, 119, 119, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71505 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 59, 111, 111, 119, 119, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71506 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 111, 111, 119, 119, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71507 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 123, 127, 63, 119, 119, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71508 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 126, 47, 119, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71509 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 126, 47, 127, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71510 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 126, 47, 119, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71511 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 110, 47, 119, 119, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71512 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 126, 47, 123, 127, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71513 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 126, 47, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71514 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 59, 110, 47, 115, 125, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71515 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 110, 47, 115, 117, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71516 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 110, 46, 115, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71517 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 46, 113, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71518 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 63, 46, 46, 113, 113, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71519 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 59, 46, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71520 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 46, 46, 113, 113, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71521 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 79, 119, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71522 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 109, 79, 119, 119, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71523 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 109, 79, 119, 119, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71524 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 61, 95, 119, 119, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71525 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 123, 45, 94, 119, 119, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71526 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 94, 127, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71527 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 123, 45, 94, 119, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71528 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 45, 78, 119, 119, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71529 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 94, 123, 127, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71530 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71531 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 59, 45, 78, 115, 125, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71532 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 78, 115, 117, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71533 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 111, 127, 119, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71534 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 123, 125, 127, 119, 119, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71535 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 111, 119, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71536 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 111, 119, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71537 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 111, 119, 119, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71538 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 110, 119, 119, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71539 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 110, 115, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71540 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 44, 78, 115, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s71541 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 123, 125, 127, 119, 119, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71542 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 111, 119, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71543 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 111, 127, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71544 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 111, 119, 119, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71545 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 111, 119, 119, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71546 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 110, 119, 119, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71547 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 110, 115, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71548 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 79, 119, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71549 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 109, 79, 119, 119, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71550 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 109, 79, 119, 119, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71551 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 94, 127, 119, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71552 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 61, 95, 119, 119, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71553 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 123, 45, 94, 119, 119, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71554 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 123, 45, 94, 119, 119, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71555 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 45, 78, 119, 119, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71556 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 94, 123, 127, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71557 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 94, 115, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71558 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 59, 45, 78, 115, 125, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71559 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 78, 115, 117, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71560 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 44, 78, 115, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s71561 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 44, 14, 113, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71562 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 123, 124, 47, 127, 127, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71563 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 124, 47, 127, 119, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71564 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 125, 79, 127, 119, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71565 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 124, 15, 127, 119, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71566 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 124, 15, 125, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71567 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 123, 124, 15, 125, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71568 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 107, 60, 15, 125, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71569 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 123, 125, 79, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71570 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 123, 124, 47, 123, 127, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71571 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 123, 124, 47, 123, 123, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71572 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 123, 124, 15, 123, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71573 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 123, 124, 47, 127, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71574 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 124, 47, 125, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71575 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 123, 124, 15, 125, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71576 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 15, 121, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71577 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 123, 61, 95, 123, 123, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71578 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 31, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71579 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 31, 121, 115, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71580 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 107, 60, 15, 121, 115, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71581 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 15, 121, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71582 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 107, 62, 30, 121, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71583 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 14, 121, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71584 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 123, 127, 95, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s71585 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 123, 63, 94, 123, 123, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71586 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 123, 63, 94, 125, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71587 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 63, 94, 121, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71588 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 107, 63, 62, 125, 115, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71589 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 107, 63, 62, 121, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71590 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 63, 30, 121, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71591 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 107, 62, 30, 121, 113, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71592 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 123, 63, 94, 125, 115, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71593 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 123, 127, 95, 123, 123, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s71594 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 123, 63, 94, 123, 123, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71595 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 63, 94, 121, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71596 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 107, 63, 62, 125, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71597 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 107, 63, 62, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71598 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 63, 30, 121, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71599 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 107, 62, 30, 121, 113, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71600 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 14, 121, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71601 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 61, 95, 119, 119, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71602 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 111, 61, 31, 119, 119, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71603 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 61, 31, 117, 115, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71604 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 125, 79, 119, 119, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71605 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 127, 124, 47, 119, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71606 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 124, 47, 119, 119, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71607 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 124, 15, 119, 119, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71608 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 127, 124, 47, 127, 123, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71609 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 127, 124, 47, 125, 115, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71610 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 127, 124, 15, 125, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71611 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 124, 15, 117, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71612 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 111, 60, 15, 117, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71613 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 111, 60, 15, 117, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71614 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 15, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71615 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 78, 115, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71616 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 78, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71617 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 127, 63, 94, 125, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71618 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 127, 95, 119, 119, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71619 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 63, 94, 119, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71620 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 63, 94, 117, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71621 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 111, 63, 62, 125, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71622 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 111, 63, 62, 117, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71623 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 63, 30, 117, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71624 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 111, 62, 30, 117, 113, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71625 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 47, 62, 30, 113, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71626 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s71627 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s71628 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 62, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71629 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71630 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 61, 78, 115, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71631 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 78, 115, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71632 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 43, 60, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s71633 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 61, 78, 115, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71634 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 78, 115, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71635 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 43, 60, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s71636 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 43, 60, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71637 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 127, 63, 119, 119, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71638 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 111, 63, 63, 119, 119, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71639 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 111, 63, 63, 117, 115, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71640 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 111, 127, 119, 119, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71641 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 47, 126, 119, 119, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71642 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 127, 47, 126, 125, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71643 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 47, 126, 117, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71644 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 47, 62, 117, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71645 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 111, 47, 62, 117, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71646 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 47, 62, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71647 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 47, 110, 62, 115, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71648 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 110, 62, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71649 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71650 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71651 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 46, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71652 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 47, 126, 125, 115, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71653 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 111, 47, 62, 125, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71654 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 111, 47, 62, 117, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71655 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 47, 46, 117, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71656 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 46, 46, 117, 113, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71657 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 47, 46, 46, 113, 113, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71658 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 111, 111, 123, 123, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71659 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 127, 126, 47, 127, 123, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71660 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 127, 126, 47, 123, 123, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71661 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 110, 47, 123, 123, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71662 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 127, 126, 47, 119, 127, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71663 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 127, 126, 47, 115, 125, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71664 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 63, 110, 47, 115, 125, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71665 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 110, 47, 115, 121, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71666 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 46, 115, 121, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71667 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 46, 113, 121, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71668 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 46, 113, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71669 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 47, 46, 46, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s71670 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 47, 126, 125, 115, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71671 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 111, 47, 62, 125, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71672 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 111, 47, 62, 117, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71673 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 47, 46, 117, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71674 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 46, 46, 117, 113, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71675 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 47, 46, 46, 113, 113, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71676 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 127, 126, 47, 119, 127, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71677 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 127, 126, 47, 115, 125, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71678 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 63, 110, 47, 115, 125, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71679 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 111, 111, 123, 123, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71680 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 127, 126, 47, 127, 123, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71681 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 127, 126, 47, 123, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71682 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 110, 47, 123, 123, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71683 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 110, 47, 115, 121, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71684 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 46, 115, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71685 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 46, 113, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71686 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 46, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71687 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 127, 63, 119, 119, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71688 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 111, 63, 63, 119, 119, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71689 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 111, 63, 63, 117, 115, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71690 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 111, 127, 119, 119, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71691 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 47, 126, 119, 119, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71692 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 127, 47, 126, 125, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71693 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 47, 126, 117, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71694 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 47, 62, 117, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71695 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 111, 47, 62, 117, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71696 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 47, 62, 113, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71697 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 47, 110, 62, 115, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71698 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 110, 62, 115, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71699 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71700 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71701 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 46, 62, 113, 113, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71702 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 47, 46, 46, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s71703 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 43, 44, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s71704 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 79, 51, 113, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71705 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 79, 51, 113, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71706 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 79, 51, 113, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71707 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 31, 115, 114, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71708 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 63, 115, 114, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71709 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 44, 31, 115, 114, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71710 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 43, 44, 31, 115, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71711 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 61, 47, 115, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71712 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 47, 127, 119, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71713 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 111, 47, 63, 119, 115, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71714 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 111, 47, 63, 119, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71715 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 47, 63, 115, 115, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71716 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 63, 115, 114, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71717 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 47, 115, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71718 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 47, 115, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71719 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 123, 47, 127, 127, 115, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71720 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 123, 47, 127, 127, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71721 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 107, 47, 63, 127, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71722 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨87, 107, 47, 63, 123, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71723 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 47, 123, 115, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71724 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 47, 123, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71725 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 47, 115, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71726 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 63, 95, 119, 115, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71727 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 111, 63, 31, 119, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71728 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 61, 31, 119, 114, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71729 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 47, 61, 31, 115, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71730 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 61, 31, 115, 114, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71731 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 47, 115, 114, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71732 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 15, 115, 114, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71733 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 63, 95, 119, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71734 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 111, 63, 31, 119, 115, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71735 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 61, 31, 119, 114, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71736 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 47, 61, 31, 115, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71737 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 61, 31, 115, 114, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71738 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 47, 115, 114, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71739 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 15, 115, 114, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71740 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 15, 115, 114, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71741 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 123, 126, 47, 115, 124, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71742 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 123, 124, 47, 55, 126, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71743 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 123, 124, 47, 51, 124, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71744 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 123, 125, 79, 55, 126, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71745 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 124, 15, 55, 126, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71746 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 124, 15, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71747 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 124, 15, 51, 124, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71748 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 107, 60, 15, 51, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71749 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 107, 60, 15, 51, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71750 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 47, 59, 122, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71751 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 47, 51, 120, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71752 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 44, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71753 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 15, 51, 112, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71754 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 51, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71755 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 127, 63, 95, 127, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71756 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 127, 63, 95, 119, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71757 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 111, 63, 63, 127, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71758 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 111, 63, 63, 119, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71759 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 111, 63, 31, 119, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71760 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 61, 31, 119, 114, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71761 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 47, 61, 31, 115, 114, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71762 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 61, 31, 115, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71763 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 15, 115, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71764 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 127, 63, 95, 63, 119, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71765 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 127, 63, 95, 55, 119, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71766 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 61, 95, 55, 118, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71767 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 61, 31, 55, 118, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71768 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 111, 61, 31, 51, 116, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71769 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 127, 124, 47, 59, 126, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s71770 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 127, 126, 47, 115, 124, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71771 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 127, 124, 47, 51, 124, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71772 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 127, 124, 15, 51, 124, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71773 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 127, 124, 47, 63, 118, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71774 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 127, 124, 47, 55, 118, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71775 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 125, 79, 55, 118, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71776 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 124, 15, 55, 118, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71777 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 124, 15, 51, 116, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71778 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 111, 60, 15, 51, 116, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71779 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 111, 60, 15, 51, 116, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71780 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 47, 60, 15, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71781 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 47, 63, 119, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71782 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 127, 47, 127, 127, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s71783 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 127, 47, 127, 119, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71784 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 111, 47, 63, 119, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71785 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 111, 47, 63, 119, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71786 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 47, 63, 115, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71787 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 45, 63, 115, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71788 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 47, 115, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71789 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 127, 47, 127, 127, 115, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71790 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 111, 47, 63, 127, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71791 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨91, 111, 47, 63, 119, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71792 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 47, 47, 119, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71793 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 45, 47, 119, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71794 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 47, 45, 47, 115, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71795 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 47, 45, 47, 115, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71796 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 45, 47, 55, 118, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71797 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 45, 47, 51, 116, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s71798 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 45, 47, 55, 118, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71799 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 45, 47, 51, 116, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s71800 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 47, 51, 112, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71801 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 47, 44, 15, 51, 112, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71802 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 123, 63, 95, 63, 123, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71803 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 123, 63, 95, 59, 123, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71804 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 61, 95, 59, 122, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71805 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 31, 59, 122, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71806 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 31, 51, 120, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71807 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 124, 47, 55, 126, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71808 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 126, 47, 115, 124, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71809 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 123, 124, 47, 51, 124, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71810 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 123, 124, 15, 51, 124, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71811 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 124, 47, 63, 122, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71812 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 123, 124, 47, 59, 122, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71813 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 125, 79, 59, 122, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71814 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 15, 59, 122, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71815 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 123, 124, 15, 51, 120, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71816 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 107, 60, 15, 51, 120, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71817 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 125, 79, 55, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71818 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 123, 124, 47, 63, 126, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71819 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 124, 47, 55, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71820 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 124, 15, 55, 126, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71821 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 124, 15, 51, 124, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71822 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 123, 124, 15, 51, 124, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71823 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 107, 60, 15, 51, 124, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71824 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s71825 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 123, 124, 47, 63, 126, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71826 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 124, 47, 55, 126, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71827 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 125, 79, 55, 126, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71828 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 124, 15, 55, 126, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71829 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 124, 15, 51, 124, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71830 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 123, 124, 15, 51, 124, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71831 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 107, 60, 15, 51, 124, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71832 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 125, 79, 59, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71833 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 124, 47, 63, 122, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71834 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 123, 124, 47, 59, 122, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71835 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 15, 59, 122, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71836 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 126, 47, 115, 124, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71837 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 124, 47, 55, 126, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71838 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 123, 124, 47, 51, 124, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71839 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 123, 124, 15, 51, 124, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71840 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 123, 124, 15, 51, 120, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71841 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 123, 63, 95, 63, 123, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71842 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 123, 63, 95, 59, 123, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71843 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 61, 95, 59, 122, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71844 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 31, 59, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71845 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 31, 51, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71846 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 107, 60, 15, 51, 120, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71847 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s71848 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 15, 51, 112, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71849 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 59, 110, 111, 119, 126, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71850 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 110, 111, 119, 118, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71851 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 125, 127, 55, 118, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71852 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 111, 55, 118, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71853 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 124, 111, 55, 126, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71854 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 123, 124, 111, 55, 118, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71855 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 108, 111, 55, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71856 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 110, 55, 118, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71857 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 110, 53, 114, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71858 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 123, 125, 79, 55, 118, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71859 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 59, 109, 79, 55, 118, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71860 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 109, 79, 55, 118, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71861 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 94, 55, 126, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71862 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 123, 61, 95, 55, 118, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71863 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 45, 94, 55, 118, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71864 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 123, 45, 94, 55, 118, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71865 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 78, 55, 118, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71866 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 123, 47, 126, 61, 115, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71867 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 123, 47, 94, 61, 115, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71868 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 94, 63, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71869 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 94, 61, 114, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71870 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 59, 45, 78, 61, 114, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71871 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 45, 78, 53, 114, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71872 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 44, 78, 53, 114, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71873 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 61, 78, 61, 114, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71874 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 47, 60, 78, 61, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71875 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 43, 60, 78, 53, 114, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71876 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 47, 78, 61, 115, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71877 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 109, 79, 63, 122, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71878 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 79, 61, 114, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71879 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 45, 78, 61, 114, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71880 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 109, 79, 63, 122, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71881 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 127, 45, 94, 63, 126, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71882 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 127, 45, 94, 63, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71883 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 78, 63, 122, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71884 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 45, 78, 61, 114, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71885 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 78, 61, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71886 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 127, 45, 94, 63, 126, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71887 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 127, 45, 94, 63, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71888 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 109, 79, 63, 122, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71889 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 78, 63, 122, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71890 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 45, 78, 61, 114, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71891 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 47, 78, 61, 115, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71892 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 109, 79, 63, 122, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71893 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 79, 61, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71894 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 45, 78, 61, 114, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71895 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 78, 61, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71896 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 78, 53, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71897 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 126, 47, 127, 126, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71898 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 126, 47, 119, 124, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71899 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 59, 110, 47, 119, 124, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71900 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 110, 47, 119, 116, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71901 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 46, 47, 117, 116, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71902 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 46, 117, 116, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71903 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 126, 47, 63, 122, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71904 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 126, 47, 61, 114, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71905 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 59, 110, 47, 61, 114, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71906 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 127, 63, 55, 118, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71907 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 123, 126, 47, 55, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71908 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 126, 47, 55, 126, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71909 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 123, 126, 47, 55, 118, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71910 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 111, 127, 55, 118, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71911 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 59, 111, 111, 55, 118, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71912 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 111, 111, 55, 118, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71913 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 110, 47, 55, 118, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71914 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 110, 47, 53, 114, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71915 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 110, 46, 53, 114, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71916 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 46, 46, 53, 112, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71917 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 111, 63, 63, 117, 123, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s71918 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 111, 47, 62, 117, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71919 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 111, 47, 62, 117, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71920 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 111, 110, 62, 119, 121, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71921 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s71922 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 111, 110, 62, 119, 121, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71923 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 111, 63, 63, 117, 123, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s71924 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 111, 47, 62, 117, 123, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71925 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 111, 47, 62, 117, 123, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71926 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s71927 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 107, 46, 62, 53, 120, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71928 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 107, 46, 46, 53, 120, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71929 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 127, 126, 47, 63, 126, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s71930 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 127, 126, 47, 63, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71931 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 111, 111, 63, 122, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71932 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 110, 47, 63, 122, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71933 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 110, 47, 61, 114, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71934 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 111, 111, 63, 122, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71935 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 111, 111, 61, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71936 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 47, 61, 114, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71937 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 110, 47, 61, 114, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71938 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 127, 126, 47, 127, 124, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s71939 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 63, 110, 47, 127, 124, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71940 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 110, 47, 127, 120, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71941 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 46, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71942 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 127, 126, 47, 127, 124, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s71943 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 63, 110, 47, 127, 124, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71944 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 110, 47, 127, 120, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71945 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 46, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71946 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 46, 47, 61, 112, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71947 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 63, 61, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71948 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 62, 61, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s71949 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 63, 61, 114, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71950 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 62, 61, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s71951 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 46, 46, 61, 112, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71952 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 43, 46, 46, 53, 112, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71953 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 63, 62, 117, 123, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s71954 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 111, 63, 30, 117, 123, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71955 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 30, 117, 121, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71956 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s71957 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 63, 62, 117, 123, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s71958 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 111, 63, 30, 117, 123, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71959 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 30, 117, 121, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71960 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s71961 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 107, 62, 30, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71962 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s71963 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 63, 62, 117, 123, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s71964 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 111, 63, 30, 117, 123, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71965 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 30, 117, 121, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71966 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s71967 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 63, 62, 117, 123, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s71968 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 111, 63, 30, 117, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71969 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 30, 117, 121, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71970 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s71971 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 107, 62, 30, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71972 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s71973 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 14, 53, 112, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71974 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 110, 126, 115, 115, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71975 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 108, 126, 51, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71976 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 108, 110, 51, 115, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71977 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 59, 108, 110, 51, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71978 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 43, 108, 110, 51, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71979 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 124, 94, 51, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71980 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 124, 94, 51, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71981 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71982 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 124, 94, 51, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71983 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 124, 94, 51, 115, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71984 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71985 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 78, 51, 115, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71986 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71987 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71988 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 79, 113, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71989 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s71990 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 110, 126, 115, 115, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71991 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 108, 126, 51, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71992 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 108, 110, 51, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71993 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 59, 108, 110, 51, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71994 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 43, 108, 110, 51, 115, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71995 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 124, 94, 51, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71996 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 124, 94, 51, 115, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71997 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71998 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 124, 94, 51, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71999 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 124, 94, 51, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode71500 : safe 10 8 s71500 = true := by
  have hcenter00 : center s71500 0 false = some s71498 := by rfl
  have hcenter01 : center s71500 0 true = some s71499 := by rfl
  have hcenter10 : center s71500 1 false = none := by rfl
  have hcenter11 : center s71500 1 true = none := by rfl
  have hcenter20 : center s71500 2 false = none := by rfl
  have hcenter21 : center s71500 2 true = none := by rfl
  have hpaired00 : paired s71500 false false = none := by rfl
  have hpaired01 : paired s71500 false true = none := by rfl
  have hpaired10 : paired s71500 true false = none := by rfl
  have hpaired11 : paired s71500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71498) (optionAll_some_eq hcenter01 safeNode71499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71501 : safe 10 9 s71501 = true := by
  have hcenter00 : center s71501 0 false = none := by rfl
  have hcenter01 : center s71501 0 true = none := by rfl
  have hcenter10 : center s71501 1 false = none := by rfl
  have hcenter11 : center s71501 1 true = none := by rfl
  have hcenter20 : center s71501 2 false = none := by rfl
  have hcenter21 : center s71501 2 true = some s71500 := by rfl
  have hpaired00 : paired s71501 false false = none := by rfl
  have hpaired01 : paired s71501 false true = none := by rfl
  have hpaired10 : paired s71501 true false = none := by rfl
  have hpaired11 : paired s71501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71502 : safe 10 10 s71502 = true := by
  have hcenter00 : center s71502 0 false = none := by rfl
  have hcenter01 : center s71502 0 true = some s71488 := by rfl
  have hcenter10 : center s71502 1 false = some s71489 := by rfl
  have hcenter11 : center s71502 1 true = some s71501 := by rfl
  have hcenter20 : center s71502 2 false = none := by rfl
  have hcenter21 : center s71502 2 true = none := by rfl
  have hpaired00 : paired s71502 false false = none := by rfl
  have hpaired01 : paired s71502 false true = none := by rfl
  have hpaired10 : paired s71502 true false = none := by rfl
  have hpaired11 : paired s71502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71488) (optionAll_some_eq hcenter10 safeNode71489) (optionAll_some_eq hcenter11 safeNode71501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71503 : safe 10 11 s71503 = true := by
  have hcenter00 : center s71503 0 false = some s71477 := by rfl
  have hcenter01 : center s71503 0 true = some s71480 := by rfl
  have hcenter10 : center s71503 1 false = none := by rfl
  have hcenter11 : center s71503 1 true = none := by rfl
  have hcenter20 : center s71503 2 false = none := by rfl
  have hcenter21 : center s71503 2 true = some s71502 := by rfl
  have hpaired00 : paired s71503 false false = none := by rfl
  have hpaired01 : paired s71503 false true = none := by rfl
  have hpaired10 : paired s71503 true false = none := by rfl
  have hpaired11 : paired s71503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71477) (optionAll_some_eq hcenter01 safeNode71480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71504 : safe 10 3 s71504 = true := by
  have hcenter00 : center s71504 0 false = none := by rfl
  have hcenter01 : center s71504 0 true = none := by rfl
  have hcenter10 : center s71504 1 false = none := by rfl
  have hcenter11 : center s71504 1 true = none := by rfl
  have hcenter20 : center s71504 2 false = none := by rfl
  have hcenter21 : center s71504 2 true = none := by rfl
  have hpaired00 : paired s71504 false false = none := by rfl
  have hpaired01 : paired s71504 false true = none := by rfl
  have hpaired10 : paired s71504 true false = none := by rfl
  have hpaired11 : paired s71504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71505 : safe 10 4 s71505 = true := by
  have hcenter00 : center s71505 0 false = some s71504 := by rfl
  have hcenter01 : center s71505 0 true = none := by rfl
  have hcenter10 : center s71505 1 false = none := by rfl
  have hcenter11 : center s71505 1 true = none := by rfl
  have hcenter20 : center s71505 2 false = none := by rfl
  have hcenter21 : center s71505 2 true = none := by rfl
  have hpaired00 : paired s71505 false false = none := by rfl
  have hpaired01 : paired s71505 false true = none := by rfl
  have hpaired10 : paired s71505 true false = none := by rfl
  have hpaired11 : paired s71505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71506 : safe 10 5 s71506 = true := by
  have hcenter00 : center s71506 0 false = none := by rfl
  have hcenter01 : center s71506 0 true = none := by rfl
  have hcenter10 : center s71506 1 false = none := by rfl
  have hcenter11 : center s71506 1 true = none := by rfl
  have hcenter20 : center s71506 2 false = none := by rfl
  have hcenter21 : center s71506 2 true = some s71505 := by rfl
  have hpaired00 : paired s71506 false false = none := by rfl
  have hpaired01 : paired s71506 false true = none := by rfl
  have hpaired10 : paired s71506 true false = none := by rfl
  have hpaired11 : paired s71506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71507 : safe 10 3 s71507 = true := by
  have hcenter00 : center s71507 0 false = none := by rfl
  have hcenter01 : center s71507 0 true = none := by rfl
  have hcenter10 : center s71507 1 false = none := by rfl
  have hcenter11 : center s71507 1 true = none := by rfl
  have hcenter20 : center s71507 2 false = none := by rfl
  have hcenter21 : center s71507 2 true = none := by rfl
  have hpaired00 : paired s71507 false false = none := by rfl
  have hpaired01 : paired s71507 false true = none := by rfl
  have hpaired10 : paired s71507 true false = none := by rfl
  have hpaired11 : paired s71507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71508 : safe 10 4 s71508 = true := by
  have hcenter00 : center s71508 0 false = none := by rfl
  have hcenter01 : center s71508 0 true = none := by rfl
  have hcenter10 : center s71508 1 false = none := by rfl
  have hcenter11 : center s71508 1 true = none := by rfl
  have hcenter20 : center s71508 2 false = none := by rfl
  have hcenter21 : center s71508 2 true = some s71507 := by rfl
  have hpaired00 : paired s71508 false false = none := by rfl
  have hpaired01 : paired s71508 false true = none := by rfl
  have hpaired10 : paired s71508 true false = none := by rfl
  have hpaired11 : paired s71508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71509 : safe 10 4 s71509 = true := by
  have hcenter00 : center s71509 0 false = none := by rfl
  have hcenter01 : center s71509 0 true = none := by rfl
  have hcenter10 : center s71509 1 false = none := by rfl
  have hcenter11 : center s71509 1 true = none := by rfl
  have hcenter20 : center s71509 2 false = none := by rfl
  have hcenter21 : center s71509 2 true = none := by rfl
  have hpaired00 : paired s71509 false false = none := by rfl
  have hpaired01 : paired s71509 false true = none := by rfl
  have hpaired10 : paired s71509 true false = none := by rfl
  have hpaired11 : paired s71509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71510 : safe 10 5 s71510 = true := by
  have hcenter00 : center s71510 0 false = some s71508 := by rfl
  have hcenter01 : center s71510 0 true = none := by rfl
  have hcenter10 : center s71510 1 false = some s71509 := by rfl
  have hcenter11 : center s71510 1 true = none := by rfl
  have hcenter20 : center s71510 2 false = none := by rfl
  have hcenter21 : center s71510 2 true = none := by rfl
  have hpaired00 : paired s71510 false false = none := by rfl
  have hpaired01 : paired s71510 false true = none := by rfl
  have hpaired10 : paired s71510 true false = none := by rfl
  have hpaired11 : paired s71510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71508) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71511 : safe 10 6 s71511 = true := by
  have hcenter00 : center s71511 0 false = none := by rfl
  have hcenter01 : center s71511 0 true = some s71506 := by rfl
  have hcenter10 : center s71511 1 false = none := by rfl
  have hcenter11 : center s71511 1 true = none := by rfl
  have hcenter20 : center s71511 2 false = some s71510 := by rfl
  have hcenter21 : center s71511 2 true = none := by rfl
  have hpaired00 : paired s71511 false false = none := by rfl
  have hpaired01 : paired s71511 false true = none := by rfl
  have hpaired10 : paired s71511 true false = none := by rfl
  have hpaired11 : paired s71511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71512 : safe 10 4 s71512 = true := by
  have hcenter00 : center s71512 0 false = none := by rfl
  have hcenter01 : center s71512 0 true = none := by rfl
  have hcenter10 : center s71512 1 false = none := by rfl
  have hcenter11 : center s71512 1 true = none := by rfl
  have hcenter20 : center s71512 2 false = none := by rfl
  have hcenter21 : center s71512 2 true = none := by rfl
  have hpaired00 : paired s71512 false false = none := by rfl
  have hpaired01 : paired s71512 false true = none := by rfl
  have hpaired10 : paired s71512 true false = none := by rfl
  have hpaired11 : paired s71512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71513 : safe 10 5 s71513 = true := by
  have hcenter00 : center s71513 0 false = none := by rfl
  have hcenter01 : center s71513 0 true = none := by rfl
  have hcenter10 : center s71513 1 false = none := by rfl
  have hcenter11 : center s71513 1 true = none := by rfl
  have hcenter20 : center s71513 2 false = none := by rfl
  have hcenter21 : center s71513 2 true = some s71512 := by rfl
  have hpaired00 : paired s71513 false false = none := by rfl
  have hpaired01 : paired s71513 false true = none := by rfl
  have hpaired10 : paired s71513 true false = none := by rfl
  have hpaired11 : paired s71513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71514 : safe 10 6 s71514 = true := by
  have hcenter00 : center s71514 0 false = none := by rfl
  have hcenter01 : center s71514 0 true = none := by rfl
  have hcenter10 : center s71514 1 false = some s71513 := by rfl
  have hcenter11 : center s71514 1 true = none := by rfl
  have hcenter20 : center s71514 2 false = none := by rfl
  have hcenter21 : center s71514 2 true = none := by rfl
  have hpaired00 : paired s71514 false false = none := by rfl
  have hpaired01 : paired s71514 false true = none := by rfl
  have hpaired10 : paired s71514 true false = none := by rfl
  have hpaired11 : paired s71514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71515 : safe 10 7 s71515 = true := by
  have hcenter00 : center s71515 0 false = none := by rfl
  have hcenter01 : center s71515 0 true = none := by rfl
  have hcenter10 : center s71515 1 false = none := by rfl
  have hcenter11 : center s71515 1 true = some s71511 := by rfl
  have hcenter20 : center s71515 2 false = none := by rfl
  have hcenter21 : center s71515 2 true = some s71514 := by rfl
  have hpaired00 : paired s71515 false false = none := by rfl
  have hpaired01 : paired s71515 false true = none := by rfl
  have hpaired10 : paired s71515 true false = none := by rfl
  have hpaired11 : paired s71515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71511) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71516 : safe 10 8 s71516 = true := by
  have hcenter00 : center s71516 0 false = none := by rfl
  have hcenter01 : center s71516 0 true = some s71515 := by rfl
  have hcenter10 : center s71516 1 false = none := by rfl
  have hcenter11 : center s71516 1 true = none := by rfl
  have hcenter20 : center s71516 2 false = none := by rfl
  have hcenter21 : center s71516 2 true = none := by rfl
  have hpaired00 : paired s71516 false false = none := by rfl
  have hpaired01 : paired s71516 false true = none := by rfl
  have hpaired10 : paired s71516 true false = none := by rfl
  have hpaired11 : paired s71516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71517 : safe 10 9 s71517 = true := by
  have hcenter00 : center s71517 0 false = none := by rfl
  have hcenter01 : center s71517 0 true = none := by rfl
  have hcenter10 : center s71517 1 false = none := by rfl
  have hcenter11 : center s71517 1 true = some s71516 := by rfl
  have hcenter20 : center s71517 2 false = none := by rfl
  have hcenter21 : center s71517 2 true = none := by rfl
  have hpaired00 : paired s71517 false false = none := by rfl
  have hpaired01 : paired s71517 false true = none := by rfl
  have hpaired10 : paired s71517 true false = none := by rfl
  have hpaired11 : paired s71517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71518 : safe 10 9 s71518 = true := by
  have hcenter00 : center s71518 0 false = none := by rfl
  have hcenter01 : center s71518 0 true = none := by rfl
  have hcenter10 : center s71518 1 false = none := by rfl
  have hcenter11 : center s71518 1 true = none := by rfl
  have hcenter20 : center s71518 2 false = none := by rfl
  have hcenter21 : center s71518 2 true = none := by rfl
  have hpaired00 : paired s71518 false false = none := by rfl
  have hpaired01 : paired s71518 false true = none := by rfl
  have hpaired10 : paired s71518 true false = none := by rfl
  have hpaired11 : paired s71518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71519 : safe 10 9 s71519 = true := by
  have hcenter00 : center s71519 0 false = none := by rfl
  have hcenter01 : center s71519 0 true = none := by rfl
  have hcenter10 : center s71519 1 false = none := by rfl
  have hcenter11 : center s71519 1 true = none := by rfl
  have hcenter20 : center s71519 2 false = none := by rfl
  have hcenter21 : center s71519 2 true = none := by rfl
  have hpaired00 : paired s71519 false false = none := by rfl
  have hpaired01 : paired s71519 false true = none := by rfl
  have hpaired10 : paired s71519 true false = none := by rfl
  have hpaired11 : paired s71519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71520 : safe 10 10 s71520 = true := by
  have hcenter00 : center s71520 0 false = some s71517 := by rfl
  have hcenter01 : center s71520 0 true = none := by rfl
  have hcenter10 : center s71520 1 false = none := by rfl
  have hcenter11 : center s71520 1 true = none := by rfl
  have hcenter20 : center s71520 2 false = some s71518 := by rfl
  have hcenter21 : center s71520 2 true = some s71519 := by rfl
  have hpaired00 : paired s71520 false false = none := by rfl
  have hpaired01 : paired s71520 false true = none := by rfl
  have hpaired10 : paired s71520 true false = none := by rfl
  have hpaired11 : paired s71520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71518) (optionAll_some_eq hcenter21 safeNode71519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71521 : safe 10 4 s71521 = true := by
  have hcenter00 : center s71521 0 false = none := by rfl
  have hcenter01 : center s71521 0 true = none := by rfl
  have hcenter10 : center s71521 1 false = none := by rfl
  have hcenter11 : center s71521 1 true = none := by rfl
  have hcenter20 : center s71521 2 false = none := by rfl
  have hcenter21 : center s71521 2 true = none := by rfl
  have hpaired00 : paired s71521 false false = none := by rfl
  have hpaired01 : paired s71521 false true = none := by rfl
  have hpaired10 : paired s71521 true false = none := by rfl
  have hpaired11 : paired s71521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71522 : safe 10 5 s71522 = true := by
  have hcenter00 : center s71522 0 false = some s71521 := by rfl
  have hcenter01 : center s71522 0 true = none := by rfl
  have hcenter10 : center s71522 1 false = none := by rfl
  have hcenter11 : center s71522 1 true = none := by rfl
  have hcenter20 : center s71522 2 false = none := by rfl
  have hcenter21 : center s71522 2 true = none := by rfl
  have hpaired00 : paired s71522 false false = none := by rfl
  have hpaired01 : paired s71522 false true = none := by rfl
  have hpaired10 : paired s71522 true false = none := by rfl
  have hpaired11 : paired s71522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71521) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71523 : safe 10 6 s71523 = true := by
  have hcenter00 : center s71523 0 false = none := by rfl
  have hcenter01 : center s71523 0 true = none := by rfl
  have hcenter10 : center s71523 1 false = none := by rfl
  have hcenter11 : center s71523 1 true = none := by rfl
  have hcenter20 : center s71523 2 false = none := by rfl
  have hcenter21 : center s71523 2 true = some s71522 := by rfl
  have hpaired00 : paired s71523 false false = none := by rfl
  have hpaired01 : paired s71523 false true = none := by rfl
  have hpaired10 : paired s71523 true false = none := by rfl
  have hpaired11 : paired s71523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71524 : safe 10 4 s71524 = true := by
  have hcenter00 : center s71524 0 false = none := by rfl
  have hcenter01 : center s71524 0 true = none := by rfl
  have hcenter10 : center s71524 1 false = none := by rfl
  have hcenter11 : center s71524 1 true = none := by rfl
  have hcenter20 : center s71524 2 false = none := by rfl
  have hcenter21 : center s71524 2 true = none := by rfl
  have hpaired00 : paired s71524 false false = none := by rfl
  have hpaired01 : paired s71524 false true = none := by rfl
  have hpaired10 : paired s71524 true false = none := by rfl
  have hpaired11 : paired s71524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71525 : safe 10 5 s71525 = true := by
  have hcenter00 : center s71525 0 false = none := by rfl
  have hcenter01 : center s71525 0 true = none := by rfl
  have hcenter10 : center s71525 1 false = none := by rfl
  have hcenter11 : center s71525 1 true = none := by rfl
  have hcenter20 : center s71525 2 false = none := by rfl
  have hcenter21 : center s71525 2 true = some s71524 := by rfl
  have hpaired00 : paired s71525 false false = none := by rfl
  have hpaired01 : paired s71525 false true = none := by rfl
  have hpaired10 : paired s71525 true false = none := by rfl
  have hpaired11 : paired s71525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71526 : safe 10 5 s71526 = true := by
  have hcenter00 : center s71526 0 false = none := by rfl
  have hcenter01 : center s71526 0 true = none := by rfl
  have hcenter10 : center s71526 1 false = none := by rfl
  have hcenter11 : center s71526 1 true = none := by rfl
  have hcenter20 : center s71526 2 false = none := by rfl
  have hcenter21 : center s71526 2 true = none := by rfl
  have hpaired00 : paired s71526 false false = none := by rfl
  have hpaired01 : paired s71526 false true = none := by rfl
  have hpaired10 : paired s71526 true false = none := by rfl
  have hpaired11 : paired s71526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71527 : safe 10 6 s71527 = true := by
  have hcenter00 : center s71527 0 false = some s71525 := by rfl
  have hcenter01 : center s71527 0 true = none := by rfl
  have hcenter10 : center s71527 1 false = some s71526 := by rfl
  have hcenter11 : center s71527 1 true = none := by rfl
  have hcenter20 : center s71527 2 false = none := by rfl
  have hcenter21 : center s71527 2 true = none := by rfl
  have hpaired00 : paired s71527 false false = none := by rfl
  have hpaired01 : paired s71527 false true = none := by rfl
  have hpaired10 : paired s71527 true false = none := by rfl
  have hpaired11 : paired s71527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71525) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71528 : safe 10 7 s71528 = true := by
  have hcenter00 : center s71528 0 false = none := by rfl
  have hcenter01 : center s71528 0 true = some s71523 := by rfl
  have hcenter10 : center s71528 1 false = none := by rfl
  have hcenter11 : center s71528 1 true = none := by rfl
  have hcenter20 : center s71528 2 false = some s71527 := by rfl
  have hcenter21 : center s71528 2 true = none := by rfl
  have hpaired00 : paired s71528 false false = none := by rfl
  have hpaired01 : paired s71528 false true = none := by rfl
  have hpaired10 : paired s71528 true false = none := by rfl
  have hpaired11 : paired s71528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71529 : safe 10 5 s71529 = true := by
  have hcenter00 : center s71529 0 false = none := by rfl
  have hcenter01 : center s71529 0 true = none := by rfl
  have hcenter10 : center s71529 1 false = none := by rfl
  have hcenter11 : center s71529 1 true = none := by rfl
  have hcenter20 : center s71529 2 false = none := by rfl
  have hcenter21 : center s71529 2 true = none := by rfl
  have hpaired00 : paired s71529 false false = none := by rfl
  have hpaired01 : paired s71529 false true = none := by rfl
  have hpaired10 : paired s71529 true false = none := by rfl
  have hpaired11 : paired s71529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71530 : safe 10 6 s71530 = true := by
  have hcenter00 : center s71530 0 false = none := by rfl
  have hcenter01 : center s71530 0 true = none := by rfl
  have hcenter10 : center s71530 1 false = none := by rfl
  have hcenter11 : center s71530 1 true = none := by rfl
  have hcenter20 : center s71530 2 false = none := by rfl
  have hcenter21 : center s71530 2 true = some s71529 := by rfl
  have hpaired00 : paired s71530 false false = none := by rfl
  have hpaired01 : paired s71530 false true = none := by rfl
  have hpaired10 : paired s71530 true false = none := by rfl
  have hpaired11 : paired s71530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71531 : safe 10 7 s71531 = true := by
  have hcenter00 : center s71531 0 false = none := by rfl
  have hcenter01 : center s71531 0 true = none := by rfl
  have hcenter10 : center s71531 1 false = none := by rfl
  have hcenter11 : center s71531 1 true = some s71530 := by rfl
  have hcenter20 : center s71531 2 false = none := by rfl
  have hcenter21 : center s71531 2 true = none := by rfl
  have hpaired00 : paired s71531 false false = none := by rfl
  have hpaired01 : paired s71531 false true = none := by rfl
  have hpaired10 : paired s71531 true false = none := by rfl
  have hpaired11 : paired s71531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71532 : safe 10 8 s71532 = true := by
  have hcenter00 : center s71532 0 false = none := by rfl
  have hcenter01 : center s71532 0 true = none := by rfl
  have hcenter10 : center s71532 1 false = some s71528 := by rfl
  have hcenter11 : center s71532 1 true = none := by rfl
  have hcenter20 : center s71532 2 false = none := by rfl
  have hcenter21 : center s71532 2 true = some s71531 := by rfl
  have hpaired00 : paired s71532 false false = none := by rfl
  have hpaired01 : paired s71532 false true = none := by rfl
  have hpaired10 : paired s71532 true false = none := by rfl
  have hpaired11 : paired s71532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71533 : safe 10 4 s71533 = true := by
  have hcenter00 : center s71533 0 false = none := by rfl
  have hcenter01 : center s71533 0 true = none := by rfl
  have hcenter10 : center s71533 1 false = none := by rfl
  have hcenter11 : center s71533 1 true = none := by rfl
  have hcenter20 : center s71533 2 false = none := by rfl
  have hcenter21 : center s71533 2 true = none := by rfl
  have hpaired00 : paired s71533 false false = none := by rfl
  have hpaired01 : paired s71533 false true = none := by rfl
  have hpaired10 : paired s71533 true false = none := by rfl
  have hpaired11 : paired s71533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71534 : safe 10 3 s71534 = true := by
  have hcenter00 : center s71534 0 false = none := by rfl
  have hcenter01 : center s71534 0 true = none := by rfl
  have hcenter10 : center s71534 1 false = none := by rfl
  have hcenter11 : center s71534 1 true = none := by rfl
  have hcenter20 : center s71534 2 false = none := by rfl
  have hcenter21 : center s71534 2 true = none := by rfl
  have hpaired00 : paired s71534 false false = none := by rfl
  have hpaired01 : paired s71534 false true = none := by rfl
  have hpaired10 : paired s71534 true false = none := by rfl
  have hpaired11 : paired s71534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71535 : safe 10 4 s71535 = true := by
  have hcenter00 : center s71535 0 false = none := by rfl
  have hcenter01 : center s71535 0 true = none := by rfl
  have hcenter10 : center s71535 1 false = none := by rfl
  have hcenter11 : center s71535 1 true = none := by rfl
  have hcenter20 : center s71535 2 false = none := by rfl
  have hcenter21 : center s71535 2 true = some s71534 := by rfl
  have hpaired00 : paired s71535 false false = none := by rfl
  have hpaired01 : paired s71535 false true = none := by rfl
  have hpaired10 : paired s71535 true false = none := by rfl
  have hpaired11 : paired s71535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71536 : safe 10 5 s71536 = true := by
  have hcenter00 : center s71536 0 false = none := by rfl
  have hcenter01 : center s71536 0 true = some s71533 := by rfl
  have hcenter10 : center s71536 1 false = none := by rfl
  have hcenter11 : center s71536 1 true = some s71535 := by rfl
  have hcenter20 : center s71536 2 false = none := by rfl
  have hcenter21 : center s71536 2 true = none := by rfl
  have hpaired00 : paired s71536 false false = none := by rfl
  have hpaired01 : paired s71536 false true = none := by rfl
  have hpaired10 : paired s71536 true false = none := by rfl
  have hpaired11 : paired s71536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71533) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71537 : safe 10 6 s71537 = true := by
  have hcenter00 : center s71537 0 false = none := by rfl
  have hcenter01 : center s71537 0 true = none := by rfl
  have hcenter10 : center s71537 1 false = none := by rfl
  have hcenter11 : center s71537 1 true = none := by rfl
  have hcenter20 : center s71537 2 false = some s71536 := by rfl
  have hcenter21 : center s71537 2 true = none := by rfl
  have hpaired00 : paired s71537 false false = none := by rfl
  have hpaired01 : paired s71537 false true = none := by rfl
  have hpaired10 : paired s71537 true false = none := by rfl
  have hpaired11 : paired s71537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71538 : safe 10 7 s71538 = true := by
  have hcenter00 : center s71538 0 false = none := by rfl
  have hcenter01 : center s71538 0 true = none := by rfl
  have hcenter10 : center s71538 1 false = some s71537 := by rfl
  have hcenter11 : center s71538 1 true = none := by rfl
  have hcenter20 : center s71538 2 false = none := by rfl
  have hcenter21 : center s71538 2 true = none := by rfl
  have hpaired00 : paired s71538 false false = none := by rfl
  have hpaired01 : paired s71538 false true = none := by rfl
  have hpaired10 : paired s71538 true false = none := by rfl
  have hpaired11 : paired s71538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71539 : safe 10 8 s71539 = true := by
  have hcenter00 : center s71539 0 false = some s71538 := by rfl
  have hcenter01 : center s71539 0 true = none := by rfl
  have hcenter10 : center s71539 1 false = none := by rfl
  have hcenter11 : center s71539 1 true = none := by rfl
  have hcenter20 : center s71539 2 false = none := by rfl
  have hcenter21 : center s71539 2 true = none := by rfl
  have hpaired00 : paired s71539 false false = none := by rfl
  have hpaired01 : paired s71539 false true = none := by rfl
  have hpaired10 : paired s71539 true false = none := by rfl
  have hpaired11 : paired s71539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71540 : safe 10 9 s71540 = true := by
  have hcenter00 : center s71540 0 false = none := by rfl
  have hcenter01 : center s71540 0 true = some s71532 := by rfl
  have hcenter10 : center s71540 1 false = none := by rfl
  have hcenter11 : center s71540 1 true = some s71539 := by rfl
  have hcenter20 : center s71540 2 false = none := by rfl
  have hcenter21 : center s71540 2 true = none := by rfl
  have hpaired00 : paired s71540 false false = none := by rfl
  have hpaired01 : paired s71540 false true = none := by rfl
  have hpaired10 : paired s71540 true false = none := by rfl
  have hpaired11 : paired s71540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71532) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71541 : safe 10 3 s71541 = true := by
  have hcenter00 : center s71541 0 false = none := by rfl
  have hcenter01 : center s71541 0 true = none := by rfl
  have hcenter10 : center s71541 1 false = none := by rfl
  have hcenter11 : center s71541 1 true = none := by rfl
  have hcenter20 : center s71541 2 false = none := by rfl
  have hcenter21 : center s71541 2 true = none := by rfl
  have hpaired00 : paired s71541 false false = none := by rfl
  have hpaired01 : paired s71541 false true = none := by rfl
  have hpaired10 : paired s71541 true false = none := by rfl
  have hpaired11 : paired s71541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71542 : safe 10 4 s71542 = true := by
  have hcenter00 : center s71542 0 false = none := by rfl
  have hcenter01 : center s71542 0 true = none := by rfl
  have hcenter10 : center s71542 1 false = none := by rfl
  have hcenter11 : center s71542 1 true = none := by rfl
  have hcenter20 : center s71542 2 false = none := by rfl
  have hcenter21 : center s71542 2 true = some s71541 := by rfl
  have hpaired00 : paired s71542 false false = none := by rfl
  have hpaired01 : paired s71542 false true = none := by rfl
  have hpaired10 : paired s71542 true false = none := by rfl
  have hpaired11 : paired s71542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71543 : safe 10 4 s71543 = true := by
  have hcenter00 : center s71543 0 false = none := by rfl
  have hcenter01 : center s71543 0 true = none := by rfl
  have hcenter10 : center s71543 1 false = none := by rfl
  have hcenter11 : center s71543 1 true = none := by rfl
  have hcenter20 : center s71543 2 false = none := by rfl
  have hcenter21 : center s71543 2 true = none := by rfl
  have hpaired00 : paired s71543 false false = none := by rfl
  have hpaired01 : paired s71543 false true = none := by rfl
  have hpaired10 : paired s71543 true false = none := by rfl
  have hpaired11 : paired s71543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71544 : safe 10 5 s71544 = true := by
  have hcenter00 : center s71544 0 false = none := by rfl
  have hcenter01 : center s71544 0 true = some s71542 := by rfl
  have hcenter10 : center s71544 1 false = none := by rfl
  have hcenter11 : center s71544 1 true = some s71543 := by rfl
  have hcenter20 : center s71544 2 false = none := by rfl
  have hcenter21 : center s71544 2 true = none := by rfl
  have hpaired00 : paired s71544 false false = none := by rfl
  have hpaired01 : paired s71544 false true = none := by rfl
  have hpaired10 : paired s71544 true false = none := by rfl
  have hpaired11 : paired s71544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71542) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71545 : safe 10 6 s71545 = true := by
  have hcenter00 : center s71545 0 false = none := by rfl
  have hcenter01 : center s71545 0 true = none := by rfl
  have hcenter10 : center s71545 1 false = none := by rfl
  have hcenter11 : center s71545 1 true = none := by rfl
  have hcenter20 : center s71545 2 false = some s71544 := by rfl
  have hcenter21 : center s71545 2 true = none := by rfl
  have hpaired00 : paired s71545 false false = none := by rfl
  have hpaired01 : paired s71545 false true = none := by rfl
  have hpaired10 : paired s71545 true false = none := by rfl
  have hpaired11 : paired s71545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71546 : safe 10 7 s71546 = true := by
  have hcenter00 : center s71546 0 false = some s71545 := by rfl
  have hcenter01 : center s71546 0 true = none := by rfl
  have hcenter10 : center s71546 1 false = none := by rfl
  have hcenter11 : center s71546 1 true = none := by rfl
  have hcenter20 : center s71546 2 false = none := by rfl
  have hcenter21 : center s71546 2 true = none := by rfl
  have hpaired00 : paired s71546 false false = none := by rfl
  have hpaired01 : paired s71546 false true = none := by rfl
  have hpaired10 : paired s71546 true false = none := by rfl
  have hpaired11 : paired s71546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71547 : safe 10 8 s71547 = true := by
  have hcenter00 : center s71547 0 false = none := by rfl
  have hcenter01 : center s71547 0 true = none := by rfl
  have hcenter10 : center s71547 1 false = some s71546 := by rfl
  have hcenter11 : center s71547 1 true = none := by rfl
  have hcenter20 : center s71547 2 false = none := by rfl
  have hcenter21 : center s71547 2 true = none := by rfl
  have hpaired00 : paired s71547 false false = none := by rfl
  have hpaired01 : paired s71547 false true = none := by rfl
  have hpaired10 : paired s71547 true false = none := by rfl
  have hpaired11 : paired s71547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71548 : safe 10 4 s71548 = true := by
  have hcenter00 : center s71548 0 false = none := by rfl
  have hcenter01 : center s71548 0 true = none := by rfl
  have hcenter10 : center s71548 1 false = none := by rfl
  have hcenter11 : center s71548 1 true = none := by rfl
  have hcenter20 : center s71548 2 false = none := by rfl
  have hcenter21 : center s71548 2 true = none := by rfl
  have hpaired00 : paired s71548 false false = none := by rfl
  have hpaired01 : paired s71548 false true = none := by rfl
  have hpaired10 : paired s71548 true false = none := by rfl
  have hpaired11 : paired s71548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71549 : safe 10 5 s71549 = true := by
  have hcenter00 : center s71549 0 false = none := by rfl
  have hcenter01 : center s71549 0 true = none := by rfl
  have hcenter10 : center s71549 1 false = some s71548 := by rfl
  have hcenter11 : center s71549 1 true = none := by rfl
  have hcenter20 : center s71549 2 false = none := by rfl
  have hcenter21 : center s71549 2 true = none := by rfl
  have hpaired00 : paired s71549 false false = none := by rfl
  have hpaired01 : paired s71549 false true = none := by rfl
  have hpaired10 : paired s71549 true false = none := by rfl
  have hpaired11 : paired s71549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71550 : safe 10 6 s71550 = true := by
  have hcenter00 : center s71550 0 false = none := by rfl
  have hcenter01 : center s71550 0 true = none := by rfl
  have hcenter10 : center s71550 1 false = none := by rfl
  have hcenter11 : center s71550 1 true = none := by rfl
  have hcenter20 : center s71550 2 false = none := by rfl
  have hcenter21 : center s71550 2 true = some s71549 := by rfl
  have hpaired00 : paired s71550 false false = none := by rfl
  have hpaired01 : paired s71550 false true = none := by rfl
  have hpaired10 : paired s71550 true false = none := by rfl
  have hpaired11 : paired s71550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71551 : safe 10 5 s71551 = true := by
  have hcenter00 : center s71551 0 false = none := by rfl
  have hcenter01 : center s71551 0 true = none := by rfl
  have hcenter10 : center s71551 1 false = none := by rfl
  have hcenter11 : center s71551 1 true = none := by rfl
  have hcenter20 : center s71551 2 false = none := by rfl
  have hcenter21 : center s71551 2 true = none := by rfl
  have hpaired00 : paired s71551 false false = none := by rfl
  have hpaired01 : paired s71551 false true = none := by rfl
  have hpaired10 : paired s71551 true false = none := by rfl
  have hpaired11 : paired s71551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71552 : safe 10 4 s71552 = true := by
  have hcenter00 : center s71552 0 false = none := by rfl
  have hcenter01 : center s71552 0 true = none := by rfl
  have hcenter10 : center s71552 1 false = none := by rfl
  have hcenter11 : center s71552 1 true = none := by rfl
  have hcenter20 : center s71552 2 false = none := by rfl
  have hcenter21 : center s71552 2 true = none := by rfl
  have hpaired00 : paired s71552 false false = none := by rfl
  have hpaired01 : paired s71552 false true = none := by rfl
  have hpaired10 : paired s71552 true false = none := by rfl
  have hpaired11 : paired s71552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71553 : safe 10 5 s71553 = true := by
  have hcenter00 : center s71553 0 false = none := by rfl
  have hcenter01 : center s71553 0 true = none := by rfl
  have hcenter10 : center s71553 1 false = none := by rfl
  have hcenter11 : center s71553 1 true = none := by rfl
  have hcenter20 : center s71553 2 false = none := by rfl
  have hcenter21 : center s71553 2 true = some s71552 := by rfl
  have hpaired00 : paired s71553 false false = none := by rfl
  have hpaired01 : paired s71553 false true = none := by rfl
  have hpaired10 : paired s71553 true false = none := by rfl
  have hpaired11 : paired s71553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71554 : safe 10 6 s71554 = true := by
  have hcenter00 : center s71554 0 false = some s71551 := by rfl
  have hcenter01 : center s71554 0 true = none := by rfl
  have hcenter10 : center s71554 1 false = some s71553 := by rfl
  have hcenter11 : center s71554 1 true = none := by rfl
  have hcenter20 : center s71554 2 false = none := by rfl
  have hcenter21 : center s71554 2 true = none := by rfl
  have hpaired00 : paired s71554 false false = none := by rfl
  have hpaired01 : paired s71554 false true = none := by rfl
  have hpaired10 : paired s71554 true false = none := by rfl
  have hpaired11 : paired s71554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71551) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71555 : safe 10 7 s71555 = true := by
  have hcenter00 : center s71555 0 false = none := by rfl
  have hcenter01 : center s71555 0 true = none := by rfl
  have hcenter10 : center s71555 1 false = none := by rfl
  have hcenter11 : center s71555 1 true = some s71550 := by rfl
  have hcenter20 : center s71555 2 false = some s71554 := by rfl
  have hcenter21 : center s71555 2 true = none := by rfl
  have hpaired00 : paired s71555 false false = none := by rfl
  have hpaired01 : paired s71555 false true = none := by rfl
  have hpaired10 : paired s71555 true false = none := by rfl
  have hpaired11 : paired s71555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71550) (optionAll_some_eq hcenter20 safeNode71554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71556 : safe 10 5 s71556 = true := by
  have hcenter00 : center s71556 0 false = none := by rfl
  have hcenter01 : center s71556 0 true = none := by rfl
  have hcenter10 : center s71556 1 false = none := by rfl
  have hcenter11 : center s71556 1 true = none := by rfl
  have hcenter20 : center s71556 2 false = none := by rfl
  have hcenter21 : center s71556 2 true = none := by rfl
  have hpaired00 : paired s71556 false false = none := by rfl
  have hpaired01 : paired s71556 false true = none := by rfl
  have hpaired10 : paired s71556 true false = none := by rfl
  have hpaired11 : paired s71556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71557 : safe 10 6 s71557 = true := by
  have hcenter00 : center s71557 0 false = none := by rfl
  have hcenter01 : center s71557 0 true = none := by rfl
  have hcenter10 : center s71557 1 false = none := by rfl
  have hcenter11 : center s71557 1 true = none := by rfl
  have hcenter20 : center s71557 2 false = none := by rfl
  have hcenter21 : center s71557 2 true = some s71556 := by rfl
  have hpaired00 : paired s71557 false false = none := by rfl
  have hpaired01 : paired s71557 false true = none := by rfl
  have hpaired10 : paired s71557 true false = none := by rfl
  have hpaired11 : paired s71557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71558 : safe 10 7 s71558 = true := by
  have hcenter00 : center s71558 0 false = none := by rfl
  have hcenter01 : center s71558 0 true = some s71557 := by rfl
  have hcenter10 : center s71558 1 false = none := by rfl
  have hcenter11 : center s71558 1 true = none := by rfl
  have hcenter20 : center s71558 2 false = none := by rfl
  have hcenter21 : center s71558 2 true = none := by rfl
  have hpaired00 : paired s71558 false false = none := by rfl
  have hpaired01 : paired s71558 false true = none := by rfl
  have hpaired10 : paired s71558 true false = none := by rfl
  have hpaired11 : paired s71558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71559 : safe 10 8 s71559 = true := by
  have hcenter00 : center s71559 0 false = some s71555 := by rfl
  have hcenter01 : center s71559 0 true = none := by rfl
  have hcenter10 : center s71559 1 false = none := by rfl
  have hcenter11 : center s71559 1 true = none := by rfl
  have hcenter20 : center s71559 2 false = none := by rfl
  have hcenter21 : center s71559 2 true = some s71558 := by rfl
  have hpaired00 : paired s71559 false false = none := by rfl
  have hpaired01 : paired s71559 false true = none := by rfl
  have hpaired10 : paired s71559 true false = none := by rfl
  have hpaired11 : paired s71559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71560 : safe 10 9 s71560 = true := by
  have hcenter00 : center s71560 0 false = none := by rfl
  have hcenter01 : center s71560 0 true = some s71547 := by rfl
  have hcenter10 : center s71560 1 false = none := by rfl
  have hcenter11 : center s71560 1 true = some s71559 := by rfl
  have hcenter20 : center s71560 2 false = none := by rfl
  have hcenter21 : center s71560 2 true = none := by rfl
  have hpaired00 : paired s71560 false false = none := by rfl
  have hpaired01 : paired s71560 false true = none := by rfl
  have hpaired10 : paired s71560 true false = none := by rfl
  have hpaired11 : paired s71560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71547) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71561 : safe 10 11 s71561 = true := by
  have hcenter00 : center s71561 0 false = none := by rfl
  have hcenter01 : center s71561 0 true = none := by rfl
  have hcenter10 : center s71561 1 false = some s71520 := by rfl
  have hcenter11 : center s71561 1 true = none := by rfl
  have hcenter20 : center s71561 2 false = none := by rfl
  have hcenter21 : center s71561 2 true = none := by rfl
  have hpaired00 : paired s71561 false false = none := by rfl
  have hpaired01 : paired s71561 false true = none := by rfl
  have hpaired10 : paired s71561 true false = some s71540 := by rfl
  have hpaired11 : paired s71561 true true = some s71560 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71540) (optionAll_some_eq hpaired11 safeNode71560)

theorem safeNode71562 : safe 10 3 s71562 = true := by
  have hcenter00 : center s71562 0 false = none := by rfl
  have hcenter01 : center s71562 0 true = none := by rfl
  have hcenter10 : center s71562 1 false = none := by rfl
  have hcenter11 : center s71562 1 true = none := by rfl
  have hcenter20 : center s71562 2 false = none := by rfl
  have hcenter21 : center s71562 2 true = none := by rfl
  have hpaired00 : paired s71562 false false = none := by rfl
  have hpaired01 : paired s71562 false true = none := by rfl
  have hpaired10 : paired s71562 true false = none := by rfl
  have hpaired11 : paired s71562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71563 : safe 10 4 s71563 = true := by
  have hcenter00 : center s71563 0 false = none := by rfl
  have hcenter01 : center s71563 0 true = none := by rfl
  have hcenter10 : center s71563 1 false = some s71562 := by rfl
  have hcenter11 : center s71563 1 true = none := by rfl
  have hcenter20 : center s71563 2 false = none := by rfl
  have hcenter21 : center s71563 2 true = none := by rfl
  have hpaired00 : paired s71563 false false = none := by rfl
  have hpaired01 : paired s71563 false true = none := by rfl
  have hpaired10 : paired s71563 true false = none := by rfl
  have hpaired11 : paired s71563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71564 : safe 10 4 s71564 = true := by
  have hcenter00 : center s71564 0 false = none := by rfl
  have hcenter01 : center s71564 0 true = none := by rfl
  have hcenter10 : center s71564 1 false = none := by rfl
  have hcenter11 : center s71564 1 true = none := by rfl
  have hcenter20 : center s71564 2 false = none := by rfl
  have hcenter21 : center s71564 2 true = none := by rfl
  have hpaired00 : paired s71564 false false = none := by rfl
  have hpaired01 : paired s71564 false true = none := by rfl
  have hpaired10 : paired s71564 true false = none := by rfl
  have hpaired11 : paired s71564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71565 : safe 10 5 s71565 = true := by
  have hcenter00 : center s71565 0 false = some s71563 := by rfl
  have hcenter01 : center s71565 0 true = none := by rfl
  have hcenter10 : center s71565 1 false = none := by rfl
  have hcenter11 : center s71565 1 true = none := by rfl
  have hcenter20 : center s71565 2 false = some s71564 := by rfl
  have hcenter21 : center s71565 2 true = none := by rfl
  have hpaired00 : paired s71565 false false = none := by rfl
  have hpaired01 : paired s71565 false true = none := by rfl
  have hpaired10 : paired s71565 true false = none := by rfl
  have hpaired11 : paired s71565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71563) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71566 : safe 10 6 s71566 = true := by
  have hcenter00 : center s71566 0 false = none := by rfl
  have hcenter01 : center s71566 0 true = none := by rfl
  have hcenter10 : center s71566 1 false = none := by rfl
  have hcenter11 : center s71566 1 true = some s71565 := by rfl
  have hcenter20 : center s71566 2 false = none := by rfl
  have hcenter21 : center s71566 2 true = none := by rfl
  have hpaired00 : paired s71566 false false = none := by rfl
  have hpaired01 : paired s71566 false true = none := by rfl
  have hpaired10 : paired s71566 true false = none := by rfl
  have hpaired11 : paired s71566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71567 : safe 10 7 s71567 = true := by
  have hcenter00 : center s71567 0 false = none := by rfl
  have hcenter01 : center s71567 0 true = some s71566 := by rfl
  have hcenter10 : center s71567 1 false = none := by rfl
  have hcenter11 : center s71567 1 true = none := by rfl
  have hcenter20 : center s71567 2 false = none := by rfl
  have hcenter21 : center s71567 2 true = none := by rfl
  have hpaired00 : paired s71567 false false = none := by rfl
  have hpaired01 : paired s71567 false true = none := by rfl
  have hpaired10 : paired s71567 true false = none := by rfl
  have hpaired11 : paired s71567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71568 : safe 10 8 s71568 = true := by
  have hcenter00 : center s71568 0 false = none := by rfl
  have hcenter01 : center s71568 0 true = none := by rfl
  have hcenter10 : center s71568 1 false = none := by rfl
  have hcenter11 : center s71568 1 true = none := by rfl
  have hcenter20 : center s71568 2 false = some s71567 := by rfl
  have hcenter21 : center s71568 2 true = none := by rfl
  have hpaired00 : paired s71568 false false = none := by rfl
  have hpaired01 : paired s71568 false true = none := by rfl
  have hpaired10 : paired s71568 true false = none := by rfl
  have hpaired11 : paired s71568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71569 : safe 10 5 s71569 = true := by
  have hcenter00 : center s71569 0 false = none := by rfl
  have hcenter01 : center s71569 0 true = none := by rfl
  have hcenter10 : center s71569 1 false = none := by rfl
  have hcenter11 : center s71569 1 true = none := by rfl
  have hcenter20 : center s71569 2 false = none := by rfl
  have hcenter21 : center s71569 2 true = none := by rfl
  have hpaired00 : paired s71569 false false = none := by rfl
  have hpaired01 : paired s71569 false true = none := by rfl
  have hpaired10 : paired s71569 true false = none := by rfl
  have hpaired11 : paired s71569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71570 : safe 10 4 s71570 = true := by
  have hcenter00 : center s71570 0 false = none := by rfl
  have hcenter01 : center s71570 0 true = none := by rfl
  have hcenter10 : center s71570 1 false = none := by rfl
  have hcenter11 : center s71570 1 true = none := by rfl
  have hcenter20 : center s71570 2 false = none := by rfl
  have hcenter21 : center s71570 2 true = none := by rfl
  have hpaired00 : paired s71570 false false = none := by rfl
  have hpaired01 : paired s71570 false true = none := by rfl
  have hpaired10 : paired s71570 true false = none := by rfl
  have hpaired11 : paired s71570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71571 : safe 10 5 s71571 = true := by
  have hcenter00 : center s71571 0 false = none := by rfl
  have hcenter01 : center s71571 0 true = none := by rfl
  have hcenter10 : center s71571 1 false = some s71570 := by rfl
  have hcenter11 : center s71571 1 true = none := by rfl
  have hcenter20 : center s71571 2 false = none := by rfl
  have hcenter21 : center s71571 2 true = none := by rfl
  have hpaired00 : paired s71571 false false = none := by rfl
  have hpaired01 : paired s71571 false true = none := by rfl
  have hpaired10 : paired s71571 true false = none := by rfl
  have hpaired11 : paired s71571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71572 : safe 10 6 s71572 = true := by
  have hcenter00 : center s71572 0 false = none := by rfl
  have hcenter01 : center s71572 0 true = some s71569 := by rfl
  have hcenter10 : center s71572 1 false = none := by rfl
  have hcenter11 : center s71572 1 true = none := by rfl
  have hcenter20 : center s71572 2 false = none := by rfl
  have hcenter21 : center s71572 2 true = some s71571 := by rfl
  have hpaired00 : paired s71572 false false = none := by rfl
  have hpaired01 : paired s71572 false true = none := by rfl
  have hpaired10 : paired s71572 true false = none := by rfl
  have hpaired11 : paired s71572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71573 : safe 10 4 s71573 = true := by
  have hcenter00 : center s71573 0 false = none := by rfl
  have hcenter01 : center s71573 0 true = none := by rfl
  have hcenter10 : center s71573 1 false = none := by rfl
  have hcenter11 : center s71573 1 true = none := by rfl
  have hcenter20 : center s71573 2 false = none := by rfl
  have hcenter21 : center s71573 2 true = none := by rfl
  have hpaired00 : paired s71573 false false = none := by rfl
  have hpaired01 : paired s71573 false true = none := by rfl
  have hpaired10 : paired s71573 true false = none := by rfl
  have hpaired11 : paired s71573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71574 : safe 10 5 s71574 = true := by
  have hcenter00 : center s71574 0 false = none := by rfl
  have hcenter01 : center s71574 0 true = none := by rfl
  have hcenter10 : center s71574 1 false = none := by rfl
  have hcenter11 : center s71574 1 true = none := by rfl
  have hcenter20 : center s71574 2 false = none := by rfl
  have hcenter21 : center s71574 2 true = some s71573 := by rfl
  have hpaired00 : paired s71574 false false = none := by rfl
  have hpaired01 : paired s71574 false true = none := by rfl
  have hpaired10 : paired s71574 true false = none := by rfl
  have hpaired11 : paired s71574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71575 : safe 10 6 s71575 = true := by
  have hcenter00 : center s71575 0 false = none := by rfl
  have hcenter01 : center s71575 0 true = none := by rfl
  have hcenter10 : center s71575 1 false = some s71574 := by rfl
  have hcenter11 : center s71575 1 true = none := by rfl
  have hcenter20 : center s71575 2 false = none := by rfl
  have hcenter21 : center s71575 2 true = none := by rfl
  have hpaired00 : paired s71575 false false = none := by rfl
  have hpaired01 : paired s71575 false true = none := by rfl
  have hpaired10 : paired s71575 true false = none := by rfl
  have hpaired11 : paired s71575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71576 : safe 10 7 s71576 = true := by
  have hcenter00 : center s71576 0 false = none := by rfl
  have hcenter01 : center s71576 0 true = none := by rfl
  have hcenter10 : center s71576 1 false = none := by rfl
  have hcenter11 : center s71576 1 true = some s71572 := by rfl
  have hcenter20 : center s71576 2 false = some s71575 := by rfl
  have hcenter21 : center s71576 2 true = none := by rfl
  have hpaired00 : paired s71576 false false = none := by rfl
  have hpaired01 : paired s71576 false true = none := by rfl
  have hpaired10 : paired s71576 true false = none := by rfl
  have hpaired11 : paired s71576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71572) (optionAll_some_eq hcenter20 safeNode71575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71577 : safe 10 5 s71577 = true := by
  have hcenter00 : center s71577 0 false = none := by rfl
  have hcenter01 : center s71577 0 true = none := by rfl
  have hcenter10 : center s71577 1 false = none := by rfl
  have hcenter11 : center s71577 1 true = none := by rfl
  have hcenter20 : center s71577 2 false = none := by rfl
  have hcenter21 : center s71577 2 true = none := by rfl
  have hpaired00 : paired s71577 false false = none := by rfl
  have hpaired01 : paired s71577 false true = none := by rfl
  have hpaired10 : paired s71577 true false = none := by rfl
  have hpaired11 : paired s71577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71578 : safe 10 6 s71578 = true := by
  have hcenter00 : center s71578 0 false = none := by rfl
  have hcenter01 : center s71578 0 true = none := by rfl
  have hcenter10 : center s71578 1 false = some s71577 := by rfl
  have hcenter11 : center s71578 1 true = none := by rfl
  have hcenter20 : center s71578 2 false = none := by rfl
  have hcenter21 : center s71578 2 true = none := by rfl
  have hpaired00 : paired s71578 false false = none := by rfl
  have hpaired01 : paired s71578 false true = none := by rfl
  have hpaired10 : paired s71578 true false = none := by rfl
  have hpaired11 : paired s71578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71579 : safe 10 7 s71579 = true := by
  have hcenter00 : center s71579 0 false = some s71578 := by rfl
  have hcenter01 : center s71579 0 true = none := by rfl
  have hcenter10 : center s71579 1 false = none := by rfl
  have hcenter11 : center s71579 1 true = none := by rfl
  have hcenter20 : center s71579 2 false = none := by rfl
  have hcenter21 : center s71579 2 true = none := by rfl
  have hpaired00 : paired s71579 false false = none := by rfl
  have hpaired01 : paired s71579 false true = none := by rfl
  have hpaired10 : paired s71579 true false = none := by rfl
  have hpaired11 : paired s71579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71580 : safe 10 8 s71580 = true := by
  have hcenter00 : center s71580 0 false = none := by rfl
  have hcenter01 : center s71580 0 true = some s71576 := by rfl
  have hcenter10 : center s71580 1 false = some s71579 := by rfl
  have hcenter11 : center s71580 1 true = none := by rfl
  have hcenter20 : center s71580 2 false = none := by rfl
  have hcenter21 : center s71580 2 true = none := by rfl
  have hpaired00 : paired s71580 false false = none := by rfl
  have hpaired01 : paired s71580 false true = none := by rfl
  have hpaired10 : paired s71580 true false = none := by rfl
  have hpaired11 : paired s71580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71576) (optionAll_some_eq hcenter10 safeNode71579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71581 : safe 10 9 s71581 = true := by
  have hcenter00 : center s71581 0 false = some s71568 := by rfl
  have hcenter01 : center s71581 0 true = none := by rfl
  have hcenter10 : center s71581 1 false = none := by rfl
  have hcenter11 : center s71581 1 true = none := by rfl
  have hcenter20 : center s71581 2 false = none := by rfl
  have hcenter21 : center s71581 2 true = some s71580 := by rfl
  have hpaired00 : paired s71581 false false = none := by rfl
  have hpaired01 : paired s71581 false true = none := by rfl
  have hpaired10 : paired s71581 true false = none := by rfl
  have hpaired11 : paired s71581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71582 : safe 10 8 s71582 = true := by
  have hcenter00 : center s71582 0 false = none := by rfl
  have hcenter01 : center s71582 0 true = none := by rfl
  have hcenter10 : center s71582 1 false = none := by rfl
  have hcenter11 : center s71582 1 true = none := by rfl
  have hcenter20 : center s71582 2 false = none := by rfl
  have hcenter21 : center s71582 2 true = none := by rfl
  have hpaired00 : paired s71582 false false = none := by rfl
  have hpaired01 : paired s71582 false true = none := by rfl
  have hpaired10 : paired s71582 true false = none := by rfl
  have hpaired11 : paired s71582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71583 : safe 10 9 s71583 = true := by
  have hcenter00 : center s71583 0 false = none := by rfl
  have hcenter01 : center s71583 0 true = none := by rfl
  have hcenter10 : center s71583 1 false = none := by rfl
  have hcenter11 : center s71583 1 true = none := by rfl
  have hcenter20 : center s71583 2 false = some s71582 := by rfl
  have hcenter21 : center s71583 2 true = none := by rfl
  have hpaired00 : paired s71583 false false = none := by rfl
  have hpaired01 : paired s71583 false true = none := by rfl
  have hpaired10 : paired s71583 true false = none := by rfl
  have hpaired11 : paired s71583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71584 : safe 10 4 s71584 = true := by
  have hcenter00 : center s71584 0 false = none := by rfl
  have hcenter01 : center s71584 0 true = none := by rfl
  have hcenter10 : center s71584 1 false = none := by rfl
  have hcenter11 : center s71584 1 true = none := by rfl
  have hcenter20 : center s71584 2 false = none := by rfl
  have hcenter21 : center s71584 2 true = none := by rfl
  have hpaired00 : paired s71584 false false = none := by rfl
  have hpaired01 : paired s71584 false true = none := by rfl
  have hpaired10 : paired s71584 true false = none := by rfl
  have hpaired11 : paired s71584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71585 : safe 10 5 s71585 = true := by
  have hcenter00 : center s71585 0 false = none := by rfl
  have hcenter01 : center s71585 0 true = some s71584 := by rfl
  have hcenter10 : center s71585 1 false = none := by rfl
  have hcenter11 : center s71585 1 true = none := by rfl
  have hcenter20 : center s71585 2 false = none := by rfl
  have hcenter21 : center s71585 2 true = none := by rfl
  have hpaired00 : paired s71585 false false = none := by rfl
  have hpaired01 : paired s71585 false true = none := by rfl
  have hpaired10 : paired s71585 true false = none := by rfl
  have hpaired11 : paired s71585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71586 : safe 10 5 s71586 = true := by
  have hcenter00 : center s71586 0 false = none := by rfl
  have hcenter01 : center s71586 0 true = none := by rfl
  have hcenter10 : center s71586 1 false = none := by rfl
  have hcenter11 : center s71586 1 true = none := by rfl
  have hcenter20 : center s71586 2 false = none := by rfl
  have hcenter21 : center s71586 2 true = none := by rfl
  have hpaired00 : paired s71586 false false = none := by rfl
  have hpaired01 : paired s71586 false true = none := by rfl
  have hpaired10 : paired s71586 true false = none := by rfl
  have hpaired11 : paired s71586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71587 : safe 10 6 s71587 = true := by
  have hcenter00 : center s71587 0 false = none := by rfl
  have hcenter01 : center s71587 0 true = none := by rfl
  have hcenter10 : center s71587 1 false = none := by rfl
  have hcenter11 : center s71587 1 true = some s71585 := by rfl
  have hcenter20 : center s71587 2 false = none := by rfl
  have hcenter21 : center s71587 2 true = some s71586 := by rfl
  have hpaired00 : paired s71587 false false = none := by rfl
  have hpaired01 : paired s71587 false true = none := by rfl
  have hpaired10 : paired s71587 true false = none := by rfl
  have hpaired11 : paired s71587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71585) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71588 : safe 10 5 s71588 = true := by
  have hcenter00 : center s71588 0 false = none := by rfl
  have hcenter01 : center s71588 0 true = none := by rfl
  have hcenter10 : center s71588 1 false = none := by rfl
  have hcenter11 : center s71588 1 true = none := by rfl
  have hcenter20 : center s71588 2 false = none := by rfl
  have hcenter21 : center s71588 2 true = none := by rfl
  have hpaired00 : paired s71588 false false = none := by rfl
  have hpaired01 : paired s71588 false true = none := by rfl
  have hpaired10 : paired s71588 true false = none := by rfl
  have hpaired11 : paired s71588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71589 : safe 10 6 s71589 = true := by
  have hcenter00 : center s71589 0 false = some s71588 := by rfl
  have hcenter01 : center s71589 0 true = none := by rfl
  have hcenter10 : center s71589 1 false = none := by rfl
  have hcenter11 : center s71589 1 true = none := by rfl
  have hcenter20 : center s71589 2 false = none := by rfl
  have hcenter21 : center s71589 2 true = none := by rfl
  have hpaired00 : paired s71589 false false = none := by rfl
  have hpaired01 : paired s71589 false true = none := by rfl
  have hpaired10 : paired s71589 true false = none := by rfl
  have hpaired11 : paired s71589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71590 : safe 10 7 s71590 = true := by
  have hcenter00 : center s71590 0 false = none := by rfl
  have hcenter01 : center s71590 0 true = some s71587 := by rfl
  have hcenter10 : center s71590 1 false = none := by rfl
  have hcenter11 : center s71590 1 true = none := by rfl
  have hcenter20 : center s71590 2 false = some s71589 := by rfl
  have hcenter21 : center s71590 2 true = none := by rfl
  have hpaired00 : paired s71590 false false = none := by rfl
  have hpaired01 : paired s71590 false true = none := by rfl
  have hpaired10 : paired s71590 true false = none := by rfl
  have hpaired11 : paired s71590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71591 : safe 10 8 s71591 = true := by
  have hcenter00 : center s71591 0 false = none := by rfl
  have hcenter01 : center s71591 0 true = none := by rfl
  have hcenter10 : center s71591 1 false = none := by rfl
  have hcenter11 : center s71591 1 true = some s71590 := by rfl
  have hcenter20 : center s71591 2 false = none := by rfl
  have hcenter21 : center s71591 2 true = none := by rfl
  have hpaired00 : paired s71591 false false = none := by rfl
  have hpaired01 : paired s71591 false true = none := by rfl
  have hpaired10 : paired s71591 true false = none := by rfl
  have hpaired11 : paired s71591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71592 : safe 10 5 s71592 = true := by
  have hcenter00 : center s71592 0 false = none := by rfl
  have hcenter01 : center s71592 0 true = none := by rfl
  have hcenter10 : center s71592 1 false = none := by rfl
  have hcenter11 : center s71592 1 true = none := by rfl
  have hcenter20 : center s71592 2 false = none := by rfl
  have hcenter21 : center s71592 2 true = none := by rfl
  have hpaired00 : paired s71592 false false = none := by rfl
  have hpaired01 : paired s71592 false true = none := by rfl
  have hpaired10 : paired s71592 true false = none := by rfl
  have hpaired11 : paired s71592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71593 : safe 10 4 s71593 = true := by
  have hcenter00 : center s71593 0 false = none := by rfl
  have hcenter01 : center s71593 0 true = none := by rfl
  have hcenter10 : center s71593 1 false = none := by rfl
  have hcenter11 : center s71593 1 true = none := by rfl
  have hcenter20 : center s71593 2 false = none := by rfl
  have hcenter21 : center s71593 2 true = none := by rfl
  have hpaired00 : paired s71593 false false = none := by rfl
  have hpaired01 : paired s71593 false true = none := by rfl
  have hpaired10 : paired s71593 true false = none := by rfl
  have hpaired11 : paired s71593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71594 : safe 10 5 s71594 = true := by
  have hcenter00 : center s71594 0 false = none := by rfl
  have hcenter01 : center s71594 0 true = some s71593 := by rfl
  have hcenter10 : center s71594 1 false = none := by rfl
  have hcenter11 : center s71594 1 true = none := by rfl
  have hcenter20 : center s71594 2 false = none := by rfl
  have hcenter21 : center s71594 2 true = none := by rfl
  have hpaired00 : paired s71594 false false = none := by rfl
  have hpaired01 : paired s71594 false true = none := by rfl
  have hpaired10 : paired s71594 true false = none := by rfl
  have hpaired11 : paired s71594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71595 : safe 10 6 s71595 = true := by
  have hcenter00 : center s71595 0 false = none := by rfl
  have hcenter01 : center s71595 0 true = none := by rfl
  have hcenter10 : center s71595 1 false = none := by rfl
  have hcenter11 : center s71595 1 true = some s71592 := by rfl
  have hcenter20 : center s71595 2 false = none := by rfl
  have hcenter21 : center s71595 2 true = some s71594 := by rfl
  have hpaired00 : paired s71595 false false = none := by rfl
  have hpaired01 : paired s71595 false true = none := by rfl
  have hpaired10 : paired s71595 true false = none := by rfl
  have hpaired11 : paired s71595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71592) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71596 : safe 10 5 s71596 = true := by
  have hcenter00 : center s71596 0 false = none := by rfl
  have hcenter01 : center s71596 0 true = none := by rfl
  have hcenter10 : center s71596 1 false = none := by rfl
  have hcenter11 : center s71596 1 true = none := by rfl
  have hcenter20 : center s71596 2 false = none := by rfl
  have hcenter21 : center s71596 2 true = none := by rfl
  have hpaired00 : paired s71596 false false = none := by rfl
  have hpaired01 : paired s71596 false true = none := by rfl
  have hpaired10 : paired s71596 true false = none := by rfl
  have hpaired11 : paired s71596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71597 : safe 10 6 s71597 = true := by
  have hcenter00 : center s71597 0 false = some s71596 := by rfl
  have hcenter01 : center s71597 0 true = none := by rfl
  have hcenter10 : center s71597 1 false = none := by rfl
  have hcenter11 : center s71597 1 true = none := by rfl
  have hcenter20 : center s71597 2 false = none := by rfl
  have hcenter21 : center s71597 2 true = none := by rfl
  have hpaired00 : paired s71597 false false = none := by rfl
  have hpaired01 : paired s71597 false true = none := by rfl
  have hpaired10 : paired s71597 true false = none := by rfl
  have hpaired11 : paired s71597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71598 : safe 10 7 s71598 = true := by
  have hcenter00 : center s71598 0 false = none := by rfl
  have hcenter01 : center s71598 0 true = some s71595 := by rfl
  have hcenter10 : center s71598 1 false = some s71597 := by rfl
  have hcenter11 : center s71598 1 true = none := by rfl
  have hcenter20 : center s71598 2 false = none := by rfl
  have hcenter21 : center s71598 2 true = none := by rfl
  have hpaired00 : paired s71598 false false = none := by rfl
  have hpaired01 : paired s71598 false true = none := by rfl
  have hpaired10 : paired s71598 true false = none := by rfl
  have hpaired11 : paired s71598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71595) (optionAll_some_eq hcenter10 safeNode71597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71599 : safe 10 8 s71599 = true := by
  have hcenter00 : center s71599 0 false = none := by rfl
  have hcenter01 : center s71599 0 true = none := by rfl
  have hcenter10 : center s71599 1 false = none := by rfl
  have hcenter11 : center s71599 1 true = none := by rfl
  have hcenter20 : center s71599 2 false = none := by rfl
  have hcenter21 : center s71599 2 true = some s71598 := by rfl
  have hpaired00 : paired s71599 false false = none := by rfl
  have hpaired01 : paired s71599 false true = none := by rfl
  have hpaired10 : paired s71599 true false = none := by rfl
  have hpaired11 : paired s71599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71600 : safe 10 10 s71600 = true := by
  have hcenter00 : center s71600 0 false = none := by rfl
  have hcenter01 : center s71600 0 true = none := by rfl
  have hcenter10 : center s71600 1 false = some s71581 := by rfl
  have hcenter11 : center s71600 1 true = some s71583 := by rfl
  have hcenter20 : center s71600 2 false = none := by rfl
  have hcenter21 : center s71600 2 true = none := by rfl
  have hpaired00 : paired s71600 false false = some s71591 := by rfl
  have hpaired01 : paired s71600 false true = some s71599 := by rfl
  have hpaired10 : paired s71600 true false = none := by rfl
  have hpaired11 : paired s71600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71581) (optionAll_some_eq hcenter11 safeNode71583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71591) (optionAll_some_eq hpaired01 safeNode71599) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71601 : safe 10 4 s71601 = true := by
  have hcenter00 : center s71601 0 false = none := by rfl
  have hcenter01 : center s71601 0 true = none := by rfl
  have hcenter10 : center s71601 1 false = none := by rfl
  have hcenter11 : center s71601 1 true = none := by rfl
  have hcenter20 : center s71601 2 false = none := by rfl
  have hcenter21 : center s71601 2 true = none := by rfl
  have hpaired00 : paired s71601 false false = none := by rfl
  have hpaired01 : paired s71601 false true = none := by rfl
  have hpaired10 : paired s71601 true false = none := by rfl
  have hpaired11 : paired s71601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71602 : safe 10 5 s71602 = true := by
  have hcenter00 : center s71602 0 false = some s71601 := by rfl
  have hcenter01 : center s71602 0 true = none := by rfl
  have hcenter10 : center s71602 1 false = none := by rfl
  have hcenter11 : center s71602 1 true = none := by rfl
  have hcenter20 : center s71602 2 false = none := by rfl
  have hcenter21 : center s71602 2 true = none := by rfl
  have hpaired00 : paired s71602 false false = none := by rfl
  have hpaired01 : paired s71602 false true = none := by rfl
  have hpaired10 : paired s71602 true false = none := by rfl
  have hpaired11 : paired s71602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71603 : safe 10 6 s71603 = true := by
  have hcenter00 : center s71603 0 false = none := by rfl
  have hcenter01 : center s71603 0 true = none := by rfl
  have hcenter10 : center s71603 1 false = none := by rfl
  have hcenter11 : center s71603 1 true = some s71602 := by rfl
  have hcenter20 : center s71603 2 false = none := by rfl
  have hcenter21 : center s71603 2 true = none := by rfl
  have hpaired00 : paired s71603 false false = none := by rfl
  have hpaired01 : paired s71603 false true = none := by rfl
  have hpaired10 : paired s71603 true false = none := by rfl
  have hpaired11 : paired s71603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71604 : safe 10 4 s71604 = true := by
  have hcenter00 : center s71604 0 false = none := by rfl
  have hcenter01 : center s71604 0 true = none := by rfl
  have hcenter10 : center s71604 1 false = none := by rfl
  have hcenter11 : center s71604 1 true = none := by rfl
  have hcenter20 : center s71604 2 false = none := by rfl
  have hcenter21 : center s71604 2 true = none := by rfl
  have hpaired00 : paired s71604 false false = none := by rfl
  have hpaired01 : paired s71604 false true = none := by rfl
  have hpaired10 : paired s71604 true false = none := by rfl
  have hpaired11 : paired s71604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71605 : safe 10 3 s71605 = true := by
  have hcenter00 : center s71605 0 false = none := by rfl
  have hcenter01 : center s71605 0 true = none := by rfl
  have hcenter10 : center s71605 1 false = none := by rfl
  have hcenter11 : center s71605 1 true = none := by rfl
  have hcenter20 : center s71605 2 false = none := by rfl
  have hcenter21 : center s71605 2 true = none := by rfl
  have hpaired00 : paired s71605 false false = none := by rfl
  have hpaired01 : paired s71605 false true = none := by rfl
  have hpaired10 : paired s71605 true false = none := by rfl
  have hpaired11 : paired s71605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71606 : safe 10 4 s71606 = true := by
  have hcenter00 : center s71606 0 false = some s71605 := by rfl
  have hcenter01 : center s71606 0 true = none := by rfl
  have hcenter10 : center s71606 1 false = none := by rfl
  have hcenter11 : center s71606 1 true = none := by rfl
  have hcenter20 : center s71606 2 false = none := by rfl
  have hcenter21 : center s71606 2 true = none := by rfl
  have hpaired00 : paired s71606 false false = none := by rfl
  have hpaired01 : paired s71606 false true = none := by rfl
  have hpaired10 : paired s71606 true false = none := by rfl
  have hpaired11 : paired s71606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71607 : safe 10 5 s71607 = true := by
  have hcenter00 : center s71607 0 false = none := by rfl
  have hcenter01 : center s71607 0 true = none := by rfl
  have hcenter10 : center s71607 1 false = none := by rfl
  have hcenter11 : center s71607 1 true = some s71604 := by rfl
  have hcenter20 : center s71607 2 false = none := by rfl
  have hcenter21 : center s71607 2 true = some s71606 := by rfl
  have hpaired00 : paired s71607 false false = none := by rfl
  have hpaired01 : paired s71607 false true = none := by rfl
  have hpaired10 : paired s71607 true false = none := by rfl
  have hpaired11 : paired s71607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71604) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71608 : safe 10 3 s71608 = true := by
  have hcenter00 : center s71608 0 false = none := by rfl
  have hcenter01 : center s71608 0 true = none := by rfl
  have hcenter10 : center s71608 1 false = none := by rfl
  have hcenter11 : center s71608 1 true = none := by rfl
  have hcenter20 : center s71608 2 false = none := by rfl
  have hcenter21 : center s71608 2 true = none := by rfl
  have hpaired00 : paired s71608 false false = none := by rfl
  have hpaired01 : paired s71608 false true = none := by rfl
  have hpaired10 : paired s71608 true false = none := by rfl
  have hpaired11 : paired s71608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71609 : safe 10 4 s71609 = true := by
  have hcenter00 : center s71609 0 false = none := by rfl
  have hcenter01 : center s71609 0 true = none := by rfl
  have hcenter10 : center s71609 1 false = none := by rfl
  have hcenter11 : center s71609 1 true = none := by rfl
  have hcenter20 : center s71609 2 false = none := by rfl
  have hcenter21 : center s71609 2 true = some s71608 := by rfl
  have hpaired00 : paired s71609 false false = none := by rfl
  have hpaired01 : paired s71609 false true = none := by rfl
  have hpaired10 : paired s71609 true false = none := by rfl
  have hpaired11 : paired s71609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71610 : safe 10 5 s71610 = true := by
  have hcenter00 : center s71610 0 false = none := by rfl
  have hcenter01 : center s71610 0 true = some s71609 := by rfl
  have hcenter10 : center s71610 1 false = none := by rfl
  have hcenter11 : center s71610 1 true = none := by rfl
  have hcenter20 : center s71610 2 false = none := by rfl
  have hcenter21 : center s71610 2 true = none := by rfl
  have hpaired00 : paired s71610 false false = none := by rfl
  have hpaired01 : paired s71610 false true = none := by rfl
  have hpaired10 : paired s71610 true false = none := by rfl
  have hpaired11 : paired s71610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71611 : safe 10 6 s71611 = true := by
  have hcenter00 : center s71611 0 false = some s71607 := by rfl
  have hcenter01 : center s71611 0 true = none := by rfl
  have hcenter10 : center s71611 1 false = none := by rfl
  have hcenter11 : center s71611 1 true = none := by rfl
  have hcenter20 : center s71611 2 false = some s71610 := by rfl
  have hcenter21 : center s71611 2 true = none := by rfl
  have hpaired00 : paired s71611 false false = none := by rfl
  have hpaired01 : paired s71611 false true = none := by rfl
  have hpaired10 : paired s71611 true false = none := by rfl
  have hpaired11 : paired s71611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71610) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71612 : safe 10 7 s71612 = true := by
  have hcenter00 : center s71612 0 false = none := by rfl
  have hcenter01 : center s71612 0 true = some s71603 := by rfl
  have hcenter10 : center s71612 1 false = some s71611 := by rfl
  have hcenter11 : center s71612 1 true = none := by rfl
  have hcenter20 : center s71612 2 false = none := by rfl
  have hcenter21 : center s71612 2 true = none := by rfl
  have hpaired00 : paired s71612 false false = none := by rfl
  have hpaired01 : paired s71612 false true = none := by rfl
  have hpaired10 : paired s71612 true false = none := by rfl
  have hpaired11 : paired s71612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71603) (optionAll_some_eq hcenter10 safeNode71611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71613 : safe 10 8 s71613 = true := by
  have hcenter00 : center s71613 0 false = none := by rfl
  have hcenter01 : center s71613 0 true = none := by rfl
  have hcenter10 : center s71613 1 false = none := by rfl
  have hcenter11 : center s71613 1 true = none := by rfl
  have hcenter20 : center s71613 2 false = none := by rfl
  have hcenter21 : center s71613 2 true = some s71612 := by rfl
  have hpaired00 : paired s71613 false false = none := by rfl
  have hpaired01 : paired s71613 false true = none := by rfl
  have hpaired10 : paired s71613 true false = none := by rfl
  have hpaired11 : paired s71613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71614 : safe 10 9 s71614 = true := by
  have hcenter00 : center s71614 0 false = none := by rfl
  have hcenter01 : center s71614 0 true = none := by rfl
  have hcenter10 : center s71614 1 false = none := by rfl
  have hcenter11 : center s71614 1 true = some s71613 := by rfl
  have hcenter20 : center s71614 2 false = none := by rfl
  have hcenter21 : center s71614 2 true = none := by rfl
  have hpaired00 : paired s71614 false false = none := by rfl
  have hpaired01 : paired s71614 false true = none := by rfl
  have hpaired10 : paired s71614 true false = none := by rfl
  have hpaired11 : paired s71614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71615 : safe 10 8 s71615 = true := by
  have hcenter00 : center s71615 0 false = none := by rfl
  have hcenter01 : center s71615 0 true = none := by rfl
  have hcenter10 : center s71615 1 false = none := by rfl
  have hcenter11 : center s71615 1 true = none := by rfl
  have hcenter20 : center s71615 2 false = none := by rfl
  have hcenter21 : center s71615 2 true = none := by rfl
  have hpaired00 : paired s71615 false false = none := by rfl
  have hpaired01 : paired s71615 false true = none := by rfl
  have hpaired10 : paired s71615 true false = none := by rfl
  have hpaired11 : paired s71615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71616 : safe 10 9 s71616 = true := by
  have hcenter00 : center s71616 0 false = none := by rfl
  have hcenter01 : center s71616 0 true = none := by rfl
  have hcenter10 : center s71616 1 false = some s71615 := by rfl
  have hcenter11 : center s71616 1 true = none := by rfl
  have hcenter20 : center s71616 2 false = none := by rfl
  have hcenter21 : center s71616 2 true = none := by rfl
  have hpaired00 : paired s71616 false false = none := by rfl
  have hpaired01 : paired s71616 false true = none := by rfl
  have hpaired10 : paired s71616 true false = none := by rfl
  have hpaired11 : paired s71616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71617 : safe 10 4 s71617 = true := by
  have hcenter00 : center s71617 0 false = none := by rfl
  have hcenter01 : center s71617 0 true = none := by rfl
  have hcenter10 : center s71617 1 false = none := by rfl
  have hcenter11 : center s71617 1 true = none := by rfl
  have hcenter20 : center s71617 2 false = none := by rfl
  have hcenter21 : center s71617 2 true = none := by rfl
  have hpaired00 : paired s71617 false false = none := by rfl
  have hpaired01 : paired s71617 false true = none := by rfl
  have hpaired10 : paired s71617 true false = none := by rfl
  have hpaired11 : paired s71617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71618 : safe 10 3 s71618 = true := by
  have hcenter00 : center s71618 0 false = none := by rfl
  have hcenter01 : center s71618 0 true = none := by rfl
  have hcenter10 : center s71618 1 false = none := by rfl
  have hcenter11 : center s71618 1 true = none := by rfl
  have hcenter20 : center s71618 2 false = none := by rfl
  have hcenter21 : center s71618 2 true = none := by rfl
  have hpaired00 : paired s71618 false false = none := by rfl
  have hpaired01 : paired s71618 false true = none := by rfl
  have hpaired10 : paired s71618 true false = none := by rfl
  have hpaired11 : paired s71618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71619 : safe 10 4 s71619 = true := by
  have hcenter00 : center s71619 0 false = none := by rfl
  have hcenter01 : center s71619 0 true = some s71618 := by rfl
  have hcenter10 : center s71619 1 false = none := by rfl
  have hcenter11 : center s71619 1 true = none := by rfl
  have hcenter20 : center s71619 2 false = none := by rfl
  have hcenter21 : center s71619 2 true = none := by rfl
  have hpaired00 : paired s71619 false false = none := by rfl
  have hpaired01 : paired s71619 false true = none := by rfl
  have hpaired10 : paired s71619 true false = none := by rfl
  have hpaired11 : paired s71619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71620 : safe 10 5 s71620 = true := by
  have hcenter00 : center s71620 0 false = none := by rfl
  have hcenter01 : center s71620 0 true = none := by rfl
  have hcenter10 : center s71620 1 false = none := by rfl
  have hcenter11 : center s71620 1 true = some s71617 := by rfl
  have hcenter20 : center s71620 2 false = none := by rfl
  have hcenter21 : center s71620 2 true = some s71619 := by rfl
  have hpaired00 : paired s71620 false false = none := by rfl
  have hpaired01 : paired s71620 false true = none := by rfl
  have hpaired10 : paired s71620 true false = none := by rfl
  have hpaired11 : paired s71620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71617) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71621 : safe 10 4 s71621 = true := by
  have hcenter00 : center s71621 0 false = none := by rfl
  have hcenter01 : center s71621 0 true = none := by rfl
  have hcenter10 : center s71621 1 false = none := by rfl
  have hcenter11 : center s71621 1 true = none := by rfl
  have hcenter20 : center s71621 2 false = none := by rfl
  have hcenter21 : center s71621 2 true = none := by rfl
  have hpaired00 : paired s71621 false false = none := by rfl
  have hpaired01 : paired s71621 false true = none := by rfl
  have hpaired10 : paired s71621 true false = none := by rfl
  have hpaired11 : paired s71621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71622 : safe 10 5 s71622 = true := by
  have hcenter00 : center s71622 0 false = some s71621 := by rfl
  have hcenter01 : center s71622 0 true = none := by rfl
  have hcenter10 : center s71622 1 false = none := by rfl
  have hcenter11 : center s71622 1 true = none := by rfl
  have hcenter20 : center s71622 2 false = none := by rfl
  have hcenter21 : center s71622 2 true = none := by rfl
  have hpaired00 : paired s71622 false false = none := by rfl
  have hpaired01 : paired s71622 false true = none := by rfl
  have hpaired10 : paired s71622 true false = none := by rfl
  have hpaired11 : paired s71622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71623 : safe 10 6 s71623 = true := by
  have hcenter00 : center s71623 0 false = none := by rfl
  have hcenter01 : center s71623 0 true = some s71620 := by rfl
  have hcenter10 : center s71623 1 false = some s71622 := by rfl
  have hcenter11 : center s71623 1 true = none := by rfl
  have hcenter20 : center s71623 2 false = none := by rfl
  have hcenter21 : center s71623 2 true = none := by rfl
  have hpaired00 : paired s71623 false false = none := by rfl
  have hpaired01 : paired s71623 false true = none := by rfl
  have hpaired10 : paired s71623 true false = none := by rfl
  have hpaired11 : paired s71623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71620) (optionAll_some_eq hcenter10 safeNode71622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71624 : safe 10 7 s71624 = true := by
  have hcenter00 : center s71624 0 false = none := by rfl
  have hcenter01 : center s71624 0 true = none := by rfl
  have hcenter10 : center s71624 1 false = none := by rfl
  have hcenter11 : center s71624 1 true = none := by rfl
  have hcenter20 : center s71624 2 false = some s71623 := by rfl
  have hcenter21 : center s71624 2 true = none := by rfl
  have hpaired00 : paired s71624 false false = none := by rfl
  have hpaired01 : paired s71624 false true = none := by rfl
  have hpaired10 : paired s71624 true false = none := by rfl
  have hpaired11 : paired s71624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71625 : safe 10 8 s71625 = true := by
  have hcenter00 : center s71625 0 false = none := by rfl
  have hcenter01 : center s71625 0 true = some s71624 := by rfl
  have hcenter10 : center s71625 1 false = none := by rfl
  have hcenter11 : center s71625 1 true = none := by rfl
  have hcenter20 : center s71625 2 false = none := by rfl
  have hcenter21 : center s71625 2 true = none := by rfl
  have hpaired00 : paired s71625 false false = none := by rfl
  have hpaired01 : paired s71625 false true = none := by rfl
  have hpaired10 : paired s71625 true false = none := by rfl
  have hpaired11 : paired s71625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71626 : safe 10 7 s71626 = true := by
  have hcenter00 : center s71626 0 false = none := by rfl
  have hcenter01 : center s71626 0 true = none := by rfl
  have hcenter10 : center s71626 1 false = none := by rfl
  have hcenter11 : center s71626 1 true = none := by rfl
  have hcenter20 : center s71626 2 false = none := by rfl
  have hcenter21 : center s71626 2 true = none := by rfl
  have hpaired00 : paired s71626 false false = none := by rfl
  have hpaired01 : paired s71626 false true = none := by rfl
  have hpaired10 : paired s71626 true false = none := by rfl
  have hpaired11 : paired s71626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71627 : safe 10 7 s71627 = true := by
  have hcenter00 : center s71627 0 false = none := by rfl
  have hcenter01 : center s71627 0 true = none := by rfl
  have hcenter10 : center s71627 1 false = none := by rfl
  have hcenter11 : center s71627 1 true = none := by rfl
  have hcenter20 : center s71627 2 false = none := by rfl
  have hcenter21 : center s71627 2 true = none := by rfl
  have hpaired00 : paired s71627 false false = none := by rfl
  have hpaired01 : paired s71627 false true = none := by rfl
  have hpaired10 : paired s71627 true false = none := by rfl
  have hpaired11 : paired s71627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71628 : safe 10 9 s71628 = true := by
  have hcenter00 : center s71628 0 false = none := by rfl
  have hcenter01 : center s71628 0 true = none := by rfl
  have hcenter10 : center s71628 1 false = some s71625 := by rfl
  have hcenter11 : center s71628 1 true = none := by rfl
  have hcenter20 : center s71628 2 false = none := by rfl
  have hcenter21 : center s71628 2 true = none := by rfl
  have hpaired00 : paired s71628 false false = some s71626 := by rfl
  have hpaired01 : paired s71628 false true = some s71627 := by rfl
  have hpaired10 : paired s71628 true false = none := by rfl
  have hpaired11 : paired s71628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71626) (optionAll_some_eq hpaired01 safeNode71627) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71629 : safe 10 10 s71629 = true := by
  have hcenter00 : center s71629 0 false = some s71614 := by rfl
  have hcenter01 : center s71629 0 true = some s71616 := by rfl
  have hcenter10 : center s71629 1 false = none := by rfl
  have hcenter11 : center s71629 1 true = none := by rfl
  have hcenter20 : center s71629 2 false = some s71628 := by rfl
  have hcenter21 : center s71629 2 true = none := by rfl
  have hpaired00 : paired s71629 false false = none := by rfl
  have hpaired01 : paired s71629 false true = none := by rfl
  have hpaired10 : paired s71629 true false = none := by rfl
  have hpaired11 : paired s71629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71614) (optionAll_some_eq hcenter01 safeNode71616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71630 : safe 10 7 s71630 = true := by
  have hcenter00 : center s71630 0 false = none := by rfl
  have hcenter01 : center s71630 0 true = none := by rfl
  have hcenter10 : center s71630 1 false = none := by rfl
  have hcenter11 : center s71630 1 true = none := by rfl
  have hcenter20 : center s71630 2 false = none := by rfl
  have hcenter21 : center s71630 2 true = none := by rfl
  have hpaired00 : paired s71630 false false = none := by rfl
  have hpaired01 : paired s71630 false true = none := by rfl
  have hpaired10 : paired s71630 true false = none := by rfl
  have hpaired11 : paired s71630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71631 : safe 10 8 s71631 = true := by
  have hcenter00 : center s71631 0 false = none := by rfl
  have hcenter01 : center s71631 0 true = none := by rfl
  have hcenter10 : center s71631 1 false = none := by rfl
  have hcenter11 : center s71631 1 true = none := by rfl
  have hcenter20 : center s71631 2 false = some s71630 := by rfl
  have hcenter21 : center s71631 2 true = none := by rfl
  have hpaired00 : paired s71631 false false = none := by rfl
  have hpaired01 : paired s71631 false true = none := by rfl
  have hpaired10 : paired s71631 true false = none := by rfl
  have hpaired11 : paired s71631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71632 : safe 10 9 s71632 = true := by
  have hcenter00 : center s71632 0 false = some s71631 := by rfl
  have hcenter01 : center s71632 0 true = none := by rfl
  have hcenter10 : center s71632 1 false = none := by rfl
  have hcenter11 : center s71632 1 true = none := by rfl
  have hcenter20 : center s71632 2 false = none := by rfl
  have hcenter21 : center s71632 2 true = none := by rfl
  have hpaired00 : paired s71632 false false = none := by rfl
  have hpaired01 : paired s71632 false true = none := by rfl
  have hpaired10 : paired s71632 true false = none := by rfl
  have hpaired11 : paired s71632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71633 : safe 10 7 s71633 = true := by
  have hcenter00 : center s71633 0 false = none := by rfl
  have hcenter01 : center s71633 0 true = none := by rfl
  have hcenter10 : center s71633 1 false = none := by rfl
  have hcenter11 : center s71633 1 true = none := by rfl
  have hcenter20 : center s71633 2 false = none := by rfl
  have hcenter21 : center s71633 2 true = none := by rfl
  have hpaired00 : paired s71633 false false = none := by rfl
  have hpaired01 : paired s71633 false true = none := by rfl
  have hpaired10 : paired s71633 true false = none := by rfl
  have hpaired11 : paired s71633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71634 : safe 10 8 s71634 = true := by
  have hcenter00 : center s71634 0 false = none := by rfl
  have hcenter01 : center s71634 0 true = none := by rfl
  have hcenter10 : center s71634 1 false = none := by rfl
  have hcenter11 : center s71634 1 true = none := by rfl
  have hcenter20 : center s71634 2 false = some s71633 := by rfl
  have hcenter21 : center s71634 2 true = none := by rfl
  have hpaired00 : paired s71634 false false = none := by rfl
  have hpaired01 : paired s71634 false true = none := by rfl
  have hpaired10 : paired s71634 true false = none := by rfl
  have hpaired11 : paired s71634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71635 : safe 10 9 s71635 = true := by
  have hcenter00 : center s71635 0 false = none := by rfl
  have hcenter01 : center s71635 0 true = none := by rfl
  have hcenter10 : center s71635 1 false = some s71634 := by rfl
  have hcenter11 : center s71635 1 true = none := by rfl
  have hcenter20 : center s71635 2 false = none := by rfl
  have hcenter21 : center s71635 2 true = none := by rfl
  have hpaired00 : paired s71635 false false = none := by rfl
  have hpaired01 : paired s71635 false true = none := by rfl
  have hpaired10 : paired s71635 true false = none := by rfl
  have hpaired11 : paired s71635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71636 : safe 10 11 s71636 = true := by
  have hcenter00 : center s71636 0 false = none := by rfl
  have hcenter01 : center s71636 0 true = some s71600 := by rfl
  have hcenter10 : center s71636 1 false = none := by rfl
  have hcenter11 : center s71636 1 true = some s71629 := by rfl
  have hcenter20 : center s71636 2 false = none := by rfl
  have hcenter21 : center s71636 2 true = none := by rfl
  have hpaired00 : paired s71636 false false = none := by rfl
  have hpaired01 : paired s71636 false true = none := by rfl
  have hpaired10 : paired s71636 true false = some s71632 := by rfl
  have hpaired11 : paired s71636 true true = some s71635 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71600) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71632) (optionAll_some_eq hpaired11 safeNode71635)

theorem safeNode71637 : safe 10 3 s71637 = true := by
  have hcenter00 : center s71637 0 false = none := by rfl
  have hcenter01 : center s71637 0 true = none := by rfl
  have hcenter10 : center s71637 1 false = none := by rfl
  have hcenter11 : center s71637 1 true = none := by rfl
  have hcenter20 : center s71637 2 false = none := by rfl
  have hcenter21 : center s71637 2 true = none := by rfl
  have hpaired00 : paired s71637 false false = none := by rfl
  have hpaired01 : paired s71637 false true = none := by rfl
  have hpaired10 : paired s71637 true false = none := by rfl
  have hpaired11 : paired s71637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71638 : safe 10 4 s71638 = true := by
  have hcenter00 : center s71638 0 false = some s71637 := by rfl
  have hcenter01 : center s71638 0 true = none := by rfl
  have hcenter10 : center s71638 1 false = none := by rfl
  have hcenter11 : center s71638 1 true = none := by rfl
  have hcenter20 : center s71638 2 false = none := by rfl
  have hcenter21 : center s71638 2 true = none := by rfl
  have hpaired00 : paired s71638 false false = none := by rfl
  have hpaired01 : paired s71638 false true = none := by rfl
  have hpaired10 : paired s71638 true false = none := by rfl
  have hpaired11 : paired s71638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71639 : safe 10 5 s71639 = true := by
  have hcenter00 : center s71639 0 false = none := by rfl
  have hcenter01 : center s71639 0 true = none := by rfl
  have hcenter10 : center s71639 1 false = none := by rfl
  have hcenter11 : center s71639 1 true = none := by rfl
  have hcenter20 : center s71639 2 false = none := by rfl
  have hcenter21 : center s71639 2 true = some s71638 := by rfl
  have hpaired00 : paired s71639 false false = none := by rfl
  have hpaired01 : paired s71639 false true = none := by rfl
  have hpaired10 : paired s71639 true false = none := by rfl
  have hpaired11 : paired s71639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71640 : safe 10 3 s71640 = true := by
  have hcenter00 : center s71640 0 false = none := by rfl
  have hcenter01 : center s71640 0 true = none := by rfl
  have hcenter10 : center s71640 1 false = none := by rfl
  have hcenter11 : center s71640 1 true = none := by rfl
  have hcenter20 : center s71640 2 false = none := by rfl
  have hcenter21 : center s71640 2 true = none := by rfl
  have hpaired00 : paired s71640 false false = none := by rfl
  have hpaired01 : paired s71640 false true = none := by rfl
  have hpaired10 : paired s71640 true false = none := by rfl
  have hpaired11 : paired s71640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71641 : safe 10 4 s71641 = true := by
  have hcenter00 : center s71641 0 false = none := by rfl
  have hcenter01 : center s71641 0 true = none := by rfl
  have hcenter10 : center s71641 1 false = none := by rfl
  have hcenter11 : center s71641 1 true = none := by rfl
  have hcenter20 : center s71641 2 false = none := by rfl
  have hcenter21 : center s71641 2 true = some s71640 := by rfl
  have hpaired00 : paired s71641 false false = none := by rfl
  have hpaired01 : paired s71641 false true = none := by rfl
  have hpaired10 : paired s71641 true false = none := by rfl
  have hpaired11 : paired s71641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71642 : safe 10 4 s71642 = true := by
  have hcenter00 : center s71642 0 false = none := by rfl
  have hcenter01 : center s71642 0 true = none := by rfl
  have hcenter10 : center s71642 1 false = none := by rfl
  have hcenter11 : center s71642 1 true = none := by rfl
  have hcenter20 : center s71642 2 false = none := by rfl
  have hcenter21 : center s71642 2 true = none := by rfl
  have hpaired00 : paired s71642 false false = none := by rfl
  have hpaired01 : paired s71642 false true = none := by rfl
  have hpaired10 : paired s71642 true false = none := by rfl
  have hpaired11 : paired s71642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71643 : safe 10 5 s71643 = true := by
  have hcenter00 : center s71643 0 false = some s71641 := by rfl
  have hcenter01 : center s71643 0 true = none := by rfl
  have hcenter10 : center s71643 1 false = some s71642 := by rfl
  have hcenter11 : center s71643 1 true = none := by rfl
  have hcenter20 : center s71643 2 false = none := by rfl
  have hcenter21 : center s71643 2 true = none := by rfl
  have hpaired00 : paired s71643 false false = none := by rfl
  have hpaired01 : paired s71643 false true = none := by rfl
  have hpaired10 : paired s71643 true false = none := by rfl
  have hpaired11 : paired s71643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71641) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71644 : safe 10 6 s71644 = true := by
  have hcenter00 : center s71644 0 false = none := by rfl
  have hcenter01 : center s71644 0 true = some s71639 := by rfl
  have hcenter10 : center s71644 1 false = none := by rfl
  have hcenter11 : center s71644 1 true = none := by rfl
  have hcenter20 : center s71644 2 false = some s71643 := by rfl
  have hcenter21 : center s71644 2 true = none := by rfl
  have hpaired00 : paired s71644 false false = none := by rfl
  have hpaired01 : paired s71644 false true = none := by rfl
  have hpaired10 : paired s71644 true false = none := by rfl
  have hpaired11 : paired s71644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71645 : safe 10 7 s71645 = true := by
  have hcenter00 : center s71645 0 false = none := by rfl
  have hcenter01 : center s71645 0 true = none := by rfl
  have hcenter10 : center s71645 1 false = none := by rfl
  have hcenter11 : center s71645 1 true = some s71644 := by rfl
  have hcenter20 : center s71645 2 false = none := by rfl
  have hcenter21 : center s71645 2 true = none := by rfl
  have hpaired00 : paired s71645 false false = none := by rfl
  have hpaired01 : paired s71645 false true = none := by rfl
  have hpaired10 : paired s71645 true false = none := by rfl
  have hpaired11 : paired s71645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71646 : safe 10 8 s71646 = true := by
  have hcenter00 : center s71646 0 false = none := by rfl
  have hcenter01 : center s71646 0 true = none := by rfl
  have hcenter10 : center s71646 1 false = none := by rfl
  have hcenter11 : center s71646 1 true = none := by rfl
  have hcenter20 : center s71646 2 false = none := by rfl
  have hcenter21 : center s71646 2 true = some s71645 := by rfl
  have hpaired00 : paired s71646 false false = none := by rfl
  have hpaired01 : paired s71646 false true = none := by rfl
  have hpaired10 : paired s71646 true false = none := by rfl
  have hpaired11 : paired s71646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71647 : safe 10 7 s71647 = true := by
  have hcenter00 : center s71647 0 false = none := by rfl
  have hcenter01 : center s71647 0 true = none := by rfl
  have hcenter10 : center s71647 1 false = none := by rfl
  have hcenter11 : center s71647 1 true = none := by rfl
  have hcenter20 : center s71647 2 false = none := by rfl
  have hcenter21 : center s71647 2 true = none := by rfl
  have hpaired00 : paired s71647 false false = none := by rfl
  have hpaired01 : paired s71647 false true = none := by rfl
  have hpaired10 : paired s71647 true false = none := by rfl
  have hpaired11 : paired s71647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71648 : safe 10 8 s71648 = true := by
  have hcenter00 : center s71648 0 false = none := by rfl
  have hcenter01 : center s71648 0 true = none := by rfl
  have hcenter10 : center s71648 1 false = none := by rfl
  have hcenter11 : center s71648 1 true = none := by rfl
  have hcenter20 : center s71648 2 false = some s71647 := by rfl
  have hcenter21 : center s71648 2 true = none := by rfl
  have hpaired00 : paired s71648 false false = none := by rfl
  have hpaired01 : paired s71648 false true = none := by rfl
  have hpaired10 : paired s71648 true false = none := by rfl
  have hpaired11 : paired s71648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71649 : safe 10 7 s71649 = true := by
  have hcenter00 : center s71649 0 false = none := by rfl
  have hcenter01 : center s71649 0 true = none := by rfl
  have hcenter10 : center s71649 1 false = none := by rfl
  have hcenter11 : center s71649 1 true = none := by rfl
  have hcenter20 : center s71649 2 false = none := by rfl
  have hcenter21 : center s71649 2 true = none := by rfl
  have hpaired00 : paired s71649 false false = none := by rfl
  have hpaired01 : paired s71649 false true = none := by rfl
  have hpaired10 : paired s71649 true false = none := by rfl
  have hpaired11 : paired s71649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71650 : safe 10 7 s71650 = true := by
  have hcenter00 : center s71650 0 false = none := by rfl
  have hcenter01 : center s71650 0 true = none := by rfl
  have hcenter10 : center s71650 1 false = none := by rfl
  have hcenter11 : center s71650 1 true = none := by rfl
  have hcenter20 : center s71650 2 false = none := by rfl
  have hcenter21 : center s71650 2 true = none := by rfl
  have hpaired00 : paired s71650 false false = none := by rfl
  have hpaired01 : paired s71650 false true = none := by rfl
  have hpaired10 : paired s71650 true false = none := by rfl
  have hpaired11 : paired s71650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71651 : safe 10 9 s71651 = true := by
  have hcenter00 : center s71651 0 false = some s71646 := by rfl
  have hcenter01 : center s71651 0 true = some s71648 := by rfl
  have hcenter10 : center s71651 1 false = none := by rfl
  have hcenter11 : center s71651 1 true = none := by rfl
  have hcenter20 : center s71651 2 false = none := by rfl
  have hcenter21 : center s71651 2 true = none := by rfl
  have hpaired00 : paired s71651 false false = some s71649 := by rfl
  have hpaired01 : paired s71651 false true = some s71650 := by rfl
  have hpaired10 : paired s71651 true false = none := by rfl
  have hpaired11 : paired s71651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71646) (optionAll_some_eq hcenter01 safeNode71648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71649) (optionAll_some_eq hpaired01 safeNode71650) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71652 : safe 10 4 s71652 = true := by
  have hcenter00 : center s71652 0 false = none := by rfl
  have hcenter01 : center s71652 0 true = none := by rfl
  have hcenter10 : center s71652 1 false = none := by rfl
  have hcenter11 : center s71652 1 true = none := by rfl
  have hcenter20 : center s71652 2 false = none := by rfl
  have hcenter21 : center s71652 2 true = none := by rfl
  have hpaired00 : paired s71652 false false = none := by rfl
  have hpaired01 : paired s71652 false true = none := by rfl
  have hpaired10 : paired s71652 true false = none := by rfl
  have hpaired11 : paired s71652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71653 : safe 10 5 s71653 = true := by
  have hcenter00 : center s71653 0 false = none := by rfl
  have hcenter01 : center s71653 0 true = none := by rfl
  have hcenter10 : center s71653 1 false = none := by rfl
  have hcenter11 : center s71653 1 true = none := by rfl
  have hcenter20 : center s71653 2 false = none := by rfl
  have hcenter21 : center s71653 2 true = some s71652 := by rfl
  have hpaired00 : paired s71653 false false = none := by rfl
  have hpaired01 : paired s71653 false true = none := by rfl
  have hpaired10 : paired s71653 true false = none := by rfl
  have hpaired11 : paired s71653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71654 : safe 10 6 s71654 = true := by
  have hcenter00 : center s71654 0 false = some s71653 := by rfl
  have hcenter01 : center s71654 0 true = none := by rfl
  have hcenter10 : center s71654 1 false = none := by rfl
  have hcenter11 : center s71654 1 true = none := by rfl
  have hcenter20 : center s71654 2 false = none := by rfl
  have hcenter21 : center s71654 2 true = none := by rfl
  have hpaired00 : paired s71654 false false = none := by rfl
  have hpaired01 : paired s71654 false true = none := by rfl
  have hpaired10 : paired s71654 true false = none := by rfl
  have hpaired11 : paired s71654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71655 : safe 10 7 s71655 = true := by
  have hcenter00 : center s71655 0 false = none := by rfl
  have hcenter01 : center s71655 0 true = none := by rfl
  have hcenter10 : center s71655 1 false = none := by rfl
  have hcenter11 : center s71655 1 true = none := by rfl
  have hcenter20 : center s71655 2 false = some s71654 := by rfl
  have hcenter21 : center s71655 2 true = none := by rfl
  have hpaired00 : paired s71655 false false = none := by rfl
  have hpaired01 : paired s71655 false true = none := by rfl
  have hpaired10 : paired s71655 true false = none := by rfl
  have hpaired11 : paired s71655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71656 : safe 10 8 s71656 = true := by
  have hcenter00 : center s71656 0 false = none := by rfl
  have hcenter01 : center s71656 0 true = none := by rfl
  have hcenter10 : center s71656 1 false = none := by rfl
  have hcenter11 : center s71656 1 true = some s71655 := by rfl
  have hcenter20 : center s71656 2 false = none := by rfl
  have hcenter21 : center s71656 2 true = none := by rfl
  have hpaired00 : paired s71656 false false = none := by rfl
  have hpaired01 : paired s71656 false true = none := by rfl
  have hpaired10 : paired s71656 true false = none := by rfl
  have hpaired11 : paired s71656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71657 : safe 10 9 s71657 = true := by
  have hcenter00 : center s71657 0 false = none := by rfl
  have hcenter01 : center s71657 0 true = some s71656 := by rfl
  have hcenter10 : center s71657 1 false = none := by rfl
  have hcenter11 : center s71657 1 true = none := by rfl
  have hcenter20 : center s71657 2 false = none := by rfl
  have hcenter21 : center s71657 2 true = none := by rfl
  have hpaired00 : paired s71657 false false = none := by rfl
  have hpaired01 : paired s71657 false true = none := by rfl
  have hpaired10 : paired s71657 true false = none := by rfl
  have hpaired11 : paired s71657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71658 : safe 10 4 s71658 = true := by
  have hcenter00 : center s71658 0 false = none := by rfl
  have hcenter01 : center s71658 0 true = none := by rfl
  have hcenter10 : center s71658 1 false = none := by rfl
  have hcenter11 : center s71658 1 true = none := by rfl
  have hcenter20 : center s71658 2 false = none := by rfl
  have hcenter21 : center s71658 2 true = none := by rfl
  have hpaired00 : paired s71658 false false = none := by rfl
  have hpaired01 : paired s71658 false true = none := by rfl
  have hpaired10 : paired s71658 true false = none := by rfl
  have hpaired11 : paired s71658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71659 : safe 10 3 s71659 = true := by
  have hcenter00 : center s71659 0 false = none := by rfl
  have hcenter01 : center s71659 0 true = none := by rfl
  have hcenter10 : center s71659 1 false = none := by rfl
  have hcenter11 : center s71659 1 true = none := by rfl
  have hcenter20 : center s71659 2 false = none := by rfl
  have hcenter21 : center s71659 2 true = none := by rfl
  have hpaired00 : paired s71659 false false = none := by rfl
  have hpaired01 : paired s71659 false true = none := by rfl
  have hpaired10 : paired s71659 true false = none := by rfl
  have hpaired11 : paired s71659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71660 : safe 10 4 s71660 = true := by
  have hcenter00 : center s71660 0 false = none := by rfl
  have hcenter01 : center s71660 0 true = none := by rfl
  have hcenter10 : center s71660 1 false = some s71659 := by rfl
  have hcenter11 : center s71660 1 true = none := by rfl
  have hcenter20 : center s71660 2 false = none := by rfl
  have hcenter21 : center s71660 2 true = none := by rfl
  have hpaired00 : paired s71660 false false = none := by rfl
  have hpaired01 : paired s71660 false true = none := by rfl
  have hpaired10 : paired s71660 true false = none := by rfl
  have hpaired11 : paired s71660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71661 : safe 10 5 s71661 = true := by
  have hcenter00 : center s71661 0 false = none := by rfl
  have hcenter01 : center s71661 0 true = some s71658 := by rfl
  have hcenter10 : center s71661 1 false = none := by rfl
  have hcenter11 : center s71661 1 true = none := by rfl
  have hcenter20 : center s71661 2 false = some s71660 := by rfl
  have hcenter21 : center s71661 2 true = none := by rfl
  have hpaired00 : paired s71661 false false = none := by rfl
  have hpaired01 : paired s71661 false true = none := by rfl
  have hpaired10 : paired s71661 true false = none := by rfl
  have hpaired11 : paired s71661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71662 : safe 10 3 s71662 = true := by
  have hcenter00 : center s71662 0 false = none := by rfl
  have hcenter01 : center s71662 0 true = none := by rfl
  have hcenter10 : center s71662 1 false = none := by rfl
  have hcenter11 : center s71662 1 true = none := by rfl
  have hcenter20 : center s71662 2 false = none := by rfl
  have hcenter21 : center s71662 2 true = none := by rfl
  have hpaired00 : paired s71662 false false = none := by rfl
  have hpaired01 : paired s71662 false true = none := by rfl
  have hpaired10 : paired s71662 true false = none := by rfl
  have hpaired11 : paired s71662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71663 : safe 10 4 s71663 = true := by
  have hcenter00 : center s71663 0 false = none := by rfl
  have hcenter01 : center s71663 0 true = none := by rfl
  have hcenter10 : center s71663 1 false = none := by rfl
  have hcenter11 : center s71663 1 true = none := by rfl
  have hcenter20 : center s71663 2 false = none := by rfl
  have hcenter21 : center s71663 2 true = some s71662 := by rfl
  have hpaired00 : paired s71663 false false = none := by rfl
  have hpaired01 : paired s71663 false true = none := by rfl
  have hpaired10 : paired s71663 true false = none := by rfl
  have hpaired11 : paired s71663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71664 : safe 10 5 s71664 = true := by
  have hcenter00 : center s71664 0 false = none := by rfl
  have hcenter01 : center s71664 0 true = none := by rfl
  have hcenter10 : center s71664 1 false = some s71663 := by rfl
  have hcenter11 : center s71664 1 true = none := by rfl
  have hcenter20 : center s71664 2 false = none := by rfl
  have hcenter21 : center s71664 2 true = none := by rfl
  have hpaired00 : paired s71664 false false = none := by rfl
  have hpaired01 : paired s71664 false true = none := by rfl
  have hpaired10 : paired s71664 true false = none := by rfl
  have hpaired11 : paired s71664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71665 : safe 10 6 s71665 = true := by
  have hcenter00 : center s71665 0 false = none := by rfl
  have hcenter01 : center s71665 0 true = none := by rfl
  have hcenter10 : center s71665 1 false = none := by rfl
  have hcenter11 : center s71665 1 true = some s71661 := by rfl
  have hcenter20 : center s71665 2 false = none := by rfl
  have hcenter21 : center s71665 2 true = some s71664 := by rfl
  have hpaired00 : paired s71665 false false = none := by rfl
  have hpaired01 : paired s71665 false true = none := by rfl
  have hpaired10 : paired s71665 true false = none := by rfl
  have hpaired11 : paired s71665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71661) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71666 : safe 10 7 s71666 = true := by
  have hcenter00 : center s71666 0 false = none := by rfl
  have hcenter01 : center s71666 0 true = some s71665 := by rfl
  have hcenter10 : center s71666 1 false = none := by rfl
  have hcenter11 : center s71666 1 true = none := by rfl
  have hcenter20 : center s71666 2 false = none := by rfl
  have hcenter21 : center s71666 2 true = none := by rfl
  have hpaired00 : paired s71666 false false = none := by rfl
  have hpaired01 : paired s71666 false true = none := by rfl
  have hpaired10 : paired s71666 true false = none := by rfl
  have hpaired11 : paired s71666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71667 : safe 10 8 s71667 = true := by
  have hcenter00 : center s71667 0 false = none := by rfl
  have hcenter01 : center s71667 0 true = none := by rfl
  have hcenter10 : center s71667 1 false = none := by rfl
  have hcenter11 : center s71667 1 true = some s71666 := by rfl
  have hcenter20 : center s71667 2 false = none := by rfl
  have hcenter21 : center s71667 2 true = none := by rfl
  have hpaired00 : paired s71667 false false = none := by rfl
  have hpaired01 : paired s71667 false true = none := by rfl
  have hpaired10 : paired s71667 true false = none := by rfl
  have hpaired11 : paired s71667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71668 : safe 10 9 s71668 = true := by
  have hcenter00 : center s71668 0 false = some s71667 := by rfl
  have hcenter01 : center s71668 0 true = none := by rfl
  have hcenter10 : center s71668 1 false = none := by rfl
  have hcenter11 : center s71668 1 true = none := by rfl
  have hcenter20 : center s71668 2 false = none := by rfl
  have hcenter21 : center s71668 2 true = none := by rfl
  have hpaired00 : paired s71668 false false = none := by rfl
  have hpaired01 : paired s71668 false true = none := by rfl
  have hpaired10 : paired s71668 true false = none := by rfl
  have hpaired11 : paired s71668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71669 : safe 10 10 s71669 = true := by
  have hcenter00 : center s71669 0 false = none := by rfl
  have hcenter01 : center s71669 0 true = none := by rfl
  have hcenter10 : center s71669 1 false = some s71651 := by rfl
  have hcenter11 : center s71669 1 true = none := by rfl
  have hcenter20 : center s71669 2 false = some s71657 := by rfl
  have hcenter21 : center s71669 2 true = some s71668 := by rfl
  have hpaired00 : paired s71669 false false = none := by rfl
  have hpaired01 : paired s71669 false true = none := by rfl
  have hpaired10 : paired s71669 true false = none := by rfl
  have hpaired11 : paired s71669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71651) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71657) (optionAll_some_eq hcenter21 safeNode71668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71670 : safe 10 4 s71670 = true := by
  have hcenter00 : center s71670 0 false = none := by rfl
  have hcenter01 : center s71670 0 true = none := by rfl
  have hcenter10 : center s71670 1 false = none := by rfl
  have hcenter11 : center s71670 1 true = none := by rfl
  have hcenter20 : center s71670 2 false = none := by rfl
  have hcenter21 : center s71670 2 true = none := by rfl
  have hpaired00 : paired s71670 false false = none := by rfl
  have hpaired01 : paired s71670 false true = none := by rfl
  have hpaired10 : paired s71670 true false = none := by rfl
  have hpaired11 : paired s71670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71671 : safe 10 5 s71671 = true := by
  have hcenter00 : center s71671 0 false = none := by rfl
  have hcenter01 : center s71671 0 true = none := by rfl
  have hcenter10 : center s71671 1 false = none := by rfl
  have hcenter11 : center s71671 1 true = some s71670 := by rfl
  have hcenter20 : center s71671 2 false = none := by rfl
  have hcenter21 : center s71671 2 true = none := by rfl
  have hpaired00 : paired s71671 false false = none := by rfl
  have hpaired01 : paired s71671 false true = none := by rfl
  have hpaired10 : paired s71671 true false = none := by rfl
  have hpaired11 : paired s71671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71672 : safe 10 6 s71672 = true := by
  have hcenter00 : center s71672 0 false = some s71671 := by rfl
  have hcenter01 : center s71672 0 true = none := by rfl
  have hcenter10 : center s71672 1 false = none := by rfl
  have hcenter11 : center s71672 1 true = none := by rfl
  have hcenter20 : center s71672 2 false = none := by rfl
  have hcenter21 : center s71672 2 true = none := by rfl
  have hpaired00 : paired s71672 false false = none := by rfl
  have hpaired01 : paired s71672 false true = none := by rfl
  have hpaired10 : paired s71672 true false = none := by rfl
  have hpaired11 : paired s71672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71673 : safe 10 7 s71673 = true := by
  have hcenter00 : center s71673 0 false = none := by rfl
  have hcenter01 : center s71673 0 true = none := by rfl
  have hcenter10 : center s71673 1 false = some s71672 := by rfl
  have hcenter11 : center s71673 1 true = none := by rfl
  have hcenter20 : center s71673 2 false = none := by rfl
  have hcenter21 : center s71673 2 true = none := by rfl
  have hpaired00 : paired s71673 false false = none := by rfl
  have hpaired01 : paired s71673 false true = none := by rfl
  have hpaired10 : paired s71673 true false = none := by rfl
  have hpaired11 : paired s71673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71674 : safe 10 8 s71674 = true := by
  have hcenter00 : center s71674 0 false = none := by rfl
  have hcenter01 : center s71674 0 true = none := by rfl
  have hcenter10 : center s71674 1 false = none := by rfl
  have hcenter11 : center s71674 1 true = none := by rfl
  have hcenter20 : center s71674 2 false = none := by rfl
  have hcenter21 : center s71674 2 true = some s71673 := by rfl
  have hpaired00 : paired s71674 false false = none := by rfl
  have hpaired01 : paired s71674 false true = none := by rfl
  have hpaired10 : paired s71674 true false = none := by rfl
  have hpaired11 : paired s71674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71675 : safe 10 9 s71675 = true := by
  have hcenter00 : center s71675 0 false = none := by rfl
  have hcenter01 : center s71675 0 true = some s71674 := by rfl
  have hcenter10 : center s71675 1 false = none := by rfl
  have hcenter11 : center s71675 1 true = none := by rfl
  have hcenter20 : center s71675 2 false = none := by rfl
  have hcenter21 : center s71675 2 true = none := by rfl
  have hpaired00 : paired s71675 false false = none := by rfl
  have hpaired01 : paired s71675 false true = none := by rfl
  have hpaired10 : paired s71675 true false = none := by rfl
  have hpaired11 : paired s71675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71676 : safe 10 3 s71676 = true := by
  have hcenter00 : center s71676 0 false = none := by rfl
  have hcenter01 : center s71676 0 true = none := by rfl
  have hcenter10 : center s71676 1 false = none := by rfl
  have hcenter11 : center s71676 1 true = none := by rfl
  have hcenter20 : center s71676 2 false = none := by rfl
  have hcenter21 : center s71676 2 true = none := by rfl
  have hpaired00 : paired s71676 false false = none := by rfl
  have hpaired01 : paired s71676 false true = none := by rfl
  have hpaired10 : paired s71676 true false = none := by rfl
  have hpaired11 : paired s71676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71677 : safe 10 4 s71677 = true := by
  have hcenter00 : center s71677 0 false = none := by rfl
  have hcenter01 : center s71677 0 true = none := by rfl
  have hcenter10 : center s71677 1 false = none := by rfl
  have hcenter11 : center s71677 1 true = some s71676 := by rfl
  have hcenter20 : center s71677 2 false = none := by rfl
  have hcenter21 : center s71677 2 true = none := by rfl
  have hpaired00 : paired s71677 false false = none := by rfl
  have hpaired01 : paired s71677 false true = none := by rfl
  have hpaired10 : paired s71677 true false = none := by rfl
  have hpaired11 : paired s71677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71678 : safe 10 5 s71678 = true := by
  have hcenter00 : center s71678 0 false = none := by rfl
  have hcenter01 : center s71678 0 true = none := by rfl
  have hcenter10 : center s71678 1 false = none := by rfl
  have hcenter11 : center s71678 1 true = none := by rfl
  have hcenter20 : center s71678 2 false = some s71677 := by rfl
  have hcenter21 : center s71678 2 true = none := by rfl
  have hpaired00 : paired s71678 false false = none := by rfl
  have hpaired01 : paired s71678 false true = none := by rfl
  have hpaired10 : paired s71678 true false = none := by rfl
  have hpaired11 : paired s71678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71679 : safe 10 4 s71679 = true := by
  have hcenter00 : center s71679 0 false = none := by rfl
  have hcenter01 : center s71679 0 true = none := by rfl
  have hcenter10 : center s71679 1 false = none := by rfl
  have hcenter11 : center s71679 1 true = none := by rfl
  have hcenter20 : center s71679 2 false = none := by rfl
  have hcenter21 : center s71679 2 true = none := by rfl
  have hpaired00 : paired s71679 false false = none := by rfl
  have hpaired01 : paired s71679 false true = none := by rfl
  have hpaired10 : paired s71679 true false = none := by rfl
  have hpaired11 : paired s71679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71680 : safe 10 3 s71680 = true := by
  have hcenter00 : center s71680 0 false = none := by rfl
  have hcenter01 : center s71680 0 true = none := by rfl
  have hcenter10 : center s71680 1 false = none := by rfl
  have hcenter11 : center s71680 1 true = none := by rfl
  have hcenter20 : center s71680 2 false = none := by rfl
  have hcenter21 : center s71680 2 true = none := by rfl
  have hpaired00 : paired s71680 false false = none := by rfl
  have hpaired01 : paired s71680 false true = none := by rfl
  have hpaired10 : paired s71680 true false = none := by rfl
  have hpaired11 : paired s71680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71681 : safe 10 4 s71681 = true := by
  have hcenter00 : center s71681 0 false = none := by rfl
  have hcenter01 : center s71681 0 true = none := by rfl
  have hcenter10 : center s71681 1 false = none := by rfl
  have hcenter11 : center s71681 1 true = none := by rfl
  have hcenter20 : center s71681 2 false = some s71680 := by rfl
  have hcenter21 : center s71681 2 true = none := by rfl
  have hpaired00 : paired s71681 false false = none := by rfl
  have hpaired01 : paired s71681 false true = none := by rfl
  have hpaired10 : paired s71681 true false = none := by rfl
  have hpaired11 : paired s71681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71682 : safe 10 5 s71682 = true := by
  have hcenter00 : center s71682 0 false = none := by rfl
  have hcenter01 : center s71682 0 true = some s71679 := by rfl
  have hcenter10 : center s71682 1 false = some s71681 := by rfl
  have hcenter11 : center s71682 1 true = none := by rfl
  have hcenter20 : center s71682 2 false = none := by rfl
  have hcenter21 : center s71682 2 true = none := by rfl
  have hpaired00 : paired s71682 false false = none := by rfl
  have hpaired01 : paired s71682 false true = none := by rfl
  have hpaired10 : paired s71682 true false = none := by rfl
  have hpaired11 : paired s71682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71679) (optionAll_some_eq hcenter10 safeNode71681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71683 : safe 10 6 s71683 = true := by
  have hcenter00 : center s71683 0 false = none := by rfl
  have hcenter01 : center s71683 0 true = none := by rfl
  have hcenter10 : center s71683 1 false = none := by rfl
  have hcenter11 : center s71683 1 true = some s71678 := by rfl
  have hcenter20 : center s71683 2 false = none := by rfl
  have hcenter21 : center s71683 2 true = some s71682 := by rfl
  have hpaired00 : paired s71683 false false = none := by rfl
  have hpaired01 : paired s71683 false true = none := by rfl
  have hpaired10 : paired s71683 true false = none := by rfl
  have hpaired11 : paired s71683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71678) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71684 : safe 10 7 s71684 = true := by
  have hcenter00 : center s71684 0 false = none := by rfl
  have hcenter01 : center s71684 0 true = some s71683 := by rfl
  have hcenter10 : center s71684 1 false = none := by rfl
  have hcenter11 : center s71684 1 true = none := by rfl
  have hcenter20 : center s71684 2 false = none := by rfl
  have hcenter21 : center s71684 2 true = none := by rfl
  have hpaired00 : paired s71684 false false = none := by rfl
  have hpaired01 : paired s71684 false true = none := by rfl
  have hpaired10 : paired s71684 true false = none := by rfl
  have hpaired11 : paired s71684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71685 : safe 10 8 s71685 = true := by
  have hcenter00 : center s71685 0 false = none := by rfl
  have hcenter01 : center s71685 0 true = none := by rfl
  have hcenter10 : center s71685 1 false = none := by rfl
  have hcenter11 : center s71685 1 true = none := by rfl
  have hcenter20 : center s71685 2 false = none := by rfl
  have hcenter21 : center s71685 2 true = some s71684 := by rfl
  have hpaired00 : paired s71685 false false = none := by rfl
  have hpaired01 : paired s71685 false true = none := by rfl
  have hpaired10 : paired s71685 true false = none := by rfl
  have hpaired11 : paired s71685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71686 : safe 10 9 s71686 = true := by
  have hcenter00 : center s71686 0 false = some s71685 := by rfl
  have hcenter01 : center s71686 0 true = none := by rfl
  have hcenter10 : center s71686 1 false = none := by rfl
  have hcenter11 : center s71686 1 true = none := by rfl
  have hcenter20 : center s71686 2 false = none := by rfl
  have hcenter21 : center s71686 2 true = none := by rfl
  have hpaired00 : paired s71686 false false = none := by rfl
  have hpaired01 : paired s71686 false true = none := by rfl
  have hpaired10 : paired s71686 true false = none := by rfl
  have hpaired11 : paired s71686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71687 : safe 10 3 s71687 = true := by
  have hcenter00 : center s71687 0 false = none := by rfl
  have hcenter01 : center s71687 0 true = none := by rfl
  have hcenter10 : center s71687 1 false = none := by rfl
  have hcenter11 : center s71687 1 true = none := by rfl
  have hcenter20 : center s71687 2 false = none := by rfl
  have hcenter21 : center s71687 2 true = none := by rfl
  have hpaired00 : paired s71687 false false = none := by rfl
  have hpaired01 : paired s71687 false true = none := by rfl
  have hpaired10 : paired s71687 true false = none := by rfl
  have hpaired11 : paired s71687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71688 : safe 10 4 s71688 = true := by
  have hcenter00 : center s71688 0 false = some s71687 := by rfl
  have hcenter01 : center s71688 0 true = none := by rfl
  have hcenter10 : center s71688 1 false = none := by rfl
  have hcenter11 : center s71688 1 true = none := by rfl
  have hcenter20 : center s71688 2 false = none := by rfl
  have hcenter21 : center s71688 2 true = none := by rfl
  have hpaired00 : paired s71688 false false = none := by rfl
  have hpaired01 : paired s71688 false true = none := by rfl
  have hpaired10 : paired s71688 true false = none := by rfl
  have hpaired11 : paired s71688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71689 : safe 10 5 s71689 = true := by
  have hcenter00 : center s71689 0 false = none := by rfl
  have hcenter01 : center s71689 0 true = none := by rfl
  have hcenter10 : center s71689 1 false = none := by rfl
  have hcenter11 : center s71689 1 true = some s71688 := by rfl
  have hcenter20 : center s71689 2 false = none := by rfl
  have hcenter21 : center s71689 2 true = none := by rfl
  have hpaired00 : paired s71689 false false = none := by rfl
  have hpaired01 : paired s71689 false true = none := by rfl
  have hpaired10 : paired s71689 true false = none := by rfl
  have hpaired11 : paired s71689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71690 : safe 10 3 s71690 = true := by
  have hcenter00 : center s71690 0 false = none := by rfl
  have hcenter01 : center s71690 0 true = none := by rfl
  have hcenter10 : center s71690 1 false = none := by rfl
  have hcenter11 : center s71690 1 true = none := by rfl
  have hcenter20 : center s71690 2 false = none := by rfl
  have hcenter21 : center s71690 2 true = none := by rfl
  have hpaired00 : paired s71690 false false = none := by rfl
  have hpaired01 : paired s71690 false true = none := by rfl
  have hpaired10 : paired s71690 true false = none := by rfl
  have hpaired11 : paired s71690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71691 : safe 10 4 s71691 = true := by
  have hcenter00 : center s71691 0 false = none := by rfl
  have hcenter01 : center s71691 0 true = none := by rfl
  have hcenter10 : center s71691 1 false = none := by rfl
  have hcenter11 : center s71691 1 true = some s71690 := by rfl
  have hcenter20 : center s71691 2 false = none := by rfl
  have hcenter21 : center s71691 2 true = none := by rfl
  have hpaired00 : paired s71691 false false = none := by rfl
  have hpaired01 : paired s71691 false true = none := by rfl
  have hpaired10 : paired s71691 true false = none := by rfl
  have hpaired11 : paired s71691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71692 : safe 10 4 s71692 = true := by
  have hcenter00 : center s71692 0 false = none := by rfl
  have hcenter01 : center s71692 0 true = none := by rfl
  have hcenter10 : center s71692 1 false = none := by rfl
  have hcenter11 : center s71692 1 true = none := by rfl
  have hcenter20 : center s71692 2 false = none := by rfl
  have hcenter21 : center s71692 2 true = none := by rfl
  have hpaired00 : paired s71692 false false = none := by rfl
  have hpaired01 : paired s71692 false true = none := by rfl
  have hpaired10 : paired s71692 true false = none := by rfl
  have hpaired11 : paired s71692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71693 : safe 10 5 s71693 = true := by
  have hcenter00 : center s71693 0 false = some s71691 := by rfl
  have hcenter01 : center s71693 0 true = none := by rfl
  have hcenter10 : center s71693 1 false = none := by rfl
  have hcenter11 : center s71693 1 true = none := by rfl
  have hcenter20 : center s71693 2 false = some s71692 := by rfl
  have hcenter21 : center s71693 2 true = none := by rfl
  have hpaired00 : paired s71693 false false = none := by rfl
  have hpaired01 : paired s71693 false true = none := by rfl
  have hpaired10 : paired s71693 true false = none := by rfl
  have hpaired11 : paired s71693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71694 : safe 10 6 s71694 = true := by
  have hcenter00 : center s71694 0 false = none := by rfl
  have hcenter01 : center s71694 0 true = some s71689 := by rfl
  have hcenter10 : center s71694 1 false = some s71693 := by rfl
  have hcenter11 : center s71694 1 true = none := by rfl
  have hcenter20 : center s71694 2 false = none := by rfl
  have hcenter21 : center s71694 2 true = none := by rfl
  have hpaired00 : paired s71694 false false = none := by rfl
  have hpaired01 : paired s71694 false true = none := by rfl
  have hpaired10 : paired s71694 true false = none := by rfl
  have hpaired11 : paired s71694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71689) (optionAll_some_eq hcenter10 safeNode71693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71695 : safe 10 7 s71695 = true := by
  have hcenter00 : center s71695 0 false = none := by rfl
  have hcenter01 : center s71695 0 true = none := by rfl
  have hcenter10 : center s71695 1 false = none := by rfl
  have hcenter11 : center s71695 1 true = none := by rfl
  have hcenter20 : center s71695 2 false = none := by rfl
  have hcenter21 : center s71695 2 true = some s71694 := by rfl
  have hpaired00 : paired s71695 false false = none := by rfl
  have hpaired01 : paired s71695 false true = none := by rfl
  have hpaired10 : paired s71695 true false = none := by rfl
  have hpaired11 : paired s71695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71696 : safe 10 8 s71696 = true := by
  have hcenter00 : center s71696 0 false = none := by rfl
  have hcenter01 : center s71696 0 true = none := by rfl
  have hcenter10 : center s71696 1 false = none := by rfl
  have hcenter11 : center s71696 1 true = some s71695 := by rfl
  have hcenter20 : center s71696 2 false = none := by rfl
  have hcenter21 : center s71696 2 true = none := by rfl
  have hpaired00 : paired s71696 false false = none := by rfl
  have hpaired01 : paired s71696 false true = none := by rfl
  have hpaired10 : paired s71696 true false = none := by rfl
  have hpaired11 : paired s71696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71697 : safe 10 7 s71697 = true := by
  have hcenter00 : center s71697 0 false = none := by rfl
  have hcenter01 : center s71697 0 true = none := by rfl
  have hcenter10 : center s71697 1 false = none := by rfl
  have hcenter11 : center s71697 1 true = none := by rfl
  have hcenter20 : center s71697 2 false = none := by rfl
  have hcenter21 : center s71697 2 true = none := by rfl
  have hpaired00 : paired s71697 false false = none := by rfl
  have hpaired01 : paired s71697 false true = none := by rfl
  have hpaired10 : paired s71697 true false = none := by rfl
  have hpaired11 : paired s71697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71698 : safe 10 8 s71698 = true := by
  have hcenter00 : center s71698 0 false = none := by rfl
  have hcenter01 : center s71698 0 true = none := by rfl
  have hcenter10 : center s71698 1 false = some s71697 := by rfl
  have hcenter11 : center s71698 1 true = none := by rfl
  have hcenter20 : center s71698 2 false = none := by rfl
  have hcenter21 : center s71698 2 true = none := by rfl
  have hpaired00 : paired s71698 false false = none := by rfl
  have hpaired01 : paired s71698 false true = none := by rfl
  have hpaired10 : paired s71698 true false = none := by rfl
  have hpaired11 : paired s71698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71699 : safe 10 7 s71699 = true := by
  have hcenter00 : center s71699 0 false = none := by rfl
  have hcenter01 : center s71699 0 true = none := by rfl
  have hcenter10 : center s71699 1 false = none := by rfl
  have hcenter11 : center s71699 1 true = none := by rfl
  have hcenter20 : center s71699 2 false = none := by rfl
  have hcenter21 : center s71699 2 true = none := by rfl
  have hpaired00 : paired s71699 false false = none := by rfl
  have hpaired01 : paired s71699 false true = none := by rfl
  have hpaired10 : paired s71699 true false = none := by rfl
  have hpaired11 : paired s71699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71700 : safe 10 7 s71700 = true := by
  have hcenter00 : center s71700 0 false = none := by rfl
  have hcenter01 : center s71700 0 true = none := by rfl
  have hcenter10 : center s71700 1 false = none := by rfl
  have hcenter11 : center s71700 1 true = none := by rfl
  have hcenter20 : center s71700 2 false = none := by rfl
  have hcenter21 : center s71700 2 true = none := by rfl
  have hpaired00 : paired s71700 false false = none := by rfl
  have hpaired01 : paired s71700 false true = none := by rfl
  have hpaired10 : paired s71700 true false = none := by rfl
  have hpaired11 : paired s71700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71701 : safe 10 9 s71701 = true := by
  have hcenter00 : center s71701 0 false = some s71696 := by rfl
  have hcenter01 : center s71701 0 true = some s71698 := by rfl
  have hcenter10 : center s71701 1 false = none := by rfl
  have hcenter11 : center s71701 1 true = none := by rfl
  have hcenter20 : center s71701 2 false = none := by rfl
  have hcenter21 : center s71701 2 true = none := by rfl
  have hpaired00 : paired s71701 false false = some s71699 := by rfl
  have hpaired01 : paired s71701 false true = some s71700 := by rfl
  have hpaired10 : paired s71701 true false = none := by rfl
  have hpaired11 : paired s71701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71696) (optionAll_some_eq hcenter01 safeNode71698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71699) (optionAll_some_eq hpaired01 safeNode71700) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71702 : safe 10 10 s71702 = true := by
  have hcenter00 : center s71702 0 false = none := by rfl
  have hcenter01 : center s71702 0 true = none := by rfl
  have hcenter10 : center s71702 1 false = some s71675 := by rfl
  have hcenter11 : center s71702 1 true = some s71686 := by rfl
  have hcenter20 : center s71702 2 false = some s71701 := by rfl
  have hcenter21 : center s71702 2 true = none := by rfl
  have hpaired00 : paired s71702 false false = none := by rfl
  have hpaired01 : paired s71702 false true = none := by rfl
  have hpaired10 : paired s71702 true false = none := by rfl
  have hpaired11 : paired s71702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71675) (optionAll_some_eq hcenter11 safeNode71686) (optionAll_some_eq hcenter20 safeNode71701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71703 : safe 10 12 s71703 = true := by
  have hcenter00 : center s71703 0 false = none := by rfl
  have hcenter01 : center s71703 0 true = none := by rfl
  have hcenter10 : center s71703 1 false = none := by rfl
  have hcenter11 : center s71703 1 true = some s71503 := by rfl
  have hcenter20 : center s71703 2 false = some s71561 := by rfl
  have hcenter21 : center s71703 2 true = some s71636 := by rfl
  have hpaired00 : paired s71703 false false = none := by rfl
  have hpaired01 : paired s71703 false true = none := by rfl
  have hpaired10 : paired s71703 true false = some s71669 := by rfl
  have hpaired11 : paired s71703 true true = some s71702 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71503) (optionAll_some_eq hcenter20 safeNode71561) (optionAll_some_eq hcenter21 safeNode71636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71669) (optionAll_some_eq hpaired11 safeNode71702)

theorem safeNode71704 : safe 10 8 s71704 = true := by
  have hcenter00 : center s71704 0 false = none := by rfl
  have hcenter01 : center s71704 0 true = none := by rfl
  have hcenter10 : center s71704 1 false = none := by rfl
  have hcenter11 : center s71704 1 true = none := by rfl
  have hcenter20 : center s71704 2 false = none := by rfl
  have hcenter21 : center s71704 2 true = none := by rfl
  have hpaired00 : paired s71704 false false = none := by rfl
  have hpaired01 : paired s71704 false true = none := by rfl
  have hpaired10 : paired s71704 true false = none := by rfl
  have hpaired11 : paired s71704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71705 : safe 10 8 s71705 = true := by
  have hcenter00 : center s71705 0 false = none := by rfl
  have hcenter01 : center s71705 0 true = none := by rfl
  have hcenter10 : center s71705 1 false = none := by rfl
  have hcenter11 : center s71705 1 true = none := by rfl
  have hcenter20 : center s71705 2 false = none := by rfl
  have hcenter21 : center s71705 2 true = none := by rfl
  have hpaired00 : paired s71705 false false = none := by rfl
  have hpaired01 : paired s71705 false true = none := by rfl
  have hpaired10 : paired s71705 true false = none := by rfl
  have hpaired11 : paired s71705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71706 : safe 10 10 s71706 = true := by
  have hcenter00 : center s71706 0 false = none := by rfl
  have hcenter01 : center s71706 0 true = none := by rfl
  have hcenter10 : center s71706 1 false = none := by rfl
  have hcenter11 : center s71706 1 true = none := by rfl
  have hcenter20 : center s71706 2 false = none := by rfl
  have hcenter21 : center s71706 2 true = none := by rfl
  have hpaired00 : paired s71706 false false = some s71704 := by rfl
  have hpaired01 : paired s71706 false true = some s71705 := by rfl
  have hpaired10 : paired s71706 true false = none := by rfl
  have hpaired11 : paired s71706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71704) (optionAll_some_eq hpaired01 safeNode71705) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71707 : safe 10 7 s71707 = true := by
  have hcenter00 : center s71707 0 false = none := by rfl
  have hcenter01 : center s71707 0 true = none := by rfl
  have hcenter10 : center s71707 1 false = none := by rfl
  have hcenter11 : center s71707 1 true = none := by rfl
  have hcenter20 : center s71707 2 false = none := by rfl
  have hcenter21 : center s71707 2 true = none := by rfl
  have hpaired00 : paired s71707 false false = none := by rfl
  have hpaired01 : paired s71707 false true = none := by rfl
  have hpaired10 : paired s71707 true false = none := by rfl
  have hpaired11 : paired s71707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71708 : safe 10 7 s71708 = true := by
  have hcenter00 : center s71708 0 false = none := by rfl
  have hcenter01 : center s71708 0 true = none := by rfl
  have hcenter10 : center s71708 1 false = none := by rfl
  have hcenter11 : center s71708 1 true = none := by rfl
  have hcenter20 : center s71708 2 false = none := by rfl
  have hcenter21 : center s71708 2 true = none := by rfl
  have hpaired00 : paired s71708 false false = none := by rfl
  have hpaired01 : paired s71708 false true = none := by rfl
  have hpaired10 : paired s71708 true false = none := by rfl
  have hpaired11 : paired s71708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71709 : safe 10 8 s71709 = true := by
  have hcenter00 : center s71709 0 false = some s71707 := by rfl
  have hcenter01 : center s71709 0 true = some s71708 := by rfl
  have hcenter10 : center s71709 1 false = none := by rfl
  have hcenter11 : center s71709 1 true = none := by rfl
  have hcenter20 : center s71709 2 false = none := by rfl
  have hcenter21 : center s71709 2 true = none := by rfl
  have hpaired00 : paired s71709 false false = none := by rfl
  have hpaired01 : paired s71709 false true = none := by rfl
  have hpaired10 : paired s71709 true false = none := by rfl
  have hpaired11 : paired s71709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71707) (optionAll_some_eq hcenter01 safeNode71708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71710 : safe 10 9 s71710 = true := by
  have hcenter00 : center s71710 0 false = none := by rfl
  have hcenter01 : center s71710 0 true = none := by rfl
  have hcenter10 : center s71710 1 false = none := by rfl
  have hcenter11 : center s71710 1 true = none := by rfl
  have hcenter20 : center s71710 2 false = some s71709 := by rfl
  have hcenter21 : center s71710 2 true = none := by rfl
  have hpaired00 : paired s71710 false false = none := by rfl
  have hpaired01 : paired s71710 false true = none := by rfl
  have hpaired10 : paired s71710 true false = none := by rfl
  have hpaired11 : paired s71710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71711 : safe 10 7 s71711 = true := by
  have hcenter00 : center s71711 0 false = none := by rfl
  have hcenter01 : center s71711 0 true = none := by rfl
  have hcenter10 : center s71711 1 false = none := by rfl
  have hcenter11 : center s71711 1 true = none := by rfl
  have hcenter20 : center s71711 2 false = none := by rfl
  have hcenter21 : center s71711 2 true = none := by rfl
  have hpaired00 : paired s71711 false false = none := by rfl
  have hpaired01 : paired s71711 false true = none := by rfl
  have hpaired10 : paired s71711 true false = none := by rfl
  have hpaired11 : paired s71711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71712 : safe 10 3 s71712 = true := by
  have hcenter00 : center s71712 0 false = none := by rfl
  have hcenter01 : center s71712 0 true = none := by rfl
  have hcenter10 : center s71712 1 false = none := by rfl
  have hcenter11 : center s71712 1 true = none := by rfl
  have hcenter20 : center s71712 2 false = none := by rfl
  have hcenter21 : center s71712 2 true = none := by rfl
  have hpaired00 : paired s71712 false false = none := by rfl
  have hpaired01 : paired s71712 false true = none := by rfl
  have hpaired10 : paired s71712 true false = none := by rfl
  have hpaired11 : paired s71712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71713 : safe 10 4 s71713 = true := by
  have hcenter00 : center s71713 0 false = some s71712 := by rfl
  have hcenter01 : center s71713 0 true = none := by rfl
  have hcenter10 : center s71713 1 false = none := by rfl
  have hcenter11 : center s71713 1 true = none := by rfl
  have hcenter20 : center s71713 2 false = none := by rfl
  have hcenter21 : center s71713 2 true = none := by rfl
  have hpaired00 : paired s71713 false false = none := by rfl
  have hpaired01 : paired s71713 false true = none := by rfl
  have hpaired10 : paired s71713 true false = none := by rfl
  have hpaired11 : paired s71713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71714 : safe 10 5 s71714 = true := by
  have hcenter00 : center s71714 0 false = none := by rfl
  have hcenter01 : center s71714 0 true = none := by rfl
  have hcenter10 : center s71714 1 false = none := by rfl
  have hcenter11 : center s71714 1 true = none := by rfl
  have hcenter20 : center s71714 2 false = none := by rfl
  have hcenter21 : center s71714 2 true = some s71713 := by rfl
  have hpaired00 : paired s71714 false false = none := by rfl
  have hpaired01 : paired s71714 false true = none := by rfl
  have hpaired10 : paired s71714 true false = none := by rfl
  have hpaired11 : paired s71714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71715 : safe 10 6 s71715 = true := by
  have hcenter00 : center s71715 0 false = none := by rfl
  have hcenter01 : center s71715 0 true = some s71714 := by rfl
  have hcenter10 : center s71715 1 false = none := by rfl
  have hcenter11 : center s71715 1 true = none := by rfl
  have hcenter20 : center s71715 2 false = none := by rfl
  have hcenter21 : center s71715 2 true = none := by rfl
  have hpaired00 : paired s71715 false false = none := by rfl
  have hpaired01 : paired s71715 false true = none := by rfl
  have hpaired10 : paired s71715 true false = none := by rfl
  have hpaired11 : paired s71715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71716 : safe 10 7 s71716 = true := by
  have hcenter00 : center s71716 0 false = none := by rfl
  have hcenter01 : center s71716 0 true = none := by rfl
  have hcenter10 : center s71716 1 false = none := by rfl
  have hcenter11 : center s71716 1 true = some s71715 := by rfl
  have hcenter20 : center s71716 2 false = none := by rfl
  have hcenter21 : center s71716 2 true = none := by rfl
  have hpaired00 : paired s71716 false false = none := by rfl
  have hpaired01 : paired s71716 false true = none := by rfl
  have hpaired10 : paired s71716 true false = none := by rfl
  have hpaired11 : paired s71716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71717 : safe 10 8 s71717 = true := by
  have hcenter00 : center s71717 0 false = none := by rfl
  have hcenter01 : center s71717 0 true = none := by rfl
  have hcenter10 : center s71717 1 false = none := by rfl
  have hcenter11 : center s71717 1 true = none := by rfl
  have hcenter20 : center s71717 2 false = some s71711 := by rfl
  have hcenter21 : center s71717 2 true = some s71716 := by rfl
  have hpaired00 : paired s71717 false false = none := by rfl
  have hpaired01 : paired s71717 false true = none := by rfl
  have hpaired10 : paired s71717 true false = none := by rfl
  have hpaired11 : paired s71717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71711) (optionAll_some_eq hcenter21 safeNode71716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71718 : safe 10 8 s71718 = true := by
  have hcenter00 : center s71718 0 false = none := by rfl
  have hcenter01 : center s71718 0 true = none := by rfl
  have hcenter10 : center s71718 1 false = none := by rfl
  have hcenter11 : center s71718 1 true = none := by rfl
  have hcenter20 : center s71718 2 false = none := by rfl
  have hcenter21 : center s71718 2 true = none := by rfl
  have hpaired00 : paired s71718 false false = none := by rfl
  have hpaired01 : paired s71718 false true = none := by rfl
  have hpaired10 : paired s71718 true false = none := by rfl
  have hpaired11 : paired s71718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71719 : safe 10 3 s71719 = true := by
  have hcenter00 : center s71719 0 false = none := by rfl
  have hcenter01 : center s71719 0 true = none := by rfl
  have hcenter10 : center s71719 1 false = none := by rfl
  have hcenter11 : center s71719 1 true = none := by rfl
  have hcenter20 : center s71719 2 false = none := by rfl
  have hcenter21 : center s71719 2 true = none := by rfl
  have hpaired00 : paired s71719 false false = none := by rfl
  have hpaired01 : paired s71719 false true = none := by rfl
  have hpaired10 : paired s71719 true false = none := by rfl
  have hpaired11 : paired s71719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71720 : safe 10 4 s71720 = true := by
  have hcenter00 : center s71720 0 false = none := by rfl
  have hcenter01 : center s71720 0 true = none := by rfl
  have hcenter10 : center s71720 1 false = none := by rfl
  have hcenter11 : center s71720 1 true = some s71719 := by rfl
  have hcenter20 : center s71720 2 false = none := by rfl
  have hcenter21 : center s71720 2 true = none := by rfl
  have hpaired00 : paired s71720 false false = none := by rfl
  have hpaired01 : paired s71720 false true = none := by rfl
  have hpaired10 : paired s71720 true false = none := by rfl
  have hpaired11 : paired s71720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71721 : safe 10 5 s71721 = true := by
  have hcenter00 : center s71721 0 false = none := by rfl
  have hcenter01 : center s71721 0 true = some s71720 := by rfl
  have hcenter10 : center s71721 1 false = none := by rfl
  have hcenter11 : center s71721 1 true = none := by rfl
  have hcenter20 : center s71721 2 false = none := by rfl
  have hcenter21 : center s71721 2 true = none := by rfl
  have hpaired00 : paired s71721 false false = none := by rfl
  have hpaired01 : paired s71721 false true = none := by rfl
  have hpaired10 : paired s71721 true false = none := by rfl
  have hpaired11 : paired s71721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71722 : safe 10 6 s71722 = true := by
  have hcenter00 : center s71722 0 false = none := by rfl
  have hcenter01 : center s71722 0 true = none := by rfl
  have hcenter10 : center s71722 1 false = some s71721 := by rfl
  have hcenter11 : center s71722 1 true = none := by rfl
  have hcenter20 : center s71722 2 false = none := by rfl
  have hcenter21 : center s71722 2 true = none := by rfl
  have hpaired00 : paired s71722 false false = none := by rfl
  have hpaired01 : paired s71722 false true = none := by rfl
  have hpaired10 : paired s71722 true false = none := by rfl
  have hpaired11 : paired s71722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71721) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71723 : safe 10 7 s71723 = true := by
  have hcenter00 : center s71723 0 false = none := by rfl
  have hcenter01 : center s71723 0 true = some s71722 := by rfl
  have hcenter10 : center s71723 1 false = none := by rfl
  have hcenter11 : center s71723 1 true = none := by rfl
  have hcenter20 : center s71723 2 false = none := by rfl
  have hcenter21 : center s71723 2 true = none := by rfl
  have hpaired00 : paired s71723 false false = none := by rfl
  have hpaired01 : paired s71723 false true = none := by rfl
  have hpaired10 : paired s71723 true false = none := by rfl
  have hpaired11 : paired s71723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71724 : safe 10 8 s71724 = true := by
  have hcenter00 : center s71724 0 false = none := by rfl
  have hcenter01 : center s71724 0 true = none := by rfl
  have hcenter10 : center s71724 1 false = none := by rfl
  have hcenter11 : center s71724 1 true = none := by rfl
  have hcenter20 : center s71724 2 false = some s71723 := by rfl
  have hcenter21 : center s71724 2 true = none := by rfl
  have hpaired00 : paired s71724 false false = none := by rfl
  have hpaired01 : paired s71724 false true = none := by rfl
  have hpaired10 : paired s71724 true false = none := by rfl
  have hpaired11 : paired s71724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71725 : safe 10 9 s71725 = true := by
  have hcenter00 : center s71725 0 false = some s71717 := by rfl
  have hcenter01 : center s71725 0 true = some s71718 := by rfl
  have hcenter10 : center s71725 1 false = some s71724 := by rfl
  have hcenter11 : center s71725 1 true = none := by rfl
  have hcenter20 : center s71725 2 false = none := by rfl
  have hcenter21 : center s71725 2 true = none := by rfl
  have hpaired00 : paired s71725 false false = none := by rfl
  have hpaired01 : paired s71725 false true = none := by rfl
  have hpaired10 : paired s71725 true false = none := by rfl
  have hpaired11 : paired s71725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71717) (optionAll_some_eq hcenter01 safeNode71718) (optionAll_some_eq hcenter10 safeNode71724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71726 : safe 10 3 s71726 = true := by
  have hcenter00 : center s71726 0 false = none := by rfl
  have hcenter01 : center s71726 0 true = none := by rfl
  have hcenter10 : center s71726 1 false = none := by rfl
  have hcenter11 : center s71726 1 true = none := by rfl
  have hcenter20 : center s71726 2 false = none := by rfl
  have hcenter21 : center s71726 2 true = none := by rfl
  have hpaired00 : paired s71726 false false = none := by rfl
  have hpaired01 : paired s71726 false true = none := by rfl
  have hpaired10 : paired s71726 true false = none := by rfl
  have hpaired11 : paired s71726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71727 : safe 10 4 s71727 = true := by
  have hcenter00 : center s71727 0 false = none := by rfl
  have hcenter01 : center s71727 0 true = none := by rfl
  have hcenter10 : center s71727 1 false = none := by rfl
  have hcenter11 : center s71727 1 true = some s71726 := by rfl
  have hcenter20 : center s71727 2 false = none := by rfl
  have hcenter21 : center s71727 2 true = none := by rfl
  have hpaired00 : paired s71727 false false = none := by rfl
  have hpaired01 : paired s71727 false true = none := by rfl
  have hpaired10 : paired s71727 true false = none := by rfl
  have hpaired11 : paired s71727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71728 : safe 10 5 s71728 = true := by
  have hcenter00 : center s71728 0 false = some s71727 := by rfl
  have hcenter01 : center s71728 0 true = none := by rfl
  have hcenter10 : center s71728 1 false = none := by rfl
  have hcenter11 : center s71728 1 true = none := by rfl
  have hcenter20 : center s71728 2 false = none := by rfl
  have hcenter21 : center s71728 2 true = none := by rfl
  have hpaired00 : paired s71728 false false = none := by rfl
  have hpaired01 : paired s71728 false true = none := by rfl
  have hpaired10 : paired s71728 true false = none := by rfl
  have hpaired11 : paired s71728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71729 : safe 10 6 s71729 = true := by
  have hcenter00 : center s71729 0 false = none := by rfl
  have hcenter01 : center s71729 0 true = none := by rfl
  have hcenter10 : center s71729 1 false = some s71728 := by rfl
  have hcenter11 : center s71729 1 true = none := by rfl
  have hcenter20 : center s71729 2 false = none := by rfl
  have hcenter21 : center s71729 2 true = none := by rfl
  have hpaired00 : paired s71729 false false = none := by rfl
  have hpaired01 : paired s71729 false true = none := by rfl
  have hpaired10 : paired s71729 true false = none := by rfl
  have hpaired11 : paired s71729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71730 : safe 10 7 s71730 = true := by
  have hcenter00 : center s71730 0 false = none := by rfl
  have hcenter01 : center s71730 0 true = none := by rfl
  have hcenter10 : center s71730 1 false = none := by rfl
  have hcenter11 : center s71730 1 true = none := by rfl
  have hcenter20 : center s71730 2 false = none := by rfl
  have hcenter21 : center s71730 2 true = some s71729 := by rfl
  have hpaired00 : paired s71730 false false = none := by rfl
  have hpaired01 : paired s71730 false true = none := by rfl
  have hpaired10 : paired s71730 true false = none := by rfl
  have hpaired11 : paired s71730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71731 : safe 10 7 s71731 = true := by
  have hcenter00 : center s71731 0 false = none := by rfl
  have hcenter01 : center s71731 0 true = none := by rfl
  have hcenter10 : center s71731 1 false = none := by rfl
  have hcenter11 : center s71731 1 true = none := by rfl
  have hcenter20 : center s71731 2 false = none := by rfl
  have hcenter21 : center s71731 2 true = none := by rfl
  have hpaired00 : paired s71731 false false = none := by rfl
  have hpaired01 : paired s71731 false true = none := by rfl
  have hpaired10 : paired s71731 true false = none := by rfl
  have hpaired11 : paired s71731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71732 : safe 10 8 s71732 = true := by
  have hcenter00 : center s71732 0 false = some s71730 := by rfl
  have hcenter01 : center s71732 0 true = some s71731 := by rfl
  have hcenter10 : center s71732 1 false = none := by rfl
  have hcenter11 : center s71732 1 true = none := by rfl
  have hcenter20 : center s71732 2 false = none := by rfl
  have hcenter21 : center s71732 2 true = none := by rfl
  have hpaired00 : paired s71732 false false = none := by rfl
  have hpaired01 : paired s71732 false true = none := by rfl
  have hpaired10 : paired s71732 true false = none := by rfl
  have hpaired11 : paired s71732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71730) (optionAll_some_eq hcenter01 safeNode71731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71733 : safe 10 3 s71733 = true := by
  have hcenter00 : center s71733 0 false = none := by rfl
  have hcenter01 : center s71733 0 true = none := by rfl
  have hcenter10 : center s71733 1 false = none := by rfl
  have hcenter11 : center s71733 1 true = none := by rfl
  have hcenter20 : center s71733 2 false = none := by rfl
  have hcenter21 : center s71733 2 true = none := by rfl
  have hpaired00 : paired s71733 false false = none := by rfl
  have hpaired01 : paired s71733 false true = none := by rfl
  have hpaired10 : paired s71733 true false = none := by rfl
  have hpaired11 : paired s71733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71734 : safe 10 4 s71734 = true := by
  have hcenter00 : center s71734 0 false = none := by rfl
  have hcenter01 : center s71734 0 true = none := by rfl
  have hcenter10 : center s71734 1 false = none := by rfl
  have hcenter11 : center s71734 1 true = some s71733 := by rfl
  have hcenter20 : center s71734 2 false = none := by rfl
  have hcenter21 : center s71734 2 true = none := by rfl
  have hpaired00 : paired s71734 false false = none := by rfl
  have hpaired01 : paired s71734 false true = none := by rfl
  have hpaired10 : paired s71734 true false = none := by rfl
  have hpaired11 : paired s71734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71735 : safe 10 5 s71735 = true := by
  have hcenter00 : center s71735 0 false = none := by rfl
  have hcenter01 : center s71735 0 true = none := by rfl
  have hcenter10 : center s71735 1 false = none := by rfl
  have hcenter11 : center s71735 1 true = none := by rfl
  have hcenter20 : center s71735 2 false = some s71734 := by rfl
  have hcenter21 : center s71735 2 true = none := by rfl
  have hpaired00 : paired s71735 false false = none := by rfl
  have hpaired01 : paired s71735 false true = none := by rfl
  have hpaired10 : paired s71735 true false = none := by rfl
  have hpaired11 : paired s71735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71736 : safe 10 6 s71736 = true := by
  have hcenter00 : center s71736 0 false = none := by rfl
  have hcenter01 : center s71736 0 true = none := by rfl
  have hcenter10 : center s71736 1 false = some s71735 := by rfl
  have hcenter11 : center s71736 1 true = none := by rfl
  have hcenter20 : center s71736 2 false = none := by rfl
  have hcenter21 : center s71736 2 true = none := by rfl
  have hpaired00 : paired s71736 false false = none := by rfl
  have hpaired01 : paired s71736 false true = none := by rfl
  have hpaired10 : paired s71736 true false = none := by rfl
  have hpaired11 : paired s71736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71737 : safe 10 7 s71737 = true := by
  have hcenter00 : center s71737 0 false = none := by rfl
  have hcenter01 : center s71737 0 true = some s71736 := by rfl
  have hcenter10 : center s71737 1 false = none := by rfl
  have hcenter11 : center s71737 1 true = none := by rfl
  have hcenter20 : center s71737 2 false = none := by rfl
  have hcenter21 : center s71737 2 true = none := by rfl
  have hpaired00 : paired s71737 false false = none := by rfl
  have hpaired01 : paired s71737 false true = none := by rfl
  have hpaired10 : paired s71737 true false = none := by rfl
  have hpaired11 : paired s71737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71738 : safe 10 7 s71738 = true := by
  have hcenter00 : center s71738 0 false = none := by rfl
  have hcenter01 : center s71738 0 true = none := by rfl
  have hcenter10 : center s71738 1 false = none := by rfl
  have hcenter11 : center s71738 1 true = none := by rfl
  have hcenter20 : center s71738 2 false = none := by rfl
  have hcenter21 : center s71738 2 true = none := by rfl
  have hpaired00 : paired s71738 false false = none := by rfl
  have hpaired01 : paired s71738 false true = none := by rfl
  have hpaired10 : paired s71738 true false = none := by rfl
  have hpaired11 : paired s71738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71739 : safe 10 8 s71739 = true := by
  have hcenter00 : center s71739 0 false = none := by rfl
  have hcenter01 : center s71739 0 true = none := by rfl
  have hcenter10 : center s71739 1 false = none := by rfl
  have hcenter11 : center s71739 1 true = none := by rfl
  have hcenter20 : center s71739 2 false = some s71737 := by rfl
  have hcenter21 : center s71739 2 true = some s71738 := by rfl
  have hpaired00 : paired s71739 false false = none := by rfl
  have hpaired01 : paired s71739 false true = none := by rfl
  have hpaired10 : paired s71739 true false = none := by rfl
  have hpaired11 : paired s71739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71737) (optionAll_some_eq hcenter21 safeNode71738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71740 : safe 10 10 s71740 = true := by
  have hcenter00 : center s71740 0 false = none := by rfl
  have hcenter01 : center s71740 0 true = some s71710 := by rfl
  have hcenter10 : center s71740 1 false = none := by rfl
  have hcenter11 : center s71740 1 true = none := by rfl
  have hcenter20 : center s71740 2 false = none := by rfl
  have hcenter21 : center s71740 2 true = some s71725 := by rfl
  have hpaired00 : paired s71740 false false = some s71732 := by rfl
  have hpaired01 : paired s71740 false true = some s71739 := by rfl
  have hpaired10 : paired s71740 true false = none := by rfl
  have hpaired11 : paired s71740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71725) (optionAll_some_eq hpaired00 safeNode71732) (optionAll_some_eq hpaired01 safeNode71739) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71741 : safe 10 5 s71741 = true := by
  have hcenter00 : center s71741 0 false = none := by rfl
  have hcenter01 : center s71741 0 true = none := by rfl
  have hcenter10 : center s71741 1 false = none := by rfl
  have hcenter11 : center s71741 1 true = none := by rfl
  have hcenter20 : center s71741 2 false = none := by rfl
  have hcenter21 : center s71741 2 true = none := by rfl
  have hpaired00 : paired s71741 false false = none := by rfl
  have hpaired01 : paired s71741 false true = none := by rfl
  have hpaired10 : paired s71741 true false = none := by rfl
  have hpaired11 : paired s71741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71742 : safe 10 5 s71742 = true := by
  have hcenter00 : center s71742 0 false = none := by rfl
  have hcenter01 : center s71742 0 true = none := by rfl
  have hcenter10 : center s71742 1 false = none := by rfl
  have hcenter11 : center s71742 1 true = none := by rfl
  have hcenter20 : center s71742 2 false = none := by rfl
  have hcenter21 : center s71742 2 true = none := by rfl
  have hpaired00 : paired s71742 false false = none := by rfl
  have hpaired01 : paired s71742 false true = none := by rfl
  have hpaired10 : paired s71742 true false = none := by rfl
  have hpaired11 : paired s71742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71743 : safe 10 6 s71743 = true := by
  have hcenter00 : center s71743 0 false = some s71741 := by rfl
  have hcenter01 : center s71743 0 true = none := by rfl
  have hcenter10 : center s71743 1 false = none := by rfl
  have hcenter11 : center s71743 1 true = none := by rfl
  have hcenter20 : center s71743 2 false = some s71742 := by rfl
  have hcenter21 : center s71743 2 true = none := by rfl
  have hpaired00 : paired s71743 false false = none := by rfl
  have hpaired01 : paired s71743 false true = none := by rfl
  have hpaired10 : paired s71743 true false = none := by rfl
  have hpaired11 : paired s71743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71744 : safe 10 4 s71744 = true := by
  have hcenter00 : center s71744 0 false = none := by rfl
  have hcenter01 : center s71744 0 true = none := by rfl
  have hcenter10 : center s71744 1 false = none := by rfl
  have hcenter11 : center s71744 1 true = none := by rfl
  have hcenter20 : center s71744 2 false = none := by rfl
  have hcenter21 : center s71744 2 true = none := by rfl
  have hpaired00 : paired s71744 false false = none := by rfl
  have hpaired01 : paired s71744 false true = none := by rfl
  have hpaired10 : paired s71744 true false = none := by rfl
  have hpaired11 : paired s71744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71745 : safe 10 5 s71745 = true := by
  have hcenter00 : center s71745 0 false = some s71744 := by rfl
  have hcenter01 : center s71745 0 true = none := by rfl
  have hcenter10 : center s71745 1 false = none := by rfl
  have hcenter11 : center s71745 1 true = none := by rfl
  have hcenter20 : center s71745 2 false = none := by rfl
  have hcenter21 : center s71745 2 true = none := by rfl
  have hpaired00 : paired s71745 false false = none := by rfl
  have hpaired01 : paired s71745 false true = none := by rfl
  have hpaired10 : paired s71745 true false = none := by rfl
  have hpaired11 : paired s71745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71746 : safe 10 6 s71746 = true := by
  have hcenter00 : center s71746 0 false = none := by rfl
  have hcenter01 : center s71746 0 true = none := by rfl
  have hcenter10 : center s71746 1 false = none := by rfl
  have hcenter11 : center s71746 1 true = some s71745 := by rfl
  have hcenter20 : center s71746 2 false = none := by rfl
  have hcenter21 : center s71746 2 true = none := by rfl
  have hpaired00 : paired s71746 false false = none := by rfl
  have hpaired01 : paired s71746 false true = none := by rfl
  have hpaired10 : paired s71746 true false = none := by rfl
  have hpaired11 : paired s71746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71747 : safe 10 7 s71747 = true := by
  have hcenter00 : center s71747 0 false = none := by rfl
  have hcenter01 : center s71747 0 true = none := by rfl
  have hcenter10 : center s71747 1 false = some s71743 := by rfl
  have hcenter11 : center s71747 1 true = none := by rfl
  have hcenter20 : center s71747 2 false = none := by rfl
  have hcenter21 : center s71747 2 true = some s71746 := by rfl
  have hpaired00 : paired s71747 false false = none := by rfl
  have hpaired01 : paired s71747 false true = none := by rfl
  have hpaired10 : paired s71747 true false = none := by rfl
  have hpaired11 : paired s71747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71748 : safe 10 8 s71748 = true := by
  have hcenter00 : center s71748 0 false = none := by rfl
  have hcenter01 : center s71748 0 true = some s71747 := by rfl
  have hcenter10 : center s71748 1 false = none := by rfl
  have hcenter11 : center s71748 1 true = none := by rfl
  have hcenter20 : center s71748 2 false = none := by rfl
  have hcenter21 : center s71748 2 true = none := by rfl
  have hpaired00 : paired s71748 false false = none := by rfl
  have hpaired01 : paired s71748 false true = none := by rfl
  have hpaired10 : paired s71748 true false = none := by rfl
  have hpaired11 : paired s71748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71749 : safe 10 9 s71749 = true := by
  have hcenter00 : center s71749 0 false = none := by rfl
  have hcenter01 : center s71749 0 true = none := by rfl
  have hcenter10 : center s71749 1 false = none := by rfl
  have hcenter11 : center s71749 1 true = none := by rfl
  have hcenter20 : center s71749 2 false = none := by rfl
  have hcenter21 : center s71749 2 true = some s71748 := by rfl
  have hpaired00 : paired s71749 false false = none := by rfl
  have hpaired01 : paired s71749 false true = none := by rfl
  have hpaired10 : paired s71749 true false = none := by rfl
  have hpaired11 : paired s71749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71750 : safe 10 8 s71750 = true := by
  have hcenter00 : center s71750 0 false = none := by rfl
  have hcenter01 : center s71750 0 true = none := by rfl
  have hcenter10 : center s71750 1 false = none := by rfl
  have hcenter11 : center s71750 1 true = none := by rfl
  have hcenter20 : center s71750 2 false = none := by rfl
  have hcenter21 : center s71750 2 true = none := by rfl
  have hpaired00 : paired s71750 false false = none := by rfl
  have hpaired01 : paired s71750 false true = none := by rfl
  have hpaired10 : paired s71750 true false = none := by rfl
  have hpaired11 : paired s71750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71751 : safe 10 9 s71751 = true := by
  have hcenter00 : center s71751 0 false = none := by rfl
  have hcenter01 : center s71751 0 true = none := by rfl
  have hcenter10 : center s71751 1 false = none := by rfl
  have hcenter11 : center s71751 1 true = none := by rfl
  have hcenter20 : center s71751 2 false = none := by rfl
  have hcenter21 : center s71751 2 true = some s71750 := by rfl
  have hpaired00 : paired s71751 false false = none := by rfl
  have hpaired01 : paired s71751 false true = none := by rfl
  have hpaired10 : paired s71751 true false = none := by rfl
  have hpaired11 : paired s71751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71752 : safe 10 10 s71752 = true := by
  have hcenter00 : center s71752 0 false = none := by rfl
  have hcenter01 : center s71752 0 true = some s71749 := by rfl
  have hcenter10 : center s71752 1 false = some s71751 := by rfl
  have hcenter11 : center s71752 1 true = none := by rfl
  have hcenter20 : center s71752 2 false = none := by rfl
  have hcenter21 : center s71752 2 true = none := by rfl
  have hpaired00 : paired s71752 false false = none := by rfl
  have hpaired01 : paired s71752 false true = none := by rfl
  have hpaired10 : paired s71752 true false = none := by rfl
  have hpaired11 : paired s71752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71749) (optionAll_some_eq hcenter10 safeNode71751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71753 : safe 10 11 s71753 = true := by
  have hcenter00 : center s71753 0 false = none := by rfl
  have hcenter01 : center s71753 0 true = none := by rfl
  have hcenter10 : center s71753 1 false = some s71706 := by rfl
  have hcenter11 : center s71753 1 true = some s71740 := by rfl
  have hcenter20 : center s71753 2 false = some s71752 := by rfl
  have hcenter21 : center s71753 2 true = none := by rfl
  have hpaired00 : paired s71753 false false = none := by rfl
  have hpaired01 : paired s71753 false true = none := by rfl
  have hpaired10 : paired s71753 true false = none := by rfl
  have hpaired11 : paired s71753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71706) (optionAll_some_eq hcenter11 safeNode71740) (optionAll_some_eq hcenter20 safeNode71752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71754 : safe 10 9 s71754 = true := by
  have hcenter00 : center s71754 0 false = none := by rfl
  have hcenter01 : center s71754 0 true = none := by rfl
  have hcenter10 : center s71754 1 false = none := by rfl
  have hcenter11 : center s71754 1 true = none := by rfl
  have hcenter20 : center s71754 2 false = none := by rfl
  have hcenter21 : center s71754 2 true = none := by rfl
  have hpaired00 : paired s71754 false false = none := by rfl
  have hpaired01 : paired s71754 false true = none := by rfl
  have hpaired10 : paired s71754 true false = none := by rfl
  have hpaired11 : paired s71754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71755 : safe 10 3 s71755 = true := by
  have hcenter00 : center s71755 0 false = none := by rfl
  have hcenter01 : center s71755 0 true = none := by rfl
  have hcenter10 : center s71755 1 false = none := by rfl
  have hcenter11 : center s71755 1 true = none := by rfl
  have hcenter20 : center s71755 2 false = none := by rfl
  have hcenter21 : center s71755 2 true = none := by rfl
  have hpaired00 : paired s71755 false false = none := by rfl
  have hpaired01 : paired s71755 false true = none := by rfl
  have hpaired10 : paired s71755 true false = none := by rfl
  have hpaired11 : paired s71755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71756 : safe 10 4 s71756 = true := by
  have hcenter00 : center s71756 0 false = none := by rfl
  have hcenter01 : center s71756 0 true = none := by rfl
  have hcenter10 : center s71756 1 false = none := by rfl
  have hcenter11 : center s71756 1 true = none := by rfl
  have hcenter20 : center s71756 2 false = none := by rfl
  have hcenter21 : center s71756 2 true = some s71755 := by rfl
  have hpaired00 : paired s71756 false false = none := by rfl
  have hpaired01 : paired s71756 false true = none := by rfl
  have hpaired10 : paired s71756 true false = none := by rfl
  have hpaired11 : paired s71756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71757 : safe 10 3 s71757 = true := by
  have hcenter00 : center s71757 0 false = none := by rfl
  have hcenter01 : center s71757 0 true = none := by rfl
  have hcenter10 : center s71757 1 false = none := by rfl
  have hcenter11 : center s71757 1 true = none := by rfl
  have hcenter20 : center s71757 2 false = none := by rfl
  have hcenter21 : center s71757 2 true = none := by rfl
  have hpaired00 : paired s71757 false false = none := by rfl
  have hpaired01 : paired s71757 false true = none := by rfl
  have hpaired10 : paired s71757 true false = none := by rfl
  have hpaired11 : paired s71757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71758 : safe 10 4 s71758 = true := by
  have hcenter00 : center s71758 0 false = none := by rfl
  have hcenter01 : center s71758 0 true = none := by rfl
  have hcenter10 : center s71758 1 false = some s71757 := by rfl
  have hcenter11 : center s71758 1 true = none := by rfl
  have hcenter20 : center s71758 2 false = none := by rfl
  have hcenter21 : center s71758 2 true = none := by rfl
  have hpaired00 : paired s71758 false false = none := by rfl
  have hpaired01 : paired s71758 false true = none := by rfl
  have hpaired10 : paired s71758 true false = none := by rfl
  have hpaired11 : paired s71758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71759 : safe 10 5 s71759 = true := by
  have hcenter00 : center s71759 0 false = none := by rfl
  have hcenter01 : center s71759 0 true = none := by rfl
  have hcenter10 : center s71759 1 false = none := by rfl
  have hcenter11 : center s71759 1 true = some s71756 := by rfl
  have hcenter20 : center s71759 2 false = some s71758 := by rfl
  have hcenter21 : center s71759 2 true = none := by rfl
  have hpaired00 : paired s71759 false false = none := by rfl
  have hpaired01 : paired s71759 false true = none := by rfl
  have hpaired10 : paired s71759 true false = none := by rfl
  have hpaired11 : paired s71759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71756) (optionAll_some_eq hcenter20 safeNode71758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71760 : safe 10 6 s71760 = true := by
  have hcenter00 : center s71760 0 false = some s71759 := by rfl
  have hcenter01 : center s71760 0 true = none := by rfl
  have hcenter10 : center s71760 1 false = none := by rfl
  have hcenter11 : center s71760 1 true = none := by rfl
  have hcenter20 : center s71760 2 false = none := by rfl
  have hcenter21 : center s71760 2 true = none := by rfl
  have hpaired00 : paired s71760 false false = none := by rfl
  have hpaired01 : paired s71760 false true = none := by rfl
  have hpaired10 : paired s71760 true false = none := by rfl
  have hpaired11 : paired s71760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71761 : safe 10 7 s71761 = true := by
  have hcenter00 : center s71761 0 false = none := by rfl
  have hcenter01 : center s71761 0 true = none := by rfl
  have hcenter10 : center s71761 1 false = some s71760 := by rfl
  have hcenter11 : center s71761 1 true = none := by rfl
  have hcenter20 : center s71761 2 false = none := by rfl
  have hcenter21 : center s71761 2 true = none := by rfl
  have hpaired00 : paired s71761 false false = none := by rfl
  have hpaired01 : paired s71761 false true = none := by rfl
  have hpaired10 : paired s71761 true false = none := by rfl
  have hpaired11 : paired s71761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71762 : safe 10 8 s71762 = true := by
  have hcenter00 : center s71762 0 false = none := by rfl
  have hcenter01 : center s71762 0 true = none := by rfl
  have hcenter10 : center s71762 1 false = none := by rfl
  have hcenter11 : center s71762 1 true = none := by rfl
  have hcenter20 : center s71762 2 false = none := by rfl
  have hcenter21 : center s71762 2 true = some s71761 := by rfl
  have hpaired00 : paired s71762 false false = none := by rfl
  have hpaired01 : paired s71762 false true = none := by rfl
  have hpaired10 : paired s71762 true false = none := by rfl
  have hpaired11 : paired s71762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71763 : safe 10 9 s71763 = true := by
  have hcenter00 : center s71763 0 false = none := by rfl
  have hcenter01 : center s71763 0 true = some s71762 := by rfl
  have hcenter10 : center s71763 1 false = none := by rfl
  have hcenter11 : center s71763 1 true = none := by rfl
  have hcenter20 : center s71763 2 false = none := by rfl
  have hcenter21 : center s71763 2 true = none := by rfl
  have hpaired00 : paired s71763 false false = none := by rfl
  have hpaired01 : paired s71763 false true = none := by rfl
  have hpaired10 : paired s71763 true false = none := by rfl
  have hpaired11 : paired s71763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71764 : safe 10 3 s71764 = true := by
  have hcenter00 : center s71764 0 false = none := by rfl
  have hcenter01 : center s71764 0 true = none := by rfl
  have hcenter10 : center s71764 1 false = none := by rfl
  have hcenter11 : center s71764 1 true = none := by rfl
  have hcenter20 : center s71764 2 false = none := by rfl
  have hcenter21 : center s71764 2 true = none := by rfl
  have hpaired00 : paired s71764 false false = none := by rfl
  have hpaired01 : paired s71764 false true = none := by rfl
  have hpaired10 : paired s71764 true false = none := by rfl
  have hpaired11 : paired s71764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71765 : safe 10 4 s71765 = true := by
  have hcenter00 : center s71765 0 false = some s71764 := by rfl
  have hcenter01 : center s71765 0 true = none := by rfl
  have hcenter10 : center s71765 1 false = none := by rfl
  have hcenter11 : center s71765 1 true = none := by rfl
  have hcenter20 : center s71765 2 false = none := by rfl
  have hcenter21 : center s71765 2 true = none := by rfl
  have hpaired00 : paired s71765 false false = none := by rfl
  have hpaired01 : paired s71765 false true = none := by rfl
  have hpaired10 : paired s71765 true false = none := by rfl
  have hpaired11 : paired s71765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71766 : safe 10 5 s71766 = true := by
  have hcenter00 : center s71766 0 false = none := by rfl
  have hcenter01 : center s71766 0 true = none := by rfl
  have hcenter10 : center s71766 1 false = none := by rfl
  have hcenter11 : center s71766 1 true = none := by rfl
  have hcenter20 : center s71766 2 false = some s71765 := by rfl
  have hcenter21 : center s71766 2 true = none := by rfl
  have hpaired00 : paired s71766 false false = none := by rfl
  have hpaired01 : paired s71766 false true = none := by rfl
  have hpaired10 : paired s71766 true false = none := by rfl
  have hpaired11 : paired s71766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71767 : safe 10 6 s71767 = true := by
  have hcenter00 : center s71767 0 false = none := by rfl
  have hcenter01 : center s71767 0 true = none := by rfl
  have hcenter10 : center s71767 1 false = some s71766 := by rfl
  have hcenter11 : center s71767 1 true = none := by rfl
  have hcenter20 : center s71767 2 false = none := by rfl
  have hcenter21 : center s71767 2 true = none := by rfl
  have hpaired00 : paired s71767 false false = none := by rfl
  have hpaired01 : paired s71767 false true = none := by rfl
  have hpaired10 : paired s71767 true false = none := by rfl
  have hpaired11 : paired s71767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71768 : safe 10 7 s71768 = true := by
  have hcenter00 : center s71768 0 false = none := by rfl
  have hcenter01 : center s71768 0 true = none := by rfl
  have hcenter10 : center s71768 1 false = none := by rfl
  have hcenter11 : center s71768 1 true = none := by rfl
  have hcenter20 : center s71768 2 false = none := by rfl
  have hcenter21 : center s71768 2 true = some s71767 := by rfl
  have hpaired00 : paired s71768 false false = none := by rfl
  have hpaired01 : paired s71768 false true = none := by rfl
  have hpaired10 : paired s71768 true false = none := by rfl
  have hpaired11 : paired s71768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71769 : safe 10 4 s71769 = true := by
  have hcenter00 : center s71769 0 false = none := by rfl
  have hcenter01 : center s71769 0 true = none := by rfl
  have hcenter10 : center s71769 1 false = none := by rfl
  have hcenter11 : center s71769 1 true = none := by rfl
  have hcenter20 : center s71769 2 false = none := by rfl
  have hcenter21 : center s71769 2 true = none := by rfl
  have hpaired00 : paired s71769 false false = none := by rfl
  have hpaired01 : paired s71769 false true = none := by rfl
  have hpaired10 : paired s71769 true false = none := by rfl
  have hpaired11 : paired s71769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71770 : safe 10 4 s71770 = true := by
  have hcenter00 : center s71770 0 false = none := by rfl
  have hcenter01 : center s71770 0 true = none := by rfl
  have hcenter10 : center s71770 1 false = none := by rfl
  have hcenter11 : center s71770 1 true = none := by rfl
  have hcenter20 : center s71770 2 false = none := by rfl
  have hcenter21 : center s71770 2 true = none := by rfl
  have hpaired00 : paired s71770 false false = none := by rfl
  have hpaired01 : paired s71770 false true = none := by rfl
  have hpaired10 : paired s71770 true false = none := by rfl
  have hpaired11 : paired s71770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71771 : safe 10 5 s71771 = true := by
  have hcenter00 : center s71771 0 false = none := by rfl
  have hcenter01 : center s71771 0 true = some s71769 := by rfl
  have hcenter10 : center s71771 1 false = none := by rfl
  have hcenter11 : center s71771 1 true = none := by rfl
  have hcenter20 : center s71771 2 false = none := by rfl
  have hcenter21 : center s71771 2 true = some s71770 := by rfl
  have hpaired00 : paired s71771 false false = none := by rfl
  have hpaired01 : paired s71771 false true = none := by rfl
  have hpaired10 : paired s71771 true false = none := by rfl
  have hpaired11 : paired s71771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71772 : safe 10 6 s71772 = true := by
  have hcenter00 : center s71772 0 false = none := by rfl
  have hcenter01 : center s71772 0 true = none := by rfl
  have hcenter10 : center s71772 1 false = some s71771 := by rfl
  have hcenter11 : center s71772 1 true = none := by rfl
  have hcenter20 : center s71772 2 false = none := by rfl
  have hcenter21 : center s71772 2 true = none := by rfl
  have hpaired00 : paired s71772 false false = none := by rfl
  have hpaired01 : paired s71772 false true = none := by rfl
  have hpaired10 : paired s71772 true false = none := by rfl
  have hpaired11 : paired s71772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71773 : safe 10 4 s71773 = true := by
  have hcenter00 : center s71773 0 false = none := by rfl
  have hcenter01 : center s71773 0 true = none := by rfl
  have hcenter10 : center s71773 1 false = none := by rfl
  have hcenter11 : center s71773 1 true = none := by rfl
  have hcenter20 : center s71773 2 false = none := by rfl
  have hcenter21 : center s71773 2 true = none := by rfl
  have hpaired00 : paired s71773 false false = none := by rfl
  have hpaired01 : paired s71773 false true = none := by rfl
  have hpaired10 : paired s71773 true false = none := by rfl
  have hpaired11 : paired s71773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71774 : safe 10 5 s71774 = true := by
  have hcenter00 : center s71774 0 false = none := by rfl
  have hcenter01 : center s71774 0 true = none := by rfl
  have hcenter10 : center s71774 1 false = some s71773 := by rfl
  have hcenter11 : center s71774 1 true = none := by rfl
  have hcenter20 : center s71774 2 false = none := by rfl
  have hcenter21 : center s71774 2 true = none := by rfl
  have hpaired00 : paired s71774 false false = none := by rfl
  have hpaired01 : paired s71774 false true = none := by rfl
  have hpaired10 : paired s71774 true false = none := by rfl
  have hpaired11 : paired s71774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71775 : safe 10 5 s71775 = true := by
  have hcenter00 : center s71775 0 false = none := by rfl
  have hcenter01 : center s71775 0 true = none := by rfl
  have hcenter10 : center s71775 1 false = none := by rfl
  have hcenter11 : center s71775 1 true = none := by rfl
  have hcenter20 : center s71775 2 false = none := by rfl
  have hcenter21 : center s71775 2 true = none := by rfl
  have hpaired00 : paired s71775 false false = none := by rfl
  have hpaired01 : paired s71775 false true = none := by rfl
  have hpaired10 : paired s71775 true false = none := by rfl
  have hpaired11 : paired s71775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71776 : safe 10 6 s71776 = true := by
  have hcenter00 : center s71776 0 false = none := by rfl
  have hcenter01 : center s71776 0 true = some s71774 := by rfl
  have hcenter10 : center s71776 1 false = none := by rfl
  have hcenter11 : center s71776 1 true = none := by rfl
  have hcenter20 : center s71776 2 false = none := by rfl
  have hcenter21 : center s71776 2 true = some s71775 := by rfl
  have hpaired00 : paired s71776 false false = none := by rfl
  have hpaired01 : paired s71776 false true = none := by rfl
  have hpaired10 : paired s71776 true false = none := by rfl
  have hpaired11 : paired s71776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71777 : safe 10 7 s71777 = true := by
  have hcenter00 : center s71777 0 false = some s71772 := by rfl
  have hcenter01 : center s71777 0 true = none := by rfl
  have hcenter10 : center s71777 1 false = none := by rfl
  have hcenter11 : center s71777 1 true = some s71776 := by rfl
  have hcenter20 : center s71777 2 false = none := by rfl
  have hcenter21 : center s71777 2 true = none := by rfl
  have hpaired00 : paired s71777 false false = none := by rfl
  have hpaired01 : paired s71777 false true = none := by rfl
  have hpaired10 : paired s71777 true false = none := by rfl
  have hpaired11 : paired s71777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71778 : safe 10 8 s71778 = true := by
  have hcenter00 : center s71778 0 false = none := by rfl
  have hcenter01 : center s71778 0 true = none := by rfl
  have hcenter10 : center s71778 1 false = some s71768 := by rfl
  have hcenter11 : center s71778 1 true = none := by rfl
  have hcenter20 : center s71778 2 false = some s71777 := by rfl
  have hcenter21 : center s71778 2 true = none := by rfl
  have hpaired00 : paired s71778 false false = none := by rfl
  have hpaired01 : paired s71778 false true = none := by rfl
  have hpaired10 : paired s71778 true false = none := by rfl
  have hpaired11 : paired s71778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71768) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71779 : safe 10 9 s71779 = true := by
  have hcenter00 : center s71779 0 false = some s71778 := by rfl
  have hcenter01 : center s71779 0 true = none := by rfl
  have hcenter10 : center s71779 1 false = none := by rfl
  have hcenter11 : center s71779 1 true = none := by rfl
  have hcenter20 : center s71779 2 false = none := by rfl
  have hcenter21 : center s71779 2 true = none := by rfl
  have hpaired00 : paired s71779 false false = none := by rfl
  have hpaired01 : paired s71779 false true = none := by rfl
  have hpaired10 : paired s71779 true false = none := by rfl
  have hpaired11 : paired s71779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71780 : safe 10 10 s71780 = true := by
  have hcenter00 : center s71780 0 false = none := by rfl
  have hcenter01 : center s71780 0 true = none := by rfl
  have hcenter10 : center s71780 1 false = some s71754 := by rfl
  have hcenter11 : center s71780 1 true = some s71763 := by rfl
  have hcenter20 : center s71780 2 false = some s71779 := by rfl
  have hcenter21 : center s71780 2 true = none := by rfl
  have hpaired00 : paired s71780 false false = none := by rfl
  have hpaired01 : paired s71780 false true = none := by rfl
  have hpaired10 : paired s71780 true false = none := by rfl
  have hpaired11 : paired s71780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71754) (optionAll_some_eq hcenter11 safeNode71763) (optionAll_some_eq hcenter20 safeNode71779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71781 : safe 10 5 s71781 = true := by
  have hcenter00 : center s71781 0 false = none := by rfl
  have hcenter01 : center s71781 0 true = none := by rfl
  have hcenter10 : center s71781 1 false = none := by rfl
  have hcenter11 : center s71781 1 true = none := by rfl
  have hcenter20 : center s71781 2 false = none := by rfl
  have hcenter21 : center s71781 2 true = none := by rfl
  have hpaired00 : paired s71781 false false = none := by rfl
  have hpaired01 : paired s71781 false true = none := by rfl
  have hpaired10 : paired s71781 true false = none := by rfl
  have hpaired11 : paired s71781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71782 : safe 10 3 s71782 = true := by
  have hcenter00 : center s71782 0 false = none := by rfl
  have hcenter01 : center s71782 0 true = none := by rfl
  have hcenter10 : center s71782 1 false = none := by rfl
  have hcenter11 : center s71782 1 true = none := by rfl
  have hcenter20 : center s71782 2 false = none := by rfl
  have hcenter21 : center s71782 2 true = none := by rfl
  have hpaired00 : paired s71782 false false = none := by rfl
  have hpaired01 : paired s71782 false true = none := by rfl
  have hpaired10 : paired s71782 true false = none := by rfl
  have hpaired11 : paired s71782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71783 : safe 10 4 s71783 = true := by
  have hcenter00 : center s71783 0 false = none := by rfl
  have hcenter01 : center s71783 0 true = none := by rfl
  have hcenter10 : center s71783 1 false = some s71782 := by rfl
  have hcenter11 : center s71783 1 true = none := by rfl
  have hcenter20 : center s71783 2 false = none := by rfl
  have hcenter21 : center s71783 2 true = none := by rfl
  have hpaired00 : paired s71783 false false = none := by rfl
  have hpaired01 : paired s71783 false true = none := by rfl
  have hpaired10 : paired s71783 true false = none := by rfl
  have hpaired11 : paired s71783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71782) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71784 : safe 10 5 s71784 = true := by
  have hcenter00 : center s71784 0 false = none := by rfl
  have hcenter01 : center s71784 0 true = none := by rfl
  have hcenter10 : center s71784 1 false = none := by rfl
  have hcenter11 : center s71784 1 true = none := by rfl
  have hcenter20 : center s71784 2 false = some s71783 := by rfl
  have hcenter21 : center s71784 2 true = none := by rfl
  have hpaired00 : paired s71784 false false = none := by rfl
  have hpaired01 : paired s71784 false true = none := by rfl
  have hpaired10 : paired s71784 true false = none := by rfl
  have hpaired11 : paired s71784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71785 : safe 10 6 s71785 = true := by
  have hcenter00 : center s71785 0 false = some s71781 := by rfl
  have hcenter01 : center s71785 0 true = none := by rfl
  have hcenter10 : center s71785 1 false = none := by rfl
  have hcenter11 : center s71785 1 true = some s71784 := by rfl
  have hcenter20 : center s71785 2 false = none := by rfl
  have hcenter21 : center s71785 2 true = none := by rfl
  have hpaired00 : paired s71785 false false = none := by rfl
  have hpaired01 : paired s71785 false true = none := by rfl
  have hpaired10 : paired s71785 true false = none := by rfl
  have hpaired11 : paired s71785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71786 : safe 10 7 s71786 = true := by
  have hcenter00 : center s71786 0 false = none := by rfl
  have hcenter01 : center s71786 0 true = none := by rfl
  have hcenter10 : center s71786 1 false = none := by rfl
  have hcenter11 : center s71786 1 true = none := by rfl
  have hcenter20 : center s71786 2 false = some s71785 := by rfl
  have hcenter21 : center s71786 2 true = none := by rfl
  have hpaired00 : paired s71786 false false = none := by rfl
  have hpaired01 : paired s71786 false true = none := by rfl
  have hpaired10 : paired s71786 true false = none := by rfl
  have hpaired11 : paired s71786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71787 : safe 10 8 s71787 = true := by
  have hcenter00 : center s71787 0 false = some s71786 := by rfl
  have hcenter01 : center s71787 0 true = none := by rfl
  have hcenter10 : center s71787 1 false = none := by rfl
  have hcenter11 : center s71787 1 true = none := by rfl
  have hcenter20 : center s71787 2 false = none := by rfl
  have hcenter21 : center s71787 2 true = none := by rfl
  have hpaired00 : paired s71787 false false = none := by rfl
  have hpaired01 : paired s71787 false true = none := by rfl
  have hpaired10 : paired s71787 true false = none := by rfl
  have hpaired11 : paired s71787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71788 : safe 10 8 s71788 = true := by
  have hcenter00 : center s71788 0 false = none := by rfl
  have hcenter01 : center s71788 0 true = none := by rfl
  have hcenter10 : center s71788 1 false = none := by rfl
  have hcenter11 : center s71788 1 true = none := by rfl
  have hcenter20 : center s71788 2 false = none := by rfl
  have hcenter21 : center s71788 2 true = none := by rfl
  have hpaired00 : paired s71788 false false = none := by rfl
  have hpaired01 : paired s71788 false true = none := by rfl
  have hpaired10 : paired s71788 true false = none := by rfl
  have hpaired11 : paired s71788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71789 : safe 10 3 s71789 = true := by
  have hcenter00 : center s71789 0 false = none := by rfl
  have hcenter01 : center s71789 0 true = none := by rfl
  have hcenter10 : center s71789 1 false = none := by rfl
  have hcenter11 : center s71789 1 true = none := by rfl
  have hcenter20 : center s71789 2 false = none := by rfl
  have hcenter21 : center s71789 2 true = none := by rfl
  have hpaired00 : paired s71789 false false = none := by rfl
  have hpaired01 : paired s71789 false true = none := by rfl
  have hpaired10 : paired s71789 true false = none := by rfl
  have hpaired11 : paired s71789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71790 : safe 10 4 s71790 = true := by
  have hcenter00 : center s71790 0 false = none := by rfl
  have hcenter01 : center s71790 0 true = none := by rfl
  have hcenter10 : center s71790 1 false = none := by rfl
  have hcenter11 : center s71790 1 true = none := by rfl
  have hcenter20 : center s71790 2 false = none := by rfl
  have hcenter21 : center s71790 2 true = some s71789 := by rfl
  have hpaired00 : paired s71790 false false = none := by rfl
  have hpaired01 : paired s71790 false true = none := by rfl
  have hpaired10 : paired s71790 true false = none := by rfl
  have hpaired11 : paired s71790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71791 : safe 10 5 s71791 = true := by
  have hcenter00 : center s71791 0 false = some s71790 := by rfl
  have hcenter01 : center s71791 0 true = none := by rfl
  have hcenter10 : center s71791 1 false = none := by rfl
  have hcenter11 : center s71791 1 true = none := by rfl
  have hcenter20 : center s71791 2 false = none := by rfl
  have hcenter21 : center s71791 2 true = none := by rfl
  have hpaired00 : paired s71791 false false = none := by rfl
  have hpaired01 : paired s71791 false true = none := by rfl
  have hpaired10 : paired s71791 true false = none := by rfl
  have hpaired11 : paired s71791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71792 : safe 10 6 s71792 = true := by
  have hcenter00 : center s71792 0 false = none := by rfl
  have hcenter01 : center s71792 0 true = none := by rfl
  have hcenter10 : center s71792 1 false = none := by rfl
  have hcenter11 : center s71792 1 true = none := by rfl
  have hcenter20 : center s71792 2 false = some s71791 := by rfl
  have hcenter21 : center s71792 2 true = none := by rfl
  have hpaired00 : paired s71792 false false = none := by rfl
  have hpaired01 : paired s71792 false true = none := by rfl
  have hpaired10 : paired s71792 true false = none := by rfl
  have hpaired11 : paired s71792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71793 : safe 10 7 s71793 = true := by
  have hcenter00 : center s71793 0 false = none := by rfl
  have hcenter01 : center s71793 0 true = none := by rfl
  have hcenter10 : center s71793 1 false = none := by rfl
  have hcenter11 : center s71793 1 true = some s71792 := by rfl
  have hcenter20 : center s71793 2 false = none := by rfl
  have hcenter21 : center s71793 2 true = none := by rfl
  have hpaired00 : paired s71793 false false = none := by rfl
  have hpaired01 : paired s71793 false true = none := by rfl
  have hpaired10 : paired s71793 true false = none := by rfl
  have hpaired11 : paired s71793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71794 : safe 10 8 s71794 = true := by
  have hcenter00 : center s71794 0 false = none := by rfl
  have hcenter01 : center s71794 0 true = some s71793 := by rfl
  have hcenter10 : center s71794 1 false = none := by rfl
  have hcenter11 : center s71794 1 true = none := by rfl
  have hcenter20 : center s71794 2 false = none := by rfl
  have hcenter21 : center s71794 2 true = none := by rfl
  have hpaired00 : paired s71794 false false = none := by rfl
  have hpaired01 : paired s71794 false true = none := by rfl
  have hpaired10 : paired s71794 true false = none := by rfl
  have hpaired11 : paired s71794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71795 : safe 10 9 s71795 = true := by
  have hcenter00 : center s71795 0 false = none := by rfl
  have hcenter01 : center s71795 0 true = none := by rfl
  have hcenter10 : center s71795 1 false = some s71787 := by rfl
  have hcenter11 : center s71795 1 true = none := by rfl
  have hcenter20 : center s71795 2 false = some s71788 := by rfl
  have hcenter21 : center s71795 2 true = some s71794 := by rfl
  have hpaired00 : paired s71795 false false = none := by rfl
  have hpaired01 : paired s71795 false true = none := by rfl
  have hpaired10 : paired s71795 true false = none := by rfl
  have hpaired11 : paired s71795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71787) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71788) (optionAll_some_eq hcenter21 safeNode71794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71796 : safe 10 7 s71796 = true := by
  have hcenter00 : center s71796 0 false = none := by rfl
  have hcenter01 : center s71796 0 true = none := by rfl
  have hcenter10 : center s71796 1 false = none := by rfl
  have hcenter11 : center s71796 1 true = none := by rfl
  have hcenter20 : center s71796 2 false = none := by rfl
  have hcenter21 : center s71796 2 true = none := by rfl
  have hpaired00 : paired s71796 false false = none := by rfl
  have hpaired01 : paired s71796 false true = none := by rfl
  have hpaired10 : paired s71796 true false = none := by rfl
  have hpaired11 : paired s71796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71797 : safe 10 8 s71797 = true := by
  have hcenter00 : center s71797 0 false = none := by rfl
  have hcenter01 : center s71797 0 true = none := by rfl
  have hcenter10 : center s71797 1 false = none := by rfl
  have hcenter11 : center s71797 1 true = none := by rfl
  have hcenter20 : center s71797 2 false = none := by rfl
  have hcenter21 : center s71797 2 true = some s71796 := by rfl
  have hpaired00 : paired s71797 false false = none := by rfl
  have hpaired01 : paired s71797 false true = none := by rfl
  have hpaired10 : paired s71797 true false = none := by rfl
  have hpaired11 : paired s71797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71798 : safe 10 7 s71798 = true := by
  have hcenter00 : center s71798 0 false = none := by rfl
  have hcenter01 : center s71798 0 true = none := by rfl
  have hcenter10 : center s71798 1 false = none := by rfl
  have hcenter11 : center s71798 1 true = none := by rfl
  have hcenter20 : center s71798 2 false = none := by rfl
  have hcenter21 : center s71798 2 true = none := by rfl
  have hpaired00 : paired s71798 false false = none := by rfl
  have hpaired01 : paired s71798 false true = none := by rfl
  have hpaired10 : paired s71798 true false = none := by rfl
  have hpaired11 : paired s71798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71799 : safe 10 8 s71799 = true := by
  have hcenter00 : center s71799 0 false = none := by rfl
  have hcenter01 : center s71799 0 true = some s71798 := by rfl
  have hcenter10 : center s71799 1 false = none := by rfl
  have hcenter11 : center s71799 1 true = none := by rfl
  have hcenter20 : center s71799 2 false = none := by rfl
  have hcenter21 : center s71799 2 true = none := by rfl
  have hpaired00 : paired s71799 false false = none := by rfl
  have hpaired01 : paired s71799 false true = none := by rfl
  have hpaired10 : paired s71799 true false = none := by rfl
  have hpaired11 : paired s71799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71800 : safe 10 10 s71800 = true := by
  have hcenter00 : center s71800 0 false = none := by rfl
  have hcenter01 : center s71800 0 true = some s71795 := by rfl
  have hcenter10 : center s71800 1 false = none := by rfl
  have hcenter11 : center s71800 1 true = none := by rfl
  have hcenter20 : center s71800 2 false = none := by rfl
  have hcenter21 : center s71800 2 true = none := by rfl
  have hpaired00 : paired s71800 false false = none := by rfl
  have hpaired01 : paired s71800 false true = none := by rfl
  have hpaired10 : paired s71800 true false = some s71797 := by rfl
  have hpaired11 : paired s71800 true true = some s71799 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71797) (optionAll_some_eq hpaired11 safeNode71799)

theorem safeNode71801 : safe 10 11 s71801 = true := by
  have hcenter00 : center s71801 0 false = some s71780 := by rfl
  have hcenter01 : center s71801 0 true = none := by rfl
  have hcenter10 : center s71801 1 false = some s71800 := by rfl
  have hcenter11 : center s71801 1 true = none := by rfl
  have hcenter20 : center s71801 2 false = none := by rfl
  have hcenter21 : center s71801 2 true = none := by rfl
  have hpaired00 : paired s71801 false false = none := by rfl
  have hpaired01 : paired s71801 false true = none := by rfl
  have hpaired10 : paired s71801 true false = none := by rfl
  have hpaired11 : paired s71801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71780) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71802 : safe 10 4 s71802 = true := by
  have hcenter00 : center s71802 0 false = none := by rfl
  have hcenter01 : center s71802 0 true = none := by rfl
  have hcenter10 : center s71802 1 false = none := by rfl
  have hcenter11 : center s71802 1 true = none := by rfl
  have hcenter20 : center s71802 2 false = none := by rfl
  have hcenter21 : center s71802 2 true = none := by rfl
  have hpaired00 : paired s71802 false false = none := by rfl
  have hpaired01 : paired s71802 false true = none := by rfl
  have hpaired10 : paired s71802 true false = none := by rfl
  have hpaired11 : paired s71802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71803 : safe 10 5 s71803 = true := by
  have hcenter00 : center s71803 0 false = some s71802 := by rfl
  have hcenter01 : center s71803 0 true = none := by rfl
  have hcenter10 : center s71803 1 false = none := by rfl
  have hcenter11 : center s71803 1 true = none := by rfl
  have hcenter20 : center s71803 2 false = none := by rfl
  have hcenter21 : center s71803 2 true = none := by rfl
  have hpaired00 : paired s71803 false false = none := by rfl
  have hpaired01 : paired s71803 false true = none := by rfl
  have hpaired10 : paired s71803 true false = none := by rfl
  have hpaired11 : paired s71803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71804 : safe 10 6 s71804 = true := by
  have hcenter00 : center s71804 0 false = none := by rfl
  have hcenter01 : center s71804 0 true = none := by rfl
  have hcenter10 : center s71804 1 false = none := by rfl
  have hcenter11 : center s71804 1 true = none := by rfl
  have hcenter20 : center s71804 2 false = some s71803 := by rfl
  have hcenter21 : center s71804 2 true = none := by rfl
  have hpaired00 : paired s71804 false false = none := by rfl
  have hpaired01 : paired s71804 false true = none := by rfl
  have hpaired10 : paired s71804 true false = none := by rfl
  have hpaired11 : paired s71804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71805 : safe 10 7 s71805 = true := by
  have hcenter00 : center s71805 0 false = none := by rfl
  have hcenter01 : center s71805 0 true = none := by rfl
  have hcenter10 : center s71805 1 false = some s71804 := by rfl
  have hcenter11 : center s71805 1 true = none := by rfl
  have hcenter20 : center s71805 2 false = none := by rfl
  have hcenter21 : center s71805 2 true = none := by rfl
  have hpaired00 : paired s71805 false false = none := by rfl
  have hpaired01 : paired s71805 false true = none := by rfl
  have hpaired10 : paired s71805 true false = none := by rfl
  have hpaired11 : paired s71805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71804) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71806 : safe 10 8 s71806 = true := by
  have hcenter00 : center s71806 0 false = none := by rfl
  have hcenter01 : center s71806 0 true = none := by rfl
  have hcenter10 : center s71806 1 false = none := by rfl
  have hcenter11 : center s71806 1 true = none := by rfl
  have hcenter20 : center s71806 2 false = none := by rfl
  have hcenter21 : center s71806 2 true = some s71805 := by rfl
  have hpaired00 : paired s71806 false false = none := by rfl
  have hpaired01 : paired s71806 false true = none := by rfl
  have hpaired10 : paired s71806 true false = none := by rfl
  have hpaired11 : paired s71806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71807 : safe 10 5 s71807 = true := by
  have hcenter00 : center s71807 0 false = none := by rfl
  have hcenter01 : center s71807 0 true = none := by rfl
  have hcenter10 : center s71807 1 false = none := by rfl
  have hcenter11 : center s71807 1 true = none := by rfl
  have hcenter20 : center s71807 2 false = none := by rfl
  have hcenter21 : center s71807 2 true = none := by rfl
  have hpaired00 : paired s71807 false false = none := by rfl
  have hpaired01 : paired s71807 false true = none := by rfl
  have hpaired10 : paired s71807 true false = none := by rfl
  have hpaired11 : paired s71807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71808 : safe 10 5 s71808 = true := by
  have hcenter00 : center s71808 0 false = none := by rfl
  have hcenter01 : center s71808 0 true = none := by rfl
  have hcenter10 : center s71808 1 false = none := by rfl
  have hcenter11 : center s71808 1 true = none := by rfl
  have hcenter20 : center s71808 2 false = none := by rfl
  have hcenter21 : center s71808 2 true = none := by rfl
  have hpaired00 : paired s71808 false false = none := by rfl
  have hpaired01 : paired s71808 false true = none := by rfl
  have hpaired10 : paired s71808 true false = none := by rfl
  have hpaired11 : paired s71808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71809 : safe 10 6 s71809 = true := by
  have hcenter00 : center s71809 0 false = none := by rfl
  have hcenter01 : center s71809 0 true = some s71807 := by rfl
  have hcenter10 : center s71809 1 false = none := by rfl
  have hcenter11 : center s71809 1 true = none := by rfl
  have hcenter20 : center s71809 2 false = none := by rfl
  have hcenter21 : center s71809 2 true = some s71808 := by rfl
  have hpaired00 : paired s71809 false false = none := by rfl
  have hpaired01 : paired s71809 false true = none := by rfl
  have hpaired10 : paired s71809 true false = none := by rfl
  have hpaired11 : paired s71809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71810 : safe 10 7 s71810 = true := by
  have hcenter00 : center s71810 0 false = none := by rfl
  have hcenter01 : center s71810 0 true = none := by rfl
  have hcenter10 : center s71810 1 false = some s71809 := by rfl
  have hcenter11 : center s71810 1 true = none := by rfl
  have hcenter20 : center s71810 2 false = none := by rfl
  have hcenter21 : center s71810 2 true = none := by rfl
  have hpaired00 : paired s71810 false false = none := by rfl
  have hpaired01 : paired s71810 false true = none := by rfl
  have hpaired10 : paired s71810 true false = none := by rfl
  have hpaired11 : paired s71810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71811 : safe 10 5 s71811 = true := by
  have hcenter00 : center s71811 0 false = none := by rfl
  have hcenter01 : center s71811 0 true = none := by rfl
  have hcenter10 : center s71811 1 false = none := by rfl
  have hcenter11 : center s71811 1 true = none := by rfl
  have hcenter20 : center s71811 2 false = none := by rfl
  have hcenter21 : center s71811 2 true = none := by rfl
  have hpaired00 : paired s71811 false false = none := by rfl
  have hpaired01 : paired s71811 false true = none := by rfl
  have hpaired10 : paired s71811 true false = none := by rfl
  have hpaired11 : paired s71811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71812 : safe 10 6 s71812 = true := by
  have hcenter00 : center s71812 0 false = none := by rfl
  have hcenter01 : center s71812 0 true = none := by rfl
  have hcenter10 : center s71812 1 false = some s71811 := by rfl
  have hcenter11 : center s71812 1 true = none := by rfl
  have hcenter20 : center s71812 2 false = none := by rfl
  have hcenter21 : center s71812 2 true = none := by rfl
  have hpaired00 : paired s71812 false false = none := by rfl
  have hpaired01 : paired s71812 false true = none := by rfl
  have hpaired10 : paired s71812 true false = none := by rfl
  have hpaired11 : paired s71812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71813 : safe 10 6 s71813 = true := by
  have hcenter00 : center s71813 0 false = none := by rfl
  have hcenter01 : center s71813 0 true = none := by rfl
  have hcenter10 : center s71813 1 false = none := by rfl
  have hcenter11 : center s71813 1 true = none := by rfl
  have hcenter20 : center s71813 2 false = none := by rfl
  have hcenter21 : center s71813 2 true = none := by rfl
  have hpaired00 : paired s71813 false false = none := by rfl
  have hpaired01 : paired s71813 false true = none := by rfl
  have hpaired10 : paired s71813 true false = none := by rfl
  have hpaired11 : paired s71813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71814 : safe 10 7 s71814 = true := by
  have hcenter00 : center s71814 0 false = none := by rfl
  have hcenter01 : center s71814 0 true = some s71812 := by rfl
  have hcenter10 : center s71814 1 false = none := by rfl
  have hcenter11 : center s71814 1 true = none := by rfl
  have hcenter20 : center s71814 2 false = none := by rfl
  have hcenter21 : center s71814 2 true = some s71813 := by rfl
  have hpaired00 : paired s71814 false false = none := by rfl
  have hpaired01 : paired s71814 false true = none := by rfl
  have hpaired10 : paired s71814 true false = none := by rfl
  have hpaired11 : paired s71814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71815 : safe 10 8 s71815 = true := by
  have hcenter00 : center s71815 0 false = some s71810 := by rfl
  have hcenter01 : center s71815 0 true = none := by rfl
  have hcenter10 : center s71815 1 false = none := by rfl
  have hcenter11 : center s71815 1 true = some s71814 := by rfl
  have hcenter20 : center s71815 2 false = none := by rfl
  have hcenter21 : center s71815 2 true = none := by rfl
  have hpaired00 : paired s71815 false false = none := by rfl
  have hpaired01 : paired s71815 false true = none := by rfl
  have hpaired10 : paired s71815 true false = none := by rfl
  have hpaired11 : paired s71815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71816 : safe 10 9 s71816 = true := by
  have hcenter00 : center s71816 0 false = none := by rfl
  have hcenter01 : center s71816 0 true = none := by rfl
  have hcenter10 : center s71816 1 false = some s71806 := by rfl
  have hcenter11 : center s71816 1 true = none := by rfl
  have hcenter20 : center s71816 2 false = some s71815 := by rfl
  have hcenter21 : center s71816 2 true = none := by rfl
  have hpaired00 : paired s71816 false false = none := by rfl
  have hpaired01 : paired s71816 false true = none := by rfl
  have hpaired10 : paired s71816 true false = none := by rfl
  have hpaired11 : paired s71816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71806) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71817 : safe 10 5 s71817 = true := by
  have hcenter00 : center s71817 0 false = none := by rfl
  have hcenter01 : center s71817 0 true = none := by rfl
  have hcenter10 : center s71817 1 false = none := by rfl
  have hcenter11 : center s71817 1 true = none := by rfl
  have hcenter20 : center s71817 2 false = none := by rfl
  have hcenter21 : center s71817 2 true = none := by rfl
  have hpaired00 : paired s71817 false false = none := by rfl
  have hpaired01 : paired s71817 false true = none := by rfl
  have hpaired10 : paired s71817 true false = none := by rfl
  have hpaired11 : paired s71817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71818 : safe 10 4 s71818 = true := by
  have hcenter00 : center s71818 0 false = none := by rfl
  have hcenter01 : center s71818 0 true = none := by rfl
  have hcenter10 : center s71818 1 false = none := by rfl
  have hcenter11 : center s71818 1 true = none := by rfl
  have hcenter20 : center s71818 2 false = none := by rfl
  have hcenter21 : center s71818 2 true = none := by rfl
  have hpaired00 : paired s71818 false false = none := by rfl
  have hpaired01 : paired s71818 false true = none := by rfl
  have hpaired10 : paired s71818 true false = none := by rfl
  have hpaired11 : paired s71818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71819 : safe 10 5 s71819 = true := by
  have hcenter00 : center s71819 0 false = none := by rfl
  have hcenter01 : center s71819 0 true = none := by rfl
  have hcenter10 : center s71819 1 false = some s71818 := by rfl
  have hcenter11 : center s71819 1 true = none := by rfl
  have hcenter20 : center s71819 2 false = none := by rfl
  have hcenter21 : center s71819 2 true = none := by rfl
  have hpaired00 : paired s71819 false false = none := by rfl
  have hpaired01 : paired s71819 false true = none := by rfl
  have hpaired10 : paired s71819 true false = none := by rfl
  have hpaired11 : paired s71819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71820 : safe 10 6 s71820 = true := by
  have hcenter00 : center s71820 0 false = some s71817 := by rfl
  have hcenter01 : center s71820 0 true = none := by rfl
  have hcenter10 : center s71820 1 false = none := by rfl
  have hcenter11 : center s71820 1 true = none := by rfl
  have hcenter20 : center s71820 2 false = some s71819 := by rfl
  have hcenter21 : center s71820 2 true = none := by rfl
  have hpaired00 : paired s71820 false false = none := by rfl
  have hpaired01 : paired s71820 false true = none := by rfl
  have hpaired10 : paired s71820 true false = none := by rfl
  have hpaired11 : paired s71820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71817) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71821 : safe 10 7 s71821 = true := by
  have hcenter00 : center s71821 0 false = none := by rfl
  have hcenter01 : center s71821 0 true = none := by rfl
  have hcenter10 : center s71821 1 false = none := by rfl
  have hcenter11 : center s71821 1 true = some s71820 := by rfl
  have hcenter20 : center s71821 2 false = none := by rfl
  have hcenter21 : center s71821 2 true = none := by rfl
  have hpaired00 : paired s71821 false false = none := by rfl
  have hpaired01 : paired s71821 false true = none := by rfl
  have hpaired10 : paired s71821 true false = none := by rfl
  have hpaired11 : paired s71821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71822 : safe 10 8 s71822 = true := by
  have hcenter00 : center s71822 0 false = none := by rfl
  have hcenter01 : center s71822 0 true = none := by rfl
  have hcenter10 : center s71822 1 false = none := by rfl
  have hcenter11 : center s71822 1 true = none := by rfl
  have hcenter20 : center s71822 2 false = none := by rfl
  have hcenter21 : center s71822 2 true = some s71821 := by rfl
  have hpaired00 : paired s71822 false false = none := by rfl
  have hpaired01 : paired s71822 false true = none := by rfl
  have hpaired10 : paired s71822 true false = none := by rfl
  have hpaired11 : paired s71822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71823 : safe 10 9 s71823 = true := by
  have hcenter00 : center s71823 0 false = some s71822 := by rfl
  have hcenter01 : center s71823 0 true = none := by rfl
  have hcenter10 : center s71823 1 false = none := by rfl
  have hcenter11 : center s71823 1 true = none := by rfl
  have hcenter20 : center s71823 2 false = none := by rfl
  have hcenter21 : center s71823 2 true = none := by rfl
  have hpaired00 : paired s71823 false false = none := by rfl
  have hpaired01 : paired s71823 false true = none := by rfl
  have hpaired10 : paired s71823 true false = none := by rfl
  have hpaired11 : paired s71823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71824 : safe 10 10 s71824 = true := by
  have hcenter00 : center s71824 0 false = none := by rfl
  have hcenter01 : center s71824 0 true = some s71816 := by rfl
  have hcenter10 : center s71824 1 false = none := by rfl
  have hcenter11 : center s71824 1 true = none := by rfl
  have hcenter20 : center s71824 2 false = none := by rfl
  have hcenter21 : center s71824 2 true = some s71823 := by rfl
  have hpaired00 : paired s71824 false false = none := by rfl
  have hpaired01 : paired s71824 false true = none := by rfl
  have hpaired10 : paired s71824 true false = none := by rfl
  have hpaired11 : paired s71824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71825 : safe 10 4 s71825 = true := by
  have hcenter00 : center s71825 0 false = none := by rfl
  have hcenter01 : center s71825 0 true = none := by rfl
  have hcenter10 : center s71825 1 false = none := by rfl
  have hcenter11 : center s71825 1 true = none := by rfl
  have hcenter20 : center s71825 2 false = none := by rfl
  have hcenter21 : center s71825 2 true = none := by rfl
  have hpaired00 : paired s71825 false false = none := by rfl
  have hpaired01 : paired s71825 false true = none := by rfl
  have hpaired10 : paired s71825 true false = none := by rfl
  have hpaired11 : paired s71825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71826 : safe 10 5 s71826 = true := by
  have hcenter00 : center s71826 0 false = none := by rfl
  have hcenter01 : center s71826 0 true = none := by rfl
  have hcenter10 : center s71826 1 false = some s71825 := by rfl
  have hcenter11 : center s71826 1 true = none := by rfl
  have hcenter20 : center s71826 2 false = none := by rfl
  have hcenter21 : center s71826 2 true = none := by rfl
  have hpaired00 : paired s71826 false false = none := by rfl
  have hpaired01 : paired s71826 false true = none := by rfl
  have hpaired10 : paired s71826 true false = none := by rfl
  have hpaired11 : paired s71826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71827 : safe 10 5 s71827 = true := by
  have hcenter00 : center s71827 0 false = none := by rfl
  have hcenter01 : center s71827 0 true = none := by rfl
  have hcenter10 : center s71827 1 false = none := by rfl
  have hcenter11 : center s71827 1 true = none := by rfl
  have hcenter20 : center s71827 2 false = none := by rfl
  have hcenter21 : center s71827 2 true = none := by rfl
  have hpaired00 : paired s71827 false false = none := by rfl
  have hpaired01 : paired s71827 false true = none := by rfl
  have hpaired10 : paired s71827 true false = none := by rfl
  have hpaired11 : paired s71827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71828 : safe 10 6 s71828 = true := by
  have hcenter00 : center s71828 0 false = some s71826 := by rfl
  have hcenter01 : center s71828 0 true = none := by rfl
  have hcenter10 : center s71828 1 false = none := by rfl
  have hcenter11 : center s71828 1 true = none := by rfl
  have hcenter20 : center s71828 2 false = some s71827 := by rfl
  have hcenter21 : center s71828 2 true = none := by rfl
  have hpaired00 : paired s71828 false false = none := by rfl
  have hpaired01 : paired s71828 false true = none := by rfl
  have hpaired10 : paired s71828 true false = none := by rfl
  have hpaired11 : paired s71828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71829 : safe 10 7 s71829 = true := by
  have hcenter00 : center s71829 0 false = none := by rfl
  have hcenter01 : center s71829 0 true = none := by rfl
  have hcenter10 : center s71829 1 false = none := by rfl
  have hcenter11 : center s71829 1 true = some s71828 := by rfl
  have hcenter20 : center s71829 2 false = none := by rfl
  have hcenter21 : center s71829 2 true = none := by rfl
  have hpaired00 : paired s71829 false false = none := by rfl
  have hpaired01 : paired s71829 false true = none := by rfl
  have hpaired10 : paired s71829 true false = none := by rfl
  have hpaired11 : paired s71829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71830 : safe 10 8 s71830 = true := by
  have hcenter00 : center s71830 0 false = none := by rfl
  have hcenter01 : center s71830 0 true = some s71829 := by rfl
  have hcenter10 : center s71830 1 false = none := by rfl
  have hcenter11 : center s71830 1 true = none := by rfl
  have hcenter20 : center s71830 2 false = none := by rfl
  have hcenter21 : center s71830 2 true = none := by rfl
  have hpaired00 : paired s71830 false false = none := by rfl
  have hpaired01 : paired s71830 false true = none := by rfl
  have hpaired10 : paired s71830 true false = none := by rfl
  have hpaired11 : paired s71830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71831 : safe 10 9 s71831 = true := by
  have hcenter00 : center s71831 0 false = none := by rfl
  have hcenter01 : center s71831 0 true = none := by rfl
  have hcenter10 : center s71831 1 false = none := by rfl
  have hcenter11 : center s71831 1 true = none := by rfl
  have hcenter20 : center s71831 2 false = some s71830 := by rfl
  have hcenter21 : center s71831 2 true = none := by rfl
  have hpaired00 : paired s71831 false false = none := by rfl
  have hpaired01 : paired s71831 false true = none := by rfl
  have hpaired10 : paired s71831 true false = none := by rfl
  have hpaired11 : paired s71831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71832 : safe 10 6 s71832 = true := by
  have hcenter00 : center s71832 0 false = none := by rfl
  have hcenter01 : center s71832 0 true = none := by rfl
  have hcenter10 : center s71832 1 false = none := by rfl
  have hcenter11 : center s71832 1 true = none := by rfl
  have hcenter20 : center s71832 2 false = none := by rfl
  have hcenter21 : center s71832 2 true = none := by rfl
  have hpaired00 : paired s71832 false false = none := by rfl
  have hpaired01 : paired s71832 false true = none := by rfl
  have hpaired10 : paired s71832 true false = none := by rfl
  have hpaired11 : paired s71832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71833 : safe 10 5 s71833 = true := by
  have hcenter00 : center s71833 0 false = none := by rfl
  have hcenter01 : center s71833 0 true = none := by rfl
  have hcenter10 : center s71833 1 false = none := by rfl
  have hcenter11 : center s71833 1 true = none := by rfl
  have hcenter20 : center s71833 2 false = none := by rfl
  have hcenter21 : center s71833 2 true = none := by rfl
  have hpaired00 : paired s71833 false false = none := by rfl
  have hpaired01 : paired s71833 false true = none := by rfl
  have hpaired10 : paired s71833 true false = none := by rfl
  have hpaired11 : paired s71833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71834 : safe 10 6 s71834 = true := by
  have hcenter00 : center s71834 0 false = none := by rfl
  have hcenter01 : center s71834 0 true = none := by rfl
  have hcenter10 : center s71834 1 false = some s71833 := by rfl
  have hcenter11 : center s71834 1 true = none := by rfl
  have hcenter20 : center s71834 2 false = none := by rfl
  have hcenter21 : center s71834 2 true = none := by rfl
  have hpaired00 : paired s71834 false false = none := by rfl
  have hpaired01 : paired s71834 false true = none := by rfl
  have hpaired10 : paired s71834 true false = none := by rfl
  have hpaired11 : paired s71834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71835 : safe 10 7 s71835 = true := by
  have hcenter00 : center s71835 0 false = none := by rfl
  have hcenter01 : center s71835 0 true = some s71832 := by rfl
  have hcenter10 : center s71835 1 false = none := by rfl
  have hcenter11 : center s71835 1 true = none := by rfl
  have hcenter20 : center s71835 2 false = none := by rfl
  have hcenter21 : center s71835 2 true = some s71834 := by rfl
  have hpaired00 : paired s71835 false false = none := by rfl
  have hpaired01 : paired s71835 false true = none := by rfl
  have hpaired10 : paired s71835 true false = none := by rfl
  have hpaired11 : paired s71835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71836 : safe 10 5 s71836 = true := by
  have hcenter00 : center s71836 0 false = none := by rfl
  have hcenter01 : center s71836 0 true = none := by rfl
  have hcenter10 : center s71836 1 false = none := by rfl
  have hcenter11 : center s71836 1 true = none := by rfl
  have hcenter20 : center s71836 2 false = none := by rfl
  have hcenter21 : center s71836 2 true = none := by rfl
  have hpaired00 : paired s71836 false false = none := by rfl
  have hpaired01 : paired s71836 false true = none := by rfl
  have hpaired10 : paired s71836 true false = none := by rfl
  have hpaired11 : paired s71836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71837 : safe 10 5 s71837 = true := by
  have hcenter00 : center s71837 0 false = none := by rfl
  have hcenter01 : center s71837 0 true = none := by rfl
  have hcenter10 : center s71837 1 false = none := by rfl
  have hcenter11 : center s71837 1 true = none := by rfl
  have hcenter20 : center s71837 2 false = none := by rfl
  have hcenter21 : center s71837 2 true = none := by rfl
  have hpaired00 : paired s71837 false false = none := by rfl
  have hpaired01 : paired s71837 false true = none := by rfl
  have hpaired10 : paired s71837 true false = none := by rfl
  have hpaired11 : paired s71837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71838 : safe 10 6 s71838 = true := by
  have hcenter00 : center s71838 0 false = none := by rfl
  have hcenter01 : center s71838 0 true = some s71836 := by rfl
  have hcenter10 : center s71838 1 false = none := by rfl
  have hcenter11 : center s71838 1 true = none := by rfl
  have hcenter20 : center s71838 2 false = none := by rfl
  have hcenter21 : center s71838 2 true = some s71837 := by rfl
  have hpaired00 : paired s71838 false false = none := by rfl
  have hpaired01 : paired s71838 false true = none := by rfl
  have hpaired10 : paired s71838 true false = none := by rfl
  have hpaired11 : paired s71838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71839 : safe 10 7 s71839 = true := by
  have hcenter00 : center s71839 0 false = none := by rfl
  have hcenter01 : center s71839 0 true = none := by rfl
  have hcenter10 : center s71839 1 false = some s71838 := by rfl
  have hcenter11 : center s71839 1 true = none := by rfl
  have hcenter20 : center s71839 2 false = none := by rfl
  have hcenter21 : center s71839 2 true = none := by rfl
  have hpaired00 : paired s71839 false false = none := by rfl
  have hpaired01 : paired s71839 false true = none := by rfl
  have hpaired10 : paired s71839 true false = none := by rfl
  have hpaired11 : paired s71839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71840 : safe 10 8 s71840 = true := by
  have hcenter00 : center s71840 0 false = none := by rfl
  have hcenter01 : center s71840 0 true = none := by rfl
  have hcenter10 : center s71840 1 false = none := by rfl
  have hcenter11 : center s71840 1 true = some s71835 := by rfl
  have hcenter20 : center s71840 2 false = some s71839 := by rfl
  have hcenter21 : center s71840 2 true = none := by rfl
  have hpaired00 : paired s71840 false false = none := by rfl
  have hpaired01 : paired s71840 false true = none := by rfl
  have hpaired10 : paired s71840 true false = none := by rfl
  have hpaired11 : paired s71840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71835) (optionAll_some_eq hcenter20 safeNode71839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71841 : safe 10 4 s71841 = true := by
  have hcenter00 : center s71841 0 false = none := by rfl
  have hcenter01 : center s71841 0 true = none := by rfl
  have hcenter10 : center s71841 1 false = none := by rfl
  have hcenter11 : center s71841 1 true = none := by rfl
  have hcenter20 : center s71841 2 false = none := by rfl
  have hcenter21 : center s71841 2 true = none := by rfl
  have hpaired00 : paired s71841 false false = none := by rfl
  have hpaired01 : paired s71841 false true = none := by rfl
  have hpaired10 : paired s71841 true false = none := by rfl
  have hpaired11 : paired s71841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71842 : safe 10 5 s71842 = true := by
  have hcenter00 : center s71842 0 false = none := by rfl
  have hcenter01 : center s71842 0 true = none := by rfl
  have hcenter10 : center s71842 1 false = none := by rfl
  have hcenter11 : center s71842 1 true = none := by rfl
  have hcenter20 : center s71842 2 false = some s71841 := by rfl
  have hcenter21 : center s71842 2 true = none := by rfl
  have hpaired00 : paired s71842 false false = none := by rfl
  have hpaired01 : paired s71842 false true = none := by rfl
  have hpaired10 : paired s71842 true false = none := by rfl
  have hpaired11 : paired s71842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71843 : safe 10 6 s71843 = true := by
  have hcenter00 : center s71843 0 false = some s71842 := by rfl
  have hcenter01 : center s71843 0 true = none := by rfl
  have hcenter10 : center s71843 1 false = none := by rfl
  have hcenter11 : center s71843 1 true = none := by rfl
  have hcenter20 : center s71843 2 false = none := by rfl
  have hcenter21 : center s71843 2 true = none := by rfl
  have hpaired00 : paired s71843 false false = none := by rfl
  have hpaired01 : paired s71843 false true = none := by rfl
  have hpaired10 : paired s71843 true false = none := by rfl
  have hpaired11 : paired s71843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71844 : safe 10 7 s71844 = true := by
  have hcenter00 : center s71844 0 false = none := by rfl
  have hcenter01 : center s71844 0 true = none := by rfl
  have hcenter10 : center s71844 1 false = some s71843 := by rfl
  have hcenter11 : center s71844 1 true = none := by rfl
  have hcenter20 : center s71844 2 false = none := by rfl
  have hcenter21 : center s71844 2 true = none := by rfl
  have hpaired00 : paired s71844 false false = none := by rfl
  have hpaired01 : paired s71844 false true = none := by rfl
  have hpaired10 : paired s71844 true false = none := by rfl
  have hpaired11 : paired s71844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71845 : safe 10 8 s71845 = true := by
  have hcenter00 : center s71845 0 false = none := by rfl
  have hcenter01 : center s71845 0 true = some s71844 := by rfl
  have hcenter10 : center s71845 1 false = none := by rfl
  have hcenter11 : center s71845 1 true = none := by rfl
  have hcenter20 : center s71845 2 false = none := by rfl
  have hcenter21 : center s71845 2 true = none := by rfl
  have hpaired00 : paired s71845 false false = none := by rfl
  have hpaired01 : paired s71845 false true = none := by rfl
  have hpaired10 : paired s71845 true false = none := by rfl
  have hpaired11 : paired s71845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71846 : safe 10 9 s71846 = true := by
  have hcenter00 : center s71846 0 false = some s71840 := by rfl
  have hcenter01 : center s71846 0 true = none := by rfl
  have hcenter10 : center s71846 1 false = some s71845 := by rfl
  have hcenter11 : center s71846 1 true = none := by rfl
  have hcenter20 : center s71846 2 false = none := by rfl
  have hcenter21 : center s71846 2 true = none := by rfl
  have hpaired00 : paired s71846 false false = none := by rfl
  have hpaired01 : paired s71846 false true = none := by rfl
  have hpaired10 : paired s71846 true false = none := by rfl
  have hpaired11 : paired s71846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71840) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71845) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71847 : safe 10 10 s71847 = true := by
  have hcenter00 : center s71847 0 false = none := by rfl
  have hcenter01 : center s71847 0 true = some s71831 := by rfl
  have hcenter10 : center s71847 1 false = none := by rfl
  have hcenter11 : center s71847 1 true = none := by rfl
  have hcenter20 : center s71847 2 false = none := by rfl
  have hcenter21 : center s71847 2 true = some s71846 := by rfl
  have hpaired00 : paired s71847 false false = none := by rfl
  have hpaired01 : paired s71847 false true = none := by rfl
  have hpaired10 : paired s71847 true false = none := by rfl
  have hpaired11 : paired s71847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71848 : safe 10 12 s71848 = true := by
  have hcenter00 : center s71848 0 false = some s71753 := by rfl
  have hcenter01 : center s71848 0 true = none := by rfl
  have hcenter10 : center s71848 1 false = none := by rfl
  have hcenter11 : center s71848 1 true = none := by rfl
  have hcenter20 : center s71848 2 false = some s71801 := by rfl
  have hcenter21 : center s71848 2 true = none := by rfl
  have hpaired00 : paired s71848 false false = none := by rfl
  have hpaired01 : paired s71848 false true = none := by rfl
  have hpaired10 : paired s71848 true false = some s71824 := by rfl
  have hpaired11 : paired s71848 true true = some s71847 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71824) (optionAll_some_eq hpaired11 safeNode71847)

theorem safeNode71849 : safe 10 5 s71849 = true := by
  have hcenter00 : center s71849 0 false = none := by rfl
  have hcenter01 : center s71849 0 true = none := by rfl
  have hcenter10 : center s71849 1 false = none := by rfl
  have hcenter11 : center s71849 1 true = none := by rfl
  have hcenter20 : center s71849 2 false = none := by rfl
  have hcenter21 : center s71849 2 true = none := by rfl
  have hpaired00 : paired s71849 false false = none := by rfl
  have hpaired01 : paired s71849 false true = none := by rfl
  have hpaired10 : paired s71849 true false = none := by rfl
  have hpaired11 : paired s71849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71850 : safe 10 6 s71850 = true := by
  have hcenter00 : center s71850 0 false = none := by rfl
  have hcenter01 : center s71850 0 true = none := by rfl
  have hcenter10 : center s71850 1 false = none := by rfl
  have hcenter11 : center s71850 1 true = none := by rfl
  have hcenter20 : center s71850 2 false = none := by rfl
  have hcenter21 : center s71850 2 true = some s71849 := by rfl
  have hpaired00 : paired s71850 false false = none := by rfl
  have hpaired01 : paired s71850 false true = none := by rfl
  have hpaired10 : paired s71850 true false = none := by rfl
  have hpaired11 : paired s71850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71851 : safe 10 4 s71851 = true := by
  have hcenter00 : center s71851 0 false = none := by rfl
  have hcenter01 : center s71851 0 true = none := by rfl
  have hcenter10 : center s71851 1 false = none := by rfl
  have hcenter11 : center s71851 1 true = none := by rfl
  have hcenter20 : center s71851 2 false = none := by rfl
  have hcenter21 : center s71851 2 true = none := by rfl
  have hpaired00 : paired s71851 false false = none := by rfl
  have hpaired01 : paired s71851 false true = none := by rfl
  have hpaired10 : paired s71851 true false = none := by rfl
  have hpaired11 : paired s71851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71852 : safe 10 5 s71852 = true := by
  have hcenter00 : center s71852 0 false = none := by rfl
  have hcenter01 : center s71852 0 true = none := by rfl
  have hcenter10 : center s71852 1 false = none := by rfl
  have hcenter11 : center s71852 1 true = none := by rfl
  have hcenter20 : center s71852 2 false = none := by rfl
  have hcenter21 : center s71852 2 true = some s71851 := by rfl
  have hpaired00 : paired s71852 false false = none := by rfl
  have hpaired01 : paired s71852 false true = none := by rfl
  have hpaired10 : paired s71852 true false = none := by rfl
  have hpaired11 : paired s71852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71853 : safe 10 5 s71853 = true := by
  have hcenter00 : center s71853 0 false = none := by rfl
  have hcenter01 : center s71853 0 true = none := by rfl
  have hcenter10 : center s71853 1 false = none := by rfl
  have hcenter11 : center s71853 1 true = none := by rfl
  have hcenter20 : center s71853 2 false = none := by rfl
  have hcenter21 : center s71853 2 true = none := by rfl
  have hpaired00 : paired s71853 false false = none := by rfl
  have hpaired01 : paired s71853 false true = none := by rfl
  have hpaired10 : paired s71853 true false = none := by rfl
  have hpaired11 : paired s71853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71854 : safe 10 6 s71854 = true := by
  have hcenter00 : center s71854 0 false = none := by rfl
  have hcenter01 : center s71854 0 true = some s71852 := by rfl
  have hcenter10 : center s71854 1 false = none := by rfl
  have hcenter11 : center s71854 1 true = some s71853 := by rfl
  have hcenter20 : center s71854 2 false = none := by rfl
  have hcenter21 : center s71854 2 true = none := by rfl
  have hpaired00 : paired s71854 false false = none := by rfl
  have hpaired01 : paired s71854 false true = none := by rfl
  have hpaired10 : paired s71854 true false = none := by rfl
  have hpaired11 : paired s71854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71852) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71855 : safe 10 7 s71855 = true := by
  have hcenter00 : center s71855 0 false = none := by rfl
  have hcenter01 : center s71855 0 true = none := by rfl
  have hcenter10 : center s71855 1 false = some s71850 := by rfl
  have hcenter11 : center s71855 1 true = none := by rfl
  have hcenter20 : center s71855 2 false = some s71854 := by rfl
  have hcenter21 : center s71855 2 true = none := by rfl
  have hpaired00 : paired s71855 false false = none := by rfl
  have hpaired01 : paired s71855 false true = none := by rfl
  have hpaired10 : paired s71855 true false = none := by rfl
  have hpaired11 : paired s71855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71850) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71856 : safe 10 8 s71856 = true := by
  have hcenter00 : center s71856 0 false = some s71855 := by rfl
  have hcenter01 : center s71856 0 true = none := by rfl
  have hcenter10 : center s71856 1 false = none := by rfl
  have hcenter11 : center s71856 1 true = none := by rfl
  have hcenter20 : center s71856 2 false = none := by rfl
  have hcenter21 : center s71856 2 true = none := by rfl
  have hpaired00 : paired s71856 false false = none := by rfl
  have hpaired01 : paired s71856 false true = none := by rfl
  have hpaired10 : paired s71856 true false = none := by rfl
  have hpaired11 : paired s71856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71855) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71857 : safe 10 9 s71857 = true := by
  have hcenter00 : center s71857 0 false = none := by rfl
  have hcenter01 : center s71857 0 true = none := by rfl
  have hcenter10 : center s71857 1 false = none := by rfl
  have hcenter11 : center s71857 1 true = some s71856 := by rfl
  have hcenter20 : center s71857 2 false = none := by rfl
  have hcenter21 : center s71857 2 true = none := by rfl
  have hpaired00 : paired s71857 false false = none := by rfl
  have hpaired01 : paired s71857 false true = none := by rfl
  have hpaired10 : paired s71857 true false = none := by rfl
  have hpaired11 : paired s71857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71858 : safe 10 5 s71858 = true := by
  have hcenter00 : center s71858 0 false = none := by rfl
  have hcenter01 : center s71858 0 true = none := by rfl
  have hcenter10 : center s71858 1 false = none := by rfl
  have hcenter11 : center s71858 1 true = none := by rfl
  have hcenter20 : center s71858 2 false = none := by rfl
  have hcenter21 : center s71858 2 true = none := by rfl
  have hpaired00 : paired s71858 false false = none := by rfl
  have hpaired01 : paired s71858 false true = none := by rfl
  have hpaired10 : paired s71858 true false = none := by rfl
  have hpaired11 : paired s71858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71859 : safe 10 6 s71859 = true := by
  have hcenter00 : center s71859 0 false = none := by rfl
  have hcenter01 : center s71859 0 true = none := by rfl
  have hcenter10 : center s71859 1 false = some s71858 := by rfl
  have hcenter11 : center s71859 1 true = none := by rfl
  have hcenter20 : center s71859 2 false = none := by rfl
  have hcenter21 : center s71859 2 true = none := by rfl
  have hpaired00 : paired s71859 false false = none := by rfl
  have hpaired01 : paired s71859 false true = none := by rfl
  have hpaired10 : paired s71859 true false = none := by rfl
  have hpaired11 : paired s71859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71860 : safe 10 7 s71860 = true := by
  have hcenter00 : center s71860 0 false = none := by rfl
  have hcenter01 : center s71860 0 true = none := by rfl
  have hcenter10 : center s71860 1 false = none := by rfl
  have hcenter11 : center s71860 1 true = none := by rfl
  have hcenter20 : center s71860 2 false = none := by rfl
  have hcenter21 : center s71860 2 true = some s71859 := by rfl
  have hpaired00 : paired s71860 false false = none := by rfl
  have hpaired01 : paired s71860 false true = none := by rfl
  have hpaired10 : paired s71860 true false = none := by rfl
  have hpaired11 : paired s71860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71861 : safe 10 6 s71861 = true := by
  have hcenter00 : center s71861 0 false = none := by rfl
  have hcenter01 : center s71861 0 true = none := by rfl
  have hcenter10 : center s71861 1 false = none := by rfl
  have hcenter11 : center s71861 1 true = none := by rfl
  have hcenter20 : center s71861 2 false = none := by rfl
  have hcenter21 : center s71861 2 true = none := by rfl
  have hpaired00 : paired s71861 false false = none := by rfl
  have hpaired01 : paired s71861 false true = none := by rfl
  have hpaired10 : paired s71861 true false = none := by rfl
  have hpaired11 : paired s71861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71862 : safe 10 5 s71862 = true := by
  have hcenter00 : center s71862 0 false = none := by rfl
  have hcenter01 : center s71862 0 true = none := by rfl
  have hcenter10 : center s71862 1 false = none := by rfl
  have hcenter11 : center s71862 1 true = none := by rfl
  have hcenter20 : center s71862 2 false = none := by rfl
  have hcenter21 : center s71862 2 true = none := by rfl
  have hpaired00 : paired s71862 false false = none := by rfl
  have hpaired01 : paired s71862 false true = none := by rfl
  have hpaired10 : paired s71862 true false = none := by rfl
  have hpaired11 : paired s71862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71863 : safe 10 6 s71863 = true := by
  have hcenter00 : center s71863 0 false = none := by rfl
  have hcenter01 : center s71863 0 true = none := by rfl
  have hcenter10 : center s71863 1 false = none := by rfl
  have hcenter11 : center s71863 1 true = none := by rfl
  have hcenter20 : center s71863 2 false = none := by rfl
  have hcenter21 : center s71863 2 true = some s71862 := by rfl
  have hpaired00 : paired s71863 false false = none := by rfl
  have hpaired01 : paired s71863 false true = none := by rfl
  have hpaired10 : paired s71863 true false = none := by rfl
  have hpaired11 : paired s71863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71864 : safe 10 7 s71864 = true := by
  have hcenter00 : center s71864 0 false = some s71861 := by rfl
  have hcenter01 : center s71864 0 true = none := by rfl
  have hcenter10 : center s71864 1 false = some s71863 := by rfl
  have hcenter11 : center s71864 1 true = none := by rfl
  have hcenter20 : center s71864 2 false = none := by rfl
  have hcenter21 : center s71864 2 true = none := by rfl
  have hpaired00 : paired s71864 false false = none := by rfl
  have hpaired01 : paired s71864 false true = none := by rfl
  have hpaired10 : paired s71864 true false = none := by rfl
  have hpaired11 : paired s71864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71861) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71865 : safe 10 8 s71865 = true := by
  have hcenter00 : center s71865 0 false = none := by rfl
  have hcenter01 : center s71865 0 true = none := by rfl
  have hcenter10 : center s71865 1 false = none := by rfl
  have hcenter11 : center s71865 1 true = some s71860 := by rfl
  have hcenter20 : center s71865 2 false = some s71864 := by rfl
  have hcenter21 : center s71865 2 true = none := by rfl
  have hpaired00 : paired s71865 false false = none := by rfl
  have hpaired01 : paired s71865 false true = none := by rfl
  have hpaired10 : paired s71865 true false = none := by rfl
  have hpaired11 : paired s71865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71860) (optionAll_some_eq hcenter20 safeNode71864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71866 : safe 10 5 s71866 = true := by
  have hcenter00 : center s71866 0 false = none := by rfl
  have hcenter01 : center s71866 0 true = none := by rfl
  have hcenter10 : center s71866 1 false = none := by rfl
  have hcenter11 : center s71866 1 true = none := by rfl
  have hcenter20 : center s71866 2 false = none := by rfl
  have hcenter21 : center s71866 2 true = none := by rfl
  have hpaired00 : paired s71866 false false = none := by rfl
  have hpaired01 : paired s71866 false true = none := by rfl
  have hpaired10 : paired s71866 true false = none := by rfl
  have hpaired11 : paired s71866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71867 : safe 10 6 s71867 = true := by
  have hcenter00 : center s71867 0 false = some s71866 := by rfl
  have hcenter01 : center s71867 0 true = none := by rfl
  have hcenter10 : center s71867 1 false = none := by rfl
  have hcenter11 : center s71867 1 true = none := by rfl
  have hcenter20 : center s71867 2 false = none := by rfl
  have hcenter21 : center s71867 2 true = none := by rfl
  have hpaired00 : paired s71867 false false = none := by rfl
  have hpaired01 : paired s71867 false true = none := by rfl
  have hpaired10 : paired s71867 true false = none := by rfl
  have hpaired11 : paired s71867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71868 : safe 10 6 s71868 = true := by
  have hcenter00 : center s71868 0 false = none := by rfl
  have hcenter01 : center s71868 0 true = none := by rfl
  have hcenter10 : center s71868 1 false = none := by rfl
  have hcenter11 : center s71868 1 true = none := by rfl
  have hcenter20 : center s71868 2 false = none := by rfl
  have hcenter21 : center s71868 2 true = none := by rfl
  have hpaired00 : paired s71868 false false = none := by rfl
  have hpaired01 : paired s71868 false true = none := by rfl
  have hpaired10 : paired s71868 true false = none := by rfl
  have hpaired11 : paired s71868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71869 : safe 10 7 s71869 = true := by
  have hcenter00 : center s71869 0 false = none := by rfl
  have hcenter01 : center s71869 0 true = none := by rfl
  have hcenter10 : center s71869 1 false = none := by rfl
  have hcenter11 : center s71869 1 true = some s71867 := by rfl
  have hcenter20 : center s71869 2 false = none := by rfl
  have hcenter21 : center s71869 2 true = some s71868 := by rfl
  have hpaired00 : paired s71869 false false = none := by rfl
  have hpaired01 : paired s71869 false true = none := by rfl
  have hpaired10 : paired s71869 true false = none := by rfl
  have hpaired11 : paired s71869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71867) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71870 : safe 10 8 s71870 = true := by
  have hcenter00 : center s71870 0 false = none := by rfl
  have hcenter01 : center s71870 0 true = some s71869 := by rfl
  have hcenter10 : center s71870 1 false = none := by rfl
  have hcenter11 : center s71870 1 true = none := by rfl
  have hcenter20 : center s71870 2 false = none := by rfl
  have hcenter21 : center s71870 2 true = none := by rfl
  have hpaired00 : paired s71870 false false = none := by rfl
  have hpaired01 : paired s71870 false true = none := by rfl
  have hpaired10 : paired s71870 true false = none := by rfl
  have hpaired11 : paired s71870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71871 : safe 10 9 s71871 = true := by
  have hcenter00 : center s71871 0 false = some s71865 := by rfl
  have hcenter01 : center s71871 0 true = none := by rfl
  have hcenter10 : center s71871 1 false = none := by rfl
  have hcenter11 : center s71871 1 true = none := by rfl
  have hcenter20 : center s71871 2 false = none := by rfl
  have hcenter21 : center s71871 2 true = some s71870 := by rfl
  have hpaired00 : paired s71871 false false = none := by rfl
  have hpaired01 : paired s71871 false true = none := by rfl
  have hpaired10 : paired s71871 true false = none := by rfl
  have hpaired11 : paired s71871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71872 : safe 10 10 s71872 = true := by
  have hcenter00 : center s71872 0 false = none := by rfl
  have hcenter01 : center s71872 0 true = some s71857 := by rfl
  have hcenter10 : center s71872 1 false = some s71871 := by rfl
  have hcenter11 : center s71872 1 true = none := by rfl
  have hcenter20 : center s71872 2 false = none := by rfl
  have hcenter21 : center s71872 2 true = none := by rfl
  have hpaired00 : paired s71872 false false = none := by rfl
  have hpaired01 : paired s71872 false true = none := by rfl
  have hpaired10 : paired s71872 true false = none := by rfl
  have hpaired11 : paired s71872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71857) (optionAll_some_eq hcenter10 safeNode71871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71873 : safe 10 8 s71873 = true := by
  have hcenter00 : center s71873 0 false = none := by rfl
  have hcenter01 : center s71873 0 true = none := by rfl
  have hcenter10 : center s71873 1 false = none := by rfl
  have hcenter11 : center s71873 1 true = none := by rfl
  have hcenter20 : center s71873 2 false = none := by rfl
  have hcenter21 : center s71873 2 true = none := by rfl
  have hpaired00 : paired s71873 false false = none := by rfl
  have hpaired01 : paired s71873 false true = none := by rfl
  have hpaired10 : paired s71873 true false = none := by rfl
  have hpaired11 : paired s71873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71874 : safe 10 9 s71874 = true := by
  have hcenter00 : center s71874 0 false = none := by rfl
  have hcenter01 : center s71874 0 true = none := by rfl
  have hcenter10 : center s71874 1 false = none := by rfl
  have hcenter11 : center s71874 1 true = none := by rfl
  have hcenter20 : center s71874 2 false = some s71873 := by rfl
  have hcenter21 : center s71874 2 true = none := by rfl
  have hpaired00 : paired s71874 false false = none := by rfl
  have hpaired01 : paired s71874 false true = none := by rfl
  have hpaired10 : paired s71874 true false = none := by rfl
  have hpaired11 : paired s71874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71875 : safe 10 10 s71875 = true := by
  have hcenter00 : center s71875 0 false = none := by rfl
  have hcenter01 : center s71875 0 true = none := by rfl
  have hcenter10 : center s71875 1 false = none := by rfl
  have hcenter11 : center s71875 1 true = some s71874 := by rfl
  have hcenter20 : center s71875 2 false = none := by rfl
  have hcenter21 : center s71875 2 true = none := by rfl
  have hpaired00 : paired s71875 false false = none := by rfl
  have hpaired01 : paired s71875 false true = none := by rfl
  have hpaired10 : paired s71875 true false = none := by rfl
  have hpaired11 : paired s71875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71876 : safe 10 7 s71876 = true := by
  have hcenter00 : center s71876 0 false = none := by rfl
  have hcenter01 : center s71876 0 true = none := by rfl
  have hcenter10 : center s71876 1 false = none := by rfl
  have hcenter11 : center s71876 1 true = none := by rfl
  have hcenter20 : center s71876 2 false = none := by rfl
  have hcenter21 : center s71876 2 true = none := by rfl
  have hpaired00 : paired s71876 false false = none := by rfl
  have hpaired01 : paired s71876 false true = none := by rfl
  have hpaired10 : paired s71876 true false = none := by rfl
  have hpaired11 : paired s71876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71877 : safe 10 6 s71877 = true := by
  have hcenter00 : center s71877 0 false = none := by rfl
  have hcenter01 : center s71877 0 true = none := by rfl
  have hcenter10 : center s71877 1 false = none := by rfl
  have hcenter11 : center s71877 1 true = none := by rfl
  have hcenter20 : center s71877 2 false = none := by rfl
  have hcenter21 : center s71877 2 true = none := by rfl
  have hpaired00 : paired s71877 false false = none := by rfl
  have hpaired01 : paired s71877 false true = none := by rfl
  have hpaired10 : paired s71877 true false = none := by rfl
  have hpaired11 : paired s71877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71878 : safe 10 7 s71878 = true := by
  have hcenter00 : center s71878 0 false = none := by rfl
  have hcenter01 : center s71878 0 true = none := by rfl
  have hcenter10 : center s71878 1 false = none := by rfl
  have hcenter11 : center s71878 1 true = none := by rfl
  have hcenter20 : center s71878 2 false = some s71877 := by rfl
  have hcenter21 : center s71878 2 true = none := by rfl
  have hpaired00 : paired s71878 false false = none := by rfl
  have hpaired01 : paired s71878 false true = none := by rfl
  have hpaired10 : paired s71878 true false = none := by rfl
  have hpaired11 : paired s71878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71879 : safe 10 8 s71879 = true := by
  have hcenter00 : center s71879 0 false = some s71876 := by rfl
  have hcenter01 : center s71879 0 true = some s71878 := by rfl
  have hcenter10 : center s71879 1 false = none := by rfl
  have hcenter11 : center s71879 1 true = none := by rfl
  have hcenter20 : center s71879 2 false = none := by rfl
  have hcenter21 : center s71879 2 true = none := by rfl
  have hpaired00 : paired s71879 false false = none := by rfl
  have hpaired01 : paired s71879 false true = none := by rfl
  have hpaired10 : paired s71879 true false = none := by rfl
  have hpaired11 : paired s71879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71876) (optionAll_some_eq hcenter01 safeNode71878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71880 : safe 10 6 s71880 = true := by
  have hcenter00 : center s71880 0 false = none := by rfl
  have hcenter01 : center s71880 0 true = none := by rfl
  have hcenter10 : center s71880 1 false = none := by rfl
  have hcenter11 : center s71880 1 true = none := by rfl
  have hcenter20 : center s71880 2 false = none := by rfl
  have hcenter21 : center s71880 2 true = none := by rfl
  have hpaired00 : paired s71880 false false = none := by rfl
  have hpaired01 : paired s71880 false true = none := by rfl
  have hpaired10 : paired s71880 true false = none := by rfl
  have hpaired11 : paired s71880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71881 : safe 10 5 s71881 = true := by
  have hcenter00 : center s71881 0 false = none := by rfl
  have hcenter01 : center s71881 0 true = none := by rfl
  have hcenter10 : center s71881 1 false = none := by rfl
  have hcenter11 : center s71881 1 true = none := by rfl
  have hcenter20 : center s71881 2 false = none := by rfl
  have hcenter21 : center s71881 2 true = none := by rfl
  have hpaired00 : paired s71881 false false = none := by rfl
  have hpaired01 : paired s71881 false true = none := by rfl
  have hpaired10 : paired s71881 true false = none := by rfl
  have hpaired11 : paired s71881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71882 : safe 10 6 s71882 = true := by
  have hcenter00 : center s71882 0 false = some s71881 := by rfl
  have hcenter01 : center s71882 0 true = none := by rfl
  have hcenter10 : center s71882 1 false = none := by rfl
  have hcenter11 : center s71882 1 true = none := by rfl
  have hcenter20 : center s71882 2 false = none := by rfl
  have hcenter21 : center s71882 2 true = none := by rfl
  have hpaired00 : paired s71882 false false = none := by rfl
  have hpaired01 : paired s71882 false true = none := by rfl
  have hpaired10 : paired s71882 true false = none := by rfl
  have hpaired11 : paired s71882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71881) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71883 : safe 10 7 s71883 = true := by
  have hcenter00 : center s71883 0 false = none := by rfl
  have hcenter01 : center s71883 0 true = none := by rfl
  have hcenter10 : center s71883 1 false = none := by rfl
  have hcenter11 : center s71883 1 true = some s71880 := by rfl
  have hcenter20 : center s71883 2 false = some s71882 := by rfl
  have hcenter21 : center s71883 2 true = none := by rfl
  have hpaired00 : paired s71883 false false = none := by rfl
  have hpaired01 : paired s71883 false true = none := by rfl
  have hpaired10 : paired s71883 true false = none := by rfl
  have hpaired11 : paired s71883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71880) (optionAll_some_eq hcenter20 safeNode71882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71884 : safe 10 8 s71884 = true := by
  have hcenter00 : center s71884 0 false = some s71883 := by rfl
  have hcenter01 : center s71884 0 true = none := by rfl
  have hcenter10 : center s71884 1 false = none := by rfl
  have hcenter11 : center s71884 1 true = none := by rfl
  have hcenter20 : center s71884 2 false = none := by rfl
  have hcenter21 : center s71884 2 true = none := by rfl
  have hpaired00 : paired s71884 false false = none := by rfl
  have hpaired01 : paired s71884 false true = none := by rfl
  have hpaired10 : paired s71884 true false = none := by rfl
  have hpaired11 : paired s71884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71885 : safe 10 9 s71885 = true := by
  have hcenter00 : center s71885 0 false = none := by rfl
  have hcenter01 : center s71885 0 true = none := by rfl
  have hcenter10 : center s71885 1 false = some s71879 := by rfl
  have hcenter11 : center s71885 1 true = none := by rfl
  have hcenter20 : center s71885 2 false = none := by rfl
  have hcenter21 : center s71885 2 true = some s71884 := by rfl
  have hpaired00 : paired s71885 false false = none := by rfl
  have hpaired01 : paired s71885 false true = none := by rfl
  have hpaired10 : paired s71885 true false = none := by rfl
  have hpaired11 : paired s71885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71886 : safe 10 5 s71886 = true := by
  have hcenter00 : center s71886 0 false = none := by rfl
  have hcenter01 : center s71886 0 true = none := by rfl
  have hcenter10 : center s71886 1 false = none := by rfl
  have hcenter11 : center s71886 1 true = none := by rfl
  have hcenter20 : center s71886 2 false = none := by rfl
  have hcenter21 : center s71886 2 true = none := by rfl
  have hpaired00 : paired s71886 false false = none := by rfl
  have hpaired01 : paired s71886 false true = none := by rfl
  have hpaired10 : paired s71886 true false = none := by rfl
  have hpaired11 : paired s71886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71887 : safe 10 6 s71887 = true := by
  have hcenter00 : center s71887 0 false = some s71886 := by rfl
  have hcenter01 : center s71887 0 true = none := by rfl
  have hcenter10 : center s71887 1 false = none := by rfl
  have hcenter11 : center s71887 1 true = none := by rfl
  have hcenter20 : center s71887 2 false = none := by rfl
  have hcenter21 : center s71887 2 true = none := by rfl
  have hpaired00 : paired s71887 false false = none := by rfl
  have hpaired01 : paired s71887 false true = none := by rfl
  have hpaired10 : paired s71887 true false = none := by rfl
  have hpaired11 : paired s71887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71886) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71888 : safe 10 6 s71888 = true := by
  have hcenter00 : center s71888 0 false = none := by rfl
  have hcenter01 : center s71888 0 true = none := by rfl
  have hcenter10 : center s71888 1 false = none := by rfl
  have hcenter11 : center s71888 1 true = none := by rfl
  have hcenter20 : center s71888 2 false = none := by rfl
  have hcenter21 : center s71888 2 true = none := by rfl
  have hpaired00 : paired s71888 false false = none := by rfl
  have hpaired01 : paired s71888 false true = none := by rfl
  have hpaired10 : paired s71888 true false = none := by rfl
  have hpaired11 : paired s71888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71889 : safe 10 7 s71889 = true := by
  have hcenter00 : center s71889 0 false = none := by rfl
  have hcenter01 : center s71889 0 true = none := by rfl
  have hcenter10 : center s71889 1 false = some s71887 := by rfl
  have hcenter11 : center s71889 1 true = none := by rfl
  have hcenter20 : center s71889 2 false = none := by rfl
  have hcenter21 : center s71889 2 true = some s71888 := by rfl
  have hpaired00 : paired s71889 false false = none := by rfl
  have hpaired01 : paired s71889 false true = none := by rfl
  have hpaired10 : paired s71889 true false = none := by rfl
  have hpaired11 : paired s71889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71890 : safe 10 8 s71890 = true := by
  have hcenter00 : center s71890 0 false = some s71889 := by rfl
  have hcenter01 : center s71890 0 true = none := by rfl
  have hcenter10 : center s71890 1 false = none := by rfl
  have hcenter11 : center s71890 1 true = none := by rfl
  have hcenter20 : center s71890 2 false = none := by rfl
  have hcenter21 : center s71890 2 true = none := by rfl
  have hpaired00 : paired s71890 false false = none := by rfl
  have hpaired01 : paired s71890 false true = none := by rfl
  have hpaired10 : paired s71890 true false = none := by rfl
  have hpaired11 : paired s71890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71891 : safe 10 7 s71891 = true := by
  have hcenter00 : center s71891 0 false = none := by rfl
  have hcenter01 : center s71891 0 true = none := by rfl
  have hcenter10 : center s71891 1 false = none := by rfl
  have hcenter11 : center s71891 1 true = none := by rfl
  have hcenter20 : center s71891 2 false = none := by rfl
  have hcenter21 : center s71891 2 true = none := by rfl
  have hpaired00 : paired s71891 false false = none := by rfl
  have hpaired01 : paired s71891 false true = none := by rfl
  have hpaired10 : paired s71891 true false = none := by rfl
  have hpaired11 : paired s71891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71892 : safe 10 6 s71892 = true := by
  have hcenter00 : center s71892 0 false = none := by rfl
  have hcenter01 : center s71892 0 true = none := by rfl
  have hcenter10 : center s71892 1 false = none := by rfl
  have hcenter11 : center s71892 1 true = none := by rfl
  have hcenter20 : center s71892 2 false = none := by rfl
  have hcenter21 : center s71892 2 true = none := by rfl
  have hpaired00 : paired s71892 false false = none := by rfl
  have hpaired01 : paired s71892 false true = none := by rfl
  have hpaired10 : paired s71892 true false = none := by rfl
  have hpaired11 : paired s71892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71893 : safe 10 7 s71893 = true := by
  have hcenter00 : center s71893 0 false = none := by rfl
  have hcenter01 : center s71893 0 true = none := by rfl
  have hcenter10 : center s71893 1 false = some s71892 := by rfl
  have hcenter11 : center s71893 1 true = none := by rfl
  have hcenter20 : center s71893 2 false = none := by rfl
  have hcenter21 : center s71893 2 true = none := by rfl
  have hpaired00 : paired s71893 false false = none := by rfl
  have hpaired01 : paired s71893 false true = none := by rfl
  have hpaired10 : paired s71893 true false = none := by rfl
  have hpaired11 : paired s71893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71894 : safe 10 8 s71894 = true := by
  have hcenter00 : center s71894 0 false = some s71891 := by rfl
  have hcenter01 : center s71894 0 true = some s71893 := by rfl
  have hcenter10 : center s71894 1 false = none := by rfl
  have hcenter11 : center s71894 1 true = none := by rfl
  have hcenter20 : center s71894 2 false = none := by rfl
  have hcenter21 : center s71894 2 true = none := by rfl
  have hpaired00 : paired s71894 false false = none := by rfl
  have hpaired01 : paired s71894 false true = none := by rfl
  have hpaired10 : paired s71894 true false = none := by rfl
  have hpaired11 : paired s71894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71891) (optionAll_some_eq hcenter01 safeNode71893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71895 : safe 10 9 s71895 = true := by
  have hcenter00 : center s71895 0 false = none := by rfl
  have hcenter01 : center s71895 0 true = none := by rfl
  have hcenter10 : center s71895 1 false = none := by rfl
  have hcenter11 : center s71895 1 true = some s71890 := by rfl
  have hcenter20 : center s71895 2 false = some s71894 := by rfl
  have hcenter21 : center s71895 2 true = none := by rfl
  have hpaired00 : paired s71895 false false = none := by rfl
  have hpaired01 : paired s71895 false true = none := by rfl
  have hpaired10 : paired s71895 true false = none := by rfl
  have hpaired11 : paired s71895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71890) (optionAll_some_eq hcenter20 safeNode71894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71896 : safe 10 11 s71896 = true := by
  have hcenter00 : center s71896 0 false = none := by rfl
  have hcenter01 : center s71896 0 true = none := by rfl
  have hcenter10 : center s71896 1 false = none := by rfl
  have hcenter11 : center s71896 1 true = none := by rfl
  have hcenter20 : center s71896 2 false = some s71872 := by rfl
  have hcenter21 : center s71896 2 true = some s71875 := by rfl
  have hpaired00 : paired s71896 false false = none := by rfl
  have hpaired01 : paired s71896 false true = none := by rfl
  have hpaired10 : paired s71896 true false = some s71885 := by rfl
  have hpaired11 : paired s71896 true true = some s71895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71872) (optionAll_some_eq hcenter21 safeNode71875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71885) (optionAll_some_eq hpaired11 safeNode71895)

theorem safeNode71897 : safe 10 4 s71897 = true := by
  have hcenter00 : center s71897 0 false = none := by rfl
  have hcenter01 : center s71897 0 true = none := by rfl
  have hcenter10 : center s71897 1 false = none := by rfl
  have hcenter11 : center s71897 1 true = none := by rfl
  have hcenter20 : center s71897 2 false = none := by rfl
  have hcenter21 : center s71897 2 true = none := by rfl
  have hpaired00 : paired s71897 false false = none := by rfl
  have hpaired01 : paired s71897 false true = none := by rfl
  have hpaired10 : paired s71897 true false = none := by rfl
  have hpaired11 : paired s71897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71898 : safe 10 5 s71898 = true := by
  have hcenter00 : center s71898 0 false = none := by rfl
  have hcenter01 : center s71898 0 true = some s71897 := by rfl
  have hcenter10 : center s71898 1 false = none := by rfl
  have hcenter11 : center s71898 1 true = none := by rfl
  have hcenter20 : center s71898 2 false = none := by rfl
  have hcenter21 : center s71898 2 true = none := by rfl
  have hpaired00 : paired s71898 false false = none := by rfl
  have hpaired01 : paired s71898 false true = none := by rfl
  have hpaired10 : paired s71898 true false = none := by rfl
  have hpaired11 : paired s71898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71899 : safe 10 6 s71899 = true := by
  have hcenter00 : center s71899 0 false = none := by rfl
  have hcenter01 : center s71899 0 true = none := by rfl
  have hcenter10 : center s71899 1 false = none := by rfl
  have hcenter11 : center s71899 1 true = some s71898 := by rfl
  have hcenter20 : center s71899 2 false = none := by rfl
  have hcenter21 : center s71899 2 true = none := by rfl
  have hpaired00 : paired s71899 false false = none := by rfl
  have hpaired01 : paired s71899 false true = none := by rfl
  have hpaired10 : paired s71899 true false = none := by rfl
  have hpaired11 : paired s71899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71900 : safe 10 7 s71900 = true := by
  have hcenter00 : center s71900 0 false = some s71899 := by rfl
  have hcenter01 : center s71900 0 true = none := by rfl
  have hcenter10 : center s71900 1 false = none := by rfl
  have hcenter11 : center s71900 1 true = none := by rfl
  have hcenter20 : center s71900 2 false = none := by rfl
  have hcenter21 : center s71900 2 true = none := by rfl
  have hpaired00 : paired s71900 false false = none := by rfl
  have hpaired01 : paired s71900 false true = none := by rfl
  have hpaired10 : paired s71900 true false = none := by rfl
  have hpaired11 : paired s71900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71901 : safe 10 8 s71901 = true := by
  have hcenter00 : center s71901 0 false = none := by rfl
  have hcenter01 : center s71901 0 true = none := by rfl
  have hcenter10 : center s71901 1 false = some s71900 := by rfl
  have hcenter11 : center s71901 1 true = none := by rfl
  have hcenter20 : center s71901 2 false = none := by rfl
  have hcenter21 : center s71901 2 true = none := by rfl
  have hpaired00 : paired s71901 false false = none := by rfl
  have hpaired01 : paired s71901 false true = none := by rfl
  have hpaired10 : paired s71901 true false = none := by rfl
  have hpaired11 : paired s71901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71902 : safe 10 9 s71902 = true := by
  have hcenter00 : center s71902 0 false = none := by rfl
  have hcenter01 : center s71902 0 true = none := by rfl
  have hcenter10 : center s71902 1 false = none := by rfl
  have hcenter11 : center s71902 1 true = none := by rfl
  have hcenter20 : center s71902 2 false = none := by rfl
  have hcenter21 : center s71902 2 true = some s71901 := by rfl
  have hpaired00 : paired s71902 false false = none := by rfl
  have hpaired01 : paired s71902 false true = none := by rfl
  have hpaired10 : paired s71902 true false = none := by rfl
  have hpaired11 : paired s71902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71903 : safe 10 5 s71903 = true := by
  have hcenter00 : center s71903 0 false = none := by rfl
  have hcenter01 : center s71903 0 true = none := by rfl
  have hcenter10 : center s71903 1 false = none := by rfl
  have hcenter11 : center s71903 1 true = none := by rfl
  have hcenter20 : center s71903 2 false = none := by rfl
  have hcenter21 : center s71903 2 true = none := by rfl
  have hpaired00 : paired s71903 false false = none := by rfl
  have hpaired01 : paired s71903 false true = none := by rfl
  have hpaired10 : paired s71903 true false = none := by rfl
  have hpaired11 : paired s71903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71904 : safe 10 6 s71904 = true := by
  have hcenter00 : center s71904 0 false = none := by rfl
  have hcenter01 : center s71904 0 true = some s71903 := by rfl
  have hcenter10 : center s71904 1 false = none := by rfl
  have hcenter11 : center s71904 1 true = none := by rfl
  have hcenter20 : center s71904 2 false = none := by rfl
  have hcenter21 : center s71904 2 true = none := by rfl
  have hpaired00 : paired s71904 false false = none := by rfl
  have hpaired01 : paired s71904 false true = none := by rfl
  have hpaired10 : paired s71904 true false = none := by rfl
  have hpaired11 : paired s71904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71905 : safe 10 7 s71905 = true := by
  have hcenter00 : center s71905 0 false = none := by rfl
  have hcenter01 : center s71905 0 true = none := by rfl
  have hcenter10 : center s71905 1 false = none := by rfl
  have hcenter11 : center s71905 1 true = none := by rfl
  have hcenter20 : center s71905 2 false = some s71904 := by rfl
  have hcenter21 : center s71905 2 true = none := by rfl
  have hpaired00 : paired s71905 false false = none := by rfl
  have hpaired01 : paired s71905 false true = none := by rfl
  have hpaired10 : paired s71905 true false = none := by rfl
  have hpaired11 : paired s71905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71906 : safe 10 4 s71906 = true := by
  have hcenter00 : center s71906 0 false = none := by rfl
  have hcenter01 : center s71906 0 true = none := by rfl
  have hcenter10 : center s71906 1 false = none := by rfl
  have hcenter11 : center s71906 1 true = none := by rfl
  have hcenter20 : center s71906 2 false = none := by rfl
  have hcenter21 : center s71906 2 true = none := by rfl
  have hpaired00 : paired s71906 false false = none := by rfl
  have hpaired01 : paired s71906 false true = none := by rfl
  have hpaired10 : paired s71906 true false = none := by rfl
  have hpaired11 : paired s71906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71907 : safe 10 5 s71907 = true := by
  have hcenter00 : center s71907 0 false = none := by rfl
  have hcenter01 : center s71907 0 true = some s71906 := by rfl
  have hcenter10 : center s71907 1 false = none := by rfl
  have hcenter11 : center s71907 1 true = none := by rfl
  have hcenter20 : center s71907 2 false = none := by rfl
  have hcenter21 : center s71907 2 true = none := by rfl
  have hpaired00 : paired s71907 false false = none := by rfl
  have hpaired01 : paired s71907 false true = none := by rfl
  have hpaired10 : paired s71907 true false = none := by rfl
  have hpaired11 : paired s71907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71908 : safe 10 5 s71908 = true := by
  have hcenter00 : center s71908 0 false = none := by rfl
  have hcenter01 : center s71908 0 true = none := by rfl
  have hcenter10 : center s71908 1 false = none := by rfl
  have hcenter11 : center s71908 1 true = none := by rfl
  have hcenter20 : center s71908 2 false = none := by rfl
  have hcenter21 : center s71908 2 true = none := by rfl
  have hpaired00 : paired s71908 false false = none := by rfl
  have hpaired01 : paired s71908 false true = none := by rfl
  have hpaired10 : paired s71908 true false = none := by rfl
  have hpaired11 : paired s71908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71909 : safe 10 6 s71909 = true := by
  have hcenter00 : center s71909 0 false = none := by rfl
  have hcenter01 : center s71909 0 true = none := by rfl
  have hcenter10 : center s71909 1 false = some s71907 := by rfl
  have hcenter11 : center s71909 1 true = none := by rfl
  have hcenter20 : center s71909 2 false = some s71908 := by rfl
  have hcenter21 : center s71909 2 true = none := by rfl
  have hpaired00 : paired s71909 false false = none := by rfl
  have hpaired01 : paired s71909 false true = none := by rfl
  have hpaired10 : paired s71909 true false = none := by rfl
  have hpaired11 : paired s71909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71907) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71910 : safe 10 4 s71910 = true := by
  have hcenter00 : center s71910 0 false = none := by rfl
  have hcenter01 : center s71910 0 true = none := by rfl
  have hcenter10 : center s71910 1 false = none := by rfl
  have hcenter11 : center s71910 1 true = none := by rfl
  have hcenter20 : center s71910 2 false = none := by rfl
  have hcenter21 : center s71910 2 true = none := by rfl
  have hpaired00 : paired s71910 false false = none := by rfl
  have hpaired01 : paired s71910 false true = none := by rfl
  have hpaired10 : paired s71910 true false = none := by rfl
  have hpaired11 : paired s71910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71911 : safe 10 5 s71911 = true := by
  have hcenter00 : center s71911 0 false = none := by rfl
  have hcenter01 : center s71911 0 true = none := by rfl
  have hcenter10 : center s71911 1 false = some s71910 := by rfl
  have hcenter11 : center s71911 1 true = none := by rfl
  have hcenter20 : center s71911 2 false = none := by rfl
  have hcenter21 : center s71911 2 true = none := by rfl
  have hpaired00 : paired s71911 false false = none := by rfl
  have hpaired01 : paired s71911 false true = none := by rfl
  have hpaired10 : paired s71911 true false = none := by rfl
  have hpaired11 : paired s71911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71912 : safe 10 6 s71912 = true := by
  have hcenter00 : center s71912 0 false = some s71911 := by rfl
  have hcenter01 : center s71912 0 true = none := by rfl
  have hcenter10 : center s71912 1 false = none := by rfl
  have hcenter11 : center s71912 1 true = none := by rfl
  have hcenter20 : center s71912 2 false = none := by rfl
  have hcenter21 : center s71912 2 true = none := by rfl
  have hpaired00 : paired s71912 false false = none := by rfl
  have hpaired01 : paired s71912 false true = none := by rfl
  have hpaired10 : paired s71912 true false = none := by rfl
  have hpaired11 : paired s71912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71913 : safe 10 7 s71913 = true := by
  have hcenter00 : center s71913 0 false = none := by rfl
  have hcenter01 : center s71913 0 true = some s71909 := by rfl
  have hcenter10 : center s71913 1 false = none := by rfl
  have hcenter11 : center s71913 1 true = some s71912 := by rfl
  have hcenter20 : center s71913 2 false = none := by rfl
  have hcenter21 : center s71913 2 true = none := by rfl
  have hpaired00 : paired s71913 false false = none := by rfl
  have hpaired01 : paired s71913 false true = none := by rfl
  have hpaired10 : paired s71913 true false = none := by rfl
  have hpaired11 : paired s71913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71909) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71914 : safe 10 8 s71914 = true := by
  have hcenter00 : center s71914 0 false = some s71905 := by rfl
  have hcenter01 : center s71914 0 true = none := by rfl
  have hcenter10 : center s71914 1 false = none := by rfl
  have hcenter11 : center s71914 1 true = none := by rfl
  have hcenter20 : center s71914 2 false = none := by rfl
  have hcenter21 : center s71914 2 true = some s71913 := by rfl
  have hpaired00 : paired s71914 false false = none := by rfl
  have hpaired01 : paired s71914 false true = none := by rfl
  have hpaired10 : paired s71914 true false = none := by rfl
  have hpaired11 : paired s71914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71915 : safe 10 9 s71915 = true := by
  have hcenter00 : center s71915 0 false = none := by rfl
  have hcenter01 : center s71915 0 true = none := by rfl
  have hcenter10 : center s71915 1 false = some s71914 := by rfl
  have hcenter11 : center s71915 1 true = none := by rfl
  have hcenter20 : center s71915 2 false = none := by rfl
  have hcenter21 : center s71915 2 true = none := by rfl
  have hpaired00 : paired s71915 false false = none := by rfl
  have hpaired01 : paired s71915 false true = none := by rfl
  have hpaired10 : paired s71915 true false = none := by rfl
  have hpaired11 : paired s71915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71916 : safe 10 10 s71916 = true := by
  have hcenter00 : center s71916 0 false = none := by rfl
  have hcenter01 : center s71916 0 true = none := by rfl
  have hcenter10 : center s71916 1 false = none := by rfl
  have hcenter11 : center s71916 1 true = some s71902 := by rfl
  have hcenter20 : center s71916 2 false = some s71915 := by rfl
  have hcenter21 : center s71916 2 true = none := by rfl
  have hpaired00 : paired s71916 false false = none := by rfl
  have hpaired01 : paired s71916 false true = none := by rfl
  have hpaired10 : paired s71916 true false = none := by rfl
  have hpaired11 : paired s71916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71902) (optionAll_some_eq hcenter20 safeNode71915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71917 : safe 10 4 s71917 = true := by
  have hcenter00 : center s71917 0 false = none := by rfl
  have hcenter01 : center s71917 0 true = none := by rfl
  have hcenter10 : center s71917 1 false = none := by rfl
  have hcenter11 : center s71917 1 true = none := by rfl
  have hcenter20 : center s71917 2 false = none := by rfl
  have hcenter21 : center s71917 2 true = none := by rfl
  have hpaired00 : paired s71917 false false = none := by rfl
  have hpaired01 : paired s71917 false true = none := by rfl
  have hpaired10 : paired s71917 true false = none := by rfl
  have hpaired11 : paired s71917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71918 : safe 10 5 s71918 = true := by
  have hcenter00 : center s71918 0 false = none := by rfl
  have hcenter01 : center s71918 0 true = some s71917 := by rfl
  have hcenter10 : center s71918 1 false = none := by rfl
  have hcenter11 : center s71918 1 true = none := by rfl
  have hcenter20 : center s71918 2 false = none := by rfl
  have hcenter21 : center s71918 2 true = none := by rfl
  have hpaired00 : paired s71918 false false = none := by rfl
  have hpaired01 : paired s71918 false true = none := by rfl
  have hpaired10 : paired s71918 true false = none := by rfl
  have hpaired11 : paired s71918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71919 : safe 10 6 s71919 = true := by
  have hcenter00 : center s71919 0 false = none := by rfl
  have hcenter01 : center s71919 0 true = none := by rfl
  have hcenter10 : center s71919 1 false = none := by rfl
  have hcenter11 : center s71919 1 true = none := by rfl
  have hcenter20 : center s71919 2 false = none := by rfl
  have hcenter21 : center s71919 2 true = some s71918 := by rfl
  have hpaired00 : paired s71919 false false = none := by rfl
  have hpaired01 : paired s71919 false true = none := by rfl
  have hpaired10 : paired s71919 true false = none := by rfl
  have hpaired11 : paired s71919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71920 : safe 10 6 s71920 = true := by
  have hcenter00 : center s71920 0 false = none := by rfl
  have hcenter01 : center s71920 0 true = none := by rfl
  have hcenter10 : center s71920 1 false = none := by rfl
  have hcenter11 : center s71920 1 true = none := by rfl
  have hcenter20 : center s71920 2 false = none := by rfl
  have hcenter21 : center s71920 2 true = none := by rfl
  have hpaired00 : paired s71920 false false = none := by rfl
  have hpaired01 : paired s71920 false true = none := by rfl
  have hpaired10 : paired s71920 true false = none := by rfl
  have hpaired11 : paired s71920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71921 : safe 10 7 s71921 = true := by
  have hcenter00 : center s71921 0 false = some s71919 := by rfl
  have hcenter01 : center s71921 0 true = none := by rfl
  have hcenter10 : center s71921 1 false = none := by rfl
  have hcenter11 : center s71921 1 true = some s71920 := by rfl
  have hcenter20 : center s71921 2 false = none := by rfl
  have hcenter21 : center s71921 2 true = none := by rfl
  have hpaired00 : paired s71921 false false = none := by rfl
  have hpaired01 : paired s71921 false true = none := by rfl
  have hpaired10 : paired s71921 true false = none := by rfl
  have hpaired11 : paired s71921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71922 : safe 10 6 s71922 = true := by
  have hcenter00 : center s71922 0 false = none := by rfl
  have hcenter01 : center s71922 0 true = none := by rfl
  have hcenter10 : center s71922 1 false = none := by rfl
  have hcenter11 : center s71922 1 true = none := by rfl
  have hcenter20 : center s71922 2 false = none := by rfl
  have hcenter21 : center s71922 2 true = none := by rfl
  have hpaired00 : paired s71922 false false = none := by rfl
  have hpaired01 : paired s71922 false true = none := by rfl
  have hpaired10 : paired s71922 true false = none := by rfl
  have hpaired11 : paired s71922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71923 : safe 10 4 s71923 = true := by
  have hcenter00 : center s71923 0 false = none := by rfl
  have hcenter01 : center s71923 0 true = none := by rfl
  have hcenter10 : center s71923 1 false = none := by rfl
  have hcenter11 : center s71923 1 true = none := by rfl
  have hcenter20 : center s71923 2 false = none := by rfl
  have hcenter21 : center s71923 2 true = none := by rfl
  have hpaired00 : paired s71923 false false = none := by rfl
  have hpaired01 : paired s71923 false true = none := by rfl
  have hpaired10 : paired s71923 true false = none := by rfl
  have hpaired11 : paired s71923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71924 : safe 10 5 s71924 = true := by
  have hcenter00 : center s71924 0 false = none := by rfl
  have hcenter01 : center s71924 0 true = none := by rfl
  have hcenter10 : center s71924 1 false = none := by rfl
  have hcenter11 : center s71924 1 true = some s71923 := by rfl
  have hcenter20 : center s71924 2 false = none := by rfl
  have hcenter21 : center s71924 2 true = none := by rfl
  have hpaired00 : paired s71924 false false = none := by rfl
  have hpaired01 : paired s71924 false true = none := by rfl
  have hpaired10 : paired s71924 true false = none := by rfl
  have hpaired11 : paired s71924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71925 : safe 10 6 s71925 = true := by
  have hcenter00 : center s71925 0 false = none := by rfl
  have hcenter01 : center s71925 0 true = none := by rfl
  have hcenter10 : center s71925 1 false = none := by rfl
  have hcenter11 : center s71925 1 true = none := by rfl
  have hcenter20 : center s71925 2 false = none := by rfl
  have hcenter21 : center s71925 2 true = some s71924 := by rfl
  have hpaired00 : paired s71925 false false = none := by rfl
  have hpaired01 : paired s71925 false true = none := by rfl
  have hpaired10 : paired s71925 true false = none := by rfl
  have hpaired11 : paired s71925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71926 : safe 10 7 s71926 = true := by
  have hcenter00 : center s71926 0 false = none := by rfl
  have hcenter01 : center s71926 0 true = some s71922 := by rfl
  have hcenter10 : center s71926 1 false = some s71925 := by rfl
  have hcenter11 : center s71926 1 true = none := by rfl
  have hcenter20 : center s71926 2 false = none := by rfl
  have hcenter21 : center s71926 2 true = none := by rfl
  have hpaired00 : paired s71926 false false = none := by rfl
  have hpaired01 : paired s71926 false true = none := by rfl
  have hpaired10 : paired s71926 true false = none := by rfl
  have hpaired11 : paired s71926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71922) (optionAll_some_eq hcenter10 safeNode71925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71927 : safe 10 9 s71927 = true := by
  have hcenter00 : center s71927 0 false = none := by rfl
  have hcenter01 : center s71927 0 true = none := by rfl
  have hcenter10 : center s71927 1 false = none := by rfl
  have hcenter11 : center s71927 1 true = none := by rfl
  have hcenter20 : center s71927 2 false = none := by rfl
  have hcenter21 : center s71927 2 true = none := by rfl
  have hpaired00 : paired s71927 false false = some s71921 := by rfl
  have hpaired01 : paired s71927 false true = some s71926 := by rfl
  have hpaired10 : paired s71927 true false = none := by rfl
  have hpaired11 : paired s71927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71921) (optionAll_some_eq hpaired01 safeNode71926) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71928 : safe 10 10 s71928 = true := by
  have hcenter00 : center s71928 0 false = none := by rfl
  have hcenter01 : center s71928 0 true = none := by rfl
  have hcenter10 : center s71928 1 false = none := by rfl
  have hcenter11 : center s71928 1 true = none := by rfl
  have hcenter20 : center s71928 2 false = none := by rfl
  have hcenter21 : center s71928 2 true = some s71927 := by rfl
  have hpaired00 : paired s71928 false false = none := by rfl
  have hpaired01 : paired s71928 false true = none := by rfl
  have hpaired10 : paired s71928 true false = none := by rfl
  have hpaired11 : paired s71928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71929 : safe 10 4 s71929 = true := by
  have hcenter00 : center s71929 0 false = none := by rfl
  have hcenter01 : center s71929 0 true = none := by rfl
  have hcenter10 : center s71929 1 false = none := by rfl
  have hcenter11 : center s71929 1 true = none := by rfl
  have hcenter20 : center s71929 2 false = none := by rfl
  have hcenter21 : center s71929 2 true = none := by rfl
  have hpaired00 : paired s71929 false false = none := by rfl
  have hpaired01 : paired s71929 false true = none := by rfl
  have hpaired10 : paired s71929 true false = none := by rfl
  have hpaired11 : paired s71929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71930 : safe 10 5 s71930 = true := by
  have hcenter00 : center s71930 0 false = some s71929 := by rfl
  have hcenter01 : center s71930 0 true = none := by rfl
  have hcenter10 : center s71930 1 false = none := by rfl
  have hcenter11 : center s71930 1 true = none := by rfl
  have hcenter20 : center s71930 2 false = none := by rfl
  have hcenter21 : center s71930 2 true = none := by rfl
  have hpaired00 : paired s71930 false false = none := by rfl
  have hpaired01 : paired s71930 false true = none := by rfl
  have hpaired10 : paired s71930 true false = none := by rfl
  have hpaired11 : paired s71930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71931 : safe 10 5 s71931 = true := by
  have hcenter00 : center s71931 0 false = none := by rfl
  have hcenter01 : center s71931 0 true = none := by rfl
  have hcenter10 : center s71931 1 false = none := by rfl
  have hcenter11 : center s71931 1 true = none := by rfl
  have hcenter20 : center s71931 2 false = none := by rfl
  have hcenter21 : center s71931 2 true = none := by rfl
  have hpaired00 : paired s71931 false false = none := by rfl
  have hpaired01 : paired s71931 false true = none := by rfl
  have hpaired10 : paired s71931 true false = none := by rfl
  have hpaired11 : paired s71931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71932 : safe 10 6 s71932 = true := by
  have hcenter00 : center s71932 0 false = none := by rfl
  have hcenter01 : center s71932 0 true = none := by rfl
  have hcenter10 : center s71932 1 false = some s71930 := by rfl
  have hcenter11 : center s71932 1 true = none := by rfl
  have hcenter20 : center s71932 2 false = some s71931 := by rfl
  have hcenter21 : center s71932 2 true = none := by rfl
  have hpaired00 : paired s71932 false false = none := by rfl
  have hpaired01 : paired s71932 false true = none := by rfl
  have hpaired10 : paired s71932 true false = none := by rfl
  have hpaired11 : paired s71932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71930) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71933 : safe 10 7 s71933 = true := by
  have hcenter00 : center s71933 0 false = some s71932 := by rfl
  have hcenter01 : center s71933 0 true = none := by rfl
  have hcenter10 : center s71933 1 false = none := by rfl
  have hcenter11 : center s71933 1 true = none := by rfl
  have hcenter20 : center s71933 2 false = none := by rfl
  have hcenter21 : center s71933 2 true = none := by rfl
  have hpaired00 : paired s71933 false false = none := by rfl
  have hpaired01 : paired s71933 false true = none := by rfl
  have hpaired10 : paired s71933 true false = none := by rfl
  have hpaired11 : paired s71933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71934 : safe 10 5 s71934 = true := by
  have hcenter00 : center s71934 0 false = none := by rfl
  have hcenter01 : center s71934 0 true = none := by rfl
  have hcenter10 : center s71934 1 false = none := by rfl
  have hcenter11 : center s71934 1 true = none := by rfl
  have hcenter20 : center s71934 2 false = none := by rfl
  have hcenter21 : center s71934 2 true = none := by rfl
  have hpaired00 : paired s71934 false false = none := by rfl
  have hpaired01 : paired s71934 false true = none := by rfl
  have hpaired10 : paired s71934 true false = none := by rfl
  have hpaired11 : paired s71934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71935 : safe 10 6 s71935 = true := by
  have hcenter00 : center s71935 0 false = none := by rfl
  have hcenter01 : center s71935 0 true = none := by rfl
  have hcenter10 : center s71935 1 false = some s71934 := by rfl
  have hcenter11 : center s71935 1 true = none := by rfl
  have hcenter20 : center s71935 2 false = none := by rfl
  have hcenter21 : center s71935 2 true = none := by rfl
  have hpaired00 : paired s71935 false false = none := by rfl
  have hpaired01 : paired s71935 false true = none := by rfl
  have hpaired10 : paired s71935 true false = none := by rfl
  have hpaired11 : paired s71935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71936 : safe 10 7 s71936 = true := by
  have hcenter00 : center s71936 0 false = none := by rfl
  have hcenter01 : center s71936 0 true = some s71935 := by rfl
  have hcenter10 : center s71936 1 false = none := by rfl
  have hcenter11 : center s71936 1 true = none := by rfl
  have hcenter20 : center s71936 2 false = none := by rfl
  have hcenter21 : center s71936 2 true = none := by rfl
  have hpaired00 : paired s71936 false false = none := by rfl
  have hpaired01 : paired s71936 false true = none := by rfl
  have hpaired10 : paired s71936 true false = none := by rfl
  have hpaired11 : paired s71936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71937 : safe 10 8 s71937 = true := by
  have hcenter00 : center s71937 0 false = none := by rfl
  have hcenter01 : center s71937 0 true = none := by rfl
  have hcenter10 : center s71937 1 false = none := by rfl
  have hcenter11 : center s71937 1 true = some s71933 := by rfl
  have hcenter20 : center s71937 2 false = none := by rfl
  have hcenter21 : center s71937 2 true = some s71936 := by rfl
  have hpaired00 : paired s71937 false false = none := by rfl
  have hpaired01 : paired s71937 false true = none := by rfl
  have hpaired10 : paired s71937 true false = none := by rfl
  have hpaired11 : paired s71937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71933) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71938 : safe 10 4 s71938 = true := by
  have hcenter00 : center s71938 0 false = none := by rfl
  have hcenter01 : center s71938 0 true = none := by rfl
  have hcenter10 : center s71938 1 false = none := by rfl
  have hcenter11 : center s71938 1 true = none := by rfl
  have hcenter20 : center s71938 2 false = none := by rfl
  have hcenter21 : center s71938 2 true = none := by rfl
  have hpaired00 : paired s71938 false false = none := by rfl
  have hpaired01 : paired s71938 false true = none := by rfl
  have hpaired10 : paired s71938 true false = none := by rfl
  have hpaired11 : paired s71938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71939 : safe 10 5 s71939 = true := by
  have hcenter00 : center s71939 0 false = none := by rfl
  have hcenter01 : center s71939 0 true = none := by rfl
  have hcenter10 : center s71939 1 false = none := by rfl
  have hcenter11 : center s71939 1 true = some s71938 := by rfl
  have hcenter20 : center s71939 2 false = none := by rfl
  have hcenter21 : center s71939 2 true = none := by rfl
  have hpaired00 : paired s71939 false false = none := by rfl
  have hpaired01 : paired s71939 false true = none := by rfl
  have hpaired10 : paired s71939 true false = none := by rfl
  have hpaired11 : paired s71939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71940 : safe 10 6 s71940 = true := by
  have hcenter00 : center s71940 0 false = some s71939 := by rfl
  have hcenter01 : center s71940 0 true = none := by rfl
  have hcenter10 : center s71940 1 false = none := by rfl
  have hcenter11 : center s71940 1 true = none := by rfl
  have hcenter20 : center s71940 2 false = none := by rfl
  have hcenter21 : center s71940 2 true = none := by rfl
  have hpaired00 : paired s71940 false false = none := by rfl
  have hpaired01 : paired s71940 false true = none := by rfl
  have hpaired10 : paired s71940 true false = none := by rfl
  have hpaired11 : paired s71940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71941 : safe 10 7 s71941 = true := by
  have hcenter00 : center s71941 0 false = none := by rfl
  have hcenter01 : center s71941 0 true = none := by rfl
  have hcenter10 : center s71941 1 false = none := by rfl
  have hcenter11 : center s71941 1 true = some s71940 := by rfl
  have hcenter20 : center s71941 2 false = none := by rfl
  have hcenter21 : center s71941 2 true = none := by rfl
  have hpaired00 : paired s71941 false false = none := by rfl
  have hpaired01 : paired s71941 false true = none := by rfl
  have hpaired10 : paired s71941 true false = none := by rfl
  have hpaired11 : paired s71941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71942 : safe 10 4 s71942 = true := by
  have hcenter00 : center s71942 0 false = none := by rfl
  have hcenter01 : center s71942 0 true = none := by rfl
  have hcenter10 : center s71942 1 false = none := by rfl
  have hcenter11 : center s71942 1 true = none := by rfl
  have hcenter20 : center s71942 2 false = none := by rfl
  have hcenter21 : center s71942 2 true = none := by rfl
  have hpaired00 : paired s71942 false false = none := by rfl
  have hpaired01 : paired s71942 false true = none := by rfl
  have hpaired10 : paired s71942 true false = none := by rfl
  have hpaired11 : paired s71942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71943 : safe 10 5 s71943 = true := by
  have hcenter00 : center s71943 0 false = none := by rfl
  have hcenter01 : center s71943 0 true = some s71942 := by rfl
  have hcenter10 : center s71943 1 false = none := by rfl
  have hcenter11 : center s71943 1 true = none := by rfl
  have hcenter20 : center s71943 2 false = none := by rfl
  have hcenter21 : center s71943 2 true = none := by rfl
  have hpaired00 : paired s71943 false false = none := by rfl
  have hpaired01 : paired s71943 false true = none := by rfl
  have hpaired10 : paired s71943 true false = none := by rfl
  have hpaired11 : paired s71943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71944 : safe 10 6 s71944 = true := by
  have hcenter00 : center s71944 0 false = none := by rfl
  have hcenter01 : center s71944 0 true = none := by rfl
  have hcenter10 : center s71944 1 false = some s71943 := by rfl
  have hcenter11 : center s71944 1 true = none := by rfl
  have hcenter20 : center s71944 2 false = none := by rfl
  have hcenter21 : center s71944 2 true = none := by rfl
  have hpaired00 : paired s71944 false false = none := by rfl
  have hpaired01 : paired s71944 false true = none := by rfl
  have hpaired10 : paired s71944 true false = none := by rfl
  have hpaired11 : paired s71944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71945 : safe 10 7 s71945 = true := by
  have hcenter00 : center s71945 0 false = none := by rfl
  have hcenter01 : center s71945 0 true = some s71944 := by rfl
  have hcenter10 : center s71945 1 false = none := by rfl
  have hcenter11 : center s71945 1 true = none := by rfl
  have hcenter20 : center s71945 2 false = none := by rfl
  have hcenter21 : center s71945 2 true = none := by rfl
  have hpaired00 : paired s71945 false false = none := by rfl
  have hpaired01 : paired s71945 false true = none := by rfl
  have hpaired10 : paired s71945 true false = none := by rfl
  have hpaired11 : paired s71945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71946 : safe 10 9 s71946 = true := by
  have hcenter00 : center s71946 0 false = none := by rfl
  have hcenter01 : center s71946 0 true = some s71937 := by rfl
  have hcenter10 : center s71946 1 false = none := by rfl
  have hcenter11 : center s71946 1 true = none := by rfl
  have hcenter20 : center s71946 2 false = none := by rfl
  have hcenter21 : center s71946 2 true = none := by rfl
  have hpaired00 : paired s71946 false false = none := by rfl
  have hpaired01 : paired s71946 false true = none := by rfl
  have hpaired10 : paired s71946 true false = some s71941 := by rfl
  have hpaired11 : paired s71946 true true = some s71945 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71941) (optionAll_some_eq hpaired11 safeNode71945)

theorem safeNode71947 : safe 10 7 s71947 = true := by
  have hcenter00 : center s71947 0 false = none := by rfl
  have hcenter01 : center s71947 0 true = none := by rfl
  have hcenter10 : center s71947 1 false = none := by rfl
  have hcenter11 : center s71947 1 true = none := by rfl
  have hcenter20 : center s71947 2 false = none := by rfl
  have hcenter21 : center s71947 2 true = none := by rfl
  have hpaired00 : paired s71947 false false = none := by rfl
  have hpaired01 : paired s71947 false true = none := by rfl
  have hpaired10 : paired s71947 true false = none := by rfl
  have hpaired11 : paired s71947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71948 : safe 10 8 s71948 = true := by
  have hcenter00 : center s71948 0 false = some s71947 := by rfl
  have hcenter01 : center s71948 0 true = none := by rfl
  have hcenter10 : center s71948 1 false = none := by rfl
  have hcenter11 : center s71948 1 true = none := by rfl
  have hcenter20 : center s71948 2 false = none := by rfl
  have hcenter21 : center s71948 2 true = none := by rfl
  have hpaired00 : paired s71948 false false = none := by rfl
  have hpaired01 : paired s71948 false true = none := by rfl
  have hpaired10 : paired s71948 true false = none := by rfl
  have hpaired11 : paired s71948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71949 : safe 10 7 s71949 = true := by
  have hcenter00 : center s71949 0 false = none := by rfl
  have hcenter01 : center s71949 0 true = none := by rfl
  have hcenter10 : center s71949 1 false = none := by rfl
  have hcenter11 : center s71949 1 true = none := by rfl
  have hcenter20 : center s71949 2 false = none := by rfl
  have hcenter21 : center s71949 2 true = none := by rfl
  have hpaired00 : paired s71949 false false = none := by rfl
  have hpaired01 : paired s71949 false true = none := by rfl
  have hpaired10 : paired s71949 true false = none := by rfl
  have hpaired11 : paired s71949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71950 : safe 10 8 s71950 = true := by
  have hcenter00 : center s71950 0 false = none := by rfl
  have hcenter01 : center s71950 0 true = none := by rfl
  have hcenter10 : center s71950 1 false = none := by rfl
  have hcenter11 : center s71950 1 true = none := by rfl
  have hcenter20 : center s71950 2 false = some s71949 := by rfl
  have hcenter21 : center s71950 2 true = none := by rfl
  have hpaired00 : paired s71950 false false = none := by rfl
  have hpaired01 : paired s71950 false true = none := by rfl
  have hpaired10 : paired s71950 true false = none := by rfl
  have hpaired11 : paired s71950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71951 : safe 10 10 s71951 = true := by
  have hcenter00 : center s71951 0 false = none := by rfl
  have hcenter01 : center s71951 0 true = none := by rfl
  have hcenter10 : center s71951 1 false = none := by rfl
  have hcenter11 : center s71951 1 true = none := by rfl
  have hcenter20 : center s71951 2 false = none := by rfl
  have hcenter21 : center s71951 2 true = some s71946 := by rfl
  have hpaired00 : paired s71951 false false = none := by rfl
  have hpaired01 : paired s71951 false true = none := by rfl
  have hpaired10 : paired s71951 true false = some s71948 := by rfl
  have hpaired11 : paired s71951 true true = some s71950 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71948) (optionAll_some_eq hpaired11 safeNode71950)

theorem safeNode71952 : safe 10 11 s71952 = true := by
  have hcenter00 : center s71952 0 false = some s71916 := by rfl
  have hcenter01 : center s71952 0 true = some s71928 := by rfl
  have hcenter10 : center s71952 1 false = none := by rfl
  have hcenter11 : center s71952 1 true = some s71951 := by rfl
  have hcenter20 : center s71952 2 false = none := by rfl
  have hcenter21 : center s71952 2 true = none := by rfl
  have hpaired00 : paired s71952 false false = none := by rfl
  have hpaired01 : paired s71952 false true = none := by rfl
  have hpaired10 : paired s71952 true false = none := by rfl
  have hpaired11 : paired s71952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71916) (optionAll_some_eq hcenter01 safeNode71928) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71953 : safe 10 4 s71953 = true := by
  have hcenter00 : center s71953 0 false = none := by rfl
  have hcenter01 : center s71953 0 true = none := by rfl
  have hcenter10 : center s71953 1 false = none := by rfl
  have hcenter11 : center s71953 1 true = none := by rfl
  have hcenter20 : center s71953 2 false = none := by rfl
  have hcenter21 : center s71953 2 true = none := by rfl
  have hpaired00 : paired s71953 false false = none := by rfl
  have hpaired01 : paired s71953 false true = none := by rfl
  have hpaired10 : paired s71953 true false = none := by rfl
  have hpaired11 : paired s71953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71954 : safe 10 5 s71954 = true := by
  have hcenter00 : center s71954 0 false = none := by rfl
  have hcenter01 : center s71954 0 true = none := by rfl
  have hcenter10 : center s71954 1 false = some s71953 := by rfl
  have hcenter11 : center s71954 1 true = none := by rfl
  have hcenter20 : center s71954 2 false = none := by rfl
  have hcenter21 : center s71954 2 true = none := by rfl
  have hpaired00 : paired s71954 false false = none := by rfl
  have hpaired01 : paired s71954 false true = none := by rfl
  have hpaired10 : paired s71954 true false = none := by rfl
  have hpaired11 : paired s71954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71955 : safe 10 6 s71955 = true := by
  have hcenter00 : center s71955 0 false = some s71954 := by rfl
  have hcenter01 : center s71955 0 true = none := by rfl
  have hcenter10 : center s71955 1 false = none := by rfl
  have hcenter11 : center s71955 1 true = none := by rfl
  have hcenter20 : center s71955 2 false = none := by rfl
  have hcenter21 : center s71955 2 true = none := by rfl
  have hpaired00 : paired s71955 false false = none := by rfl
  have hpaired01 : paired s71955 false true = none := by rfl
  have hpaired10 : paired s71955 true false = none := by rfl
  have hpaired11 : paired s71955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71954) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71956 : safe 10 7 s71956 = true := by
  have hcenter00 : center s71956 0 false = none := by rfl
  have hcenter01 : center s71956 0 true = none := by rfl
  have hcenter10 : center s71956 1 false = some s71955 := by rfl
  have hcenter11 : center s71956 1 true = none := by rfl
  have hcenter20 : center s71956 2 false = none := by rfl
  have hcenter21 : center s71956 2 true = none := by rfl
  have hpaired00 : paired s71956 false false = none := by rfl
  have hpaired01 : paired s71956 false true = none := by rfl
  have hpaired10 : paired s71956 true false = none := by rfl
  have hpaired11 : paired s71956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71957 : safe 10 4 s71957 = true := by
  have hcenter00 : center s71957 0 false = none := by rfl
  have hcenter01 : center s71957 0 true = none := by rfl
  have hcenter10 : center s71957 1 false = none := by rfl
  have hcenter11 : center s71957 1 true = none := by rfl
  have hcenter20 : center s71957 2 false = none := by rfl
  have hcenter21 : center s71957 2 true = none := by rfl
  have hpaired00 : paired s71957 false false = none := by rfl
  have hpaired01 : paired s71957 false true = none := by rfl
  have hpaired10 : paired s71957 true false = none := by rfl
  have hpaired11 : paired s71957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71958 : safe 10 5 s71958 = true := by
  have hcenter00 : center s71958 0 false = none := by rfl
  have hcenter01 : center s71958 0 true = none := by rfl
  have hcenter10 : center s71958 1 false = none := by rfl
  have hcenter11 : center s71958 1 true = none := by rfl
  have hcenter20 : center s71958 2 false = some s71957 := by rfl
  have hcenter21 : center s71958 2 true = none := by rfl
  have hpaired00 : paired s71958 false false = none := by rfl
  have hpaired01 : paired s71958 false true = none := by rfl
  have hpaired10 : paired s71958 true false = none := by rfl
  have hpaired11 : paired s71958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71959 : safe 10 6 s71959 = true := by
  have hcenter00 : center s71959 0 false = some s71958 := by rfl
  have hcenter01 : center s71959 0 true = none := by rfl
  have hcenter10 : center s71959 1 false = none := by rfl
  have hcenter11 : center s71959 1 true = none := by rfl
  have hcenter20 : center s71959 2 false = none := by rfl
  have hcenter21 : center s71959 2 true = none := by rfl
  have hpaired00 : paired s71959 false false = none := by rfl
  have hpaired01 : paired s71959 false true = none := by rfl
  have hpaired10 : paired s71959 true false = none := by rfl
  have hpaired11 : paired s71959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71960 : safe 10 7 s71960 = true := by
  have hcenter00 : center s71960 0 false = none := by rfl
  have hcenter01 : center s71960 0 true = none := by rfl
  have hcenter10 : center s71960 1 false = none := by rfl
  have hcenter11 : center s71960 1 true = none := by rfl
  have hcenter20 : center s71960 2 false = some s71959 := by rfl
  have hcenter21 : center s71960 2 true = none := by rfl
  have hpaired00 : paired s71960 false false = none := by rfl
  have hpaired01 : paired s71960 false true = none := by rfl
  have hpaired10 : paired s71960 true false = none := by rfl
  have hpaired11 : paired s71960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71961 : safe 10 9 s71961 = true := by
  have hcenter00 : center s71961 0 false = none := by rfl
  have hcenter01 : center s71961 0 true = none := by rfl
  have hcenter10 : center s71961 1 false = none := by rfl
  have hcenter11 : center s71961 1 true = none := by rfl
  have hcenter20 : center s71961 2 false = none := by rfl
  have hcenter21 : center s71961 2 true = none := by rfl
  have hpaired00 : paired s71961 false false = none := by rfl
  have hpaired01 : paired s71961 false true = none := by rfl
  have hpaired10 : paired s71961 true false = some s71956 := by rfl
  have hpaired11 : paired s71961 true true = some s71960 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71956) (optionAll_some_eq hpaired11 safeNode71960)

theorem safeNode71962 : safe 10 10 s71962 = true := by
  have hcenter00 : center s71962 0 false = some s71961 := by rfl
  have hcenter01 : center s71962 0 true = none := by rfl
  have hcenter10 : center s71962 1 false = none := by rfl
  have hcenter11 : center s71962 1 true = none := by rfl
  have hcenter20 : center s71962 2 false = none := by rfl
  have hcenter21 : center s71962 2 true = none := by rfl
  have hpaired00 : paired s71962 false false = none := by rfl
  have hpaired01 : paired s71962 false true = none := by rfl
  have hpaired10 : paired s71962 true false = none := by rfl
  have hpaired11 : paired s71962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71963 : safe 10 4 s71963 = true := by
  have hcenter00 : center s71963 0 false = none := by rfl
  have hcenter01 : center s71963 0 true = none := by rfl
  have hcenter10 : center s71963 1 false = none := by rfl
  have hcenter11 : center s71963 1 true = none := by rfl
  have hcenter20 : center s71963 2 false = none := by rfl
  have hcenter21 : center s71963 2 true = none := by rfl
  have hpaired00 : paired s71963 false false = none := by rfl
  have hpaired01 : paired s71963 false true = none := by rfl
  have hpaired10 : paired s71963 true false = none := by rfl
  have hpaired11 : paired s71963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71964 : safe 10 5 s71964 = true := by
  have hcenter00 : center s71964 0 false = none := by rfl
  have hcenter01 : center s71964 0 true = none := by rfl
  have hcenter10 : center s71964 1 false = some s71963 := by rfl
  have hcenter11 : center s71964 1 true = none := by rfl
  have hcenter20 : center s71964 2 false = none := by rfl
  have hcenter21 : center s71964 2 true = none := by rfl
  have hpaired00 : paired s71964 false false = none := by rfl
  have hpaired01 : paired s71964 false true = none := by rfl
  have hpaired10 : paired s71964 true false = none := by rfl
  have hpaired11 : paired s71964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71963) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71965 : safe 10 6 s71965 = true := by
  have hcenter00 : center s71965 0 false = none := by rfl
  have hcenter01 : center s71965 0 true = none := by rfl
  have hcenter10 : center s71965 1 false = none := by rfl
  have hcenter11 : center s71965 1 true = none := by rfl
  have hcenter20 : center s71965 2 false = some s71964 := by rfl
  have hcenter21 : center s71965 2 true = none := by rfl
  have hpaired00 : paired s71965 false false = none := by rfl
  have hpaired01 : paired s71965 false true = none := by rfl
  have hpaired10 : paired s71965 true false = none := by rfl
  have hpaired11 : paired s71965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71966 : safe 10 7 s71966 = true := by
  have hcenter00 : center s71966 0 false = none := by rfl
  have hcenter01 : center s71966 0 true = none := by rfl
  have hcenter10 : center s71966 1 false = none := by rfl
  have hcenter11 : center s71966 1 true = some s71965 := by rfl
  have hcenter20 : center s71966 2 false = none := by rfl
  have hcenter21 : center s71966 2 true = none := by rfl
  have hpaired00 : paired s71966 false false = none := by rfl
  have hpaired01 : paired s71966 false true = none := by rfl
  have hpaired10 : paired s71966 true false = none := by rfl
  have hpaired11 : paired s71966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71967 : safe 10 4 s71967 = true := by
  have hcenter00 : center s71967 0 false = none := by rfl
  have hcenter01 : center s71967 0 true = none := by rfl
  have hcenter10 : center s71967 1 false = none := by rfl
  have hcenter11 : center s71967 1 true = none := by rfl
  have hcenter20 : center s71967 2 false = none := by rfl
  have hcenter21 : center s71967 2 true = none := by rfl
  have hpaired00 : paired s71967 false false = none := by rfl
  have hpaired01 : paired s71967 false true = none := by rfl
  have hpaired10 : paired s71967 true false = none := by rfl
  have hpaired11 : paired s71967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71968 : safe 10 5 s71968 = true := by
  have hcenter00 : center s71968 0 false = some s71967 := by rfl
  have hcenter01 : center s71968 0 true = none := by rfl
  have hcenter10 : center s71968 1 false = none := by rfl
  have hcenter11 : center s71968 1 true = none := by rfl
  have hcenter20 : center s71968 2 false = none := by rfl
  have hcenter21 : center s71968 2 true = none := by rfl
  have hpaired00 : paired s71968 false false = none := by rfl
  have hpaired01 : paired s71968 false true = none := by rfl
  have hpaired10 : paired s71968 true false = none := by rfl
  have hpaired11 : paired s71968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71969 : safe 10 6 s71969 = true := by
  have hcenter00 : center s71969 0 false = none := by rfl
  have hcenter01 : center s71969 0 true = none := by rfl
  have hcenter10 : center s71969 1 false = none := by rfl
  have hcenter11 : center s71969 1 true = none := by rfl
  have hcenter20 : center s71969 2 false = some s71968 := by rfl
  have hcenter21 : center s71969 2 true = none := by rfl
  have hpaired00 : paired s71969 false false = none := by rfl
  have hpaired01 : paired s71969 false true = none := by rfl
  have hpaired10 : paired s71969 true false = none := by rfl
  have hpaired11 : paired s71969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71970 : safe 10 7 s71970 = true := by
  have hcenter00 : center s71970 0 false = none := by rfl
  have hcenter01 : center s71970 0 true = some s71969 := by rfl
  have hcenter10 : center s71970 1 false = none := by rfl
  have hcenter11 : center s71970 1 true = none := by rfl
  have hcenter20 : center s71970 2 false = none := by rfl
  have hcenter21 : center s71970 2 true = none := by rfl
  have hpaired00 : paired s71970 false false = none := by rfl
  have hpaired01 : paired s71970 false true = none := by rfl
  have hpaired10 : paired s71970 true false = none := by rfl
  have hpaired11 : paired s71970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71971 : safe 10 9 s71971 = true := by
  have hcenter00 : center s71971 0 false = none := by rfl
  have hcenter01 : center s71971 0 true = none := by rfl
  have hcenter10 : center s71971 1 false = none := by rfl
  have hcenter11 : center s71971 1 true = none := by rfl
  have hcenter20 : center s71971 2 false = none := by rfl
  have hcenter21 : center s71971 2 true = none := by rfl
  have hpaired00 : paired s71971 false false = none := by rfl
  have hpaired01 : paired s71971 false true = none := by rfl
  have hpaired10 : paired s71971 true false = some s71966 := by rfl
  have hpaired11 : paired s71971 true true = some s71970 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71966) (optionAll_some_eq hpaired11 safeNode71970)

theorem safeNode71972 : safe 10 10 s71972 = true := by
  have hcenter00 : center s71972 0 false = none := by rfl
  have hcenter01 : center s71972 0 true = none := by rfl
  have hcenter10 : center s71972 1 false = none := by rfl
  have hcenter11 : center s71972 1 true = none := by rfl
  have hcenter20 : center s71972 2 false = some s71971 := by rfl
  have hcenter21 : center s71972 2 true = none := by rfl
  have hpaired00 : paired s71972 false false = none := by rfl
  have hpaired01 : paired s71972 false true = none := by rfl
  have hpaired10 : paired s71972 true false = none := by rfl
  have hpaired11 : paired s71972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71973 : safe 10 12 s71973 = true := by
  have hcenter00 : center s71973 0 false = none := by rfl
  have hcenter01 : center s71973 0 true = some s71896 := by rfl
  have hcenter10 : center s71973 1 false = none := by rfl
  have hcenter11 : center s71973 1 true = none := by rfl
  have hcenter20 : center s71973 2 false = none := by rfl
  have hcenter21 : center s71973 2 true = some s71952 := by rfl
  have hpaired00 : paired s71973 false false = none := by rfl
  have hpaired01 : paired s71973 false true = none := by rfl
  have hpaired10 : paired s71973 true false = some s71962 := by rfl
  have hpaired11 : paired s71973 true true = some s71972 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71962) (optionAll_some_eq hpaired11 safeNode71972)

theorem safeNode71974 : safe 10 6 s71974 = true := by
  have hcenter00 : center s71974 0 false = none := by rfl
  have hcenter01 : center s71974 0 true = none := by rfl
  have hcenter10 : center s71974 1 false = none := by rfl
  have hcenter11 : center s71974 1 true = none := by rfl
  have hcenter20 : center s71974 2 false = none := by rfl
  have hcenter21 : center s71974 2 true = none := by rfl
  have hpaired00 : paired s71974 false false = none := by rfl
  have hpaired01 : paired s71974 false true = none := by rfl
  have hpaired10 : paired s71974 true false = none := by rfl
  have hpaired11 : paired s71974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71975 : safe 10 7 s71975 = true := by
  have hcenter00 : center s71975 0 false = none := by rfl
  have hcenter01 : center s71975 0 true = none := by rfl
  have hcenter10 : center s71975 1 false = none := by rfl
  have hcenter11 : center s71975 1 true = some s71974 := by rfl
  have hcenter20 : center s71975 2 false = none := by rfl
  have hcenter21 : center s71975 2 true = none := by rfl
  have hpaired00 : paired s71975 false false = none := by rfl
  have hpaired01 : paired s71975 false true = none := by rfl
  have hpaired10 : paired s71975 true false = none := by rfl
  have hpaired11 : paired s71975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71976 : safe 10 8 s71976 = true := by
  have hcenter00 : center s71976 0 false = none := by rfl
  have hcenter01 : center s71976 0 true = none := by rfl
  have hcenter10 : center s71976 1 false = none := by rfl
  have hcenter11 : center s71976 1 true = none := by rfl
  have hcenter20 : center s71976 2 false = none := by rfl
  have hcenter21 : center s71976 2 true = some s71975 := by rfl
  have hpaired00 : paired s71976 false false = none := by rfl
  have hpaired01 : paired s71976 false true = none := by rfl
  have hpaired10 : paired s71976 true false = none := by rfl
  have hpaired11 : paired s71976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71977 : safe 10 8 s71977 = true := by
  have hcenter00 : center s71977 0 false = none := by rfl
  have hcenter01 : center s71977 0 true = none := by rfl
  have hcenter10 : center s71977 1 false = none := by rfl
  have hcenter11 : center s71977 1 true = none := by rfl
  have hcenter20 : center s71977 2 false = none := by rfl
  have hcenter21 : center s71977 2 true = none := by rfl
  have hpaired00 : paired s71977 false false = none := by rfl
  have hpaired01 : paired s71977 false true = none := by rfl
  have hpaired10 : paired s71977 true false = none := by rfl
  have hpaired11 : paired s71977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71978 : safe 10 9 s71978 = true := by
  have hcenter00 : center s71978 0 false = some s71976 := by rfl
  have hcenter01 : center s71978 0 true = some s71977 := by rfl
  have hcenter10 : center s71978 1 false = none := by rfl
  have hcenter11 : center s71978 1 true = none := by rfl
  have hcenter20 : center s71978 2 false = none := by rfl
  have hcenter21 : center s71978 2 true = none := by rfl
  have hpaired00 : paired s71978 false false = none := by rfl
  have hpaired01 : paired s71978 false true = none := by rfl
  have hpaired10 : paired s71978 true false = none := by rfl
  have hpaired11 : paired s71978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71976) (optionAll_some_eq hcenter01 safeNode71977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71979 : safe 10 6 s71979 = true := by
  have hcenter00 : center s71979 0 false = none := by rfl
  have hcenter01 : center s71979 0 true = none := by rfl
  have hcenter10 : center s71979 1 false = none := by rfl
  have hcenter11 : center s71979 1 true = none := by rfl
  have hcenter20 : center s71979 2 false = none := by rfl
  have hcenter21 : center s71979 2 true = none := by rfl
  have hpaired00 : paired s71979 false false = none := by rfl
  have hpaired01 : paired s71979 false true = none := by rfl
  have hpaired10 : paired s71979 true false = none := by rfl
  have hpaired11 : paired s71979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71980 : safe 10 7 s71980 = true := by
  have hcenter00 : center s71980 0 false = none := by rfl
  have hcenter01 : center s71980 0 true = none := by rfl
  have hcenter10 : center s71980 1 false = none := by rfl
  have hcenter11 : center s71980 1 true = none := by rfl
  have hcenter20 : center s71980 2 false = none := by rfl
  have hcenter21 : center s71980 2 true = some s71979 := by rfl
  have hpaired00 : paired s71980 false false = none := by rfl
  have hpaired01 : paired s71980 false true = none := by rfl
  have hpaired10 : paired s71980 true false = none := by rfl
  have hpaired11 : paired s71980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71981 : safe 10 8 s71981 = true := by
  have hcenter00 : center s71981 0 false = some s71980 := by rfl
  have hcenter01 : center s71981 0 true = none := by rfl
  have hcenter10 : center s71981 1 false = none := by rfl
  have hcenter11 : center s71981 1 true = none := by rfl
  have hcenter20 : center s71981 2 false = none := by rfl
  have hcenter21 : center s71981 2 true = none := by rfl
  have hpaired00 : paired s71981 false false = none := by rfl
  have hpaired01 : paired s71981 false true = none := by rfl
  have hpaired10 : paired s71981 true false = none := by rfl
  have hpaired11 : paired s71981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71982 : safe 10 6 s71982 = true := by
  have hcenter00 : center s71982 0 false = none := by rfl
  have hcenter01 : center s71982 0 true = none := by rfl
  have hcenter10 : center s71982 1 false = none := by rfl
  have hcenter11 : center s71982 1 true = none := by rfl
  have hcenter20 : center s71982 2 false = none := by rfl
  have hcenter21 : center s71982 2 true = none := by rfl
  have hpaired00 : paired s71982 false false = none := by rfl
  have hpaired01 : paired s71982 false true = none := by rfl
  have hpaired10 : paired s71982 true false = none := by rfl
  have hpaired11 : paired s71982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71983 : safe 10 7 s71983 = true := by
  have hcenter00 : center s71983 0 false = none := by rfl
  have hcenter01 : center s71983 0 true = some s71982 := by rfl
  have hcenter10 : center s71983 1 false = none := by rfl
  have hcenter11 : center s71983 1 true = none := by rfl
  have hcenter20 : center s71983 2 false = none := by rfl
  have hcenter21 : center s71983 2 true = none := by rfl
  have hpaired00 : paired s71983 false false = none := by rfl
  have hpaired01 : paired s71983 false true = none := by rfl
  have hpaired10 : paired s71983 true false = none := by rfl
  have hpaired11 : paired s71983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71984 : safe 10 8 s71984 = true := by
  have hcenter00 : center s71984 0 false = none := by rfl
  have hcenter01 : center s71984 0 true = none := by rfl
  have hcenter10 : center s71984 1 false = none := by rfl
  have hcenter11 : center s71984 1 true = none := by rfl
  have hcenter20 : center s71984 2 false = some s71983 := by rfl
  have hcenter21 : center s71984 2 true = none := by rfl
  have hpaired00 : paired s71984 false false = none := by rfl
  have hpaired01 : paired s71984 false true = none := by rfl
  have hpaired10 : paired s71984 true false = none := by rfl
  have hpaired11 : paired s71984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71985 : safe 10 10 s71985 = true := by
  have hcenter00 : center s71985 0 false = none := by rfl
  have hcenter01 : center s71985 0 true = none := by rfl
  have hcenter10 : center s71985 1 false = none := by rfl
  have hcenter11 : center s71985 1 true = none := by rfl
  have hcenter20 : center s71985 2 false = none := by rfl
  have hcenter21 : center s71985 2 true = some s71978 := by rfl
  have hpaired00 : paired s71985 false false = some s71981 := by rfl
  have hpaired01 : paired s71985 false true = some s71984 := by rfl
  have hpaired10 : paired s71985 true false = none := by rfl
  have hpaired11 : paired s71985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71978) (optionAll_some_eq hpaired00 safeNode71981) (optionAll_some_eq hpaired01 safeNode71984) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71986 : safe 10 8 s71986 = true := by
  have hcenter00 : center s71986 0 false = none := by rfl
  have hcenter01 : center s71986 0 true = none := by rfl
  have hcenter10 : center s71986 1 false = none := by rfl
  have hcenter11 : center s71986 1 true = none := by rfl
  have hcenter20 : center s71986 2 false = none := by rfl
  have hcenter21 : center s71986 2 true = none := by rfl
  have hpaired00 : paired s71986 false false = none := by rfl
  have hpaired01 : paired s71986 false true = none := by rfl
  have hpaired10 : paired s71986 true false = none := by rfl
  have hpaired11 : paired s71986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71987 : safe 10 8 s71987 = true := by
  have hcenter00 : center s71987 0 false = none := by rfl
  have hcenter01 : center s71987 0 true = none := by rfl
  have hcenter10 : center s71987 1 false = none := by rfl
  have hcenter11 : center s71987 1 true = none := by rfl
  have hcenter20 : center s71987 2 false = none := by rfl
  have hcenter21 : center s71987 2 true = none := by rfl
  have hpaired00 : paired s71987 false false = none := by rfl
  have hpaired01 : paired s71987 false true = none := by rfl
  have hpaired10 : paired s71987 true false = none := by rfl
  have hpaired11 : paired s71987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71988 : safe 10 10 s71988 = true := by
  have hcenter00 : center s71988 0 false = none := by rfl
  have hcenter01 : center s71988 0 true = none := by rfl
  have hcenter10 : center s71988 1 false = none := by rfl
  have hcenter11 : center s71988 1 true = none := by rfl
  have hcenter20 : center s71988 2 false = none := by rfl
  have hcenter21 : center s71988 2 true = none := by rfl
  have hpaired00 : paired s71988 false false = some s71986 := by rfl
  have hpaired01 : paired s71988 false true = some s71987 := by rfl
  have hpaired10 : paired s71988 true false = none := by rfl
  have hpaired11 : paired s71988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71986) (optionAll_some_eq hpaired01 safeNode71987) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71989 : safe 10 11 s71989 = true := by
  have hcenter00 : center s71989 0 false = none := by rfl
  have hcenter01 : center s71989 0 true = none := by rfl
  have hcenter10 : center s71989 1 false = some s71985 := by rfl
  have hcenter11 : center s71989 1 true = some s71988 := by rfl
  have hcenter20 : center s71989 2 false = none := by rfl
  have hcenter21 : center s71989 2 true = none := by rfl
  have hpaired00 : paired s71989 false false = none := by rfl
  have hpaired01 : paired s71989 false true = none := by rfl
  have hpaired10 : paired s71989 true false = none := by rfl
  have hpaired11 : paired s71989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71985) (optionAll_some_eq hcenter11 safeNode71988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71990 : safe 10 6 s71990 = true := by
  have hcenter00 : center s71990 0 false = none := by rfl
  have hcenter01 : center s71990 0 true = none := by rfl
  have hcenter10 : center s71990 1 false = none := by rfl
  have hcenter11 : center s71990 1 true = none := by rfl
  have hcenter20 : center s71990 2 false = none := by rfl
  have hcenter21 : center s71990 2 true = none := by rfl
  have hpaired00 : paired s71990 false false = none := by rfl
  have hpaired01 : paired s71990 false true = none := by rfl
  have hpaired10 : paired s71990 true false = none := by rfl
  have hpaired11 : paired s71990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71991 : safe 10 7 s71991 = true := by
  have hcenter00 : center s71991 0 false = none := by rfl
  have hcenter01 : center s71991 0 true = some s71990 := by rfl
  have hcenter10 : center s71991 1 false = none := by rfl
  have hcenter11 : center s71991 1 true = none := by rfl
  have hcenter20 : center s71991 2 false = none := by rfl
  have hcenter21 : center s71991 2 true = none := by rfl
  have hpaired00 : paired s71991 false false = none := by rfl
  have hpaired01 : paired s71991 false true = none := by rfl
  have hpaired10 : paired s71991 true false = none := by rfl
  have hpaired11 : paired s71991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71992 : safe 10 8 s71992 = true := by
  have hcenter00 : center s71992 0 false = none := by rfl
  have hcenter01 : center s71992 0 true = none := by rfl
  have hcenter10 : center s71992 1 false = none := by rfl
  have hcenter11 : center s71992 1 true = none := by rfl
  have hcenter20 : center s71992 2 false = none := by rfl
  have hcenter21 : center s71992 2 true = some s71991 := by rfl
  have hpaired00 : paired s71992 false false = none := by rfl
  have hpaired01 : paired s71992 false true = none := by rfl
  have hpaired10 : paired s71992 true false = none := by rfl
  have hpaired11 : paired s71992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71993 : safe 10 8 s71993 = true := by
  have hcenter00 : center s71993 0 false = none := by rfl
  have hcenter01 : center s71993 0 true = none := by rfl
  have hcenter10 : center s71993 1 false = none := by rfl
  have hcenter11 : center s71993 1 true = none := by rfl
  have hcenter20 : center s71993 2 false = none := by rfl
  have hcenter21 : center s71993 2 true = none := by rfl
  have hpaired00 : paired s71993 false false = none := by rfl
  have hpaired01 : paired s71993 false true = none := by rfl
  have hpaired10 : paired s71993 true false = none := by rfl
  have hpaired11 : paired s71993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71994 : safe 10 9 s71994 = true := by
  have hcenter00 : center s71994 0 false = none := by rfl
  have hcenter01 : center s71994 0 true = none := by rfl
  have hcenter10 : center s71994 1 false = some s71992 := by rfl
  have hcenter11 : center s71994 1 true = some s71993 := by rfl
  have hcenter20 : center s71994 2 false = none := by rfl
  have hcenter21 : center s71994 2 true = none := by rfl
  have hpaired00 : paired s71994 false false = none := by rfl
  have hpaired01 : paired s71994 false true = none := by rfl
  have hpaired10 : paired s71994 true false = none := by rfl
  have hpaired11 : paired s71994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71992) (optionAll_some_eq hcenter11 safeNode71993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71995 : safe 10 6 s71995 = true := by
  have hcenter00 : center s71995 0 false = none := by rfl
  have hcenter01 : center s71995 0 true = none := by rfl
  have hcenter10 : center s71995 1 false = none := by rfl
  have hcenter11 : center s71995 1 true = none := by rfl
  have hcenter20 : center s71995 2 false = none := by rfl
  have hcenter21 : center s71995 2 true = none := by rfl
  have hpaired00 : paired s71995 false false = none := by rfl
  have hpaired01 : paired s71995 false true = none := by rfl
  have hpaired10 : paired s71995 true false = none := by rfl
  have hpaired11 : paired s71995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71996 : safe 10 7 s71996 = true := by
  have hcenter00 : center s71996 0 false = none := by rfl
  have hcenter01 : center s71996 0 true = none := by rfl
  have hcenter10 : center s71996 1 false = some s71995 := by rfl
  have hcenter11 : center s71996 1 true = none := by rfl
  have hcenter20 : center s71996 2 false = none := by rfl
  have hcenter21 : center s71996 2 true = none := by rfl
  have hpaired00 : paired s71996 false false = none := by rfl
  have hpaired01 : paired s71996 false true = none := by rfl
  have hpaired10 : paired s71996 true false = none := by rfl
  have hpaired11 : paired s71996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71997 : safe 10 8 s71997 = true := by
  have hcenter00 : center s71997 0 false = none := by rfl
  have hcenter01 : center s71997 0 true = none := by rfl
  have hcenter10 : center s71997 1 false = none := by rfl
  have hcenter11 : center s71997 1 true = none := by rfl
  have hcenter20 : center s71997 2 false = none := by rfl
  have hcenter21 : center s71997 2 true = some s71996 := by rfl
  have hpaired00 : paired s71997 false false = none := by rfl
  have hpaired01 : paired s71997 false true = none := by rfl
  have hpaired10 : paired s71997 true false = none := by rfl
  have hpaired11 : paired s71997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71998 : safe 10 6 s71998 = true := by
  have hcenter00 : center s71998 0 false = none := by rfl
  have hcenter01 : center s71998 0 true = none := by rfl
  have hcenter10 : center s71998 1 false = none := by rfl
  have hcenter11 : center s71998 1 true = none := by rfl
  have hcenter20 : center s71998 2 false = none := by rfl
  have hcenter21 : center s71998 2 true = none := by rfl
  have hpaired00 : paired s71998 false false = none := by rfl
  have hpaired01 : paired s71998 false true = none := by rfl
  have hpaired10 : paired s71998 true false = none := by rfl
  have hpaired11 : paired s71998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71999 : safe 10 7 s71999 = true := by
  have hcenter00 : center s71999 0 false = none := by rfl
  have hcenter01 : center s71999 0 true = none := by rfl
  have hcenter10 : center s71999 1 false = none := by rfl
  have hcenter11 : center s71999 1 true = none := by rfl
  have hcenter20 : center s71999 2 false = some s71998 := by rfl
  have hcenter21 : center s71999 2 true = none := by rfl
  have hpaired00 : paired s71999 false false = none := by rfl
  have hpaired01 : paired s71999 false true = none := by rfl
  have hpaired10 : paired s71999 true false = none := by rfl
  have hpaired11 : paired s71999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
