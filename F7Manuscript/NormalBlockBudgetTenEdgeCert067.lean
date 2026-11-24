module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert066

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s33500 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 11, 77, 77, 54, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33501 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 93, 92, 55, 118, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33502 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 93, 92, 54, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33503 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 107, 29, 108, 62, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33504 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 107, 29, 108, 54, 118, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33505 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 54, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33506 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 107, 29, 108, 62, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33507 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 107, 29, 108, 54, 118, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33508 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 93, 92, 55, 118, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33509 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 93, 92, 54, 118, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33510 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 54, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33511 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 54, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33512 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 63, 61, 79, 114, 127, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33513 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 61, 78, 114, 125, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33514 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 61, 78, 114, 125, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33515 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 31, 94, 114, 125, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33516 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 29, 78, 114, 125, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33517 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 78, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33518 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 29, 78, 114, 124, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33519 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 15, 79, 118, 124, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33520 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 79, 114, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33521 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 78, 115, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33522 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 13, 78, 114, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33523 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨127, 59, 61, 79, 114, 119, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33524 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 117, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33525 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 117, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33526 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 31, 94, 114, 117, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33527 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 29, 78, 114, 117, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33528 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 125, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33529 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 124, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33530 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 43, 29, 78, 114, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33531 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 78, 114, 116, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33532 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 125, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33533 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33534 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 43, 29, 78, 114, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33535 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨127, 59, 61, 79, 114, 119, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33536 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 117, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33537 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 117, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33538 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 31, 94, 114, 117, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33539 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 29, 78, 114, 117, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33540 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 78, 114, 116, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33541 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 78, 114, 116, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33542 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 95, 95, 114, 125, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33543 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 79, 125, 114, 125, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s33544 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 79, 125, 114, 125, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33545 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 93, 114, 125, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33546 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33547 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33548 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33549 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33550 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33551 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 111, 109, 93, 62, 126, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33552 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 93, 58, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33553 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33554 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33555 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33556 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33557 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33558 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 111, 109, 93, 62, 126, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33559 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 93, 58, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33560 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33561 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33562 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33563 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 79, 125, 114, 125, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s33564 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 79, 125, 114, 125, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33565 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 95, 95, 114, 125, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33566 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 93, 114, 125, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33567 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33568 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33569 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33570 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33571 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33572 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 11, 13, 76, 50, 116, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33573 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 15, 77, 115, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33574 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 63, 79, 78, 59, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33575 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 59, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33576 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 79, 78, 51, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33577 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 123, 15, 108, 51, 124, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33578 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 15, 76, 51, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33579 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 111, 95, 63, 119, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33580 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 111, 79, 63, 119, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33581 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 79, 63, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33582 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 63, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33583 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 59, 79, 78, 55, 117, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33584 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 111, 95, 63, 119, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33585 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 111, 79, 63, 119, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33586 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 79, 63, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33587 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 63, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33588 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 59, 79, 78, 55, 117, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33589 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 59, 15, 76, 51, 116, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33590 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 127, 31, 94, 119, 125, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33591 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 95, 31, 94, 119, 125, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33592 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 95, 31, 95, 119, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33593 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 95, 31, 94, 119, 117, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33594 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 31, 94, 55, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33595 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 91, 15, 92, 55, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33596 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 15, 92, 51, 124, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33597 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 15, 92, 51, 116, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33598 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 95, 95, 79, 119, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s33599 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 91, 95, 79, 63, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33600 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 95, 79, 55, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33601 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 95, 78, 55, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33602 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 27, 79, 78, 55, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33603 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 91, 95, 79, 63, 119, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33604 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 95, 95, 79, 119, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33605 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 95, 79, 55, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33606 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 95, 78, 55, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33607 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 27, 79, 78, 55, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33608 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 27, 15, 76, 51, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33609 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 15, 124, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33610 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 31, 94, 59, 125, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33611 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 91, 15, 92, 59, 125, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33612 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 15, 92, 51, 124, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33613 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33614 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 31, 94, 59, 125, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33615 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 91, 15, 92, 59, 125, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33616 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 15, 92, 51, 124, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33617 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 15, 124, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33618 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33619 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 15, 76, 51, 116, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33620 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 55, 118, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33621 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 109, 108, 54, 118, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33622 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 95, 62, 119, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33623 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33624 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 95, 62, 119, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33625 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33626 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 62, 118, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33627 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 91, 45, 92, 54, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33628 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 45, 76, 54, 118, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33629 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 79, 114, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33630 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 78, 114, 117, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33631 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 59, 61, 78, 114, 117, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33632 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 47, 110, 114, 117, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33633 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 45, 78, 114, 117, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33634 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 127, 63, 94, 118, 125, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33635 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 63, 94, 114, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33636 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 61, 78, 114, 125, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33637 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 78, 114, 125, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33638 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 59, 61, 78, 114, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33639 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 27, 45, 78, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33640 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 45, 78, 114, 116, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33641 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 58, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s33642 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s33643 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 58, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s33644 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s33645 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 58, 126, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33646 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33647 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 58, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33648 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s33649 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 58, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33650 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s33651 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 58, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33652 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33653 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 45, 76, 50, 116, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33654 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 79, 62, 119, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33655 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 77, 79, 62, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33656 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s33657 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s33658 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 77, 62, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33659 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 59, 77, 77, 54, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33660 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 91, 93, 79, 62, 119, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33661 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 127, 95, 95, 118, 127, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33662 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 95, 95, 95, 118, 127, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33663 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 95, 95, 95, 118, 119, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33664 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 95, 93, 79, 118, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33665 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 93, 79, 54, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33666 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 77, 54, 118, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33667 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 27, 77, 77, 54, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33668 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 93, 109, 62, 118, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33669 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 91, 93, 109, 54, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33670 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 77, 109, 54, 118, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33671 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 77, 77, 54, 118, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33672 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 77, 93, 58, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33673 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 77, 77, 58, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33674 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s33675 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s33676 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 77, 58, 126, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33677 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 109, 79, 51, 124, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33678 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 77, 79, 51, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33679 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 127, 95, 95, 118, 125, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s33680 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 95, 95, 114, 125, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33681 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 79, 93, 114, 125, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33682 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 93, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33683 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 93, 114, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33684 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 77, 114, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33685 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33686 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 91, 95, 95, 59, 125, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33687 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 79, 59, 125, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33688 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 93, 79, 51, 124, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33689 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 125, 79, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33690 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 93, 79, 51, 124, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33691 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 93, 109, 58, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33692 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 109, 50, 124, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33693 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 79, 62, 127, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s33694 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 79, 58, 127, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s33695 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 93, 77, 58, 126, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s33696 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 79, 62, 127, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s33697 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 79, 58, 127, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s33698 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 93, 77, 58, 126, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s33699 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 93, 77, 50, 124, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33700 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 127, 95, 127, 118, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s33701 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 95, 127, 114, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s33702 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 79, 125, 114, 125, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s33703 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 125, 114, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s33704 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 125, 114, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33705 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 27, 79, 109, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s33706 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 127, 95, 127, 118, 125, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s33707 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 95, 127, 114, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s33708 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 79, 125, 114, 125, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s33709 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 125, 114, 125, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s33710 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 125, 114, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33711 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 27, 79, 109, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s33712 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 27, 77, 77, 50, 124, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33713 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 77, 77, 50, 116, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33714 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 13, 76, 50, 116, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33715 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 47, 111, 119, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s33716 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 110, 119, 117, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s33717 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 110, 55, 117, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33718 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 108, 55, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33719 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 107, 15, 108, 51, 124, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33720 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 107, 15, 108, 51, 116, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33721 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 111, 79, 119, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s33722 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 107, 111, 95, 63, 119, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33723 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 79, 63, 119, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33724 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 111, 79, 55, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33725 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33726 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33727 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 107, 111, 95, 63, 119, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33728 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 79, 63, 119, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33729 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 111, 79, 119, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33730 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 111, 79, 55, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33731 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33732 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33733 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 43, 15, 76, 51, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33734 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 63, 124, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33735 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 117, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33736 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 59, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33737 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 15, 76, 59, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33738 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 77, 115, 124, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33739 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 63, 79, 78, 59, 125, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33740 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 125, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33741 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 124, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33742 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 51, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33743 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 123, 15, 92, 51, 124, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33744 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 76, 51, 124, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33745 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33746 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 123, 95, 79, 63, 119, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33747 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 79, 63, 119, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33748 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33749 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33750 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33751 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 123, 95, 79, 63, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33752 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 79, 63, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33753 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33754 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33755 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 76, 51, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33756 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s33757 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 107, 15, 108, 51, 124, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33758 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 47, 111, 119, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s33759 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 110, 119, 117, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s33760 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 110, 55, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33761 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 108, 55, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33762 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 107, 15, 108, 51, 116, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33763 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 107, 111, 95, 63, 119, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33764 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 79, 63, 119, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33765 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 111, 79, 119, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33766 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 111, 79, 55, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33767 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33768 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33769 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 107, 111, 95, 63, 119, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33770 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 79, 63, 119, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33771 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 111, 79, 119, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s33772 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 111, 79, 55, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33773 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33774 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33775 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 43, 15, 76, 51, 116, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33776 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 63, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33777 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 117, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33778 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 59, 116, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33779 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 15, 76, 59, 116, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33780 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 123, 15, 92, 51, 124, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33781 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 77, 115, 124, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33782 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 63, 79, 78, 59, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33783 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33784 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 124, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33785 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 51, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33786 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 76, 51, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33787 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 123, 95, 79, 63, 119, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33788 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 79, 63, 119, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33789 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33790 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33791 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33792 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 123, 95, 79, 63, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33793 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 79, 63, 119, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33794 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33795 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33796 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33797 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 76, 51, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33798 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s33799 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 11, 13, 76, 50, 116, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33800 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 75, 45, 28, 122, 114, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33801 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 60, 114, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33802 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 29, 114, 114, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33803 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 28, 114, 114, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33804 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 11, 45, 28, 114, 114, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s33805 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33806 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33807 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 77, 28, 115, 114, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33808 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33809 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33810 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 15, 28, 114, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33811 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 29, 29, 114, 114, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33812 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 61, 93, 115, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33813 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 61, 31, 114, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33814 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 61, 29, 114, 114, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33815 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 43, 29, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33816 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨87, 43, 29, 29, 114, 114, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33817 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨87, 43, 13, 28, 114, 114, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s33818 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 95, 95, 95, 123, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33819 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 95, 95, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33820 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 93, 31, 123, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33821 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 93, 31, 126, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33822 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 122, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33823 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 29, 31, 122, 115, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33824 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 29, 29, 122, 114, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33825 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨127, 43, 29, 29, 114, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33826 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 29, 29, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33827 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 11, 29, 29, 114, 114, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33828 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 95, 79, 94, 123, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33829 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 79, 94, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33830 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 123, 123, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33831 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 91, 15, 92, 126, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33832 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 122, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33833 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 95, 30, 123, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33834 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33835 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 31, 30, 122, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33836 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 122, 115, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33837 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 28, 122, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33838 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 95, 30, 123, 123, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33839 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 123, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33840 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 31, 30, 122, 119, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33841 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 122, 115, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33842 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 95, 79, 94, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33843 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 79, 94, 123, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33844 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 123, 123, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33845 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 91, 15, 92, 126, 115, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33846 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 122, 115, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33847 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 28, 122, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33848 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 11, 13, 28, 114, 114, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33849 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33850 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 79, 15, 60, 118, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33851 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 15, 60, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33852 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 31, 45, 61, 114, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33853 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 61, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33854 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 60, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33855 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 13, 60, 114, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33856 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 107, 15, 124, 126, 115, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33857 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 75, 15, 60, 126, 115, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33858 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 15, 60, 122, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33859 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 107, 15, 124, 126, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33860 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 75, 15, 60, 126, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33861 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 15, 60, 122, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33862 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 11, 13, 60, 114, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33863 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 61, 93, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33864 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 79, 61, 31, 118, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33865 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 61, 31, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33866 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 61, 29, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33867 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 61, 114, 114, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33868 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 47, 29, 29, 114, 114, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33869 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 95, 95, 95, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s33870 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 95, 93, 31, 119, 119, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33871 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 95, 93, 31, 126, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33872 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 95, 93, 31, 118, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33873 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 29, 31, 118, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33874 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 29, 29, 118, 114, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33875 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 15, 29, 29, 114, 114, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33876 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33877 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 47, 29, 29, 114, 114, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33878 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 95, 93, 31, 126, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33879 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 95, 95, 95, 119, 119, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s33880 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 95, 93, 31, 119, 119, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s33881 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 95, 93, 31, 118, 115, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33882 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 29, 31, 118, 115, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33883 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 29, 29, 118, 114, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33884 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 15, 29, 29, 114, 114, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33885 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 61, 93, 115, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33886 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 79, 61, 31, 118, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33887 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 61, 31, 114, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33888 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 61, 29, 114, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33889 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 61, 114, 114, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33890 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33891 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 11, 13, 28, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33892 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 79, 29, 114, 121, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33893 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 95, 30, 118, 121, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33894 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 95, 30, 114, 121, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33895 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 28, 114, 121, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33896 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 125, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33897 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 59, 79, 60, 114, 121, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33898 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 43, 79, 28, 114, 121, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33899 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33900 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33901 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33902 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33903 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 79, 28, 114, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33904 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 109, 28, 59, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33905 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 123, 109, 92, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33906 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 107, 125, 60, 51, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33907 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 107, 109, 28, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33908 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 107, 109, 28, 51, 115, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33909 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 107, 93, 124, 51, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33910 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 125, 93, 115, 115, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33911 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 125, 92, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33912 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 43, 93, 92, 51, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33913 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 93, 92, 59, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33914 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 93, 92, 51, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33915 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 43, 93, 92, 51, 115, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33916 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 109, 124, 51, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33917 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 109, 124, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33918 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 123, 93, 60, 51, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33919 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33920 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 109, 124, 51, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33921 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 109, 124, 51, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33922 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 123, 93, 60, 51, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33923 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33924 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 77, 28, 51, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33925 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨87, 43, 77, 28, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33926 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 79, 60, 114, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33927 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 31, 109, 124, 51, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33928 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 109, 124, 51, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33929 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 51, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33930 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 77, 60, 50, 113, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33931 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 125, 93, 115, 115, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33932 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 125, 92, 51, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33933 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 15, 93, 92, 51, 115, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33934 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 47, 93, 92, 51, 115, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33935 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 93, 92, 51, 115, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33936 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 93, 92, 50, 113, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33937 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 77, 28, 50, 113, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33938 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨87, 11, 77, 28, 50, 113, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33939 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 91, 95, 31, 63, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33940 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 91, 95, 31, 59, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33941 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 95, 30, 59, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33942 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33943 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 31, 30, 55, 120, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33944 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 51, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33945 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 95, 79, 94, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33946 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 79, 94, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33947 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 59, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33948 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 91, 15, 92, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33949 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 51, 120, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33950 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 28, 51, 120, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33951 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 107, 15, 124, 51, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33952 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 75, 15, 60, 51, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33953 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 15, 60, 51, 120, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33954 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 123, 15, 93, 115, 124, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33955 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 123, 79, 94, 55, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33956 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 123, 79, 94, 51, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33957 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 123, 15, 92, 51, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33958 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 91, 79, 94, 55, 125, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33959 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 15, 92, 55, 125, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33960 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 91, 15, 92, 51, 124, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33961 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33962 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 91, 79, 94, 55, 125, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33963 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 15, 92, 55, 125, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33964 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 91, 15, 92, 51, 124, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33965 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 123, 15, 93, 115, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33966 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 123, 79, 94, 55, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33967 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 123, 79, 94, 51, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33968 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 123, 15, 92, 51, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33969 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33970 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 75, 15, 28, 51, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33971 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 111, 125, 92, 59, 122, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s33972 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 111, 125, 92, 59, 122, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s33973 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 107, 109, 28, 59, 122, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33974 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 111, 109, 29, 58, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33975 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 31, 62, 123, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33976 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 109, 29, 62, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33977 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 29, 58, 122, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33978 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 107, 109, 28, 58, 122, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33979 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 62, 122, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33980 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 91, 45, 92, 58, 122, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33981 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 75, 45, 28, 58, 122, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33982 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 123, 61, 94, 114, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33983 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 123, 61, 94, 114, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33984 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 91, 45, 94, 114, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33985 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 54, 126, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33986 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33987 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 54, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33988 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 123, 61, 94, 114, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33989 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 123, 61, 94, 114, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33990 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 91, 45, 94, 114, 124, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33991 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33992 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 75, 45, 28, 50, 120, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33993 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 93, 31, 62, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33994 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 58, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33995 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 91, 93, 29, 58, 122, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33996 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 29, 29, 58, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33997 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 91, 93, 31, 51, 124, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33998 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 95, 95, 95, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s33999 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 95, 95, 59, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }

theorem safeNode33500 : safe 10 10 s33500 = true := by
  have hcenter00 : center s33500 0 false = some s33493 := by rfl
  have hcenter01 : center s33500 0 true = some s33497 := by rfl
  have hcenter10 : center s33500 1 false = none := by rfl
  have hcenter11 : center s33500 1 true = none := by rfl
  have hcenter20 : center s33500 2 false = none := by rfl
  have hcenter21 : center s33500 2 true = some s33499 := by rfl
  have hpaired00 : paired s33500 false false = none := by rfl
  have hpaired01 : paired s33500 false true = none := by rfl
  have hpaired10 : paired s33500 true false = none := by rfl
  have hpaired11 : paired s33500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33493) (optionAll_some_eq hcenter01 safeNode33497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33501 : safe 10 7 s33501 = true := by
  have hcenter00 : center s33501 0 false = none := by rfl
  have hcenter01 : center s33501 0 true = none := by rfl
  have hcenter10 : center s33501 1 false = none := by rfl
  have hcenter11 : center s33501 1 true = none := by rfl
  have hcenter20 : center s33501 2 false = none := by rfl
  have hcenter21 : center s33501 2 true = none := by rfl
  have hpaired00 : paired s33501 false false = none := by rfl
  have hpaired01 : paired s33501 false true = none := by rfl
  have hpaired10 : paired s33501 true false = none := by rfl
  have hpaired11 : paired s33501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33502 : safe 10 8 s33502 = true := by
  have hcenter00 : center s33502 0 false = none := by rfl
  have hcenter01 : center s33502 0 true = none := by rfl
  have hcenter10 : center s33502 1 false = none := by rfl
  have hcenter11 : center s33502 1 true = none := by rfl
  have hcenter20 : center s33502 2 false = none := by rfl
  have hcenter21 : center s33502 2 true = some s33501 := by rfl
  have hpaired00 : paired s33502 false false = none := by rfl
  have hpaired01 : paired s33502 false true = none := by rfl
  have hpaired10 : paired s33502 true false = none := by rfl
  have hpaired11 : paired s33502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33503 : safe 10 7 s33503 = true := by
  have hcenter00 : center s33503 0 false = none := by rfl
  have hcenter01 : center s33503 0 true = none := by rfl
  have hcenter10 : center s33503 1 false = none := by rfl
  have hcenter11 : center s33503 1 true = none := by rfl
  have hcenter20 : center s33503 2 false = none := by rfl
  have hcenter21 : center s33503 2 true = none := by rfl
  have hpaired00 : paired s33503 false false = none := by rfl
  have hpaired01 : paired s33503 false true = none := by rfl
  have hpaired10 : paired s33503 true false = none := by rfl
  have hpaired11 : paired s33503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33504 : safe 10 8 s33504 = true := by
  have hcenter00 : center s33504 0 false = none := by rfl
  have hcenter01 : center s33504 0 true = none := by rfl
  have hcenter10 : center s33504 1 false = none := by rfl
  have hcenter11 : center s33504 1 true = none := by rfl
  have hcenter20 : center s33504 2 false = none := by rfl
  have hcenter21 : center s33504 2 true = some s33503 := by rfl
  have hpaired00 : paired s33504 false false = none := by rfl
  have hpaired01 : paired s33504 false true = none := by rfl
  have hpaired10 : paired s33504 true false = none := by rfl
  have hpaired11 : paired s33504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33505 : safe 10 9 s33505 = true := by
  have hcenter00 : center s33505 0 false = none := by rfl
  have hcenter01 : center s33505 0 true = some s33502 := by rfl
  have hcenter10 : center s33505 1 false = none := by rfl
  have hcenter11 : center s33505 1 true = some s33504 := by rfl
  have hcenter20 : center s33505 2 false = none := by rfl
  have hcenter21 : center s33505 2 true = none := by rfl
  have hpaired00 : paired s33505 false false = none := by rfl
  have hpaired01 : paired s33505 false true = none := by rfl
  have hpaired10 : paired s33505 true false = none := by rfl
  have hpaired11 : paired s33505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33502) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33506 : safe 10 7 s33506 = true := by
  have hcenter00 : center s33506 0 false = none := by rfl
  have hcenter01 : center s33506 0 true = none := by rfl
  have hcenter10 : center s33506 1 false = none := by rfl
  have hcenter11 : center s33506 1 true = none := by rfl
  have hcenter20 : center s33506 2 false = none := by rfl
  have hcenter21 : center s33506 2 true = none := by rfl
  have hpaired00 : paired s33506 false false = none := by rfl
  have hpaired01 : paired s33506 false true = none := by rfl
  have hpaired10 : paired s33506 true false = none := by rfl
  have hpaired11 : paired s33506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33507 : safe 10 8 s33507 = true := by
  have hcenter00 : center s33507 0 false = none := by rfl
  have hcenter01 : center s33507 0 true = none := by rfl
  have hcenter10 : center s33507 1 false = none := by rfl
  have hcenter11 : center s33507 1 true = none := by rfl
  have hcenter20 : center s33507 2 false = none := by rfl
  have hcenter21 : center s33507 2 true = some s33506 := by rfl
  have hpaired00 : paired s33507 false false = none := by rfl
  have hpaired01 : paired s33507 false true = none := by rfl
  have hpaired10 : paired s33507 true false = none := by rfl
  have hpaired11 : paired s33507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33508 : safe 10 7 s33508 = true := by
  have hcenter00 : center s33508 0 false = none := by rfl
  have hcenter01 : center s33508 0 true = none := by rfl
  have hcenter10 : center s33508 1 false = none := by rfl
  have hcenter11 : center s33508 1 true = none := by rfl
  have hcenter20 : center s33508 2 false = none := by rfl
  have hcenter21 : center s33508 2 true = none := by rfl
  have hpaired00 : paired s33508 false false = none := by rfl
  have hpaired01 : paired s33508 false true = none := by rfl
  have hpaired10 : paired s33508 true false = none := by rfl
  have hpaired11 : paired s33508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33509 : safe 10 8 s33509 = true := by
  have hcenter00 : center s33509 0 false = none := by rfl
  have hcenter01 : center s33509 0 true = none := by rfl
  have hcenter10 : center s33509 1 false = none := by rfl
  have hcenter11 : center s33509 1 true = none := by rfl
  have hcenter20 : center s33509 2 false = none := by rfl
  have hcenter21 : center s33509 2 true = some s33508 := by rfl
  have hpaired00 : paired s33509 false false = none := by rfl
  have hpaired01 : paired s33509 false true = none := by rfl
  have hpaired10 : paired s33509 true false = none := by rfl
  have hpaired11 : paired s33509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33510 : safe 10 9 s33510 = true := by
  have hcenter00 : center s33510 0 false = none := by rfl
  have hcenter01 : center s33510 0 true = some s33507 := by rfl
  have hcenter10 : center s33510 1 false = none := by rfl
  have hcenter11 : center s33510 1 true = some s33509 := by rfl
  have hcenter20 : center s33510 2 false = none := by rfl
  have hcenter21 : center s33510 2 true = none := by rfl
  have hpaired00 : paired s33510 false false = none := by rfl
  have hpaired01 : paired s33510 false true = none := by rfl
  have hpaired10 : paired s33510 true false = none := by rfl
  have hpaired11 : paired s33510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33507) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33511 : safe 10 11 s33511 = true := by
  have hcenter00 : center s33511 0 false = none := by rfl
  have hcenter01 : center s33511 0 true = none := by rfl
  have hcenter10 : center s33511 1 false = some s33500 := by rfl
  have hcenter11 : center s33511 1 true = none := by rfl
  have hcenter20 : center s33511 2 false = none := by rfl
  have hcenter21 : center s33511 2 true = none := by rfl
  have hpaired00 : paired s33511 false false = some s33505 := by rfl
  have hpaired01 : paired s33511 false true = some s33510 := by rfl
  have hpaired10 : paired s33511 true false = none := by rfl
  have hpaired11 : paired s33511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33505) (optionAll_some_eq hpaired01 safeNode33510) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33512 : safe 10 4 s33512 = true := by
  have hcenter00 : center s33512 0 false = none := by rfl
  have hcenter01 : center s33512 0 true = none := by rfl
  have hcenter10 : center s33512 1 false = none := by rfl
  have hcenter11 : center s33512 1 true = none := by rfl
  have hcenter20 : center s33512 2 false = none := by rfl
  have hcenter21 : center s33512 2 true = none := by rfl
  have hpaired00 : paired s33512 false false = none := by rfl
  have hpaired01 : paired s33512 false true = none := by rfl
  have hpaired10 : paired s33512 true false = none := by rfl
  have hpaired11 : paired s33512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33513 : safe 10 5 s33513 = true := by
  have hcenter00 : center s33513 0 false = none := by rfl
  have hcenter01 : center s33513 0 true = none := by rfl
  have hcenter10 : center s33513 1 false = none := by rfl
  have hcenter11 : center s33513 1 true = none := by rfl
  have hcenter20 : center s33513 2 false = some s33512 := by rfl
  have hcenter21 : center s33513 2 true = none := by rfl
  have hpaired00 : paired s33513 false false = none := by rfl
  have hpaired01 : paired s33513 false true = none := by rfl
  have hpaired10 : paired s33513 true false = none := by rfl
  have hpaired11 : paired s33513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33514 : safe 10 6 s33514 = true := by
  have hcenter00 : center s33514 0 false = some s33513 := by rfl
  have hcenter01 : center s33514 0 true = none := by rfl
  have hcenter10 : center s33514 1 false = none := by rfl
  have hcenter11 : center s33514 1 true = none := by rfl
  have hcenter20 : center s33514 2 false = none := by rfl
  have hcenter21 : center s33514 2 true = none := by rfl
  have hpaired00 : paired s33514 false false = none := by rfl
  have hpaired01 : paired s33514 false true = none := by rfl
  have hpaired10 : paired s33514 true false = none := by rfl
  have hpaired11 : paired s33514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33515 : safe 10 6 s33515 = true := by
  have hcenter00 : center s33515 0 false = none := by rfl
  have hcenter01 : center s33515 0 true = none := by rfl
  have hcenter10 : center s33515 1 false = none := by rfl
  have hcenter11 : center s33515 1 true = none := by rfl
  have hcenter20 : center s33515 2 false = none := by rfl
  have hcenter21 : center s33515 2 true = none := by rfl
  have hpaired00 : paired s33515 false false = none := by rfl
  have hpaired01 : paired s33515 false true = none := by rfl
  have hpaired10 : paired s33515 true false = none := by rfl
  have hpaired11 : paired s33515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33516 : safe 10 7 s33516 = true := by
  have hcenter00 : center s33516 0 false = none := by rfl
  have hcenter01 : center s33516 0 true = none := by rfl
  have hcenter10 : center s33516 1 false = some s33514 := by rfl
  have hcenter11 : center s33516 1 true = none := by rfl
  have hcenter20 : center s33516 2 false = some s33515 := by rfl
  have hcenter21 : center s33516 2 true = none := by rfl
  have hpaired00 : paired s33516 false false = none := by rfl
  have hpaired01 : paired s33516 false true = none := by rfl
  have hpaired10 : paired s33516 true false = none := by rfl
  have hpaired11 : paired s33516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33514) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33517 : safe 10 8 s33517 = true := by
  have hcenter00 : center s33517 0 false = some s33516 := by rfl
  have hcenter01 : center s33517 0 true = none := by rfl
  have hcenter10 : center s33517 1 false = none := by rfl
  have hcenter11 : center s33517 1 true = none := by rfl
  have hcenter20 : center s33517 2 false = none := by rfl
  have hcenter21 : center s33517 2 true = none := by rfl
  have hpaired00 : paired s33517 false false = none := by rfl
  have hpaired01 : paired s33517 false true = none := by rfl
  have hpaired10 : paired s33517 true false = none := by rfl
  have hpaired11 : paired s33517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33518 : safe 10 9 s33518 = true := by
  have hcenter00 : center s33518 0 false = none := by rfl
  have hcenter01 : center s33518 0 true = none := by rfl
  have hcenter10 : center s33518 1 false = some s33517 := by rfl
  have hcenter11 : center s33518 1 true = none := by rfl
  have hcenter20 : center s33518 2 false = none := by rfl
  have hcenter21 : center s33518 2 true = none := by rfl
  have hpaired00 : paired s33518 false false = none := by rfl
  have hpaired01 : paired s33518 false true = none := by rfl
  have hpaired10 : paired s33518 true false = none := by rfl
  have hpaired11 : paired s33518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33519 : safe 10 8 s33519 = true := by
  have hcenter00 : center s33519 0 false = none := by rfl
  have hcenter01 : center s33519 0 true = none := by rfl
  have hcenter10 : center s33519 1 false = none := by rfl
  have hcenter11 : center s33519 1 true = none := by rfl
  have hcenter20 : center s33519 2 false = none := by rfl
  have hcenter21 : center s33519 2 true = none := by rfl
  have hpaired00 : paired s33519 false false = none := by rfl
  have hpaired01 : paired s33519 false true = none := by rfl
  have hpaired10 : paired s33519 true false = none := by rfl
  have hpaired11 : paired s33519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33520 : safe 10 9 s33520 = true := by
  have hcenter00 : center s33520 0 false = none := by rfl
  have hcenter01 : center s33520 0 true = none := by rfl
  have hcenter10 : center s33520 1 false = some s33519 := by rfl
  have hcenter11 : center s33520 1 true = none := by rfl
  have hcenter20 : center s33520 2 false = none := by rfl
  have hcenter21 : center s33520 2 true = none := by rfl
  have hpaired00 : paired s33520 false false = none := by rfl
  have hpaired01 : paired s33520 false true = none := by rfl
  have hpaired10 : paired s33520 true false = none := by rfl
  have hpaired11 : paired s33520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33521 : safe 10 9 s33521 = true := by
  have hcenter00 : center s33521 0 false = none := by rfl
  have hcenter01 : center s33521 0 true = none := by rfl
  have hcenter10 : center s33521 1 false = none := by rfl
  have hcenter11 : center s33521 1 true = none := by rfl
  have hcenter20 : center s33521 2 false = none := by rfl
  have hcenter21 : center s33521 2 true = none := by rfl
  have hpaired00 : paired s33521 false false = none := by rfl
  have hpaired01 : paired s33521 false true = none := by rfl
  have hpaired10 : paired s33521 true false = none := by rfl
  have hpaired11 : paired s33521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33522 : safe 10 10 s33522 = true := by
  have hcenter00 : center s33522 0 false = some s33518 := by rfl
  have hcenter01 : center s33522 0 true = none := by rfl
  have hcenter10 : center s33522 1 false = none := by rfl
  have hcenter11 : center s33522 1 true = none := by rfl
  have hcenter20 : center s33522 2 false = some s33520 := by rfl
  have hcenter21 : center s33522 2 true = some s33521 := by rfl
  have hpaired00 : paired s33522 false false = none := by rfl
  have hpaired01 : paired s33522 false true = none := by rfl
  have hpaired10 : paired s33522 true false = none := by rfl
  have hpaired11 : paired s33522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33518) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33520) (optionAll_some_eq hcenter21 safeNode33521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33523 : safe 10 5 s33523 = true := by
  have hcenter00 : center s33523 0 false = none := by rfl
  have hcenter01 : center s33523 0 true = none := by rfl
  have hcenter10 : center s33523 1 false = none := by rfl
  have hcenter11 : center s33523 1 true = none := by rfl
  have hcenter20 : center s33523 2 false = none := by rfl
  have hcenter21 : center s33523 2 true = none := by rfl
  have hpaired00 : paired s33523 false false = none := by rfl
  have hpaired01 : paired s33523 false true = none := by rfl
  have hpaired10 : paired s33523 true false = none := by rfl
  have hpaired11 : paired s33523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33524 : safe 10 6 s33524 = true := by
  have hcenter00 : center s33524 0 false = none := by rfl
  have hcenter01 : center s33524 0 true = none := by rfl
  have hcenter10 : center s33524 1 false = none := by rfl
  have hcenter11 : center s33524 1 true = none := by rfl
  have hcenter20 : center s33524 2 false = some s33523 := by rfl
  have hcenter21 : center s33524 2 true = none := by rfl
  have hpaired00 : paired s33524 false false = none := by rfl
  have hpaired01 : paired s33524 false true = none := by rfl
  have hpaired10 : paired s33524 true false = none := by rfl
  have hpaired11 : paired s33524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33525 : safe 10 7 s33525 = true := by
  have hcenter00 : center s33525 0 false = some s33524 := by rfl
  have hcenter01 : center s33525 0 true = none := by rfl
  have hcenter10 : center s33525 1 false = none := by rfl
  have hcenter11 : center s33525 1 true = none := by rfl
  have hcenter20 : center s33525 2 false = none := by rfl
  have hcenter21 : center s33525 2 true = none := by rfl
  have hpaired00 : paired s33525 false false = none := by rfl
  have hpaired01 : paired s33525 false true = none := by rfl
  have hpaired10 : paired s33525 true false = none := by rfl
  have hpaired11 : paired s33525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33526 : safe 10 7 s33526 = true := by
  have hcenter00 : center s33526 0 false = none := by rfl
  have hcenter01 : center s33526 0 true = none := by rfl
  have hcenter10 : center s33526 1 false = none := by rfl
  have hcenter11 : center s33526 1 true = none := by rfl
  have hcenter20 : center s33526 2 false = none := by rfl
  have hcenter21 : center s33526 2 true = none := by rfl
  have hpaired00 : paired s33526 false false = none := by rfl
  have hpaired01 : paired s33526 false true = none := by rfl
  have hpaired10 : paired s33526 true false = none := by rfl
  have hpaired11 : paired s33526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33527 : safe 10 8 s33527 = true := by
  have hcenter00 : center s33527 0 false = none := by rfl
  have hcenter01 : center s33527 0 true = none := by rfl
  have hcenter10 : center s33527 1 false = none := by rfl
  have hcenter11 : center s33527 1 true = some s33525 := by rfl
  have hcenter20 : center s33527 2 false = some s33526 := by rfl
  have hcenter21 : center s33527 2 true = none := by rfl
  have hpaired00 : paired s33527 false false = none := by rfl
  have hpaired01 : paired s33527 false true = none := by rfl
  have hpaired10 : paired s33527 true false = none := by rfl
  have hpaired11 : paired s33527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33525) (optionAll_some_eq hcenter20 safeNode33526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33528 : safe 10 6 s33528 = true := by
  have hcenter00 : center s33528 0 false = none := by rfl
  have hcenter01 : center s33528 0 true = none := by rfl
  have hcenter10 : center s33528 1 false = none := by rfl
  have hcenter11 : center s33528 1 true = none := by rfl
  have hcenter20 : center s33528 2 false = none := by rfl
  have hcenter21 : center s33528 2 true = none := by rfl
  have hpaired00 : paired s33528 false false = none := by rfl
  have hpaired01 : paired s33528 false true = none := by rfl
  have hpaired10 : paired s33528 true false = none := by rfl
  have hpaired11 : paired s33528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33529 : safe 10 7 s33529 = true := by
  have hcenter00 : center s33529 0 false = none := by rfl
  have hcenter01 : center s33529 0 true = none := by rfl
  have hcenter10 : center s33529 1 false = none := by rfl
  have hcenter11 : center s33529 1 true = some s33528 := by rfl
  have hcenter20 : center s33529 2 false = none := by rfl
  have hcenter21 : center s33529 2 true = none := by rfl
  have hpaired00 : paired s33529 false false = none := by rfl
  have hpaired01 : paired s33529 false true = none := by rfl
  have hpaired10 : paired s33529 true false = none := by rfl
  have hpaired11 : paired s33529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33530 : safe 10 8 s33530 = true := by
  have hcenter00 : center s33530 0 false = none := by rfl
  have hcenter01 : center s33530 0 true = some s33529 := by rfl
  have hcenter10 : center s33530 1 false = none := by rfl
  have hcenter11 : center s33530 1 true = none := by rfl
  have hcenter20 : center s33530 2 false = none := by rfl
  have hcenter21 : center s33530 2 true = none := by rfl
  have hpaired00 : paired s33530 false false = none := by rfl
  have hpaired01 : paired s33530 false true = none := by rfl
  have hpaired10 : paired s33530 true false = none := by rfl
  have hpaired11 : paired s33530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33531 : safe 10 9 s33531 = true := by
  have hcenter00 : center s33531 0 false = some s33527 := by rfl
  have hcenter01 : center s33531 0 true = none := by rfl
  have hcenter10 : center s33531 1 false = some s33530 := by rfl
  have hcenter11 : center s33531 1 true = none := by rfl
  have hcenter20 : center s33531 2 false = none := by rfl
  have hcenter21 : center s33531 2 true = none := by rfl
  have hpaired00 : paired s33531 false false = none := by rfl
  have hpaired01 : paired s33531 false true = none := by rfl
  have hpaired10 : paired s33531 true false = none := by rfl
  have hpaired11 : paired s33531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33527) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33532 : safe 10 6 s33532 = true := by
  have hcenter00 : center s33532 0 false = none := by rfl
  have hcenter01 : center s33532 0 true = none := by rfl
  have hcenter10 : center s33532 1 false = none := by rfl
  have hcenter11 : center s33532 1 true = none := by rfl
  have hcenter20 : center s33532 2 false = none := by rfl
  have hcenter21 : center s33532 2 true = none := by rfl
  have hpaired00 : paired s33532 false false = none := by rfl
  have hpaired01 : paired s33532 false true = none := by rfl
  have hpaired10 : paired s33532 true false = none := by rfl
  have hpaired11 : paired s33532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33533 : safe 10 7 s33533 = true := by
  have hcenter00 : center s33533 0 false = none := by rfl
  have hcenter01 : center s33533 0 true = some s33532 := by rfl
  have hcenter10 : center s33533 1 false = none := by rfl
  have hcenter11 : center s33533 1 true = none := by rfl
  have hcenter20 : center s33533 2 false = none := by rfl
  have hcenter21 : center s33533 2 true = none := by rfl
  have hpaired00 : paired s33533 false false = none := by rfl
  have hpaired01 : paired s33533 false true = none := by rfl
  have hpaired10 : paired s33533 true false = none := by rfl
  have hpaired11 : paired s33533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33534 : safe 10 8 s33534 = true := by
  have hcenter00 : center s33534 0 false = none := by rfl
  have hcenter01 : center s33534 0 true = none := by rfl
  have hcenter10 : center s33534 1 false = none := by rfl
  have hcenter11 : center s33534 1 true = some s33533 := by rfl
  have hcenter20 : center s33534 2 false = none := by rfl
  have hcenter21 : center s33534 2 true = none := by rfl
  have hpaired00 : paired s33534 false false = none := by rfl
  have hpaired01 : paired s33534 false true = none := by rfl
  have hpaired10 : paired s33534 true false = none := by rfl
  have hpaired11 : paired s33534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33535 : safe 10 5 s33535 = true := by
  have hcenter00 : center s33535 0 false = none := by rfl
  have hcenter01 : center s33535 0 true = none := by rfl
  have hcenter10 : center s33535 1 false = none := by rfl
  have hcenter11 : center s33535 1 true = none := by rfl
  have hcenter20 : center s33535 2 false = none := by rfl
  have hcenter21 : center s33535 2 true = none := by rfl
  have hpaired00 : paired s33535 false false = none := by rfl
  have hpaired01 : paired s33535 false true = none := by rfl
  have hpaired10 : paired s33535 true false = none := by rfl
  have hpaired11 : paired s33535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33536 : safe 10 6 s33536 = true := by
  have hcenter00 : center s33536 0 false = none := by rfl
  have hcenter01 : center s33536 0 true = none := by rfl
  have hcenter10 : center s33536 1 false = none := by rfl
  have hcenter11 : center s33536 1 true = none := by rfl
  have hcenter20 : center s33536 2 false = some s33535 := by rfl
  have hcenter21 : center s33536 2 true = none := by rfl
  have hpaired00 : paired s33536 false false = none := by rfl
  have hpaired01 : paired s33536 false true = none := by rfl
  have hpaired10 : paired s33536 true false = none := by rfl
  have hpaired11 : paired s33536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33537 : safe 10 7 s33537 = true := by
  have hcenter00 : center s33537 0 false = none := by rfl
  have hcenter01 : center s33537 0 true = none := by rfl
  have hcenter10 : center s33537 1 false = some s33536 := by rfl
  have hcenter11 : center s33537 1 true = none := by rfl
  have hcenter20 : center s33537 2 false = none := by rfl
  have hcenter21 : center s33537 2 true = none := by rfl
  have hpaired00 : paired s33537 false false = none := by rfl
  have hpaired01 : paired s33537 false true = none := by rfl
  have hpaired10 : paired s33537 true false = none := by rfl
  have hpaired11 : paired s33537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33538 : safe 10 7 s33538 = true := by
  have hcenter00 : center s33538 0 false = none := by rfl
  have hcenter01 : center s33538 0 true = none := by rfl
  have hcenter10 : center s33538 1 false = none := by rfl
  have hcenter11 : center s33538 1 true = none := by rfl
  have hcenter20 : center s33538 2 false = none := by rfl
  have hcenter21 : center s33538 2 true = none := by rfl
  have hpaired00 : paired s33538 false false = none := by rfl
  have hpaired01 : paired s33538 false true = none := by rfl
  have hpaired10 : paired s33538 true false = none := by rfl
  have hpaired11 : paired s33538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33539 : safe 10 8 s33539 = true := by
  have hcenter00 : center s33539 0 false = none := by rfl
  have hcenter01 : center s33539 0 true = some s33537 := by rfl
  have hcenter10 : center s33539 1 false = none := by rfl
  have hcenter11 : center s33539 1 true = none := by rfl
  have hcenter20 : center s33539 2 false = some s33538 := by rfl
  have hcenter21 : center s33539 2 true = none := by rfl
  have hpaired00 : paired s33539 false false = none := by rfl
  have hpaired01 : paired s33539 false true = none := by rfl
  have hpaired10 : paired s33539 true false = none := by rfl
  have hpaired11 : paired s33539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33540 : safe 10 9 s33540 = true := by
  have hcenter00 : center s33540 0 false = some s33534 := by rfl
  have hcenter01 : center s33540 0 true = none := by rfl
  have hcenter10 : center s33540 1 false = some s33539 := by rfl
  have hcenter11 : center s33540 1 true = none := by rfl
  have hcenter20 : center s33540 2 false = none := by rfl
  have hcenter21 : center s33540 2 true = none := by rfl
  have hpaired00 : paired s33540 false false = none := by rfl
  have hpaired01 : paired s33540 false true = none := by rfl
  have hpaired10 : paired s33540 true false = none := by rfl
  have hpaired11 : paired s33540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33534) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33539) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33541 : safe 10 11 s33541 = true := by
  have hcenter00 : center s33541 0 false = none := by rfl
  have hcenter01 : center s33541 0 true = none := by rfl
  have hcenter10 : center s33541 1 false = none := by rfl
  have hcenter11 : center s33541 1 true = some s33522 := by rfl
  have hcenter20 : center s33541 2 false = none := by rfl
  have hcenter21 : center s33541 2 true = none := by rfl
  have hpaired00 : paired s33541 false false = some s33531 := by rfl
  have hpaired01 : paired s33541 false true = some s33540 := by rfl
  have hpaired10 : paired s33541 true false = none := by rfl
  have hpaired11 : paired s33541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33531) (optionAll_some_eq hpaired01 safeNode33540) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33542 : safe 10 5 s33542 = true := by
  have hcenter00 : center s33542 0 false = none := by rfl
  have hcenter01 : center s33542 0 true = none := by rfl
  have hcenter10 : center s33542 1 false = none := by rfl
  have hcenter11 : center s33542 1 true = none := by rfl
  have hcenter20 : center s33542 2 false = none := by rfl
  have hcenter21 : center s33542 2 true = none := by rfl
  have hpaired00 : paired s33542 false false = none := by rfl
  have hpaired01 : paired s33542 false true = none := by rfl
  have hpaired10 : paired s33542 true false = none := by rfl
  have hpaired11 : paired s33542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33543 : safe 10 4 s33543 = true := by
  have hcenter00 : center s33543 0 false = none := by rfl
  have hcenter01 : center s33543 0 true = none := by rfl
  have hcenter10 : center s33543 1 false = none := by rfl
  have hcenter11 : center s33543 1 true = none := by rfl
  have hcenter20 : center s33543 2 false = none := by rfl
  have hcenter21 : center s33543 2 true = none := by rfl
  have hpaired00 : paired s33543 false false = none := by rfl
  have hpaired01 : paired s33543 false true = none := by rfl
  have hpaired10 : paired s33543 true false = none := by rfl
  have hpaired11 : paired s33543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33544 : safe 10 5 s33544 = true := by
  have hcenter00 : center s33544 0 false = some s33543 := by rfl
  have hcenter01 : center s33544 0 true = none := by rfl
  have hcenter10 : center s33544 1 false = none := by rfl
  have hcenter11 : center s33544 1 true = none := by rfl
  have hcenter20 : center s33544 2 false = none := by rfl
  have hcenter21 : center s33544 2 true = none := by rfl
  have hpaired00 : paired s33544 false false = none := by rfl
  have hpaired01 : paired s33544 false true = none := by rfl
  have hpaired10 : paired s33544 true false = none := by rfl
  have hpaired11 : paired s33544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33545 : safe 10 6 s33545 = true := by
  have hcenter00 : center s33545 0 false = none := by rfl
  have hcenter01 : center s33545 0 true = none := by rfl
  have hcenter10 : center s33545 1 false = some s33542 := by rfl
  have hcenter11 : center s33545 1 true = none := by rfl
  have hcenter20 : center s33545 2 false = some s33544 := by rfl
  have hcenter21 : center s33545 2 true = none := by rfl
  have hpaired00 : paired s33545 false false = none := by rfl
  have hpaired01 : paired s33545 false true = none := by rfl
  have hpaired10 : paired s33545 true false = none := by rfl
  have hpaired11 : paired s33545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33542) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33546 : safe 10 7 s33546 = true := by
  have hcenter00 : center s33546 0 false = some s33545 := by rfl
  have hcenter01 : center s33546 0 true = none := by rfl
  have hcenter10 : center s33546 1 false = none := by rfl
  have hcenter11 : center s33546 1 true = none := by rfl
  have hcenter20 : center s33546 2 false = none := by rfl
  have hcenter21 : center s33546 2 true = none := by rfl
  have hpaired00 : paired s33546 false false = none := by rfl
  have hpaired01 : paired s33546 false true = none := by rfl
  have hpaired10 : paired s33546 true false = none := by rfl
  have hpaired11 : paired s33546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33547 : safe 10 8 s33547 = true := by
  have hcenter00 : center s33547 0 false = none := by rfl
  have hcenter01 : center s33547 0 true = none := by rfl
  have hcenter10 : center s33547 1 false = none := by rfl
  have hcenter11 : center s33547 1 true = none := by rfl
  have hcenter20 : center s33547 2 false = some s33546 := by rfl
  have hcenter21 : center s33547 2 true = none := by rfl
  have hpaired00 : paired s33547 false false = none := by rfl
  have hpaired01 : paired s33547 false true = none := by rfl
  have hpaired10 : paired s33547 true false = none := by rfl
  have hpaired11 : paired s33547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33548 : safe 10 9 s33548 = true := by
  have hcenter00 : center s33548 0 false = some s33547 := by rfl
  have hcenter01 : center s33548 0 true = none := by rfl
  have hcenter10 : center s33548 1 false = none := by rfl
  have hcenter11 : center s33548 1 true = none := by rfl
  have hcenter20 : center s33548 2 false = none := by rfl
  have hcenter21 : center s33548 2 true = none := by rfl
  have hpaired00 : paired s33548 false false = none := by rfl
  have hpaired01 : paired s33548 false true = none := by rfl
  have hpaired10 : paired s33548 true false = none := by rfl
  have hpaired11 : paired s33548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33549 : safe 10 9 s33549 = true := by
  have hcenter00 : center s33549 0 false = none := by rfl
  have hcenter01 : center s33549 0 true = none := by rfl
  have hcenter10 : center s33549 1 false = none := by rfl
  have hcenter11 : center s33549 1 true = none := by rfl
  have hcenter20 : center s33549 2 false = none := by rfl
  have hcenter21 : center s33549 2 true = none := by rfl
  have hpaired00 : paired s33549 false false = none := by rfl
  have hpaired01 : paired s33549 false true = none := by rfl
  have hpaired10 : paired s33549 true false = none := by rfl
  have hpaired11 : paired s33549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33550 : safe 10 8 s33550 = true := by
  have hcenter00 : center s33550 0 false = none := by rfl
  have hcenter01 : center s33550 0 true = none := by rfl
  have hcenter10 : center s33550 1 false = none := by rfl
  have hcenter11 : center s33550 1 true = none := by rfl
  have hcenter20 : center s33550 2 false = none := by rfl
  have hcenter21 : center s33550 2 true = none := by rfl
  have hpaired00 : paired s33550 false false = none := by rfl
  have hpaired01 : paired s33550 false true = none := by rfl
  have hpaired10 : paired s33550 true false = none := by rfl
  have hpaired11 : paired s33550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33551 : safe 10 5 s33551 = true := by
  have hcenter00 : center s33551 0 false = none := by rfl
  have hcenter01 : center s33551 0 true = none := by rfl
  have hcenter10 : center s33551 1 false = none := by rfl
  have hcenter11 : center s33551 1 true = none := by rfl
  have hcenter20 : center s33551 2 false = none := by rfl
  have hcenter21 : center s33551 2 true = none := by rfl
  have hpaired00 : paired s33551 false false = none := by rfl
  have hpaired01 : paired s33551 false true = none := by rfl
  have hpaired10 : paired s33551 true false = none := by rfl
  have hpaired11 : paired s33551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33552 : safe 10 6 s33552 = true := by
  have hcenter00 : center s33552 0 false = none := by rfl
  have hcenter01 : center s33552 0 true = none := by rfl
  have hcenter10 : center s33552 1 false = none := by rfl
  have hcenter11 : center s33552 1 true = none := by rfl
  have hcenter20 : center s33552 2 false = none := by rfl
  have hcenter21 : center s33552 2 true = some s33551 := by rfl
  have hpaired00 : paired s33552 false false = none := by rfl
  have hpaired01 : paired s33552 false true = none := by rfl
  have hpaired10 : paired s33552 true false = none := by rfl
  have hpaired11 : paired s33552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33553 : safe 10 7 s33553 = true := by
  have hcenter00 : center s33553 0 false = none := by rfl
  have hcenter01 : center s33553 0 true = some s33552 := by rfl
  have hcenter10 : center s33553 1 false = none := by rfl
  have hcenter11 : center s33553 1 true = none := by rfl
  have hcenter20 : center s33553 2 false = none := by rfl
  have hcenter21 : center s33553 2 true = none := by rfl
  have hpaired00 : paired s33553 false false = none := by rfl
  have hpaired01 : paired s33553 false true = none := by rfl
  have hpaired10 : paired s33553 true false = none := by rfl
  have hpaired11 : paired s33553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33554 : safe 10 8 s33554 = true := by
  have hcenter00 : center s33554 0 false = none := by rfl
  have hcenter01 : center s33554 0 true = none := by rfl
  have hcenter10 : center s33554 1 false = none := by rfl
  have hcenter11 : center s33554 1 true = some s33553 := by rfl
  have hcenter20 : center s33554 2 false = none := by rfl
  have hcenter21 : center s33554 2 true = none := by rfl
  have hpaired00 : paired s33554 false false = none := by rfl
  have hpaired01 : paired s33554 false true = none := by rfl
  have hpaired10 : paired s33554 true false = none := by rfl
  have hpaired11 : paired s33554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33555 : safe 10 9 s33555 = true := by
  have hcenter00 : center s33555 0 false = some s33550 := by rfl
  have hcenter01 : center s33555 0 true = some s33554 := by rfl
  have hcenter10 : center s33555 1 false = none := by rfl
  have hcenter11 : center s33555 1 true = none := by rfl
  have hcenter20 : center s33555 2 false = none := by rfl
  have hcenter21 : center s33555 2 true = none := by rfl
  have hpaired00 : paired s33555 false false = none := by rfl
  have hpaired01 : paired s33555 false true = none := by rfl
  have hpaired10 : paired s33555 true false = none := by rfl
  have hpaired11 : paired s33555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33550) (optionAll_some_eq hcenter01 safeNode33554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33556 : safe 10 10 s33556 = true := by
  have hcenter00 : center s33556 0 false = none := by rfl
  have hcenter01 : center s33556 0 true = none := by rfl
  have hcenter10 : center s33556 1 false = some s33548 := by rfl
  have hcenter11 : center s33556 1 true = some s33549 := by rfl
  have hcenter20 : center s33556 2 false = none := by rfl
  have hcenter21 : center s33556 2 true = some s33555 := by rfl
  have hpaired00 : paired s33556 false false = none := by rfl
  have hpaired01 : paired s33556 false true = none := by rfl
  have hpaired10 : paired s33556 true false = none := by rfl
  have hpaired11 : paired s33556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33548) (optionAll_some_eq hcenter11 safeNode33549) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33557 : safe 10 8 s33557 = true := by
  have hcenter00 : center s33557 0 false = none := by rfl
  have hcenter01 : center s33557 0 true = none := by rfl
  have hcenter10 : center s33557 1 false = none := by rfl
  have hcenter11 : center s33557 1 true = none := by rfl
  have hcenter20 : center s33557 2 false = none := by rfl
  have hcenter21 : center s33557 2 true = none := by rfl
  have hpaired00 : paired s33557 false false = none := by rfl
  have hpaired01 : paired s33557 false true = none := by rfl
  have hpaired10 : paired s33557 true false = none := by rfl
  have hpaired11 : paired s33557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33558 : safe 10 5 s33558 = true := by
  have hcenter00 : center s33558 0 false = none := by rfl
  have hcenter01 : center s33558 0 true = none := by rfl
  have hcenter10 : center s33558 1 false = none := by rfl
  have hcenter11 : center s33558 1 true = none := by rfl
  have hcenter20 : center s33558 2 false = none := by rfl
  have hcenter21 : center s33558 2 true = none := by rfl
  have hpaired00 : paired s33558 false false = none := by rfl
  have hpaired01 : paired s33558 false true = none := by rfl
  have hpaired10 : paired s33558 true false = none := by rfl
  have hpaired11 : paired s33558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33559 : safe 10 6 s33559 = true := by
  have hcenter00 : center s33559 0 false = none := by rfl
  have hcenter01 : center s33559 0 true = none := by rfl
  have hcenter10 : center s33559 1 false = none := by rfl
  have hcenter11 : center s33559 1 true = some s33558 := by rfl
  have hcenter20 : center s33559 2 false = none := by rfl
  have hcenter21 : center s33559 2 true = none := by rfl
  have hpaired00 : paired s33559 false false = none := by rfl
  have hpaired01 : paired s33559 false true = none := by rfl
  have hpaired10 : paired s33559 true false = none := by rfl
  have hpaired11 : paired s33559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33560 : safe 10 7 s33560 = true := by
  have hcenter00 : center s33560 0 false = none := by rfl
  have hcenter01 : center s33560 0 true = some s33559 := by rfl
  have hcenter10 : center s33560 1 false = none := by rfl
  have hcenter11 : center s33560 1 true = none := by rfl
  have hcenter20 : center s33560 2 false = none := by rfl
  have hcenter21 : center s33560 2 true = none := by rfl
  have hpaired00 : paired s33560 false false = none := by rfl
  have hpaired01 : paired s33560 false true = none := by rfl
  have hpaired10 : paired s33560 true false = none := by rfl
  have hpaired11 : paired s33560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33561 : safe 10 8 s33561 = true := by
  have hcenter00 : center s33561 0 false = none := by rfl
  have hcenter01 : center s33561 0 true = none := by rfl
  have hcenter10 : center s33561 1 false = none := by rfl
  have hcenter11 : center s33561 1 true = none := by rfl
  have hcenter20 : center s33561 2 false = none := by rfl
  have hcenter21 : center s33561 2 true = some s33560 := by rfl
  have hpaired00 : paired s33561 false false = none := by rfl
  have hpaired01 : paired s33561 false true = none := by rfl
  have hpaired10 : paired s33561 true false = none := by rfl
  have hpaired11 : paired s33561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33562 : safe 10 9 s33562 = true := by
  have hcenter00 : center s33562 0 false = some s33557 := by rfl
  have hcenter01 : center s33562 0 true = some s33561 := by rfl
  have hcenter10 : center s33562 1 false = none := by rfl
  have hcenter11 : center s33562 1 true = none := by rfl
  have hcenter20 : center s33562 2 false = none := by rfl
  have hcenter21 : center s33562 2 true = none := by rfl
  have hpaired00 : paired s33562 false false = none := by rfl
  have hpaired01 : paired s33562 false true = none := by rfl
  have hpaired10 : paired s33562 true false = none := by rfl
  have hpaired11 : paired s33562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33557) (optionAll_some_eq hcenter01 safeNode33561) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33563 : safe 10 4 s33563 = true := by
  have hcenter00 : center s33563 0 false = none := by rfl
  have hcenter01 : center s33563 0 true = none := by rfl
  have hcenter10 : center s33563 1 false = none := by rfl
  have hcenter11 : center s33563 1 true = none := by rfl
  have hcenter20 : center s33563 2 false = none := by rfl
  have hcenter21 : center s33563 2 true = none := by rfl
  have hpaired00 : paired s33563 false false = none := by rfl
  have hpaired01 : paired s33563 false true = none := by rfl
  have hpaired10 : paired s33563 true false = none := by rfl
  have hpaired11 : paired s33563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33564 : safe 10 5 s33564 = true := by
  have hcenter00 : center s33564 0 false = some s33563 := by rfl
  have hcenter01 : center s33564 0 true = none := by rfl
  have hcenter10 : center s33564 1 false = none := by rfl
  have hcenter11 : center s33564 1 true = none := by rfl
  have hcenter20 : center s33564 2 false = none := by rfl
  have hcenter21 : center s33564 2 true = none := by rfl
  have hpaired00 : paired s33564 false false = none := by rfl
  have hpaired01 : paired s33564 false true = none := by rfl
  have hpaired10 : paired s33564 true false = none := by rfl
  have hpaired11 : paired s33564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33563) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33565 : safe 10 5 s33565 = true := by
  have hcenter00 : center s33565 0 false = none := by rfl
  have hcenter01 : center s33565 0 true = none := by rfl
  have hcenter10 : center s33565 1 false = none := by rfl
  have hcenter11 : center s33565 1 true = none := by rfl
  have hcenter20 : center s33565 2 false = none := by rfl
  have hcenter21 : center s33565 2 true = none := by rfl
  have hpaired00 : paired s33565 false false = none := by rfl
  have hpaired01 : paired s33565 false true = none := by rfl
  have hpaired10 : paired s33565 true false = none := by rfl
  have hpaired11 : paired s33565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33566 : safe 10 6 s33566 = true := by
  have hcenter00 : center s33566 0 false = none := by rfl
  have hcenter01 : center s33566 0 true = none := by rfl
  have hcenter10 : center s33566 1 false = some s33564 := by rfl
  have hcenter11 : center s33566 1 true = none := by rfl
  have hcenter20 : center s33566 2 false = some s33565 := by rfl
  have hcenter21 : center s33566 2 true = none := by rfl
  have hpaired00 : paired s33566 false false = none := by rfl
  have hpaired01 : paired s33566 false true = none := by rfl
  have hpaired10 : paired s33566 true false = none := by rfl
  have hpaired11 : paired s33566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33564) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33567 : safe 10 7 s33567 = true := by
  have hcenter00 : center s33567 0 false = some s33566 := by rfl
  have hcenter01 : center s33567 0 true = none := by rfl
  have hcenter10 : center s33567 1 false = none := by rfl
  have hcenter11 : center s33567 1 true = none := by rfl
  have hcenter20 : center s33567 2 false = none := by rfl
  have hcenter21 : center s33567 2 true = none := by rfl
  have hpaired00 : paired s33567 false false = none := by rfl
  have hpaired01 : paired s33567 false true = none := by rfl
  have hpaired10 : paired s33567 true false = none := by rfl
  have hpaired11 : paired s33567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33568 : safe 10 8 s33568 = true := by
  have hcenter00 : center s33568 0 false = none := by rfl
  have hcenter01 : center s33568 0 true = none := by rfl
  have hcenter10 : center s33568 1 false = some s33567 := by rfl
  have hcenter11 : center s33568 1 true = none := by rfl
  have hcenter20 : center s33568 2 false = none := by rfl
  have hcenter21 : center s33568 2 true = none := by rfl
  have hpaired00 : paired s33568 false false = none := by rfl
  have hpaired01 : paired s33568 false true = none := by rfl
  have hpaired10 : paired s33568 true false = none := by rfl
  have hpaired11 : paired s33568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33569 : safe 10 9 s33569 = true := by
  have hcenter00 : center s33569 0 false = some s33568 := by rfl
  have hcenter01 : center s33569 0 true = none := by rfl
  have hcenter10 : center s33569 1 false = none := by rfl
  have hcenter11 : center s33569 1 true = none := by rfl
  have hcenter20 : center s33569 2 false = none := by rfl
  have hcenter21 : center s33569 2 true = none := by rfl
  have hpaired00 : paired s33569 false false = none := by rfl
  have hpaired01 : paired s33569 false true = none := by rfl
  have hpaired10 : paired s33569 true false = none := by rfl
  have hpaired11 : paired s33569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33570 : safe 10 9 s33570 = true := by
  have hcenter00 : center s33570 0 false = none := by rfl
  have hcenter01 : center s33570 0 true = none := by rfl
  have hcenter10 : center s33570 1 false = none := by rfl
  have hcenter11 : center s33570 1 true = none := by rfl
  have hcenter20 : center s33570 2 false = none := by rfl
  have hcenter21 : center s33570 2 true = none := by rfl
  have hpaired00 : paired s33570 false false = none := by rfl
  have hpaired01 : paired s33570 false true = none := by rfl
  have hpaired10 : paired s33570 true false = none := by rfl
  have hpaired11 : paired s33570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33571 : safe 10 10 s33571 = true := by
  have hcenter00 : center s33571 0 false = none := by rfl
  have hcenter01 : center s33571 0 true = none := by rfl
  have hcenter10 : center s33571 1 false = none := by rfl
  have hcenter11 : center s33571 1 true = some s33562 := by rfl
  have hcenter20 : center s33571 2 false = some s33569 := by rfl
  have hcenter21 : center s33571 2 true = some s33570 := by rfl
  have hpaired00 : paired s33571 false false = none := by rfl
  have hpaired01 : paired s33571 false true = none := by rfl
  have hpaired10 : paired s33571 true false = none := by rfl
  have hpaired11 : paired s33571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33562) (optionAll_some_eq hcenter20 safeNode33569) (optionAll_some_eq hcenter21 safeNode33570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33572 : safe 10 12 s33572 = true := by
  have hcenter00 : center s33572 0 false = none := by rfl
  have hcenter01 : center s33572 0 true = none := by rfl
  have hcenter10 : center s33572 1 false = some s33492 := by rfl
  have hcenter11 : center s33572 1 true = none := by rfl
  have hcenter20 : center s33572 2 false = some s33511 := by rfl
  have hcenter21 : center s33572 2 true = some s33541 := by rfl
  have hpaired00 : paired s33572 false false = none := by rfl
  have hpaired01 : paired s33572 false true = none := by rfl
  have hpaired10 : paired s33572 true false = some s33556 := by rfl
  have hpaired11 : paired s33572 true true = some s33571 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33492) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33511) (optionAll_some_eq hcenter21 safeNode33541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33556) (optionAll_some_eq hpaired11 safeNode33571)

theorem safeNode33573 : safe 10 8 s33573 = true := by
  have hcenter00 : center s33573 0 false = none := by rfl
  have hcenter01 : center s33573 0 true = none := by rfl
  have hcenter10 : center s33573 1 false = none := by rfl
  have hcenter11 : center s33573 1 true = none := by rfl
  have hcenter20 : center s33573 2 false = none := by rfl
  have hcenter21 : center s33573 2 true = none := by rfl
  have hpaired00 : paired s33573 false false = none := by rfl
  have hpaired01 : paired s33573 false true = none := by rfl
  have hpaired10 : paired s33573 true false = none := by rfl
  have hpaired11 : paired s33573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33574 : safe 10 6 s33574 = true := by
  have hcenter00 : center s33574 0 false = none := by rfl
  have hcenter01 : center s33574 0 true = none := by rfl
  have hcenter10 : center s33574 1 false = none := by rfl
  have hcenter11 : center s33574 1 true = none := by rfl
  have hcenter20 : center s33574 2 false = none := by rfl
  have hcenter21 : center s33574 2 true = none := by rfl
  have hpaired00 : paired s33574 false false = none := by rfl
  have hpaired01 : paired s33574 false true = none := by rfl
  have hpaired10 : paired s33574 true false = none := by rfl
  have hpaired11 : paired s33574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33575 : safe 10 7 s33575 = true := by
  have hcenter00 : center s33575 0 false = none := by rfl
  have hcenter01 : center s33575 0 true = none := by rfl
  have hcenter10 : center s33575 1 false = some s33574 := by rfl
  have hcenter11 : center s33575 1 true = none := by rfl
  have hcenter20 : center s33575 2 false = none := by rfl
  have hcenter21 : center s33575 2 true = none := by rfl
  have hpaired00 : paired s33575 false false = none := by rfl
  have hpaired01 : paired s33575 false true = none := by rfl
  have hpaired10 : paired s33575 true false = none := by rfl
  have hpaired11 : paired s33575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33576 : safe 10 8 s33576 = true := by
  have hcenter00 : center s33576 0 false = none := by rfl
  have hcenter01 : center s33576 0 true = none := by rfl
  have hcenter10 : center s33576 1 false = none := by rfl
  have hcenter11 : center s33576 1 true = none := by rfl
  have hcenter20 : center s33576 2 false = some s33575 := by rfl
  have hcenter21 : center s33576 2 true = none := by rfl
  have hpaired00 : paired s33576 false false = none := by rfl
  have hpaired01 : paired s33576 false true = none := by rfl
  have hpaired10 : paired s33576 true false = none := by rfl
  have hpaired11 : paired s33576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33577 : safe 10 8 s33577 = true := by
  have hcenter00 : center s33577 0 false = none := by rfl
  have hcenter01 : center s33577 0 true = none := by rfl
  have hcenter10 : center s33577 1 false = none := by rfl
  have hcenter11 : center s33577 1 true = none := by rfl
  have hcenter20 : center s33577 2 false = none := by rfl
  have hcenter21 : center s33577 2 true = none := by rfl
  have hpaired00 : paired s33577 false false = none := by rfl
  have hpaired01 : paired s33577 false true = none := by rfl
  have hpaired10 : paired s33577 true false = none := by rfl
  have hpaired11 : paired s33577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33578 : safe 10 9 s33578 = true := by
  have hcenter00 : center s33578 0 false = some s33573 := by rfl
  have hcenter01 : center s33578 0 true = some s33576 := by rfl
  have hcenter10 : center s33578 1 false = some s33577 := by rfl
  have hcenter11 : center s33578 1 true = none := by rfl
  have hcenter20 : center s33578 2 false = none := by rfl
  have hcenter21 : center s33578 2 true = none := by rfl
  have hpaired00 : paired s33578 false false = none := by rfl
  have hpaired01 : paired s33578 false true = none := by rfl
  have hpaired10 : paired s33578 true false = none := by rfl
  have hpaired11 : paired s33578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33573) (optionAll_some_eq hcenter01 safeNode33576) (optionAll_some_eq hcenter10 safeNode33577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33579 : safe 10 4 s33579 = true := by
  have hcenter00 : center s33579 0 false = none := by rfl
  have hcenter01 : center s33579 0 true = none := by rfl
  have hcenter10 : center s33579 1 false = none := by rfl
  have hcenter11 : center s33579 1 true = none := by rfl
  have hcenter20 : center s33579 2 false = none := by rfl
  have hcenter21 : center s33579 2 true = none := by rfl
  have hpaired00 : paired s33579 false false = none := by rfl
  have hpaired01 : paired s33579 false true = none := by rfl
  have hpaired10 : paired s33579 true false = none := by rfl
  have hpaired11 : paired s33579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33580 : safe 10 5 s33580 = true := by
  have hcenter00 : center s33580 0 false = some s33579 := by rfl
  have hcenter01 : center s33580 0 true = none := by rfl
  have hcenter10 : center s33580 1 false = none := by rfl
  have hcenter11 : center s33580 1 true = none := by rfl
  have hcenter20 : center s33580 2 false = none := by rfl
  have hcenter21 : center s33580 2 true = none := by rfl
  have hpaired00 : paired s33580 false false = none := by rfl
  have hpaired01 : paired s33580 false true = none := by rfl
  have hpaired10 : paired s33580 true false = none := by rfl
  have hpaired11 : paired s33580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33581 : safe 10 6 s33581 = true := by
  have hcenter00 : center s33581 0 false = none := by rfl
  have hcenter01 : center s33581 0 true = none := by rfl
  have hcenter10 : center s33581 1 false = some s33580 := by rfl
  have hcenter11 : center s33581 1 true = none := by rfl
  have hcenter20 : center s33581 2 false = none := by rfl
  have hcenter21 : center s33581 2 true = none := by rfl
  have hpaired00 : paired s33581 false false = none := by rfl
  have hpaired01 : paired s33581 false true = none := by rfl
  have hpaired10 : paired s33581 true false = none := by rfl
  have hpaired11 : paired s33581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33582 : safe 10 7 s33582 = true := by
  have hcenter00 : center s33582 0 false = some s33581 := by rfl
  have hcenter01 : center s33582 0 true = none := by rfl
  have hcenter10 : center s33582 1 false = none := by rfl
  have hcenter11 : center s33582 1 true = none := by rfl
  have hcenter20 : center s33582 2 false = none := by rfl
  have hcenter21 : center s33582 2 true = none := by rfl
  have hpaired00 : paired s33582 false false = none := by rfl
  have hpaired01 : paired s33582 false true = none := by rfl
  have hpaired10 : paired s33582 true false = none := by rfl
  have hpaired11 : paired s33582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33583 : safe 10 8 s33583 = true := by
  have hcenter00 : center s33583 0 false = none := by rfl
  have hcenter01 : center s33583 0 true = none := by rfl
  have hcenter10 : center s33583 1 false = none := by rfl
  have hcenter11 : center s33583 1 true = none := by rfl
  have hcenter20 : center s33583 2 false = none := by rfl
  have hcenter21 : center s33583 2 true = some s33582 := by rfl
  have hpaired00 : paired s33583 false false = none := by rfl
  have hpaired01 : paired s33583 false true = none := by rfl
  have hpaired10 : paired s33583 true false = none := by rfl
  have hpaired11 : paired s33583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33584 : safe 10 4 s33584 = true := by
  have hcenter00 : center s33584 0 false = none := by rfl
  have hcenter01 : center s33584 0 true = none := by rfl
  have hcenter10 : center s33584 1 false = none := by rfl
  have hcenter11 : center s33584 1 true = none := by rfl
  have hcenter20 : center s33584 2 false = none := by rfl
  have hcenter21 : center s33584 2 true = none := by rfl
  have hpaired00 : paired s33584 false false = none := by rfl
  have hpaired01 : paired s33584 false true = none := by rfl
  have hpaired10 : paired s33584 true false = none := by rfl
  have hpaired11 : paired s33584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33585 : safe 10 5 s33585 = true := by
  have hcenter00 : center s33585 0 false = none := by rfl
  have hcenter01 : center s33585 0 true = none := by rfl
  have hcenter10 : center s33585 1 false = none := by rfl
  have hcenter11 : center s33585 1 true = none := by rfl
  have hcenter20 : center s33585 2 false = some s33584 := by rfl
  have hcenter21 : center s33585 2 true = none := by rfl
  have hpaired00 : paired s33585 false false = none := by rfl
  have hpaired01 : paired s33585 false true = none := by rfl
  have hpaired10 : paired s33585 true false = none := by rfl
  have hpaired11 : paired s33585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33586 : safe 10 6 s33586 = true := by
  have hcenter00 : center s33586 0 false = none := by rfl
  have hcenter01 : center s33586 0 true = none := by rfl
  have hcenter10 : center s33586 1 false = some s33585 := by rfl
  have hcenter11 : center s33586 1 true = none := by rfl
  have hcenter20 : center s33586 2 false = none := by rfl
  have hcenter21 : center s33586 2 true = none := by rfl
  have hpaired00 : paired s33586 false false = none := by rfl
  have hpaired01 : paired s33586 false true = none := by rfl
  have hpaired10 : paired s33586 true false = none := by rfl
  have hpaired11 : paired s33586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33587 : safe 10 7 s33587 = true := by
  have hcenter00 : center s33587 0 false = none := by rfl
  have hcenter01 : center s33587 0 true = none := by rfl
  have hcenter10 : center s33587 1 false = none := by rfl
  have hcenter11 : center s33587 1 true = none := by rfl
  have hcenter20 : center s33587 2 false = some s33586 := by rfl
  have hcenter21 : center s33587 2 true = none := by rfl
  have hpaired00 : paired s33587 false false = none := by rfl
  have hpaired01 : paired s33587 false true = none := by rfl
  have hpaired10 : paired s33587 true false = none := by rfl
  have hpaired11 : paired s33587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33588 : safe 10 8 s33588 = true := by
  have hcenter00 : center s33588 0 false = none := by rfl
  have hcenter01 : center s33588 0 true = some s33587 := by rfl
  have hcenter10 : center s33588 1 false = none := by rfl
  have hcenter11 : center s33588 1 true = none := by rfl
  have hcenter20 : center s33588 2 false = none := by rfl
  have hcenter21 : center s33588 2 true = none := by rfl
  have hpaired00 : paired s33588 false false = none := by rfl
  have hpaired01 : paired s33588 false true = none := by rfl
  have hpaired10 : paired s33588 true false = none := by rfl
  have hpaired11 : paired s33588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33589 : safe 10 10 s33589 = true := by
  have hcenter00 : center s33589 0 false = none := by rfl
  have hcenter01 : center s33589 0 true = none := by rfl
  have hcenter10 : center s33589 1 false = none := by rfl
  have hcenter11 : center s33589 1 true = none := by rfl
  have hcenter20 : center s33589 2 false = some s33578 := by rfl
  have hcenter21 : center s33589 2 true = none := by rfl
  have hpaired00 : paired s33589 false false = some s33583 := by rfl
  have hpaired01 : paired s33589 false true = some s33588 := by rfl
  have hpaired10 : paired s33589 true false = none := by rfl
  have hpaired11 : paired s33589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33578) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33583) (optionAll_some_eq hpaired01 safeNode33588) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33590 : safe 10 4 s33590 = true := by
  have hcenter00 : center s33590 0 false = none := by rfl
  have hcenter01 : center s33590 0 true = none := by rfl
  have hcenter10 : center s33590 1 false = none := by rfl
  have hcenter11 : center s33590 1 true = none := by rfl
  have hcenter20 : center s33590 2 false = none := by rfl
  have hcenter21 : center s33590 2 true = none := by rfl
  have hpaired00 : paired s33590 false false = none := by rfl
  have hpaired01 : paired s33590 false true = none := by rfl
  have hpaired10 : paired s33590 true false = none := by rfl
  have hpaired11 : paired s33590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33591 : safe 10 5 s33591 = true := by
  have hcenter00 : center s33591 0 false = none := by rfl
  have hcenter01 : center s33591 0 true = some s33590 := by rfl
  have hcenter10 : center s33591 1 false = none := by rfl
  have hcenter11 : center s33591 1 true = none := by rfl
  have hcenter20 : center s33591 2 false = none := by rfl
  have hcenter21 : center s33591 2 true = none := by rfl
  have hpaired00 : paired s33591 false false = none := by rfl
  have hpaired01 : paired s33591 false true = none := by rfl
  have hpaired10 : paired s33591 true false = none := by rfl
  have hpaired11 : paired s33591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33592 : safe 10 5 s33592 = true := by
  have hcenter00 : center s33592 0 false = none := by rfl
  have hcenter01 : center s33592 0 true = none := by rfl
  have hcenter10 : center s33592 1 false = none := by rfl
  have hcenter11 : center s33592 1 true = none := by rfl
  have hcenter20 : center s33592 2 false = none := by rfl
  have hcenter21 : center s33592 2 true = none := by rfl
  have hpaired00 : paired s33592 false false = none := by rfl
  have hpaired01 : paired s33592 false true = none := by rfl
  have hpaired10 : paired s33592 true false = none := by rfl
  have hpaired11 : paired s33592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33593 : safe 10 6 s33593 = true := by
  have hcenter00 : center s33593 0 false = none := by rfl
  have hcenter01 : center s33593 0 true = none := by rfl
  have hcenter10 : center s33593 1 false = none := by rfl
  have hcenter11 : center s33593 1 true = some s33591 := by rfl
  have hcenter20 : center s33593 2 false = some s33592 := by rfl
  have hcenter21 : center s33593 2 true = none := by rfl
  have hpaired00 : paired s33593 false false = none := by rfl
  have hpaired01 : paired s33593 false true = none := by rfl
  have hpaired10 : paired s33593 true false = none := by rfl
  have hpaired11 : paired s33593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33591) (optionAll_some_eq hcenter20 safeNode33592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33594 : safe 10 7 s33594 = true := by
  have hcenter00 : center s33594 0 false = some s33593 := by rfl
  have hcenter01 : center s33594 0 true = none := by rfl
  have hcenter10 : center s33594 1 false = none := by rfl
  have hcenter11 : center s33594 1 true = none := by rfl
  have hcenter20 : center s33594 2 false = none := by rfl
  have hcenter21 : center s33594 2 true = none := by rfl
  have hpaired00 : paired s33594 false false = none := by rfl
  have hpaired01 : paired s33594 false true = none := by rfl
  have hpaired10 : paired s33594 true false = none := by rfl
  have hpaired11 : paired s33594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33595 : safe 10 8 s33595 = true := by
  have hcenter00 : center s33595 0 false = none := by rfl
  have hcenter01 : center s33595 0 true = none := by rfl
  have hcenter10 : center s33595 1 false = none := by rfl
  have hcenter11 : center s33595 1 true = none := by rfl
  have hcenter20 : center s33595 2 false = some s33594 := by rfl
  have hcenter21 : center s33595 2 true = none := by rfl
  have hpaired00 : paired s33595 false false = none := by rfl
  have hpaired01 : paired s33595 false true = none := by rfl
  have hpaired10 : paired s33595 true false = none := by rfl
  have hpaired11 : paired s33595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33596 : safe 10 8 s33596 = true := by
  have hcenter00 : center s33596 0 false = none := by rfl
  have hcenter01 : center s33596 0 true = none := by rfl
  have hcenter10 : center s33596 1 false = none := by rfl
  have hcenter11 : center s33596 1 true = none := by rfl
  have hcenter20 : center s33596 2 false = none := by rfl
  have hcenter21 : center s33596 2 true = none := by rfl
  have hpaired00 : paired s33596 false false = none := by rfl
  have hpaired01 : paired s33596 false true = none := by rfl
  have hpaired10 : paired s33596 true false = none := by rfl
  have hpaired11 : paired s33596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33597 : safe 10 9 s33597 = true := by
  have hcenter00 : center s33597 0 false = some s33595 := by rfl
  have hcenter01 : center s33597 0 true = none := by rfl
  have hcenter10 : center s33597 1 false = none := by rfl
  have hcenter11 : center s33597 1 true = some s33596 := by rfl
  have hcenter20 : center s33597 2 false = none := by rfl
  have hcenter21 : center s33597 2 true = none := by rfl
  have hpaired00 : paired s33597 false false = none := by rfl
  have hpaired01 : paired s33597 false true = none := by rfl
  have hpaired10 : paired s33597 true false = none := by rfl
  have hpaired11 : paired s33597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33598 : safe 10 5 s33598 = true := by
  have hcenter00 : center s33598 0 false = none := by rfl
  have hcenter01 : center s33598 0 true = none := by rfl
  have hcenter10 : center s33598 1 false = none := by rfl
  have hcenter11 : center s33598 1 true = none := by rfl
  have hcenter20 : center s33598 2 false = none := by rfl
  have hcenter21 : center s33598 2 true = none := by rfl
  have hpaired00 : paired s33598 false false = none := by rfl
  have hpaired01 : paired s33598 false true = none := by rfl
  have hpaired10 : paired s33598 true false = none := by rfl
  have hpaired11 : paired s33598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33599 : safe 10 5 s33599 = true := by
  have hcenter00 : center s33599 0 false = none := by rfl
  have hcenter01 : center s33599 0 true = none := by rfl
  have hcenter10 : center s33599 1 false = none := by rfl
  have hcenter11 : center s33599 1 true = none := by rfl
  have hcenter20 : center s33599 2 false = none := by rfl
  have hcenter21 : center s33599 2 true = none := by rfl
  have hpaired00 : paired s33599 false false = none := by rfl
  have hpaired01 : paired s33599 false true = none := by rfl
  have hpaired10 : paired s33599 true false = none := by rfl
  have hpaired11 : paired s33599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33600 : safe 10 6 s33600 = true := by
  have hcenter00 : center s33600 0 false = none := by rfl
  have hcenter01 : center s33600 0 true = some s33598 := by rfl
  have hcenter10 : center s33600 1 false = none := by rfl
  have hcenter11 : center s33600 1 true = some s33599 := by rfl
  have hcenter20 : center s33600 2 false = none := by rfl
  have hcenter21 : center s33600 2 true = none := by rfl
  have hpaired00 : paired s33600 false false = none := by rfl
  have hpaired01 : paired s33600 false true = none := by rfl
  have hpaired10 : paired s33600 true false = none := by rfl
  have hpaired11 : paired s33600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33598) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33601 : safe 10 7 s33601 = true := by
  have hcenter00 : center s33601 0 false = none := by rfl
  have hcenter01 : center s33601 0 true = none := by rfl
  have hcenter10 : center s33601 1 false = none := by rfl
  have hcenter11 : center s33601 1 true = none := by rfl
  have hcenter20 : center s33601 2 false = some s33600 := by rfl
  have hcenter21 : center s33601 2 true = none := by rfl
  have hpaired00 : paired s33601 false false = none := by rfl
  have hpaired01 : paired s33601 false true = none := by rfl
  have hpaired10 : paired s33601 true false = none := by rfl
  have hpaired11 : paired s33601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33602 : safe 10 8 s33602 = true := by
  have hcenter00 : center s33602 0 false = none := by rfl
  have hcenter01 : center s33602 0 true = some s33601 := by rfl
  have hcenter10 : center s33602 1 false = none := by rfl
  have hcenter11 : center s33602 1 true = none := by rfl
  have hcenter20 : center s33602 2 false = none := by rfl
  have hcenter21 : center s33602 2 true = none := by rfl
  have hpaired00 : paired s33602 false false = none := by rfl
  have hpaired01 : paired s33602 false true = none := by rfl
  have hpaired10 : paired s33602 true false = none := by rfl
  have hpaired11 : paired s33602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33603 : safe 10 5 s33603 = true := by
  have hcenter00 : center s33603 0 false = none := by rfl
  have hcenter01 : center s33603 0 true = none := by rfl
  have hcenter10 : center s33603 1 false = none := by rfl
  have hcenter11 : center s33603 1 true = none := by rfl
  have hcenter20 : center s33603 2 false = none := by rfl
  have hcenter21 : center s33603 2 true = none := by rfl
  have hpaired00 : paired s33603 false false = none := by rfl
  have hpaired01 : paired s33603 false true = none := by rfl
  have hpaired10 : paired s33603 true false = none := by rfl
  have hpaired11 : paired s33603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33604 : safe 10 5 s33604 = true := by
  have hcenter00 : center s33604 0 false = none := by rfl
  have hcenter01 : center s33604 0 true = none := by rfl
  have hcenter10 : center s33604 1 false = none := by rfl
  have hcenter11 : center s33604 1 true = none := by rfl
  have hcenter20 : center s33604 2 false = none := by rfl
  have hcenter21 : center s33604 2 true = none := by rfl
  have hpaired00 : paired s33604 false false = none := by rfl
  have hpaired01 : paired s33604 false true = none := by rfl
  have hpaired10 : paired s33604 true false = none := by rfl
  have hpaired11 : paired s33604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33605 : safe 10 6 s33605 = true := by
  have hcenter00 : center s33605 0 false = none := by rfl
  have hcenter01 : center s33605 0 true = none := by rfl
  have hcenter10 : center s33605 1 false = none := by rfl
  have hcenter11 : center s33605 1 true = some s33603 := by rfl
  have hcenter20 : center s33605 2 false = none := by rfl
  have hcenter21 : center s33605 2 true = some s33604 := by rfl
  have hpaired00 : paired s33605 false false = none := by rfl
  have hpaired01 : paired s33605 false true = none := by rfl
  have hpaired10 : paired s33605 true false = none := by rfl
  have hpaired11 : paired s33605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33603) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33606 : safe 10 7 s33606 = true := by
  have hcenter00 : center s33606 0 false = some s33605 := by rfl
  have hcenter01 : center s33606 0 true = none := by rfl
  have hcenter10 : center s33606 1 false = none := by rfl
  have hcenter11 : center s33606 1 true = none := by rfl
  have hcenter20 : center s33606 2 false = none := by rfl
  have hcenter21 : center s33606 2 true = none := by rfl
  have hpaired00 : paired s33606 false false = none := by rfl
  have hpaired01 : paired s33606 false true = none := by rfl
  have hpaired10 : paired s33606 true false = none := by rfl
  have hpaired11 : paired s33606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33607 : safe 10 8 s33607 = true := by
  have hcenter00 : center s33607 0 false = none := by rfl
  have hcenter01 : center s33607 0 true = none := by rfl
  have hcenter10 : center s33607 1 false = none := by rfl
  have hcenter11 : center s33607 1 true = none := by rfl
  have hcenter20 : center s33607 2 false = none := by rfl
  have hcenter21 : center s33607 2 true = some s33606 := by rfl
  have hpaired00 : paired s33607 false false = none := by rfl
  have hpaired01 : paired s33607 false true = none := by rfl
  have hpaired10 : paired s33607 true false = none := by rfl
  have hpaired11 : paired s33607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33608 : safe 10 10 s33608 = true := by
  have hcenter00 : center s33608 0 false = none := by rfl
  have hcenter01 : center s33608 0 true = none := by rfl
  have hcenter10 : center s33608 1 false = none := by rfl
  have hcenter11 : center s33608 1 true = none := by rfl
  have hcenter20 : center s33608 2 false = none := by rfl
  have hcenter21 : center s33608 2 true = some s33597 := by rfl
  have hpaired00 : paired s33608 false false = some s33602 := by rfl
  have hpaired01 : paired s33608 false true = some s33607 := by rfl
  have hpaired10 : paired s33608 true false = none := by rfl
  have hpaired11 : paired s33608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33597) (optionAll_some_eq hpaired00 safeNode33602) (optionAll_some_eq hpaired01 safeNode33607) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33609 : safe 10 8 s33609 = true := by
  have hcenter00 : center s33609 0 false = none := by rfl
  have hcenter01 : center s33609 0 true = none := by rfl
  have hcenter10 : center s33609 1 false = none := by rfl
  have hcenter11 : center s33609 1 true = none := by rfl
  have hcenter20 : center s33609 2 false = none := by rfl
  have hcenter21 : center s33609 2 true = none := by rfl
  have hpaired00 : paired s33609 false false = none := by rfl
  have hpaired01 : paired s33609 false true = none := by rfl
  have hpaired10 : paired s33609 true false = none := by rfl
  have hpaired11 : paired s33609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33610 : safe 10 6 s33610 = true := by
  have hcenter00 : center s33610 0 false = none := by rfl
  have hcenter01 : center s33610 0 true = none := by rfl
  have hcenter10 : center s33610 1 false = none := by rfl
  have hcenter11 : center s33610 1 true = none := by rfl
  have hcenter20 : center s33610 2 false = none := by rfl
  have hcenter21 : center s33610 2 true = none := by rfl
  have hpaired00 : paired s33610 false false = none := by rfl
  have hpaired01 : paired s33610 false true = none := by rfl
  have hpaired10 : paired s33610 true false = none := by rfl
  have hpaired11 : paired s33610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33611 : safe 10 7 s33611 = true := by
  have hcenter00 : center s33611 0 false = none := by rfl
  have hcenter01 : center s33611 0 true = none := by rfl
  have hcenter10 : center s33611 1 false = none := by rfl
  have hcenter11 : center s33611 1 true = some s33610 := by rfl
  have hcenter20 : center s33611 2 false = none := by rfl
  have hcenter21 : center s33611 2 true = none := by rfl
  have hpaired00 : paired s33611 false false = none := by rfl
  have hpaired01 : paired s33611 false true = none := by rfl
  have hpaired10 : paired s33611 true false = none := by rfl
  have hpaired11 : paired s33611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33612 : safe 10 8 s33612 = true := by
  have hcenter00 : center s33612 0 false = some s33611 := by rfl
  have hcenter01 : center s33612 0 true = none := by rfl
  have hcenter10 : center s33612 1 false = none := by rfl
  have hcenter11 : center s33612 1 true = none := by rfl
  have hcenter20 : center s33612 2 false = none := by rfl
  have hcenter21 : center s33612 2 true = none := by rfl
  have hpaired00 : paired s33612 false false = none := by rfl
  have hpaired01 : paired s33612 false true = none := by rfl
  have hpaired10 : paired s33612 true false = none := by rfl
  have hpaired11 : paired s33612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33613 : safe 10 9 s33613 = true := by
  have hcenter00 : center s33613 0 false = none := by rfl
  have hcenter01 : center s33613 0 true = none := by rfl
  have hcenter10 : center s33613 1 false = none := by rfl
  have hcenter11 : center s33613 1 true = some s33609 := by rfl
  have hcenter20 : center s33613 2 false = some s33612 := by rfl
  have hcenter21 : center s33613 2 true = none := by rfl
  have hpaired00 : paired s33613 false false = none := by rfl
  have hpaired01 : paired s33613 false true = none := by rfl
  have hpaired10 : paired s33613 true false = none := by rfl
  have hpaired11 : paired s33613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33609) (optionAll_some_eq hcenter20 safeNode33612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33614 : safe 10 6 s33614 = true := by
  have hcenter00 : center s33614 0 false = none := by rfl
  have hcenter01 : center s33614 0 true = none := by rfl
  have hcenter10 : center s33614 1 false = none := by rfl
  have hcenter11 : center s33614 1 true = none := by rfl
  have hcenter20 : center s33614 2 false = none := by rfl
  have hcenter21 : center s33614 2 true = none := by rfl
  have hpaired00 : paired s33614 false false = none := by rfl
  have hpaired01 : paired s33614 false true = none := by rfl
  have hpaired10 : paired s33614 true false = none := by rfl
  have hpaired11 : paired s33614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33615 : safe 10 7 s33615 = true := by
  have hcenter00 : center s33615 0 false = none := by rfl
  have hcenter01 : center s33615 0 true = none := by rfl
  have hcenter10 : center s33615 1 false = none := by rfl
  have hcenter11 : center s33615 1 true = none := by rfl
  have hcenter20 : center s33615 2 false = none := by rfl
  have hcenter21 : center s33615 2 true = some s33614 := by rfl
  have hpaired00 : paired s33615 false false = none := by rfl
  have hpaired01 : paired s33615 false true = none := by rfl
  have hpaired10 : paired s33615 true false = none := by rfl
  have hpaired11 : paired s33615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33616 : safe 10 8 s33616 = true := by
  have hcenter00 : center s33616 0 false = some s33615 := by rfl
  have hcenter01 : center s33616 0 true = none := by rfl
  have hcenter10 : center s33616 1 false = none := by rfl
  have hcenter11 : center s33616 1 true = none := by rfl
  have hcenter20 : center s33616 2 false = none := by rfl
  have hcenter21 : center s33616 2 true = none := by rfl
  have hpaired00 : paired s33616 false false = none := by rfl
  have hpaired01 : paired s33616 false true = none := by rfl
  have hpaired10 : paired s33616 true false = none := by rfl
  have hpaired11 : paired s33616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33617 : safe 10 8 s33617 = true := by
  have hcenter00 : center s33617 0 false = none := by rfl
  have hcenter01 : center s33617 0 true = none := by rfl
  have hcenter10 : center s33617 1 false = none := by rfl
  have hcenter11 : center s33617 1 true = none := by rfl
  have hcenter20 : center s33617 2 false = none := by rfl
  have hcenter21 : center s33617 2 true = none := by rfl
  have hpaired00 : paired s33617 false false = none := by rfl
  have hpaired01 : paired s33617 false true = none := by rfl
  have hpaired10 : paired s33617 true false = none := by rfl
  have hpaired11 : paired s33617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33618 : safe 10 9 s33618 = true := by
  have hcenter00 : center s33618 0 false = none := by rfl
  have hcenter01 : center s33618 0 true = none := by rfl
  have hcenter10 : center s33618 1 false = some s33616 := by rfl
  have hcenter11 : center s33618 1 true = none := by rfl
  have hcenter20 : center s33618 2 false = none := by rfl
  have hcenter21 : center s33618 2 true = some s33617 := by rfl
  have hpaired00 : paired s33618 false false = none := by rfl
  have hpaired01 : paired s33618 false true = none := by rfl
  have hpaired10 : paired s33618 true false = none := by rfl
  have hpaired11 : paired s33618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33619 : safe 10 11 s33619 = true := by
  have hcenter00 : center s33619 0 false = none := by rfl
  have hcenter01 : center s33619 0 true = none := by rfl
  have hcenter10 : center s33619 1 false = some s33589 := by rfl
  have hcenter11 : center s33619 1 true = some s33608 := by rfl
  have hcenter20 : center s33619 2 false = none := by rfl
  have hcenter21 : center s33619 2 true = none := by rfl
  have hpaired00 : paired s33619 false false = none := by rfl
  have hpaired01 : paired s33619 false true = none := by rfl
  have hpaired10 : paired s33619 true false = some s33613 := by rfl
  have hpaired11 : paired s33619 true true = some s33618 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33589) (optionAll_some_eq hcenter11 safeNode33608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33613) (optionAll_some_eq hpaired11 safeNode33618)

theorem safeNode33620 : safe 10 8 s33620 = true := by
  have hcenter00 : center s33620 0 false = none := by rfl
  have hcenter01 : center s33620 0 true = none := by rfl
  have hcenter10 : center s33620 1 false = none := by rfl
  have hcenter11 : center s33620 1 true = none := by rfl
  have hcenter20 : center s33620 2 false = none := by rfl
  have hcenter21 : center s33620 2 true = none := by rfl
  have hpaired00 : paired s33620 false false = none := by rfl
  have hpaired01 : paired s33620 false true = none := by rfl
  have hpaired10 : paired s33620 true false = none := by rfl
  have hpaired11 : paired s33620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33621 : safe 10 9 s33621 = true := by
  have hcenter00 : center s33621 0 false = none := by rfl
  have hcenter01 : center s33621 0 true = none := by rfl
  have hcenter10 : center s33621 1 false = none := by rfl
  have hcenter11 : center s33621 1 true = none := by rfl
  have hcenter20 : center s33621 2 false = none := by rfl
  have hcenter21 : center s33621 2 true = some s33620 := by rfl
  have hpaired00 : paired s33621 false false = none := by rfl
  have hpaired01 : paired s33621 false true = none := by rfl
  have hpaired10 : paired s33621 true false = none := by rfl
  have hpaired11 : paired s33621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33622 : safe 10 5 s33622 = true := by
  have hcenter00 : center s33622 0 false = none := by rfl
  have hcenter01 : center s33622 0 true = none := by rfl
  have hcenter10 : center s33622 1 false = none := by rfl
  have hcenter11 : center s33622 1 true = none := by rfl
  have hcenter20 : center s33622 2 false = none := by rfl
  have hcenter21 : center s33622 2 true = none := by rfl
  have hpaired00 : paired s33622 false false = none := by rfl
  have hpaired01 : paired s33622 false true = none := by rfl
  have hpaired10 : paired s33622 true false = none := by rfl
  have hpaired11 : paired s33622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33623 : safe 10 6 s33623 = true := by
  have hcenter00 : center s33623 0 false = none := by rfl
  have hcenter01 : center s33623 0 true = some s33622 := by rfl
  have hcenter10 : center s33623 1 false = none := by rfl
  have hcenter11 : center s33623 1 true = none := by rfl
  have hcenter20 : center s33623 2 false = none := by rfl
  have hcenter21 : center s33623 2 true = none := by rfl
  have hpaired00 : paired s33623 false false = none := by rfl
  have hpaired01 : paired s33623 false true = none := by rfl
  have hpaired10 : paired s33623 true false = none := by rfl
  have hpaired11 : paired s33623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33624 : safe 10 5 s33624 = true := by
  have hcenter00 : center s33624 0 false = none := by rfl
  have hcenter01 : center s33624 0 true = none := by rfl
  have hcenter10 : center s33624 1 false = none := by rfl
  have hcenter11 : center s33624 1 true = none := by rfl
  have hcenter20 : center s33624 2 false = none := by rfl
  have hcenter21 : center s33624 2 true = none := by rfl
  have hpaired00 : paired s33624 false false = none := by rfl
  have hpaired01 : paired s33624 false true = none := by rfl
  have hpaired10 : paired s33624 true false = none := by rfl
  have hpaired11 : paired s33624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33625 : safe 10 6 s33625 = true := by
  have hcenter00 : center s33625 0 false = none := by rfl
  have hcenter01 : center s33625 0 true = none := by rfl
  have hcenter10 : center s33625 1 false = none := by rfl
  have hcenter11 : center s33625 1 true = some s33624 := by rfl
  have hcenter20 : center s33625 2 false = none := by rfl
  have hcenter21 : center s33625 2 true = none := by rfl
  have hpaired00 : paired s33625 false false = none := by rfl
  have hpaired01 : paired s33625 false true = none := by rfl
  have hpaired10 : paired s33625 true false = none := by rfl
  have hpaired11 : paired s33625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33626 : safe 10 8 s33626 = true := by
  have hcenter00 : center s33626 0 false = none := by rfl
  have hcenter01 : center s33626 0 true = none := by rfl
  have hcenter10 : center s33626 1 false = none := by rfl
  have hcenter11 : center s33626 1 true = none := by rfl
  have hcenter20 : center s33626 2 false = none := by rfl
  have hcenter21 : center s33626 2 true = none := by rfl
  have hpaired00 : paired s33626 false false = none := by rfl
  have hpaired01 : paired s33626 false true = none := by rfl
  have hpaired10 : paired s33626 true false = some s33623 := by rfl
  have hpaired11 : paired s33626 true true = some s33625 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33623) (optionAll_some_eq hpaired11 safeNode33625)

theorem safeNode33627 : safe 10 9 s33627 = true := by
  have hcenter00 : center s33627 0 false = none := by rfl
  have hcenter01 : center s33627 0 true = none := by rfl
  have hcenter10 : center s33627 1 false = none := by rfl
  have hcenter11 : center s33627 1 true = none := by rfl
  have hcenter20 : center s33627 2 false = none := by rfl
  have hcenter21 : center s33627 2 true = some s33626 := by rfl
  have hpaired00 : paired s33627 false false = none := by rfl
  have hpaired01 : paired s33627 false true = none := by rfl
  have hpaired10 : paired s33627 true false = none := by rfl
  have hpaired11 : paired s33627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33628 : safe 10 10 s33628 = true := by
  have hcenter00 : center s33628 0 false = none := by rfl
  have hcenter01 : center s33628 0 true = some s33621 := by rfl
  have hcenter10 : center s33628 1 false = some s33627 := by rfl
  have hcenter11 : center s33628 1 true = none := by rfl
  have hcenter20 : center s33628 2 false = none := by rfl
  have hcenter21 : center s33628 2 true = none := by rfl
  have hpaired00 : paired s33628 false false = none := by rfl
  have hpaired01 : paired s33628 false true = none := by rfl
  have hpaired10 : paired s33628 true false = none := by rfl
  have hpaired11 : paired s33628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33621) (optionAll_some_eq hcenter10 safeNode33627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33629 : safe 10 6 s33629 = true := by
  have hcenter00 : center s33629 0 false = none := by rfl
  have hcenter01 : center s33629 0 true = none := by rfl
  have hcenter10 : center s33629 1 false = none := by rfl
  have hcenter11 : center s33629 1 true = none := by rfl
  have hcenter20 : center s33629 2 false = none := by rfl
  have hcenter21 : center s33629 2 true = none := by rfl
  have hpaired00 : paired s33629 false false = none := by rfl
  have hpaired01 : paired s33629 false true = none := by rfl
  have hpaired10 : paired s33629 true false = none := by rfl
  have hpaired11 : paired s33629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33630 : safe 10 7 s33630 = true := by
  have hcenter00 : center s33630 0 false = none := by rfl
  have hcenter01 : center s33630 0 true = none := by rfl
  have hcenter10 : center s33630 1 false = none := by rfl
  have hcenter11 : center s33630 1 true = none := by rfl
  have hcenter20 : center s33630 2 false = some s33629 := by rfl
  have hcenter21 : center s33630 2 true = none := by rfl
  have hpaired00 : paired s33630 false false = none := by rfl
  have hpaired01 : paired s33630 false true = none := by rfl
  have hpaired10 : paired s33630 true false = none := by rfl
  have hpaired11 : paired s33630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33631 : safe 10 8 s33631 = true := by
  have hcenter00 : center s33631 0 false = some s33630 := by rfl
  have hcenter01 : center s33631 0 true = none := by rfl
  have hcenter10 : center s33631 1 false = none := by rfl
  have hcenter11 : center s33631 1 true = none := by rfl
  have hcenter20 : center s33631 2 false = none := by rfl
  have hcenter21 : center s33631 2 true = none := by rfl
  have hpaired00 : paired s33631 false false = none := by rfl
  have hpaired01 : paired s33631 false true = none := by rfl
  have hpaired10 : paired s33631 true false = none := by rfl
  have hpaired11 : paired s33631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33632 : safe 10 8 s33632 = true := by
  have hcenter00 : center s33632 0 false = none := by rfl
  have hcenter01 : center s33632 0 true = none := by rfl
  have hcenter10 : center s33632 1 false = none := by rfl
  have hcenter11 : center s33632 1 true = none := by rfl
  have hcenter20 : center s33632 2 false = none := by rfl
  have hcenter21 : center s33632 2 true = none := by rfl
  have hpaired00 : paired s33632 false false = none := by rfl
  have hpaired01 : paired s33632 false true = none := by rfl
  have hpaired10 : paired s33632 true false = none := by rfl
  have hpaired11 : paired s33632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33633 : safe 10 9 s33633 = true := by
  have hcenter00 : center s33633 0 false = none := by rfl
  have hcenter01 : center s33633 0 true = none := by rfl
  have hcenter10 : center s33633 1 false = some s33631 := by rfl
  have hcenter11 : center s33633 1 true = none := by rfl
  have hcenter20 : center s33633 2 false = some s33632 := by rfl
  have hcenter21 : center s33633 2 true = none := by rfl
  have hpaired00 : paired s33633 false false = none := by rfl
  have hpaired01 : paired s33633 false true = none := by rfl
  have hpaired10 : paired s33633 true false = none := by rfl
  have hpaired11 : paired s33633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33631) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33634 : safe 10 4 s33634 = true := by
  have hcenter00 : center s33634 0 false = none := by rfl
  have hcenter01 : center s33634 0 true = none := by rfl
  have hcenter10 : center s33634 1 false = none := by rfl
  have hcenter11 : center s33634 1 true = none := by rfl
  have hcenter20 : center s33634 2 false = none := by rfl
  have hcenter21 : center s33634 2 true = none := by rfl
  have hpaired00 : paired s33634 false false = none := by rfl
  have hpaired01 : paired s33634 false true = none := by rfl
  have hpaired10 : paired s33634 true false = none := by rfl
  have hpaired11 : paired s33634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33635 : safe 10 5 s33635 = true := by
  have hcenter00 : center s33635 0 false = some s33634 := by rfl
  have hcenter01 : center s33635 0 true = none := by rfl
  have hcenter10 : center s33635 1 false = none := by rfl
  have hcenter11 : center s33635 1 true = none := by rfl
  have hcenter20 : center s33635 2 false = none := by rfl
  have hcenter21 : center s33635 2 true = none := by rfl
  have hpaired00 : paired s33635 false false = none := by rfl
  have hpaired01 : paired s33635 false true = none := by rfl
  have hpaired10 : paired s33635 true false = none := by rfl
  have hpaired11 : paired s33635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33636 : safe 10 6 s33636 = true := by
  have hcenter00 : center s33636 0 false = none := by rfl
  have hcenter01 : center s33636 0 true = none := by rfl
  have hcenter10 : center s33636 1 false = none := by rfl
  have hcenter11 : center s33636 1 true = none := by rfl
  have hcenter20 : center s33636 2 false = some s33635 := by rfl
  have hcenter21 : center s33636 2 true = none := by rfl
  have hpaired00 : paired s33636 false false = none := by rfl
  have hpaired01 : paired s33636 false true = none := by rfl
  have hpaired10 : paired s33636 true false = none := by rfl
  have hpaired11 : paired s33636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33637 : safe 10 7 s33637 = true := by
  have hcenter00 : center s33637 0 false = none := by rfl
  have hcenter01 : center s33637 0 true = some s33636 := by rfl
  have hcenter10 : center s33637 1 false = none := by rfl
  have hcenter11 : center s33637 1 true = none := by rfl
  have hcenter20 : center s33637 2 false = none := by rfl
  have hcenter21 : center s33637 2 true = none := by rfl
  have hpaired00 : paired s33637 false false = none := by rfl
  have hpaired01 : paired s33637 false true = none := by rfl
  have hpaired10 : paired s33637 true false = none := by rfl
  have hpaired11 : paired s33637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33638 : safe 10 8 s33638 = true := by
  have hcenter00 : center s33638 0 false = none := by rfl
  have hcenter01 : center s33638 0 true = none := by rfl
  have hcenter10 : center s33638 1 false = none := by rfl
  have hcenter11 : center s33638 1 true = some s33637 := by rfl
  have hcenter20 : center s33638 2 false = none := by rfl
  have hcenter21 : center s33638 2 true = none := by rfl
  have hpaired00 : paired s33638 false false = none := by rfl
  have hpaired01 : paired s33638 false true = none := by rfl
  have hpaired10 : paired s33638 true false = none := by rfl
  have hpaired11 : paired s33638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33639 : safe 10 9 s33639 = true := by
  have hcenter00 : center s33639 0 false = none := by rfl
  have hcenter01 : center s33639 0 true = some s33638 := by rfl
  have hcenter10 : center s33639 1 false = none := by rfl
  have hcenter11 : center s33639 1 true = none := by rfl
  have hcenter20 : center s33639 2 false = none := by rfl
  have hcenter21 : center s33639 2 true = none := by rfl
  have hpaired00 : paired s33639 false false = none := by rfl
  have hpaired01 : paired s33639 false true = none := by rfl
  have hpaired10 : paired s33639 true false = none := by rfl
  have hpaired11 : paired s33639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33640 : safe 10 10 s33640 = true := by
  have hcenter00 : center s33640 0 false = some s33633 := by rfl
  have hcenter01 : center s33640 0 true = none := by rfl
  have hcenter10 : center s33640 1 false = none := by rfl
  have hcenter11 : center s33640 1 true = some s33639 := by rfl
  have hcenter20 : center s33640 2 false = none := by rfl
  have hcenter21 : center s33640 2 true = none := by rfl
  have hpaired00 : paired s33640 false false = none := by rfl
  have hpaired01 : paired s33640 false true = none := by rfl
  have hpaired10 : paired s33640 true false = none := by rfl
  have hpaired11 : paired s33640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33641 : safe 10 5 s33641 = true := by
  have hcenter00 : center s33641 0 false = none := by rfl
  have hcenter01 : center s33641 0 true = none := by rfl
  have hcenter10 : center s33641 1 false = none := by rfl
  have hcenter11 : center s33641 1 true = none := by rfl
  have hcenter20 : center s33641 2 false = none := by rfl
  have hcenter21 : center s33641 2 true = none := by rfl
  have hpaired00 : paired s33641 false false = none := by rfl
  have hpaired01 : paired s33641 false true = none := by rfl
  have hpaired10 : paired s33641 true false = none := by rfl
  have hpaired11 : paired s33641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33642 : safe 10 6 s33642 = true := by
  have hcenter00 : center s33642 0 false = none := by rfl
  have hcenter01 : center s33642 0 true = none := by rfl
  have hcenter10 : center s33642 1 false = none := by rfl
  have hcenter11 : center s33642 1 true = some s33641 := by rfl
  have hcenter20 : center s33642 2 false = none := by rfl
  have hcenter21 : center s33642 2 true = none := by rfl
  have hpaired00 : paired s33642 false false = none := by rfl
  have hpaired01 : paired s33642 false true = none := by rfl
  have hpaired10 : paired s33642 true false = none := by rfl
  have hpaired11 : paired s33642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33643 : safe 10 5 s33643 = true := by
  have hcenter00 : center s33643 0 false = none := by rfl
  have hcenter01 : center s33643 0 true = none := by rfl
  have hcenter10 : center s33643 1 false = none := by rfl
  have hcenter11 : center s33643 1 true = none := by rfl
  have hcenter20 : center s33643 2 false = none := by rfl
  have hcenter21 : center s33643 2 true = none := by rfl
  have hpaired00 : paired s33643 false false = none := by rfl
  have hpaired01 : paired s33643 false true = none := by rfl
  have hpaired10 : paired s33643 true false = none := by rfl
  have hpaired11 : paired s33643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33644 : safe 10 6 s33644 = true := by
  have hcenter00 : center s33644 0 false = none := by rfl
  have hcenter01 : center s33644 0 true = some s33643 := by rfl
  have hcenter10 : center s33644 1 false = none := by rfl
  have hcenter11 : center s33644 1 true = none := by rfl
  have hcenter20 : center s33644 2 false = none := by rfl
  have hcenter21 : center s33644 2 true = none := by rfl
  have hpaired00 : paired s33644 false false = none := by rfl
  have hpaired01 : paired s33644 false true = none := by rfl
  have hpaired10 : paired s33644 true false = none := by rfl
  have hpaired11 : paired s33644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33645 : safe 10 8 s33645 = true := by
  have hcenter00 : center s33645 0 false = none := by rfl
  have hcenter01 : center s33645 0 true = none := by rfl
  have hcenter10 : center s33645 1 false = none := by rfl
  have hcenter11 : center s33645 1 true = none := by rfl
  have hcenter20 : center s33645 2 false = none := by rfl
  have hcenter21 : center s33645 2 true = none := by rfl
  have hpaired00 : paired s33645 false false = none := by rfl
  have hpaired01 : paired s33645 false true = none := by rfl
  have hpaired10 : paired s33645 true false = some s33642 := by rfl
  have hpaired11 : paired s33645 true true = some s33644 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33642) (optionAll_some_eq hpaired11 safeNode33644)

theorem safeNode33646 : safe 10 9 s33646 = true := by
  have hcenter00 : center s33646 0 false = none := by rfl
  have hcenter01 : center s33646 0 true = none := by rfl
  have hcenter10 : center s33646 1 false = none := by rfl
  have hcenter11 : center s33646 1 true = none := by rfl
  have hcenter20 : center s33646 2 false = none := by rfl
  have hcenter21 : center s33646 2 true = some s33645 := by rfl
  have hpaired00 : paired s33646 false false = none := by rfl
  have hpaired01 : paired s33646 false true = none := by rfl
  have hpaired10 : paired s33646 true false = none := by rfl
  have hpaired11 : paired s33646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33647 : safe 10 5 s33647 = true := by
  have hcenter00 : center s33647 0 false = none := by rfl
  have hcenter01 : center s33647 0 true = none := by rfl
  have hcenter10 : center s33647 1 false = none := by rfl
  have hcenter11 : center s33647 1 true = none := by rfl
  have hcenter20 : center s33647 2 false = none := by rfl
  have hcenter21 : center s33647 2 true = none := by rfl
  have hpaired00 : paired s33647 false false = none := by rfl
  have hpaired01 : paired s33647 false true = none := by rfl
  have hpaired10 : paired s33647 true false = none := by rfl
  have hpaired11 : paired s33647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33648 : safe 10 6 s33648 = true := by
  have hcenter00 : center s33648 0 false = none := by rfl
  have hcenter01 : center s33648 0 true = none := by rfl
  have hcenter10 : center s33648 1 false = none := by rfl
  have hcenter11 : center s33648 1 true = none := by rfl
  have hcenter20 : center s33648 2 false = some s33647 := by rfl
  have hcenter21 : center s33648 2 true = none := by rfl
  have hpaired00 : paired s33648 false false = none := by rfl
  have hpaired01 : paired s33648 false true = none := by rfl
  have hpaired10 : paired s33648 true false = none := by rfl
  have hpaired11 : paired s33648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33649 : safe 10 5 s33649 = true := by
  have hcenter00 : center s33649 0 false = none := by rfl
  have hcenter01 : center s33649 0 true = none := by rfl
  have hcenter10 : center s33649 1 false = none := by rfl
  have hcenter11 : center s33649 1 true = none := by rfl
  have hcenter20 : center s33649 2 false = none := by rfl
  have hcenter21 : center s33649 2 true = none := by rfl
  have hpaired00 : paired s33649 false false = none := by rfl
  have hpaired01 : paired s33649 false true = none := by rfl
  have hpaired10 : paired s33649 true false = none := by rfl
  have hpaired11 : paired s33649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33650 : safe 10 6 s33650 = true := by
  have hcenter00 : center s33650 0 false = some s33649 := by rfl
  have hcenter01 : center s33650 0 true = none := by rfl
  have hcenter10 : center s33650 1 false = none := by rfl
  have hcenter11 : center s33650 1 true = none := by rfl
  have hcenter20 : center s33650 2 false = none := by rfl
  have hcenter21 : center s33650 2 true = none := by rfl
  have hpaired00 : paired s33650 false false = none := by rfl
  have hpaired01 : paired s33650 false true = none := by rfl
  have hpaired10 : paired s33650 true false = none := by rfl
  have hpaired11 : paired s33650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33651 : safe 10 8 s33651 = true := by
  have hcenter00 : center s33651 0 false = none := by rfl
  have hcenter01 : center s33651 0 true = none := by rfl
  have hcenter10 : center s33651 1 false = none := by rfl
  have hcenter11 : center s33651 1 true = none := by rfl
  have hcenter20 : center s33651 2 false = none := by rfl
  have hcenter21 : center s33651 2 true = none := by rfl
  have hpaired00 : paired s33651 false false = none := by rfl
  have hpaired01 : paired s33651 false true = none := by rfl
  have hpaired10 : paired s33651 true false = some s33648 := by rfl
  have hpaired11 : paired s33651 true true = some s33650 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33648) (optionAll_some_eq hpaired11 safeNode33650)

theorem safeNode33652 : safe 10 9 s33652 = true := by
  have hcenter00 : center s33652 0 false = none := by rfl
  have hcenter01 : center s33652 0 true = none := by rfl
  have hcenter10 : center s33652 1 false = none := by rfl
  have hcenter11 : center s33652 1 true = some s33651 := by rfl
  have hcenter20 : center s33652 2 false = none := by rfl
  have hcenter21 : center s33652 2 true = none := by rfl
  have hpaired00 : paired s33652 false false = none := by rfl
  have hpaired01 : paired s33652 false true = none := by rfl
  have hpaired10 : paired s33652 true false = none := by rfl
  have hpaired11 : paired s33652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33653 : safe 10 11 s33653 = true := by
  have hcenter00 : center s33653 0 false = none := by rfl
  have hcenter01 : center s33653 0 true = none := by rfl
  have hcenter10 : center s33653 1 false = none := by rfl
  have hcenter11 : center s33653 1 true = none := by rfl
  have hcenter20 : center s33653 2 false = some s33628 := by rfl
  have hcenter21 : center s33653 2 true = some s33640 := by rfl
  have hpaired00 : paired s33653 false false = none := by rfl
  have hpaired01 : paired s33653 false true = none := by rfl
  have hpaired10 : paired s33653 true false = some s33646 := by rfl
  have hpaired11 : paired s33653 true true = some s33652 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33628) (optionAll_some_eq hcenter21 safeNode33640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33646) (optionAll_some_eq hpaired11 safeNode33652)

theorem safeNode33654 : safe 10 6 s33654 = true := by
  have hcenter00 : center s33654 0 false = none := by rfl
  have hcenter01 : center s33654 0 true = none := by rfl
  have hcenter10 : center s33654 1 false = none := by rfl
  have hcenter11 : center s33654 1 true = none := by rfl
  have hcenter20 : center s33654 2 false = none := by rfl
  have hcenter21 : center s33654 2 true = none := by rfl
  have hpaired00 : paired s33654 false false = none := by rfl
  have hpaired01 : paired s33654 false true = none := by rfl
  have hpaired10 : paired s33654 true false = none := by rfl
  have hpaired11 : paired s33654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33655 : safe 10 7 s33655 = true := by
  have hcenter00 : center s33655 0 false = none := by rfl
  have hcenter01 : center s33655 0 true = none := by rfl
  have hcenter10 : center s33655 1 false = some s33654 := by rfl
  have hcenter11 : center s33655 1 true = none := by rfl
  have hcenter20 : center s33655 2 false = none := by rfl
  have hcenter21 : center s33655 2 true = none := by rfl
  have hpaired00 : paired s33655 false false = none := by rfl
  have hpaired01 : paired s33655 false true = none := by rfl
  have hpaired10 : paired s33655 true false = none := by rfl
  have hpaired11 : paired s33655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33656 : safe 10 6 s33656 = true := by
  have hcenter00 : center s33656 0 false = none := by rfl
  have hcenter01 : center s33656 0 true = none := by rfl
  have hcenter10 : center s33656 1 false = none := by rfl
  have hcenter11 : center s33656 1 true = none := by rfl
  have hcenter20 : center s33656 2 false = none := by rfl
  have hcenter21 : center s33656 2 true = none := by rfl
  have hpaired00 : paired s33656 false false = none := by rfl
  have hpaired01 : paired s33656 false true = none := by rfl
  have hpaired10 : paired s33656 true false = none := by rfl
  have hpaired11 : paired s33656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33657 : safe 10 6 s33657 = true := by
  have hcenter00 : center s33657 0 false = none := by rfl
  have hcenter01 : center s33657 0 true = none := by rfl
  have hcenter10 : center s33657 1 false = none := by rfl
  have hcenter11 : center s33657 1 true = none := by rfl
  have hcenter20 : center s33657 2 false = none := by rfl
  have hcenter21 : center s33657 2 true = none := by rfl
  have hpaired00 : paired s33657 false false = none := by rfl
  have hpaired01 : paired s33657 false true = none := by rfl
  have hpaired10 : paired s33657 true false = none := by rfl
  have hpaired11 : paired s33657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33658 : safe 10 8 s33658 = true := by
  have hcenter00 : center s33658 0 false = none := by rfl
  have hcenter01 : center s33658 0 true = none := by rfl
  have hcenter10 : center s33658 1 false = none := by rfl
  have hcenter11 : center s33658 1 true = none := by rfl
  have hcenter20 : center s33658 2 false = some s33655 := by rfl
  have hcenter21 : center s33658 2 true = none := by rfl
  have hpaired00 : paired s33658 false false = none := by rfl
  have hpaired01 : paired s33658 false true = none := by rfl
  have hpaired10 : paired s33658 true false = some s33656 := by rfl
  have hpaired11 : paired s33658 true true = some s33657 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33656) (optionAll_some_eq hpaired11 safeNode33657)

theorem safeNode33659 : safe 10 9 s33659 = true := by
  have hcenter00 : center s33659 0 false = some s33658 := by rfl
  have hcenter01 : center s33659 0 true = none := by rfl
  have hcenter10 : center s33659 1 false = none := by rfl
  have hcenter11 : center s33659 1 true = none := by rfl
  have hcenter20 : center s33659 2 false = none := by rfl
  have hcenter21 : center s33659 2 true = none := by rfl
  have hpaired00 : paired s33659 false false = none := by rfl
  have hpaired01 : paired s33659 false true = none := by rfl
  have hpaired10 : paired s33659 true false = none := by rfl
  have hpaired11 : paired s33659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33660 : safe 10 6 s33660 = true := by
  have hcenter00 : center s33660 0 false = none := by rfl
  have hcenter01 : center s33660 0 true = none := by rfl
  have hcenter10 : center s33660 1 false = none := by rfl
  have hcenter11 : center s33660 1 true = none := by rfl
  have hcenter20 : center s33660 2 false = none := by rfl
  have hcenter21 : center s33660 2 true = none := by rfl
  have hpaired00 : paired s33660 false false = none := by rfl
  have hpaired01 : paired s33660 false true = none := by rfl
  have hpaired10 : paired s33660 true false = none := by rfl
  have hpaired11 : paired s33660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33661 : safe 10 3 s33661 = true := by
  have hcenter00 : center s33661 0 false = none := by rfl
  have hcenter01 : center s33661 0 true = none := by rfl
  have hcenter10 : center s33661 1 false = none := by rfl
  have hcenter11 : center s33661 1 true = none := by rfl
  have hcenter20 : center s33661 2 false = none := by rfl
  have hcenter21 : center s33661 2 true = none := by rfl
  have hpaired00 : paired s33661 false false = none := by rfl
  have hpaired01 : paired s33661 false true = none := by rfl
  have hpaired10 : paired s33661 true false = none := by rfl
  have hpaired11 : paired s33661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33662 : safe 10 4 s33662 = true := by
  have hcenter00 : center s33662 0 false = none := by rfl
  have hcenter01 : center s33662 0 true = none := by rfl
  have hcenter10 : center s33662 1 false = none := by rfl
  have hcenter11 : center s33662 1 true = none := by rfl
  have hcenter20 : center s33662 2 false = some s33661 := by rfl
  have hcenter21 : center s33662 2 true = none := by rfl
  have hpaired00 : paired s33662 false false = none := by rfl
  have hpaired01 : paired s33662 false true = none := by rfl
  have hpaired10 : paired s33662 true false = none := by rfl
  have hpaired11 : paired s33662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33663 : safe 10 5 s33663 = true := by
  have hcenter00 : center s33663 0 false = none := by rfl
  have hcenter01 : center s33663 0 true = none := by rfl
  have hcenter10 : center s33663 1 false = none := by rfl
  have hcenter11 : center s33663 1 true = some s33662 := by rfl
  have hcenter20 : center s33663 2 false = none := by rfl
  have hcenter21 : center s33663 2 true = none := by rfl
  have hpaired00 : paired s33663 false false = none := by rfl
  have hpaired01 : paired s33663 false true = none := by rfl
  have hpaired10 : paired s33663 true false = none := by rfl
  have hpaired11 : paired s33663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33664 : safe 10 6 s33664 = true := by
  have hcenter00 : center s33664 0 false = none := by rfl
  have hcenter01 : center s33664 0 true = some s33663 := by rfl
  have hcenter10 : center s33664 1 false = none := by rfl
  have hcenter11 : center s33664 1 true = none := by rfl
  have hcenter20 : center s33664 2 false = none := by rfl
  have hcenter21 : center s33664 2 true = none := by rfl
  have hpaired00 : paired s33664 false false = none := by rfl
  have hpaired01 : paired s33664 false true = none := by rfl
  have hpaired10 : paired s33664 true false = none := by rfl
  have hpaired11 : paired s33664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33665 : safe 10 7 s33665 = true := by
  have hcenter00 : center s33665 0 false = none := by rfl
  have hcenter01 : center s33665 0 true = none := by rfl
  have hcenter10 : center s33665 1 false = none := by rfl
  have hcenter11 : center s33665 1 true = some s33660 := by rfl
  have hcenter20 : center s33665 2 false = none := by rfl
  have hcenter21 : center s33665 2 true = some s33664 := by rfl
  have hpaired00 : paired s33665 false false = none := by rfl
  have hpaired01 : paired s33665 false true = none := by rfl
  have hpaired10 : paired s33665 true false = none := by rfl
  have hpaired11 : paired s33665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33660) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33666 : safe 10 8 s33666 = true := by
  have hcenter00 : center s33666 0 false = none := by rfl
  have hcenter01 : center s33666 0 true = some s33665 := by rfl
  have hcenter10 : center s33666 1 false = none := by rfl
  have hcenter11 : center s33666 1 true = none := by rfl
  have hcenter20 : center s33666 2 false = none := by rfl
  have hcenter21 : center s33666 2 true = none := by rfl
  have hpaired00 : paired s33666 false false = none := by rfl
  have hpaired01 : paired s33666 false true = none := by rfl
  have hpaired10 : paired s33666 true false = none := by rfl
  have hpaired11 : paired s33666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33667 : safe 10 9 s33667 = true := by
  have hcenter00 : center s33667 0 false = none := by rfl
  have hcenter01 : center s33667 0 true = none := by rfl
  have hcenter10 : center s33667 1 false = none := by rfl
  have hcenter11 : center s33667 1 true = none := by rfl
  have hcenter20 : center s33667 2 false = none := by rfl
  have hcenter21 : center s33667 2 true = some s33666 := by rfl
  have hpaired00 : paired s33667 false false = none := by rfl
  have hpaired01 : paired s33667 false true = none := by rfl
  have hpaired10 : paired s33667 true false = none := by rfl
  have hpaired11 : paired s33667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33668 : safe 10 7 s33668 = true := by
  have hcenter00 : center s33668 0 false = none := by rfl
  have hcenter01 : center s33668 0 true = none := by rfl
  have hcenter10 : center s33668 1 false = none := by rfl
  have hcenter11 : center s33668 1 true = none := by rfl
  have hcenter20 : center s33668 2 false = none := by rfl
  have hcenter21 : center s33668 2 true = none := by rfl
  have hpaired00 : paired s33668 false false = none := by rfl
  have hpaired01 : paired s33668 false true = none := by rfl
  have hpaired10 : paired s33668 true false = none := by rfl
  have hpaired11 : paired s33668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33669 : safe 10 8 s33669 = true := by
  have hcenter00 : center s33669 0 false = some s33668 := by rfl
  have hcenter01 : center s33669 0 true = none := by rfl
  have hcenter10 : center s33669 1 false = none := by rfl
  have hcenter11 : center s33669 1 true = none := by rfl
  have hcenter20 : center s33669 2 false = none := by rfl
  have hcenter21 : center s33669 2 true = none := by rfl
  have hpaired00 : paired s33669 false false = none := by rfl
  have hpaired01 : paired s33669 false true = none := by rfl
  have hpaired10 : paired s33669 true false = none := by rfl
  have hpaired11 : paired s33669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33670 : safe 10 9 s33670 = true := by
  have hcenter00 : center s33670 0 false = none := by rfl
  have hcenter01 : center s33670 0 true = none := by rfl
  have hcenter10 : center s33670 1 false = some s33669 := by rfl
  have hcenter11 : center s33670 1 true = none := by rfl
  have hcenter20 : center s33670 2 false = none := by rfl
  have hcenter21 : center s33670 2 true = none := by rfl
  have hpaired00 : paired s33670 false false = none := by rfl
  have hpaired01 : paired s33670 false true = none := by rfl
  have hpaired10 : paired s33670 true false = none := by rfl
  have hpaired11 : paired s33670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33671 : safe 10 10 s33671 = true := by
  have hcenter00 : center s33671 0 false = none := by rfl
  have hcenter01 : center s33671 0 true = none := by rfl
  have hcenter10 : center s33671 1 false = some s33659 := by rfl
  have hcenter11 : center s33671 1 true = some s33667 := by rfl
  have hcenter20 : center s33671 2 false = some s33670 := by rfl
  have hcenter21 : center s33671 2 true = none := by rfl
  have hpaired00 : paired s33671 false false = none := by rfl
  have hpaired01 : paired s33671 false true = none := by rfl
  have hpaired10 : paired s33671 true false = none := by rfl
  have hpaired11 : paired s33671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33659) (optionAll_some_eq hcenter11 safeNode33667) (optionAll_some_eq hcenter20 safeNode33670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33672 : safe 10 6 s33672 = true := by
  have hcenter00 : center s33672 0 false = none := by rfl
  have hcenter01 : center s33672 0 true = none := by rfl
  have hcenter10 : center s33672 1 false = none := by rfl
  have hcenter11 : center s33672 1 true = none := by rfl
  have hcenter20 : center s33672 2 false = none := by rfl
  have hcenter21 : center s33672 2 true = none := by rfl
  have hpaired00 : paired s33672 false false = none := by rfl
  have hpaired01 : paired s33672 false true = none := by rfl
  have hpaired10 : paired s33672 true false = none := by rfl
  have hpaired11 : paired s33672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33673 : safe 10 7 s33673 = true := by
  have hcenter00 : center s33673 0 false = none := by rfl
  have hcenter01 : center s33673 0 true = none := by rfl
  have hcenter10 : center s33673 1 false = none := by rfl
  have hcenter11 : center s33673 1 true = none := by rfl
  have hcenter20 : center s33673 2 false = some s33672 := by rfl
  have hcenter21 : center s33673 2 true = none := by rfl
  have hpaired00 : paired s33673 false false = none := by rfl
  have hpaired01 : paired s33673 false true = none := by rfl
  have hpaired10 : paired s33673 true false = none := by rfl
  have hpaired11 : paired s33673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33674 : safe 10 6 s33674 = true := by
  have hcenter00 : center s33674 0 false = none := by rfl
  have hcenter01 : center s33674 0 true = none := by rfl
  have hcenter10 : center s33674 1 false = none := by rfl
  have hcenter11 : center s33674 1 true = none := by rfl
  have hcenter20 : center s33674 2 false = none := by rfl
  have hcenter21 : center s33674 2 true = none := by rfl
  have hpaired00 : paired s33674 false false = none := by rfl
  have hpaired01 : paired s33674 false true = none := by rfl
  have hpaired10 : paired s33674 true false = none := by rfl
  have hpaired11 : paired s33674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33675 : safe 10 6 s33675 = true := by
  have hcenter00 : center s33675 0 false = none := by rfl
  have hcenter01 : center s33675 0 true = none := by rfl
  have hcenter10 : center s33675 1 false = none := by rfl
  have hcenter11 : center s33675 1 true = none := by rfl
  have hcenter20 : center s33675 2 false = none := by rfl
  have hcenter21 : center s33675 2 true = none := by rfl
  have hpaired00 : paired s33675 false false = none := by rfl
  have hpaired01 : paired s33675 false true = none := by rfl
  have hpaired10 : paired s33675 true false = none := by rfl
  have hpaired11 : paired s33675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33676 : safe 10 8 s33676 = true := by
  have hcenter00 : center s33676 0 false = none := by rfl
  have hcenter01 : center s33676 0 true = some s33673 := by rfl
  have hcenter10 : center s33676 1 false = none := by rfl
  have hcenter11 : center s33676 1 true = none := by rfl
  have hcenter20 : center s33676 2 false = none := by rfl
  have hcenter21 : center s33676 2 true = none := by rfl
  have hpaired00 : paired s33676 false false = some s33674 := by rfl
  have hpaired01 : paired s33676 false true = some s33675 := by rfl
  have hpaired10 : paired s33676 true false = none := by rfl
  have hpaired11 : paired s33676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33674) (optionAll_some_eq hpaired01 safeNode33675) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33677 : safe 10 7 s33677 = true := by
  have hcenter00 : center s33677 0 false = none := by rfl
  have hcenter01 : center s33677 0 true = none := by rfl
  have hcenter10 : center s33677 1 false = none := by rfl
  have hcenter11 : center s33677 1 true = none := by rfl
  have hcenter20 : center s33677 2 false = none := by rfl
  have hcenter21 : center s33677 2 true = none := by rfl
  have hpaired00 : paired s33677 false false = none := by rfl
  have hpaired01 : paired s33677 false true = none := by rfl
  have hpaired10 : paired s33677 true false = none := by rfl
  have hpaired11 : paired s33677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33678 : safe 10 8 s33678 = true := by
  have hcenter00 : center s33678 0 false = none := by rfl
  have hcenter01 : center s33678 0 true = some s33677 := by rfl
  have hcenter10 : center s33678 1 false = none := by rfl
  have hcenter11 : center s33678 1 true = none := by rfl
  have hcenter20 : center s33678 2 false = none := by rfl
  have hcenter21 : center s33678 2 true = none := by rfl
  have hpaired00 : paired s33678 false false = none := by rfl
  have hpaired01 : paired s33678 false true = none := by rfl
  have hpaired10 : paired s33678 true false = none := by rfl
  have hpaired11 : paired s33678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33679 : safe 10 3 s33679 = true := by
  have hcenter00 : center s33679 0 false = none := by rfl
  have hcenter01 : center s33679 0 true = none := by rfl
  have hcenter10 : center s33679 1 false = none := by rfl
  have hcenter11 : center s33679 1 true = none := by rfl
  have hcenter20 : center s33679 2 false = none := by rfl
  have hcenter21 : center s33679 2 true = none := by rfl
  have hpaired00 : paired s33679 false false = none := by rfl
  have hpaired01 : paired s33679 false true = none := by rfl
  have hpaired10 : paired s33679 true false = none := by rfl
  have hpaired11 : paired s33679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33680 : safe 10 4 s33680 = true := by
  have hcenter00 : center s33680 0 false = none := by rfl
  have hcenter01 : center s33680 0 true = none := by rfl
  have hcenter10 : center s33680 1 false = none := by rfl
  have hcenter11 : center s33680 1 true = some s33679 := by rfl
  have hcenter20 : center s33680 2 false = none := by rfl
  have hcenter21 : center s33680 2 true = none := by rfl
  have hpaired00 : paired s33680 false false = none := by rfl
  have hpaired01 : paired s33680 false true = none := by rfl
  have hpaired10 : paired s33680 true false = none := by rfl
  have hpaired11 : paired s33680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33681 : safe 10 5 s33681 = true := by
  have hcenter00 : center s33681 0 false = none := by rfl
  have hcenter01 : center s33681 0 true = none := by rfl
  have hcenter10 : center s33681 1 false = none := by rfl
  have hcenter11 : center s33681 1 true = none := by rfl
  have hcenter20 : center s33681 2 false = some s33680 := by rfl
  have hcenter21 : center s33681 2 true = none := by rfl
  have hpaired00 : paired s33681 false false = none := by rfl
  have hpaired01 : paired s33681 false true = none := by rfl
  have hpaired10 : paired s33681 true false = none := by rfl
  have hpaired11 : paired s33681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33682 : safe 10 6 s33682 = true := by
  have hcenter00 : center s33682 0 false = some s33681 := by rfl
  have hcenter01 : center s33682 0 true = none := by rfl
  have hcenter10 : center s33682 1 false = none := by rfl
  have hcenter11 : center s33682 1 true = none := by rfl
  have hcenter20 : center s33682 2 false = none := by rfl
  have hcenter21 : center s33682 2 true = none := by rfl
  have hpaired00 : paired s33682 false false = none := by rfl
  have hpaired01 : paired s33682 false true = none := by rfl
  have hpaired10 : paired s33682 true false = none := by rfl
  have hpaired11 : paired s33682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33683 : safe 10 7 s33683 = true := by
  have hcenter00 : center s33683 0 false = none := by rfl
  have hcenter01 : center s33683 0 true = none := by rfl
  have hcenter10 : center s33683 1 false = some s33682 := by rfl
  have hcenter11 : center s33683 1 true = none := by rfl
  have hcenter20 : center s33683 2 false = none := by rfl
  have hcenter21 : center s33683 2 true = none := by rfl
  have hpaired00 : paired s33683 false false = none := by rfl
  have hpaired01 : paired s33683 false true = none := by rfl
  have hpaired10 : paired s33683 true false = none := by rfl
  have hpaired11 : paired s33683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33684 : safe 10 8 s33684 = true := by
  have hcenter00 : center s33684 0 false = some s33683 := by rfl
  have hcenter01 : center s33684 0 true = none := by rfl
  have hcenter10 : center s33684 1 false = none := by rfl
  have hcenter11 : center s33684 1 true = none := by rfl
  have hcenter20 : center s33684 2 false = none := by rfl
  have hcenter21 : center s33684 2 true = none := by rfl
  have hpaired00 : paired s33684 false false = none := by rfl
  have hpaired01 : paired s33684 false true = none := by rfl
  have hpaired10 : paired s33684 true false = none := by rfl
  have hpaired11 : paired s33684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33685 : safe 10 9 s33685 = true := by
  have hcenter00 : center s33685 0 false = none := by rfl
  have hcenter01 : center s33685 0 true = none := by rfl
  have hcenter10 : center s33685 1 false = none := by rfl
  have hcenter11 : center s33685 1 true = some s33676 := by rfl
  have hcenter20 : center s33685 2 false = some s33678 := by rfl
  have hcenter21 : center s33685 2 true = some s33684 := by rfl
  have hpaired00 : paired s33685 false false = none := by rfl
  have hpaired01 : paired s33685 false true = none := by rfl
  have hpaired10 : paired s33685 true false = none := by rfl
  have hpaired11 : paired s33685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33676) (optionAll_some_eq hcenter20 safeNode33678) (optionAll_some_eq hcenter21 safeNode33684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33686 : safe 10 5 s33686 = true := by
  have hcenter00 : center s33686 0 false = none := by rfl
  have hcenter01 : center s33686 0 true = none := by rfl
  have hcenter10 : center s33686 1 false = none := by rfl
  have hcenter11 : center s33686 1 true = none := by rfl
  have hcenter20 : center s33686 2 false = none := by rfl
  have hcenter21 : center s33686 2 true = none := by rfl
  have hpaired00 : paired s33686 false false = none := by rfl
  have hpaired01 : paired s33686 false true = none := by rfl
  have hpaired10 : paired s33686 true false = none := by rfl
  have hpaired11 : paired s33686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33687 : safe 10 6 s33687 = true := by
  have hcenter00 : center s33687 0 false = none := by rfl
  have hcenter01 : center s33687 0 true = none := by rfl
  have hcenter10 : center s33687 1 false = none := by rfl
  have hcenter11 : center s33687 1 true = none := by rfl
  have hcenter20 : center s33687 2 false = some s33686 := by rfl
  have hcenter21 : center s33687 2 true = none := by rfl
  have hpaired00 : paired s33687 false false = none := by rfl
  have hpaired01 : paired s33687 false true = none := by rfl
  have hpaired10 : paired s33687 true false = none := by rfl
  have hpaired11 : paired s33687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33688 : safe 10 7 s33688 = true := by
  have hcenter00 : center s33688 0 false = some s33687 := by rfl
  have hcenter01 : center s33688 0 true = none := by rfl
  have hcenter10 : center s33688 1 false = none := by rfl
  have hcenter11 : center s33688 1 true = none := by rfl
  have hcenter20 : center s33688 2 false = none := by rfl
  have hcenter21 : center s33688 2 true = none := by rfl
  have hpaired00 : paired s33688 false false = none := by rfl
  have hpaired01 : paired s33688 false true = none := by rfl
  have hpaired10 : paired s33688 true false = none := by rfl
  have hpaired11 : paired s33688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33689 : safe 10 7 s33689 = true := by
  have hcenter00 : center s33689 0 false = none := by rfl
  have hcenter01 : center s33689 0 true = none := by rfl
  have hcenter10 : center s33689 1 false = none := by rfl
  have hcenter11 : center s33689 1 true = none := by rfl
  have hcenter20 : center s33689 2 false = none := by rfl
  have hcenter21 : center s33689 2 true = none := by rfl
  have hpaired00 : paired s33689 false false = none := by rfl
  have hpaired01 : paired s33689 false true = none := by rfl
  have hpaired10 : paired s33689 true false = none := by rfl
  have hpaired11 : paired s33689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33690 : safe 10 8 s33690 = true := by
  have hcenter00 : center s33690 0 false = none := by rfl
  have hcenter01 : center s33690 0 true = none := by rfl
  have hcenter10 : center s33690 1 false = some s33688 := by rfl
  have hcenter11 : center s33690 1 true = none := by rfl
  have hcenter20 : center s33690 2 false = some s33689 := by rfl
  have hcenter21 : center s33690 2 true = none := by rfl
  have hpaired00 : paired s33690 false false = none := by rfl
  have hpaired01 : paired s33690 false true = none := by rfl
  have hpaired10 : paired s33690 true false = none := by rfl
  have hpaired11 : paired s33690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33688) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33691 : safe 10 7 s33691 = true := by
  have hcenter00 : center s33691 0 false = none := by rfl
  have hcenter01 : center s33691 0 true = none := by rfl
  have hcenter10 : center s33691 1 false = none := by rfl
  have hcenter11 : center s33691 1 true = none := by rfl
  have hcenter20 : center s33691 2 false = none := by rfl
  have hcenter21 : center s33691 2 true = none := by rfl
  have hpaired00 : paired s33691 false false = none := by rfl
  have hpaired01 : paired s33691 false true = none := by rfl
  have hpaired10 : paired s33691 true false = none := by rfl
  have hpaired11 : paired s33691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33692 : safe 10 8 s33692 = true := by
  have hcenter00 : center s33692 0 false = none := by rfl
  have hcenter01 : center s33692 0 true = none := by rfl
  have hcenter10 : center s33692 1 false = none := by rfl
  have hcenter11 : center s33692 1 true = some s33691 := by rfl
  have hcenter20 : center s33692 2 false = none := by rfl
  have hcenter21 : center s33692 2 true = none := by rfl
  have hpaired00 : paired s33692 false false = none := by rfl
  have hpaired01 : paired s33692 false true = none := by rfl
  have hpaired10 : paired s33692 true false = none := by rfl
  have hpaired11 : paired s33692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33693 : safe 10 5 s33693 = true := by
  have hcenter00 : center s33693 0 false = none := by rfl
  have hcenter01 : center s33693 0 true = none := by rfl
  have hcenter10 : center s33693 1 false = none := by rfl
  have hcenter11 : center s33693 1 true = none := by rfl
  have hcenter20 : center s33693 2 false = none := by rfl
  have hcenter21 : center s33693 2 true = none := by rfl
  have hpaired00 : paired s33693 false false = none := by rfl
  have hpaired01 : paired s33693 false true = none := by rfl
  have hpaired10 : paired s33693 true false = none := by rfl
  have hpaired11 : paired s33693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33694 : safe 10 6 s33694 = true := by
  have hcenter00 : center s33694 0 false = none := by rfl
  have hcenter01 : center s33694 0 true = none := by rfl
  have hcenter10 : center s33694 1 false = some s33693 := by rfl
  have hcenter11 : center s33694 1 true = none := by rfl
  have hcenter20 : center s33694 2 false = none := by rfl
  have hcenter21 : center s33694 2 true = none := by rfl
  have hpaired00 : paired s33694 false false = none := by rfl
  have hpaired01 : paired s33694 false true = none := by rfl
  have hpaired10 : paired s33694 true false = none := by rfl
  have hpaired11 : paired s33694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33695 : safe 10 7 s33695 = true := by
  have hcenter00 : center s33695 0 false = none := by rfl
  have hcenter01 : center s33695 0 true = some s33694 := by rfl
  have hcenter10 : center s33695 1 false = none := by rfl
  have hcenter11 : center s33695 1 true = none := by rfl
  have hcenter20 : center s33695 2 false = none := by rfl
  have hcenter21 : center s33695 2 true = none := by rfl
  have hpaired00 : paired s33695 false false = none := by rfl
  have hpaired01 : paired s33695 false true = none := by rfl
  have hpaired10 : paired s33695 true false = none := by rfl
  have hpaired11 : paired s33695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33696 : safe 10 5 s33696 = true := by
  have hcenter00 : center s33696 0 false = none := by rfl
  have hcenter01 : center s33696 0 true = none := by rfl
  have hcenter10 : center s33696 1 false = none := by rfl
  have hcenter11 : center s33696 1 true = none := by rfl
  have hcenter20 : center s33696 2 false = none := by rfl
  have hcenter21 : center s33696 2 true = none := by rfl
  have hpaired00 : paired s33696 false false = none := by rfl
  have hpaired01 : paired s33696 false true = none := by rfl
  have hpaired10 : paired s33696 true false = none := by rfl
  have hpaired11 : paired s33696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33697 : safe 10 6 s33697 = true := by
  have hcenter00 : center s33697 0 false = some s33696 := by rfl
  have hcenter01 : center s33697 0 true = none := by rfl
  have hcenter10 : center s33697 1 false = none := by rfl
  have hcenter11 : center s33697 1 true = none := by rfl
  have hcenter20 : center s33697 2 false = none := by rfl
  have hcenter21 : center s33697 2 true = none := by rfl
  have hpaired00 : paired s33697 false false = none := by rfl
  have hpaired01 : paired s33697 false true = none := by rfl
  have hpaired10 : paired s33697 true false = none := by rfl
  have hpaired11 : paired s33697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33698 : safe 10 7 s33698 = true := by
  have hcenter00 : center s33698 0 false = none := by rfl
  have hcenter01 : center s33698 0 true = none := by rfl
  have hcenter10 : center s33698 1 false = none := by rfl
  have hcenter11 : center s33698 1 true = some s33697 := by rfl
  have hcenter20 : center s33698 2 false = none := by rfl
  have hcenter21 : center s33698 2 true = none := by rfl
  have hpaired00 : paired s33698 false false = none := by rfl
  have hpaired01 : paired s33698 false true = none := by rfl
  have hpaired10 : paired s33698 true false = none := by rfl
  have hpaired11 : paired s33698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33699 : safe 10 9 s33699 = true := by
  have hcenter00 : center s33699 0 false = some s33690 := by rfl
  have hcenter01 : center s33699 0 true = some s33692 := by rfl
  have hcenter10 : center s33699 1 false = none := by rfl
  have hcenter11 : center s33699 1 true = none := by rfl
  have hcenter20 : center s33699 2 false = none := by rfl
  have hcenter21 : center s33699 2 true = none := by rfl
  have hpaired00 : paired s33699 false false = none := by rfl
  have hpaired01 : paired s33699 false true = none := by rfl
  have hpaired10 : paired s33699 true false = some s33695 := by rfl
  have hpaired11 : paired s33699 true true = some s33698 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33690) (optionAll_some_eq hcenter01 safeNode33692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33695) (optionAll_some_eq hpaired11 safeNode33698)

theorem safeNode33700 : safe 10 3 s33700 = true := by
  have hcenter00 : center s33700 0 false = none := by rfl
  have hcenter01 : center s33700 0 true = none := by rfl
  have hcenter10 : center s33700 1 false = none := by rfl
  have hcenter11 : center s33700 1 true = none := by rfl
  have hcenter20 : center s33700 2 false = none := by rfl
  have hcenter21 : center s33700 2 true = none := by rfl
  have hpaired00 : paired s33700 false false = none := by rfl
  have hpaired01 : paired s33700 false true = none := by rfl
  have hpaired10 : paired s33700 true false = none := by rfl
  have hpaired11 : paired s33700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33701 : safe 10 4 s33701 = true := by
  have hcenter00 : center s33701 0 false = none := by rfl
  have hcenter01 : center s33701 0 true = none := by rfl
  have hcenter10 : center s33701 1 false = none := by rfl
  have hcenter11 : center s33701 1 true = none := by rfl
  have hcenter20 : center s33701 2 false = some s33700 := by rfl
  have hcenter21 : center s33701 2 true = none := by rfl
  have hpaired00 : paired s33701 false false = none := by rfl
  have hpaired01 : paired s33701 false true = none := by rfl
  have hpaired10 : paired s33701 true false = none := by rfl
  have hpaired11 : paired s33701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33700) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33702 : safe 10 5 s33702 = true := by
  have hcenter00 : center s33702 0 false = some s33701 := by rfl
  have hcenter01 : center s33702 0 true = none := by rfl
  have hcenter10 : center s33702 1 false = none := by rfl
  have hcenter11 : center s33702 1 true = none := by rfl
  have hcenter20 : center s33702 2 false = none := by rfl
  have hcenter21 : center s33702 2 true = none := by rfl
  have hpaired00 : paired s33702 false false = none := by rfl
  have hpaired01 : paired s33702 false true = none := by rfl
  have hpaired10 : paired s33702 true false = none := by rfl
  have hpaired11 : paired s33702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33703 : safe 10 6 s33703 = true := by
  have hcenter00 : center s33703 0 false = none := by rfl
  have hcenter01 : center s33703 0 true = none := by rfl
  have hcenter10 : center s33703 1 false = none := by rfl
  have hcenter11 : center s33703 1 true = none := by rfl
  have hcenter20 : center s33703 2 false = none := by rfl
  have hcenter21 : center s33703 2 true = some s33702 := by rfl
  have hpaired00 : paired s33703 false false = none := by rfl
  have hpaired01 : paired s33703 false true = none := by rfl
  have hpaired10 : paired s33703 true false = none := by rfl
  have hpaired11 : paired s33703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33704 : safe 10 7 s33704 = true := by
  have hcenter00 : center s33704 0 false = none := by rfl
  have hcenter01 : center s33704 0 true = none := by rfl
  have hcenter10 : center s33704 1 false = none := by rfl
  have hcenter11 : center s33704 1 true = some s33703 := by rfl
  have hcenter20 : center s33704 2 false = none := by rfl
  have hcenter21 : center s33704 2 true = none := by rfl
  have hpaired00 : paired s33704 false false = none := by rfl
  have hpaired01 : paired s33704 false true = none := by rfl
  have hpaired10 : paired s33704 true false = none := by rfl
  have hpaired11 : paired s33704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33705 : safe 10 8 s33705 = true := by
  have hcenter00 : center s33705 0 false = none := by rfl
  have hcenter01 : center s33705 0 true = none := by rfl
  have hcenter10 : center s33705 1 false = none := by rfl
  have hcenter11 : center s33705 1 true = none := by rfl
  have hcenter20 : center s33705 2 false = some s33704 := by rfl
  have hcenter21 : center s33705 2 true = none := by rfl
  have hpaired00 : paired s33705 false false = none := by rfl
  have hpaired01 : paired s33705 false true = none := by rfl
  have hpaired10 : paired s33705 true false = none := by rfl
  have hpaired11 : paired s33705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33706 : safe 10 3 s33706 = true := by
  have hcenter00 : center s33706 0 false = none := by rfl
  have hcenter01 : center s33706 0 true = none := by rfl
  have hcenter10 : center s33706 1 false = none := by rfl
  have hcenter11 : center s33706 1 true = none := by rfl
  have hcenter20 : center s33706 2 false = none := by rfl
  have hcenter21 : center s33706 2 true = none := by rfl
  have hpaired00 : paired s33706 false false = none := by rfl
  have hpaired01 : paired s33706 false true = none := by rfl
  have hpaired10 : paired s33706 true false = none := by rfl
  have hpaired11 : paired s33706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33707 : safe 10 4 s33707 = true := by
  have hcenter00 : center s33707 0 false = some s33706 := by rfl
  have hcenter01 : center s33707 0 true = none := by rfl
  have hcenter10 : center s33707 1 false = none := by rfl
  have hcenter11 : center s33707 1 true = none := by rfl
  have hcenter20 : center s33707 2 false = none := by rfl
  have hcenter21 : center s33707 2 true = none := by rfl
  have hpaired00 : paired s33707 false false = none := by rfl
  have hpaired01 : paired s33707 false true = none := by rfl
  have hpaired10 : paired s33707 true false = none := by rfl
  have hpaired11 : paired s33707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33708 : safe 10 5 s33708 = true := by
  have hcenter00 : center s33708 0 false = none := by rfl
  have hcenter01 : center s33708 0 true = none := by rfl
  have hcenter10 : center s33708 1 false = none := by rfl
  have hcenter11 : center s33708 1 true = none := by rfl
  have hcenter20 : center s33708 2 false = some s33707 := by rfl
  have hcenter21 : center s33708 2 true = none := by rfl
  have hpaired00 : paired s33708 false false = none := by rfl
  have hpaired01 : paired s33708 false true = none := by rfl
  have hpaired10 : paired s33708 true false = none := by rfl
  have hpaired11 : paired s33708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33709 : safe 10 6 s33709 = true := by
  have hcenter00 : center s33709 0 false = none := by rfl
  have hcenter01 : center s33709 0 true = some s33708 := by rfl
  have hcenter10 : center s33709 1 false = none := by rfl
  have hcenter11 : center s33709 1 true = none := by rfl
  have hcenter20 : center s33709 2 false = none := by rfl
  have hcenter21 : center s33709 2 true = none := by rfl
  have hpaired00 : paired s33709 false false = none := by rfl
  have hpaired01 : paired s33709 false true = none := by rfl
  have hpaired10 : paired s33709 true false = none := by rfl
  have hpaired11 : paired s33709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33710 : safe 10 7 s33710 = true := by
  have hcenter00 : center s33710 0 false = none := by rfl
  have hcenter01 : center s33710 0 true = none := by rfl
  have hcenter10 : center s33710 1 false = none := by rfl
  have hcenter11 : center s33710 1 true = some s33709 := by rfl
  have hcenter20 : center s33710 2 false = none := by rfl
  have hcenter21 : center s33710 2 true = none := by rfl
  have hpaired00 : paired s33710 false false = none := by rfl
  have hpaired01 : paired s33710 false true = none := by rfl
  have hpaired10 : paired s33710 true false = none := by rfl
  have hpaired11 : paired s33710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33711 : safe 10 8 s33711 = true := by
  have hcenter00 : center s33711 0 false = some s33710 := by rfl
  have hcenter01 : center s33711 0 true = none := by rfl
  have hcenter10 : center s33711 1 false = none := by rfl
  have hcenter11 : center s33711 1 true = none := by rfl
  have hcenter20 : center s33711 2 false = none := by rfl
  have hcenter21 : center s33711 2 true = none := by rfl
  have hpaired00 : paired s33711 false false = none := by rfl
  have hpaired01 : paired s33711 false true = none := by rfl
  have hpaired10 : paired s33711 true false = none := by rfl
  have hpaired11 : paired s33711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33710) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33712 : safe 10 10 s33712 = true := by
  have hcenter00 : center s33712 0 false = none := by rfl
  have hcenter01 : center s33712 0 true = some s33685 := by rfl
  have hcenter10 : center s33712 1 false = none := by rfl
  have hcenter11 : center s33712 1 true = none := by rfl
  have hcenter20 : center s33712 2 false = none := by rfl
  have hcenter21 : center s33712 2 true = some s33699 := by rfl
  have hpaired00 : paired s33712 false false = none := by rfl
  have hpaired01 : paired s33712 false true = none := by rfl
  have hpaired10 : paired s33712 true false = some s33705 := by rfl
  have hpaired11 : paired s33712 true true = some s33711 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33705) (optionAll_some_eq hpaired11 safeNode33711)

theorem safeNode33713 : safe 10 11 s33713 = true := by
  have hcenter00 : center s33713 0 false = some s33671 := by rfl
  have hcenter01 : center s33713 0 true = none := by rfl
  have hcenter10 : center s33713 1 false = none := by rfl
  have hcenter11 : center s33713 1 true = some s33712 := by rfl
  have hcenter20 : center s33713 2 false = none := by rfl
  have hcenter21 : center s33713 2 true = none := by rfl
  have hpaired00 : paired s33713 false false = none := by rfl
  have hpaired01 : paired s33713 false true = none := by rfl
  have hpaired10 : paired s33713 true false = none := by rfl
  have hpaired11 : paired s33713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33714 : safe 10 12 s33714 = true := by
  have hcenter00 : center s33714 0 false = some s33619 := by rfl
  have hcenter01 : center s33714 0 true = some s33653 := by rfl
  have hcenter10 : center s33714 1 false = none := by rfl
  have hcenter11 : center s33714 1 true = none := by rfl
  have hcenter20 : center s33714 2 false = none := by rfl
  have hcenter21 : center s33714 2 true = some s33713 := by rfl
  have hpaired00 : paired s33714 false false = none := by rfl
  have hpaired01 : paired s33714 false true = none := by rfl
  have hpaired10 : paired s33714 true false = none := by rfl
  have hpaired11 : paired s33714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33619) (optionAll_some_eq hcenter01 safeNode33653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33715 : safe 10 5 s33715 = true := by
  have hcenter00 : center s33715 0 false = none := by rfl
  have hcenter01 : center s33715 0 true = none := by rfl
  have hcenter10 : center s33715 1 false = none := by rfl
  have hcenter11 : center s33715 1 true = none := by rfl
  have hcenter20 : center s33715 2 false = none := by rfl
  have hcenter21 : center s33715 2 true = none := by rfl
  have hpaired00 : paired s33715 false false = none := by rfl
  have hpaired01 : paired s33715 false true = none := by rfl
  have hpaired10 : paired s33715 true false = none := by rfl
  have hpaired11 : paired s33715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33716 : safe 10 6 s33716 = true := by
  have hcenter00 : center s33716 0 false = none := by rfl
  have hcenter01 : center s33716 0 true = none := by rfl
  have hcenter10 : center s33716 1 false = none := by rfl
  have hcenter11 : center s33716 1 true = none := by rfl
  have hcenter20 : center s33716 2 false = some s33715 := by rfl
  have hcenter21 : center s33716 2 true = none := by rfl
  have hpaired00 : paired s33716 false false = none := by rfl
  have hpaired01 : paired s33716 false true = none := by rfl
  have hpaired10 : paired s33716 true false = none := by rfl
  have hpaired11 : paired s33716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33715) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33717 : safe 10 7 s33717 = true := by
  have hcenter00 : center s33717 0 false = some s33716 := by rfl
  have hcenter01 : center s33717 0 true = none := by rfl
  have hcenter10 : center s33717 1 false = none := by rfl
  have hcenter11 : center s33717 1 true = none := by rfl
  have hcenter20 : center s33717 2 false = none := by rfl
  have hcenter21 : center s33717 2 true = none := by rfl
  have hpaired00 : paired s33717 false false = none := by rfl
  have hpaired01 : paired s33717 false true = none := by rfl
  have hpaired10 : paired s33717 true false = none := by rfl
  have hpaired11 : paired s33717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33718 : safe 10 8 s33718 = true := by
  have hcenter00 : center s33718 0 false = none := by rfl
  have hcenter01 : center s33718 0 true = none := by rfl
  have hcenter10 : center s33718 1 false = none := by rfl
  have hcenter11 : center s33718 1 true = none := by rfl
  have hcenter20 : center s33718 2 false = some s33717 := by rfl
  have hcenter21 : center s33718 2 true = none := by rfl
  have hpaired00 : paired s33718 false false = none := by rfl
  have hpaired01 : paired s33718 false true = none := by rfl
  have hpaired10 : paired s33718 true false = none := by rfl
  have hpaired11 : paired s33718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33719 : safe 10 8 s33719 = true := by
  have hcenter00 : center s33719 0 false = none := by rfl
  have hcenter01 : center s33719 0 true = none := by rfl
  have hcenter10 : center s33719 1 false = none := by rfl
  have hcenter11 : center s33719 1 true = none := by rfl
  have hcenter20 : center s33719 2 false = none := by rfl
  have hcenter21 : center s33719 2 true = none := by rfl
  have hpaired00 : paired s33719 false false = none := by rfl
  have hpaired01 : paired s33719 false true = none := by rfl
  have hpaired10 : paired s33719 true false = none := by rfl
  have hpaired11 : paired s33719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33720 : safe 10 9 s33720 = true := by
  have hcenter00 : center s33720 0 false = some s33718 := by rfl
  have hcenter01 : center s33720 0 true = none := by rfl
  have hcenter10 : center s33720 1 false = none := by rfl
  have hcenter11 : center s33720 1 true = some s33719 := by rfl
  have hcenter20 : center s33720 2 false = none := by rfl
  have hcenter21 : center s33720 2 true = none := by rfl
  have hpaired00 : paired s33720 false false = none := by rfl
  have hpaired01 : paired s33720 false true = none := by rfl
  have hpaired10 : paired s33720 true false = none := by rfl
  have hpaired11 : paired s33720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33721 : safe 10 5 s33721 = true := by
  have hcenter00 : center s33721 0 false = none := by rfl
  have hcenter01 : center s33721 0 true = none := by rfl
  have hcenter10 : center s33721 1 false = none := by rfl
  have hcenter11 : center s33721 1 true = none := by rfl
  have hcenter20 : center s33721 2 false = none := by rfl
  have hcenter21 : center s33721 2 true = none := by rfl
  have hpaired00 : paired s33721 false false = none := by rfl
  have hpaired01 : paired s33721 false true = none := by rfl
  have hpaired10 : paired s33721 true false = none := by rfl
  have hpaired11 : paired s33721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33722 : safe 10 4 s33722 = true := by
  have hcenter00 : center s33722 0 false = none := by rfl
  have hcenter01 : center s33722 0 true = none := by rfl
  have hcenter10 : center s33722 1 false = none := by rfl
  have hcenter11 : center s33722 1 true = none := by rfl
  have hcenter20 : center s33722 2 false = none := by rfl
  have hcenter21 : center s33722 2 true = none := by rfl
  have hpaired00 : paired s33722 false false = none := by rfl
  have hpaired01 : paired s33722 false true = none := by rfl
  have hpaired10 : paired s33722 true false = none := by rfl
  have hpaired11 : paired s33722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33723 : safe 10 5 s33723 = true := by
  have hcenter00 : center s33723 0 false = none := by rfl
  have hcenter01 : center s33723 0 true = none := by rfl
  have hcenter10 : center s33723 1 false = none := by rfl
  have hcenter11 : center s33723 1 true = none := by rfl
  have hcenter20 : center s33723 2 false = none := by rfl
  have hcenter21 : center s33723 2 true = some s33722 := by rfl
  have hpaired00 : paired s33723 false false = none := by rfl
  have hpaired01 : paired s33723 false true = none := by rfl
  have hpaired10 : paired s33723 true false = none := by rfl
  have hpaired11 : paired s33723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33724 : safe 10 6 s33724 = true := by
  have hcenter00 : center s33724 0 false = none := by rfl
  have hcenter01 : center s33724 0 true = some s33721 := by rfl
  have hcenter10 : center s33724 1 false = none := by rfl
  have hcenter11 : center s33724 1 true = some s33723 := by rfl
  have hcenter20 : center s33724 2 false = none := by rfl
  have hcenter21 : center s33724 2 true = none := by rfl
  have hpaired00 : paired s33724 false false = none := by rfl
  have hpaired01 : paired s33724 false true = none := by rfl
  have hpaired10 : paired s33724 true false = none := by rfl
  have hpaired11 : paired s33724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33721) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33725 : safe 10 7 s33725 = true := by
  have hcenter00 : center s33725 0 false = none := by rfl
  have hcenter01 : center s33725 0 true = none := by rfl
  have hcenter10 : center s33725 1 false = none := by rfl
  have hcenter11 : center s33725 1 true = none := by rfl
  have hcenter20 : center s33725 2 false = some s33724 := by rfl
  have hcenter21 : center s33725 2 true = none := by rfl
  have hpaired00 : paired s33725 false false = none := by rfl
  have hpaired01 : paired s33725 false true = none := by rfl
  have hpaired10 : paired s33725 true false = none := by rfl
  have hpaired11 : paired s33725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33726 : safe 10 8 s33726 = true := by
  have hcenter00 : center s33726 0 false = none := by rfl
  have hcenter01 : center s33726 0 true = some s33725 := by rfl
  have hcenter10 : center s33726 1 false = none := by rfl
  have hcenter11 : center s33726 1 true = none := by rfl
  have hcenter20 : center s33726 2 false = none := by rfl
  have hcenter21 : center s33726 2 true = none := by rfl
  have hpaired00 : paired s33726 false false = none := by rfl
  have hpaired01 : paired s33726 false true = none := by rfl
  have hpaired10 : paired s33726 true false = none := by rfl
  have hpaired11 : paired s33726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33727 : safe 10 4 s33727 = true := by
  have hcenter00 : center s33727 0 false = none := by rfl
  have hcenter01 : center s33727 0 true = none := by rfl
  have hcenter10 : center s33727 1 false = none := by rfl
  have hcenter11 : center s33727 1 true = none := by rfl
  have hcenter20 : center s33727 2 false = none := by rfl
  have hcenter21 : center s33727 2 true = none := by rfl
  have hpaired00 : paired s33727 false false = none := by rfl
  have hpaired01 : paired s33727 false true = none := by rfl
  have hpaired10 : paired s33727 true false = none := by rfl
  have hpaired11 : paired s33727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33728 : safe 10 5 s33728 = true := by
  have hcenter00 : center s33728 0 false = none := by rfl
  have hcenter01 : center s33728 0 true = some s33727 := by rfl
  have hcenter10 : center s33728 1 false = none := by rfl
  have hcenter11 : center s33728 1 true = none := by rfl
  have hcenter20 : center s33728 2 false = none := by rfl
  have hcenter21 : center s33728 2 true = none := by rfl
  have hpaired00 : paired s33728 false false = none := by rfl
  have hpaired01 : paired s33728 false true = none := by rfl
  have hpaired10 : paired s33728 true false = none := by rfl
  have hpaired11 : paired s33728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33729 : safe 10 5 s33729 = true := by
  have hcenter00 : center s33729 0 false = none := by rfl
  have hcenter01 : center s33729 0 true = none := by rfl
  have hcenter10 : center s33729 1 false = none := by rfl
  have hcenter11 : center s33729 1 true = none := by rfl
  have hcenter20 : center s33729 2 false = none := by rfl
  have hcenter21 : center s33729 2 true = none := by rfl
  have hpaired00 : paired s33729 false false = none := by rfl
  have hpaired01 : paired s33729 false true = none := by rfl
  have hpaired10 : paired s33729 true false = none := by rfl
  have hpaired11 : paired s33729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33730 : safe 10 6 s33730 = true := by
  have hcenter00 : center s33730 0 false = none := by rfl
  have hcenter01 : center s33730 0 true = none := by rfl
  have hcenter10 : center s33730 1 false = none := by rfl
  have hcenter11 : center s33730 1 true = some s33728 := by rfl
  have hcenter20 : center s33730 2 false = none := by rfl
  have hcenter21 : center s33730 2 true = some s33729 := by rfl
  have hpaired00 : paired s33730 false false = none := by rfl
  have hpaired01 : paired s33730 false true = none := by rfl
  have hpaired10 : paired s33730 true false = none := by rfl
  have hpaired11 : paired s33730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33728) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33731 : safe 10 7 s33731 = true := by
  have hcenter00 : center s33731 0 false = some s33730 := by rfl
  have hcenter01 : center s33731 0 true = none := by rfl
  have hcenter10 : center s33731 1 false = none := by rfl
  have hcenter11 : center s33731 1 true = none := by rfl
  have hcenter20 : center s33731 2 false = none := by rfl
  have hcenter21 : center s33731 2 true = none := by rfl
  have hpaired00 : paired s33731 false false = none := by rfl
  have hpaired01 : paired s33731 false true = none := by rfl
  have hpaired10 : paired s33731 true false = none := by rfl
  have hpaired11 : paired s33731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33732 : safe 10 8 s33732 = true := by
  have hcenter00 : center s33732 0 false = none := by rfl
  have hcenter01 : center s33732 0 true = none := by rfl
  have hcenter10 : center s33732 1 false = none := by rfl
  have hcenter11 : center s33732 1 true = none := by rfl
  have hcenter20 : center s33732 2 false = none := by rfl
  have hcenter21 : center s33732 2 true = some s33731 := by rfl
  have hpaired00 : paired s33732 false false = none := by rfl
  have hpaired01 : paired s33732 false true = none := by rfl
  have hpaired10 : paired s33732 true false = none := by rfl
  have hpaired11 : paired s33732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33733 : safe 10 10 s33733 = true := by
  have hcenter00 : center s33733 0 false = none := by rfl
  have hcenter01 : center s33733 0 true = none := by rfl
  have hcenter10 : center s33733 1 false = none := by rfl
  have hcenter11 : center s33733 1 true = none := by rfl
  have hcenter20 : center s33733 2 false = none := by rfl
  have hcenter21 : center s33733 2 true = some s33720 := by rfl
  have hpaired00 : paired s33733 false false = some s33726 := by rfl
  have hpaired01 : paired s33733 false true = some s33732 := by rfl
  have hpaired10 : paired s33733 true false = none := by rfl
  have hpaired11 : paired s33733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33720) (optionAll_some_eq hpaired00 safeNode33726) (optionAll_some_eq hpaired01 safeNode33732) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33734 : safe 10 7 s33734 = true := by
  have hcenter00 : center s33734 0 false = none := by rfl
  have hcenter01 : center s33734 0 true = none := by rfl
  have hcenter10 : center s33734 1 false = none := by rfl
  have hcenter11 : center s33734 1 true = none := by rfl
  have hcenter20 : center s33734 2 false = none := by rfl
  have hcenter21 : center s33734 2 true = none := by rfl
  have hpaired00 : paired s33734 false false = none := by rfl
  have hpaired01 : paired s33734 false true = none := by rfl
  have hpaired10 : paired s33734 true false = none := by rfl
  have hpaired11 : paired s33734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33735 : safe 10 7 s33735 = true := by
  have hcenter00 : center s33735 0 false = none := by rfl
  have hcenter01 : center s33735 0 true = none := by rfl
  have hcenter10 : center s33735 1 false = none := by rfl
  have hcenter11 : center s33735 1 true = none := by rfl
  have hcenter20 : center s33735 2 false = none := by rfl
  have hcenter21 : center s33735 2 true = none := by rfl
  have hpaired00 : paired s33735 false false = none := by rfl
  have hpaired01 : paired s33735 false true = none := by rfl
  have hpaired10 : paired s33735 true false = none := by rfl
  have hpaired11 : paired s33735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33736 : safe 10 8 s33736 = true := by
  have hcenter00 : center s33736 0 false = some s33734 := by rfl
  have hcenter01 : center s33736 0 true = some s33735 := by rfl
  have hcenter10 : center s33736 1 false = none := by rfl
  have hcenter11 : center s33736 1 true = none := by rfl
  have hcenter20 : center s33736 2 false = none := by rfl
  have hcenter21 : center s33736 2 true = none := by rfl
  have hpaired00 : paired s33736 false false = none := by rfl
  have hpaired01 : paired s33736 false true = none := by rfl
  have hpaired10 : paired s33736 true false = none := by rfl
  have hpaired11 : paired s33736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33734) (optionAll_some_eq hcenter01 safeNode33735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33737 : safe 10 9 s33737 = true := by
  have hcenter00 : center s33737 0 false = none := by rfl
  have hcenter01 : center s33737 0 true = none := by rfl
  have hcenter10 : center s33737 1 false = none := by rfl
  have hcenter11 : center s33737 1 true = none := by rfl
  have hcenter20 : center s33737 2 false = none := by rfl
  have hcenter21 : center s33737 2 true = some s33736 := by rfl
  have hpaired00 : paired s33737 false false = none := by rfl
  have hpaired01 : paired s33737 false true = none := by rfl
  have hpaired10 : paired s33737 true false = none := by rfl
  have hpaired11 : paired s33737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33738 : safe 10 8 s33738 = true := by
  have hcenter00 : center s33738 0 false = none := by rfl
  have hcenter01 : center s33738 0 true = none := by rfl
  have hcenter10 : center s33738 1 false = none := by rfl
  have hcenter11 : center s33738 1 true = none := by rfl
  have hcenter20 : center s33738 2 false = none := by rfl
  have hcenter21 : center s33738 2 true = none := by rfl
  have hpaired00 : paired s33738 false false = none := by rfl
  have hpaired01 : paired s33738 false true = none := by rfl
  have hpaired10 : paired s33738 true false = none := by rfl
  have hpaired11 : paired s33738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33739 : safe 10 6 s33739 = true := by
  have hcenter00 : center s33739 0 false = none := by rfl
  have hcenter01 : center s33739 0 true = none := by rfl
  have hcenter10 : center s33739 1 false = none := by rfl
  have hcenter11 : center s33739 1 true = none := by rfl
  have hcenter20 : center s33739 2 false = none := by rfl
  have hcenter21 : center s33739 2 true = none := by rfl
  have hpaired00 : paired s33739 false false = none := by rfl
  have hpaired01 : paired s33739 false true = none := by rfl
  have hpaired10 : paired s33739 true false = none := by rfl
  have hpaired11 : paired s33739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33740 : safe 10 7 s33740 = true := by
  have hcenter00 : center s33740 0 false = none := by rfl
  have hcenter01 : center s33740 0 true = none := by rfl
  have hcenter10 : center s33740 1 false = some s33739 := by rfl
  have hcenter11 : center s33740 1 true = none := by rfl
  have hcenter20 : center s33740 2 false = none := by rfl
  have hcenter21 : center s33740 2 true = none := by rfl
  have hpaired00 : paired s33740 false false = none := by rfl
  have hpaired01 : paired s33740 false true = none := by rfl
  have hpaired10 : paired s33740 true false = none := by rfl
  have hpaired11 : paired s33740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33741 : safe 10 7 s33741 = true := by
  have hcenter00 : center s33741 0 false = none := by rfl
  have hcenter01 : center s33741 0 true = none := by rfl
  have hcenter10 : center s33741 1 false = none := by rfl
  have hcenter11 : center s33741 1 true = none := by rfl
  have hcenter20 : center s33741 2 false = none := by rfl
  have hcenter21 : center s33741 2 true = none := by rfl
  have hpaired00 : paired s33741 false false = none := by rfl
  have hpaired01 : paired s33741 false true = none := by rfl
  have hpaired10 : paired s33741 true false = none := by rfl
  have hpaired11 : paired s33741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33742 : safe 10 8 s33742 = true := by
  have hcenter00 : center s33742 0 false = none := by rfl
  have hcenter01 : center s33742 0 true = none := by rfl
  have hcenter10 : center s33742 1 false = none := by rfl
  have hcenter11 : center s33742 1 true = none := by rfl
  have hcenter20 : center s33742 2 false = some s33740 := by rfl
  have hcenter21 : center s33742 2 true = some s33741 := by rfl
  have hpaired00 : paired s33742 false false = none := by rfl
  have hpaired01 : paired s33742 false true = none := by rfl
  have hpaired10 : paired s33742 true false = none := by rfl
  have hpaired11 : paired s33742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33740) (optionAll_some_eq hcenter21 safeNode33741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33743 : safe 10 8 s33743 = true := by
  have hcenter00 : center s33743 0 false = none := by rfl
  have hcenter01 : center s33743 0 true = none := by rfl
  have hcenter10 : center s33743 1 false = none := by rfl
  have hcenter11 : center s33743 1 true = none := by rfl
  have hcenter20 : center s33743 2 false = none := by rfl
  have hcenter21 : center s33743 2 true = none := by rfl
  have hpaired00 : paired s33743 false false = none := by rfl
  have hpaired01 : paired s33743 false true = none := by rfl
  have hpaired10 : paired s33743 true false = none := by rfl
  have hpaired11 : paired s33743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33744 : safe 10 9 s33744 = true := by
  have hcenter00 : center s33744 0 false = some s33738 := by rfl
  have hcenter01 : center s33744 0 true = some s33742 := by rfl
  have hcenter10 : center s33744 1 false = some s33743 := by rfl
  have hcenter11 : center s33744 1 true = none := by rfl
  have hcenter20 : center s33744 2 false = none := by rfl
  have hcenter21 : center s33744 2 true = none := by rfl
  have hpaired00 : paired s33744 false false = none := by rfl
  have hpaired01 : paired s33744 false true = none := by rfl
  have hpaired10 : paired s33744 true false = none := by rfl
  have hpaired11 : paired s33744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33738) (optionAll_some_eq hcenter01 safeNode33742) (optionAll_some_eq hcenter10 safeNode33743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33745 : safe 10 7 s33745 = true := by
  have hcenter00 : center s33745 0 false = none := by rfl
  have hcenter01 : center s33745 0 true = none := by rfl
  have hcenter10 : center s33745 1 false = none := by rfl
  have hcenter11 : center s33745 1 true = none := by rfl
  have hcenter20 : center s33745 2 false = none := by rfl
  have hcenter21 : center s33745 2 true = none := by rfl
  have hpaired00 : paired s33745 false false = none := by rfl
  have hpaired01 : paired s33745 false true = none := by rfl
  have hpaired10 : paired s33745 true false = none := by rfl
  have hpaired11 : paired s33745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33746 : safe 10 5 s33746 = true := by
  have hcenter00 : center s33746 0 false = none := by rfl
  have hcenter01 : center s33746 0 true = none := by rfl
  have hcenter10 : center s33746 1 false = none := by rfl
  have hcenter11 : center s33746 1 true = none := by rfl
  have hcenter20 : center s33746 2 false = none := by rfl
  have hcenter21 : center s33746 2 true = none := by rfl
  have hpaired00 : paired s33746 false false = none := by rfl
  have hpaired01 : paired s33746 false true = none := by rfl
  have hpaired10 : paired s33746 true false = none := by rfl
  have hpaired11 : paired s33746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33747 : safe 10 6 s33747 = true := by
  have hcenter00 : center s33747 0 false = none := by rfl
  have hcenter01 : center s33747 0 true = none := by rfl
  have hcenter10 : center s33747 1 false = some s33746 := by rfl
  have hcenter11 : center s33747 1 true = none := by rfl
  have hcenter20 : center s33747 2 false = none := by rfl
  have hcenter21 : center s33747 2 true = none := by rfl
  have hpaired00 : paired s33747 false false = none := by rfl
  have hpaired01 : paired s33747 false true = none := by rfl
  have hpaired10 : paired s33747 true false = none := by rfl
  have hpaired11 : paired s33747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33748 : safe 10 7 s33748 = true := by
  have hcenter00 : center s33748 0 false = some s33747 := by rfl
  have hcenter01 : center s33748 0 true = none := by rfl
  have hcenter10 : center s33748 1 false = none := by rfl
  have hcenter11 : center s33748 1 true = none := by rfl
  have hcenter20 : center s33748 2 false = none := by rfl
  have hcenter21 : center s33748 2 true = none := by rfl
  have hpaired00 : paired s33748 false false = none := by rfl
  have hpaired01 : paired s33748 false true = none := by rfl
  have hpaired10 : paired s33748 true false = none := by rfl
  have hpaired11 : paired s33748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33749 : safe 10 8 s33749 = true := by
  have hcenter00 : center s33749 0 false = none := by rfl
  have hcenter01 : center s33749 0 true = none := by rfl
  have hcenter10 : center s33749 1 false = none := by rfl
  have hcenter11 : center s33749 1 true = none := by rfl
  have hcenter20 : center s33749 2 false = some s33745 := by rfl
  have hcenter21 : center s33749 2 true = some s33748 := by rfl
  have hpaired00 : paired s33749 false false = none := by rfl
  have hpaired01 : paired s33749 false true = none := by rfl
  have hpaired10 : paired s33749 true false = none := by rfl
  have hpaired11 : paired s33749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33745) (optionAll_some_eq hcenter21 safeNode33748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33750 : safe 10 7 s33750 = true := by
  have hcenter00 : center s33750 0 false = none := by rfl
  have hcenter01 : center s33750 0 true = none := by rfl
  have hcenter10 : center s33750 1 false = none := by rfl
  have hcenter11 : center s33750 1 true = none := by rfl
  have hcenter20 : center s33750 2 false = none := by rfl
  have hcenter21 : center s33750 2 true = none := by rfl
  have hpaired00 : paired s33750 false false = none := by rfl
  have hpaired01 : paired s33750 false true = none := by rfl
  have hpaired10 : paired s33750 true false = none := by rfl
  have hpaired11 : paired s33750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33751 : safe 10 5 s33751 = true := by
  have hcenter00 : center s33751 0 false = none := by rfl
  have hcenter01 : center s33751 0 true = none := by rfl
  have hcenter10 : center s33751 1 false = none := by rfl
  have hcenter11 : center s33751 1 true = none := by rfl
  have hcenter20 : center s33751 2 false = none := by rfl
  have hcenter21 : center s33751 2 true = none := by rfl
  have hpaired00 : paired s33751 false false = none := by rfl
  have hpaired01 : paired s33751 false true = none := by rfl
  have hpaired10 : paired s33751 true false = none := by rfl
  have hpaired11 : paired s33751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33752 : safe 10 6 s33752 = true := by
  have hcenter00 : center s33752 0 false = none := by rfl
  have hcenter01 : center s33752 0 true = none := by rfl
  have hcenter10 : center s33752 1 false = some s33751 := by rfl
  have hcenter11 : center s33752 1 true = none := by rfl
  have hcenter20 : center s33752 2 false = none := by rfl
  have hcenter21 : center s33752 2 true = none := by rfl
  have hpaired00 : paired s33752 false false = none := by rfl
  have hpaired01 : paired s33752 false true = none := by rfl
  have hpaired10 : paired s33752 true false = none := by rfl
  have hpaired11 : paired s33752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33753 : safe 10 7 s33753 = true := by
  have hcenter00 : center s33753 0 false = none := by rfl
  have hcenter01 : center s33753 0 true = none := by rfl
  have hcenter10 : center s33753 1 false = none := by rfl
  have hcenter11 : center s33753 1 true = none := by rfl
  have hcenter20 : center s33753 2 false = some s33752 := by rfl
  have hcenter21 : center s33753 2 true = none := by rfl
  have hpaired00 : paired s33753 false false = none := by rfl
  have hpaired01 : paired s33753 false true = none := by rfl
  have hpaired10 : paired s33753 true false = none := by rfl
  have hpaired11 : paired s33753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33754 : safe 10 8 s33754 = true := by
  have hcenter00 : center s33754 0 false = some s33750 := by rfl
  have hcenter01 : center s33754 0 true = some s33753 := by rfl
  have hcenter10 : center s33754 1 false = none := by rfl
  have hcenter11 : center s33754 1 true = none := by rfl
  have hcenter20 : center s33754 2 false = none := by rfl
  have hcenter21 : center s33754 2 true = none := by rfl
  have hpaired00 : paired s33754 false false = none := by rfl
  have hpaired01 : paired s33754 false true = none := by rfl
  have hpaired10 : paired s33754 true false = none := by rfl
  have hpaired11 : paired s33754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33750) (optionAll_some_eq hcenter01 safeNode33753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33755 : safe 10 10 s33755 = true := by
  have hcenter00 : center s33755 0 false = some s33737 := by rfl
  have hcenter01 : center s33755 0 true = none := by rfl
  have hcenter10 : center s33755 1 false = none := by rfl
  have hcenter11 : center s33755 1 true = none := by rfl
  have hcenter20 : center s33755 2 false = some s33744 := by rfl
  have hcenter21 : center s33755 2 true = none := by rfl
  have hpaired00 : paired s33755 false false = some s33749 := by rfl
  have hpaired01 : paired s33755 false true = some s33754 := by rfl
  have hpaired10 : paired s33755 true false = none := by rfl
  have hpaired11 : paired s33755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33744) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33749) (optionAll_some_eq hpaired01 safeNode33754) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33756 : safe 10 11 s33756 = true := by
  have hcenter00 : center s33756 0 false = none := by rfl
  have hcenter01 : center s33756 0 true = none := by rfl
  have hcenter10 : center s33756 1 false = some s33733 := by rfl
  have hcenter11 : center s33756 1 true = some s33755 := by rfl
  have hcenter20 : center s33756 2 false = none := by rfl
  have hcenter21 : center s33756 2 true = none := by rfl
  have hpaired00 : paired s33756 false false = none := by rfl
  have hpaired01 : paired s33756 false true = none := by rfl
  have hpaired10 : paired s33756 true false = none := by rfl
  have hpaired11 : paired s33756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33733) (optionAll_some_eq hcenter11 safeNode33755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33757 : safe 10 8 s33757 = true := by
  have hcenter00 : center s33757 0 false = none := by rfl
  have hcenter01 : center s33757 0 true = none := by rfl
  have hcenter10 : center s33757 1 false = none := by rfl
  have hcenter11 : center s33757 1 true = none := by rfl
  have hcenter20 : center s33757 2 false = none := by rfl
  have hcenter21 : center s33757 2 true = none := by rfl
  have hpaired00 : paired s33757 false false = none := by rfl
  have hpaired01 : paired s33757 false true = none := by rfl
  have hpaired10 : paired s33757 true false = none := by rfl
  have hpaired11 : paired s33757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33758 : safe 10 5 s33758 = true := by
  have hcenter00 : center s33758 0 false = none := by rfl
  have hcenter01 : center s33758 0 true = none := by rfl
  have hcenter10 : center s33758 1 false = none := by rfl
  have hcenter11 : center s33758 1 true = none := by rfl
  have hcenter20 : center s33758 2 false = none := by rfl
  have hcenter21 : center s33758 2 true = none := by rfl
  have hpaired00 : paired s33758 false false = none := by rfl
  have hpaired01 : paired s33758 false true = none := by rfl
  have hpaired10 : paired s33758 true false = none := by rfl
  have hpaired11 : paired s33758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33759 : safe 10 6 s33759 = true := by
  have hcenter00 : center s33759 0 false = none := by rfl
  have hcenter01 : center s33759 0 true = none := by rfl
  have hcenter10 : center s33759 1 false = none := by rfl
  have hcenter11 : center s33759 1 true = none := by rfl
  have hcenter20 : center s33759 2 false = some s33758 := by rfl
  have hcenter21 : center s33759 2 true = none := by rfl
  have hpaired00 : paired s33759 false false = none := by rfl
  have hpaired01 : paired s33759 false true = none := by rfl
  have hpaired10 : paired s33759 true false = none := by rfl
  have hpaired11 : paired s33759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33760 : safe 10 7 s33760 = true := by
  have hcenter00 : center s33760 0 false = none := by rfl
  have hcenter01 : center s33760 0 true = none := by rfl
  have hcenter10 : center s33760 1 false = some s33759 := by rfl
  have hcenter11 : center s33760 1 true = none := by rfl
  have hcenter20 : center s33760 2 false = none := by rfl
  have hcenter21 : center s33760 2 true = none := by rfl
  have hpaired00 : paired s33760 false false = none := by rfl
  have hpaired01 : paired s33760 false true = none := by rfl
  have hpaired10 : paired s33760 true false = none := by rfl
  have hpaired11 : paired s33760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33761 : safe 10 8 s33761 = true := by
  have hcenter00 : center s33761 0 false = none := by rfl
  have hcenter01 : center s33761 0 true = none := by rfl
  have hcenter10 : center s33761 1 false = none := by rfl
  have hcenter11 : center s33761 1 true = none := by rfl
  have hcenter20 : center s33761 2 false = some s33760 := by rfl
  have hcenter21 : center s33761 2 true = none := by rfl
  have hpaired00 : paired s33761 false false = none := by rfl
  have hpaired01 : paired s33761 false true = none := by rfl
  have hpaired10 : paired s33761 true false = none := by rfl
  have hpaired11 : paired s33761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33762 : safe 10 9 s33762 = true := by
  have hcenter00 : center s33762 0 false = none := by rfl
  have hcenter01 : center s33762 0 true = some s33757 := by rfl
  have hcenter10 : center s33762 1 false = some s33761 := by rfl
  have hcenter11 : center s33762 1 true = none := by rfl
  have hcenter20 : center s33762 2 false = none := by rfl
  have hcenter21 : center s33762 2 true = none := by rfl
  have hpaired00 : paired s33762 false false = none := by rfl
  have hpaired01 : paired s33762 false true = none := by rfl
  have hpaired10 : paired s33762 true false = none := by rfl
  have hpaired11 : paired s33762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33757) (optionAll_some_eq hcenter10 safeNode33761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33763 : safe 10 4 s33763 = true := by
  have hcenter00 : center s33763 0 false = none := by rfl
  have hcenter01 : center s33763 0 true = none := by rfl
  have hcenter10 : center s33763 1 false = none := by rfl
  have hcenter11 : center s33763 1 true = none := by rfl
  have hcenter20 : center s33763 2 false = none := by rfl
  have hcenter21 : center s33763 2 true = none := by rfl
  have hpaired00 : paired s33763 false false = none := by rfl
  have hpaired01 : paired s33763 false true = none := by rfl
  have hpaired10 : paired s33763 true false = none := by rfl
  have hpaired11 : paired s33763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33764 : safe 10 5 s33764 = true := by
  have hcenter00 : center s33764 0 false = none := by rfl
  have hcenter01 : center s33764 0 true = none := by rfl
  have hcenter10 : center s33764 1 false = none := by rfl
  have hcenter11 : center s33764 1 true = some s33763 := by rfl
  have hcenter20 : center s33764 2 false = none := by rfl
  have hcenter21 : center s33764 2 true = none := by rfl
  have hpaired00 : paired s33764 false false = none := by rfl
  have hpaired01 : paired s33764 false true = none := by rfl
  have hpaired10 : paired s33764 true false = none := by rfl
  have hpaired11 : paired s33764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33765 : safe 10 5 s33765 = true := by
  have hcenter00 : center s33765 0 false = none := by rfl
  have hcenter01 : center s33765 0 true = none := by rfl
  have hcenter10 : center s33765 1 false = none := by rfl
  have hcenter11 : center s33765 1 true = none := by rfl
  have hcenter20 : center s33765 2 false = none := by rfl
  have hcenter21 : center s33765 2 true = none := by rfl
  have hpaired00 : paired s33765 false false = none := by rfl
  have hpaired01 : paired s33765 false true = none := by rfl
  have hpaired10 : paired s33765 true false = none := by rfl
  have hpaired11 : paired s33765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33766 : safe 10 6 s33766 = true := by
  have hcenter00 : center s33766 0 false = none := by rfl
  have hcenter01 : center s33766 0 true = some s33764 := by rfl
  have hcenter10 : center s33766 1 false = none := by rfl
  have hcenter11 : center s33766 1 true = none := by rfl
  have hcenter20 : center s33766 2 false = none := by rfl
  have hcenter21 : center s33766 2 true = some s33765 := by rfl
  have hpaired00 : paired s33766 false false = none := by rfl
  have hpaired01 : paired s33766 false true = none := by rfl
  have hpaired10 : paired s33766 true false = none := by rfl
  have hpaired11 : paired s33766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33767 : safe 10 7 s33767 = true := by
  have hcenter00 : center s33767 0 false = none := by rfl
  have hcenter01 : center s33767 0 true = none := by rfl
  have hcenter10 : center s33767 1 false = none := by rfl
  have hcenter11 : center s33767 1 true = some s33766 := by rfl
  have hcenter20 : center s33767 2 false = none := by rfl
  have hcenter21 : center s33767 2 true = none := by rfl
  have hpaired00 : paired s33767 false false = none := by rfl
  have hpaired01 : paired s33767 false true = none := by rfl
  have hpaired10 : paired s33767 true false = none := by rfl
  have hpaired11 : paired s33767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33768 : safe 10 8 s33768 = true := by
  have hcenter00 : center s33768 0 false = none := by rfl
  have hcenter01 : center s33768 0 true = none := by rfl
  have hcenter10 : center s33768 1 false = none := by rfl
  have hcenter11 : center s33768 1 true = none := by rfl
  have hcenter20 : center s33768 2 false = some s33767 := by rfl
  have hcenter21 : center s33768 2 true = none := by rfl
  have hpaired00 : paired s33768 false false = none := by rfl
  have hpaired01 : paired s33768 false true = none := by rfl
  have hpaired10 : paired s33768 true false = none := by rfl
  have hpaired11 : paired s33768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33769 : safe 10 4 s33769 = true := by
  have hcenter00 : center s33769 0 false = none := by rfl
  have hcenter01 : center s33769 0 true = none := by rfl
  have hcenter10 : center s33769 1 false = none := by rfl
  have hcenter11 : center s33769 1 true = none := by rfl
  have hcenter20 : center s33769 2 false = none := by rfl
  have hcenter21 : center s33769 2 true = none := by rfl
  have hpaired00 : paired s33769 false false = none := by rfl
  have hpaired01 : paired s33769 false true = none := by rfl
  have hpaired10 : paired s33769 true false = none := by rfl
  have hpaired11 : paired s33769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33770 : safe 10 5 s33770 = true := by
  have hcenter00 : center s33770 0 false = none := by rfl
  have hcenter01 : center s33770 0 true = none := by rfl
  have hcenter10 : center s33770 1 false = none := by rfl
  have hcenter11 : center s33770 1 true = none := by rfl
  have hcenter20 : center s33770 2 false = none := by rfl
  have hcenter21 : center s33770 2 true = some s33769 := by rfl
  have hpaired00 : paired s33770 false false = none := by rfl
  have hpaired01 : paired s33770 false true = none := by rfl
  have hpaired10 : paired s33770 true false = none := by rfl
  have hpaired11 : paired s33770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33771 : safe 10 5 s33771 = true := by
  have hcenter00 : center s33771 0 false = none := by rfl
  have hcenter01 : center s33771 0 true = none := by rfl
  have hcenter10 : center s33771 1 false = none := by rfl
  have hcenter11 : center s33771 1 true = none := by rfl
  have hcenter20 : center s33771 2 false = none := by rfl
  have hcenter21 : center s33771 2 true = none := by rfl
  have hpaired00 : paired s33771 false false = none := by rfl
  have hpaired01 : paired s33771 false true = none := by rfl
  have hpaired10 : paired s33771 true false = none := by rfl
  have hpaired11 : paired s33771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33772 : safe 10 6 s33772 = true := by
  have hcenter00 : center s33772 0 false = none := by rfl
  have hcenter01 : center s33772 0 true = some s33770 := by rfl
  have hcenter10 : center s33772 1 false = none := by rfl
  have hcenter11 : center s33772 1 true = some s33771 := by rfl
  have hcenter20 : center s33772 2 false = none := by rfl
  have hcenter21 : center s33772 2 true = none := by rfl
  have hpaired00 : paired s33772 false false = none := by rfl
  have hpaired01 : paired s33772 false true = none := by rfl
  have hpaired10 : paired s33772 true false = none := by rfl
  have hpaired11 : paired s33772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33770) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33773 : safe 10 7 s33773 = true := by
  have hcenter00 : center s33773 0 false = none := by rfl
  have hcenter01 : center s33773 0 true = none := by rfl
  have hcenter10 : center s33773 1 false = none := by rfl
  have hcenter11 : center s33773 1 true = none := by rfl
  have hcenter20 : center s33773 2 false = none := by rfl
  have hcenter21 : center s33773 2 true = some s33772 := by rfl
  have hpaired00 : paired s33773 false false = none := by rfl
  have hpaired01 : paired s33773 false true = none := by rfl
  have hpaired10 : paired s33773 true false = none := by rfl
  have hpaired11 : paired s33773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33774 : safe 10 8 s33774 = true := by
  have hcenter00 : center s33774 0 false = none := by rfl
  have hcenter01 : center s33774 0 true = none := by rfl
  have hcenter10 : center s33774 1 false = some s33773 := by rfl
  have hcenter11 : center s33774 1 true = none := by rfl
  have hcenter20 : center s33774 2 false = none := by rfl
  have hcenter21 : center s33774 2 true = none := by rfl
  have hpaired00 : paired s33774 false false = none := by rfl
  have hpaired01 : paired s33774 false true = none := by rfl
  have hpaired10 : paired s33774 true false = none := by rfl
  have hpaired11 : paired s33774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33775 : safe 10 10 s33775 = true := by
  have hcenter00 : center s33775 0 false = none := by rfl
  have hcenter01 : center s33775 0 true = none := by rfl
  have hcenter10 : center s33775 1 false = none := by rfl
  have hcenter11 : center s33775 1 true = none := by rfl
  have hcenter20 : center s33775 2 false = none := by rfl
  have hcenter21 : center s33775 2 true = some s33762 := by rfl
  have hpaired00 : paired s33775 false false = some s33768 := by rfl
  have hpaired01 : paired s33775 false true = some s33774 := by rfl
  have hpaired10 : paired s33775 true false = none := by rfl
  have hpaired11 : paired s33775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33762) (optionAll_some_eq hpaired00 safeNode33768) (optionAll_some_eq hpaired01 safeNode33774) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33776 : safe 10 7 s33776 = true := by
  have hcenter00 : center s33776 0 false = none := by rfl
  have hcenter01 : center s33776 0 true = none := by rfl
  have hcenter10 : center s33776 1 false = none := by rfl
  have hcenter11 : center s33776 1 true = none := by rfl
  have hcenter20 : center s33776 2 false = none := by rfl
  have hcenter21 : center s33776 2 true = none := by rfl
  have hpaired00 : paired s33776 false false = none := by rfl
  have hpaired01 : paired s33776 false true = none := by rfl
  have hpaired10 : paired s33776 true false = none := by rfl
  have hpaired11 : paired s33776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33777 : safe 10 7 s33777 = true := by
  have hcenter00 : center s33777 0 false = none := by rfl
  have hcenter01 : center s33777 0 true = none := by rfl
  have hcenter10 : center s33777 1 false = none := by rfl
  have hcenter11 : center s33777 1 true = none := by rfl
  have hcenter20 : center s33777 2 false = none := by rfl
  have hcenter21 : center s33777 2 true = none := by rfl
  have hpaired00 : paired s33777 false false = none := by rfl
  have hpaired01 : paired s33777 false true = none := by rfl
  have hpaired10 : paired s33777 true false = none := by rfl
  have hpaired11 : paired s33777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33778 : safe 10 8 s33778 = true := by
  have hcenter00 : center s33778 0 false = none := by rfl
  have hcenter01 : center s33778 0 true = none := by rfl
  have hcenter10 : center s33778 1 false = some s33776 := by rfl
  have hcenter11 : center s33778 1 true = some s33777 := by rfl
  have hcenter20 : center s33778 2 false = none := by rfl
  have hcenter21 : center s33778 2 true = none := by rfl
  have hpaired00 : paired s33778 false false = none := by rfl
  have hpaired01 : paired s33778 false true = none := by rfl
  have hpaired10 : paired s33778 true false = none := by rfl
  have hpaired11 : paired s33778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33776) (optionAll_some_eq hcenter11 safeNode33777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33779 : safe 10 9 s33779 = true := by
  have hcenter00 : center s33779 0 false = none := by rfl
  have hcenter01 : center s33779 0 true = none := by rfl
  have hcenter10 : center s33779 1 false = none := by rfl
  have hcenter11 : center s33779 1 true = none := by rfl
  have hcenter20 : center s33779 2 false = none := by rfl
  have hcenter21 : center s33779 2 true = some s33778 := by rfl
  have hpaired00 : paired s33779 false false = none := by rfl
  have hpaired01 : paired s33779 false true = none := by rfl
  have hpaired10 : paired s33779 true false = none := by rfl
  have hpaired11 : paired s33779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33780 : safe 10 8 s33780 = true := by
  have hcenter00 : center s33780 0 false = none := by rfl
  have hcenter01 : center s33780 0 true = none := by rfl
  have hcenter10 : center s33780 1 false = none := by rfl
  have hcenter11 : center s33780 1 true = none := by rfl
  have hcenter20 : center s33780 2 false = none := by rfl
  have hcenter21 : center s33780 2 true = none := by rfl
  have hpaired00 : paired s33780 false false = none := by rfl
  have hpaired01 : paired s33780 false true = none := by rfl
  have hpaired10 : paired s33780 true false = none := by rfl
  have hpaired11 : paired s33780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33781 : safe 10 8 s33781 = true := by
  have hcenter00 : center s33781 0 false = none := by rfl
  have hcenter01 : center s33781 0 true = none := by rfl
  have hcenter10 : center s33781 1 false = none := by rfl
  have hcenter11 : center s33781 1 true = none := by rfl
  have hcenter20 : center s33781 2 false = none := by rfl
  have hcenter21 : center s33781 2 true = none := by rfl
  have hpaired00 : paired s33781 false false = none := by rfl
  have hpaired01 : paired s33781 false true = none := by rfl
  have hpaired10 : paired s33781 true false = none := by rfl
  have hpaired11 : paired s33781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33782 : safe 10 6 s33782 = true := by
  have hcenter00 : center s33782 0 false = none := by rfl
  have hcenter01 : center s33782 0 true = none := by rfl
  have hcenter10 : center s33782 1 false = none := by rfl
  have hcenter11 : center s33782 1 true = none := by rfl
  have hcenter20 : center s33782 2 false = none := by rfl
  have hcenter21 : center s33782 2 true = none := by rfl
  have hpaired00 : paired s33782 false false = none := by rfl
  have hpaired01 : paired s33782 false true = none := by rfl
  have hpaired10 : paired s33782 true false = none := by rfl
  have hpaired11 : paired s33782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33783 : safe 10 7 s33783 = true := by
  have hcenter00 : center s33783 0 false = some s33782 := by rfl
  have hcenter01 : center s33783 0 true = none := by rfl
  have hcenter10 : center s33783 1 false = none := by rfl
  have hcenter11 : center s33783 1 true = none := by rfl
  have hcenter20 : center s33783 2 false = none := by rfl
  have hcenter21 : center s33783 2 true = none := by rfl
  have hpaired00 : paired s33783 false false = none := by rfl
  have hpaired01 : paired s33783 false true = none := by rfl
  have hpaired10 : paired s33783 true false = none := by rfl
  have hpaired11 : paired s33783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33784 : safe 10 7 s33784 = true := by
  have hcenter00 : center s33784 0 false = none := by rfl
  have hcenter01 : center s33784 0 true = none := by rfl
  have hcenter10 : center s33784 1 false = none := by rfl
  have hcenter11 : center s33784 1 true = none := by rfl
  have hcenter20 : center s33784 2 false = none := by rfl
  have hcenter21 : center s33784 2 true = none := by rfl
  have hpaired00 : paired s33784 false false = none := by rfl
  have hpaired01 : paired s33784 false true = none := by rfl
  have hpaired10 : paired s33784 true false = none := by rfl
  have hpaired11 : paired s33784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33785 : safe 10 8 s33785 = true := by
  have hcenter00 : center s33785 0 false = none := by rfl
  have hcenter01 : center s33785 0 true = none := by rfl
  have hcenter10 : center s33785 1 false = none := by rfl
  have hcenter11 : center s33785 1 true = none := by rfl
  have hcenter20 : center s33785 2 false = some s33783 := by rfl
  have hcenter21 : center s33785 2 true = some s33784 := by rfl
  have hpaired00 : paired s33785 false false = none := by rfl
  have hpaired01 : paired s33785 false true = none := by rfl
  have hpaired10 : paired s33785 true false = none := by rfl
  have hpaired11 : paired s33785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33783) (optionAll_some_eq hcenter21 safeNode33784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33786 : safe 10 9 s33786 = true := by
  have hcenter00 : center s33786 0 false = some s33780 := by rfl
  have hcenter01 : center s33786 0 true = none := by rfl
  have hcenter10 : center s33786 1 false = some s33781 := by rfl
  have hcenter11 : center s33786 1 true = some s33785 := by rfl
  have hcenter20 : center s33786 2 false = none := by rfl
  have hcenter21 : center s33786 2 true = none := by rfl
  have hpaired00 : paired s33786 false false = none := by rfl
  have hpaired01 : paired s33786 false true = none := by rfl
  have hpaired10 : paired s33786 true false = none := by rfl
  have hpaired11 : paired s33786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33780) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33781) (optionAll_some_eq hcenter11 safeNode33785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33787 : safe 10 5 s33787 = true := by
  have hcenter00 : center s33787 0 false = none := by rfl
  have hcenter01 : center s33787 0 true = none := by rfl
  have hcenter10 : center s33787 1 false = none := by rfl
  have hcenter11 : center s33787 1 true = none := by rfl
  have hcenter20 : center s33787 2 false = none := by rfl
  have hcenter21 : center s33787 2 true = none := by rfl
  have hpaired00 : paired s33787 false false = none := by rfl
  have hpaired01 : paired s33787 false true = none := by rfl
  have hpaired10 : paired s33787 true false = none := by rfl
  have hpaired11 : paired s33787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33788 : safe 10 6 s33788 = true := by
  have hcenter00 : center s33788 0 false = some s33787 := by rfl
  have hcenter01 : center s33788 0 true = none := by rfl
  have hcenter10 : center s33788 1 false = none := by rfl
  have hcenter11 : center s33788 1 true = none := by rfl
  have hcenter20 : center s33788 2 false = none := by rfl
  have hcenter21 : center s33788 2 true = none := by rfl
  have hpaired00 : paired s33788 false false = none := by rfl
  have hpaired01 : paired s33788 false true = none := by rfl
  have hpaired10 : paired s33788 true false = none := by rfl
  have hpaired11 : paired s33788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33789 : safe 10 7 s33789 = true := by
  have hcenter00 : center s33789 0 false = none := by rfl
  have hcenter01 : center s33789 0 true = none := by rfl
  have hcenter10 : center s33789 1 false = none := by rfl
  have hcenter11 : center s33789 1 true = none := by rfl
  have hcenter20 : center s33789 2 false = none := by rfl
  have hcenter21 : center s33789 2 true = some s33788 := by rfl
  have hpaired00 : paired s33789 false false = none := by rfl
  have hpaired01 : paired s33789 false true = none := by rfl
  have hpaired10 : paired s33789 true false = none := by rfl
  have hpaired11 : paired s33789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33790 : safe 10 7 s33790 = true := by
  have hcenter00 : center s33790 0 false = none := by rfl
  have hcenter01 : center s33790 0 true = none := by rfl
  have hcenter10 : center s33790 1 false = none := by rfl
  have hcenter11 : center s33790 1 true = none := by rfl
  have hcenter20 : center s33790 2 false = none := by rfl
  have hcenter21 : center s33790 2 true = none := by rfl
  have hpaired00 : paired s33790 false false = none := by rfl
  have hpaired01 : paired s33790 false true = none := by rfl
  have hpaired10 : paired s33790 true false = none := by rfl
  have hpaired11 : paired s33790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33791 : safe 10 8 s33791 = true := by
  have hcenter00 : center s33791 0 false = none := by rfl
  have hcenter01 : center s33791 0 true = none := by rfl
  have hcenter10 : center s33791 1 false = some s33789 := by rfl
  have hcenter11 : center s33791 1 true = some s33790 := by rfl
  have hcenter20 : center s33791 2 false = none := by rfl
  have hcenter21 : center s33791 2 true = none := by rfl
  have hpaired00 : paired s33791 false false = none := by rfl
  have hpaired01 : paired s33791 false true = none := by rfl
  have hpaired10 : paired s33791 true false = none := by rfl
  have hpaired11 : paired s33791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33789) (optionAll_some_eq hcenter11 safeNode33790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33792 : safe 10 5 s33792 = true := by
  have hcenter00 : center s33792 0 false = none := by rfl
  have hcenter01 : center s33792 0 true = none := by rfl
  have hcenter10 : center s33792 1 false = none := by rfl
  have hcenter11 : center s33792 1 true = none := by rfl
  have hcenter20 : center s33792 2 false = none := by rfl
  have hcenter21 : center s33792 2 true = none := by rfl
  have hpaired00 : paired s33792 false false = none := by rfl
  have hpaired01 : paired s33792 false true = none := by rfl
  have hpaired10 : paired s33792 true false = none := by rfl
  have hpaired11 : paired s33792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33793 : safe 10 6 s33793 = true := by
  have hcenter00 : center s33793 0 false = some s33792 := by rfl
  have hcenter01 : center s33793 0 true = none := by rfl
  have hcenter10 : center s33793 1 false = none := by rfl
  have hcenter11 : center s33793 1 true = none := by rfl
  have hcenter20 : center s33793 2 false = none := by rfl
  have hcenter21 : center s33793 2 true = none := by rfl
  have hpaired00 : paired s33793 false false = none := by rfl
  have hpaired01 : paired s33793 false true = none := by rfl
  have hpaired10 : paired s33793 true false = none := by rfl
  have hpaired11 : paired s33793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33794 : safe 10 7 s33794 = true := by
  have hcenter00 : center s33794 0 false = none := by rfl
  have hcenter01 : center s33794 0 true = none := by rfl
  have hcenter10 : center s33794 1 false = none := by rfl
  have hcenter11 : center s33794 1 true = some s33793 := by rfl
  have hcenter20 : center s33794 2 false = none := by rfl
  have hcenter21 : center s33794 2 true = none := by rfl
  have hpaired00 : paired s33794 false false = none := by rfl
  have hpaired01 : paired s33794 false true = none := by rfl
  have hpaired10 : paired s33794 true false = none := by rfl
  have hpaired11 : paired s33794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33795 : safe 10 7 s33795 = true := by
  have hcenter00 : center s33795 0 false = none := by rfl
  have hcenter01 : center s33795 0 true = none := by rfl
  have hcenter10 : center s33795 1 false = none := by rfl
  have hcenter11 : center s33795 1 true = none := by rfl
  have hcenter20 : center s33795 2 false = none := by rfl
  have hcenter21 : center s33795 2 true = none := by rfl
  have hpaired00 : paired s33795 false false = none := by rfl
  have hpaired01 : paired s33795 false true = none := by rfl
  have hpaired10 : paired s33795 true false = none := by rfl
  have hpaired11 : paired s33795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33796 : safe 10 8 s33796 = true := by
  have hcenter00 : center s33796 0 false = none := by rfl
  have hcenter01 : center s33796 0 true = none := by rfl
  have hcenter10 : center s33796 1 false = none := by rfl
  have hcenter11 : center s33796 1 true = none := by rfl
  have hcenter20 : center s33796 2 false = some s33794 := by rfl
  have hcenter21 : center s33796 2 true = some s33795 := by rfl
  have hpaired00 : paired s33796 false false = none := by rfl
  have hpaired01 : paired s33796 false true = none := by rfl
  have hpaired10 : paired s33796 true false = none := by rfl
  have hpaired11 : paired s33796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33794) (optionAll_some_eq hcenter21 safeNode33795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33797 : safe 10 10 s33797 = true := by
  have hcenter00 : center s33797 0 false = none := by rfl
  have hcenter01 : center s33797 0 true = none := by rfl
  have hcenter10 : center s33797 1 false = some s33779 := by rfl
  have hcenter11 : center s33797 1 true = none := by rfl
  have hcenter20 : center s33797 2 false = some s33786 := by rfl
  have hcenter21 : center s33797 2 true = none := by rfl
  have hpaired00 : paired s33797 false false = some s33791 := by rfl
  have hpaired01 : paired s33797 false true = some s33796 := by rfl
  have hpaired10 : paired s33797 true false = none := by rfl
  have hpaired11 : paired s33797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33779) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33786) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33791) (optionAll_some_eq hpaired01 safeNode33796) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33798 : safe 10 11 s33798 = true := by
  have hcenter00 : center s33798 0 false = some s33775 := by rfl
  have hcenter01 : center s33798 0 true = some s33797 := by rfl
  have hcenter10 : center s33798 1 false = none := by rfl
  have hcenter11 : center s33798 1 true = none := by rfl
  have hcenter20 : center s33798 2 false = none := by rfl
  have hcenter21 : center s33798 2 true = none := by rfl
  have hpaired00 : paired s33798 false false = none := by rfl
  have hpaired01 : paired s33798 false true = none := by rfl
  have hpaired10 : paired s33798 true false = none := by rfl
  have hpaired11 : paired s33798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33775) (optionAll_some_eq hcenter01 safeNode33797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33799 : safe 10 13 s33799 = true := by
  have hcenter00 : center s33799 0 false = none := by rfl
  have hcenter01 : center s33799 0 true = some s33572 := by rfl
  have hcenter10 : center s33799 1 false = none := by rfl
  have hcenter11 : center s33799 1 true = some s33714 := by rfl
  have hcenter20 : center s33799 2 false = none := by rfl
  have hcenter21 : center s33799 2 true = none := by rfl
  have hpaired00 : paired s33799 false false = some s33756 := by rfl
  have hpaired01 : paired s33799 false true = some s33798 := by rfl
  have hpaired10 : paired s33799 true false = none := by rfl
  have hpaired11 : paired s33799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33572) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33756) (optionAll_some_eq hpaired01 safeNode33798) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33800 : safe 10 10 s33800 = true := by
  have hcenter00 : center s33800 0 false = none := by rfl
  have hcenter01 : center s33800 0 true = none := by rfl
  have hcenter10 : center s33800 1 false = none := by rfl
  have hcenter11 : center s33800 1 true = none := by rfl
  have hcenter20 : center s33800 2 false = none := by rfl
  have hcenter21 : center s33800 2 true = none := by rfl
  have hpaired00 : paired s33800 false false = none := by rfl
  have hpaired01 : paired s33800 false true = none := by rfl
  have hpaired10 : paired s33800 true false = none := by rfl
  have hpaired11 : paired s33800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33801 : safe 10 9 s33801 = true := by
  have hcenter00 : center s33801 0 false = none := by rfl
  have hcenter01 : center s33801 0 true = none := by rfl
  have hcenter10 : center s33801 1 false = none := by rfl
  have hcenter11 : center s33801 1 true = none := by rfl
  have hcenter20 : center s33801 2 false = none := by rfl
  have hcenter21 : center s33801 2 true = none := by rfl
  have hpaired00 : paired s33801 false false = none := by rfl
  have hpaired01 : paired s33801 false true = none := by rfl
  have hpaired10 : paired s33801 true false = none := by rfl
  have hpaired11 : paired s33801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33802 : safe 10 9 s33802 = true := by
  have hcenter00 : center s33802 0 false = none := by rfl
  have hcenter01 : center s33802 0 true = none := by rfl
  have hcenter10 : center s33802 1 false = none := by rfl
  have hcenter11 : center s33802 1 true = none := by rfl
  have hcenter20 : center s33802 2 false = none := by rfl
  have hcenter21 : center s33802 2 true = none := by rfl
  have hpaired00 : paired s33802 false false = none := by rfl
  have hpaired01 : paired s33802 false true = none := by rfl
  have hpaired10 : paired s33802 true false = none := by rfl
  have hpaired11 : paired s33802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33803 : safe 10 10 s33803 = true := by
  have hcenter00 : center s33803 0 false = none := by rfl
  have hcenter01 : center s33803 0 true = none := by rfl
  have hcenter10 : center s33803 1 false = some s33801 := by rfl
  have hcenter11 : center s33803 1 true = some s33802 := by rfl
  have hcenter20 : center s33803 2 false = none := by rfl
  have hcenter21 : center s33803 2 true = none := by rfl
  have hpaired00 : paired s33803 false false = none := by rfl
  have hpaired01 : paired s33803 false true = none := by rfl
  have hpaired10 : paired s33803 true false = none := by rfl
  have hpaired11 : paired s33803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33801) (optionAll_some_eq hcenter11 safeNode33802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33804 : safe 10 11 s33804 = true := by
  have hcenter00 : center s33804 0 false = some s33800 := by rfl
  have hcenter01 : center s33804 0 true = none := by rfl
  have hcenter10 : center s33804 1 false = none := by rfl
  have hcenter11 : center s33804 1 true = none := by rfl
  have hcenter20 : center s33804 2 false = some s33803 := by rfl
  have hcenter21 : center s33804 2 true = none := by rfl
  have hpaired00 : paired s33804 false false = none := by rfl
  have hpaired01 : paired s33804 false true = none := by rfl
  have hpaired10 : paired s33804 true false = none := by rfl
  have hpaired11 : paired s33804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33805 : safe 10 8 s33805 = true := by
  have hcenter00 : center s33805 0 false = none := by rfl
  have hcenter01 : center s33805 0 true = none := by rfl
  have hcenter10 : center s33805 1 false = none := by rfl
  have hcenter11 : center s33805 1 true = none := by rfl
  have hcenter20 : center s33805 2 false = none := by rfl
  have hcenter21 : center s33805 2 true = none := by rfl
  have hpaired00 : paired s33805 false false = none := by rfl
  have hpaired01 : paired s33805 false true = none := by rfl
  have hpaired10 : paired s33805 true false = none := by rfl
  have hpaired11 : paired s33805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33806 : safe 10 8 s33806 = true := by
  have hcenter00 : center s33806 0 false = none := by rfl
  have hcenter01 : center s33806 0 true = none := by rfl
  have hcenter10 : center s33806 1 false = none := by rfl
  have hcenter11 : center s33806 1 true = none := by rfl
  have hcenter20 : center s33806 2 false = none := by rfl
  have hcenter21 : center s33806 2 true = none := by rfl
  have hpaired00 : paired s33806 false false = none := by rfl
  have hpaired01 : paired s33806 false true = none := by rfl
  have hpaired10 : paired s33806 true false = none := by rfl
  have hpaired11 : paired s33806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33807 : safe 10 10 s33807 = true := by
  have hcenter00 : center s33807 0 false = none := by rfl
  have hcenter01 : center s33807 0 true = none := by rfl
  have hcenter10 : center s33807 1 false = none := by rfl
  have hcenter11 : center s33807 1 true = none := by rfl
  have hcenter20 : center s33807 2 false = none := by rfl
  have hcenter21 : center s33807 2 true = none := by rfl
  have hpaired00 : paired s33807 false false = none := by rfl
  have hpaired01 : paired s33807 false true = none := by rfl
  have hpaired10 : paired s33807 true false = some s33805 := by rfl
  have hpaired11 : paired s33807 true true = some s33806 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33805) (optionAll_some_eq hpaired11 safeNode33806)

theorem safeNode33808 : safe 10 8 s33808 = true := by
  have hcenter00 : center s33808 0 false = none := by rfl
  have hcenter01 : center s33808 0 true = none := by rfl
  have hcenter10 : center s33808 1 false = none := by rfl
  have hcenter11 : center s33808 1 true = none := by rfl
  have hcenter20 : center s33808 2 false = none := by rfl
  have hcenter21 : center s33808 2 true = none := by rfl
  have hpaired00 : paired s33808 false false = none := by rfl
  have hpaired01 : paired s33808 false true = none := by rfl
  have hpaired10 : paired s33808 true false = none := by rfl
  have hpaired11 : paired s33808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33809 : safe 10 8 s33809 = true := by
  have hcenter00 : center s33809 0 false = none := by rfl
  have hcenter01 : center s33809 0 true = none := by rfl
  have hcenter10 : center s33809 1 false = none := by rfl
  have hcenter11 : center s33809 1 true = none := by rfl
  have hcenter20 : center s33809 2 false = none := by rfl
  have hcenter21 : center s33809 2 true = none := by rfl
  have hpaired00 : paired s33809 false false = none := by rfl
  have hpaired01 : paired s33809 false true = none := by rfl
  have hpaired10 : paired s33809 true false = none := by rfl
  have hpaired11 : paired s33809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33810 : safe 10 10 s33810 = true := by
  have hcenter00 : center s33810 0 false = none := by rfl
  have hcenter01 : center s33810 0 true = none := by rfl
  have hcenter10 : center s33810 1 false = none := by rfl
  have hcenter11 : center s33810 1 true = none := by rfl
  have hcenter20 : center s33810 2 false = none := by rfl
  have hcenter21 : center s33810 2 true = none := by rfl
  have hpaired00 : paired s33810 false false = none := by rfl
  have hpaired01 : paired s33810 false true = none := by rfl
  have hpaired10 : paired s33810 true false = some s33808 := by rfl
  have hpaired11 : paired s33810 true true = some s33809 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33808) (optionAll_some_eq hpaired11 safeNode33809)

theorem safeNode33811 : safe 10 9 s33811 = true := by
  have hcenter00 : center s33811 0 false = none := by rfl
  have hcenter01 : center s33811 0 true = none := by rfl
  have hcenter10 : center s33811 1 false = none := by rfl
  have hcenter11 : center s33811 1 true = none := by rfl
  have hcenter20 : center s33811 2 false = none := by rfl
  have hcenter21 : center s33811 2 true = none := by rfl
  have hpaired00 : paired s33811 false false = none := by rfl
  have hpaired01 : paired s33811 false true = none := by rfl
  have hpaired10 : paired s33811 true false = none := by rfl
  have hpaired11 : paired s33811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33812 : safe 10 7 s33812 = true := by
  have hcenter00 : center s33812 0 false = none := by rfl
  have hcenter01 : center s33812 0 true = none := by rfl
  have hcenter10 : center s33812 1 false = none := by rfl
  have hcenter11 : center s33812 1 true = none := by rfl
  have hcenter20 : center s33812 2 false = none := by rfl
  have hcenter21 : center s33812 2 true = none := by rfl
  have hpaired00 : paired s33812 false false = none := by rfl
  have hpaired01 : paired s33812 false true = none := by rfl
  have hpaired10 : paired s33812 true false = none := by rfl
  have hpaired11 : paired s33812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33813 : safe 10 7 s33813 = true := by
  have hcenter00 : center s33813 0 false = none := by rfl
  have hcenter01 : center s33813 0 true = none := by rfl
  have hcenter10 : center s33813 1 false = none := by rfl
  have hcenter11 : center s33813 1 true = none := by rfl
  have hcenter20 : center s33813 2 false = none := by rfl
  have hcenter21 : center s33813 2 true = none := by rfl
  have hpaired00 : paired s33813 false false = none := by rfl
  have hpaired01 : paired s33813 false true = none := by rfl
  have hpaired10 : paired s33813 true false = none := by rfl
  have hpaired11 : paired s33813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33814 : safe 10 8 s33814 = true := by
  have hcenter00 : center s33814 0 false = some s33812 := by rfl
  have hcenter01 : center s33814 0 true = some s33813 := by rfl
  have hcenter10 : center s33814 1 false = none := by rfl
  have hcenter11 : center s33814 1 true = none := by rfl
  have hcenter20 : center s33814 2 false = none := by rfl
  have hcenter21 : center s33814 2 true = none := by rfl
  have hpaired00 : paired s33814 false false = none := by rfl
  have hpaired01 : paired s33814 false true = none := by rfl
  have hpaired10 : paired s33814 true false = none := by rfl
  have hpaired11 : paired s33814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33812) (optionAll_some_eq hcenter01 safeNode33813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33815 : safe 10 9 s33815 = true := by
  have hcenter00 : center s33815 0 false = none := by rfl
  have hcenter01 : center s33815 0 true = none := by rfl
  have hcenter10 : center s33815 1 false = none := by rfl
  have hcenter11 : center s33815 1 true = none := by rfl
  have hcenter20 : center s33815 2 false = none := by rfl
  have hcenter21 : center s33815 2 true = some s33814 := by rfl
  have hpaired00 : paired s33815 false false = none := by rfl
  have hpaired01 : paired s33815 false true = none := by rfl
  have hpaired10 : paired s33815 true false = none := by rfl
  have hpaired11 : paired s33815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33816 : safe 10 10 s33816 = true := by
  have hcenter00 : center s33816 0 false = none := by rfl
  have hcenter01 : center s33816 0 true = none := by rfl
  have hcenter10 : center s33816 1 false = some s33811 := by rfl
  have hcenter11 : center s33816 1 true = some s33815 := by rfl
  have hcenter20 : center s33816 2 false = none := by rfl
  have hcenter21 : center s33816 2 true = none := by rfl
  have hpaired00 : paired s33816 false false = none := by rfl
  have hpaired01 : paired s33816 false true = none := by rfl
  have hpaired10 : paired s33816 true false = none := by rfl
  have hpaired11 : paired s33816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33811) (optionAll_some_eq hcenter11 safeNode33815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33817 : safe 10 11 s33817 = true := by
  have hcenter00 : center s33817 0 false = some s33807 := by rfl
  have hcenter01 : center s33817 0 true = some s33810 := by rfl
  have hcenter10 : center s33817 1 false = none := by rfl
  have hcenter11 : center s33817 1 true = none := by rfl
  have hcenter20 : center s33817 2 false = none := by rfl
  have hcenter21 : center s33817 2 true = some s33816 := by rfl
  have hpaired00 : paired s33817 false false = none := by rfl
  have hpaired01 : paired s33817 false true = none := by rfl
  have hpaired10 : paired s33817 true false = none := by rfl
  have hpaired11 : paired s33817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33807) (optionAll_some_eq hcenter01 safeNode33810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33818 : safe 10 4 s33818 = true := by
  have hcenter00 : center s33818 0 false = none := by rfl
  have hcenter01 : center s33818 0 true = none := by rfl
  have hcenter10 : center s33818 1 false = none := by rfl
  have hcenter11 : center s33818 1 true = none := by rfl
  have hcenter20 : center s33818 2 false = none := by rfl
  have hcenter21 : center s33818 2 true = none := by rfl
  have hpaired00 : paired s33818 false false = none := by rfl
  have hpaired01 : paired s33818 false true = none := by rfl
  have hpaired10 : paired s33818 true false = none := by rfl
  have hpaired11 : paired s33818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33819 : safe 10 5 s33819 = true := by
  have hcenter00 : center s33819 0 false = none := by rfl
  have hcenter01 : center s33819 0 true = none := by rfl
  have hcenter10 : center s33819 1 false = none := by rfl
  have hcenter11 : center s33819 1 true = none := by rfl
  have hcenter20 : center s33819 2 false = none := by rfl
  have hcenter21 : center s33819 2 true = some s33818 := by rfl
  have hpaired00 : paired s33819 false false = none := by rfl
  have hpaired01 : paired s33819 false true = none := by rfl
  have hpaired10 : paired s33819 true false = none := by rfl
  have hpaired11 : paired s33819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33820 : safe 10 6 s33820 = true := by
  have hcenter00 : center s33820 0 false = none := by rfl
  have hcenter01 : center s33820 0 true = some s33819 := by rfl
  have hcenter10 : center s33820 1 false = none := by rfl
  have hcenter11 : center s33820 1 true = none := by rfl
  have hcenter20 : center s33820 2 false = none := by rfl
  have hcenter21 : center s33820 2 true = none := by rfl
  have hpaired00 : paired s33820 false false = none := by rfl
  have hpaired01 : paired s33820 false true = none := by rfl
  have hpaired10 : paired s33820 true false = none := by rfl
  have hpaired11 : paired s33820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33821 : safe 10 6 s33821 = true := by
  have hcenter00 : center s33821 0 false = none := by rfl
  have hcenter01 : center s33821 0 true = none := by rfl
  have hcenter10 : center s33821 1 false = none := by rfl
  have hcenter11 : center s33821 1 true = none := by rfl
  have hcenter20 : center s33821 2 false = none := by rfl
  have hcenter21 : center s33821 2 true = none := by rfl
  have hpaired00 : paired s33821 false false = none := by rfl
  have hpaired01 : paired s33821 false true = none := by rfl
  have hpaired10 : paired s33821 true false = none := by rfl
  have hpaired11 : paired s33821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33822 : safe 10 7 s33822 = true := by
  have hcenter00 : center s33822 0 false = none := by rfl
  have hcenter01 : center s33822 0 true = none := by rfl
  have hcenter10 : center s33822 1 false = none := by rfl
  have hcenter11 : center s33822 1 true = some s33820 := by rfl
  have hcenter20 : center s33822 2 false = none := by rfl
  have hcenter21 : center s33822 2 true = some s33821 := by rfl
  have hpaired00 : paired s33822 false false = none := by rfl
  have hpaired01 : paired s33822 false true = none := by rfl
  have hpaired10 : paired s33822 true false = none := by rfl
  have hpaired11 : paired s33822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33820) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33823 : safe 10 8 s33823 = true := by
  have hcenter00 : center s33823 0 false = none := by rfl
  have hcenter01 : center s33823 0 true = some s33822 := by rfl
  have hcenter10 : center s33823 1 false = none := by rfl
  have hcenter11 : center s33823 1 true = none := by rfl
  have hcenter20 : center s33823 2 false = none := by rfl
  have hcenter21 : center s33823 2 true = none := by rfl
  have hpaired00 : paired s33823 false false = none := by rfl
  have hpaired01 : paired s33823 false true = none := by rfl
  have hpaired10 : paired s33823 true false = none := by rfl
  have hpaired11 : paired s33823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33824 : safe 10 9 s33824 = true := by
  have hcenter00 : center s33824 0 false = none := by rfl
  have hcenter01 : center s33824 0 true = none := by rfl
  have hcenter10 : center s33824 1 false = none := by rfl
  have hcenter11 : center s33824 1 true = some s33823 := by rfl
  have hcenter20 : center s33824 2 false = none := by rfl
  have hcenter21 : center s33824 2 true = none := by rfl
  have hpaired00 : paired s33824 false false = none := by rfl
  have hpaired01 : paired s33824 false true = none := by rfl
  have hpaired10 : paired s33824 true false = none := by rfl
  have hpaired11 : paired s33824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33825 : safe 10 9 s33825 = true := by
  have hcenter00 : center s33825 0 false = none := by rfl
  have hcenter01 : center s33825 0 true = none := by rfl
  have hcenter10 : center s33825 1 false = none := by rfl
  have hcenter11 : center s33825 1 true = none := by rfl
  have hcenter20 : center s33825 2 false = none := by rfl
  have hcenter21 : center s33825 2 true = none := by rfl
  have hpaired00 : paired s33825 false false = none := by rfl
  have hpaired01 : paired s33825 false true = none := by rfl
  have hpaired10 : paired s33825 true false = none := by rfl
  have hpaired11 : paired s33825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33826 : safe 10 9 s33826 = true := by
  have hcenter00 : center s33826 0 false = none := by rfl
  have hcenter01 : center s33826 0 true = none := by rfl
  have hcenter10 : center s33826 1 false = none := by rfl
  have hcenter11 : center s33826 1 true = none := by rfl
  have hcenter20 : center s33826 2 false = none := by rfl
  have hcenter21 : center s33826 2 true = none := by rfl
  have hpaired00 : paired s33826 false false = none := by rfl
  have hpaired01 : paired s33826 false true = none := by rfl
  have hpaired10 : paired s33826 true false = none := by rfl
  have hpaired11 : paired s33826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33827 : safe 10 10 s33827 = true := by
  have hcenter00 : center s33827 0 false = some s33824 := by rfl
  have hcenter01 : center s33827 0 true = none := by rfl
  have hcenter10 : center s33827 1 false = none := by rfl
  have hcenter11 : center s33827 1 true = none := by rfl
  have hcenter20 : center s33827 2 false = some s33825 := by rfl
  have hcenter21 : center s33827 2 true = some s33826 := by rfl
  have hpaired00 : paired s33827 false false = none := by rfl
  have hpaired01 : paired s33827 false true = none := by rfl
  have hpaired10 : paired s33827 true false = none := by rfl
  have hpaired11 : paired s33827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33825) (optionAll_some_eq hcenter21 safeNode33826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33828 : safe 10 5 s33828 = true := by
  have hcenter00 : center s33828 0 false = none := by rfl
  have hcenter01 : center s33828 0 true = none := by rfl
  have hcenter10 : center s33828 1 false = none := by rfl
  have hcenter11 : center s33828 1 true = none := by rfl
  have hcenter20 : center s33828 2 false = none := by rfl
  have hcenter21 : center s33828 2 true = none := by rfl
  have hpaired00 : paired s33828 false false = none := by rfl
  have hpaired01 : paired s33828 false true = none := by rfl
  have hpaired10 : paired s33828 true false = none := by rfl
  have hpaired11 : paired s33828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33829 : safe 10 6 s33829 = true := by
  have hcenter00 : center s33829 0 false = none := by rfl
  have hcenter01 : center s33829 0 true = none := by rfl
  have hcenter10 : center s33829 1 false = none := by rfl
  have hcenter11 : center s33829 1 true = none := by rfl
  have hcenter20 : center s33829 2 false = none := by rfl
  have hcenter21 : center s33829 2 true = some s33828 := by rfl
  have hpaired00 : paired s33829 false false = none := by rfl
  have hpaired01 : paired s33829 false true = none := by rfl
  have hpaired10 : paired s33829 true false = none := by rfl
  have hpaired11 : paired s33829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33830 : safe 10 7 s33830 = true := by
  have hcenter00 : center s33830 0 false = none := by rfl
  have hcenter01 : center s33830 0 true = some s33829 := by rfl
  have hcenter10 : center s33830 1 false = none := by rfl
  have hcenter11 : center s33830 1 true = none := by rfl
  have hcenter20 : center s33830 2 false = none := by rfl
  have hcenter21 : center s33830 2 true = none := by rfl
  have hpaired00 : paired s33830 false false = none := by rfl
  have hpaired01 : paired s33830 false true = none := by rfl
  have hpaired10 : paired s33830 true false = none := by rfl
  have hpaired11 : paired s33830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33831 : safe 10 7 s33831 = true := by
  have hcenter00 : center s33831 0 false = none := by rfl
  have hcenter01 : center s33831 0 true = none := by rfl
  have hcenter10 : center s33831 1 false = none := by rfl
  have hcenter11 : center s33831 1 true = none := by rfl
  have hcenter20 : center s33831 2 false = none := by rfl
  have hcenter21 : center s33831 2 true = none := by rfl
  have hpaired00 : paired s33831 false false = none := by rfl
  have hpaired01 : paired s33831 false true = none := by rfl
  have hpaired10 : paired s33831 true false = none := by rfl
  have hpaired11 : paired s33831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33832 : safe 10 8 s33832 = true := by
  have hcenter00 : center s33832 0 false = none := by rfl
  have hcenter01 : center s33832 0 true = none := by rfl
  have hcenter10 : center s33832 1 false = some s33830 := by rfl
  have hcenter11 : center s33832 1 true = none := by rfl
  have hcenter20 : center s33832 2 false = none := by rfl
  have hcenter21 : center s33832 2 true = some s33831 := by rfl
  have hpaired00 : paired s33832 false false = none := by rfl
  have hpaired01 : paired s33832 false true = none := by rfl
  have hpaired10 : paired s33832 true false = none := by rfl
  have hpaired11 : paired s33832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33833 : safe 10 6 s33833 = true := by
  have hcenter00 : center s33833 0 false = none := by rfl
  have hcenter01 : center s33833 0 true = none := by rfl
  have hcenter10 : center s33833 1 false = none := by rfl
  have hcenter11 : center s33833 1 true = none := by rfl
  have hcenter20 : center s33833 2 false = none := by rfl
  have hcenter21 : center s33833 2 true = none := by rfl
  have hpaired00 : paired s33833 false false = none := by rfl
  have hpaired01 : paired s33833 false true = none := by rfl
  have hpaired10 : paired s33833 true false = none := by rfl
  have hpaired11 : paired s33833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33834 : safe 10 7 s33834 = true := by
  have hcenter00 : center s33834 0 false = none := by rfl
  have hcenter01 : center s33834 0 true = none := by rfl
  have hcenter10 : center s33834 1 false = some s33833 := by rfl
  have hcenter11 : center s33834 1 true = none := by rfl
  have hcenter20 : center s33834 2 false = none := by rfl
  have hcenter21 : center s33834 2 true = none := by rfl
  have hpaired00 : paired s33834 false false = none := by rfl
  have hpaired01 : paired s33834 false true = none := by rfl
  have hpaired10 : paired s33834 true false = none := by rfl
  have hpaired11 : paired s33834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33835 : safe 10 7 s33835 = true := by
  have hcenter00 : center s33835 0 false = none := by rfl
  have hcenter01 : center s33835 0 true = none := by rfl
  have hcenter10 : center s33835 1 false = none := by rfl
  have hcenter11 : center s33835 1 true = none := by rfl
  have hcenter20 : center s33835 2 false = none := by rfl
  have hcenter21 : center s33835 2 true = none := by rfl
  have hpaired00 : paired s33835 false false = none := by rfl
  have hpaired01 : paired s33835 false true = none := by rfl
  have hpaired10 : paired s33835 true false = none := by rfl
  have hpaired11 : paired s33835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33836 : safe 10 8 s33836 = true := by
  have hcenter00 : center s33836 0 false = some s33834 := by rfl
  have hcenter01 : center s33836 0 true = none := by rfl
  have hcenter10 : center s33836 1 false = none := by rfl
  have hcenter11 : center s33836 1 true = none := by rfl
  have hcenter20 : center s33836 2 false = none := by rfl
  have hcenter21 : center s33836 2 true = some s33835 := by rfl
  have hpaired00 : paired s33836 false false = none := by rfl
  have hpaired01 : paired s33836 false true = none := by rfl
  have hpaired10 : paired s33836 true false = none := by rfl
  have hpaired11 : paired s33836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33837 : safe 10 9 s33837 = true := by
  have hcenter00 : center s33837 0 false = none := by rfl
  have hcenter01 : center s33837 0 true = some s33832 := by rfl
  have hcenter10 : center s33837 1 false = none := by rfl
  have hcenter11 : center s33837 1 true = some s33836 := by rfl
  have hcenter20 : center s33837 2 false = none := by rfl
  have hcenter21 : center s33837 2 true = none := by rfl
  have hpaired00 : paired s33837 false false = none := by rfl
  have hpaired01 : paired s33837 false true = none := by rfl
  have hpaired10 : paired s33837 true false = none := by rfl
  have hpaired11 : paired s33837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33832) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33838 : safe 10 6 s33838 = true := by
  have hcenter00 : center s33838 0 false = none := by rfl
  have hcenter01 : center s33838 0 true = none := by rfl
  have hcenter10 : center s33838 1 false = none := by rfl
  have hcenter11 : center s33838 1 true = none := by rfl
  have hcenter20 : center s33838 2 false = none := by rfl
  have hcenter21 : center s33838 2 true = none := by rfl
  have hpaired00 : paired s33838 false false = none := by rfl
  have hpaired01 : paired s33838 false true = none := by rfl
  have hpaired10 : paired s33838 true false = none := by rfl
  have hpaired11 : paired s33838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33839 : safe 10 7 s33839 = true := by
  have hcenter00 : center s33839 0 false = some s33838 := by rfl
  have hcenter01 : center s33839 0 true = none := by rfl
  have hcenter10 : center s33839 1 false = none := by rfl
  have hcenter11 : center s33839 1 true = none := by rfl
  have hcenter20 : center s33839 2 false = none := by rfl
  have hcenter21 : center s33839 2 true = none := by rfl
  have hpaired00 : paired s33839 false false = none := by rfl
  have hpaired01 : paired s33839 false true = none := by rfl
  have hpaired10 : paired s33839 true false = none := by rfl
  have hpaired11 : paired s33839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33840 : safe 10 7 s33840 = true := by
  have hcenter00 : center s33840 0 false = none := by rfl
  have hcenter01 : center s33840 0 true = none := by rfl
  have hcenter10 : center s33840 1 false = none := by rfl
  have hcenter11 : center s33840 1 true = none := by rfl
  have hcenter20 : center s33840 2 false = none := by rfl
  have hcenter21 : center s33840 2 true = none := by rfl
  have hpaired00 : paired s33840 false false = none := by rfl
  have hpaired01 : paired s33840 false true = none := by rfl
  have hpaired10 : paired s33840 true false = none := by rfl
  have hpaired11 : paired s33840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33841 : safe 10 8 s33841 = true := by
  have hcenter00 : center s33841 0 false = none := by rfl
  have hcenter01 : center s33841 0 true = none := by rfl
  have hcenter10 : center s33841 1 false = some s33839 := by rfl
  have hcenter11 : center s33841 1 true = none := by rfl
  have hcenter20 : center s33841 2 false = none := by rfl
  have hcenter21 : center s33841 2 true = some s33840 := by rfl
  have hpaired00 : paired s33841 false false = none := by rfl
  have hpaired01 : paired s33841 false true = none := by rfl
  have hpaired10 : paired s33841 true false = none := by rfl
  have hpaired11 : paired s33841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33842 : safe 10 5 s33842 = true := by
  have hcenter00 : center s33842 0 false = none := by rfl
  have hcenter01 : center s33842 0 true = none := by rfl
  have hcenter10 : center s33842 1 false = none := by rfl
  have hcenter11 : center s33842 1 true = none := by rfl
  have hcenter20 : center s33842 2 false = none := by rfl
  have hcenter21 : center s33842 2 true = none := by rfl
  have hpaired00 : paired s33842 false false = none := by rfl
  have hpaired01 : paired s33842 false true = none := by rfl
  have hpaired10 : paired s33842 true false = none := by rfl
  have hpaired11 : paired s33842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33843 : safe 10 6 s33843 = true := by
  have hcenter00 : center s33843 0 false = none := by rfl
  have hcenter01 : center s33843 0 true = none := by rfl
  have hcenter10 : center s33843 1 false = none := by rfl
  have hcenter11 : center s33843 1 true = none := by rfl
  have hcenter20 : center s33843 2 false = none := by rfl
  have hcenter21 : center s33843 2 true = some s33842 := by rfl
  have hpaired00 : paired s33843 false false = none := by rfl
  have hpaired01 : paired s33843 false true = none := by rfl
  have hpaired10 : paired s33843 true false = none := by rfl
  have hpaired11 : paired s33843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33844 : safe 10 7 s33844 = true := by
  have hcenter00 : center s33844 0 false = none := by rfl
  have hcenter01 : center s33844 0 true = none := by rfl
  have hcenter10 : center s33844 1 false = none := by rfl
  have hcenter11 : center s33844 1 true = some s33843 := by rfl
  have hcenter20 : center s33844 2 false = none := by rfl
  have hcenter21 : center s33844 2 true = none := by rfl
  have hpaired00 : paired s33844 false false = none := by rfl
  have hpaired01 : paired s33844 false true = none := by rfl
  have hpaired10 : paired s33844 true false = none := by rfl
  have hpaired11 : paired s33844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33845 : safe 10 7 s33845 = true := by
  have hcenter00 : center s33845 0 false = none := by rfl
  have hcenter01 : center s33845 0 true = none := by rfl
  have hcenter10 : center s33845 1 false = none := by rfl
  have hcenter11 : center s33845 1 true = none := by rfl
  have hcenter20 : center s33845 2 false = none := by rfl
  have hcenter21 : center s33845 2 true = none := by rfl
  have hpaired00 : paired s33845 false false = none := by rfl
  have hpaired01 : paired s33845 false true = none := by rfl
  have hpaired10 : paired s33845 true false = none := by rfl
  have hpaired11 : paired s33845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33846 : safe 10 8 s33846 = true := by
  have hcenter00 : center s33846 0 false = some s33844 := by rfl
  have hcenter01 : center s33846 0 true = none := by rfl
  have hcenter10 : center s33846 1 false = none := by rfl
  have hcenter11 : center s33846 1 true = none := by rfl
  have hcenter20 : center s33846 2 false = none := by rfl
  have hcenter21 : center s33846 2 true = some s33845 := by rfl
  have hpaired00 : paired s33846 false false = none := by rfl
  have hpaired01 : paired s33846 false true = none := by rfl
  have hpaired10 : paired s33846 true false = none := by rfl
  have hpaired11 : paired s33846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33847 : safe 10 9 s33847 = true := by
  have hcenter00 : center s33847 0 false = none := by rfl
  have hcenter01 : center s33847 0 true = some s33841 := by rfl
  have hcenter10 : center s33847 1 false = none := by rfl
  have hcenter11 : center s33847 1 true = some s33846 := by rfl
  have hcenter20 : center s33847 2 false = none := by rfl
  have hcenter21 : center s33847 2 true = none := by rfl
  have hpaired00 : paired s33847 false false = none := by rfl
  have hpaired01 : paired s33847 false true = none := by rfl
  have hpaired10 : paired s33847 true false = none := by rfl
  have hpaired11 : paired s33847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33841) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33848 : safe 10 11 s33848 = true := by
  have hcenter00 : center s33848 0 false = none := by rfl
  have hcenter01 : center s33848 0 true = none := by rfl
  have hcenter10 : center s33848 1 false = some s33827 := by rfl
  have hcenter11 : center s33848 1 true = none := by rfl
  have hcenter20 : center s33848 2 false = none := by rfl
  have hcenter21 : center s33848 2 true = none := by rfl
  have hpaired00 : paired s33848 false false = none := by rfl
  have hpaired01 : paired s33848 false true = none := by rfl
  have hpaired10 : paired s33848 true false = some s33837 := by rfl
  have hpaired11 : paired s33848 true true = some s33847 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33837) (optionAll_some_eq hpaired11 safeNode33847)

theorem safeNode33849 : safe 10 9 s33849 = true := by
  have hcenter00 : center s33849 0 false = none := by rfl
  have hcenter01 : center s33849 0 true = none := by rfl
  have hcenter10 : center s33849 1 false = none := by rfl
  have hcenter11 : center s33849 1 true = none := by rfl
  have hcenter20 : center s33849 2 false = none := by rfl
  have hcenter21 : center s33849 2 true = none := by rfl
  have hpaired00 : paired s33849 false false = none := by rfl
  have hpaired01 : paired s33849 false true = none := by rfl
  have hpaired10 : paired s33849 true false = none := by rfl
  have hpaired11 : paired s33849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33850 : safe 10 8 s33850 = true := by
  have hcenter00 : center s33850 0 false = none := by rfl
  have hcenter01 : center s33850 0 true = none := by rfl
  have hcenter10 : center s33850 1 false = none := by rfl
  have hcenter11 : center s33850 1 true = none := by rfl
  have hcenter20 : center s33850 2 false = none := by rfl
  have hcenter21 : center s33850 2 true = none := by rfl
  have hpaired00 : paired s33850 false false = none := by rfl
  have hpaired01 : paired s33850 false true = none := by rfl
  have hpaired10 : paired s33850 true false = none := by rfl
  have hpaired11 : paired s33850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33851 : safe 10 9 s33851 = true := by
  have hcenter00 : center s33851 0 false = none := by rfl
  have hcenter01 : center s33851 0 true = none := by rfl
  have hcenter10 : center s33851 1 false = some s33850 := by rfl
  have hcenter11 : center s33851 1 true = none := by rfl
  have hcenter20 : center s33851 2 false = none := by rfl
  have hcenter21 : center s33851 2 true = none := by rfl
  have hpaired00 : paired s33851 false false = none := by rfl
  have hpaired01 : paired s33851 false true = none := by rfl
  have hpaired10 : paired s33851 true false = none := by rfl
  have hpaired11 : paired s33851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33852 : safe 10 8 s33852 = true := by
  have hcenter00 : center s33852 0 false = none := by rfl
  have hcenter01 : center s33852 0 true = none := by rfl
  have hcenter10 : center s33852 1 false = none := by rfl
  have hcenter11 : center s33852 1 true = none := by rfl
  have hcenter20 : center s33852 2 false = none := by rfl
  have hcenter21 : center s33852 2 true = none := by rfl
  have hpaired00 : paired s33852 false false = none := by rfl
  have hpaired01 : paired s33852 false true = none := by rfl
  have hpaired10 : paired s33852 true false = none := by rfl
  have hpaired11 : paired s33852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33853 : safe 10 9 s33853 = true := by
  have hcenter00 : center s33853 0 false = none := by rfl
  have hcenter01 : center s33853 0 true = none := by rfl
  have hcenter10 : center s33853 1 false = some s33852 := by rfl
  have hcenter11 : center s33853 1 true = none := by rfl
  have hcenter20 : center s33853 2 false = none := by rfl
  have hcenter21 : center s33853 2 true = none := by rfl
  have hpaired00 : paired s33853 false false = none := by rfl
  have hpaired01 : paired s33853 false true = none := by rfl
  have hpaired10 : paired s33853 true false = none := by rfl
  have hpaired11 : paired s33853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33854 : safe 10 9 s33854 = true := by
  have hcenter00 : center s33854 0 false = none := by rfl
  have hcenter01 : center s33854 0 true = none := by rfl
  have hcenter10 : center s33854 1 false = none := by rfl
  have hcenter11 : center s33854 1 true = none := by rfl
  have hcenter20 : center s33854 2 false = none := by rfl
  have hcenter21 : center s33854 2 true = none := by rfl
  have hpaired00 : paired s33854 false false = none := by rfl
  have hpaired01 : paired s33854 false true = none := by rfl
  have hpaired10 : paired s33854 true false = none := by rfl
  have hpaired11 : paired s33854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33855 : safe 10 10 s33855 = true := by
  have hcenter00 : center s33855 0 false = some s33849 := by rfl
  have hcenter01 : center s33855 0 true = some s33851 := by rfl
  have hcenter10 : center s33855 1 false = none := by rfl
  have hcenter11 : center s33855 1 true = none := by rfl
  have hcenter20 : center s33855 2 false = some s33853 := by rfl
  have hcenter21 : center s33855 2 true = some s33854 := by rfl
  have hpaired00 : paired s33855 false false = none := by rfl
  have hpaired01 : paired s33855 false true = none := by rfl
  have hpaired10 : paired s33855 true false = none := by rfl
  have hpaired11 : paired s33855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33849) (optionAll_some_eq hcenter01 safeNode33851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33853) (optionAll_some_eq hcenter21 safeNode33854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33856 : safe 10 7 s33856 = true := by
  have hcenter00 : center s33856 0 false = none := by rfl
  have hcenter01 : center s33856 0 true = none := by rfl
  have hcenter10 : center s33856 1 false = none := by rfl
  have hcenter11 : center s33856 1 true = none := by rfl
  have hcenter20 : center s33856 2 false = none := by rfl
  have hcenter21 : center s33856 2 true = none := by rfl
  have hpaired00 : paired s33856 false false = none := by rfl
  have hpaired01 : paired s33856 false true = none := by rfl
  have hpaired10 : paired s33856 true false = none := by rfl
  have hpaired11 : paired s33856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33857 : safe 10 8 s33857 = true := by
  have hcenter00 : center s33857 0 false = none := by rfl
  have hcenter01 : center s33857 0 true = none := by rfl
  have hcenter10 : center s33857 1 false = none := by rfl
  have hcenter11 : center s33857 1 true = none := by rfl
  have hcenter20 : center s33857 2 false = some s33856 := by rfl
  have hcenter21 : center s33857 2 true = none := by rfl
  have hpaired00 : paired s33857 false false = none := by rfl
  have hpaired01 : paired s33857 false true = none := by rfl
  have hpaired10 : paired s33857 true false = none := by rfl
  have hpaired11 : paired s33857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33858 : safe 10 9 s33858 = true := by
  have hcenter00 : center s33858 0 false = some s33857 := by rfl
  have hcenter01 : center s33858 0 true = none := by rfl
  have hcenter10 : center s33858 1 false = none := by rfl
  have hcenter11 : center s33858 1 true = none := by rfl
  have hcenter20 : center s33858 2 false = none := by rfl
  have hcenter21 : center s33858 2 true = none := by rfl
  have hpaired00 : paired s33858 false false = none := by rfl
  have hpaired01 : paired s33858 false true = none := by rfl
  have hpaired10 : paired s33858 true false = none := by rfl
  have hpaired11 : paired s33858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33859 : safe 10 7 s33859 = true := by
  have hcenter00 : center s33859 0 false = none := by rfl
  have hcenter01 : center s33859 0 true = none := by rfl
  have hcenter10 : center s33859 1 false = none := by rfl
  have hcenter11 : center s33859 1 true = none := by rfl
  have hcenter20 : center s33859 2 false = none := by rfl
  have hcenter21 : center s33859 2 true = none := by rfl
  have hpaired00 : paired s33859 false false = none := by rfl
  have hpaired01 : paired s33859 false true = none := by rfl
  have hpaired10 : paired s33859 true false = none := by rfl
  have hpaired11 : paired s33859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33860 : safe 10 8 s33860 = true := by
  have hcenter00 : center s33860 0 false = none := by rfl
  have hcenter01 : center s33860 0 true = none := by rfl
  have hcenter10 : center s33860 1 false = none := by rfl
  have hcenter11 : center s33860 1 true = none := by rfl
  have hcenter20 : center s33860 2 false = some s33859 := by rfl
  have hcenter21 : center s33860 2 true = none := by rfl
  have hpaired00 : paired s33860 false false = none := by rfl
  have hpaired01 : paired s33860 false true = none := by rfl
  have hpaired10 : paired s33860 true false = none := by rfl
  have hpaired11 : paired s33860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33861 : safe 10 9 s33861 = true := by
  have hcenter00 : center s33861 0 false = none := by rfl
  have hcenter01 : center s33861 0 true = none := by rfl
  have hcenter10 : center s33861 1 false = some s33860 := by rfl
  have hcenter11 : center s33861 1 true = none := by rfl
  have hcenter20 : center s33861 2 false = none := by rfl
  have hcenter21 : center s33861 2 true = none := by rfl
  have hpaired00 : paired s33861 false false = none := by rfl
  have hpaired01 : paired s33861 false true = none := by rfl
  have hpaired10 : paired s33861 true false = none := by rfl
  have hpaired11 : paired s33861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33862 : safe 10 11 s33862 = true := by
  have hcenter00 : center s33862 0 false = none := by rfl
  have hcenter01 : center s33862 0 true = none := by rfl
  have hcenter10 : center s33862 1 false = none := by rfl
  have hcenter11 : center s33862 1 true = some s33855 := by rfl
  have hcenter20 : center s33862 2 false = none := by rfl
  have hcenter21 : center s33862 2 true = none := by rfl
  have hpaired00 : paired s33862 false false = none := by rfl
  have hpaired01 : paired s33862 false true = none := by rfl
  have hpaired10 : paired s33862 true false = some s33858 := by rfl
  have hpaired11 : paired s33862 true true = some s33861 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33858) (optionAll_some_eq hpaired11 safeNode33861)

theorem safeNode33863 : safe 10 8 s33863 = true := by
  have hcenter00 : center s33863 0 false = none := by rfl
  have hcenter01 : center s33863 0 true = none := by rfl
  have hcenter10 : center s33863 1 false = none := by rfl
  have hcenter11 : center s33863 1 true = none := by rfl
  have hcenter20 : center s33863 2 false = none := by rfl
  have hcenter21 : center s33863 2 true = none := by rfl
  have hpaired00 : paired s33863 false false = none := by rfl
  have hpaired01 : paired s33863 false true = none := by rfl
  have hpaired10 : paired s33863 true false = none := by rfl
  have hpaired11 : paired s33863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33864 : safe 10 7 s33864 = true := by
  have hcenter00 : center s33864 0 false = none := by rfl
  have hcenter01 : center s33864 0 true = none := by rfl
  have hcenter10 : center s33864 1 false = none := by rfl
  have hcenter11 : center s33864 1 true = none := by rfl
  have hcenter20 : center s33864 2 false = none := by rfl
  have hcenter21 : center s33864 2 true = none := by rfl
  have hpaired00 : paired s33864 false false = none := by rfl
  have hpaired01 : paired s33864 false true = none := by rfl
  have hpaired10 : paired s33864 true false = none := by rfl
  have hpaired11 : paired s33864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33865 : safe 10 8 s33865 = true := by
  have hcenter00 : center s33865 0 false = none := by rfl
  have hcenter01 : center s33865 0 true = none := by rfl
  have hcenter10 : center s33865 1 false = none := by rfl
  have hcenter11 : center s33865 1 true = none := by rfl
  have hcenter20 : center s33865 2 false = some s33864 := by rfl
  have hcenter21 : center s33865 2 true = none := by rfl
  have hpaired00 : paired s33865 false false = none := by rfl
  have hpaired01 : paired s33865 false true = none := by rfl
  have hpaired10 : paired s33865 true false = none := by rfl
  have hpaired11 : paired s33865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33866 : safe 10 9 s33866 = true := by
  have hcenter00 : center s33866 0 false = some s33863 := by rfl
  have hcenter01 : center s33866 0 true = some s33865 := by rfl
  have hcenter10 : center s33866 1 false = none := by rfl
  have hcenter11 : center s33866 1 true = none := by rfl
  have hcenter20 : center s33866 2 false = none := by rfl
  have hcenter21 : center s33866 2 true = none := by rfl
  have hpaired00 : paired s33866 false false = none := by rfl
  have hpaired01 : paired s33866 false true = none := by rfl
  have hpaired10 : paired s33866 true false = none := by rfl
  have hpaired11 : paired s33866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33863) (optionAll_some_eq hcenter01 safeNode33865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33867 : safe 10 9 s33867 = true := by
  have hcenter00 : center s33867 0 false = none := by rfl
  have hcenter01 : center s33867 0 true = none := by rfl
  have hcenter10 : center s33867 1 false = none := by rfl
  have hcenter11 : center s33867 1 true = none := by rfl
  have hcenter20 : center s33867 2 false = none := by rfl
  have hcenter21 : center s33867 2 true = none := by rfl
  have hpaired00 : paired s33867 false false = none := by rfl
  have hpaired01 : paired s33867 false true = none := by rfl
  have hpaired10 : paired s33867 true false = none := by rfl
  have hpaired11 : paired s33867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33868 : safe 10 9 s33868 = true := by
  have hcenter00 : center s33868 0 false = none := by rfl
  have hcenter01 : center s33868 0 true = none := by rfl
  have hcenter10 : center s33868 1 false = none := by rfl
  have hcenter11 : center s33868 1 true = none := by rfl
  have hcenter20 : center s33868 2 false = none := by rfl
  have hcenter21 : center s33868 2 true = none := by rfl
  have hpaired00 : paired s33868 false false = none := by rfl
  have hpaired01 : paired s33868 false true = none := by rfl
  have hpaired10 : paired s33868 true false = none := by rfl
  have hpaired11 : paired s33868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33869 : safe 10 4 s33869 = true := by
  have hcenter00 : center s33869 0 false = none := by rfl
  have hcenter01 : center s33869 0 true = none := by rfl
  have hcenter10 : center s33869 1 false = none := by rfl
  have hcenter11 : center s33869 1 true = none := by rfl
  have hcenter20 : center s33869 2 false = none := by rfl
  have hcenter21 : center s33869 2 true = none := by rfl
  have hpaired00 : paired s33869 false false = none := by rfl
  have hpaired01 : paired s33869 false true = none := by rfl
  have hpaired10 : paired s33869 true false = none := by rfl
  have hpaired11 : paired s33869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33870 : safe 10 5 s33870 = true := by
  have hcenter00 : center s33870 0 false = none := by rfl
  have hcenter01 : center s33870 0 true = some s33869 := by rfl
  have hcenter10 : center s33870 1 false = none := by rfl
  have hcenter11 : center s33870 1 true = none := by rfl
  have hcenter20 : center s33870 2 false = none := by rfl
  have hcenter21 : center s33870 2 true = none := by rfl
  have hpaired00 : paired s33870 false false = none := by rfl
  have hpaired01 : paired s33870 false true = none := by rfl
  have hpaired10 : paired s33870 true false = none := by rfl
  have hpaired11 : paired s33870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33871 : safe 10 5 s33871 = true := by
  have hcenter00 : center s33871 0 false = none := by rfl
  have hcenter01 : center s33871 0 true = none := by rfl
  have hcenter10 : center s33871 1 false = none := by rfl
  have hcenter11 : center s33871 1 true = none := by rfl
  have hcenter20 : center s33871 2 false = none := by rfl
  have hcenter21 : center s33871 2 true = none := by rfl
  have hpaired00 : paired s33871 false false = none := by rfl
  have hpaired01 : paired s33871 false true = none := by rfl
  have hpaired10 : paired s33871 true false = none := by rfl
  have hpaired11 : paired s33871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33872 : safe 10 6 s33872 = true := by
  have hcenter00 : center s33872 0 false = none := by rfl
  have hcenter01 : center s33872 0 true = none := by rfl
  have hcenter10 : center s33872 1 false = none := by rfl
  have hcenter11 : center s33872 1 true = some s33870 := by rfl
  have hcenter20 : center s33872 2 false = none := by rfl
  have hcenter21 : center s33872 2 true = some s33871 := by rfl
  have hpaired00 : paired s33872 false false = none := by rfl
  have hpaired01 : paired s33872 false true = none := by rfl
  have hpaired10 : paired s33872 true false = none := by rfl
  have hpaired11 : paired s33872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33870) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33873 : safe 10 7 s33873 = true := by
  have hcenter00 : center s33873 0 false = none := by rfl
  have hcenter01 : center s33873 0 true = some s33872 := by rfl
  have hcenter10 : center s33873 1 false = none := by rfl
  have hcenter11 : center s33873 1 true = none := by rfl
  have hcenter20 : center s33873 2 false = none := by rfl
  have hcenter21 : center s33873 2 true = none := by rfl
  have hpaired00 : paired s33873 false false = none := by rfl
  have hpaired01 : paired s33873 false true = none := by rfl
  have hpaired10 : paired s33873 true false = none := by rfl
  have hpaired11 : paired s33873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33874 : safe 10 8 s33874 = true := by
  have hcenter00 : center s33874 0 false = none := by rfl
  have hcenter01 : center s33874 0 true = none := by rfl
  have hcenter10 : center s33874 1 false = none := by rfl
  have hcenter11 : center s33874 1 true = some s33873 := by rfl
  have hcenter20 : center s33874 2 false = none := by rfl
  have hcenter21 : center s33874 2 true = none := by rfl
  have hpaired00 : paired s33874 false false = none := by rfl
  have hpaired01 : paired s33874 false true = none := by rfl
  have hpaired10 : paired s33874 true false = none := by rfl
  have hpaired11 : paired s33874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33875 : safe 10 9 s33875 = true := by
  have hcenter00 : center s33875 0 false = some s33874 := by rfl
  have hcenter01 : center s33875 0 true = none := by rfl
  have hcenter10 : center s33875 1 false = none := by rfl
  have hcenter11 : center s33875 1 true = none := by rfl
  have hcenter20 : center s33875 2 false = none := by rfl
  have hcenter21 : center s33875 2 true = none := by rfl
  have hpaired00 : paired s33875 false false = none := by rfl
  have hpaired01 : paired s33875 false true = none := by rfl
  have hpaired10 : paired s33875 true false = none := by rfl
  have hpaired11 : paired s33875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33876 : safe 10 10 s33876 = true := by
  have hcenter00 : center s33876 0 false = none := by rfl
  have hcenter01 : center s33876 0 true = none := by rfl
  have hcenter10 : center s33876 1 false = some s33866 := by rfl
  have hcenter11 : center s33876 1 true = some s33867 := by rfl
  have hcenter20 : center s33876 2 false = some s33868 := by rfl
  have hcenter21 : center s33876 2 true = some s33875 := by rfl
  have hpaired00 : paired s33876 false false = none := by rfl
  have hpaired01 : paired s33876 false true = none := by rfl
  have hpaired10 : paired s33876 true false = none := by rfl
  have hpaired11 : paired s33876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33866) (optionAll_some_eq hcenter11 safeNode33867) (optionAll_some_eq hcenter20 safeNode33868) (optionAll_some_eq hcenter21 safeNode33875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33877 : safe 10 9 s33877 = true := by
  have hcenter00 : center s33877 0 false = none := by rfl
  have hcenter01 : center s33877 0 true = none := by rfl
  have hcenter10 : center s33877 1 false = none := by rfl
  have hcenter11 : center s33877 1 true = none := by rfl
  have hcenter20 : center s33877 2 false = none := by rfl
  have hcenter21 : center s33877 2 true = none := by rfl
  have hpaired00 : paired s33877 false false = none := by rfl
  have hpaired01 : paired s33877 false true = none := by rfl
  have hpaired10 : paired s33877 true false = none := by rfl
  have hpaired11 : paired s33877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33878 : safe 10 5 s33878 = true := by
  have hcenter00 : center s33878 0 false = none := by rfl
  have hcenter01 : center s33878 0 true = none := by rfl
  have hcenter10 : center s33878 1 false = none := by rfl
  have hcenter11 : center s33878 1 true = none := by rfl
  have hcenter20 : center s33878 2 false = none := by rfl
  have hcenter21 : center s33878 2 true = none := by rfl
  have hpaired00 : paired s33878 false false = none := by rfl
  have hpaired01 : paired s33878 false true = none := by rfl
  have hpaired10 : paired s33878 true false = none := by rfl
  have hpaired11 : paired s33878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33879 : safe 10 4 s33879 = true := by
  have hcenter00 : center s33879 0 false = none := by rfl
  have hcenter01 : center s33879 0 true = none := by rfl
  have hcenter10 : center s33879 1 false = none := by rfl
  have hcenter11 : center s33879 1 true = none := by rfl
  have hcenter20 : center s33879 2 false = none := by rfl
  have hcenter21 : center s33879 2 true = none := by rfl
  have hpaired00 : paired s33879 false false = none := by rfl
  have hpaired01 : paired s33879 false true = none := by rfl
  have hpaired10 : paired s33879 true false = none := by rfl
  have hpaired11 : paired s33879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33880 : safe 10 5 s33880 = true := by
  have hcenter00 : center s33880 0 false = none := by rfl
  have hcenter01 : center s33880 0 true = some s33879 := by rfl
  have hcenter10 : center s33880 1 false = none := by rfl
  have hcenter11 : center s33880 1 true = none := by rfl
  have hcenter20 : center s33880 2 false = none := by rfl
  have hcenter21 : center s33880 2 true = none := by rfl
  have hpaired00 : paired s33880 false false = none := by rfl
  have hpaired01 : paired s33880 false true = none := by rfl
  have hpaired10 : paired s33880 true false = none := by rfl
  have hpaired11 : paired s33880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33881 : safe 10 6 s33881 = true := by
  have hcenter00 : center s33881 0 false = none := by rfl
  have hcenter01 : center s33881 0 true = none := by rfl
  have hcenter10 : center s33881 1 false = none := by rfl
  have hcenter11 : center s33881 1 true = some s33878 := by rfl
  have hcenter20 : center s33881 2 false = none := by rfl
  have hcenter21 : center s33881 2 true = some s33880 := by rfl
  have hpaired00 : paired s33881 false false = none := by rfl
  have hpaired01 : paired s33881 false true = none := by rfl
  have hpaired10 : paired s33881 true false = none := by rfl
  have hpaired11 : paired s33881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33878) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33882 : safe 10 7 s33882 = true := by
  have hcenter00 : center s33882 0 false = none := by rfl
  have hcenter01 : center s33882 0 true = some s33881 := by rfl
  have hcenter10 : center s33882 1 false = none := by rfl
  have hcenter11 : center s33882 1 true = none := by rfl
  have hcenter20 : center s33882 2 false = none := by rfl
  have hcenter21 : center s33882 2 true = none := by rfl
  have hpaired00 : paired s33882 false false = none := by rfl
  have hpaired01 : paired s33882 false true = none := by rfl
  have hpaired10 : paired s33882 true false = none := by rfl
  have hpaired11 : paired s33882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33883 : safe 10 8 s33883 = true := by
  have hcenter00 : center s33883 0 false = none := by rfl
  have hcenter01 : center s33883 0 true = none := by rfl
  have hcenter10 : center s33883 1 false = none := by rfl
  have hcenter11 : center s33883 1 true = none := by rfl
  have hcenter20 : center s33883 2 false = none := by rfl
  have hcenter21 : center s33883 2 true = some s33882 := by rfl
  have hpaired00 : paired s33883 false false = none := by rfl
  have hpaired01 : paired s33883 false true = none := by rfl
  have hpaired10 : paired s33883 true false = none := by rfl
  have hpaired11 : paired s33883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33884 : safe 10 9 s33884 = true := by
  have hcenter00 : center s33884 0 false = some s33883 := by rfl
  have hcenter01 : center s33884 0 true = none := by rfl
  have hcenter10 : center s33884 1 false = none := by rfl
  have hcenter11 : center s33884 1 true = none := by rfl
  have hcenter20 : center s33884 2 false = none := by rfl
  have hcenter21 : center s33884 2 true = none := by rfl
  have hpaired00 : paired s33884 false false = none := by rfl
  have hpaired01 : paired s33884 false true = none := by rfl
  have hpaired10 : paired s33884 true false = none := by rfl
  have hpaired11 : paired s33884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33885 : safe 10 8 s33885 = true := by
  have hcenter00 : center s33885 0 false = none := by rfl
  have hcenter01 : center s33885 0 true = none := by rfl
  have hcenter10 : center s33885 1 false = none := by rfl
  have hcenter11 : center s33885 1 true = none := by rfl
  have hcenter20 : center s33885 2 false = none := by rfl
  have hcenter21 : center s33885 2 true = none := by rfl
  have hpaired00 : paired s33885 false false = none := by rfl
  have hpaired01 : paired s33885 false true = none := by rfl
  have hpaired10 : paired s33885 true false = none := by rfl
  have hpaired11 : paired s33885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33886 : safe 10 7 s33886 = true := by
  have hcenter00 : center s33886 0 false = none := by rfl
  have hcenter01 : center s33886 0 true = none := by rfl
  have hcenter10 : center s33886 1 false = none := by rfl
  have hcenter11 : center s33886 1 true = none := by rfl
  have hcenter20 : center s33886 2 false = none := by rfl
  have hcenter21 : center s33886 2 true = none := by rfl
  have hpaired00 : paired s33886 false false = none := by rfl
  have hpaired01 : paired s33886 false true = none := by rfl
  have hpaired10 : paired s33886 true false = none := by rfl
  have hpaired11 : paired s33886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33887 : safe 10 8 s33887 = true := by
  have hcenter00 : center s33887 0 false = none := by rfl
  have hcenter01 : center s33887 0 true = none := by rfl
  have hcenter10 : center s33887 1 false = some s33886 := by rfl
  have hcenter11 : center s33887 1 true = none := by rfl
  have hcenter20 : center s33887 2 false = none := by rfl
  have hcenter21 : center s33887 2 true = none := by rfl
  have hpaired00 : paired s33887 false false = none := by rfl
  have hpaired01 : paired s33887 false true = none := by rfl
  have hpaired10 : paired s33887 true false = none := by rfl
  have hpaired11 : paired s33887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33888 : safe 10 9 s33888 = true := by
  have hcenter00 : center s33888 0 false = some s33885 := by rfl
  have hcenter01 : center s33888 0 true = some s33887 := by rfl
  have hcenter10 : center s33888 1 false = none := by rfl
  have hcenter11 : center s33888 1 true = none := by rfl
  have hcenter20 : center s33888 2 false = none := by rfl
  have hcenter21 : center s33888 2 true = none := by rfl
  have hpaired00 : paired s33888 false false = none := by rfl
  have hpaired01 : paired s33888 false true = none := by rfl
  have hpaired10 : paired s33888 true false = none := by rfl
  have hpaired11 : paired s33888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33885) (optionAll_some_eq hcenter01 safeNode33887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33889 : safe 10 9 s33889 = true := by
  have hcenter00 : center s33889 0 false = none := by rfl
  have hcenter01 : center s33889 0 true = none := by rfl
  have hcenter10 : center s33889 1 false = none := by rfl
  have hcenter11 : center s33889 1 true = none := by rfl
  have hcenter20 : center s33889 2 false = none := by rfl
  have hcenter21 : center s33889 2 true = none := by rfl
  have hpaired00 : paired s33889 false false = none := by rfl
  have hpaired01 : paired s33889 false true = none := by rfl
  have hpaired10 : paired s33889 true false = none := by rfl
  have hpaired11 : paired s33889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33890 : safe 10 10 s33890 = true := by
  have hcenter00 : center s33890 0 false = none := by rfl
  have hcenter01 : center s33890 0 true = none := by rfl
  have hcenter10 : center s33890 1 false = some s33877 := by rfl
  have hcenter11 : center s33890 1 true = some s33884 := by rfl
  have hcenter20 : center s33890 2 false = some s33888 := by rfl
  have hcenter21 : center s33890 2 true = some s33889 := by rfl
  have hpaired00 : paired s33890 false false = none := by rfl
  have hpaired01 : paired s33890 false true = none := by rfl
  have hpaired10 : paired s33890 true false = none := by rfl
  have hpaired11 : paired s33890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33877) (optionAll_some_eq hcenter11 safeNode33884) (optionAll_some_eq hcenter20 safeNode33888) (optionAll_some_eq hcenter21 safeNode33889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33891 : safe 10 12 s33891 = true := by
  have hcenter00 : center s33891 0 false = none := by rfl
  have hcenter01 : center s33891 0 true = none := by rfl
  have hcenter10 : center s33891 1 false = some s33804 := by rfl
  have hcenter11 : center s33891 1 true = some s33817 := by rfl
  have hcenter20 : center s33891 2 false = some s33848 := by rfl
  have hcenter21 : center s33891 2 true = some s33862 := by rfl
  have hpaired00 : paired s33891 false false = none := by rfl
  have hpaired01 : paired s33891 false true = none := by rfl
  have hpaired10 : paired s33891 true false = some s33876 := by rfl
  have hpaired11 : paired s33891 true true = some s33890 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33804) (optionAll_some_eq hcenter11 safeNode33817) (optionAll_some_eq hcenter20 safeNode33848) (optionAll_some_eq hcenter21 safeNode33862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33876) (optionAll_some_eq hpaired11 safeNode33890)

theorem safeNode33892 : safe 10 7 s33892 = true := by
  have hcenter00 : center s33892 0 false = none := by rfl
  have hcenter01 : center s33892 0 true = none := by rfl
  have hcenter10 : center s33892 1 false = none := by rfl
  have hcenter11 : center s33892 1 true = none := by rfl
  have hcenter20 : center s33892 2 false = none := by rfl
  have hcenter21 : center s33892 2 true = none := by rfl
  have hpaired00 : paired s33892 false false = none := by rfl
  have hpaired01 : paired s33892 false true = none := by rfl
  have hpaired10 : paired s33892 true false = none := by rfl
  have hpaired11 : paired s33892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33893 : safe 10 6 s33893 = true := by
  have hcenter00 : center s33893 0 false = none := by rfl
  have hcenter01 : center s33893 0 true = none := by rfl
  have hcenter10 : center s33893 1 false = none := by rfl
  have hcenter11 : center s33893 1 true = none := by rfl
  have hcenter20 : center s33893 2 false = none := by rfl
  have hcenter21 : center s33893 2 true = none := by rfl
  have hpaired00 : paired s33893 false false = none := by rfl
  have hpaired01 : paired s33893 false true = none := by rfl
  have hpaired10 : paired s33893 true false = none := by rfl
  have hpaired11 : paired s33893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33894 : safe 10 7 s33894 = true := by
  have hcenter00 : center s33894 0 false = none := by rfl
  have hcenter01 : center s33894 0 true = none := by rfl
  have hcenter10 : center s33894 1 false = none := by rfl
  have hcenter11 : center s33894 1 true = none := by rfl
  have hcenter20 : center s33894 2 false = none := by rfl
  have hcenter21 : center s33894 2 true = some s33893 := by rfl
  have hpaired00 : paired s33894 false false = none := by rfl
  have hpaired01 : paired s33894 false true = none := by rfl
  have hpaired10 : paired s33894 true false = none := by rfl
  have hpaired11 : paired s33894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33895 : safe 10 8 s33895 = true := by
  have hcenter00 : center s33895 0 false = some s33892 := by rfl
  have hcenter01 : center s33895 0 true = none := by rfl
  have hcenter10 : center s33895 1 false = some s33894 := by rfl
  have hcenter11 : center s33895 1 true = none := by rfl
  have hcenter20 : center s33895 2 false = none := by rfl
  have hcenter21 : center s33895 2 true = none := by rfl
  have hpaired00 : paired s33895 false false = none := by rfl
  have hpaired01 : paired s33895 false true = none := by rfl
  have hpaired10 : paired s33895 true false = none := by rfl
  have hpaired11 : paired s33895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33892) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33894) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33896 : safe 10 7 s33896 = true := by
  have hcenter00 : center s33896 0 false = none := by rfl
  have hcenter01 : center s33896 0 true = none := by rfl
  have hcenter10 : center s33896 1 false = none := by rfl
  have hcenter11 : center s33896 1 true = none := by rfl
  have hcenter20 : center s33896 2 false = none := by rfl
  have hcenter21 : center s33896 2 true = none := by rfl
  have hpaired00 : paired s33896 false false = none := by rfl
  have hpaired01 : paired s33896 false true = none := by rfl
  have hpaired10 : paired s33896 true false = none := by rfl
  have hpaired11 : paired s33896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33897 : safe 10 8 s33897 = true := by
  have hcenter00 : center s33897 0 false = none := by rfl
  have hcenter01 : center s33897 0 true = some s33896 := by rfl
  have hcenter10 : center s33897 1 false = none := by rfl
  have hcenter11 : center s33897 1 true = none := by rfl
  have hcenter20 : center s33897 2 false = none := by rfl
  have hcenter21 : center s33897 2 true = none := by rfl
  have hpaired00 : paired s33897 false false = none := by rfl
  have hpaired01 : paired s33897 false true = none := by rfl
  have hpaired10 : paired s33897 true false = none := by rfl
  have hpaired11 : paired s33897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33898 : safe 10 9 s33898 = true := by
  have hcenter00 : center s33898 0 false = none := by rfl
  have hcenter01 : center s33898 0 true = none := by rfl
  have hcenter10 : center s33898 1 false = none := by rfl
  have hcenter11 : center s33898 1 true = none := by rfl
  have hcenter20 : center s33898 2 false = some s33895 := by rfl
  have hcenter21 : center s33898 2 true = some s33897 := by rfl
  have hpaired00 : paired s33898 false false = none := by rfl
  have hpaired01 : paired s33898 false true = none := by rfl
  have hpaired10 : paired s33898 true false = none := by rfl
  have hpaired11 : paired s33898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33895) (optionAll_some_eq hcenter21 safeNode33897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33899 : safe 10 7 s33899 = true := by
  have hcenter00 : center s33899 0 false = none := by rfl
  have hcenter01 : center s33899 0 true = none := by rfl
  have hcenter10 : center s33899 1 false = none := by rfl
  have hcenter11 : center s33899 1 true = none := by rfl
  have hcenter20 : center s33899 2 false = none := by rfl
  have hcenter21 : center s33899 2 true = none := by rfl
  have hpaired00 : paired s33899 false false = none := by rfl
  have hpaired01 : paired s33899 false true = none := by rfl
  have hpaired10 : paired s33899 true false = none := by rfl
  have hpaired11 : paired s33899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33900 : safe 10 8 s33900 = true := by
  have hcenter00 : center s33900 0 false = none := by rfl
  have hcenter01 : center s33900 0 true = none := by rfl
  have hcenter10 : center s33900 1 false = none := by rfl
  have hcenter11 : center s33900 1 true = none := by rfl
  have hcenter20 : center s33900 2 false = none := by rfl
  have hcenter21 : center s33900 2 true = some s33899 := by rfl
  have hpaired00 : paired s33900 false false = none := by rfl
  have hpaired01 : paired s33900 false true = none := by rfl
  have hpaired10 : paired s33900 true false = none := by rfl
  have hpaired11 : paired s33900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33901 : safe 10 7 s33901 = true := by
  have hcenter00 : center s33901 0 false = none := by rfl
  have hcenter01 : center s33901 0 true = none := by rfl
  have hcenter10 : center s33901 1 false = none := by rfl
  have hcenter11 : center s33901 1 true = none := by rfl
  have hcenter20 : center s33901 2 false = none := by rfl
  have hcenter21 : center s33901 2 true = none := by rfl
  have hpaired00 : paired s33901 false false = none := by rfl
  have hpaired01 : paired s33901 false true = none := by rfl
  have hpaired10 : paired s33901 true false = none := by rfl
  have hpaired11 : paired s33901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33902 : safe 10 8 s33902 = true := by
  have hcenter00 : center s33902 0 false = none := by rfl
  have hcenter01 : center s33902 0 true = some s33901 := by rfl
  have hcenter10 : center s33902 1 false = none := by rfl
  have hcenter11 : center s33902 1 true = none := by rfl
  have hcenter20 : center s33902 2 false = none := by rfl
  have hcenter21 : center s33902 2 true = none := by rfl
  have hpaired00 : paired s33902 false false = none := by rfl
  have hpaired01 : paired s33902 false true = none := by rfl
  have hpaired10 : paired s33902 true false = none := by rfl
  have hpaired11 : paired s33902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33903 : safe 10 10 s33903 = true := by
  have hcenter00 : center s33903 0 false = some s33898 := by rfl
  have hcenter01 : center s33903 0 true = none := by rfl
  have hcenter10 : center s33903 1 false = none := by rfl
  have hcenter11 : center s33903 1 true = none := by rfl
  have hcenter20 : center s33903 2 false = none := by rfl
  have hcenter21 : center s33903 2 true = none := by rfl
  have hpaired00 : paired s33903 false false = some s33900 := by rfl
  have hpaired01 : paired s33903 false true = some s33902 := by rfl
  have hpaired10 : paired s33903 true false = none := by rfl
  have hpaired11 : paired s33903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33900) (optionAll_some_eq hpaired01 safeNode33902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33904 : safe 10 8 s33904 = true := by
  have hcenter00 : center s33904 0 false = none := by rfl
  have hcenter01 : center s33904 0 true = none := by rfl
  have hcenter10 : center s33904 1 false = none := by rfl
  have hcenter11 : center s33904 1 true = none := by rfl
  have hcenter20 : center s33904 2 false = none := by rfl
  have hcenter21 : center s33904 2 true = none := by rfl
  have hpaired00 : paired s33904 false false = none := by rfl
  have hpaired01 : paired s33904 false true = none := by rfl
  have hpaired10 : paired s33904 true false = none := by rfl
  have hpaired11 : paired s33904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33905 : safe 10 7 s33905 = true := by
  have hcenter00 : center s33905 0 false = none := by rfl
  have hcenter01 : center s33905 0 true = none := by rfl
  have hcenter10 : center s33905 1 false = none := by rfl
  have hcenter11 : center s33905 1 true = none := by rfl
  have hcenter20 : center s33905 2 false = none := by rfl
  have hcenter21 : center s33905 2 true = none := by rfl
  have hpaired00 : paired s33905 false false = none := by rfl
  have hpaired01 : paired s33905 false true = none := by rfl
  have hpaired10 : paired s33905 true false = none := by rfl
  have hpaired11 : paired s33905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33906 : safe 10 7 s33906 = true := by
  have hcenter00 : center s33906 0 false = none := by rfl
  have hcenter01 : center s33906 0 true = none := by rfl
  have hcenter10 : center s33906 1 false = none := by rfl
  have hcenter11 : center s33906 1 true = none := by rfl
  have hcenter20 : center s33906 2 false = none := by rfl
  have hcenter21 : center s33906 2 true = none := by rfl
  have hpaired00 : paired s33906 false false = none := by rfl
  have hpaired01 : paired s33906 false true = none := by rfl
  have hpaired10 : paired s33906 true false = none := by rfl
  have hpaired11 : paired s33906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33907 : safe 10 8 s33907 = true := by
  have hcenter00 : center s33907 0 false = some s33905 := by rfl
  have hcenter01 : center s33907 0 true = some s33906 := by rfl
  have hcenter10 : center s33907 1 false = none := by rfl
  have hcenter11 : center s33907 1 true = none := by rfl
  have hcenter20 : center s33907 2 false = none := by rfl
  have hcenter21 : center s33907 2 true = none := by rfl
  have hpaired00 : paired s33907 false false = none := by rfl
  have hpaired01 : paired s33907 false true = none := by rfl
  have hpaired10 : paired s33907 true false = none := by rfl
  have hpaired11 : paired s33907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33905) (optionAll_some_eq hcenter01 safeNode33906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33908 : safe 10 9 s33908 = true := by
  have hcenter00 : center s33908 0 false = none := by rfl
  have hcenter01 : center s33908 0 true = none := by rfl
  have hcenter10 : center s33908 1 false = none := by rfl
  have hcenter11 : center s33908 1 true = some s33904 := by rfl
  have hcenter20 : center s33908 2 false = some s33907 := by rfl
  have hcenter21 : center s33908 2 true = none := by rfl
  have hpaired00 : paired s33908 false false = none := by rfl
  have hpaired01 : paired s33908 false true = none := by rfl
  have hpaired10 : paired s33908 true false = none := by rfl
  have hpaired11 : paired s33908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33904) (optionAll_some_eq hcenter20 safeNode33907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33909 : safe 10 7 s33909 = true := by
  have hcenter00 : center s33909 0 false = none := by rfl
  have hcenter01 : center s33909 0 true = none := by rfl
  have hcenter10 : center s33909 1 false = none := by rfl
  have hcenter11 : center s33909 1 true = none := by rfl
  have hcenter20 : center s33909 2 false = none := by rfl
  have hcenter21 : center s33909 2 true = none := by rfl
  have hpaired00 : paired s33909 false false = none := by rfl
  have hpaired01 : paired s33909 false true = none := by rfl
  have hpaired10 : paired s33909 true false = none := by rfl
  have hpaired11 : paired s33909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33910 : safe 10 6 s33910 = true := by
  have hcenter00 : center s33910 0 false = none := by rfl
  have hcenter01 : center s33910 0 true = none := by rfl
  have hcenter10 : center s33910 1 false = none := by rfl
  have hcenter11 : center s33910 1 true = none := by rfl
  have hcenter20 : center s33910 2 false = none := by rfl
  have hcenter21 : center s33910 2 true = none := by rfl
  have hpaired00 : paired s33910 false false = none := by rfl
  have hpaired01 : paired s33910 false true = none := by rfl
  have hpaired10 : paired s33910 true false = none := by rfl
  have hpaired11 : paired s33910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33911 : safe 10 7 s33911 = true := by
  have hcenter00 : center s33911 0 false = none := by rfl
  have hcenter01 : center s33911 0 true = none := by rfl
  have hcenter10 : center s33911 1 false = none := by rfl
  have hcenter11 : center s33911 1 true = some s33910 := by rfl
  have hcenter20 : center s33911 2 false = none := by rfl
  have hcenter21 : center s33911 2 true = none := by rfl
  have hpaired00 : paired s33911 false false = none := by rfl
  have hpaired01 : paired s33911 false true = none := by rfl
  have hpaired10 : paired s33911 true false = none := by rfl
  have hpaired11 : paired s33911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33912 : safe 10 8 s33912 = true := by
  have hcenter00 : center s33912 0 false = none := by rfl
  have hcenter01 : center s33912 0 true = none := by rfl
  have hcenter10 : center s33912 1 false = none := by rfl
  have hcenter11 : center s33912 1 true = none := by rfl
  have hcenter20 : center s33912 2 false = some s33909 := by rfl
  have hcenter21 : center s33912 2 true = some s33911 := by rfl
  have hpaired00 : paired s33912 false false = none := by rfl
  have hpaired01 : paired s33912 false true = none := by rfl
  have hpaired10 : paired s33912 true false = none := by rfl
  have hpaired11 : paired s33912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33909) (optionAll_some_eq hcenter21 safeNode33911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33913 : safe 10 7 s33913 = true := by
  have hcenter00 : center s33913 0 false = none := by rfl
  have hcenter01 : center s33913 0 true = none := by rfl
  have hcenter10 : center s33913 1 false = none := by rfl
  have hcenter11 : center s33913 1 true = none := by rfl
  have hcenter20 : center s33913 2 false = none := by rfl
  have hcenter21 : center s33913 2 true = none := by rfl
  have hpaired00 : paired s33913 false false = none := by rfl
  have hpaired01 : paired s33913 false true = none := by rfl
  have hpaired10 : paired s33913 true false = none := by rfl
  have hpaired11 : paired s33913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33914 : safe 10 8 s33914 = true := by
  have hcenter00 : center s33914 0 false = none := by rfl
  have hcenter01 : center s33914 0 true = none := by rfl
  have hcenter10 : center s33914 1 false = none := by rfl
  have hcenter11 : center s33914 1 true = some s33913 := by rfl
  have hcenter20 : center s33914 2 false = none := by rfl
  have hcenter21 : center s33914 2 true = none := by rfl
  have hpaired00 : paired s33914 false false = none := by rfl
  have hpaired01 : paired s33914 false true = none := by rfl
  have hpaired10 : paired s33914 true false = none := by rfl
  have hpaired11 : paired s33914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33915 : safe 10 9 s33915 = true := by
  have hcenter00 : center s33915 0 false = some s33912 := by rfl
  have hcenter01 : center s33915 0 true = some s33914 := by rfl
  have hcenter10 : center s33915 1 false = none := by rfl
  have hcenter11 : center s33915 1 true = none := by rfl
  have hcenter20 : center s33915 2 false = none := by rfl
  have hcenter21 : center s33915 2 true = none := by rfl
  have hpaired00 : paired s33915 false false = none := by rfl
  have hpaired01 : paired s33915 false true = none := by rfl
  have hpaired10 : paired s33915 true false = none := by rfl
  have hpaired11 : paired s33915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33912) (optionAll_some_eq hcenter01 safeNode33914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33916 : safe 10 6 s33916 = true := by
  have hcenter00 : center s33916 0 false = none := by rfl
  have hcenter01 : center s33916 0 true = none := by rfl
  have hcenter10 : center s33916 1 false = none := by rfl
  have hcenter11 : center s33916 1 true = none := by rfl
  have hcenter20 : center s33916 2 false = none := by rfl
  have hcenter21 : center s33916 2 true = none := by rfl
  have hpaired00 : paired s33916 false false = none := by rfl
  have hpaired01 : paired s33916 false true = none := by rfl
  have hpaired10 : paired s33916 true false = none := by rfl
  have hpaired11 : paired s33916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33917 : safe 10 7 s33917 = true := by
  have hcenter00 : center s33917 0 false = none := by rfl
  have hcenter01 : center s33917 0 true = none := by rfl
  have hcenter10 : center s33917 1 false = none := by rfl
  have hcenter11 : center s33917 1 true = none := by rfl
  have hcenter20 : center s33917 2 false = none := by rfl
  have hcenter21 : center s33917 2 true = some s33916 := by rfl
  have hpaired00 : paired s33917 false false = none := by rfl
  have hpaired01 : paired s33917 false true = none := by rfl
  have hpaired10 : paired s33917 true false = none := by rfl
  have hpaired11 : paired s33917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33918 : safe 10 7 s33918 = true := by
  have hcenter00 : center s33918 0 false = none := by rfl
  have hcenter01 : center s33918 0 true = none := by rfl
  have hcenter10 : center s33918 1 false = none := by rfl
  have hcenter11 : center s33918 1 true = none := by rfl
  have hcenter20 : center s33918 2 false = none := by rfl
  have hcenter21 : center s33918 2 true = none := by rfl
  have hpaired00 : paired s33918 false false = none := by rfl
  have hpaired01 : paired s33918 false true = none := by rfl
  have hpaired10 : paired s33918 true false = none := by rfl
  have hpaired11 : paired s33918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33919 : safe 10 8 s33919 = true := by
  have hcenter00 : center s33919 0 false = some s33917 := by rfl
  have hcenter01 : center s33919 0 true = some s33918 := by rfl
  have hcenter10 : center s33919 1 false = none := by rfl
  have hcenter11 : center s33919 1 true = none := by rfl
  have hcenter20 : center s33919 2 false = none := by rfl
  have hcenter21 : center s33919 2 true = none := by rfl
  have hpaired00 : paired s33919 false false = none := by rfl
  have hpaired01 : paired s33919 false true = none := by rfl
  have hpaired10 : paired s33919 true false = none := by rfl
  have hpaired11 : paired s33919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33917) (optionAll_some_eq hcenter01 safeNode33918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33920 : safe 10 6 s33920 = true := by
  have hcenter00 : center s33920 0 false = none := by rfl
  have hcenter01 : center s33920 0 true = none := by rfl
  have hcenter10 : center s33920 1 false = none := by rfl
  have hcenter11 : center s33920 1 true = none := by rfl
  have hcenter20 : center s33920 2 false = none := by rfl
  have hcenter21 : center s33920 2 true = none := by rfl
  have hpaired00 : paired s33920 false false = none := by rfl
  have hpaired01 : paired s33920 false true = none := by rfl
  have hpaired10 : paired s33920 true false = none := by rfl
  have hpaired11 : paired s33920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33921 : safe 10 7 s33921 = true := by
  have hcenter00 : center s33921 0 false = none := by rfl
  have hcenter01 : center s33921 0 true = some s33920 := by rfl
  have hcenter10 : center s33921 1 false = none := by rfl
  have hcenter11 : center s33921 1 true = none := by rfl
  have hcenter20 : center s33921 2 false = none := by rfl
  have hcenter21 : center s33921 2 true = none := by rfl
  have hpaired00 : paired s33921 false false = none := by rfl
  have hpaired01 : paired s33921 false true = none := by rfl
  have hpaired10 : paired s33921 true false = none := by rfl
  have hpaired11 : paired s33921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33922 : safe 10 7 s33922 = true := by
  have hcenter00 : center s33922 0 false = none := by rfl
  have hcenter01 : center s33922 0 true = none := by rfl
  have hcenter10 : center s33922 1 false = none := by rfl
  have hcenter11 : center s33922 1 true = none := by rfl
  have hcenter20 : center s33922 2 false = none := by rfl
  have hcenter21 : center s33922 2 true = none := by rfl
  have hpaired00 : paired s33922 false false = none := by rfl
  have hpaired01 : paired s33922 false true = none := by rfl
  have hpaired10 : paired s33922 true false = none := by rfl
  have hpaired11 : paired s33922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33923 : safe 10 8 s33923 = true := by
  have hcenter00 : center s33923 0 false = none := by rfl
  have hcenter01 : center s33923 0 true = none := by rfl
  have hcenter10 : center s33923 1 false = none := by rfl
  have hcenter11 : center s33923 1 true = none := by rfl
  have hcenter20 : center s33923 2 false = some s33921 := by rfl
  have hcenter21 : center s33923 2 true = some s33922 := by rfl
  have hpaired00 : paired s33923 false false = none := by rfl
  have hpaired01 : paired s33923 false true = none := by rfl
  have hpaired10 : paired s33923 true false = none := by rfl
  have hpaired11 : paired s33923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33921) (optionAll_some_eq hcenter21 safeNode33922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33924 : safe 10 10 s33924 = true := by
  have hcenter00 : center s33924 0 false = none := by rfl
  have hcenter01 : center s33924 0 true = some s33908 := by rfl
  have hcenter10 : center s33924 1 false = none := by rfl
  have hcenter11 : center s33924 1 true = none := by rfl
  have hcenter20 : center s33924 2 false = none := by rfl
  have hcenter21 : center s33924 2 true = some s33915 := by rfl
  have hpaired00 : paired s33924 false false = some s33919 := by rfl
  have hpaired01 : paired s33924 false true = some s33923 := by rfl
  have hpaired10 : paired s33924 true false = none := by rfl
  have hpaired11 : paired s33924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33915) (optionAll_some_eq hpaired00 safeNode33919) (optionAll_some_eq hpaired01 safeNode33923) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33925 : safe 10 11 s33925 = true := by
  have hcenter00 : center s33925 0 false = none := by rfl
  have hcenter01 : center s33925 0 true = none := by rfl
  have hcenter10 : center s33925 1 false = some s33903 := by rfl
  have hcenter11 : center s33925 1 true = some s33924 := by rfl
  have hcenter20 : center s33925 2 false = none := by rfl
  have hcenter21 : center s33925 2 true = none := by rfl
  have hpaired00 : paired s33925 false false = none := by rfl
  have hpaired01 : paired s33925 false true = none := by rfl
  have hpaired10 : paired s33925 true false = none := by rfl
  have hpaired11 : paired s33925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33903) (optionAll_some_eq hcenter11 safeNode33924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33926 : safe 10 9 s33926 = true := by
  have hcenter00 : center s33926 0 false = none := by rfl
  have hcenter01 : center s33926 0 true = none := by rfl
  have hcenter10 : center s33926 1 false = none := by rfl
  have hcenter11 : center s33926 1 true = none := by rfl
  have hcenter20 : center s33926 2 false = none := by rfl
  have hcenter21 : center s33926 2 true = none := by rfl
  have hpaired00 : paired s33926 false false = none := by rfl
  have hpaired01 : paired s33926 false true = none := by rfl
  have hpaired10 : paired s33926 true false = none := by rfl
  have hpaired11 : paired s33926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33927 : safe 10 7 s33927 = true := by
  have hcenter00 : center s33927 0 false = none := by rfl
  have hcenter01 : center s33927 0 true = none := by rfl
  have hcenter10 : center s33927 1 false = none := by rfl
  have hcenter11 : center s33927 1 true = none := by rfl
  have hcenter20 : center s33927 2 false = none := by rfl
  have hcenter21 : center s33927 2 true = none := by rfl
  have hpaired00 : paired s33927 false false = none := by rfl
  have hpaired01 : paired s33927 false true = none := by rfl
  have hpaired10 : paired s33927 true false = none := by rfl
  have hpaired11 : paired s33927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33928 : safe 10 8 s33928 = true := by
  have hcenter00 : center s33928 0 false = none := by rfl
  have hcenter01 : center s33928 0 true = none := by rfl
  have hcenter10 : center s33928 1 false = none := by rfl
  have hcenter11 : center s33928 1 true = none := by rfl
  have hcenter20 : center s33928 2 false = none := by rfl
  have hcenter21 : center s33928 2 true = some s33927 := by rfl
  have hpaired00 : paired s33928 false false = none := by rfl
  have hpaired01 : paired s33928 false true = none := by rfl
  have hpaired10 : paired s33928 true false = none := by rfl
  have hpaired11 : paired s33928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33929 : safe 10 9 s33929 = true := by
  have hcenter00 : center s33929 0 false = none := by rfl
  have hcenter01 : center s33929 0 true = some s33928 := by rfl
  have hcenter10 : center s33929 1 false = none := by rfl
  have hcenter11 : center s33929 1 true = none := by rfl
  have hcenter20 : center s33929 2 false = none := by rfl
  have hcenter21 : center s33929 2 true = none := by rfl
  have hpaired00 : paired s33929 false false = none := by rfl
  have hpaired01 : paired s33929 false true = none := by rfl
  have hpaired10 : paired s33929 true false = none := by rfl
  have hpaired11 : paired s33929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33930 : safe 10 10 s33930 = true := by
  have hcenter00 : center s33930 0 false = none := by rfl
  have hcenter01 : center s33930 0 true = none := by rfl
  have hcenter10 : center s33930 1 false = some s33926 := by rfl
  have hcenter11 : center s33930 1 true = some s33929 := by rfl
  have hcenter20 : center s33930 2 false = none := by rfl
  have hcenter21 : center s33930 2 true = none := by rfl
  have hpaired00 : paired s33930 false false = none := by rfl
  have hpaired01 : paired s33930 false true = none := by rfl
  have hpaired10 : paired s33930 true false = none := by rfl
  have hpaired11 : paired s33930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33926) (optionAll_some_eq hcenter11 safeNode33929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33931 : safe 10 7 s33931 = true := by
  have hcenter00 : center s33931 0 false = none := by rfl
  have hcenter01 : center s33931 0 true = none := by rfl
  have hcenter10 : center s33931 1 false = none := by rfl
  have hcenter11 : center s33931 1 true = none := by rfl
  have hcenter20 : center s33931 2 false = none := by rfl
  have hcenter21 : center s33931 2 true = none := by rfl
  have hpaired00 : paired s33931 false false = none := by rfl
  have hpaired01 : paired s33931 false true = none := by rfl
  have hpaired10 : paired s33931 true false = none := by rfl
  have hpaired11 : paired s33931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33932 : safe 10 8 s33932 = true := by
  have hcenter00 : center s33932 0 false = some s33931 := by rfl
  have hcenter01 : center s33932 0 true = none := by rfl
  have hcenter10 : center s33932 1 false = none := by rfl
  have hcenter11 : center s33932 1 true = none := by rfl
  have hcenter20 : center s33932 2 false = none := by rfl
  have hcenter21 : center s33932 2 true = none := by rfl
  have hpaired00 : paired s33932 false false = none := by rfl
  have hpaired01 : paired s33932 false true = none := by rfl
  have hpaired10 : paired s33932 true false = none := by rfl
  have hpaired11 : paired s33932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33933 : safe 10 8 s33933 = true := by
  have hcenter00 : center s33933 0 false = none := by rfl
  have hcenter01 : center s33933 0 true = none := by rfl
  have hcenter10 : center s33933 1 false = none := by rfl
  have hcenter11 : center s33933 1 true = none := by rfl
  have hcenter20 : center s33933 2 false = none := by rfl
  have hcenter21 : center s33933 2 true = none := by rfl
  have hpaired00 : paired s33933 false false = none := by rfl
  have hpaired01 : paired s33933 false true = none := by rfl
  have hpaired10 : paired s33933 true false = none := by rfl
  have hpaired11 : paired s33933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33934 : safe 10 8 s33934 = true := by
  have hcenter00 : center s33934 0 false = none := by rfl
  have hcenter01 : center s33934 0 true = none := by rfl
  have hcenter10 : center s33934 1 false = none := by rfl
  have hcenter11 : center s33934 1 true = none := by rfl
  have hcenter20 : center s33934 2 false = none := by rfl
  have hcenter21 : center s33934 2 true = none := by rfl
  have hpaired00 : paired s33934 false false = none := by rfl
  have hpaired01 : paired s33934 false true = none := by rfl
  have hpaired10 : paired s33934 true false = none := by rfl
  have hpaired11 : paired s33934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33935 : safe 10 9 s33935 = true := by
  have hcenter00 : center s33935 0 false = none := by rfl
  have hcenter01 : center s33935 0 true = none := by rfl
  have hcenter10 : center s33935 1 false = some s33932 := by rfl
  have hcenter11 : center s33935 1 true = none := by rfl
  have hcenter20 : center s33935 2 false = some s33933 := by rfl
  have hcenter21 : center s33935 2 true = some s33934 := by rfl
  have hpaired00 : paired s33935 false false = none := by rfl
  have hpaired01 : paired s33935 false true = none := by rfl
  have hpaired10 : paired s33935 true false = none := by rfl
  have hpaired11 : paired s33935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33932) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33933) (optionAll_some_eq hcenter21 safeNode33934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33936 : safe 10 10 s33936 = true := by
  have hcenter00 : center s33936 0 false = some s33935 := by rfl
  have hcenter01 : center s33936 0 true = none := by rfl
  have hcenter10 : center s33936 1 false = none := by rfl
  have hcenter11 : center s33936 1 true = none := by rfl
  have hcenter20 : center s33936 2 false = none := by rfl
  have hcenter21 : center s33936 2 true = none := by rfl
  have hpaired00 : paired s33936 false false = none := by rfl
  have hpaired01 : paired s33936 false true = none := by rfl
  have hpaired10 : paired s33936 true false = none := by rfl
  have hpaired11 : paired s33936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33937 : safe 10 11 s33937 = true := by
  have hcenter00 : center s33937 0 false = none := by rfl
  have hcenter01 : center s33937 0 true = some s33930 := by rfl
  have hcenter10 : center s33937 1 false = some s33936 := by rfl
  have hcenter11 : center s33937 1 true = none := by rfl
  have hcenter20 : center s33937 2 false = none := by rfl
  have hcenter21 : center s33937 2 true = none := by rfl
  have hpaired00 : paired s33937 false false = none := by rfl
  have hpaired01 : paired s33937 false true = none := by rfl
  have hpaired10 : paired s33937 true false = none := by rfl
  have hpaired11 : paired s33937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33930) (optionAll_some_eq hcenter10 safeNode33936) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33938 : safe 10 12 s33938 = true := by
  have hcenter00 : center s33938 0 false = none := by rfl
  have hcenter01 : center s33938 0 true = some s33925 := by rfl
  have hcenter10 : center s33938 1 false = none := by rfl
  have hcenter11 : center s33938 1 true = none := by rfl
  have hcenter20 : center s33938 2 false = some s33937 := by rfl
  have hcenter21 : center s33938 2 true = none := by rfl
  have hpaired00 : paired s33938 false false = none := by rfl
  have hpaired01 : paired s33938 false true = none := by rfl
  have hpaired10 : paired s33938 true false = none := by rfl
  have hpaired11 : paired s33938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33939 : safe 10 5 s33939 = true := by
  have hcenter00 : center s33939 0 false = none := by rfl
  have hcenter01 : center s33939 0 true = none := by rfl
  have hcenter10 : center s33939 1 false = none := by rfl
  have hcenter11 : center s33939 1 true = none := by rfl
  have hcenter20 : center s33939 2 false = none := by rfl
  have hcenter21 : center s33939 2 true = none := by rfl
  have hpaired00 : paired s33939 false false = none := by rfl
  have hpaired01 : paired s33939 false true = none := by rfl
  have hpaired10 : paired s33939 true false = none := by rfl
  have hpaired11 : paired s33939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33940 : safe 10 6 s33940 = true := by
  have hcenter00 : center s33940 0 false = none := by rfl
  have hcenter01 : center s33940 0 true = none := by rfl
  have hcenter10 : center s33940 1 false = none := by rfl
  have hcenter11 : center s33940 1 true = none := by rfl
  have hcenter20 : center s33940 2 false = none := by rfl
  have hcenter21 : center s33940 2 true = some s33939 := by rfl
  have hpaired00 : paired s33940 false false = none := by rfl
  have hpaired01 : paired s33940 false true = none := by rfl
  have hpaired10 : paired s33940 true false = none := by rfl
  have hpaired11 : paired s33940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33941 : safe 10 7 s33941 = true := by
  have hcenter00 : center s33941 0 false = none := by rfl
  have hcenter01 : center s33941 0 true = none := by rfl
  have hcenter10 : center s33941 1 false = some s33940 := by rfl
  have hcenter11 : center s33941 1 true = none := by rfl
  have hcenter20 : center s33941 2 false = none := by rfl
  have hcenter21 : center s33941 2 true = none := by rfl
  have hpaired00 : paired s33941 false false = none := by rfl
  have hpaired01 : paired s33941 false true = none := by rfl
  have hpaired10 : paired s33941 true false = none := by rfl
  have hpaired11 : paired s33941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33942 : safe 10 8 s33942 = true := by
  have hcenter00 : center s33942 0 false = some s33941 := by rfl
  have hcenter01 : center s33942 0 true = none := by rfl
  have hcenter10 : center s33942 1 false = none := by rfl
  have hcenter11 : center s33942 1 true = none := by rfl
  have hcenter20 : center s33942 2 false = none := by rfl
  have hcenter21 : center s33942 2 true = none := by rfl
  have hpaired00 : paired s33942 false false = none := by rfl
  have hpaired01 : paired s33942 false true = none := by rfl
  have hpaired10 : paired s33942 true false = none := by rfl
  have hpaired11 : paired s33942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33943 : safe 10 8 s33943 = true := by
  have hcenter00 : center s33943 0 false = none := by rfl
  have hcenter01 : center s33943 0 true = none := by rfl
  have hcenter10 : center s33943 1 false = none := by rfl
  have hcenter11 : center s33943 1 true = none := by rfl
  have hcenter20 : center s33943 2 false = none := by rfl
  have hcenter21 : center s33943 2 true = none := by rfl
  have hpaired00 : paired s33943 false false = none := by rfl
  have hpaired01 : paired s33943 false true = none := by rfl
  have hpaired10 : paired s33943 true false = none := by rfl
  have hpaired11 : paired s33943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33944 : safe 10 9 s33944 = true := by
  have hcenter00 : center s33944 0 false = none := by rfl
  have hcenter01 : center s33944 0 true = none := by rfl
  have hcenter10 : center s33944 1 false = none := by rfl
  have hcenter11 : center s33944 1 true = some s33942 := by rfl
  have hcenter20 : center s33944 2 false = none := by rfl
  have hcenter21 : center s33944 2 true = some s33943 := by rfl
  have hpaired00 : paired s33944 false false = none := by rfl
  have hpaired01 : paired s33944 false true = none := by rfl
  have hpaired10 : paired s33944 true false = none := by rfl
  have hpaired11 : paired s33944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33942) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33943) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33945 : safe 10 6 s33945 = true := by
  have hcenter00 : center s33945 0 false = none := by rfl
  have hcenter01 : center s33945 0 true = none := by rfl
  have hcenter10 : center s33945 1 false = none := by rfl
  have hcenter11 : center s33945 1 true = none := by rfl
  have hcenter20 : center s33945 2 false = none := by rfl
  have hcenter21 : center s33945 2 true = none := by rfl
  have hpaired00 : paired s33945 false false = none := by rfl
  have hpaired01 : paired s33945 false true = none := by rfl
  have hpaired10 : paired s33945 true false = none := by rfl
  have hpaired11 : paired s33945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33946 : safe 10 7 s33946 = true := by
  have hcenter00 : center s33946 0 false = none := by rfl
  have hcenter01 : center s33946 0 true = none := by rfl
  have hcenter10 : center s33946 1 false = none := by rfl
  have hcenter11 : center s33946 1 true = none := by rfl
  have hcenter20 : center s33946 2 false = none := by rfl
  have hcenter21 : center s33946 2 true = some s33945 := by rfl
  have hpaired00 : paired s33946 false false = none := by rfl
  have hpaired01 : paired s33946 false true = none := by rfl
  have hpaired10 : paired s33946 true false = none := by rfl
  have hpaired11 : paired s33946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33947 : safe 10 8 s33947 = true := by
  have hcenter00 : center s33947 0 false = none := by rfl
  have hcenter01 : center s33947 0 true = none := by rfl
  have hcenter10 : center s33947 1 false = none := by rfl
  have hcenter11 : center s33947 1 true = some s33946 := by rfl
  have hcenter20 : center s33947 2 false = none := by rfl
  have hcenter21 : center s33947 2 true = none := by rfl
  have hpaired00 : paired s33947 false false = none := by rfl
  have hpaired01 : paired s33947 false true = none := by rfl
  have hpaired10 : paired s33947 true false = none := by rfl
  have hpaired11 : paired s33947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33948 : safe 10 8 s33948 = true := by
  have hcenter00 : center s33948 0 false = none := by rfl
  have hcenter01 : center s33948 0 true = none := by rfl
  have hcenter10 : center s33948 1 false = none := by rfl
  have hcenter11 : center s33948 1 true = none := by rfl
  have hcenter20 : center s33948 2 false = none := by rfl
  have hcenter21 : center s33948 2 true = none := by rfl
  have hpaired00 : paired s33948 false false = none := by rfl
  have hpaired01 : paired s33948 false true = none := by rfl
  have hpaired10 : paired s33948 true false = none := by rfl
  have hpaired11 : paired s33948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33949 : safe 10 9 s33949 = true := by
  have hcenter00 : center s33949 0 false = some s33947 := by rfl
  have hcenter01 : center s33949 0 true = none := by rfl
  have hcenter10 : center s33949 1 false = none := by rfl
  have hcenter11 : center s33949 1 true = none := by rfl
  have hcenter20 : center s33949 2 false = none := by rfl
  have hcenter21 : center s33949 2 true = some s33948 := by rfl
  have hpaired00 : paired s33949 false false = none := by rfl
  have hpaired01 : paired s33949 false true = none := by rfl
  have hpaired10 : paired s33949 true false = none := by rfl
  have hpaired11 : paired s33949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33950 : safe 10 10 s33950 = true := by
  have hcenter00 : center s33950 0 false = none := by rfl
  have hcenter01 : center s33950 0 true = some s33944 := by rfl
  have hcenter10 : center s33950 1 false = some s33949 := by rfl
  have hcenter11 : center s33950 1 true = none := by rfl
  have hcenter20 : center s33950 2 false = none := by rfl
  have hcenter21 : center s33950 2 true = none := by rfl
  have hpaired00 : paired s33950 false false = none := by rfl
  have hpaired01 : paired s33950 false true = none := by rfl
  have hpaired10 : paired s33950 true false = none := by rfl
  have hpaired11 : paired s33950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33944) (optionAll_some_eq hcenter10 safeNode33949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33951 : safe 10 8 s33951 = true := by
  have hcenter00 : center s33951 0 false = none := by rfl
  have hcenter01 : center s33951 0 true = none := by rfl
  have hcenter10 : center s33951 1 false = none := by rfl
  have hcenter11 : center s33951 1 true = none := by rfl
  have hcenter20 : center s33951 2 false = none := by rfl
  have hcenter21 : center s33951 2 true = none := by rfl
  have hpaired00 : paired s33951 false false = none := by rfl
  have hpaired01 : paired s33951 false true = none := by rfl
  have hpaired10 : paired s33951 true false = none := by rfl
  have hpaired11 : paired s33951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33952 : safe 10 9 s33952 = true := by
  have hcenter00 : center s33952 0 false = none := by rfl
  have hcenter01 : center s33952 0 true = none := by rfl
  have hcenter10 : center s33952 1 false = none := by rfl
  have hcenter11 : center s33952 1 true = none := by rfl
  have hcenter20 : center s33952 2 false = some s33951 := by rfl
  have hcenter21 : center s33952 2 true = none := by rfl
  have hpaired00 : paired s33952 false false = none := by rfl
  have hpaired01 : paired s33952 false true = none := by rfl
  have hpaired10 : paired s33952 true false = none := by rfl
  have hpaired11 : paired s33952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33953 : safe 10 10 s33953 = true := by
  have hcenter00 : center s33953 0 false = none := by rfl
  have hcenter01 : center s33953 0 true = none := by rfl
  have hcenter10 : center s33953 1 false = none := by rfl
  have hcenter11 : center s33953 1 true = some s33952 := by rfl
  have hcenter20 : center s33953 2 false = none := by rfl
  have hcenter21 : center s33953 2 true = none := by rfl
  have hpaired00 : paired s33953 false false = none := by rfl
  have hpaired01 : paired s33953 false true = none := by rfl
  have hpaired10 : paired s33953 true false = none := by rfl
  have hpaired11 : paired s33953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33954 : safe 10 7 s33954 = true := by
  have hcenter00 : center s33954 0 false = none := by rfl
  have hcenter01 : center s33954 0 true = none := by rfl
  have hcenter10 : center s33954 1 false = none := by rfl
  have hcenter11 : center s33954 1 true = none := by rfl
  have hcenter20 : center s33954 2 false = none := by rfl
  have hcenter21 : center s33954 2 true = none := by rfl
  have hpaired00 : paired s33954 false false = none := by rfl
  have hpaired01 : paired s33954 false true = none := by rfl
  have hpaired10 : paired s33954 true false = none := by rfl
  have hpaired11 : paired s33954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33955 : safe 10 6 s33955 = true := by
  have hcenter00 : center s33955 0 false = none := by rfl
  have hcenter01 : center s33955 0 true = none := by rfl
  have hcenter10 : center s33955 1 false = none := by rfl
  have hcenter11 : center s33955 1 true = none := by rfl
  have hcenter20 : center s33955 2 false = none := by rfl
  have hcenter21 : center s33955 2 true = none := by rfl
  have hpaired00 : paired s33955 false false = none := by rfl
  have hpaired01 : paired s33955 false true = none := by rfl
  have hpaired10 : paired s33955 true false = none := by rfl
  have hpaired11 : paired s33955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33956 : safe 10 7 s33956 = true := by
  have hcenter00 : center s33956 0 false = none := by rfl
  have hcenter01 : center s33956 0 true = none := by rfl
  have hcenter10 : center s33956 1 false = none := by rfl
  have hcenter11 : center s33956 1 true = none := by rfl
  have hcenter20 : center s33956 2 false = some s33955 := by rfl
  have hcenter21 : center s33956 2 true = none := by rfl
  have hpaired00 : paired s33956 false false = none := by rfl
  have hpaired01 : paired s33956 false true = none := by rfl
  have hpaired10 : paired s33956 true false = none := by rfl
  have hpaired11 : paired s33956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33957 : safe 10 8 s33957 = true := by
  have hcenter00 : center s33957 0 false = some s33954 := by rfl
  have hcenter01 : center s33957 0 true = some s33956 := by rfl
  have hcenter10 : center s33957 1 false = none := by rfl
  have hcenter11 : center s33957 1 true = none := by rfl
  have hcenter20 : center s33957 2 false = none := by rfl
  have hcenter21 : center s33957 2 true = none := by rfl
  have hpaired00 : paired s33957 false false = none := by rfl
  have hpaired01 : paired s33957 false true = none := by rfl
  have hpaired10 : paired s33957 true false = none := by rfl
  have hpaired11 : paired s33957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33954) (optionAll_some_eq hcenter01 safeNode33956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33958 : safe 10 6 s33958 = true := by
  have hcenter00 : center s33958 0 false = none := by rfl
  have hcenter01 : center s33958 0 true = none := by rfl
  have hcenter10 : center s33958 1 false = none := by rfl
  have hcenter11 : center s33958 1 true = none := by rfl
  have hcenter20 : center s33958 2 false = none := by rfl
  have hcenter21 : center s33958 2 true = none := by rfl
  have hpaired00 : paired s33958 false false = none := by rfl
  have hpaired01 : paired s33958 false true = none := by rfl
  have hpaired10 : paired s33958 true false = none := by rfl
  have hpaired11 : paired s33958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33959 : safe 10 7 s33959 = true := by
  have hcenter00 : center s33959 0 false = none := by rfl
  have hcenter01 : center s33959 0 true = none := by rfl
  have hcenter10 : center s33959 1 false = none := by rfl
  have hcenter11 : center s33959 1 true = some s33958 := by rfl
  have hcenter20 : center s33959 2 false = none := by rfl
  have hcenter21 : center s33959 2 true = none := by rfl
  have hpaired00 : paired s33959 false false = none := by rfl
  have hpaired01 : paired s33959 false true = none := by rfl
  have hpaired10 : paired s33959 true false = none := by rfl
  have hpaired11 : paired s33959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33960 : safe 10 8 s33960 = true := by
  have hcenter00 : center s33960 0 false = some s33959 := by rfl
  have hcenter01 : center s33960 0 true = none := by rfl
  have hcenter10 : center s33960 1 false = none := by rfl
  have hcenter11 : center s33960 1 true = none := by rfl
  have hcenter20 : center s33960 2 false = none := by rfl
  have hcenter21 : center s33960 2 true = none := by rfl
  have hpaired00 : paired s33960 false false = none := by rfl
  have hpaired01 : paired s33960 false true = none := by rfl
  have hpaired10 : paired s33960 true false = none := by rfl
  have hpaired11 : paired s33960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33961 : safe 10 9 s33961 = true := by
  have hcenter00 : center s33961 0 false = none := by rfl
  have hcenter01 : center s33961 0 true = none := by rfl
  have hcenter10 : center s33961 1 false = some s33957 := by rfl
  have hcenter11 : center s33961 1 true = none := by rfl
  have hcenter20 : center s33961 2 false = none := by rfl
  have hcenter21 : center s33961 2 true = some s33960 := by rfl
  have hpaired00 : paired s33961 false false = none := by rfl
  have hpaired01 : paired s33961 false true = none := by rfl
  have hpaired10 : paired s33961 true false = none := by rfl
  have hpaired11 : paired s33961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33962 : safe 10 6 s33962 = true := by
  have hcenter00 : center s33962 0 false = none := by rfl
  have hcenter01 : center s33962 0 true = none := by rfl
  have hcenter10 : center s33962 1 false = none := by rfl
  have hcenter11 : center s33962 1 true = none := by rfl
  have hcenter20 : center s33962 2 false = none := by rfl
  have hcenter21 : center s33962 2 true = none := by rfl
  have hpaired00 : paired s33962 false false = none := by rfl
  have hpaired01 : paired s33962 false true = none := by rfl
  have hpaired10 : paired s33962 true false = none := by rfl
  have hpaired11 : paired s33962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33963 : safe 10 7 s33963 = true := by
  have hcenter00 : center s33963 0 false = none := by rfl
  have hcenter01 : center s33963 0 true = none := by rfl
  have hcenter10 : center s33963 1 false = none := by rfl
  have hcenter11 : center s33963 1 true = none := by rfl
  have hcenter20 : center s33963 2 false = none := by rfl
  have hcenter21 : center s33963 2 true = some s33962 := by rfl
  have hpaired00 : paired s33963 false false = none := by rfl
  have hpaired01 : paired s33963 false true = none := by rfl
  have hpaired10 : paired s33963 true false = none := by rfl
  have hpaired11 : paired s33963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33964 : safe 10 8 s33964 = true := by
  have hcenter00 : center s33964 0 false = some s33963 := by rfl
  have hcenter01 : center s33964 0 true = none := by rfl
  have hcenter10 : center s33964 1 false = none := by rfl
  have hcenter11 : center s33964 1 true = none := by rfl
  have hcenter20 : center s33964 2 false = none := by rfl
  have hcenter21 : center s33964 2 true = none := by rfl
  have hpaired00 : paired s33964 false false = none := by rfl
  have hpaired01 : paired s33964 false true = none := by rfl
  have hpaired10 : paired s33964 true false = none := by rfl
  have hpaired11 : paired s33964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33965 : safe 10 7 s33965 = true := by
  have hcenter00 : center s33965 0 false = none := by rfl
  have hcenter01 : center s33965 0 true = none := by rfl
  have hcenter10 : center s33965 1 false = none := by rfl
  have hcenter11 : center s33965 1 true = none := by rfl
  have hcenter20 : center s33965 2 false = none := by rfl
  have hcenter21 : center s33965 2 true = none := by rfl
  have hpaired00 : paired s33965 false false = none := by rfl
  have hpaired01 : paired s33965 false true = none := by rfl
  have hpaired10 : paired s33965 true false = none := by rfl
  have hpaired11 : paired s33965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33966 : safe 10 6 s33966 = true := by
  have hcenter00 : center s33966 0 false = none := by rfl
  have hcenter01 : center s33966 0 true = none := by rfl
  have hcenter10 : center s33966 1 false = none := by rfl
  have hcenter11 : center s33966 1 true = none := by rfl
  have hcenter20 : center s33966 2 false = none := by rfl
  have hcenter21 : center s33966 2 true = none := by rfl
  have hpaired00 : paired s33966 false false = none := by rfl
  have hpaired01 : paired s33966 false true = none := by rfl
  have hpaired10 : paired s33966 true false = none := by rfl
  have hpaired11 : paired s33966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33967 : safe 10 7 s33967 = true := by
  have hcenter00 : center s33967 0 false = none := by rfl
  have hcenter01 : center s33967 0 true = none := by rfl
  have hcenter10 : center s33967 1 false = some s33966 := by rfl
  have hcenter11 : center s33967 1 true = none := by rfl
  have hcenter20 : center s33967 2 false = none := by rfl
  have hcenter21 : center s33967 2 true = none := by rfl
  have hpaired00 : paired s33967 false false = none := by rfl
  have hpaired01 : paired s33967 false true = none := by rfl
  have hpaired10 : paired s33967 true false = none := by rfl
  have hpaired11 : paired s33967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33968 : safe 10 8 s33968 = true := by
  have hcenter00 : center s33968 0 false = some s33965 := by rfl
  have hcenter01 : center s33968 0 true = some s33967 := by rfl
  have hcenter10 : center s33968 1 false = none := by rfl
  have hcenter11 : center s33968 1 true = none := by rfl
  have hcenter20 : center s33968 2 false = none := by rfl
  have hcenter21 : center s33968 2 true = none := by rfl
  have hpaired00 : paired s33968 false false = none := by rfl
  have hpaired01 : paired s33968 false true = none := by rfl
  have hpaired10 : paired s33968 true false = none := by rfl
  have hpaired11 : paired s33968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33965) (optionAll_some_eq hcenter01 safeNode33967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33969 : safe 10 9 s33969 = true := by
  have hcenter00 : center s33969 0 false = none := by rfl
  have hcenter01 : center s33969 0 true = none := by rfl
  have hcenter10 : center s33969 1 false = none := by rfl
  have hcenter11 : center s33969 1 true = some s33964 := by rfl
  have hcenter20 : center s33969 2 false = some s33968 := by rfl
  have hcenter21 : center s33969 2 true = none := by rfl
  have hpaired00 : paired s33969 false false = none := by rfl
  have hpaired01 : paired s33969 false true = none := by rfl
  have hpaired10 : paired s33969 true false = none := by rfl
  have hpaired11 : paired s33969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33964) (optionAll_some_eq hcenter20 safeNode33968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33970 : safe 10 11 s33970 = true := by
  have hcenter00 : center s33970 0 false = none := by rfl
  have hcenter01 : center s33970 0 true = none := by rfl
  have hcenter10 : center s33970 1 false = none := by rfl
  have hcenter11 : center s33970 1 true = none := by rfl
  have hcenter20 : center s33970 2 false = some s33950 := by rfl
  have hcenter21 : center s33970 2 true = some s33953 := by rfl
  have hpaired00 : paired s33970 false false = none := by rfl
  have hpaired01 : paired s33970 false true = none := by rfl
  have hpaired10 : paired s33970 true false = some s33961 := by rfl
  have hpaired11 : paired s33970 true true = some s33969 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33950) (optionAll_some_eq hcenter21 safeNode33953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33961) (optionAll_some_eq hpaired11 safeNode33969)

theorem safeNode33971 : safe 10 6 s33971 = true := by
  have hcenter00 : center s33971 0 false = none := by rfl
  have hcenter01 : center s33971 0 true = none := by rfl
  have hcenter10 : center s33971 1 false = none := by rfl
  have hcenter11 : center s33971 1 true = none := by rfl
  have hcenter20 : center s33971 2 false = none := by rfl
  have hcenter21 : center s33971 2 true = none := by rfl
  have hpaired00 : paired s33971 false false = none := by rfl
  have hpaired01 : paired s33971 false true = none := by rfl
  have hpaired10 : paired s33971 true false = none := by rfl
  have hpaired11 : paired s33971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33972 : safe 10 6 s33972 = true := by
  have hcenter00 : center s33972 0 false = none := by rfl
  have hcenter01 : center s33972 0 true = none := by rfl
  have hcenter10 : center s33972 1 false = none := by rfl
  have hcenter11 : center s33972 1 true = none := by rfl
  have hcenter20 : center s33972 2 false = none := by rfl
  have hcenter21 : center s33972 2 true = none := by rfl
  have hpaired00 : paired s33972 false false = none := by rfl
  have hpaired01 : paired s33972 false true = none := by rfl
  have hpaired10 : paired s33972 true false = none := by rfl
  have hpaired11 : paired s33972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33973 : safe 10 8 s33973 = true := by
  have hcenter00 : center s33973 0 false = none := by rfl
  have hcenter01 : center s33973 0 true = none := by rfl
  have hcenter10 : center s33973 1 false = none := by rfl
  have hcenter11 : center s33973 1 true = none := by rfl
  have hcenter20 : center s33973 2 false = none := by rfl
  have hcenter21 : center s33973 2 true = none := by rfl
  have hpaired00 : paired s33973 false false = none := by rfl
  have hpaired01 : paired s33973 false true = none := by rfl
  have hpaired10 : paired s33973 true false = some s33971 := by rfl
  have hpaired11 : paired s33973 true true = some s33972 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33971) (optionAll_some_eq hpaired11 safeNode33972)

theorem safeNode33974 : safe 10 7 s33974 = true := by
  have hcenter00 : center s33974 0 false = none := by rfl
  have hcenter01 : center s33974 0 true = none := by rfl
  have hcenter10 : center s33974 1 false = none := by rfl
  have hcenter11 : center s33974 1 true = none := by rfl
  have hcenter20 : center s33974 2 false = none := by rfl
  have hcenter21 : center s33974 2 true = none := by rfl
  have hpaired00 : paired s33974 false false = none := by rfl
  have hpaired01 : paired s33974 false true = none := by rfl
  have hpaired10 : paired s33974 true false = none := by rfl
  have hpaired11 : paired s33974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33975 : safe 10 6 s33975 = true := by
  have hcenter00 : center s33975 0 false = none := by rfl
  have hcenter01 : center s33975 0 true = none := by rfl
  have hcenter10 : center s33975 1 false = none := by rfl
  have hcenter11 : center s33975 1 true = none := by rfl
  have hcenter20 : center s33975 2 false = none := by rfl
  have hcenter21 : center s33975 2 true = none := by rfl
  have hpaired00 : paired s33975 false false = none := by rfl
  have hpaired01 : paired s33975 false true = none := by rfl
  have hpaired10 : paired s33975 true false = none := by rfl
  have hpaired11 : paired s33975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33976 : safe 10 7 s33976 = true := by
  have hcenter00 : center s33976 0 false = none := by rfl
  have hcenter01 : center s33976 0 true = none := by rfl
  have hcenter10 : center s33976 1 false = none := by rfl
  have hcenter11 : center s33976 1 true = none := by rfl
  have hcenter20 : center s33976 2 false = some s33975 := by rfl
  have hcenter21 : center s33976 2 true = none := by rfl
  have hpaired00 : paired s33976 false false = none := by rfl
  have hpaired01 : paired s33976 false true = none := by rfl
  have hpaired10 : paired s33976 true false = none := by rfl
  have hpaired11 : paired s33976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33977 : safe 10 8 s33977 = true := by
  have hcenter00 : center s33977 0 false = none := by rfl
  have hcenter01 : center s33977 0 true = some s33974 := by rfl
  have hcenter10 : center s33977 1 false = none := by rfl
  have hcenter11 : center s33977 1 true = some s33976 := by rfl
  have hcenter20 : center s33977 2 false = none := by rfl
  have hcenter21 : center s33977 2 true = none := by rfl
  have hpaired00 : paired s33977 false false = none := by rfl
  have hpaired01 : paired s33977 false true = none := by rfl
  have hpaired10 : paired s33977 true false = none := by rfl
  have hpaired11 : paired s33977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33974) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33978 : safe 10 9 s33978 = true := by
  have hcenter00 : center s33978 0 false = none := by rfl
  have hcenter01 : center s33978 0 true = none := by rfl
  have hcenter10 : center s33978 1 false = none := by rfl
  have hcenter11 : center s33978 1 true = some s33973 := by rfl
  have hcenter20 : center s33978 2 false = none := by rfl
  have hcenter21 : center s33978 2 true = some s33977 := by rfl
  have hpaired00 : paired s33978 false false = none := by rfl
  have hpaired01 : paired s33978 false true = none := by rfl
  have hpaired10 : paired s33978 true false = none := by rfl
  have hpaired11 : paired s33978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33973) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33979 : safe 10 8 s33979 = true := by
  have hcenter00 : center s33979 0 false = none := by rfl
  have hcenter01 : center s33979 0 true = none := by rfl
  have hcenter10 : center s33979 1 false = none := by rfl
  have hcenter11 : center s33979 1 true = none := by rfl
  have hcenter20 : center s33979 2 false = none := by rfl
  have hcenter21 : center s33979 2 true = none := by rfl
  have hpaired00 : paired s33979 false false = none := by rfl
  have hpaired01 : paired s33979 false true = none := by rfl
  have hpaired10 : paired s33979 true false = none := by rfl
  have hpaired11 : paired s33979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33980 : safe 10 9 s33980 = true := by
  have hcenter00 : center s33980 0 false = none := by rfl
  have hcenter01 : center s33980 0 true = none := by rfl
  have hcenter10 : center s33980 1 false = none := by rfl
  have hcenter11 : center s33980 1 true = some s33979 := by rfl
  have hcenter20 : center s33980 2 false = none := by rfl
  have hcenter21 : center s33980 2 true = none := by rfl
  have hpaired00 : paired s33980 false false = none := by rfl
  have hpaired01 : paired s33980 false true = none := by rfl
  have hpaired10 : paired s33980 true false = none := by rfl
  have hpaired11 : paired s33980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33981 : safe 10 10 s33981 = true := by
  have hcenter00 : center s33981 0 false = none := by rfl
  have hcenter01 : center s33981 0 true = some s33978 := by rfl
  have hcenter10 : center s33981 1 false = none := by rfl
  have hcenter11 : center s33981 1 true = none := by rfl
  have hcenter20 : center s33981 2 false = none := by rfl
  have hcenter21 : center s33981 2 true = some s33980 := by rfl
  have hpaired00 : paired s33981 false false = none := by rfl
  have hpaired01 : paired s33981 false true = none := by rfl
  have hpaired10 : paired s33981 true false = none := by rfl
  have hpaired11 : paired s33981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33982 : safe 10 6 s33982 = true := by
  have hcenter00 : center s33982 0 false = none := by rfl
  have hcenter01 : center s33982 0 true = none := by rfl
  have hcenter10 : center s33982 1 false = none := by rfl
  have hcenter11 : center s33982 1 true = none := by rfl
  have hcenter20 : center s33982 2 false = none := by rfl
  have hcenter21 : center s33982 2 true = none := by rfl
  have hpaired00 : paired s33982 false false = none := by rfl
  have hpaired01 : paired s33982 false true = none := by rfl
  have hpaired10 : paired s33982 true false = none := by rfl
  have hpaired11 : paired s33982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33983 : safe 10 7 s33983 = true := by
  have hcenter00 : center s33983 0 false = none := by rfl
  have hcenter01 : center s33983 0 true = none := by rfl
  have hcenter10 : center s33983 1 false = none := by rfl
  have hcenter11 : center s33983 1 true = none := by rfl
  have hcenter20 : center s33983 2 false = some s33982 := by rfl
  have hcenter21 : center s33983 2 true = none := by rfl
  have hpaired00 : paired s33983 false false = none := by rfl
  have hpaired01 : paired s33983 false true = none := by rfl
  have hpaired10 : paired s33983 true false = none := by rfl
  have hpaired11 : paired s33983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33984 : safe 10 8 s33984 = true := by
  have hcenter00 : center s33984 0 false = none := by rfl
  have hcenter01 : center s33984 0 true = some s33983 := by rfl
  have hcenter10 : center s33984 1 false = none := by rfl
  have hcenter11 : center s33984 1 true = none := by rfl
  have hcenter20 : center s33984 2 false = none := by rfl
  have hcenter21 : center s33984 2 true = none := by rfl
  have hpaired00 : paired s33984 false false = none := by rfl
  have hpaired01 : paired s33984 false true = none := by rfl
  have hpaired10 : paired s33984 true false = none := by rfl
  have hpaired11 : paired s33984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33985 : safe 10 8 s33985 = true := by
  have hcenter00 : center s33985 0 false = none := by rfl
  have hcenter01 : center s33985 0 true = none := by rfl
  have hcenter10 : center s33985 1 false = none := by rfl
  have hcenter11 : center s33985 1 true = none := by rfl
  have hcenter20 : center s33985 2 false = none := by rfl
  have hcenter21 : center s33985 2 true = none := by rfl
  have hpaired00 : paired s33985 false false = none := by rfl
  have hpaired01 : paired s33985 false true = none := by rfl
  have hpaired10 : paired s33985 true false = none := by rfl
  have hpaired11 : paired s33985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33986 : safe 10 9 s33986 = true := by
  have hcenter00 : center s33986 0 false = none := by rfl
  have hcenter01 : center s33986 0 true = none := by rfl
  have hcenter10 : center s33986 1 false = none := by rfl
  have hcenter11 : center s33986 1 true = some s33984 := by rfl
  have hcenter20 : center s33986 2 false = some s33985 := by rfl
  have hcenter21 : center s33986 2 true = none := by rfl
  have hpaired00 : paired s33986 false false = none := by rfl
  have hpaired01 : paired s33986 false true = none := by rfl
  have hpaired10 : paired s33986 true false = none := by rfl
  have hpaired11 : paired s33986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33984) (optionAll_some_eq hcenter20 safeNode33985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33987 : safe 10 8 s33987 = true := by
  have hcenter00 : center s33987 0 false = none := by rfl
  have hcenter01 : center s33987 0 true = none := by rfl
  have hcenter10 : center s33987 1 false = none := by rfl
  have hcenter11 : center s33987 1 true = none := by rfl
  have hcenter20 : center s33987 2 false = none := by rfl
  have hcenter21 : center s33987 2 true = none := by rfl
  have hpaired00 : paired s33987 false false = none := by rfl
  have hpaired01 : paired s33987 false true = none := by rfl
  have hpaired10 : paired s33987 true false = none := by rfl
  have hpaired11 : paired s33987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33988 : safe 10 6 s33988 = true := by
  have hcenter00 : center s33988 0 false = none := by rfl
  have hcenter01 : center s33988 0 true = none := by rfl
  have hcenter10 : center s33988 1 false = none := by rfl
  have hcenter11 : center s33988 1 true = none := by rfl
  have hcenter20 : center s33988 2 false = none := by rfl
  have hcenter21 : center s33988 2 true = none := by rfl
  have hpaired00 : paired s33988 false false = none := by rfl
  have hpaired01 : paired s33988 false true = none := by rfl
  have hpaired10 : paired s33988 true false = none := by rfl
  have hpaired11 : paired s33988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33989 : safe 10 7 s33989 = true := by
  have hcenter00 : center s33989 0 false = none := by rfl
  have hcenter01 : center s33989 0 true = none := by rfl
  have hcenter10 : center s33989 1 false = some s33988 := by rfl
  have hcenter11 : center s33989 1 true = none := by rfl
  have hcenter20 : center s33989 2 false = none := by rfl
  have hcenter21 : center s33989 2 true = none := by rfl
  have hpaired00 : paired s33989 false false = none := by rfl
  have hpaired01 : paired s33989 false true = none := by rfl
  have hpaired10 : paired s33989 true false = none := by rfl
  have hpaired11 : paired s33989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33990 : safe 10 8 s33990 = true := by
  have hcenter00 : center s33990 0 false = none := by rfl
  have hcenter01 : center s33990 0 true = some s33989 := by rfl
  have hcenter10 : center s33990 1 false = none := by rfl
  have hcenter11 : center s33990 1 true = none := by rfl
  have hcenter20 : center s33990 2 false = none := by rfl
  have hcenter21 : center s33990 2 true = none := by rfl
  have hpaired00 : paired s33990 false false = none := by rfl
  have hpaired01 : paired s33990 false true = none := by rfl
  have hpaired10 : paired s33990 true false = none := by rfl
  have hpaired11 : paired s33990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33991 : safe 10 9 s33991 = true := by
  have hcenter00 : center s33991 0 false = none := by rfl
  have hcenter01 : center s33991 0 true = none := by rfl
  have hcenter10 : center s33991 1 false = some s33987 := by rfl
  have hcenter11 : center s33991 1 true = none := by rfl
  have hcenter20 : center s33991 2 false = none := by rfl
  have hcenter21 : center s33991 2 true = some s33990 := by rfl
  have hpaired00 : paired s33991 false false = none := by rfl
  have hpaired01 : paired s33991 false true = none := by rfl
  have hpaired10 : paired s33991 true false = none := by rfl
  have hpaired11 : paired s33991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33992 : safe 10 11 s33992 = true := by
  have hcenter00 : center s33992 0 false = none := by rfl
  have hcenter01 : center s33992 0 true = none := by rfl
  have hcenter10 : center s33992 1 false = none := by rfl
  have hcenter11 : center s33992 1 true = some s33981 := by rfl
  have hcenter20 : center s33992 2 false = none := by rfl
  have hcenter21 : center s33992 2 true = none := by rfl
  have hpaired00 : paired s33992 false false = none := by rfl
  have hpaired01 : paired s33992 false true = none := by rfl
  have hpaired10 : paired s33992 true false = some s33986 := by rfl
  have hpaired11 : paired s33992 true true = some s33991 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33986) (optionAll_some_eq hpaired11 safeNode33991)

theorem safeNode33993 : safe 10 6 s33993 = true := by
  have hcenter00 : center s33993 0 false = none := by rfl
  have hcenter01 : center s33993 0 true = none := by rfl
  have hcenter10 : center s33993 1 false = none := by rfl
  have hcenter11 : center s33993 1 true = none := by rfl
  have hcenter20 : center s33993 2 false = none := by rfl
  have hcenter21 : center s33993 2 true = none := by rfl
  have hpaired00 : paired s33993 false false = none := by rfl
  have hpaired01 : paired s33993 false true = none := by rfl
  have hpaired10 : paired s33993 true false = none := by rfl
  have hpaired11 : paired s33993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33994 : safe 10 7 s33994 = true := by
  have hcenter00 : center s33994 0 false = some s33993 := by rfl
  have hcenter01 : center s33994 0 true = none := by rfl
  have hcenter10 : center s33994 1 false = none := by rfl
  have hcenter11 : center s33994 1 true = none := by rfl
  have hcenter20 : center s33994 2 false = none := by rfl
  have hcenter21 : center s33994 2 true = none := by rfl
  have hpaired00 : paired s33994 false false = none := by rfl
  have hpaired01 : paired s33994 false true = none := by rfl
  have hpaired10 : paired s33994 true false = none := by rfl
  have hpaired11 : paired s33994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33995 : safe 10 8 s33995 = true := by
  have hcenter00 : center s33995 0 false = none := by rfl
  have hcenter01 : center s33995 0 true = none := by rfl
  have hcenter10 : center s33995 1 false = some s33994 := by rfl
  have hcenter11 : center s33995 1 true = none := by rfl
  have hcenter20 : center s33995 2 false = none := by rfl
  have hcenter21 : center s33995 2 true = none := by rfl
  have hpaired00 : paired s33995 false false = none := by rfl
  have hpaired01 : paired s33995 false true = none := by rfl
  have hpaired10 : paired s33995 true false = none := by rfl
  have hpaired11 : paired s33995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33996 : safe 10 9 s33996 = true := by
  have hcenter00 : center s33996 0 false = none := by rfl
  have hcenter01 : center s33996 0 true = none := by rfl
  have hcenter10 : center s33996 1 false = none := by rfl
  have hcenter11 : center s33996 1 true = none := by rfl
  have hcenter20 : center s33996 2 false = none := by rfl
  have hcenter21 : center s33996 2 true = some s33995 := by rfl
  have hpaired00 : paired s33996 false false = none := by rfl
  have hpaired01 : paired s33996 false true = none := by rfl
  have hpaired10 : paired s33996 true false = none := by rfl
  have hpaired11 : paired s33996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33997 : safe 10 7 s33997 = true := by
  have hcenter00 : center s33997 0 false = none := by rfl
  have hcenter01 : center s33997 0 true = none := by rfl
  have hcenter10 : center s33997 1 false = none := by rfl
  have hcenter11 : center s33997 1 true = none := by rfl
  have hcenter20 : center s33997 2 false = none := by rfl
  have hcenter21 : center s33997 2 true = none := by rfl
  have hpaired00 : paired s33997 false false = none := by rfl
  have hpaired01 : paired s33997 false true = none := by rfl
  have hpaired10 : paired s33997 true false = none := by rfl
  have hpaired11 : paired s33997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33998 : safe 10 5 s33998 = true := by
  have hcenter00 : center s33998 0 false = none := by rfl
  have hcenter01 : center s33998 0 true = none := by rfl
  have hcenter10 : center s33998 1 false = none := by rfl
  have hcenter11 : center s33998 1 true = none := by rfl
  have hcenter20 : center s33998 2 false = none := by rfl
  have hcenter21 : center s33998 2 true = none := by rfl
  have hpaired00 : paired s33998 false false = none := by rfl
  have hpaired01 : paired s33998 false true = none := by rfl
  have hpaired10 : paired s33998 true false = none := by rfl
  have hpaired11 : paired s33998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33999 : safe 10 6 s33999 = true := by
  have hcenter00 : center s33999 0 false = some s33998 := by rfl
  have hcenter01 : center s33999 0 true = none := by rfl
  have hcenter10 : center s33999 1 false = none := by rfl
  have hcenter11 : center s33999 1 true = none := by rfl
  have hcenter20 : center s33999 2 false = none := by rfl
  have hcenter21 : center s33999 2 true = none := by rfl
  have hpaired00 : paired s33999 false false = none := by rfl
  have hpaired01 : paired s33999 false true = none := by rfl
  have hpaired10 : paired s33999 true false = none := by rfl
  have hpaired11 : paired s33999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
