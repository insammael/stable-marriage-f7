module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert006

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s3500 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 111, 95, 63, 59, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3501 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 127, 79, 127, 59, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s3502 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 127, 111, 79, 127, 59, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3503 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 79, 63, 59, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3504 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 123, 111, 79, 63, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3505 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 79, 79, 63, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3506 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 79, 78, 63, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3507 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 59, 79, 78, 59, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3508 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 47, 110, 59, 57, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3509 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 15, 108, 59, 57, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3510 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 47, 110, 59, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3511 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 15, 108, 59, 57, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3512 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 15, 76, 59, 57, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3513 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 59, 15, 76, 51, 56, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3514 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 95, 47, 126, 59, 124, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3515 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 95, 79, 124, 59, 126, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3516 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 95, 15, 124, 59, 124, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3517 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 95, 15, 124, 51, 124, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3518 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 95, 63, 94, 59, 124, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3519 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 95, 31, 94, 59, 124, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3520 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 115, 125, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3521 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 31, 94, 51, 124, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3522 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 95, 15, 92, 51, 124, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3523 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 95, 63, 95, 119, 63, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3524 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 31, 95, 119, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3525 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 119, 61, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3526 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 55, 61, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3527 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 15, 92, 55, 61, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3528 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 91, 15, 92, 51, 60, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3529 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 115, 125, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3530 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 95, 63, 126, 59, 124, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3531 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 47, 126, 59, 124, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3532 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 126, 51, 124, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3533 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 15, 124, 51, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3534 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 95, 15, 124, 51, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3535 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 91, 15, 124, 51, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3536 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 15, 92, 51, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s3537 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 95, 63, 126, 59, 124, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3538 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 47, 126, 59, 124, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3539 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 115, 125, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3540 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 126, 51, 124, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3541 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 15, 124, 51, 124, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3542 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 95, 15, 124, 51, 124, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3543 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 91, 15, 124, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3544 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 95, 79, 124, 59, 126, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3545 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 95, 47, 126, 59, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3546 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 95, 15, 124, 59, 124, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3547 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 95, 15, 124, 51, 124, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3548 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 115, 125, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3549 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 95, 63, 94, 59, 124, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3550 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 95, 31, 94, 59, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3551 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 31, 94, 51, 124, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3552 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 95, 15, 92, 51, 124, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3553 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 95, 63, 95, 119, 63, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3554 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 31, 95, 119, 63, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3555 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 119, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3556 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 55, 61, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3557 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 15, 92, 55, 61, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3558 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 91, 15, 92, 51, 60, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3559 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 15, 92, 51, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s3560 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 27, 15, 76, 51, 56, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3561 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 127, 125, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3562 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 123, 124, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3563 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 47, 126, 123, 124, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3564 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 95, 47, 110, 123, 124, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3565 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 31, 111, 126, 123, 122, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3566 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 111, 110, 123, 122, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3567 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 123, 120, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3568 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 122, 120, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3569 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 78, 122, 120, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3570 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 47, 126, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3571 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 119, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3572 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 118, 57, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3573 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 95, 47, 110, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3574 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 115, 125, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3575 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 31, 47, 110, 115, 121, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3576 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 115, 121, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3577 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 110, 114, 57, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3578 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 63, 94, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3579 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 95, 61, 79, 126, 59, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3580 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 95, 61, 79, 118, 59, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3581 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 61, 78, 118, 57, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3582 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 31, 61, 78, 114, 57, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3583 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 45, 78, 114, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3584 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 45, 78, 114, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3585 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 114, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3586 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 114, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3587 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 27, 45, 78, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3588 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 127, 63, 126, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3589 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 127, 63, 94, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3590 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 63, 94, 115, 121, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3591 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 94, 114, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3592 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 78, 114, 57, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3593 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 114, 59, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3594 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 63, 94, 115, 121, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3595 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 115, 121, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3596 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 114, 57, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3597 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 78, 114, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3598 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 114, 59, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3599 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 63, 94, 115, 121, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3600 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 115, 121, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3601 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 114, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3602 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 63, 94, 115, 121, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3603 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 127, 63, 126, 118, 57, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3604 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 127, 63, 94, 118, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3605 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 94, 114, 57, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3606 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 78, 114, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3607 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 78, 114, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3608 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 45, 78, 114, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3609 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 63, 94, 59, 126, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3610 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 61, 78, 59, 126, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3611 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 31, 61, 78, 59, 122, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3612 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 47, 126, 59, 126, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3613 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 63, 127, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3614 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 59, 126, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3615 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 95, 47, 110, 59, 126, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3616 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 127, 123, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3617 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 31, 47, 110, 123, 123, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3618 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 110, 123, 123, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3619 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 59, 122, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3620 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 78, 59, 122, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3621 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 78, 58, 122, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3622 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 127, 126, 59, 126, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3623 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 111, 124, 59, 126, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3624 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 31, 111, 124, 59, 122, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3625 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 111, 108, 59, 122, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3626 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 108, 59, 58, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3627 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 108, 58, 58, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3628 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 76, 58, 58, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3629 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 123, 111, 93, 62, 122, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3630 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 123, 109, 95, 63, 63, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s3631 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 95, 62, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3632 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 123, 109, 95, 62, 59, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3633 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3634 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 123, 109, 95, 63, 63, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s3635 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 95, 62, 59, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3636 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 123, 109, 95, 62, 59, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3637 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 123, 111, 93, 62, 122, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3638 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3639 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 91, 45, 92, 62, 58, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3640 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 91, 45, 92, 58, 58, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3641 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 123, 123, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3642 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 123, 123, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3643 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 59, 122, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3644 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 94, 123, 123, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3645 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 127, 63, 126, 59, 126, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s3646 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 127, 63, 94, 59, 126, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3647 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 63, 94, 59, 122, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3648 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 61, 78, 59, 122, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3649 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 78, 59, 122, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3650 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 127, 127, 124, 59, 126, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s3651 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 63, 127, 124, 59, 122, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3652 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 127, 92, 59, 122, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3653 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 92, 59, 58, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3654 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 127, 127, 124, 59, 126, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s3655 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 63, 127, 124, 59, 122, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3656 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 127, 92, 59, 122, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3657 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 92, 59, 58, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3658 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 59, 58, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3659 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 63, 122, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3660 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 62, 122, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3661 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 63, 122, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3662 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 62, 122, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3663 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 58, 58, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3664 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 27, 45, 76, 58, 58, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3665 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 109, 95, 62, 63, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s3666 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 95, 54, 63, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3667 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 54, 62, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3668 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3669 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 109, 95, 62, 63, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s3670 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 95, 54, 63, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3671 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 54, 62, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3672 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3673 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 91, 45, 92, 54, 62, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3674 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 50, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s3675 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 109, 95, 62, 63, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s3676 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 95, 54, 63, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3677 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 54, 62, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3678 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3679 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 109, 95, 62, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s3680 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 95, 54, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3681 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 54, 62, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3682 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3683 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 91, 45, 92, 54, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3684 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 50, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s3685 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 27, 45, 76, 50, 56, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3686 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3687 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3688 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 77, 78, 115, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3689 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 31, 15, 79, 122, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3690 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 126, 122, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3691 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 126, 120, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3692 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 122, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3693 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 27, 15, 79, 122, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3694 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 59, 15, 79, 118, 124, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3695 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 118, 124, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3696 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3697 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 59, 15, 79, 118, 124, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3698 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 118, 124, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3699 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3700 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 15, 79, 114, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3701 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 27, 13, 78, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s3702 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3703 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3704 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 77, 78, 115, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3705 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 31, 15, 79, 122, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3706 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 126, 122, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3707 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 126, 120, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3708 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 122, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3709 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 27, 15, 79, 122, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3710 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 59, 15, 79, 118, 124, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3711 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 118, 124, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3712 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3713 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 59, 15, 79, 118, 124, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3714 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 118, 124, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3715 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3716 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 15, 79, 114, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3717 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 27, 13, 78, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s3718 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 27, 13, 76, 50, 56, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s3719 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 127, 93, 79, 62, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3720 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 77, 79, 62, 59, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3721 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨127, 63, 79, 77, 62, 122, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3722 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 77, 77, 62, 58, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3723 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3724 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 47, 77, 77, 58, 58, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3725 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 111, 125, 79, 51, 60, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3726 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 51, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3727 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 111, 111, 111, 55, 56, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3728 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 111, 109, 79, 55, 56, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3729 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 109, 79, 51, 56, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3730 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 93, 79, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3731 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3732 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3733 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3734 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 77, 79, 51, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3735 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3736 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3737 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 47, 79, 77, 114, 56, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3738 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 47, 77, 77, 50, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3739 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 127, 111, 118, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3740 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 118, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3741 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 119, 56, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3742 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 118, 56, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3743 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 95, 127, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3744 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3745 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 95, 127, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3746 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3747 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 79, 109, 118, 56, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3748 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3749 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 127, 111, 118, 57, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3750 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3751 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 119, 56, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3752 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 118, 56, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3753 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 95, 127, 118, 57, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3754 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3755 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 95, 127, 118, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3756 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3757 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 79, 109, 118, 56, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3758 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3759 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 15, 77, 77, 50, 56, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3760 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 95, 125, 79, 62, 55, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3761 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 93, 79, 62, 55, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3762 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 54, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3763 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 93, 77, 54, 54, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3764 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 127, 109, 79, 62, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3765 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 77, 79, 62, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3766 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨127, 63, 79, 77, 62, 118, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3767 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 77, 77, 62, 54, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3768 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3769 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 31, 77, 77, 54, 54, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3770 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 95, 95, 55, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3771 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 55, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3772 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 125, 79, 51, 60, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3773 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 95, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3774 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 79, 51, 52, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3775 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 79, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3776 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3777 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3778 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3779 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 77, 79, 51, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3780 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3781 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3782 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨111, 31, 79, 77, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3783 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 31, 77, 77, 50, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3784 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3785 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3786 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 31, 77, 77, 50, 52, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3787 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 118, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3788 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 118, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3789 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 119, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3790 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 118, 49, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3791 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3792 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3793 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3794 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3795 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 79, 93, 118, 49, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3796 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 95, 123, 117, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3797 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 123, 117, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3798 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 115, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3799 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3800 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 95, 123, 117, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3801 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 123, 117, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3802 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 115, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3803 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3804 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 79, 93, 114, 49, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3805 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3806 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3807 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 79, 93, 114, 49, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3808 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 127, 123, 117, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s3809 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 111, 127, 123, 117, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s3810 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 111, 127, 115, 117, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3811 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 111, 127, 115, 113, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3812 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 111, 127, 115, 113, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3813 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 111, 127, 115, 113, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3814 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 125, 115, 113, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3815 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 125, 114, 49, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3816 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 93, 114, 49, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3817 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 93, 50, 49, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3818 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 51, 124, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3819 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 127, 111, 59, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3820 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 125, 79, 59, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3821 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 125, 79, 51, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3822 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 59, 116, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3823 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 59, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3824 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 55, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3825 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 51, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3826 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 93, 79, 51, 116, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3827 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 95, 127, 119, 121, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3828 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 119, 121, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3829 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 119, 113, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3830 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3831 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 95, 127, 119, 121, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3832 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 119, 121, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3833 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 119, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3834 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3835 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 93, 79, 51, 112, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3836 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3837 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3838 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 93, 79, 51, 112, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3839 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 127, 111, 55, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3840 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 127, 127, 59, 116, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s3841 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 127, 111, 59, 116, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3842 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 127, 111, 51, 116, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3843 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 125, 79, 51, 116, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3844 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 79, 125, 79, 51, 116, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3845 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 127, 127, 119, 121, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s3846 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 127, 111, 119, 121, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s3847 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 127, 111, 119, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3848 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 127, 111, 115, 113, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3849 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 127, 111, 115, 113, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3850 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 127, 111, 115, 113, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3851 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 125, 79, 115, 113, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3852 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 125, 79, 51, 112, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3853 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 93, 79, 51, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3854 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3855 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 93, 109, 114, 114, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3856 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 93, 109, 50, 112, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3857 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 93, 77, 50, 112, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3858 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 6, 0, 1, 4, 5⟩, seen := ⟨79, 15, 77, 77, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s3859 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 127, 123, 117, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s3860 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 111, 127, 123, 117, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s3861 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 111, 127, 115, 117, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3862 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 111, 127, 115, 113, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3863 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 111, 127, 115, 113, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3864 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 111, 127, 115, 113, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3865 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 125, 115, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3866 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 125, 114, 49, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3867 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 118, 57, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3868 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3869 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 119, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3870 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 118, 49, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3871 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3872 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s3873 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3874 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s3875 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 79, 93, 118, 49, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3876 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 95, 123, 117, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3877 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 123, 117, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3878 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 115, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3879 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3880 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 95, 123, 117, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3881 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 123, 117, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3882 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 115, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3883 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3884 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 79, 93, 114, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3885 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3886 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3887 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 79, 93, 114, 49, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3888 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 93, 114, 49, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3889 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 93, 50, 49, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3890 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 127, 127, 59, 116, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s3891 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 127, 111, 59, 116, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3892 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 127, 111, 55, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3893 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 127, 111, 51, 116, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3894 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 125, 79, 51, 116, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3895 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 79, 125, 79, 51, 116, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3896 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 127, 127, 119, 121, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s3897 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 127, 111, 119, 121, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s3898 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 127, 111, 119, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3899 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 127, 111, 115, 113, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3900 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 127, 111, 115, 113, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3901 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 127, 111, 115, 113, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3902 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 125, 79, 115, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3903 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 125, 79, 51, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3904 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 51, 124, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3905 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 127, 111, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3906 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 125, 79, 59, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3907 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 125, 79, 51, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3908 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 55, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3909 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3910 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3911 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 51, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3912 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 93, 79, 51, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3913 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 95, 127, 119, 121, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3914 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 119, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3915 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 119, 113, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3916 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3917 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 95, 127, 119, 121, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3918 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 119, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3919 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 119, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3920 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3921 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 93, 79, 51, 112, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3922 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3923 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3924 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 93, 79, 51, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3925 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 93, 79, 51, 112, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3926 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3927 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 93, 109, 114, 114, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3928 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 93, 109, 50, 112, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3929 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 93, 77, 50, 112, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3930 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 111, 111, 111, 55, 56, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3931 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 111, 109, 79, 55, 56, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3932 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 111, 125, 79, 51, 60, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3933 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 51, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3934 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 109, 79, 51, 56, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3935 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 93, 79, 51, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3936 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3937 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3938 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3939 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 77, 79, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3940 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3941 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3942 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 47, 79, 77, 114, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3943 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 127, 93, 79, 62, 59, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3944 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 77, 79, 62, 59, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3945 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨127, 63, 79, 77, 62, 122, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3946 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 77, 77, 62, 58, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3947 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3948 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 47, 77, 77, 58, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3949 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 47, 77, 77, 50, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3950 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 127, 111, 118, 57, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3951 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3952 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 119, 56, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3953 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 118, 56, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3954 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 95, 127, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3955 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s3956 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 95, 127, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3957 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s3958 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 79, 109, 118, 56, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3959 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3960 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 119, 56, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3961 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 127, 111, 118, 57, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3962 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3963 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 118, 56, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3964 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 95, 127, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3965 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s3966 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 95, 127, 118, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3967 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s3968 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 79, 109, 118, 56, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3969 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3970 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 15, 77, 77, 50, 56, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3971 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 95, 95, 55, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3972 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 55, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3973 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 125, 79, 51, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3974 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 95, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3975 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 79, 51, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3976 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 79, 51, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3977 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3978 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3979 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3980 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 77, 79, 51, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3981 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3982 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3983 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨111, 31, 79, 77, 114, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3984 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 95, 125, 79, 62, 55, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3985 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 93, 79, 62, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3986 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 54, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3987 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 93, 77, 54, 54, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3988 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 127, 109, 79, 62, 55, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s3989 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 77, 79, 62, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3990 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨127, 63, 79, 77, 62, 118, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s3991 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 77, 77, 62, 54, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s3992 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3993 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 31, 77, 77, 54, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3994 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 31, 77, 77, 50, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3995 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3996 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3997 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 31, 77, 77, 50, 52, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3998 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 2, 6, 0, 1, 4, 5⟩, seen := ⟨79, 15, 77, 77, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s3999 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 3, 0, 6, 1, 4, 5⟩, seen := ⟨71, 11, 13, 76, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode3500 : safe 10 5 s3500 = true := by
  have hcenter00 : center s3500 0 false = none := by rfl
  have hcenter01 : center s3500 0 true = none := by rfl
  have hcenter10 : center s3500 1 false = none := by rfl
  have hcenter11 : center s3500 1 true = none := by rfl
  have hcenter20 : center s3500 2 false = none := by rfl
  have hcenter21 : center s3500 2 true = none := by rfl
  have hpaired00 : paired s3500 false false = none := by rfl
  have hpaired01 : paired s3500 false true = none := by rfl
  have hpaired10 : paired s3500 true false = none := by rfl
  have hpaired11 : paired s3500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3501 : safe 10 3 s3501 = true := by
  have hcenter00 : center s3501 0 false = none := by rfl
  have hcenter01 : center s3501 0 true = none := by rfl
  have hcenter10 : center s3501 1 false = none := by rfl
  have hcenter11 : center s3501 1 true = none := by rfl
  have hcenter20 : center s3501 2 false = none := by rfl
  have hcenter21 : center s3501 2 true = none := by rfl
  have hpaired00 : paired s3501 false false = none := by rfl
  have hpaired01 : paired s3501 false true = none := by rfl
  have hpaired10 : paired s3501 true false = none := by rfl
  have hpaired11 : paired s3501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3502 : safe 10 4 s3502 = true := by
  have hcenter00 : center s3502 0 false = none := by rfl
  have hcenter01 : center s3502 0 true = none := by rfl
  have hcenter10 : center s3502 1 false = none := by rfl
  have hcenter11 : center s3502 1 true = none := by rfl
  have hcenter20 : center s3502 2 false = some s3501 := by rfl
  have hcenter21 : center s3502 2 true = none := by rfl
  have hpaired00 : paired s3502 false false = none := by rfl
  have hpaired01 : paired s3502 false true = none := by rfl
  have hpaired10 : paired s3502 true false = none := by rfl
  have hpaired11 : paired s3502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3503 : safe 10 5 s3503 = true := by
  have hcenter00 : center s3503 0 false = none := by rfl
  have hcenter01 : center s3503 0 true = none := by rfl
  have hcenter10 : center s3503 1 false = some s3502 := by rfl
  have hcenter11 : center s3503 1 true = none := by rfl
  have hcenter20 : center s3503 2 false = none := by rfl
  have hcenter21 : center s3503 2 true = none := by rfl
  have hpaired00 : paired s3503 false false = none := by rfl
  have hpaired01 : paired s3503 false true = none := by rfl
  have hpaired10 : paired s3503 true false = none := by rfl
  have hpaired11 : paired s3503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3504 : safe 10 6 s3504 = true := by
  have hcenter00 : center s3504 0 false = some s3500 := by rfl
  have hcenter01 : center s3504 0 true = none := by rfl
  have hcenter10 : center s3504 1 false = none := by rfl
  have hcenter11 : center s3504 1 true = none := by rfl
  have hcenter20 : center s3504 2 false = none := by rfl
  have hcenter21 : center s3504 2 true = some s3503 := by rfl
  have hpaired00 : paired s3504 false false = none := by rfl
  have hpaired01 : paired s3504 false true = none := by rfl
  have hpaired10 : paired s3504 true false = none := by rfl
  have hpaired11 : paired s3504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3505 : safe 10 7 s3505 = true := by
  have hcenter00 : center s3505 0 false = none := by rfl
  have hcenter01 : center s3505 0 true = none := by rfl
  have hcenter10 : center s3505 1 false = some s3504 := by rfl
  have hcenter11 : center s3505 1 true = none := by rfl
  have hcenter20 : center s3505 2 false = none := by rfl
  have hcenter21 : center s3505 2 true = none := by rfl
  have hpaired00 : paired s3505 false false = none := by rfl
  have hpaired01 : paired s3505 false true = none := by rfl
  have hpaired10 : paired s3505 true false = none := by rfl
  have hpaired11 : paired s3505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3506 : safe 10 8 s3506 = true := by
  have hcenter00 : center s3506 0 false = some s3505 := by rfl
  have hcenter01 : center s3506 0 true = none := by rfl
  have hcenter10 : center s3506 1 false = none := by rfl
  have hcenter11 : center s3506 1 true = none := by rfl
  have hcenter20 : center s3506 2 false = none := by rfl
  have hcenter21 : center s3506 2 true = none := by rfl
  have hpaired00 : paired s3506 false false = none := by rfl
  have hpaired01 : paired s3506 false true = none := by rfl
  have hpaired10 : paired s3506 true false = none := by rfl
  have hpaired11 : paired s3506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3507 : safe 10 9 s3507 = true := by
  have hcenter00 : center s3507 0 false = none := by rfl
  have hcenter01 : center s3507 0 true = none := by rfl
  have hcenter10 : center s3507 1 false = some s3493 := by rfl
  have hcenter11 : center s3507 1 true = some s3499 := by rfl
  have hcenter20 : center s3507 2 false = some s3506 := by rfl
  have hcenter21 : center s3507 2 true = none := by rfl
  have hpaired00 : paired s3507 false false = none := by rfl
  have hpaired01 : paired s3507 false true = none := by rfl
  have hpaired10 : paired s3507 true false = none := by rfl
  have hpaired11 : paired s3507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3493) (optionAll_some_eq hcenter11 safeNode3499) (optionAll_some_eq hcenter20 safeNode3506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3508 : safe 10 7 s3508 = true := by
  have hcenter00 : center s3508 0 false = none := by rfl
  have hcenter01 : center s3508 0 true = none := by rfl
  have hcenter10 : center s3508 1 false = none := by rfl
  have hcenter11 : center s3508 1 true = none := by rfl
  have hcenter20 : center s3508 2 false = none := by rfl
  have hcenter21 : center s3508 2 true = none := by rfl
  have hpaired00 : paired s3508 false false = none := by rfl
  have hpaired01 : paired s3508 false true = none := by rfl
  have hpaired10 : paired s3508 true false = none := by rfl
  have hpaired11 : paired s3508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3509 : safe 10 8 s3509 = true := by
  have hcenter00 : center s3509 0 false = none := by rfl
  have hcenter01 : center s3509 0 true = none := by rfl
  have hcenter10 : center s3509 1 false = some s3508 := by rfl
  have hcenter11 : center s3509 1 true = none := by rfl
  have hcenter20 : center s3509 2 false = none := by rfl
  have hcenter21 : center s3509 2 true = none := by rfl
  have hpaired00 : paired s3509 false false = none := by rfl
  have hpaired01 : paired s3509 false true = none := by rfl
  have hpaired10 : paired s3509 true false = none := by rfl
  have hpaired11 : paired s3509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3510 : safe 10 7 s3510 = true := by
  have hcenter00 : center s3510 0 false = none := by rfl
  have hcenter01 : center s3510 0 true = none := by rfl
  have hcenter10 : center s3510 1 false = none := by rfl
  have hcenter11 : center s3510 1 true = none := by rfl
  have hcenter20 : center s3510 2 false = none := by rfl
  have hcenter21 : center s3510 2 true = none := by rfl
  have hpaired00 : paired s3510 false false = none := by rfl
  have hpaired01 : paired s3510 false true = none := by rfl
  have hpaired10 : paired s3510 true false = none := by rfl
  have hpaired11 : paired s3510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3511 : safe 10 8 s3511 = true := by
  have hcenter00 : center s3511 0 false = some s3510 := by rfl
  have hcenter01 : center s3511 0 true = none := by rfl
  have hcenter10 : center s3511 1 false = none := by rfl
  have hcenter11 : center s3511 1 true = none := by rfl
  have hcenter20 : center s3511 2 false = none := by rfl
  have hcenter21 : center s3511 2 true = none := by rfl
  have hpaired00 : paired s3511 false false = none := by rfl
  have hpaired01 : paired s3511 false true = none := by rfl
  have hpaired10 : paired s3511 true false = none := by rfl
  have hpaired11 : paired s3511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3512 : safe 10 10 s3512 = true := by
  have hcenter00 : center s3512 0 false = none := by rfl
  have hcenter01 : center s3512 0 true = some s3507 := by rfl
  have hcenter10 : center s3512 1 false = none := by rfl
  have hcenter11 : center s3512 1 true = none := by rfl
  have hcenter20 : center s3512 2 false = none := by rfl
  have hcenter21 : center s3512 2 true = none := by rfl
  have hpaired00 : paired s3512 false false = none := by rfl
  have hpaired01 : paired s3512 false true = none := by rfl
  have hpaired10 : paired s3512 true false = some s3509 := by rfl
  have hpaired11 : paired s3512 true true = some s3511 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3509) (optionAll_some_eq hpaired11 safeNode3511)

theorem safeNode3513 : safe 10 11 s3513 = true := by
  have hcenter00 : center s3513 0 false = some s3492 := by rfl
  have hcenter01 : center s3513 0 true = none := by rfl
  have hcenter10 : center s3513 1 false = none := by rfl
  have hcenter11 : center s3513 1 true = none := by rfl
  have hcenter20 : center s3513 2 false = some s3512 := by rfl
  have hcenter21 : center s3513 2 true = none := by rfl
  have hpaired00 : paired s3513 false false = none := by rfl
  have hpaired01 : paired s3513 false true = none := by rfl
  have hpaired10 : paired s3513 true false = none := by rfl
  have hpaired11 : paired s3513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3514 : safe 10 5 s3514 = true := by
  have hcenter00 : center s3514 0 false = none := by rfl
  have hcenter01 : center s3514 0 true = none := by rfl
  have hcenter10 : center s3514 1 false = none := by rfl
  have hcenter11 : center s3514 1 true = none := by rfl
  have hcenter20 : center s3514 2 false = none := by rfl
  have hcenter21 : center s3514 2 true = none := by rfl
  have hpaired00 : paired s3514 false false = none := by rfl
  have hpaired01 : paired s3514 false true = none := by rfl
  have hpaired10 : paired s3514 true false = none := by rfl
  have hpaired11 : paired s3514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3515 : safe 10 5 s3515 = true := by
  have hcenter00 : center s3515 0 false = none := by rfl
  have hcenter01 : center s3515 0 true = none := by rfl
  have hcenter10 : center s3515 1 false = none := by rfl
  have hcenter11 : center s3515 1 true = none := by rfl
  have hcenter20 : center s3515 2 false = none := by rfl
  have hcenter21 : center s3515 2 true = none := by rfl
  have hpaired00 : paired s3515 false false = none := by rfl
  have hpaired01 : paired s3515 false true = none := by rfl
  have hpaired10 : paired s3515 true false = none := by rfl
  have hpaired11 : paired s3515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3516 : safe 10 6 s3516 = true := by
  have hcenter00 : center s3516 0 false = none := by rfl
  have hcenter01 : center s3516 0 true = some s3514 := by rfl
  have hcenter10 : center s3516 1 false = none := by rfl
  have hcenter11 : center s3516 1 true = some s3515 := by rfl
  have hcenter20 : center s3516 2 false = none := by rfl
  have hcenter21 : center s3516 2 true = none := by rfl
  have hpaired00 : paired s3516 false false = none := by rfl
  have hpaired01 : paired s3516 false true = none := by rfl
  have hpaired10 : paired s3516 true false = none := by rfl
  have hpaired11 : paired s3516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3514) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3517 : safe 10 7 s3517 = true := by
  have hcenter00 : center s3517 0 false = none := by rfl
  have hcenter01 : center s3517 0 true = none := by rfl
  have hcenter10 : center s3517 1 false = none := by rfl
  have hcenter11 : center s3517 1 true = none := by rfl
  have hcenter20 : center s3517 2 false = some s3516 := by rfl
  have hcenter21 : center s3517 2 true = none := by rfl
  have hpaired00 : paired s3517 false false = none := by rfl
  have hpaired01 : paired s3517 false true = none := by rfl
  have hpaired10 : paired s3517 true false = none := by rfl
  have hpaired11 : paired s3517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3518 : safe 10 5 s3518 = true := by
  have hcenter00 : center s3518 0 false = none := by rfl
  have hcenter01 : center s3518 0 true = none := by rfl
  have hcenter10 : center s3518 1 false = none := by rfl
  have hcenter11 : center s3518 1 true = none := by rfl
  have hcenter20 : center s3518 2 false = none := by rfl
  have hcenter21 : center s3518 2 true = none := by rfl
  have hpaired00 : paired s3518 false false = none := by rfl
  have hpaired01 : paired s3518 false true = none := by rfl
  have hpaired10 : paired s3518 true false = none := by rfl
  have hpaired11 : paired s3518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3519 : safe 10 6 s3519 = true := by
  have hcenter00 : center s3519 0 false = none := by rfl
  have hcenter01 : center s3519 0 true = none := by rfl
  have hcenter10 : center s3519 1 false = none := by rfl
  have hcenter11 : center s3519 1 true = none := by rfl
  have hcenter20 : center s3519 2 false = some s3518 := by rfl
  have hcenter21 : center s3519 2 true = none := by rfl
  have hpaired00 : paired s3519 false false = none := by rfl
  have hpaired01 : paired s3519 false true = none := by rfl
  have hpaired10 : paired s3519 true false = none := by rfl
  have hpaired11 : paired s3519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3520 : safe 10 6 s3520 = true := by
  have hcenter00 : center s3520 0 false = none := by rfl
  have hcenter01 : center s3520 0 true = none := by rfl
  have hcenter10 : center s3520 1 false = none := by rfl
  have hcenter11 : center s3520 1 true = none := by rfl
  have hcenter20 : center s3520 2 false = none := by rfl
  have hcenter21 : center s3520 2 true = none := by rfl
  have hpaired00 : paired s3520 false false = none := by rfl
  have hpaired01 : paired s3520 false true = none := by rfl
  have hpaired10 : paired s3520 true false = none := by rfl
  have hpaired11 : paired s3520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3521 : safe 10 7 s3521 = true := by
  have hcenter00 : center s3521 0 false = none := by rfl
  have hcenter01 : center s3521 0 true = some s3519 := by rfl
  have hcenter10 : center s3521 1 false = none := by rfl
  have hcenter11 : center s3521 1 true = some s3520 := by rfl
  have hcenter20 : center s3521 2 false = none := by rfl
  have hcenter21 : center s3521 2 true = none := by rfl
  have hpaired00 : paired s3521 false false = none := by rfl
  have hpaired01 : paired s3521 false true = none := by rfl
  have hpaired10 : paired s3521 true false = none := by rfl
  have hpaired11 : paired s3521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3519) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3522 : safe 10 8 s3522 = true := by
  have hcenter00 : center s3522 0 false = some s3517 := by rfl
  have hcenter01 : center s3522 0 true = none := by rfl
  have hcenter10 : center s3522 1 false = none := by rfl
  have hcenter11 : center s3522 1 true = none := by rfl
  have hcenter20 : center s3522 2 false = none := by rfl
  have hcenter21 : center s3522 2 true = some s3521 := by rfl
  have hpaired00 : paired s3522 false false = none := by rfl
  have hpaired01 : paired s3522 false true = none := by rfl
  have hpaired10 : paired s3522 true false = none := by rfl
  have hpaired11 : paired s3522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3523 : safe 10 4 s3523 = true := by
  have hcenter00 : center s3523 0 false = none := by rfl
  have hcenter01 : center s3523 0 true = none := by rfl
  have hcenter10 : center s3523 1 false = none := by rfl
  have hcenter11 : center s3523 1 true = none := by rfl
  have hcenter20 : center s3523 2 false = none := by rfl
  have hcenter21 : center s3523 2 true = none := by rfl
  have hpaired00 : paired s3523 false false = none := by rfl
  have hpaired01 : paired s3523 false true = none := by rfl
  have hpaired10 : paired s3523 true false = none := by rfl
  have hpaired11 : paired s3523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3524 : safe 10 5 s3524 = true := by
  have hcenter00 : center s3524 0 false = some s3523 := by rfl
  have hcenter01 : center s3524 0 true = none := by rfl
  have hcenter10 : center s3524 1 false = none := by rfl
  have hcenter11 : center s3524 1 true = none := by rfl
  have hcenter20 : center s3524 2 false = none := by rfl
  have hcenter21 : center s3524 2 true = none := by rfl
  have hpaired00 : paired s3524 false false = none := by rfl
  have hpaired01 : paired s3524 false true = none := by rfl
  have hpaired10 : paired s3524 true false = none := by rfl
  have hpaired11 : paired s3524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3525 : safe 10 6 s3525 = true := by
  have hcenter00 : center s3525 0 false = none := by rfl
  have hcenter01 : center s3525 0 true = none := by rfl
  have hcenter10 : center s3525 1 false = some s3524 := by rfl
  have hcenter11 : center s3525 1 true = none := by rfl
  have hcenter20 : center s3525 2 false = none := by rfl
  have hcenter21 : center s3525 2 true = none := by rfl
  have hpaired00 : paired s3525 false false = none := by rfl
  have hpaired01 : paired s3525 false true = none := by rfl
  have hpaired10 : paired s3525 true false = none := by rfl
  have hpaired11 : paired s3525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3526 : safe 10 7 s3526 = true := by
  have hcenter00 : center s3526 0 false = none := by rfl
  have hcenter01 : center s3526 0 true = none := by rfl
  have hcenter10 : center s3526 1 false = none := by rfl
  have hcenter11 : center s3526 1 true = none := by rfl
  have hcenter20 : center s3526 2 false = some s3525 := by rfl
  have hcenter21 : center s3526 2 true = none := by rfl
  have hpaired00 : paired s3526 false false = none := by rfl
  have hpaired01 : paired s3526 false true = none := by rfl
  have hpaired10 : paired s3526 true false = none := by rfl
  have hpaired11 : paired s3526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3527 : safe 10 8 s3527 = true := by
  have hcenter00 : center s3527 0 false = none := by rfl
  have hcenter01 : center s3527 0 true = none := by rfl
  have hcenter10 : center s3527 1 false = some s3526 := by rfl
  have hcenter11 : center s3527 1 true = none := by rfl
  have hcenter20 : center s3527 2 false = none := by rfl
  have hcenter21 : center s3527 2 true = none := by rfl
  have hpaired00 : paired s3527 false false = none := by rfl
  have hpaired01 : paired s3527 false true = none := by rfl
  have hpaired10 : paired s3527 true false = none := by rfl
  have hpaired11 : paired s3527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3528 : safe 10 9 s3528 = true := by
  have hcenter00 : center s3528 0 false = none := by rfl
  have hcenter01 : center s3528 0 true = none := by rfl
  have hcenter10 : center s3528 1 false = none := by rfl
  have hcenter11 : center s3528 1 true = some s3522 := by rfl
  have hcenter20 : center s3528 2 false = some s3527 := by rfl
  have hcenter21 : center s3528 2 true = none := by rfl
  have hpaired00 : paired s3528 false false = none := by rfl
  have hpaired01 : paired s3528 false true = none := by rfl
  have hpaired10 : paired s3528 true false = none := by rfl
  have hpaired11 : paired s3528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3522) (optionAll_some_eq hcenter20 safeNode3527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3529 : safe 10 5 s3529 = true := by
  have hcenter00 : center s3529 0 false = none := by rfl
  have hcenter01 : center s3529 0 true = none := by rfl
  have hcenter10 : center s3529 1 false = none := by rfl
  have hcenter11 : center s3529 1 true = none := by rfl
  have hcenter20 : center s3529 2 false = none := by rfl
  have hcenter21 : center s3529 2 true = none := by rfl
  have hpaired00 : paired s3529 false false = none := by rfl
  have hpaired01 : paired s3529 false true = none := by rfl
  have hpaired10 : paired s3529 true false = none := by rfl
  have hpaired11 : paired s3529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3530 : safe 10 4 s3530 = true := by
  have hcenter00 : center s3530 0 false = none := by rfl
  have hcenter01 : center s3530 0 true = none := by rfl
  have hcenter10 : center s3530 1 false = none := by rfl
  have hcenter11 : center s3530 1 true = none := by rfl
  have hcenter20 : center s3530 2 false = none := by rfl
  have hcenter21 : center s3530 2 true = none := by rfl
  have hpaired00 : paired s3530 false false = none := by rfl
  have hpaired01 : paired s3530 false true = none := by rfl
  have hpaired10 : paired s3530 true false = none := by rfl
  have hpaired11 : paired s3530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3531 : safe 10 5 s3531 = true := by
  have hcenter00 : center s3531 0 false = none := by rfl
  have hcenter01 : center s3531 0 true = none := by rfl
  have hcenter10 : center s3531 1 false = none := by rfl
  have hcenter11 : center s3531 1 true = none := by rfl
  have hcenter20 : center s3531 2 false = some s3530 := by rfl
  have hcenter21 : center s3531 2 true = none := by rfl
  have hpaired00 : paired s3531 false false = none := by rfl
  have hpaired01 : paired s3531 false true = none := by rfl
  have hpaired10 : paired s3531 true false = none := by rfl
  have hpaired11 : paired s3531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3530) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3532 : safe 10 6 s3532 = true := by
  have hcenter00 : center s3532 0 false = some s3529 := by rfl
  have hcenter01 : center s3532 0 true = none := by rfl
  have hcenter10 : center s3532 1 false = some s3531 := by rfl
  have hcenter11 : center s3532 1 true = none := by rfl
  have hcenter20 : center s3532 2 false = none := by rfl
  have hcenter21 : center s3532 2 true = none := by rfl
  have hpaired00 : paired s3532 false false = none := by rfl
  have hpaired01 : paired s3532 false true = none := by rfl
  have hpaired10 : paired s3532 true false = none := by rfl
  have hpaired11 : paired s3532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3529) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3533 : safe 10 7 s3533 = true := by
  have hcenter00 : center s3533 0 false = none := by rfl
  have hcenter01 : center s3533 0 true = none := by rfl
  have hcenter10 : center s3533 1 false = none := by rfl
  have hcenter11 : center s3533 1 true = none := by rfl
  have hcenter20 : center s3533 2 false = none := by rfl
  have hcenter21 : center s3533 2 true = some s3532 := by rfl
  have hpaired00 : paired s3533 false false = none := by rfl
  have hpaired01 : paired s3533 false true = none := by rfl
  have hpaired10 : paired s3533 true false = none := by rfl
  have hpaired11 : paired s3533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3534 : safe 10 8 s3534 = true := by
  have hcenter00 : center s3534 0 false = none := by rfl
  have hcenter01 : center s3534 0 true = none := by rfl
  have hcenter10 : center s3534 1 false = none := by rfl
  have hcenter11 : center s3534 1 true = some s3533 := by rfl
  have hcenter20 : center s3534 2 false = none := by rfl
  have hcenter21 : center s3534 2 true = none := by rfl
  have hpaired00 : paired s3534 false false = none := by rfl
  have hpaired01 : paired s3534 false true = none := by rfl
  have hpaired10 : paired s3534 true false = none := by rfl
  have hpaired11 : paired s3534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3535 : safe 10 9 s3535 = true := by
  have hcenter00 : center s3535 0 false = none := by rfl
  have hcenter01 : center s3535 0 true = some s3534 := by rfl
  have hcenter10 : center s3535 1 false = none := by rfl
  have hcenter11 : center s3535 1 true = none := by rfl
  have hcenter20 : center s3535 2 false = none := by rfl
  have hcenter21 : center s3535 2 true = none := by rfl
  have hpaired00 : paired s3535 false false = none := by rfl
  have hpaired01 : paired s3535 false true = none := by rfl
  have hpaired10 : paired s3535 true false = none := by rfl
  have hpaired11 : paired s3535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3536 : safe 10 10 s3536 = true := by
  have hcenter00 : center s3536 0 false = some s3528 := by rfl
  have hcenter01 : center s3536 0 true = none := by rfl
  have hcenter10 : center s3536 1 false = some s3535 := by rfl
  have hcenter11 : center s3536 1 true = none := by rfl
  have hcenter20 : center s3536 2 false = none := by rfl
  have hcenter21 : center s3536 2 true = none := by rfl
  have hpaired00 : paired s3536 false false = none := by rfl
  have hpaired01 : paired s3536 false true = none := by rfl
  have hpaired10 : paired s3536 true false = none := by rfl
  have hpaired11 : paired s3536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3528) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3537 : safe 10 4 s3537 = true := by
  have hcenter00 : center s3537 0 false = none := by rfl
  have hcenter01 : center s3537 0 true = none := by rfl
  have hcenter10 : center s3537 1 false = none := by rfl
  have hcenter11 : center s3537 1 true = none := by rfl
  have hcenter20 : center s3537 2 false = none := by rfl
  have hcenter21 : center s3537 2 true = none := by rfl
  have hpaired00 : paired s3537 false false = none := by rfl
  have hpaired01 : paired s3537 false true = none := by rfl
  have hpaired10 : paired s3537 true false = none := by rfl
  have hpaired11 : paired s3537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3538 : safe 10 5 s3538 = true := by
  have hcenter00 : center s3538 0 false = none := by rfl
  have hcenter01 : center s3538 0 true = none := by rfl
  have hcenter10 : center s3538 1 false = none := by rfl
  have hcenter11 : center s3538 1 true = none := by rfl
  have hcenter20 : center s3538 2 false = some s3537 := by rfl
  have hcenter21 : center s3538 2 true = none := by rfl
  have hpaired00 : paired s3538 false false = none := by rfl
  have hpaired01 : paired s3538 false true = none := by rfl
  have hpaired10 : paired s3538 true false = none := by rfl
  have hpaired11 : paired s3538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3539 : safe 10 5 s3539 = true := by
  have hcenter00 : center s3539 0 false = none := by rfl
  have hcenter01 : center s3539 0 true = none := by rfl
  have hcenter10 : center s3539 1 false = none := by rfl
  have hcenter11 : center s3539 1 true = none := by rfl
  have hcenter20 : center s3539 2 false = none := by rfl
  have hcenter21 : center s3539 2 true = none := by rfl
  have hpaired00 : paired s3539 false false = none := by rfl
  have hpaired01 : paired s3539 false true = none := by rfl
  have hpaired10 : paired s3539 true false = none := by rfl
  have hpaired11 : paired s3539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3540 : safe 10 6 s3540 = true := by
  have hcenter00 : center s3540 0 false = some s3538 := by rfl
  have hcenter01 : center s3540 0 true = none := by rfl
  have hcenter10 : center s3540 1 false = some s3539 := by rfl
  have hcenter11 : center s3540 1 true = none := by rfl
  have hcenter20 : center s3540 2 false = none := by rfl
  have hcenter21 : center s3540 2 true = none := by rfl
  have hpaired00 : paired s3540 false false = none := by rfl
  have hpaired01 : paired s3540 false true = none := by rfl
  have hpaired10 : paired s3540 true false = none := by rfl
  have hpaired11 : paired s3540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3538) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3539) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3541 : safe 10 7 s3541 = true := by
  have hcenter00 : center s3541 0 false = none := by rfl
  have hcenter01 : center s3541 0 true = none := by rfl
  have hcenter10 : center s3541 1 false = none := by rfl
  have hcenter11 : center s3541 1 true = none := by rfl
  have hcenter20 : center s3541 2 false = none := by rfl
  have hcenter21 : center s3541 2 true = some s3540 := by rfl
  have hpaired00 : paired s3541 false false = none := by rfl
  have hpaired01 : paired s3541 false true = none := by rfl
  have hpaired10 : paired s3541 true false = none := by rfl
  have hpaired11 : paired s3541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3542 : safe 10 8 s3542 = true := by
  have hcenter00 : center s3542 0 false = none := by rfl
  have hcenter01 : center s3542 0 true = some s3541 := by rfl
  have hcenter10 : center s3542 1 false = none := by rfl
  have hcenter11 : center s3542 1 true = none := by rfl
  have hcenter20 : center s3542 2 false = none := by rfl
  have hcenter21 : center s3542 2 true = none := by rfl
  have hpaired00 : paired s3542 false false = none := by rfl
  have hpaired01 : paired s3542 false true = none := by rfl
  have hpaired10 : paired s3542 true false = none := by rfl
  have hpaired11 : paired s3542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3543 : safe 10 9 s3543 = true := by
  have hcenter00 : center s3543 0 false = none := by rfl
  have hcenter01 : center s3543 0 true = none := by rfl
  have hcenter10 : center s3543 1 false = none := by rfl
  have hcenter11 : center s3543 1 true = some s3542 := by rfl
  have hcenter20 : center s3543 2 false = none := by rfl
  have hcenter21 : center s3543 2 true = none := by rfl
  have hpaired00 : paired s3543 false false = none := by rfl
  have hpaired01 : paired s3543 false true = none := by rfl
  have hpaired10 : paired s3543 true false = none := by rfl
  have hpaired11 : paired s3543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3544 : safe 10 5 s3544 = true := by
  have hcenter00 : center s3544 0 false = none := by rfl
  have hcenter01 : center s3544 0 true = none := by rfl
  have hcenter10 : center s3544 1 false = none := by rfl
  have hcenter11 : center s3544 1 true = none := by rfl
  have hcenter20 : center s3544 2 false = none := by rfl
  have hcenter21 : center s3544 2 true = none := by rfl
  have hpaired00 : paired s3544 false false = none := by rfl
  have hpaired01 : paired s3544 false true = none := by rfl
  have hpaired10 : paired s3544 true false = none := by rfl
  have hpaired11 : paired s3544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3545 : safe 10 5 s3545 = true := by
  have hcenter00 : center s3545 0 false = none := by rfl
  have hcenter01 : center s3545 0 true = none := by rfl
  have hcenter10 : center s3545 1 false = none := by rfl
  have hcenter11 : center s3545 1 true = none := by rfl
  have hcenter20 : center s3545 2 false = none := by rfl
  have hcenter21 : center s3545 2 true = none := by rfl
  have hpaired00 : paired s3545 false false = none := by rfl
  have hpaired01 : paired s3545 false true = none := by rfl
  have hpaired10 : paired s3545 true false = none := by rfl
  have hpaired11 : paired s3545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3546 : safe 10 6 s3546 = true := by
  have hcenter00 : center s3546 0 false = none := by rfl
  have hcenter01 : center s3546 0 true = some s3544 := by rfl
  have hcenter10 : center s3546 1 false = none := by rfl
  have hcenter11 : center s3546 1 true = some s3545 := by rfl
  have hcenter20 : center s3546 2 false = none := by rfl
  have hcenter21 : center s3546 2 true = none := by rfl
  have hpaired00 : paired s3546 false false = none := by rfl
  have hpaired01 : paired s3546 false true = none := by rfl
  have hpaired10 : paired s3546 true false = none := by rfl
  have hpaired11 : paired s3546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3544) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3547 : safe 10 7 s3547 = true := by
  have hcenter00 : center s3547 0 false = none := by rfl
  have hcenter01 : center s3547 0 true = none := by rfl
  have hcenter10 : center s3547 1 false = none := by rfl
  have hcenter11 : center s3547 1 true = none := by rfl
  have hcenter20 : center s3547 2 false = some s3546 := by rfl
  have hcenter21 : center s3547 2 true = none := by rfl
  have hpaired00 : paired s3547 false false = none := by rfl
  have hpaired01 : paired s3547 false true = none := by rfl
  have hpaired10 : paired s3547 true false = none := by rfl
  have hpaired11 : paired s3547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3548 : safe 10 6 s3548 = true := by
  have hcenter00 : center s3548 0 false = none := by rfl
  have hcenter01 : center s3548 0 true = none := by rfl
  have hcenter10 : center s3548 1 false = none := by rfl
  have hcenter11 : center s3548 1 true = none := by rfl
  have hcenter20 : center s3548 2 false = none := by rfl
  have hcenter21 : center s3548 2 true = none := by rfl
  have hpaired00 : paired s3548 false false = none := by rfl
  have hpaired01 : paired s3548 false true = none := by rfl
  have hpaired10 : paired s3548 true false = none := by rfl
  have hpaired11 : paired s3548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3549 : safe 10 5 s3549 = true := by
  have hcenter00 : center s3549 0 false = none := by rfl
  have hcenter01 : center s3549 0 true = none := by rfl
  have hcenter10 : center s3549 1 false = none := by rfl
  have hcenter11 : center s3549 1 true = none := by rfl
  have hcenter20 : center s3549 2 false = none := by rfl
  have hcenter21 : center s3549 2 true = none := by rfl
  have hpaired00 : paired s3549 false false = none := by rfl
  have hpaired01 : paired s3549 false true = none := by rfl
  have hpaired10 : paired s3549 true false = none := by rfl
  have hpaired11 : paired s3549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3550 : safe 10 6 s3550 = true := by
  have hcenter00 : center s3550 0 false = none := by rfl
  have hcenter01 : center s3550 0 true = none := by rfl
  have hcenter10 : center s3550 1 false = none := by rfl
  have hcenter11 : center s3550 1 true = none := by rfl
  have hcenter20 : center s3550 2 false = some s3549 := by rfl
  have hcenter21 : center s3550 2 true = none := by rfl
  have hpaired00 : paired s3550 false false = none := by rfl
  have hpaired01 : paired s3550 false true = none := by rfl
  have hpaired10 : paired s3550 true false = none := by rfl
  have hpaired11 : paired s3550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3551 : safe 10 7 s3551 = true := by
  have hcenter00 : center s3551 0 false = none := by rfl
  have hcenter01 : center s3551 0 true = some s3548 := by rfl
  have hcenter10 : center s3551 1 false = none := by rfl
  have hcenter11 : center s3551 1 true = some s3550 := by rfl
  have hcenter20 : center s3551 2 false = none := by rfl
  have hcenter21 : center s3551 2 true = none := by rfl
  have hpaired00 : paired s3551 false false = none := by rfl
  have hpaired01 : paired s3551 false true = none := by rfl
  have hpaired10 : paired s3551 true false = none := by rfl
  have hpaired11 : paired s3551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3548) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3552 : safe 10 8 s3552 = true := by
  have hcenter00 : center s3552 0 false = none := by rfl
  have hcenter01 : center s3552 0 true = none := by rfl
  have hcenter10 : center s3552 1 false = some s3547 := by rfl
  have hcenter11 : center s3552 1 true = none := by rfl
  have hcenter20 : center s3552 2 false = none := by rfl
  have hcenter21 : center s3552 2 true = some s3551 := by rfl
  have hpaired00 : paired s3552 false false = none := by rfl
  have hpaired01 : paired s3552 false true = none := by rfl
  have hpaired10 : paired s3552 true false = none := by rfl
  have hpaired11 : paired s3552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3553 : safe 10 4 s3553 = true := by
  have hcenter00 : center s3553 0 false = none := by rfl
  have hcenter01 : center s3553 0 true = none := by rfl
  have hcenter10 : center s3553 1 false = none := by rfl
  have hcenter11 : center s3553 1 true = none := by rfl
  have hcenter20 : center s3553 2 false = none := by rfl
  have hcenter21 : center s3553 2 true = none := by rfl
  have hpaired00 : paired s3553 false false = none := by rfl
  have hpaired01 : paired s3553 false true = none := by rfl
  have hpaired10 : paired s3553 true false = none := by rfl
  have hpaired11 : paired s3553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3554 : safe 10 5 s3554 = true := by
  have hcenter00 : center s3554 0 false = none := by rfl
  have hcenter01 : center s3554 0 true = none := by rfl
  have hcenter10 : center s3554 1 false = some s3553 := by rfl
  have hcenter11 : center s3554 1 true = none := by rfl
  have hcenter20 : center s3554 2 false = none := by rfl
  have hcenter21 : center s3554 2 true = none := by rfl
  have hpaired00 : paired s3554 false false = none := by rfl
  have hpaired01 : paired s3554 false true = none := by rfl
  have hpaired10 : paired s3554 true false = none := by rfl
  have hpaired11 : paired s3554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3555 : safe 10 6 s3555 = true := by
  have hcenter00 : center s3555 0 false = some s3554 := by rfl
  have hcenter01 : center s3555 0 true = none := by rfl
  have hcenter10 : center s3555 1 false = none := by rfl
  have hcenter11 : center s3555 1 true = none := by rfl
  have hcenter20 : center s3555 2 false = none := by rfl
  have hcenter21 : center s3555 2 true = none := by rfl
  have hpaired00 : paired s3555 false false = none := by rfl
  have hpaired01 : paired s3555 false true = none := by rfl
  have hpaired10 : paired s3555 true false = none := by rfl
  have hpaired11 : paired s3555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3556 : safe 10 7 s3556 = true := by
  have hcenter00 : center s3556 0 false = none := by rfl
  have hcenter01 : center s3556 0 true = none := by rfl
  have hcenter10 : center s3556 1 false = none := by rfl
  have hcenter11 : center s3556 1 true = none := by rfl
  have hcenter20 : center s3556 2 false = some s3555 := by rfl
  have hcenter21 : center s3556 2 true = none := by rfl
  have hpaired00 : paired s3556 false false = none := by rfl
  have hpaired01 : paired s3556 false true = none := by rfl
  have hpaired10 : paired s3556 true false = none := by rfl
  have hpaired11 : paired s3556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3557 : safe 10 8 s3557 = true := by
  have hcenter00 : center s3557 0 false = some s3556 := by rfl
  have hcenter01 : center s3557 0 true = none := by rfl
  have hcenter10 : center s3557 1 false = none := by rfl
  have hcenter11 : center s3557 1 true = none := by rfl
  have hcenter20 : center s3557 2 false = none := by rfl
  have hcenter21 : center s3557 2 true = none := by rfl
  have hpaired00 : paired s3557 false false = none := by rfl
  have hpaired01 : paired s3557 false true = none := by rfl
  have hpaired10 : paired s3557 true false = none := by rfl
  have hpaired11 : paired s3557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3558 : safe 10 9 s3558 = true := by
  have hcenter00 : center s3558 0 false = none := by rfl
  have hcenter01 : center s3558 0 true = some s3552 := by rfl
  have hcenter10 : center s3558 1 false = none := by rfl
  have hcenter11 : center s3558 1 true = none := by rfl
  have hcenter20 : center s3558 2 false = some s3557 := by rfl
  have hcenter21 : center s3558 2 true = none := by rfl
  have hpaired00 : paired s3558 false false = none := by rfl
  have hpaired01 : paired s3558 false true = none := by rfl
  have hpaired10 : paired s3558 true false = none := by rfl
  have hpaired11 : paired s3558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3559 : safe 10 10 s3559 = true := by
  have hcenter00 : center s3559 0 false = some s3543 := by rfl
  have hcenter01 : center s3559 0 true = none := by rfl
  have hcenter10 : center s3559 1 false = some s3558 := by rfl
  have hcenter11 : center s3559 1 true = none := by rfl
  have hcenter20 : center s3559 2 false = none := by rfl
  have hcenter21 : center s3559 2 true = none := by rfl
  have hpaired00 : paired s3559 false false = none := by rfl
  have hpaired01 : paired s3559 false true = none := by rfl
  have hpaired10 : paired s3559 true false = none := by rfl
  have hpaired11 : paired s3559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3543) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3560 : safe 10 12 s3560 = true := by
  have hcenter00 : center s3560 0 false = some s3465 := by rfl
  have hcenter01 : center s3560 0 true = none := by rfl
  have hcenter10 : center s3560 1 false = some s3513 := by rfl
  have hcenter11 : center s3560 1 true = none := by rfl
  have hcenter20 : center s3560 2 false = none := by rfl
  have hcenter21 : center s3560 2 true = none := by rfl
  have hpaired00 : paired s3560 false false = none := by rfl
  have hpaired01 : paired s3560 false true = none := by rfl
  have hpaired10 : paired s3560 true false = some s3536 := by rfl
  have hpaired11 : paired s3560 true true = some s3559 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3465) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3536) (optionAll_some_eq hpaired11 safeNode3559)

theorem safeNode3561 : safe 10 4 s3561 = true := by
  have hcenter00 : center s3561 0 false = none := by rfl
  have hcenter01 : center s3561 0 true = none := by rfl
  have hcenter10 : center s3561 1 false = none := by rfl
  have hcenter11 : center s3561 1 true = none := by rfl
  have hcenter20 : center s3561 2 false = none := by rfl
  have hcenter21 : center s3561 2 true = none := by rfl
  have hpaired00 : paired s3561 false false = none := by rfl
  have hpaired01 : paired s3561 false true = none := by rfl
  have hpaired10 : paired s3561 true false = none := by rfl
  have hpaired11 : paired s3561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3562 : safe 10 5 s3562 = true := by
  have hcenter00 : center s3562 0 false = none := by rfl
  have hcenter01 : center s3562 0 true = none := by rfl
  have hcenter10 : center s3562 1 false = none := by rfl
  have hcenter11 : center s3562 1 true = some s3561 := by rfl
  have hcenter20 : center s3562 2 false = none := by rfl
  have hcenter21 : center s3562 2 true = none := by rfl
  have hpaired00 : paired s3562 false false = none := by rfl
  have hpaired01 : paired s3562 false true = none := by rfl
  have hpaired10 : paired s3562 true false = none := by rfl
  have hpaired11 : paired s3562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3561) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3563 : safe 10 5 s3563 = true := by
  have hcenter00 : center s3563 0 false = none := by rfl
  have hcenter01 : center s3563 0 true = none := by rfl
  have hcenter10 : center s3563 1 false = none := by rfl
  have hcenter11 : center s3563 1 true = none := by rfl
  have hcenter20 : center s3563 2 false = none := by rfl
  have hcenter21 : center s3563 2 true = none := by rfl
  have hpaired00 : paired s3563 false false = none := by rfl
  have hpaired01 : paired s3563 false true = none := by rfl
  have hpaired10 : paired s3563 true false = none := by rfl
  have hpaired11 : paired s3563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3564 : safe 10 6 s3564 = true := by
  have hcenter00 : center s3564 0 false = none := by rfl
  have hcenter01 : center s3564 0 true = some s3562 := by rfl
  have hcenter10 : center s3564 1 false = none := by rfl
  have hcenter11 : center s3564 1 true = none := by rfl
  have hcenter20 : center s3564 2 false = none := by rfl
  have hcenter21 : center s3564 2 true = some s3563 := by rfl
  have hpaired00 : paired s3564 false false = none := by rfl
  have hpaired01 : paired s3564 false true = none := by rfl
  have hpaired10 : paired s3564 true false = none := by rfl
  have hpaired11 : paired s3564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3565 : safe 10 5 s3565 = true := by
  have hcenter00 : center s3565 0 false = none := by rfl
  have hcenter01 : center s3565 0 true = none := by rfl
  have hcenter10 : center s3565 1 false = none := by rfl
  have hcenter11 : center s3565 1 true = none := by rfl
  have hcenter20 : center s3565 2 false = none := by rfl
  have hcenter21 : center s3565 2 true = none := by rfl
  have hpaired00 : paired s3565 false false = none := by rfl
  have hpaired01 : paired s3565 false true = none := by rfl
  have hpaired10 : paired s3565 true false = none := by rfl
  have hpaired11 : paired s3565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3566 : safe 10 6 s3566 = true := by
  have hcenter00 : center s3566 0 false = none := by rfl
  have hcenter01 : center s3566 0 true = none := by rfl
  have hcenter10 : center s3566 1 false = none := by rfl
  have hcenter11 : center s3566 1 true = some s3565 := by rfl
  have hcenter20 : center s3566 2 false = none := by rfl
  have hcenter21 : center s3566 2 true = none := by rfl
  have hpaired00 : paired s3566 false false = none := by rfl
  have hpaired01 : paired s3566 false true = none := by rfl
  have hpaired10 : paired s3566 true false = none := by rfl
  have hpaired11 : paired s3566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3567 : safe 10 7 s3567 = true := by
  have hcenter00 : center s3567 0 false = none := by rfl
  have hcenter01 : center s3567 0 true = none := by rfl
  have hcenter10 : center s3567 1 false = some s3564 := by rfl
  have hcenter11 : center s3567 1 true = none := by rfl
  have hcenter20 : center s3567 2 false = some s3566 := by rfl
  have hcenter21 : center s3567 2 true = none := by rfl
  have hpaired00 : paired s3567 false false = none := by rfl
  have hpaired01 : paired s3567 false true = none := by rfl
  have hpaired10 : paired s3567 true false = none := by rfl
  have hpaired11 : paired s3567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3564) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3568 : safe 10 8 s3568 = true := by
  have hcenter00 : center s3568 0 false = some s3567 := by rfl
  have hcenter01 : center s3568 0 true = none := by rfl
  have hcenter10 : center s3568 1 false = none := by rfl
  have hcenter11 : center s3568 1 true = none := by rfl
  have hcenter20 : center s3568 2 false = none := by rfl
  have hcenter21 : center s3568 2 true = none := by rfl
  have hpaired00 : paired s3568 false false = none := by rfl
  have hpaired01 : paired s3568 false true = none := by rfl
  have hpaired10 : paired s3568 true false = none := by rfl
  have hpaired11 : paired s3568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3569 : safe 10 9 s3569 = true := by
  have hcenter00 : center s3569 0 false = none := by rfl
  have hcenter01 : center s3569 0 true = none := by rfl
  have hcenter10 : center s3569 1 false = none := by rfl
  have hcenter11 : center s3569 1 true = none := by rfl
  have hcenter20 : center s3569 2 false = none := by rfl
  have hcenter21 : center s3569 2 true = some s3568 := by rfl
  have hpaired00 : paired s3569 false false = none := by rfl
  have hpaired01 : paired s3569 false true = none := by rfl
  have hpaired10 : paired s3569 true false = none := by rfl
  have hpaired11 : paired s3569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3570 : safe 10 6 s3570 = true := by
  have hcenter00 : center s3570 0 false = none := by rfl
  have hcenter01 : center s3570 0 true = none := by rfl
  have hcenter10 : center s3570 1 false = none := by rfl
  have hcenter11 : center s3570 1 true = none := by rfl
  have hcenter20 : center s3570 2 false = none := by rfl
  have hcenter21 : center s3570 2 true = none := by rfl
  have hpaired00 : paired s3570 false false = none := by rfl
  have hpaired01 : paired s3570 false true = none := by rfl
  have hpaired10 : paired s3570 true false = none := by rfl
  have hpaired11 : paired s3570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3571 : safe 10 5 s3571 = true := by
  have hcenter00 : center s3571 0 false = none := by rfl
  have hcenter01 : center s3571 0 true = none := by rfl
  have hcenter10 : center s3571 1 false = none := by rfl
  have hcenter11 : center s3571 1 true = none := by rfl
  have hcenter20 : center s3571 2 false = none := by rfl
  have hcenter21 : center s3571 2 true = none := by rfl
  have hpaired00 : paired s3571 false false = none := by rfl
  have hpaired01 : paired s3571 false true = none := by rfl
  have hpaired10 : paired s3571 true false = none := by rfl
  have hpaired11 : paired s3571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3572 : safe 10 6 s3572 = true := by
  have hcenter00 : center s3572 0 false = none := by rfl
  have hcenter01 : center s3572 0 true = none := by rfl
  have hcenter10 : center s3572 1 false = none := by rfl
  have hcenter11 : center s3572 1 true = some s3571 := by rfl
  have hcenter20 : center s3572 2 false = none := by rfl
  have hcenter21 : center s3572 2 true = none := by rfl
  have hpaired00 : paired s3572 false false = none := by rfl
  have hpaired01 : paired s3572 false true = none := by rfl
  have hpaired10 : paired s3572 true false = none := by rfl
  have hpaired11 : paired s3572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3573 : safe 10 7 s3573 = true := by
  have hcenter00 : center s3573 0 false = some s3570 := by rfl
  have hcenter01 : center s3573 0 true = none := by rfl
  have hcenter10 : center s3573 1 false = none := by rfl
  have hcenter11 : center s3573 1 true = none := by rfl
  have hcenter20 : center s3573 2 false = some s3572 := by rfl
  have hcenter21 : center s3573 2 true = none := by rfl
  have hpaired00 : paired s3573 false false = none := by rfl
  have hpaired01 : paired s3573 false true = none := by rfl
  have hpaired10 : paired s3573 true false = none := by rfl
  have hpaired11 : paired s3573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3574 : safe 10 5 s3574 = true := by
  have hcenter00 : center s3574 0 false = none := by rfl
  have hcenter01 : center s3574 0 true = none := by rfl
  have hcenter10 : center s3574 1 false = none := by rfl
  have hcenter11 : center s3574 1 true = none := by rfl
  have hcenter20 : center s3574 2 false = none := by rfl
  have hcenter21 : center s3574 2 true = none := by rfl
  have hpaired00 : paired s3574 false false = none := by rfl
  have hpaired01 : paired s3574 false true = none := by rfl
  have hpaired10 : paired s3574 true false = none := by rfl
  have hpaired11 : paired s3574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3575 : safe 10 6 s3575 = true := by
  have hcenter00 : center s3575 0 false = none := by rfl
  have hcenter01 : center s3575 0 true = none := by rfl
  have hcenter10 : center s3575 1 false = none := by rfl
  have hcenter11 : center s3575 1 true = none := by rfl
  have hcenter20 : center s3575 2 false = some s3574 := by rfl
  have hcenter21 : center s3575 2 true = none := by rfl
  have hpaired00 : paired s3575 false false = none := by rfl
  have hpaired01 : paired s3575 false true = none := by rfl
  have hpaired10 : paired s3575 true false = none := by rfl
  have hpaired11 : paired s3575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3576 : safe 10 7 s3576 = true := by
  have hcenter00 : center s3576 0 false = none := by rfl
  have hcenter01 : center s3576 0 true = none := by rfl
  have hcenter10 : center s3576 1 false = none := by rfl
  have hcenter11 : center s3576 1 true = some s3575 := by rfl
  have hcenter20 : center s3576 2 false = none := by rfl
  have hcenter21 : center s3576 2 true = none := by rfl
  have hpaired00 : paired s3576 false false = none := by rfl
  have hpaired01 : paired s3576 false true = none := by rfl
  have hpaired10 : paired s3576 true false = none := by rfl
  have hpaired11 : paired s3576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3577 : safe 10 8 s3577 = true := by
  have hcenter00 : center s3577 0 false = none := by rfl
  have hcenter01 : center s3577 0 true = none := by rfl
  have hcenter10 : center s3577 1 false = some s3573 := by rfl
  have hcenter11 : center s3577 1 true = none := by rfl
  have hcenter20 : center s3577 2 false = none := by rfl
  have hcenter21 : center s3577 2 true = some s3576 := by rfl
  have hpaired00 : paired s3577 false false = none := by rfl
  have hpaired01 : paired s3577 false true = none := by rfl
  have hpaired10 : paired s3577 true false = none := by rfl
  have hpaired11 : paired s3577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3578 : safe 10 6 s3578 = true := by
  have hcenter00 : center s3578 0 false = none := by rfl
  have hcenter01 : center s3578 0 true = none := by rfl
  have hcenter10 : center s3578 1 false = none := by rfl
  have hcenter11 : center s3578 1 true = none := by rfl
  have hcenter20 : center s3578 2 false = none := by rfl
  have hcenter21 : center s3578 2 true = none := by rfl
  have hpaired00 : paired s3578 false false = none := by rfl
  have hpaired01 : paired s3578 false true = none := by rfl
  have hpaired10 : paired s3578 true false = none := by rfl
  have hpaired11 : paired s3578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3579 : safe 10 5 s3579 = true := by
  have hcenter00 : center s3579 0 false = none := by rfl
  have hcenter01 : center s3579 0 true = none := by rfl
  have hcenter10 : center s3579 1 false = none := by rfl
  have hcenter11 : center s3579 1 true = none := by rfl
  have hcenter20 : center s3579 2 false = none := by rfl
  have hcenter21 : center s3579 2 true = none := by rfl
  have hpaired00 : paired s3579 false false = none := by rfl
  have hpaired01 : paired s3579 false true = none := by rfl
  have hpaired10 : paired s3579 true false = none := by rfl
  have hpaired11 : paired s3579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3580 : safe 10 6 s3580 = true := by
  have hcenter00 : center s3580 0 false = some s3579 := by rfl
  have hcenter01 : center s3580 0 true = none := by rfl
  have hcenter10 : center s3580 1 false = none := by rfl
  have hcenter11 : center s3580 1 true = none := by rfl
  have hcenter20 : center s3580 2 false = none := by rfl
  have hcenter21 : center s3580 2 true = none := by rfl
  have hpaired00 : paired s3580 false false = none := by rfl
  have hpaired01 : paired s3580 false true = none := by rfl
  have hpaired10 : paired s3580 true false = none := by rfl
  have hpaired11 : paired s3580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3581 : safe 10 7 s3581 = true := by
  have hcenter00 : center s3581 0 false = none := by rfl
  have hcenter01 : center s3581 0 true = none := by rfl
  have hcenter10 : center s3581 1 false = none := by rfl
  have hcenter11 : center s3581 1 true = some s3578 := by rfl
  have hcenter20 : center s3581 2 false = none := by rfl
  have hcenter21 : center s3581 2 true = some s3580 := by rfl
  have hpaired00 : paired s3581 false false = none := by rfl
  have hpaired01 : paired s3581 false true = none := by rfl
  have hpaired10 : paired s3581 true false = none := by rfl
  have hpaired11 : paired s3581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3578) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3582 : safe 10 8 s3582 = true := by
  have hcenter00 : center s3582 0 false = none := by rfl
  have hcenter01 : center s3582 0 true = some s3581 := by rfl
  have hcenter10 : center s3582 1 false = none := by rfl
  have hcenter11 : center s3582 1 true = none := by rfl
  have hcenter20 : center s3582 2 false = none := by rfl
  have hcenter21 : center s3582 2 true = none := by rfl
  have hpaired00 : paired s3582 false false = none := by rfl
  have hpaired01 : paired s3582 false true = none := by rfl
  have hpaired10 : paired s3582 true false = none := by rfl
  have hpaired11 : paired s3582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3583 : safe 10 9 s3583 = true := by
  have hcenter00 : center s3583 0 false = some s3577 := by rfl
  have hcenter01 : center s3583 0 true = none := by rfl
  have hcenter10 : center s3583 1 false = none := by rfl
  have hcenter11 : center s3583 1 true = some s3582 := by rfl
  have hcenter20 : center s3583 2 false = none := by rfl
  have hcenter21 : center s3583 2 true = none := by rfl
  have hpaired00 : paired s3583 false false = none := by rfl
  have hpaired01 : paired s3583 false true = none := by rfl
  have hpaired10 : paired s3583 true false = none := by rfl
  have hpaired11 : paired s3583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3584 : safe 10 10 s3584 = true := by
  have hcenter00 : center s3584 0 false = none := by rfl
  have hcenter01 : center s3584 0 true = some s3569 := by rfl
  have hcenter10 : center s3584 1 false = none := by rfl
  have hcenter11 : center s3584 1 true = none := by rfl
  have hcenter20 : center s3584 2 false = some s3583 := by rfl
  have hcenter21 : center s3584 2 true = none := by rfl
  have hpaired00 : paired s3584 false false = none := by rfl
  have hpaired01 : paired s3584 false true = none := by rfl
  have hpaired10 : paired s3584 true false = none := by rfl
  have hpaired11 : paired s3584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3585 : safe 10 8 s3585 = true := by
  have hcenter00 : center s3585 0 false = none := by rfl
  have hcenter01 : center s3585 0 true = none := by rfl
  have hcenter10 : center s3585 1 false = none := by rfl
  have hcenter11 : center s3585 1 true = none := by rfl
  have hcenter20 : center s3585 2 false = none := by rfl
  have hcenter21 : center s3585 2 true = none := by rfl
  have hpaired00 : paired s3585 false false = none := by rfl
  have hpaired01 : paired s3585 false true = none := by rfl
  have hpaired10 : paired s3585 true false = none := by rfl
  have hpaired11 : paired s3585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3586 : safe 10 9 s3586 = true := by
  have hcenter00 : center s3586 0 false = none := by rfl
  have hcenter01 : center s3586 0 true = none := by rfl
  have hcenter10 : center s3586 1 false = some s3585 := by rfl
  have hcenter11 : center s3586 1 true = none := by rfl
  have hcenter20 : center s3586 2 false = none := by rfl
  have hcenter21 : center s3586 2 true = none := by rfl
  have hpaired00 : paired s3586 false false = none := by rfl
  have hpaired01 : paired s3586 false true = none := by rfl
  have hpaired10 : paired s3586 true false = none := by rfl
  have hpaired11 : paired s3586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3587 : safe 10 10 s3587 = true := by
  have hcenter00 : center s3587 0 false = none := by rfl
  have hcenter01 : center s3587 0 true = none := by rfl
  have hcenter10 : center s3587 1 false = none := by rfl
  have hcenter11 : center s3587 1 true = none := by rfl
  have hcenter20 : center s3587 2 false = none := by rfl
  have hcenter21 : center s3587 2 true = some s3586 := by rfl
  have hpaired00 : paired s3587 false false = none := by rfl
  have hpaired01 : paired s3587 false true = none := by rfl
  have hpaired10 : paired s3587 true false = none := by rfl
  have hpaired11 : paired s3587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3588 : safe 10 5 s3588 = true := by
  have hcenter00 : center s3588 0 false = none := by rfl
  have hcenter01 : center s3588 0 true = none := by rfl
  have hcenter10 : center s3588 1 false = none := by rfl
  have hcenter11 : center s3588 1 true = none := by rfl
  have hcenter20 : center s3588 2 false = none := by rfl
  have hcenter21 : center s3588 2 true = none := by rfl
  have hpaired00 : paired s3588 false false = none := by rfl
  have hpaired01 : paired s3588 false true = none := by rfl
  have hpaired10 : paired s3588 true false = none := by rfl
  have hpaired11 : paired s3588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3589 : safe 10 6 s3589 = true := by
  have hcenter00 : center s3589 0 false = some s3588 := by rfl
  have hcenter01 : center s3589 0 true = none := by rfl
  have hcenter10 : center s3589 1 false = none := by rfl
  have hcenter11 : center s3589 1 true = none := by rfl
  have hcenter20 : center s3589 2 false = none := by rfl
  have hcenter21 : center s3589 2 true = none := by rfl
  have hpaired00 : paired s3589 false false = none := by rfl
  have hpaired01 : paired s3589 false true = none := by rfl
  have hpaired10 : paired s3589 true false = none := by rfl
  have hpaired11 : paired s3589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3590 : safe 10 6 s3590 = true := by
  have hcenter00 : center s3590 0 false = none := by rfl
  have hcenter01 : center s3590 0 true = none := by rfl
  have hcenter10 : center s3590 1 false = none := by rfl
  have hcenter11 : center s3590 1 true = none := by rfl
  have hcenter20 : center s3590 2 false = none := by rfl
  have hcenter21 : center s3590 2 true = none := by rfl
  have hpaired00 : paired s3590 false false = none := by rfl
  have hpaired01 : paired s3590 false true = none := by rfl
  have hpaired10 : paired s3590 true false = none := by rfl
  have hpaired11 : paired s3590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3591 : safe 10 7 s3591 = true := by
  have hcenter00 : center s3591 0 false = none := by rfl
  have hcenter01 : center s3591 0 true = none := by rfl
  have hcenter10 : center s3591 1 false = some s3589 := by rfl
  have hcenter11 : center s3591 1 true = none := by rfl
  have hcenter20 : center s3591 2 false = some s3590 := by rfl
  have hcenter21 : center s3591 2 true = none := by rfl
  have hpaired00 : paired s3591 false false = none := by rfl
  have hpaired01 : paired s3591 false true = none := by rfl
  have hpaired10 : paired s3591 true false = none := by rfl
  have hpaired11 : paired s3591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3589) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3592 : safe 10 8 s3592 = true := by
  have hcenter00 : center s3592 0 false = some s3591 := by rfl
  have hcenter01 : center s3592 0 true = none := by rfl
  have hcenter10 : center s3592 1 false = none := by rfl
  have hcenter11 : center s3592 1 true = none := by rfl
  have hcenter20 : center s3592 2 false = none := by rfl
  have hcenter21 : center s3592 2 true = none := by rfl
  have hpaired00 : paired s3592 false false = none := by rfl
  have hpaired01 : paired s3592 false true = none := by rfl
  have hpaired10 : paired s3592 true false = none := by rfl
  have hpaired11 : paired s3592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3593 : safe 10 7 s3593 = true := by
  have hcenter00 : center s3593 0 false = none := by rfl
  have hcenter01 : center s3593 0 true = none := by rfl
  have hcenter10 : center s3593 1 false = none := by rfl
  have hcenter11 : center s3593 1 true = none := by rfl
  have hcenter20 : center s3593 2 false = none := by rfl
  have hcenter21 : center s3593 2 true = none := by rfl
  have hpaired00 : paired s3593 false false = none := by rfl
  have hpaired01 : paired s3593 false true = none := by rfl
  have hpaired10 : paired s3593 true false = none := by rfl
  have hpaired11 : paired s3593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3594 : safe 10 6 s3594 = true := by
  have hcenter00 : center s3594 0 false = none := by rfl
  have hcenter01 : center s3594 0 true = none := by rfl
  have hcenter10 : center s3594 1 false = none := by rfl
  have hcenter11 : center s3594 1 true = none := by rfl
  have hcenter20 : center s3594 2 false = none := by rfl
  have hcenter21 : center s3594 2 true = none := by rfl
  have hpaired00 : paired s3594 false false = none := by rfl
  have hpaired01 : paired s3594 false true = none := by rfl
  have hpaired10 : paired s3594 true false = none := by rfl
  have hpaired11 : paired s3594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3595 : safe 10 7 s3595 = true := by
  have hcenter00 : center s3595 0 false = none := by rfl
  have hcenter01 : center s3595 0 true = none := by rfl
  have hcenter10 : center s3595 1 false = none := by rfl
  have hcenter11 : center s3595 1 true = some s3594 := by rfl
  have hcenter20 : center s3595 2 false = none := by rfl
  have hcenter21 : center s3595 2 true = none := by rfl
  have hpaired00 : paired s3595 false false = none := by rfl
  have hpaired01 : paired s3595 false true = none := by rfl
  have hpaired10 : paired s3595 true false = none := by rfl
  have hpaired11 : paired s3595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3596 : safe 10 8 s3596 = true := by
  have hcenter00 : center s3596 0 false = some s3593 := by rfl
  have hcenter01 : center s3596 0 true = some s3595 := by rfl
  have hcenter10 : center s3596 1 false = none := by rfl
  have hcenter11 : center s3596 1 true = none := by rfl
  have hcenter20 : center s3596 2 false = none := by rfl
  have hcenter21 : center s3596 2 true = none := by rfl
  have hpaired00 : paired s3596 false false = none := by rfl
  have hpaired01 : paired s3596 false true = none := by rfl
  have hpaired10 : paired s3596 true false = none := by rfl
  have hpaired11 : paired s3596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3593) (optionAll_some_eq hcenter01 safeNode3595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3597 : safe 10 9 s3597 = true := by
  have hcenter00 : center s3597 0 false = none := by rfl
  have hcenter01 : center s3597 0 true = none := by rfl
  have hcenter10 : center s3597 1 false = some s3592 := by rfl
  have hcenter11 : center s3597 1 true = none := by rfl
  have hcenter20 : center s3597 2 false = none := by rfl
  have hcenter21 : center s3597 2 true = some s3596 := by rfl
  have hpaired00 : paired s3597 false false = none := by rfl
  have hpaired01 : paired s3597 false true = none := by rfl
  have hpaired10 : paired s3597 true false = none := by rfl
  have hpaired11 : paired s3597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3598 : safe 10 7 s3598 = true := by
  have hcenter00 : center s3598 0 false = none := by rfl
  have hcenter01 : center s3598 0 true = none := by rfl
  have hcenter10 : center s3598 1 false = none := by rfl
  have hcenter11 : center s3598 1 true = none := by rfl
  have hcenter20 : center s3598 2 false = none := by rfl
  have hcenter21 : center s3598 2 true = none := by rfl
  have hpaired00 : paired s3598 false false = none := by rfl
  have hpaired01 : paired s3598 false true = none := by rfl
  have hpaired10 : paired s3598 true false = none := by rfl
  have hpaired11 : paired s3598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3599 : safe 10 6 s3599 = true := by
  have hcenter00 : center s3599 0 false = none := by rfl
  have hcenter01 : center s3599 0 true = none := by rfl
  have hcenter10 : center s3599 1 false = none := by rfl
  have hcenter11 : center s3599 1 true = none := by rfl
  have hcenter20 : center s3599 2 false = none := by rfl
  have hcenter21 : center s3599 2 true = none := by rfl
  have hpaired00 : paired s3599 false false = none := by rfl
  have hpaired01 : paired s3599 false true = none := by rfl
  have hpaired10 : paired s3599 true false = none := by rfl
  have hpaired11 : paired s3599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3600 : safe 10 7 s3600 = true := by
  have hcenter00 : center s3600 0 false = none := by rfl
  have hcenter01 : center s3600 0 true = none := by rfl
  have hcenter10 : center s3600 1 false = none := by rfl
  have hcenter11 : center s3600 1 true = none := by rfl
  have hcenter20 : center s3600 2 false = none := by rfl
  have hcenter21 : center s3600 2 true = some s3599 := by rfl
  have hpaired00 : paired s3600 false false = none := by rfl
  have hpaired01 : paired s3600 false true = none := by rfl
  have hpaired10 : paired s3600 true false = none := by rfl
  have hpaired11 : paired s3600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3601 : safe 10 8 s3601 = true := by
  have hcenter00 : center s3601 0 false = some s3598 := by rfl
  have hcenter01 : center s3601 0 true = some s3600 := by rfl
  have hcenter10 : center s3601 1 false = none := by rfl
  have hcenter11 : center s3601 1 true = none := by rfl
  have hcenter20 : center s3601 2 false = none := by rfl
  have hcenter21 : center s3601 2 true = none := by rfl
  have hpaired00 : paired s3601 false false = none := by rfl
  have hpaired01 : paired s3601 false true = none := by rfl
  have hpaired10 : paired s3601 true false = none := by rfl
  have hpaired11 : paired s3601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3598) (optionAll_some_eq hcenter01 safeNode3600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3602 : safe 10 6 s3602 = true := by
  have hcenter00 : center s3602 0 false = none := by rfl
  have hcenter01 : center s3602 0 true = none := by rfl
  have hcenter10 : center s3602 1 false = none := by rfl
  have hcenter11 : center s3602 1 true = none := by rfl
  have hcenter20 : center s3602 2 false = none := by rfl
  have hcenter21 : center s3602 2 true = none := by rfl
  have hpaired00 : paired s3602 false false = none := by rfl
  have hpaired01 : paired s3602 false true = none := by rfl
  have hpaired10 : paired s3602 true false = none := by rfl
  have hpaired11 : paired s3602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3603 : safe 10 5 s3603 = true := by
  have hcenter00 : center s3603 0 false = none := by rfl
  have hcenter01 : center s3603 0 true = none := by rfl
  have hcenter10 : center s3603 1 false = none := by rfl
  have hcenter11 : center s3603 1 true = none := by rfl
  have hcenter20 : center s3603 2 false = none := by rfl
  have hcenter21 : center s3603 2 true = none := by rfl
  have hpaired00 : paired s3603 false false = none := by rfl
  have hpaired01 : paired s3603 false true = none := by rfl
  have hpaired10 : paired s3603 true false = none := by rfl
  have hpaired11 : paired s3603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3604 : safe 10 6 s3604 = true := by
  have hcenter00 : center s3604 0 false = some s3603 := by rfl
  have hcenter01 : center s3604 0 true = none := by rfl
  have hcenter10 : center s3604 1 false = none := by rfl
  have hcenter11 : center s3604 1 true = none := by rfl
  have hcenter20 : center s3604 2 false = none := by rfl
  have hcenter21 : center s3604 2 true = none := by rfl
  have hpaired00 : paired s3604 false false = none := by rfl
  have hpaired01 : paired s3604 false true = none := by rfl
  have hpaired10 : paired s3604 true false = none := by rfl
  have hpaired11 : paired s3604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3605 : safe 10 7 s3605 = true := by
  have hcenter00 : center s3605 0 false = none := by rfl
  have hcenter01 : center s3605 0 true = none := by rfl
  have hcenter10 : center s3605 1 false = some s3602 := by rfl
  have hcenter11 : center s3605 1 true = none := by rfl
  have hcenter20 : center s3605 2 false = some s3604 := by rfl
  have hcenter21 : center s3605 2 true = none := by rfl
  have hpaired00 : paired s3605 false false = none := by rfl
  have hpaired01 : paired s3605 false true = none := by rfl
  have hpaired10 : paired s3605 true false = none := by rfl
  have hpaired11 : paired s3605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3602) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3606 : safe 10 8 s3606 = true := by
  have hcenter00 : center s3606 0 false = some s3605 := by rfl
  have hcenter01 : center s3606 0 true = none := by rfl
  have hcenter10 : center s3606 1 false = none := by rfl
  have hcenter11 : center s3606 1 true = none := by rfl
  have hcenter20 : center s3606 2 false = none := by rfl
  have hcenter21 : center s3606 2 true = none := by rfl
  have hpaired00 : paired s3606 false false = none := by rfl
  have hpaired01 : paired s3606 false true = none := by rfl
  have hpaired10 : paired s3606 true false = none := by rfl
  have hpaired11 : paired s3606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3607 : safe 10 9 s3607 = true := by
  have hcenter00 : center s3607 0 false = none := by rfl
  have hcenter01 : center s3607 0 true = none := by rfl
  have hcenter10 : center s3607 1 false = none := by rfl
  have hcenter11 : center s3607 1 true = some s3601 := by rfl
  have hcenter20 : center s3607 2 false = some s3606 := by rfl
  have hcenter21 : center s3607 2 true = none := by rfl
  have hpaired00 : paired s3607 false false = none := by rfl
  have hpaired01 : paired s3607 false true = none := by rfl
  have hpaired10 : paired s3607 true false = none := by rfl
  have hpaired11 : paired s3607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3601) (optionAll_some_eq hcenter20 safeNode3606) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3608 : safe 10 11 s3608 = true := by
  have hcenter00 : center s3608 0 false = none := by rfl
  have hcenter01 : center s3608 0 true = none := by rfl
  have hcenter10 : center s3608 1 false = some s3584 := by rfl
  have hcenter11 : center s3608 1 true = some s3587 := by rfl
  have hcenter20 : center s3608 2 false = none := by rfl
  have hcenter21 : center s3608 2 true = none := by rfl
  have hpaired00 : paired s3608 false false = none := by rfl
  have hpaired01 : paired s3608 false true = none := by rfl
  have hpaired10 : paired s3608 true false = some s3597 := by rfl
  have hpaired11 : paired s3608 true true = some s3607 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3584) (optionAll_some_eq hcenter11 safeNode3587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3597) (optionAll_some_eq hpaired11 safeNode3607)

theorem safeNode3609 : safe 10 5 s3609 = true := by
  have hcenter00 : center s3609 0 false = none := by rfl
  have hcenter01 : center s3609 0 true = none := by rfl
  have hcenter10 : center s3609 1 false = none := by rfl
  have hcenter11 : center s3609 1 true = none := by rfl
  have hcenter20 : center s3609 2 false = none := by rfl
  have hcenter21 : center s3609 2 true = none := by rfl
  have hpaired00 : paired s3609 false false = none := by rfl
  have hpaired01 : paired s3609 false true = none := by rfl
  have hpaired10 : paired s3609 true false = none := by rfl
  have hpaired11 : paired s3609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3610 : safe 10 6 s3610 = true := by
  have hcenter00 : center s3610 0 false = none := by rfl
  have hcenter01 : center s3610 0 true = some s3609 := by rfl
  have hcenter10 : center s3610 1 false = none := by rfl
  have hcenter11 : center s3610 1 true = none := by rfl
  have hcenter20 : center s3610 2 false = none := by rfl
  have hcenter21 : center s3610 2 true = none := by rfl
  have hpaired00 : paired s3610 false false = none := by rfl
  have hpaired01 : paired s3610 false true = none := by rfl
  have hpaired10 : paired s3610 true false = none := by rfl
  have hpaired11 : paired s3610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3611 : safe 10 7 s3611 = true := by
  have hcenter00 : center s3611 0 false = none := by rfl
  have hcenter01 : center s3611 0 true = none := by rfl
  have hcenter10 : center s3611 1 false = some s3610 := by rfl
  have hcenter11 : center s3611 1 true = none := by rfl
  have hcenter20 : center s3611 2 false = none := by rfl
  have hcenter21 : center s3611 2 true = none := by rfl
  have hpaired00 : paired s3611 false false = none := by rfl
  have hpaired01 : paired s3611 false true = none := by rfl
  have hpaired10 : paired s3611 true false = none := by rfl
  have hpaired11 : paired s3611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3612 : safe 10 5 s3612 = true := by
  have hcenter00 : center s3612 0 false = none := by rfl
  have hcenter01 : center s3612 0 true = none := by rfl
  have hcenter10 : center s3612 1 false = none := by rfl
  have hcenter11 : center s3612 1 true = none := by rfl
  have hcenter20 : center s3612 2 false = none := by rfl
  have hcenter21 : center s3612 2 true = none := by rfl
  have hpaired00 : paired s3612 false false = none := by rfl
  have hpaired01 : paired s3612 false true = none := by rfl
  have hpaired10 : paired s3612 true false = none := by rfl
  have hpaired11 : paired s3612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3613 : safe 10 4 s3613 = true := by
  have hcenter00 : center s3613 0 false = none := by rfl
  have hcenter01 : center s3613 0 true = none := by rfl
  have hcenter10 : center s3613 1 false = none := by rfl
  have hcenter11 : center s3613 1 true = none := by rfl
  have hcenter20 : center s3613 2 false = none := by rfl
  have hcenter21 : center s3613 2 true = none := by rfl
  have hpaired00 : paired s3613 false false = none := by rfl
  have hpaired01 : paired s3613 false true = none := by rfl
  have hpaired10 : paired s3613 true false = none := by rfl
  have hpaired11 : paired s3613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3614 : safe 10 5 s3614 = true := by
  have hcenter00 : center s3614 0 false = none := by rfl
  have hcenter01 : center s3614 0 true = some s3613 := by rfl
  have hcenter10 : center s3614 1 false = none := by rfl
  have hcenter11 : center s3614 1 true = none := by rfl
  have hcenter20 : center s3614 2 false = none := by rfl
  have hcenter21 : center s3614 2 true = none := by rfl
  have hpaired00 : paired s3614 false false = none := by rfl
  have hpaired01 : paired s3614 false true = none := by rfl
  have hpaired10 : paired s3614 true false = none := by rfl
  have hpaired11 : paired s3614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3615 : safe 10 6 s3615 = true := by
  have hcenter00 : center s3615 0 false = none := by rfl
  have hcenter01 : center s3615 0 true = none := by rfl
  have hcenter10 : center s3615 1 false = some s3612 := by rfl
  have hcenter11 : center s3615 1 true = none := by rfl
  have hcenter20 : center s3615 2 false = some s3614 := by rfl
  have hcenter21 : center s3615 2 true = none := by rfl
  have hpaired00 : paired s3615 false false = none := by rfl
  have hpaired01 : paired s3615 false true = none := by rfl
  have hpaired10 : paired s3615 true false = none := by rfl
  have hpaired11 : paired s3615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3612) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3616 : safe 10 4 s3616 = true := by
  have hcenter00 : center s3616 0 false = none := by rfl
  have hcenter01 : center s3616 0 true = none := by rfl
  have hcenter10 : center s3616 1 false = none := by rfl
  have hcenter11 : center s3616 1 true = none := by rfl
  have hcenter20 : center s3616 2 false = none := by rfl
  have hcenter21 : center s3616 2 true = none := by rfl
  have hpaired00 : paired s3616 false false = none := by rfl
  have hpaired01 : paired s3616 false true = none := by rfl
  have hpaired10 : paired s3616 true false = none := by rfl
  have hpaired11 : paired s3616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3617 : safe 10 5 s3617 = true := by
  have hcenter00 : center s3617 0 false = none := by rfl
  have hcenter01 : center s3617 0 true = none := by rfl
  have hcenter10 : center s3617 1 false = none := by rfl
  have hcenter11 : center s3617 1 true = none := by rfl
  have hcenter20 : center s3617 2 false = some s3616 := by rfl
  have hcenter21 : center s3617 2 true = none := by rfl
  have hpaired00 : paired s3617 false false = none := by rfl
  have hpaired01 : paired s3617 false true = none := by rfl
  have hpaired10 : paired s3617 true false = none := by rfl
  have hpaired11 : paired s3617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3618 : safe 10 6 s3618 = true := by
  have hcenter00 : center s3618 0 false = some s3617 := by rfl
  have hcenter01 : center s3618 0 true = none := by rfl
  have hcenter10 : center s3618 1 false = none := by rfl
  have hcenter11 : center s3618 1 true = none := by rfl
  have hcenter20 : center s3618 2 false = none := by rfl
  have hcenter21 : center s3618 2 true = none := by rfl
  have hpaired00 : paired s3618 false false = none := by rfl
  have hpaired01 : paired s3618 false true = none := by rfl
  have hpaired10 : paired s3618 true false = none := by rfl
  have hpaired11 : paired s3618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3617) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3619 : safe 10 7 s3619 = true := by
  have hcenter00 : center s3619 0 false = none := by rfl
  have hcenter01 : center s3619 0 true = some s3615 := by rfl
  have hcenter10 : center s3619 1 false = none := by rfl
  have hcenter11 : center s3619 1 true = none := by rfl
  have hcenter20 : center s3619 2 false = none := by rfl
  have hcenter21 : center s3619 2 true = some s3618 := by rfl
  have hpaired00 : paired s3619 false false = none := by rfl
  have hpaired01 : paired s3619 false true = none := by rfl
  have hpaired10 : paired s3619 true false = none := by rfl
  have hpaired11 : paired s3619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3620 : safe 10 8 s3620 = true := by
  have hcenter00 : center s3620 0 false = some s3611 := by rfl
  have hcenter01 : center s3620 0 true = none := by rfl
  have hcenter10 : center s3620 1 false = none := by rfl
  have hcenter11 : center s3620 1 true = some s3619 := by rfl
  have hcenter20 : center s3620 2 false = none := by rfl
  have hcenter21 : center s3620 2 true = none := by rfl
  have hpaired00 : paired s3620 false false = none := by rfl
  have hpaired01 : paired s3620 false true = none := by rfl
  have hpaired10 : paired s3620 true false = none := by rfl
  have hpaired11 : paired s3620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3621 : safe 10 9 s3621 = true := by
  have hcenter00 : center s3621 0 false = none := by rfl
  have hcenter01 : center s3621 0 true = none := by rfl
  have hcenter10 : center s3621 1 false = none := by rfl
  have hcenter11 : center s3621 1 true = none := by rfl
  have hcenter20 : center s3621 2 false = some s3620 := by rfl
  have hcenter21 : center s3621 2 true = none := by rfl
  have hpaired00 : paired s3621 false false = none := by rfl
  have hpaired01 : paired s3621 false true = none := by rfl
  have hpaired10 : paired s3621 true false = none := by rfl
  have hpaired11 : paired s3621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3622 : safe 10 4 s3622 = true := by
  have hcenter00 : center s3622 0 false = none := by rfl
  have hcenter01 : center s3622 0 true = none := by rfl
  have hcenter10 : center s3622 1 false = none := by rfl
  have hcenter11 : center s3622 1 true = none := by rfl
  have hcenter20 : center s3622 2 false = none := by rfl
  have hcenter21 : center s3622 2 true = none := by rfl
  have hpaired00 : paired s3622 false false = none := by rfl
  have hpaired01 : paired s3622 false true = none := by rfl
  have hpaired10 : paired s3622 true false = none := by rfl
  have hpaired11 : paired s3622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3623 : safe 10 5 s3623 = true := by
  have hcenter00 : center s3623 0 false = none := by rfl
  have hcenter01 : center s3623 0 true = some s3622 := by rfl
  have hcenter10 : center s3623 1 false = none := by rfl
  have hcenter11 : center s3623 1 true = none := by rfl
  have hcenter20 : center s3623 2 false = none := by rfl
  have hcenter21 : center s3623 2 true = none := by rfl
  have hpaired00 : paired s3623 false false = none := by rfl
  have hpaired01 : paired s3623 false true = none := by rfl
  have hpaired10 : paired s3623 true false = none := by rfl
  have hpaired11 : paired s3623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3624 : safe 10 6 s3624 = true := by
  have hcenter00 : center s3624 0 false = none := by rfl
  have hcenter01 : center s3624 0 true = none := by rfl
  have hcenter10 : center s3624 1 false = none := by rfl
  have hcenter11 : center s3624 1 true = none := by rfl
  have hcenter20 : center s3624 2 false = none := by rfl
  have hcenter21 : center s3624 2 true = some s3623 := by rfl
  have hpaired00 : paired s3624 false false = none := by rfl
  have hpaired01 : paired s3624 false true = none := by rfl
  have hpaired10 : paired s3624 true false = none := by rfl
  have hpaired11 : paired s3624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3625 : safe 10 7 s3625 = true := by
  have hcenter00 : center s3625 0 false = some s3624 := by rfl
  have hcenter01 : center s3625 0 true = none := by rfl
  have hcenter10 : center s3625 1 false = none := by rfl
  have hcenter11 : center s3625 1 true = none := by rfl
  have hcenter20 : center s3625 2 false = none := by rfl
  have hcenter21 : center s3625 2 true = none := by rfl
  have hpaired00 : paired s3625 false false = none := by rfl
  have hpaired01 : paired s3625 false true = none := by rfl
  have hpaired10 : paired s3625 true false = none := by rfl
  have hpaired11 : paired s3625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3626 : safe 10 8 s3626 = true := by
  have hcenter00 : center s3626 0 false = none := by rfl
  have hcenter01 : center s3626 0 true = none := by rfl
  have hcenter10 : center s3626 1 false = none := by rfl
  have hcenter11 : center s3626 1 true = none := by rfl
  have hcenter20 : center s3626 2 false = some s3625 := by rfl
  have hcenter21 : center s3626 2 true = none := by rfl
  have hpaired00 : paired s3626 false false = none := by rfl
  have hpaired01 : paired s3626 false true = none := by rfl
  have hpaired10 : paired s3626 true false = none := by rfl
  have hpaired11 : paired s3626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3627 : safe 10 9 s3627 = true := by
  have hcenter00 : center s3627 0 false = none := by rfl
  have hcenter01 : center s3627 0 true = none := by rfl
  have hcenter10 : center s3627 1 false = none := by rfl
  have hcenter11 : center s3627 1 true = some s3626 := by rfl
  have hcenter20 : center s3627 2 false = none := by rfl
  have hcenter21 : center s3627 2 true = none := by rfl
  have hpaired00 : paired s3627 false false = none := by rfl
  have hpaired01 : paired s3627 false true = none := by rfl
  have hpaired10 : paired s3627 true false = none := by rfl
  have hpaired11 : paired s3627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3628 : safe 10 10 s3628 = true := by
  have hcenter00 : center s3628 0 false = none := by rfl
  have hcenter01 : center s3628 0 true = none := by rfl
  have hcenter10 : center s3628 1 false = some s3621 := by rfl
  have hcenter11 : center s3628 1 true = none := by rfl
  have hcenter20 : center s3628 2 false = none := by rfl
  have hcenter21 : center s3628 2 true = some s3627 := by rfl
  have hpaired00 : paired s3628 false false = none := by rfl
  have hpaired01 : paired s3628 false true = none := by rfl
  have hpaired10 : paired s3628 true false = none := by rfl
  have hpaired11 : paired s3628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3629 : safe 10 6 s3629 = true := by
  have hcenter00 : center s3629 0 false = none := by rfl
  have hcenter01 : center s3629 0 true = none := by rfl
  have hcenter10 : center s3629 1 false = none := by rfl
  have hcenter11 : center s3629 1 true = none := by rfl
  have hcenter20 : center s3629 2 false = none := by rfl
  have hcenter21 : center s3629 2 true = none := by rfl
  have hpaired00 : paired s3629 false false = none := by rfl
  have hpaired01 : paired s3629 false true = none := by rfl
  have hpaired10 : paired s3629 true false = none := by rfl
  have hpaired11 : paired s3629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3630 : safe 10 4 s3630 = true := by
  have hcenter00 : center s3630 0 false = none := by rfl
  have hcenter01 : center s3630 0 true = none := by rfl
  have hcenter10 : center s3630 1 false = none := by rfl
  have hcenter11 : center s3630 1 true = none := by rfl
  have hcenter20 : center s3630 2 false = none := by rfl
  have hcenter21 : center s3630 2 true = none := by rfl
  have hpaired00 : paired s3630 false false = none := by rfl
  have hpaired01 : paired s3630 false true = none := by rfl
  have hpaired10 : paired s3630 true false = none := by rfl
  have hpaired11 : paired s3630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3631 : safe 10 5 s3631 = true := by
  have hcenter00 : center s3631 0 false = none := by rfl
  have hcenter01 : center s3631 0 true = none := by rfl
  have hcenter10 : center s3631 1 false = none := by rfl
  have hcenter11 : center s3631 1 true = none := by rfl
  have hcenter20 : center s3631 2 false = none := by rfl
  have hcenter21 : center s3631 2 true = some s3630 := by rfl
  have hpaired00 : paired s3631 false false = none := by rfl
  have hpaired01 : paired s3631 false true = none := by rfl
  have hpaired10 : paired s3631 true false = none := by rfl
  have hpaired11 : paired s3631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3632 : safe 10 6 s3632 = true := by
  have hcenter00 : center s3632 0 false = none := by rfl
  have hcenter01 : center s3632 0 true = none := by rfl
  have hcenter10 : center s3632 1 false = none := by rfl
  have hcenter11 : center s3632 1 true = some s3631 := by rfl
  have hcenter20 : center s3632 2 false = none := by rfl
  have hcenter21 : center s3632 2 true = none := by rfl
  have hpaired00 : paired s3632 false false = none := by rfl
  have hpaired01 : paired s3632 false true = none := by rfl
  have hpaired10 : paired s3632 true false = none := by rfl
  have hpaired11 : paired s3632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3633 : safe 10 7 s3633 = true := by
  have hcenter00 : center s3633 0 false = some s3629 := by rfl
  have hcenter01 : center s3633 0 true = none := by rfl
  have hcenter10 : center s3633 1 false = none := by rfl
  have hcenter11 : center s3633 1 true = none := by rfl
  have hcenter20 : center s3633 2 false = none := by rfl
  have hcenter21 : center s3633 2 true = some s3632 := by rfl
  have hpaired00 : paired s3633 false false = none := by rfl
  have hpaired01 : paired s3633 false true = none := by rfl
  have hpaired10 : paired s3633 true false = none := by rfl
  have hpaired11 : paired s3633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3634 : safe 10 4 s3634 = true := by
  have hcenter00 : center s3634 0 false = none := by rfl
  have hcenter01 : center s3634 0 true = none := by rfl
  have hcenter10 : center s3634 1 false = none := by rfl
  have hcenter11 : center s3634 1 true = none := by rfl
  have hcenter20 : center s3634 2 false = none := by rfl
  have hcenter21 : center s3634 2 true = none := by rfl
  have hpaired00 : paired s3634 false false = none := by rfl
  have hpaired01 : paired s3634 false true = none := by rfl
  have hpaired10 : paired s3634 true false = none := by rfl
  have hpaired11 : paired s3634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3635 : safe 10 5 s3635 = true := by
  have hcenter00 : center s3635 0 false = none := by rfl
  have hcenter01 : center s3635 0 true = some s3634 := by rfl
  have hcenter10 : center s3635 1 false = none := by rfl
  have hcenter11 : center s3635 1 true = none := by rfl
  have hcenter20 : center s3635 2 false = none := by rfl
  have hcenter21 : center s3635 2 true = none := by rfl
  have hpaired00 : paired s3635 false false = none := by rfl
  have hpaired01 : paired s3635 false true = none := by rfl
  have hpaired10 : paired s3635 true false = none := by rfl
  have hpaired11 : paired s3635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3636 : safe 10 6 s3636 = true := by
  have hcenter00 : center s3636 0 false = none := by rfl
  have hcenter01 : center s3636 0 true = none := by rfl
  have hcenter10 : center s3636 1 false = none := by rfl
  have hcenter11 : center s3636 1 true = some s3635 := by rfl
  have hcenter20 : center s3636 2 false = none := by rfl
  have hcenter21 : center s3636 2 true = none := by rfl
  have hpaired00 : paired s3636 false false = none := by rfl
  have hpaired01 : paired s3636 false true = none := by rfl
  have hpaired10 : paired s3636 true false = none := by rfl
  have hpaired11 : paired s3636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3637 : safe 10 6 s3637 = true := by
  have hcenter00 : center s3637 0 false = none := by rfl
  have hcenter01 : center s3637 0 true = none := by rfl
  have hcenter10 : center s3637 1 false = none := by rfl
  have hcenter11 : center s3637 1 true = none := by rfl
  have hcenter20 : center s3637 2 false = none := by rfl
  have hcenter21 : center s3637 2 true = none := by rfl
  have hpaired00 : paired s3637 false false = none := by rfl
  have hpaired01 : paired s3637 false true = none := by rfl
  have hpaired10 : paired s3637 true false = none := by rfl
  have hpaired11 : paired s3637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3638 : safe 10 7 s3638 = true := by
  have hcenter00 : center s3638 0 false = none := by rfl
  have hcenter01 : center s3638 0 true = some s3636 := by rfl
  have hcenter10 : center s3638 1 false = none := by rfl
  have hcenter11 : center s3638 1 true = none := by rfl
  have hcenter20 : center s3638 2 false = some s3637 := by rfl
  have hcenter21 : center s3638 2 true = none := by rfl
  have hpaired00 : paired s3638 false false = none := by rfl
  have hpaired01 : paired s3638 false true = none := by rfl
  have hpaired10 : paired s3638 true false = none := by rfl
  have hpaired11 : paired s3638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3639 : safe 10 9 s3639 = true := by
  have hcenter00 : center s3639 0 false = none := by rfl
  have hcenter01 : center s3639 0 true = none := by rfl
  have hcenter10 : center s3639 1 false = none := by rfl
  have hcenter11 : center s3639 1 true = none := by rfl
  have hcenter20 : center s3639 2 false = none := by rfl
  have hcenter21 : center s3639 2 true = none := by rfl
  have hpaired00 : paired s3639 false false = some s3633 := by rfl
  have hpaired01 : paired s3639 false true = some s3638 := by rfl
  have hpaired10 : paired s3639 true false = none := by rfl
  have hpaired11 : paired s3639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3633) (optionAll_some_eq hpaired01 safeNode3638) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3640 : safe 10 10 s3640 = true := by
  have hcenter00 : center s3640 0 false = none := by rfl
  have hcenter01 : center s3640 0 true = none := by rfl
  have hcenter10 : center s3640 1 false = none := by rfl
  have hcenter11 : center s3640 1 true = some s3639 := by rfl
  have hcenter20 : center s3640 2 false = none := by rfl
  have hcenter21 : center s3640 2 true = none := by rfl
  have hpaired00 : paired s3640 false false = none := by rfl
  have hpaired01 : paired s3640 false true = none := by rfl
  have hpaired10 : paired s3640 true false = none := by rfl
  have hpaired11 : paired s3640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3641 : safe 10 5 s3641 = true := by
  have hcenter00 : center s3641 0 false = none := by rfl
  have hcenter01 : center s3641 0 true = none := by rfl
  have hcenter10 : center s3641 1 false = none := by rfl
  have hcenter11 : center s3641 1 true = none := by rfl
  have hcenter20 : center s3641 2 false = none := by rfl
  have hcenter21 : center s3641 2 true = none := by rfl
  have hpaired00 : paired s3641 false false = none := by rfl
  have hpaired01 : paired s3641 false true = none := by rfl
  have hpaired10 : paired s3641 true false = none := by rfl
  have hpaired11 : paired s3641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3642 : safe 10 6 s3642 = true := by
  have hcenter00 : center s3642 0 false = none := by rfl
  have hcenter01 : center s3642 0 true = none := by rfl
  have hcenter10 : center s3642 1 false = none := by rfl
  have hcenter11 : center s3642 1 true = none := by rfl
  have hcenter20 : center s3642 2 false = some s3641 := by rfl
  have hcenter21 : center s3642 2 true = none := by rfl
  have hpaired00 : paired s3642 false false = none := by rfl
  have hpaired01 : paired s3642 false true = none := by rfl
  have hpaired10 : paired s3642 true false = none := by rfl
  have hpaired11 : paired s3642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3643 : safe 10 7 s3643 = true := by
  have hcenter00 : center s3643 0 false = none := by rfl
  have hcenter01 : center s3643 0 true = some s3642 := by rfl
  have hcenter10 : center s3643 1 false = none := by rfl
  have hcenter11 : center s3643 1 true = none := by rfl
  have hcenter20 : center s3643 2 false = none := by rfl
  have hcenter21 : center s3643 2 true = none := by rfl
  have hpaired00 : paired s3643 false false = none := by rfl
  have hpaired01 : paired s3643 false true = none := by rfl
  have hpaired10 : paired s3643 true false = none := by rfl
  have hpaired11 : paired s3643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3644 : safe 10 5 s3644 = true := by
  have hcenter00 : center s3644 0 false = none := by rfl
  have hcenter01 : center s3644 0 true = none := by rfl
  have hcenter10 : center s3644 1 false = none := by rfl
  have hcenter11 : center s3644 1 true = none := by rfl
  have hcenter20 : center s3644 2 false = none := by rfl
  have hcenter21 : center s3644 2 true = none := by rfl
  have hpaired00 : paired s3644 false false = none := by rfl
  have hpaired01 : paired s3644 false true = none := by rfl
  have hpaired10 : paired s3644 true false = none := by rfl
  have hpaired11 : paired s3644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3645 : safe 10 4 s3645 = true := by
  have hcenter00 : center s3645 0 false = none := by rfl
  have hcenter01 : center s3645 0 true = none := by rfl
  have hcenter10 : center s3645 1 false = none := by rfl
  have hcenter11 : center s3645 1 true = none := by rfl
  have hcenter20 : center s3645 2 false = none := by rfl
  have hcenter21 : center s3645 2 true = none := by rfl
  have hpaired00 : paired s3645 false false = none := by rfl
  have hpaired01 : paired s3645 false true = none := by rfl
  have hpaired10 : paired s3645 true false = none := by rfl
  have hpaired11 : paired s3645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3646 : safe 10 5 s3646 = true := by
  have hcenter00 : center s3646 0 false = some s3645 := by rfl
  have hcenter01 : center s3646 0 true = none := by rfl
  have hcenter10 : center s3646 1 false = none := by rfl
  have hcenter11 : center s3646 1 true = none := by rfl
  have hcenter20 : center s3646 2 false = none := by rfl
  have hcenter21 : center s3646 2 true = none := by rfl
  have hpaired00 : paired s3646 false false = none := by rfl
  have hpaired01 : paired s3646 false true = none := by rfl
  have hpaired10 : paired s3646 true false = none := by rfl
  have hpaired11 : paired s3646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3647 : safe 10 6 s3647 = true := by
  have hcenter00 : center s3647 0 false = none := by rfl
  have hcenter01 : center s3647 0 true = none := by rfl
  have hcenter10 : center s3647 1 false = some s3644 := by rfl
  have hcenter11 : center s3647 1 true = none := by rfl
  have hcenter20 : center s3647 2 false = some s3646 := by rfl
  have hcenter21 : center s3647 2 true = none := by rfl
  have hpaired00 : paired s3647 false false = none := by rfl
  have hpaired01 : paired s3647 false true = none := by rfl
  have hpaired10 : paired s3647 true false = none := by rfl
  have hpaired11 : paired s3647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3644) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3648 : safe 10 7 s3648 = true := by
  have hcenter00 : center s3648 0 false = some s3647 := by rfl
  have hcenter01 : center s3648 0 true = none := by rfl
  have hcenter10 : center s3648 1 false = none := by rfl
  have hcenter11 : center s3648 1 true = none := by rfl
  have hcenter20 : center s3648 2 false = none := by rfl
  have hcenter21 : center s3648 2 true = none := by rfl
  have hpaired00 : paired s3648 false false = none := by rfl
  have hpaired01 : paired s3648 false true = none := by rfl
  have hpaired10 : paired s3648 true false = none := by rfl
  have hpaired11 : paired s3648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3649 : safe 10 8 s3649 = true := by
  have hcenter00 : center s3649 0 false = none := by rfl
  have hcenter01 : center s3649 0 true = none := by rfl
  have hcenter10 : center s3649 1 false = none := by rfl
  have hcenter11 : center s3649 1 true = some s3643 := by rfl
  have hcenter20 : center s3649 2 false = none := by rfl
  have hcenter21 : center s3649 2 true = some s3648 := by rfl
  have hpaired00 : paired s3649 false false = none := by rfl
  have hpaired01 : paired s3649 false true = none := by rfl
  have hpaired10 : paired s3649 true false = none := by rfl
  have hpaired11 : paired s3649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3643) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3650 : safe 10 4 s3650 = true := by
  have hcenter00 : center s3650 0 false = none := by rfl
  have hcenter01 : center s3650 0 true = none := by rfl
  have hcenter10 : center s3650 1 false = none := by rfl
  have hcenter11 : center s3650 1 true = none := by rfl
  have hcenter20 : center s3650 2 false = none := by rfl
  have hcenter21 : center s3650 2 true = none := by rfl
  have hpaired00 : paired s3650 false false = none := by rfl
  have hpaired01 : paired s3650 false true = none := by rfl
  have hpaired10 : paired s3650 true false = none := by rfl
  have hpaired11 : paired s3650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3651 : safe 10 5 s3651 = true := by
  have hcenter00 : center s3651 0 false = none := by rfl
  have hcenter01 : center s3651 0 true = none := by rfl
  have hcenter10 : center s3651 1 false = none := by rfl
  have hcenter11 : center s3651 1 true = none := by rfl
  have hcenter20 : center s3651 2 false = none := by rfl
  have hcenter21 : center s3651 2 true = some s3650 := by rfl
  have hpaired00 : paired s3651 false false = none := by rfl
  have hpaired01 : paired s3651 false true = none := by rfl
  have hpaired10 : paired s3651 true false = none := by rfl
  have hpaired11 : paired s3651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3652 : safe 10 6 s3652 = true := by
  have hcenter00 : center s3652 0 false = none := by rfl
  have hcenter01 : center s3652 0 true = some s3651 := by rfl
  have hcenter10 : center s3652 1 false = none := by rfl
  have hcenter11 : center s3652 1 true = none := by rfl
  have hcenter20 : center s3652 2 false = none := by rfl
  have hcenter21 : center s3652 2 true = none := by rfl
  have hpaired00 : paired s3652 false false = none := by rfl
  have hpaired01 : paired s3652 false true = none := by rfl
  have hpaired10 : paired s3652 true false = none := by rfl
  have hpaired11 : paired s3652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3653 : safe 10 7 s3653 = true := by
  have hcenter00 : center s3653 0 false = none := by rfl
  have hcenter01 : center s3653 0 true = none := by rfl
  have hcenter10 : center s3653 1 false = none := by rfl
  have hcenter11 : center s3653 1 true = none := by rfl
  have hcenter20 : center s3653 2 false = some s3652 := by rfl
  have hcenter21 : center s3653 2 true = none := by rfl
  have hpaired00 : paired s3653 false false = none := by rfl
  have hpaired01 : paired s3653 false true = none := by rfl
  have hpaired10 : paired s3653 true false = none := by rfl
  have hpaired11 : paired s3653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3654 : safe 10 4 s3654 = true := by
  have hcenter00 : center s3654 0 false = none := by rfl
  have hcenter01 : center s3654 0 true = none := by rfl
  have hcenter10 : center s3654 1 false = none := by rfl
  have hcenter11 : center s3654 1 true = none := by rfl
  have hcenter20 : center s3654 2 false = none := by rfl
  have hcenter21 : center s3654 2 true = none := by rfl
  have hpaired00 : paired s3654 false false = none := by rfl
  have hpaired01 : paired s3654 false true = none := by rfl
  have hpaired10 : paired s3654 true false = none := by rfl
  have hpaired11 : paired s3654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3655 : safe 10 5 s3655 = true := by
  have hcenter00 : center s3655 0 false = none := by rfl
  have hcenter01 : center s3655 0 true = some s3654 := by rfl
  have hcenter10 : center s3655 1 false = none := by rfl
  have hcenter11 : center s3655 1 true = none := by rfl
  have hcenter20 : center s3655 2 false = none := by rfl
  have hcenter21 : center s3655 2 true = none := by rfl
  have hpaired00 : paired s3655 false false = none := by rfl
  have hpaired01 : paired s3655 false true = none := by rfl
  have hpaired10 : paired s3655 true false = none := by rfl
  have hpaired11 : paired s3655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3656 : safe 10 6 s3656 = true := by
  have hcenter00 : center s3656 0 false = none := by rfl
  have hcenter01 : center s3656 0 true = none := by rfl
  have hcenter10 : center s3656 1 false = none := by rfl
  have hcenter11 : center s3656 1 true = none := by rfl
  have hcenter20 : center s3656 2 false = none := by rfl
  have hcenter21 : center s3656 2 true = some s3655 := by rfl
  have hpaired00 : paired s3656 false false = none := by rfl
  have hpaired01 : paired s3656 false true = none := by rfl
  have hpaired10 : paired s3656 true false = none := by rfl
  have hpaired11 : paired s3656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3657 : safe 10 7 s3657 = true := by
  have hcenter00 : center s3657 0 false = some s3656 := by rfl
  have hcenter01 : center s3657 0 true = none := by rfl
  have hcenter10 : center s3657 1 false = none := by rfl
  have hcenter11 : center s3657 1 true = none := by rfl
  have hcenter20 : center s3657 2 false = none := by rfl
  have hcenter21 : center s3657 2 true = none := by rfl
  have hpaired00 : paired s3657 false false = none := by rfl
  have hpaired01 : paired s3657 false true = none := by rfl
  have hpaired10 : paired s3657 true false = none := by rfl
  have hpaired11 : paired s3657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3658 : safe 10 9 s3658 = true := by
  have hcenter00 : center s3658 0 false = none := by rfl
  have hcenter01 : center s3658 0 true = some s3649 := by rfl
  have hcenter10 : center s3658 1 false = none := by rfl
  have hcenter11 : center s3658 1 true = none := by rfl
  have hcenter20 : center s3658 2 false = none := by rfl
  have hcenter21 : center s3658 2 true = none := by rfl
  have hpaired00 : paired s3658 false false = none := by rfl
  have hpaired01 : paired s3658 false true = none := by rfl
  have hpaired10 : paired s3658 true false = some s3653 := by rfl
  have hpaired11 : paired s3658 true true = some s3657 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3653) (optionAll_some_eq hpaired11 safeNode3657)

theorem safeNode3659 : safe 10 7 s3659 = true := by
  have hcenter00 : center s3659 0 false = none := by rfl
  have hcenter01 : center s3659 0 true = none := by rfl
  have hcenter10 : center s3659 1 false = none := by rfl
  have hcenter11 : center s3659 1 true = none := by rfl
  have hcenter20 : center s3659 2 false = none := by rfl
  have hcenter21 : center s3659 2 true = none := by rfl
  have hpaired00 : paired s3659 false false = none := by rfl
  have hpaired01 : paired s3659 false true = none := by rfl
  have hpaired10 : paired s3659 true false = none := by rfl
  have hpaired11 : paired s3659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3660 : safe 10 8 s3660 = true := by
  have hcenter00 : center s3660 0 false = none := by rfl
  have hcenter01 : center s3660 0 true = some s3659 := by rfl
  have hcenter10 : center s3660 1 false = none := by rfl
  have hcenter11 : center s3660 1 true = none := by rfl
  have hcenter20 : center s3660 2 false = none := by rfl
  have hcenter21 : center s3660 2 true = none := by rfl
  have hpaired00 : paired s3660 false false = none := by rfl
  have hpaired01 : paired s3660 false true = none := by rfl
  have hpaired10 : paired s3660 true false = none := by rfl
  have hpaired11 : paired s3660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3661 : safe 10 7 s3661 = true := by
  have hcenter00 : center s3661 0 false = none := by rfl
  have hcenter01 : center s3661 0 true = none := by rfl
  have hcenter10 : center s3661 1 false = none := by rfl
  have hcenter11 : center s3661 1 true = none := by rfl
  have hcenter20 : center s3661 2 false = none := by rfl
  have hcenter21 : center s3661 2 true = none := by rfl
  have hpaired00 : paired s3661 false false = none := by rfl
  have hpaired01 : paired s3661 false true = none := by rfl
  have hpaired10 : paired s3661 true false = none := by rfl
  have hpaired11 : paired s3661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3662 : safe 10 8 s3662 = true := by
  have hcenter00 : center s3662 0 false = none := by rfl
  have hcenter01 : center s3662 0 true = none := by rfl
  have hcenter10 : center s3662 1 false = none := by rfl
  have hcenter11 : center s3662 1 true = some s3661 := by rfl
  have hcenter20 : center s3662 2 false = none := by rfl
  have hcenter21 : center s3662 2 true = none := by rfl
  have hpaired00 : paired s3662 false false = none := by rfl
  have hpaired01 : paired s3662 false true = none := by rfl
  have hpaired10 : paired s3662 true false = none := by rfl
  have hpaired11 : paired s3662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3663 : safe 10 10 s3663 = true := by
  have hcenter00 : center s3663 0 false = none := by rfl
  have hcenter01 : center s3663 0 true = none := by rfl
  have hcenter10 : center s3663 1 false = none := by rfl
  have hcenter11 : center s3663 1 true = some s3658 := by rfl
  have hcenter20 : center s3663 2 false = none := by rfl
  have hcenter21 : center s3663 2 true = none := by rfl
  have hpaired00 : paired s3663 false false = none := by rfl
  have hpaired01 : paired s3663 false true = none := by rfl
  have hpaired10 : paired s3663 true false = some s3660 := by rfl
  have hpaired11 : paired s3663 true true = some s3662 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3660) (optionAll_some_eq hpaired11 safeNode3662)

theorem safeNode3664 : safe 10 11 s3664 = true := by
  have hcenter00 : center s3664 0 false = some s3628 := by rfl
  have hcenter01 : center s3664 0 true = some s3640 := by rfl
  have hcenter10 : center s3664 1 false = none := by rfl
  have hcenter11 : center s3664 1 true = none := by rfl
  have hcenter20 : center s3664 2 false = none := by rfl
  have hcenter21 : center s3664 2 true = some s3663 := by rfl
  have hpaired00 : paired s3664 false false = none := by rfl
  have hpaired01 : paired s3664 false true = none := by rfl
  have hpaired10 : paired s3664 true false = none := by rfl
  have hpaired11 : paired s3664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3628) (optionAll_some_eq hcenter01 safeNode3640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3665 : safe 10 4 s3665 = true := by
  have hcenter00 : center s3665 0 false = none := by rfl
  have hcenter01 : center s3665 0 true = none := by rfl
  have hcenter10 : center s3665 1 false = none := by rfl
  have hcenter11 : center s3665 1 true = none := by rfl
  have hcenter20 : center s3665 2 false = none := by rfl
  have hcenter21 : center s3665 2 true = none := by rfl
  have hpaired00 : paired s3665 false false = none := by rfl
  have hpaired01 : paired s3665 false true = none := by rfl
  have hpaired10 : paired s3665 true false = none := by rfl
  have hpaired11 : paired s3665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3666 : safe 10 5 s3666 = true := by
  have hcenter00 : center s3666 0 false = none := by rfl
  have hcenter01 : center s3666 0 true = none := by rfl
  have hcenter10 : center s3666 1 false = some s3665 := by rfl
  have hcenter11 : center s3666 1 true = none := by rfl
  have hcenter20 : center s3666 2 false = none := by rfl
  have hcenter21 : center s3666 2 true = none := by rfl
  have hpaired00 : paired s3666 false false = none := by rfl
  have hpaired01 : paired s3666 false true = none := by rfl
  have hpaired10 : paired s3666 true false = none := by rfl
  have hpaired11 : paired s3666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3667 : safe 10 6 s3667 = true := by
  have hcenter00 : center s3667 0 false = some s3666 := by rfl
  have hcenter01 : center s3667 0 true = none := by rfl
  have hcenter10 : center s3667 1 false = none := by rfl
  have hcenter11 : center s3667 1 true = none := by rfl
  have hcenter20 : center s3667 2 false = none := by rfl
  have hcenter21 : center s3667 2 true = none := by rfl
  have hpaired00 : paired s3667 false false = none := by rfl
  have hpaired01 : paired s3667 false true = none := by rfl
  have hpaired10 : paired s3667 true false = none := by rfl
  have hpaired11 : paired s3667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3668 : safe 10 7 s3668 = true := by
  have hcenter00 : center s3668 0 false = none := by rfl
  have hcenter01 : center s3668 0 true = none := by rfl
  have hcenter10 : center s3668 1 false = none := by rfl
  have hcenter11 : center s3668 1 true = some s3667 := by rfl
  have hcenter20 : center s3668 2 false = none := by rfl
  have hcenter21 : center s3668 2 true = none := by rfl
  have hpaired00 : paired s3668 false false = none := by rfl
  have hpaired01 : paired s3668 false true = none := by rfl
  have hpaired10 : paired s3668 true false = none := by rfl
  have hpaired11 : paired s3668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3669 : safe 10 4 s3669 = true := by
  have hcenter00 : center s3669 0 false = none := by rfl
  have hcenter01 : center s3669 0 true = none := by rfl
  have hcenter10 : center s3669 1 false = none := by rfl
  have hcenter11 : center s3669 1 true = none := by rfl
  have hcenter20 : center s3669 2 false = none := by rfl
  have hcenter21 : center s3669 2 true = none := by rfl
  have hpaired00 : paired s3669 false false = none := by rfl
  have hpaired01 : paired s3669 false true = none := by rfl
  have hpaired10 : paired s3669 true false = none := by rfl
  have hpaired11 : paired s3669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3670 : safe 10 5 s3670 = true := by
  have hcenter00 : center s3670 0 false = none := by rfl
  have hcenter01 : center s3670 0 true = none := by rfl
  have hcenter10 : center s3670 1 false = none := by rfl
  have hcenter11 : center s3670 1 true = none := by rfl
  have hcenter20 : center s3670 2 false = some s3669 := by rfl
  have hcenter21 : center s3670 2 true = none := by rfl
  have hpaired00 : paired s3670 false false = none := by rfl
  have hpaired01 : paired s3670 false true = none := by rfl
  have hpaired10 : paired s3670 true false = none := by rfl
  have hpaired11 : paired s3670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3671 : safe 10 6 s3671 = true := by
  have hcenter00 : center s3671 0 false = some s3670 := by rfl
  have hcenter01 : center s3671 0 true = none := by rfl
  have hcenter10 : center s3671 1 false = none := by rfl
  have hcenter11 : center s3671 1 true = none := by rfl
  have hcenter20 : center s3671 2 false = none := by rfl
  have hcenter21 : center s3671 2 true = none := by rfl
  have hpaired00 : paired s3671 false false = none := by rfl
  have hpaired01 : paired s3671 false true = none := by rfl
  have hpaired10 : paired s3671 true false = none := by rfl
  have hpaired11 : paired s3671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3672 : safe 10 7 s3672 = true := by
  have hcenter00 : center s3672 0 false = none := by rfl
  have hcenter01 : center s3672 0 true = none := by rfl
  have hcenter10 : center s3672 1 false = none := by rfl
  have hcenter11 : center s3672 1 true = none := by rfl
  have hcenter20 : center s3672 2 false = none := by rfl
  have hcenter21 : center s3672 2 true = some s3671 := by rfl
  have hpaired00 : paired s3672 false false = none := by rfl
  have hpaired01 : paired s3672 false true = none := by rfl
  have hpaired10 : paired s3672 true false = none := by rfl
  have hpaired11 : paired s3672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3673 : safe 10 9 s3673 = true := by
  have hcenter00 : center s3673 0 false = none := by rfl
  have hcenter01 : center s3673 0 true = none := by rfl
  have hcenter10 : center s3673 1 false = none := by rfl
  have hcenter11 : center s3673 1 true = none := by rfl
  have hcenter20 : center s3673 2 false = none := by rfl
  have hcenter21 : center s3673 2 true = none := by rfl
  have hpaired00 : paired s3673 false false = some s3668 := by rfl
  have hpaired01 : paired s3673 false true = some s3672 := by rfl
  have hpaired10 : paired s3673 true false = none := by rfl
  have hpaired11 : paired s3673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3668) (optionAll_some_eq hpaired01 safeNode3672) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3674 : safe 10 10 s3674 = true := by
  have hcenter00 : center s3674 0 false = none := by rfl
  have hcenter01 : center s3674 0 true = some s3673 := by rfl
  have hcenter10 : center s3674 1 false = none := by rfl
  have hcenter11 : center s3674 1 true = none := by rfl
  have hcenter20 : center s3674 2 false = none := by rfl
  have hcenter21 : center s3674 2 true = none := by rfl
  have hpaired00 : paired s3674 false false = none := by rfl
  have hpaired01 : paired s3674 false true = none := by rfl
  have hpaired10 : paired s3674 true false = none := by rfl
  have hpaired11 : paired s3674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3675 : safe 10 4 s3675 = true := by
  have hcenter00 : center s3675 0 false = none := by rfl
  have hcenter01 : center s3675 0 true = none := by rfl
  have hcenter10 : center s3675 1 false = none := by rfl
  have hcenter11 : center s3675 1 true = none := by rfl
  have hcenter20 : center s3675 2 false = none := by rfl
  have hcenter21 : center s3675 2 true = none := by rfl
  have hpaired00 : paired s3675 false false = none := by rfl
  have hpaired01 : paired s3675 false true = none := by rfl
  have hpaired10 : paired s3675 true false = none := by rfl
  have hpaired11 : paired s3675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3676 : safe 10 5 s3676 = true := by
  have hcenter00 : center s3676 0 false = none := by rfl
  have hcenter01 : center s3676 0 true = none := by rfl
  have hcenter10 : center s3676 1 false = none := by rfl
  have hcenter11 : center s3676 1 true = none := by rfl
  have hcenter20 : center s3676 2 false = some s3675 := by rfl
  have hcenter21 : center s3676 2 true = none := by rfl
  have hpaired00 : paired s3676 false false = none := by rfl
  have hpaired01 : paired s3676 false true = none := by rfl
  have hpaired10 : paired s3676 true false = none := by rfl
  have hpaired11 : paired s3676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3677 : safe 10 6 s3677 = true := by
  have hcenter00 : center s3677 0 false = none := by rfl
  have hcenter01 : center s3677 0 true = none := by rfl
  have hcenter10 : center s3677 1 false = some s3676 := by rfl
  have hcenter11 : center s3677 1 true = none := by rfl
  have hcenter20 : center s3677 2 false = none := by rfl
  have hcenter21 : center s3677 2 true = none := by rfl
  have hpaired00 : paired s3677 false false = none := by rfl
  have hpaired01 : paired s3677 false true = none := by rfl
  have hpaired10 : paired s3677 true false = none := by rfl
  have hpaired11 : paired s3677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3678 : safe 10 7 s3678 = true := by
  have hcenter00 : center s3678 0 false = none := by rfl
  have hcenter01 : center s3678 0 true = none := by rfl
  have hcenter10 : center s3678 1 false = none := by rfl
  have hcenter11 : center s3678 1 true = none := by rfl
  have hcenter20 : center s3678 2 false = some s3677 := by rfl
  have hcenter21 : center s3678 2 true = none := by rfl
  have hpaired00 : paired s3678 false false = none := by rfl
  have hpaired01 : paired s3678 false true = none := by rfl
  have hpaired10 : paired s3678 true false = none := by rfl
  have hpaired11 : paired s3678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3679 : safe 10 4 s3679 = true := by
  have hcenter00 : center s3679 0 false = none := by rfl
  have hcenter01 : center s3679 0 true = none := by rfl
  have hcenter10 : center s3679 1 false = none := by rfl
  have hcenter11 : center s3679 1 true = none := by rfl
  have hcenter20 : center s3679 2 false = none := by rfl
  have hcenter21 : center s3679 2 true = none := by rfl
  have hpaired00 : paired s3679 false false = none := by rfl
  have hpaired01 : paired s3679 false true = none := by rfl
  have hpaired10 : paired s3679 true false = none := by rfl
  have hpaired11 : paired s3679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3680 : safe 10 5 s3680 = true := by
  have hcenter00 : center s3680 0 false = some s3679 := by rfl
  have hcenter01 : center s3680 0 true = none := by rfl
  have hcenter10 : center s3680 1 false = none := by rfl
  have hcenter11 : center s3680 1 true = none := by rfl
  have hcenter20 : center s3680 2 false = none := by rfl
  have hcenter21 : center s3680 2 true = none := by rfl
  have hpaired00 : paired s3680 false false = none := by rfl
  have hpaired01 : paired s3680 false true = none := by rfl
  have hpaired10 : paired s3680 true false = none := by rfl
  have hpaired11 : paired s3680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3679) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3681 : safe 10 6 s3681 = true := by
  have hcenter00 : center s3681 0 false = none := by rfl
  have hcenter01 : center s3681 0 true = none := by rfl
  have hcenter10 : center s3681 1 false = some s3680 := by rfl
  have hcenter11 : center s3681 1 true = none := by rfl
  have hcenter20 : center s3681 2 false = none := by rfl
  have hcenter21 : center s3681 2 true = none := by rfl
  have hpaired00 : paired s3681 false false = none := by rfl
  have hpaired01 : paired s3681 false true = none := by rfl
  have hpaired10 : paired s3681 true false = none := by rfl
  have hpaired11 : paired s3681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3682 : safe 10 7 s3682 = true := by
  have hcenter00 : center s3682 0 false = some s3681 := by rfl
  have hcenter01 : center s3682 0 true = none := by rfl
  have hcenter10 : center s3682 1 false = none := by rfl
  have hcenter11 : center s3682 1 true = none := by rfl
  have hcenter20 : center s3682 2 false = none := by rfl
  have hcenter21 : center s3682 2 true = none := by rfl
  have hpaired00 : paired s3682 false false = none := by rfl
  have hpaired01 : paired s3682 false true = none := by rfl
  have hpaired10 : paired s3682 true false = none := by rfl
  have hpaired11 : paired s3682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3683 : safe 10 9 s3683 = true := by
  have hcenter00 : center s3683 0 false = none := by rfl
  have hcenter01 : center s3683 0 true = none := by rfl
  have hcenter10 : center s3683 1 false = none := by rfl
  have hcenter11 : center s3683 1 true = none := by rfl
  have hcenter20 : center s3683 2 false = none := by rfl
  have hcenter21 : center s3683 2 true = none := by rfl
  have hpaired00 : paired s3683 false false = some s3678 := by rfl
  have hpaired01 : paired s3683 false true = some s3682 := by rfl
  have hpaired10 : paired s3683 true false = none := by rfl
  have hpaired11 : paired s3683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3678) (optionAll_some_eq hpaired01 safeNode3682) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3684 : safe 10 10 s3684 = true := by
  have hcenter00 : center s3684 0 false = none := by rfl
  have hcenter01 : center s3684 0 true = none := by rfl
  have hcenter10 : center s3684 1 false = none := by rfl
  have hcenter11 : center s3684 1 true = some s3683 := by rfl
  have hcenter20 : center s3684 2 false = none := by rfl
  have hcenter21 : center s3684 2 true = none := by rfl
  have hpaired00 : paired s3684 false false = none := by rfl
  have hpaired01 : paired s3684 false true = none := by rfl
  have hpaired10 : paired s3684 true false = none := by rfl
  have hpaired11 : paired s3684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3685 : safe 10 12 s3685 = true := by
  have hcenter00 : center s3685 0 false = none := by rfl
  have hcenter01 : center s3685 0 true = some s3608 := by rfl
  have hcenter10 : center s3685 1 false = none := by rfl
  have hcenter11 : center s3685 1 true = some s3664 := by rfl
  have hcenter20 : center s3685 2 false = none := by rfl
  have hcenter21 : center s3685 2 true = none := by rfl
  have hpaired00 : paired s3685 false false = none := by rfl
  have hpaired01 : paired s3685 false true = none := by rfl
  have hpaired10 : paired s3685 true false = some s3674 := by rfl
  have hpaired11 : paired s3685 true true = some s3684 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3608) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3674) (optionAll_some_eq hpaired11 safeNode3684)

theorem safeNode3686 : safe 10 8 s3686 = true := by
  have hcenter00 : center s3686 0 false = none := by rfl
  have hcenter01 : center s3686 0 true = none := by rfl
  have hcenter10 : center s3686 1 false = none := by rfl
  have hcenter11 : center s3686 1 true = none := by rfl
  have hcenter20 : center s3686 2 false = none := by rfl
  have hcenter21 : center s3686 2 true = none := by rfl
  have hpaired00 : paired s3686 false false = none := by rfl
  have hpaired01 : paired s3686 false true = none := by rfl
  have hpaired10 : paired s3686 true false = none := by rfl
  have hpaired11 : paired s3686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3687 : safe 10 8 s3687 = true := by
  have hcenter00 : center s3687 0 false = none := by rfl
  have hcenter01 : center s3687 0 true = none := by rfl
  have hcenter10 : center s3687 1 false = none := by rfl
  have hcenter11 : center s3687 1 true = none := by rfl
  have hcenter20 : center s3687 2 false = none := by rfl
  have hcenter21 : center s3687 2 true = none := by rfl
  have hpaired00 : paired s3687 false false = none := by rfl
  have hpaired01 : paired s3687 false true = none := by rfl
  have hpaired10 : paired s3687 true false = none := by rfl
  have hpaired11 : paired s3687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3688 : safe 10 10 s3688 = true := by
  have hcenter00 : center s3688 0 false = none := by rfl
  have hcenter01 : center s3688 0 true = none := by rfl
  have hcenter10 : center s3688 1 false = none := by rfl
  have hcenter11 : center s3688 1 true = none := by rfl
  have hcenter20 : center s3688 2 false = none := by rfl
  have hcenter21 : center s3688 2 true = none := by rfl
  have hpaired00 : paired s3688 false false = none := by rfl
  have hpaired01 : paired s3688 false true = none := by rfl
  have hpaired10 : paired s3688 true false = some s3686 := by rfl
  have hpaired11 : paired s3688 true true = some s3687 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3686) (optionAll_some_eq hpaired11 safeNode3687)

theorem safeNode3689 : safe 10 8 s3689 = true := by
  have hcenter00 : center s3689 0 false = none := by rfl
  have hcenter01 : center s3689 0 true = none := by rfl
  have hcenter10 : center s3689 1 false = none := by rfl
  have hcenter11 : center s3689 1 true = none := by rfl
  have hcenter20 : center s3689 2 false = none := by rfl
  have hcenter21 : center s3689 2 true = none := by rfl
  have hpaired00 : paired s3689 false false = none := by rfl
  have hpaired01 : paired s3689 false true = none := by rfl
  have hpaired10 : paired s3689 true false = none := by rfl
  have hpaired11 : paired s3689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3690 : safe 10 6 s3690 = true := by
  have hcenter00 : center s3690 0 false = none := by rfl
  have hcenter01 : center s3690 0 true = none := by rfl
  have hcenter10 : center s3690 1 false = none := by rfl
  have hcenter11 : center s3690 1 true = none := by rfl
  have hcenter20 : center s3690 2 false = none := by rfl
  have hcenter21 : center s3690 2 true = none := by rfl
  have hpaired00 : paired s3690 false false = none := by rfl
  have hpaired01 : paired s3690 false true = none := by rfl
  have hpaired10 : paired s3690 true false = none := by rfl
  have hpaired11 : paired s3690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3691 : safe 10 7 s3691 = true := by
  have hcenter00 : center s3691 0 false = none := by rfl
  have hcenter01 : center s3691 0 true = none := by rfl
  have hcenter10 : center s3691 1 false = none := by rfl
  have hcenter11 : center s3691 1 true = none := by rfl
  have hcenter20 : center s3691 2 false = none := by rfl
  have hcenter21 : center s3691 2 true = some s3690 := by rfl
  have hpaired00 : paired s3691 false false = none := by rfl
  have hpaired01 : paired s3691 false true = none := by rfl
  have hpaired10 : paired s3691 true false = none := by rfl
  have hpaired11 : paired s3691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3692 : safe 10 8 s3692 = true := by
  have hcenter00 : center s3692 0 false = none := by rfl
  have hcenter01 : center s3692 0 true = none := by rfl
  have hcenter10 : center s3692 1 false = none := by rfl
  have hcenter11 : center s3692 1 true = some s3691 := by rfl
  have hcenter20 : center s3692 2 false = none := by rfl
  have hcenter21 : center s3692 2 true = none := by rfl
  have hpaired00 : paired s3692 false false = none := by rfl
  have hpaired01 : paired s3692 false true = none := by rfl
  have hpaired10 : paired s3692 true false = none := by rfl
  have hpaired11 : paired s3692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3693 : safe 10 9 s3693 = true := by
  have hcenter00 : center s3693 0 false = some s3689 := by rfl
  have hcenter01 : center s3693 0 true = some s3692 := by rfl
  have hcenter10 : center s3693 1 false = none := by rfl
  have hcenter11 : center s3693 1 true = none := by rfl
  have hcenter20 : center s3693 2 false = none := by rfl
  have hcenter21 : center s3693 2 true = none := by rfl
  have hpaired00 : paired s3693 false false = none := by rfl
  have hpaired01 : paired s3693 false true = none := by rfl
  have hpaired10 : paired s3693 true false = none := by rfl
  have hpaired11 : paired s3693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3689) (optionAll_some_eq hcenter01 safeNode3692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3694 : safe 10 6 s3694 = true := by
  have hcenter00 : center s3694 0 false = none := by rfl
  have hcenter01 : center s3694 0 true = none := by rfl
  have hcenter10 : center s3694 1 false = none := by rfl
  have hcenter11 : center s3694 1 true = none := by rfl
  have hcenter20 : center s3694 2 false = none := by rfl
  have hcenter21 : center s3694 2 true = none := by rfl
  have hpaired00 : paired s3694 false false = none := by rfl
  have hpaired01 : paired s3694 false true = none := by rfl
  have hpaired10 : paired s3694 true false = none := by rfl
  have hpaired11 : paired s3694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3695 : safe 10 7 s3695 = true := by
  have hcenter00 : center s3695 0 false = none := by rfl
  have hcenter01 : center s3695 0 true = none := by rfl
  have hcenter10 : center s3695 1 false = some s3694 := by rfl
  have hcenter11 : center s3695 1 true = none := by rfl
  have hcenter20 : center s3695 2 false = none := by rfl
  have hcenter21 : center s3695 2 true = none := by rfl
  have hpaired00 : paired s3695 false false = none := by rfl
  have hpaired01 : paired s3695 false true = none := by rfl
  have hpaired10 : paired s3695 true false = none := by rfl
  have hpaired11 : paired s3695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3696 : safe 10 8 s3696 = true := by
  have hcenter00 : center s3696 0 false = none := by rfl
  have hcenter01 : center s3696 0 true = some s3695 := by rfl
  have hcenter10 : center s3696 1 false = none := by rfl
  have hcenter11 : center s3696 1 true = none := by rfl
  have hcenter20 : center s3696 2 false = none := by rfl
  have hcenter21 : center s3696 2 true = none := by rfl
  have hpaired00 : paired s3696 false false = none := by rfl
  have hpaired01 : paired s3696 false true = none := by rfl
  have hpaired10 : paired s3696 true false = none := by rfl
  have hpaired11 : paired s3696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3697 : safe 10 6 s3697 = true := by
  have hcenter00 : center s3697 0 false = none := by rfl
  have hcenter01 : center s3697 0 true = none := by rfl
  have hcenter10 : center s3697 1 false = none := by rfl
  have hcenter11 : center s3697 1 true = none := by rfl
  have hcenter20 : center s3697 2 false = none := by rfl
  have hcenter21 : center s3697 2 true = none := by rfl
  have hpaired00 : paired s3697 false false = none := by rfl
  have hpaired01 : paired s3697 false true = none := by rfl
  have hpaired10 : paired s3697 true false = none := by rfl
  have hpaired11 : paired s3697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3698 : safe 10 7 s3698 = true := by
  have hcenter00 : center s3698 0 false = some s3697 := by rfl
  have hcenter01 : center s3698 0 true = none := by rfl
  have hcenter10 : center s3698 1 false = none := by rfl
  have hcenter11 : center s3698 1 true = none := by rfl
  have hcenter20 : center s3698 2 false = none := by rfl
  have hcenter21 : center s3698 2 true = none := by rfl
  have hpaired00 : paired s3698 false false = none := by rfl
  have hpaired01 : paired s3698 false true = none := by rfl
  have hpaired10 : paired s3698 true false = none := by rfl
  have hpaired11 : paired s3698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3699 : safe 10 8 s3699 = true := by
  have hcenter00 : center s3699 0 false = none := by rfl
  have hcenter01 : center s3699 0 true = none := by rfl
  have hcenter10 : center s3699 1 false = none := by rfl
  have hcenter11 : center s3699 1 true = some s3698 := by rfl
  have hcenter20 : center s3699 2 false = none := by rfl
  have hcenter21 : center s3699 2 true = none := by rfl
  have hpaired00 : paired s3699 false false = none := by rfl
  have hpaired01 : paired s3699 false true = none := by rfl
  have hpaired10 : paired s3699 true false = none := by rfl
  have hpaired11 : paired s3699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3700 : safe 10 10 s3700 = true := by
  have hcenter00 : center s3700 0 false = none := by rfl
  have hcenter01 : center s3700 0 true = none := by rfl
  have hcenter10 : center s3700 1 false = none := by rfl
  have hcenter11 : center s3700 1 true = some s3693 := by rfl
  have hcenter20 : center s3700 2 false = none := by rfl
  have hcenter21 : center s3700 2 true = none := by rfl
  have hpaired00 : paired s3700 false false = none := by rfl
  have hpaired01 : paired s3700 false true = none := by rfl
  have hpaired10 : paired s3700 true false = some s3696 := by rfl
  have hpaired11 : paired s3700 true true = some s3699 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3696) (optionAll_some_eq hpaired11 safeNode3699)

theorem safeNode3701 : safe 10 11 s3701 = true := by
  have hcenter00 : center s3701 0 false = none := by rfl
  have hcenter01 : center s3701 0 true = none := by rfl
  have hcenter10 : center s3701 1 false = none := by rfl
  have hcenter11 : center s3701 1 true = none := by rfl
  have hcenter20 : center s3701 2 false = some s3688 := by rfl
  have hcenter21 : center s3701 2 true = some s3700 := by rfl
  have hpaired00 : paired s3701 false false = none := by rfl
  have hpaired01 : paired s3701 false true = none := by rfl
  have hpaired10 : paired s3701 true false = none := by rfl
  have hpaired11 : paired s3701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3688) (optionAll_some_eq hcenter21 safeNode3700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3702 : safe 10 8 s3702 = true := by
  have hcenter00 : center s3702 0 false = none := by rfl
  have hcenter01 : center s3702 0 true = none := by rfl
  have hcenter10 : center s3702 1 false = none := by rfl
  have hcenter11 : center s3702 1 true = none := by rfl
  have hcenter20 : center s3702 2 false = none := by rfl
  have hcenter21 : center s3702 2 true = none := by rfl
  have hpaired00 : paired s3702 false false = none := by rfl
  have hpaired01 : paired s3702 false true = none := by rfl
  have hpaired10 : paired s3702 true false = none := by rfl
  have hpaired11 : paired s3702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3703 : safe 10 8 s3703 = true := by
  have hcenter00 : center s3703 0 false = none := by rfl
  have hcenter01 : center s3703 0 true = none := by rfl
  have hcenter10 : center s3703 1 false = none := by rfl
  have hcenter11 : center s3703 1 true = none := by rfl
  have hcenter20 : center s3703 2 false = none := by rfl
  have hcenter21 : center s3703 2 true = none := by rfl
  have hpaired00 : paired s3703 false false = none := by rfl
  have hpaired01 : paired s3703 false true = none := by rfl
  have hpaired10 : paired s3703 true false = none := by rfl
  have hpaired11 : paired s3703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3704 : safe 10 10 s3704 = true := by
  have hcenter00 : center s3704 0 false = none := by rfl
  have hcenter01 : center s3704 0 true = none := by rfl
  have hcenter10 : center s3704 1 false = none := by rfl
  have hcenter11 : center s3704 1 true = none := by rfl
  have hcenter20 : center s3704 2 false = none := by rfl
  have hcenter21 : center s3704 2 true = none := by rfl
  have hpaired00 : paired s3704 false false = none := by rfl
  have hpaired01 : paired s3704 false true = none := by rfl
  have hpaired10 : paired s3704 true false = some s3702 := by rfl
  have hpaired11 : paired s3704 true true = some s3703 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3702) (optionAll_some_eq hpaired11 safeNode3703)

theorem safeNode3705 : safe 10 8 s3705 = true := by
  have hcenter00 : center s3705 0 false = none := by rfl
  have hcenter01 : center s3705 0 true = none := by rfl
  have hcenter10 : center s3705 1 false = none := by rfl
  have hcenter11 : center s3705 1 true = none := by rfl
  have hcenter20 : center s3705 2 false = none := by rfl
  have hcenter21 : center s3705 2 true = none := by rfl
  have hpaired00 : paired s3705 false false = none := by rfl
  have hpaired01 : paired s3705 false true = none := by rfl
  have hpaired10 : paired s3705 true false = none := by rfl
  have hpaired11 : paired s3705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3706 : safe 10 6 s3706 = true := by
  have hcenter00 : center s3706 0 false = none := by rfl
  have hcenter01 : center s3706 0 true = none := by rfl
  have hcenter10 : center s3706 1 false = none := by rfl
  have hcenter11 : center s3706 1 true = none := by rfl
  have hcenter20 : center s3706 2 false = none := by rfl
  have hcenter21 : center s3706 2 true = none := by rfl
  have hpaired00 : paired s3706 false false = none := by rfl
  have hpaired01 : paired s3706 false true = none := by rfl
  have hpaired10 : paired s3706 true false = none := by rfl
  have hpaired11 : paired s3706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3707 : safe 10 7 s3707 = true := by
  have hcenter00 : center s3707 0 false = none := by rfl
  have hcenter01 : center s3707 0 true = some s3706 := by rfl
  have hcenter10 : center s3707 1 false = none := by rfl
  have hcenter11 : center s3707 1 true = none := by rfl
  have hcenter20 : center s3707 2 false = none := by rfl
  have hcenter21 : center s3707 2 true = none := by rfl
  have hpaired00 : paired s3707 false false = none := by rfl
  have hpaired01 : paired s3707 false true = none := by rfl
  have hpaired10 : paired s3707 true false = none := by rfl
  have hpaired11 : paired s3707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3708 : safe 10 8 s3708 = true := by
  have hcenter00 : center s3708 0 false = none := by rfl
  have hcenter01 : center s3708 0 true = none := by rfl
  have hcenter10 : center s3708 1 false = none := by rfl
  have hcenter11 : center s3708 1 true = some s3707 := by rfl
  have hcenter20 : center s3708 2 false = none := by rfl
  have hcenter21 : center s3708 2 true = none := by rfl
  have hpaired00 : paired s3708 false false = none := by rfl
  have hpaired01 : paired s3708 false true = none := by rfl
  have hpaired10 : paired s3708 true false = none := by rfl
  have hpaired11 : paired s3708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3709 : safe 10 9 s3709 = true := by
  have hcenter00 : center s3709 0 false = none := by rfl
  have hcenter01 : center s3709 0 true = none := by rfl
  have hcenter10 : center s3709 1 false = none := by rfl
  have hcenter11 : center s3709 1 true = none := by rfl
  have hcenter20 : center s3709 2 false = some s3705 := by rfl
  have hcenter21 : center s3709 2 true = some s3708 := by rfl
  have hpaired00 : paired s3709 false false = none := by rfl
  have hpaired01 : paired s3709 false true = none := by rfl
  have hpaired10 : paired s3709 true false = none := by rfl
  have hpaired11 : paired s3709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3705) (optionAll_some_eq hcenter21 safeNode3708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3710 : safe 10 6 s3710 = true := by
  have hcenter00 : center s3710 0 false = none := by rfl
  have hcenter01 : center s3710 0 true = none := by rfl
  have hcenter10 : center s3710 1 false = none := by rfl
  have hcenter11 : center s3710 1 true = none := by rfl
  have hcenter20 : center s3710 2 false = none := by rfl
  have hcenter21 : center s3710 2 true = none := by rfl
  have hpaired00 : paired s3710 false false = none := by rfl
  have hpaired01 : paired s3710 false true = none := by rfl
  have hpaired10 : paired s3710 true false = none := by rfl
  have hpaired11 : paired s3710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3711 : safe 10 7 s3711 = true := by
  have hcenter00 : center s3711 0 false = none := by rfl
  have hcenter01 : center s3711 0 true = none := by rfl
  have hcenter10 : center s3711 1 false = none := by rfl
  have hcenter11 : center s3711 1 true = some s3710 := by rfl
  have hcenter20 : center s3711 2 false = none := by rfl
  have hcenter21 : center s3711 2 true = none := by rfl
  have hpaired00 : paired s3711 false false = none := by rfl
  have hpaired01 : paired s3711 false true = none := by rfl
  have hpaired10 : paired s3711 true false = none := by rfl
  have hpaired11 : paired s3711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3712 : safe 10 8 s3712 = true := by
  have hcenter00 : center s3712 0 false = none := by rfl
  have hcenter01 : center s3712 0 true = none := by rfl
  have hcenter10 : center s3712 1 false = none := by rfl
  have hcenter11 : center s3712 1 true = none := by rfl
  have hcenter20 : center s3712 2 false = some s3711 := by rfl
  have hcenter21 : center s3712 2 true = none := by rfl
  have hpaired00 : paired s3712 false false = none := by rfl
  have hpaired01 : paired s3712 false true = none := by rfl
  have hpaired10 : paired s3712 true false = none := by rfl
  have hpaired11 : paired s3712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3713 : safe 10 6 s3713 = true := by
  have hcenter00 : center s3713 0 false = none := by rfl
  have hcenter01 : center s3713 0 true = none := by rfl
  have hcenter10 : center s3713 1 false = none := by rfl
  have hcenter11 : center s3713 1 true = none := by rfl
  have hcenter20 : center s3713 2 false = none := by rfl
  have hcenter21 : center s3713 2 true = none := by rfl
  have hpaired00 : paired s3713 false false = none := by rfl
  have hpaired01 : paired s3713 false true = none := by rfl
  have hpaired10 : paired s3713 true false = none := by rfl
  have hpaired11 : paired s3713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3714 : safe 10 7 s3714 = true := by
  have hcenter00 : center s3714 0 false = none := by rfl
  have hcenter01 : center s3714 0 true = none := by rfl
  have hcenter10 : center s3714 1 false = none := by rfl
  have hcenter11 : center s3714 1 true = none := by rfl
  have hcenter20 : center s3714 2 false = none := by rfl
  have hcenter21 : center s3714 2 true = some s3713 := by rfl
  have hpaired00 : paired s3714 false false = none := by rfl
  have hpaired01 : paired s3714 false true = none := by rfl
  have hpaired10 : paired s3714 true false = none := by rfl
  have hpaired11 : paired s3714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3715 : safe 10 8 s3715 = true := by
  have hcenter00 : center s3715 0 false = none := by rfl
  have hcenter01 : center s3715 0 true = none := by rfl
  have hcenter10 : center s3715 1 false = some s3714 := by rfl
  have hcenter11 : center s3715 1 true = none := by rfl
  have hcenter20 : center s3715 2 false = none := by rfl
  have hcenter21 : center s3715 2 true = none := by rfl
  have hpaired00 : paired s3715 false false = none := by rfl
  have hpaired01 : paired s3715 false true = none := by rfl
  have hpaired10 : paired s3715 true false = none := by rfl
  have hpaired11 : paired s3715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3716 : safe 10 10 s3716 = true := by
  have hcenter00 : center s3716 0 false = none := by rfl
  have hcenter01 : center s3716 0 true = none := by rfl
  have hcenter10 : center s3716 1 false = none := by rfl
  have hcenter11 : center s3716 1 true = some s3709 := by rfl
  have hcenter20 : center s3716 2 false = none := by rfl
  have hcenter21 : center s3716 2 true = none := by rfl
  have hpaired00 : paired s3716 false false = none := by rfl
  have hpaired01 : paired s3716 false true = none := by rfl
  have hpaired10 : paired s3716 true false = some s3712 := by rfl
  have hpaired11 : paired s3716 true true = some s3715 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3712) (optionAll_some_eq hpaired11 safeNode3715)

theorem safeNode3717 : safe 10 11 s3717 = true := by
  have hcenter00 : center s3717 0 false = some s3704 := by rfl
  have hcenter01 : center s3717 0 true = some s3716 := by rfl
  have hcenter10 : center s3717 1 false = none := by rfl
  have hcenter11 : center s3717 1 true = none := by rfl
  have hcenter20 : center s3717 2 false = none := by rfl
  have hcenter21 : center s3717 2 true = none := by rfl
  have hpaired00 : paired s3717 false false = none := by rfl
  have hpaired01 : paired s3717 false true = none := by rfl
  have hpaired10 : paired s3717 true false = none := by rfl
  have hpaired11 : paired s3717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3704) (optionAll_some_eq hcenter01 safeNode3716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3718 : safe 10 13 s3718 = true := by
  have hcenter00 : center s3718 0 false = none := by rfl
  have hcenter01 : center s3718 0 true = some s3415 := by rfl
  have hcenter10 : center s3718 1 false = none := by rfl
  have hcenter11 : center s3718 1 true = none := by rfl
  have hcenter20 : center s3718 2 false = some s3560 := by rfl
  have hcenter21 : center s3718 2 true = some s3685 := by rfl
  have hpaired00 : paired s3718 false false = none := by rfl
  have hpaired01 : paired s3718 false true = none := by rfl
  have hpaired10 : paired s3718 true false = some s3701 := by rfl
  have hpaired11 : paired s3718 true true = some s3717 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3560) (optionAll_some_eq hcenter21 safeNode3685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3701) (optionAll_some_eq hpaired11 safeNode3717)

theorem safeNode3719 : safe 10 5 s3719 = true := by
  have hcenter00 : center s3719 0 false = none := by rfl
  have hcenter01 : center s3719 0 true = none := by rfl
  have hcenter10 : center s3719 1 false = none := by rfl
  have hcenter11 : center s3719 1 true = none := by rfl
  have hcenter20 : center s3719 2 false = none := by rfl
  have hcenter21 : center s3719 2 true = none := by rfl
  have hpaired00 : paired s3719 false false = none := by rfl
  have hpaired01 : paired s3719 false true = none := by rfl
  have hpaired10 : paired s3719 true false = none := by rfl
  have hpaired11 : paired s3719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3720 : safe 10 6 s3720 = true := by
  have hcenter00 : center s3720 0 false = none := by rfl
  have hcenter01 : center s3720 0 true = none := by rfl
  have hcenter10 : center s3720 1 false = none := by rfl
  have hcenter11 : center s3720 1 true = none := by rfl
  have hcenter20 : center s3720 2 false = some s3719 := by rfl
  have hcenter21 : center s3720 2 true = none := by rfl
  have hpaired00 : paired s3720 false false = none := by rfl
  have hpaired01 : paired s3720 false true = none := by rfl
  have hpaired10 : paired s3720 true false = none := by rfl
  have hpaired11 : paired s3720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3721 : safe 10 6 s3721 = true := by
  have hcenter00 : center s3721 0 false = none := by rfl
  have hcenter01 : center s3721 0 true = none := by rfl
  have hcenter10 : center s3721 1 false = none := by rfl
  have hcenter11 : center s3721 1 true = none := by rfl
  have hcenter20 : center s3721 2 false = none := by rfl
  have hcenter21 : center s3721 2 true = none := by rfl
  have hpaired00 : paired s3721 false false = none := by rfl
  have hpaired01 : paired s3721 false true = none := by rfl
  have hpaired10 : paired s3721 true false = none := by rfl
  have hpaired11 : paired s3721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3722 : safe 10 7 s3722 = true := by
  have hcenter00 : center s3722 0 false = none := by rfl
  have hcenter01 : center s3722 0 true = none := by rfl
  have hcenter10 : center s3722 1 false = some s3720 := by rfl
  have hcenter11 : center s3722 1 true = some s3721 := by rfl
  have hcenter20 : center s3722 2 false = none := by rfl
  have hcenter21 : center s3722 2 true = none := by rfl
  have hpaired00 : paired s3722 false false = none := by rfl
  have hpaired01 : paired s3722 false true = none := by rfl
  have hpaired10 : paired s3722 true false = none := by rfl
  have hpaired11 : paired s3722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3720) (optionAll_some_eq hcenter11 safeNode3721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3723 : safe 10 8 s3723 = true := by
  have hcenter00 : center s3723 0 false = none := by rfl
  have hcenter01 : center s3723 0 true = some s3722 := by rfl
  have hcenter10 : center s3723 1 false = none := by rfl
  have hcenter11 : center s3723 1 true = none := by rfl
  have hcenter20 : center s3723 2 false = none := by rfl
  have hcenter21 : center s3723 2 true = none := by rfl
  have hpaired00 : paired s3723 false false = none := by rfl
  have hpaired01 : paired s3723 false true = none := by rfl
  have hpaired10 : paired s3723 true false = none := by rfl
  have hpaired11 : paired s3723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3724 : safe 10 9 s3724 = true := by
  have hcenter00 : center s3724 0 false = none := by rfl
  have hcenter01 : center s3724 0 true = none := by rfl
  have hcenter10 : center s3724 1 false = none := by rfl
  have hcenter11 : center s3724 1 true = none := by rfl
  have hcenter20 : center s3724 2 false = none := by rfl
  have hcenter21 : center s3724 2 true = some s3723 := by rfl
  have hpaired00 : paired s3724 false false = none := by rfl
  have hpaired01 : paired s3724 false true = none := by rfl
  have hpaired10 : paired s3724 true false = none := by rfl
  have hpaired11 : paired s3724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3725 : safe 10 6 s3725 = true := by
  have hcenter00 : center s3725 0 false = none := by rfl
  have hcenter01 : center s3725 0 true = none := by rfl
  have hcenter10 : center s3725 1 false = none := by rfl
  have hcenter11 : center s3725 1 true = none := by rfl
  have hcenter20 : center s3725 2 false = none := by rfl
  have hcenter21 : center s3725 2 true = none := by rfl
  have hpaired00 : paired s3725 false false = none := by rfl
  have hpaired01 : paired s3725 false true = none := by rfl
  have hpaired10 : paired s3725 true false = none := by rfl
  have hpaired11 : paired s3725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3726 : safe 10 7 s3726 = true := by
  have hcenter00 : center s3726 0 false = none := by rfl
  have hcenter01 : center s3726 0 true = none := by rfl
  have hcenter10 : center s3726 1 false = none := by rfl
  have hcenter11 : center s3726 1 true = none := by rfl
  have hcenter20 : center s3726 2 false = none := by rfl
  have hcenter21 : center s3726 2 true = some s3725 := by rfl
  have hpaired00 : paired s3726 false false = none := by rfl
  have hpaired01 : paired s3726 false true = none := by rfl
  have hpaired10 : paired s3726 true false = none := by rfl
  have hpaired11 : paired s3726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3727 : safe 10 6 s3727 = true := by
  have hcenter00 : center s3727 0 false = none := by rfl
  have hcenter01 : center s3727 0 true = none := by rfl
  have hcenter10 : center s3727 1 false = none := by rfl
  have hcenter11 : center s3727 1 true = none := by rfl
  have hcenter20 : center s3727 2 false = none := by rfl
  have hcenter21 : center s3727 2 true = none := by rfl
  have hpaired00 : paired s3727 false false = none := by rfl
  have hpaired01 : paired s3727 false true = none := by rfl
  have hpaired10 : paired s3727 true false = none := by rfl
  have hpaired11 : paired s3727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3728 : safe 10 7 s3728 = true := by
  have hcenter00 : center s3728 0 false = none := by rfl
  have hcenter01 : center s3728 0 true = none := by rfl
  have hcenter10 : center s3728 1 false = none := by rfl
  have hcenter11 : center s3728 1 true = none := by rfl
  have hcenter20 : center s3728 2 false = none := by rfl
  have hcenter21 : center s3728 2 true = some s3727 := by rfl
  have hpaired00 : paired s3728 false false = none := by rfl
  have hpaired01 : paired s3728 false true = none := by rfl
  have hpaired10 : paired s3728 true false = none := by rfl
  have hpaired11 : paired s3728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3729 : safe 10 8 s3729 = true := by
  have hcenter00 : center s3729 0 false = none := by rfl
  have hcenter01 : center s3729 0 true = some s3726 := by rfl
  have hcenter10 : center s3729 1 false = none := by rfl
  have hcenter11 : center s3729 1 true = some s3728 := by rfl
  have hcenter20 : center s3729 2 false = none := by rfl
  have hcenter21 : center s3729 2 true = none := by rfl
  have hpaired00 : paired s3729 false false = none := by rfl
  have hpaired01 : paired s3729 false true = none := by rfl
  have hpaired10 : paired s3729 true false = none := by rfl
  have hpaired11 : paired s3729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3726) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3730 : safe 10 6 s3730 = true := by
  have hcenter00 : center s3730 0 false = none := by rfl
  have hcenter01 : center s3730 0 true = none := by rfl
  have hcenter10 : center s3730 1 false = none := by rfl
  have hcenter11 : center s3730 1 true = none := by rfl
  have hcenter20 : center s3730 2 false = none := by rfl
  have hcenter21 : center s3730 2 true = none := by rfl
  have hpaired00 : paired s3730 false false = none := by rfl
  have hpaired01 : paired s3730 false true = none := by rfl
  have hpaired10 : paired s3730 true false = none := by rfl
  have hpaired11 : paired s3730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3731 : safe 10 7 s3731 = true := by
  have hcenter00 : center s3731 0 false = some s3730 := by rfl
  have hcenter01 : center s3731 0 true = none := by rfl
  have hcenter10 : center s3731 1 false = none := by rfl
  have hcenter11 : center s3731 1 true = none := by rfl
  have hcenter20 : center s3731 2 false = none := by rfl
  have hcenter21 : center s3731 2 true = none := by rfl
  have hpaired00 : paired s3731 false false = none := by rfl
  have hpaired01 : paired s3731 false true = none := by rfl
  have hpaired10 : paired s3731 true false = none := by rfl
  have hpaired11 : paired s3731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3732 : safe 10 6 s3732 = true := by
  have hcenter00 : center s3732 0 false = none := by rfl
  have hcenter01 : center s3732 0 true = none := by rfl
  have hcenter10 : center s3732 1 false = none := by rfl
  have hcenter11 : center s3732 1 true = none := by rfl
  have hcenter20 : center s3732 2 false = none := by rfl
  have hcenter21 : center s3732 2 true = none := by rfl
  have hpaired00 : paired s3732 false false = none := by rfl
  have hpaired01 : paired s3732 false true = none := by rfl
  have hpaired10 : paired s3732 true false = none := by rfl
  have hpaired11 : paired s3732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3733 : safe 10 7 s3733 = true := by
  have hcenter00 : center s3733 0 false = none := by rfl
  have hcenter01 : center s3733 0 true = none := by rfl
  have hcenter10 : center s3733 1 false = none := by rfl
  have hcenter11 : center s3733 1 true = none := by rfl
  have hcenter20 : center s3733 2 false = some s3732 := by rfl
  have hcenter21 : center s3733 2 true = none := by rfl
  have hpaired00 : paired s3733 false false = none := by rfl
  have hpaired01 : paired s3733 false true = none := by rfl
  have hpaired10 : paired s3733 true false = none := by rfl
  have hpaired11 : paired s3733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3734 : safe 10 9 s3734 = true := by
  have hcenter00 : center s3734 0 false = none := by rfl
  have hcenter01 : center s3734 0 true = none := by rfl
  have hcenter10 : center s3734 1 false = none := by rfl
  have hcenter11 : center s3734 1 true = none := by rfl
  have hcenter20 : center s3734 2 false = none := by rfl
  have hcenter21 : center s3734 2 true = some s3729 := by rfl
  have hpaired00 : paired s3734 false false = none := by rfl
  have hpaired01 : paired s3734 false true = none := by rfl
  have hpaired10 : paired s3734 true false = some s3731 := by rfl
  have hpaired11 : paired s3734 true true = some s3733 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3731) (optionAll_some_eq hpaired11 safeNode3733)

theorem safeNode3735 : safe 10 7 s3735 = true := by
  have hcenter00 : center s3735 0 false = none := by rfl
  have hcenter01 : center s3735 0 true = none := by rfl
  have hcenter10 : center s3735 1 false = none := by rfl
  have hcenter11 : center s3735 1 true = none := by rfl
  have hcenter20 : center s3735 2 false = none := by rfl
  have hcenter21 : center s3735 2 true = none := by rfl
  have hpaired00 : paired s3735 false false = none := by rfl
  have hpaired01 : paired s3735 false true = none := by rfl
  have hpaired10 : paired s3735 true false = none := by rfl
  have hpaired11 : paired s3735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3736 : safe 10 7 s3736 = true := by
  have hcenter00 : center s3736 0 false = none := by rfl
  have hcenter01 : center s3736 0 true = none := by rfl
  have hcenter10 : center s3736 1 false = none := by rfl
  have hcenter11 : center s3736 1 true = none := by rfl
  have hcenter20 : center s3736 2 false = none := by rfl
  have hcenter21 : center s3736 2 true = none := by rfl
  have hpaired00 : paired s3736 false false = none := by rfl
  have hpaired01 : paired s3736 false true = none := by rfl
  have hpaired10 : paired s3736 true false = none := by rfl
  have hpaired11 : paired s3736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3737 : safe 10 9 s3737 = true := by
  have hcenter00 : center s3737 0 false = none := by rfl
  have hcenter01 : center s3737 0 true = none := by rfl
  have hcenter10 : center s3737 1 false = none := by rfl
  have hcenter11 : center s3737 1 true = none := by rfl
  have hcenter20 : center s3737 2 false = none := by rfl
  have hcenter21 : center s3737 2 true = none := by rfl
  have hpaired00 : paired s3737 false false = none := by rfl
  have hpaired01 : paired s3737 false true = none := by rfl
  have hpaired10 : paired s3737 true false = some s3735 := by rfl
  have hpaired11 : paired s3737 true true = some s3736 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3735) (optionAll_some_eq hpaired11 safeNode3736)

theorem safeNode3738 : safe 10 10 s3738 = true := by
  have hcenter00 : center s3738 0 false = none := by rfl
  have hcenter01 : center s3738 0 true = some s3724 := by rfl
  have hcenter10 : center s3738 1 false = some s3734 := by rfl
  have hcenter11 : center s3738 1 true = some s3737 := by rfl
  have hcenter20 : center s3738 2 false = none := by rfl
  have hcenter21 : center s3738 2 true = none := by rfl
  have hpaired00 : paired s3738 false false = none := by rfl
  have hpaired01 : paired s3738 false true = none := by rfl
  have hpaired10 : paired s3738 true false = none := by rfl
  have hpaired11 : paired s3738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3724) (optionAll_some_eq hcenter10 safeNode3734) (optionAll_some_eq hcenter11 safeNode3737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3739 : safe 10 5 s3739 = true := by
  have hcenter00 : center s3739 0 false = none := by rfl
  have hcenter01 : center s3739 0 true = none := by rfl
  have hcenter10 : center s3739 1 false = none := by rfl
  have hcenter11 : center s3739 1 true = none := by rfl
  have hcenter20 : center s3739 2 false = none := by rfl
  have hcenter21 : center s3739 2 true = none := by rfl
  have hpaired00 : paired s3739 false false = none := by rfl
  have hpaired01 : paired s3739 false true = none := by rfl
  have hpaired10 : paired s3739 true false = none := by rfl
  have hpaired11 : paired s3739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3740 : safe 10 6 s3740 = true := by
  have hcenter00 : center s3740 0 false = none := by rfl
  have hcenter01 : center s3740 0 true = none := by rfl
  have hcenter10 : center s3740 1 false = none := by rfl
  have hcenter11 : center s3740 1 true = some s3739 := by rfl
  have hcenter20 : center s3740 2 false = none := by rfl
  have hcenter21 : center s3740 2 true = none := by rfl
  have hpaired00 : paired s3740 false false = none := by rfl
  have hpaired01 : paired s3740 false true = none := by rfl
  have hpaired10 : paired s3740 true false = none := by rfl
  have hpaired11 : paired s3740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3741 : safe 10 6 s3741 = true := by
  have hcenter00 : center s3741 0 false = none := by rfl
  have hcenter01 : center s3741 0 true = none := by rfl
  have hcenter10 : center s3741 1 false = none := by rfl
  have hcenter11 : center s3741 1 true = none := by rfl
  have hcenter20 : center s3741 2 false = none := by rfl
  have hcenter21 : center s3741 2 true = none := by rfl
  have hpaired00 : paired s3741 false false = none := by rfl
  have hpaired01 : paired s3741 false true = none := by rfl
  have hpaired10 : paired s3741 true false = none := by rfl
  have hpaired11 : paired s3741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3742 : safe 10 7 s3742 = true := by
  have hcenter00 : center s3742 0 false = none := by rfl
  have hcenter01 : center s3742 0 true = some s3740 := by rfl
  have hcenter10 : center s3742 1 false = none := by rfl
  have hcenter11 : center s3742 1 true = none := by rfl
  have hcenter20 : center s3742 2 false = some s3741 := by rfl
  have hcenter21 : center s3742 2 true = none := by rfl
  have hpaired00 : paired s3742 false false = none := by rfl
  have hpaired01 : paired s3742 false true = none := by rfl
  have hpaired10 : paired s3742 true false = none := by rfl
  have hpaired11 : paired s3742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3743 : safe 10 5 s3743 = true := by
  have hcenter00 : center s3743 0 false = none := by rfl
  have hcenter01 : center s3743 0 true = none := by rfl
  have hcenter10 : center s3743 1 false = none := by rfl
  have hcenter11 : center s3743 1 true = none := by rfl
  have hcenter20 : center s3743 2 false = none := by rfl
  have hcenter21 : center s3743 2 true = none := by rfl
  have hpaired00 : paired s3743 false false = none := by rfl
  have hpaired01 : paired s3743 false true = none := by rfl
  have hpaired10 : paired s3743 true false = none := by rfl
  have hpaired11 : paired s3743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3744 : safe 10 6 s3744 = true := by
  have hcenter00 : center s3744 0 false = none := by rfl
  have hcenter01 : center s3744 0 true = some s3743 := by rfl
  have hcenter10 : center s3744 1 false = none := by rfl
  have hcenter11 : center s3744 1 true = none := by rfl
  have hcenter20 : center s3744 2 false = none := by rfl
  have hcenter21 : center s3744 2 true = none := by rfl
  have hpaired00 : paired s3744 false false = none := by rfl
  have hpaired01 : paired s3744 false true = none := by rfl
  have hpaired10 : paired s3744 true false = none := by rfl
  have hpaired11 : paired s3744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3745 : safe 10 5 s3745 = true := by
  have hcenter00 : center s3745 0 false = none := by rfl
  have hcenter01 : center s3745 0 true = none := by rfl
  have hcenter10 : center s3745 1 false = none := by rfl
  have hcenter11 : center s3745 1 true = none := by rfl
  have hcenter20 : center s3745 2 false = none := by rfl
  have hcenter21 : center s3745 2 true = none := by rfl
  have hpaired00 : paired s3745 false false = none := by rfl
  have hpaired01 : paired s3745 false true = none := by rfl
  have hpaired10 : paired s3745 true false = none := by rfl
  have hpaired11 : paired s3745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3746 : safe 10 6 s3746 = true := by
  have hcenter00 : center s3746 0 false = none := by rfl
  have hcenter01 : center s3746 0 true = none := by rfl
  have hcenter10 : center s3746 1 false = none := by rfl
  have hcenter11 : center s3746 1 true = some s3745 := by rfl
  have hcenter20 : center s3746 2 false = none := by rfl
  have hcenter21 : center s3746 2 true = none := by rfl
  have hpaired00 : paired s3746 false false = none := by rfl
  have hpaired01 : paired s3746 false true = none := by rfl
  have hpaired10 : paired s3746 true false = none := by rfl
  have hpaired11 : paired s3746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3747 : safe 10 8 s3747 = true := by
  have hcenter00 : center s3747 0 false = none := by rfl
  have hcenter01 : center s3747 0 true = none := by rfl
  have hcenter10 : center s3747 1 false = some s3742 := by rfl
  have hcenter11 : center s3747 1 true = none := by rfl
  have hcenter20 : center s3747 2 false = none := by rfl
  have hcenter21 : center s3747 2 true = none := by rfl
  have hpaired00 : paired s3747 false false = some s3744 := by rfl
  have hpaired01 : paired s3747 false true = some s3746 := by rfl
  have hpaired10 : paired s3747 true false = none := by rfl
  have hpaired11 : paired s3747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3742) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3744) (optionAll_some_eq hpaired01 safeNode3746) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3748 : safe 10 9 s3748 = true := by
  have hcenter00 : center s3748 0 false = none := by rfl
  have hcenter01 : center s3748 0 true = none := by rfl
  have hcenter10 : center s3748 1 false = none := by rfl
  have hcenter11 : center s3748 1 true = none := by rfl
  have hcenter20 : center s3748 2 false = none := by rfl
  have hcenter21 : center s3748 2 true = some s3747 := by rfl
  have hpaired00 : paired s3748 false false = none := by rfl
  have hpaired01 : paired s3748 false true = none := by rfl
  have hpaired10 : paired s3748 true false = none := by rfl
  have hpaired11 : paired s3748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3749 : safe 10 5 s3749 = true := by
  have hcenter00 : center s3749 0 false = none := by rfl
  have hcenter01 : center s3749 0 true = none := by rfl
  have hcenter10 : center s3749 1 false = none := by rfl
  have hcenter11 : center s3749 1 true = none := by rfl
  have hcenter20 : center s3749 2 false = none := by rfl
  have hcenter21 : center s3749 2 true = none := by rfl
  have hpaired00 : paired s3749 false false = none := by rfl
  have hpaired01 : paired s3749 false true = none := by rfl
  have hpaired10 : paired s3749 true false = none := by rfl
  have hpaired11 : paired s3749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3750 : safe 10 6 s3750 = true := by
  have hcenter00 : center s3750 0 false = none := by rfl
  have hcenter01 : center s3750 0 true = none := by rfl
  have hcenter10 : center s3750 1 false = none := by rfl
  have hcenter11 : center s3750 1 true = none := by rfl
  have hcenter20 : center s3750 2 false = none := by rfl
  have hcenter21 : center s3750 2 true = some s3749 := by rfl
  have hpaired00 : paired s3750 false false = none := by rfl
  have hpaired01 : paired s3750 false true = none := by rfl
  have hpaired10 : paired s3750 true false = none := by rfl
  have hpaired11 : paired s3750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3751 : safe 10 6 s3751 = true := by
  have hcenter00 : center s3751 0 false = none := by rfl
  have hcenter01 : center s3751 0 true = none := by rfl
  have hcenter10 : center s3751 1 false = none := by rfl
  have hcenter11 : center s3751 1 true = none := by rfl
  have hcenter20 : center s3751 2 false = none := by rfl
  have hcenter21 : center s3751 2 true = none := by rfl
  have hpaired00 : paired s3751 false false = none := by rfl
  have hpaired01 : paired s3751 false true = none := by rfl
  have hpaired10 : paired s3751 true false = none := by rfl
  have hpaired11 : paired s3751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3752 : safe 10 7 s3752 = true := by
  have hcenter00 : center s3752 0 false = none := by rfl
  have hcenter01 : center s3752 0 true = some s3750 := by rfl
  have hcenter10 : center s3752 1 false = some s3751 := by rfl
  have hcenter11 : center s3752 1 true = none := by rfl
  have hcenter20 : center s3752 2 false = none := by rfl
  have hcenter21 : center s3752 2 true = none := by rfl
  have hpaired00 : paired s3752 false false = none := by rfl
  have hpaired01 : paired s3752 false true = none := by rfl
  have hpaired10 : paired s3752 true false = none := by rfl
  have hpaired11 : paired s3752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3750) (optionAll_some_eq hcenter10 safeNode3751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3753 : safe 10 5 s3753 = true := by
  have hcenter00 : center s3753 0 false = none := by rfl
  have hcenter01 : center s3753 0 true = none := by rfl
  have hcenter10 : center s3753 1 false = none := by rfl
  have hcenter11 : center s3753 1 true = none := by rfl
  have hcenter20 : center s3753 2 false = none := by rfl
  have hcenter21 : center s3753 2 true = none := by rfl
  have hpaired00 : paired s3753 false false = none := by rfl
  have hpaired01 : paired s3753 false true = none := by rfl
  have hpaired10 : paired s3753 true false = none := by rfl
  have hpaired11 : paired s3753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3754 : safe 10 6 s3754 = true := by
  have hcenter00 : center s3754 0 false = none := by rfl
  have hcenter01 : center s3754 0 true = none := by rfl
  have hcenter10 : center s3754 1 false = none := by rfl
  have hcenter11 : center s3754 1 true = none := by rfl
  have hcenter20 : center s3754 2 false = some s3753 := by rfl
  have hcenter21 : center s3754 2 true = none := by rfl
  have hpaired00 : paired s3754 false false = none := by rfl
  have hpaired01 : paired s3754 false true = none := by rfl
  have hpaired10 : paired s3754 true false = none := by rfl
  have hpaired11 : paired s3754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3755 : safe 10 5 s3755 = true := by
  have hcenter00 : center s3755 0 false = none := by rfl
  have hcenter01 : center s3755 0 true = none := by rfl
  have hcenter10 : center s3755 1 false = none := by rfl
  have hcenter11 : center s3755 1 true = none := by rfl
  have hcenter20 : center s3755 2 false = none := by rfl
  have hcenter21 : center s3755 2 true = none := by rfl
  have hpaired00 : paired s3755 false false = none := by rfl
  have hpaired01 : paired s3755 false true = none := by rfl
  have hpaired10 : paired s3755 true false = none := by rfl
  have hpaired11 : paired s3755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3756 : safe 10 6 s3756 = true := by
  have hcenter00 : center s3756 0 false = some s3755 := by rfl
  have hcenter01 : center s3756 0 true = none := by rfl
  have hcenter10 : center s3756 1 false = none := by rfl
  have hcenter11 : center s3756 1 true = none := by rfl
  have hcenter20 : center s3756 2 false = none := by rfl
  have hcenter21 : center s3756 2 true = none := by rfl
  have hpaired00 : paired s3756 false false = none := by rfl
  have hpaired01 : paired s3756 false true = none := by rfl
  have hpaired10 : paired s3756 true false = none := by rfl
  have hpaired11 : paired s3756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3757 : safe 10 8 s3757 = true := by
  have hcenter00 : center s3757 0 false = none := by rfl
  have hcenter01 : center s3757 0 true = none := by rfl
  have hcenter10 : center s3757 1 false = none := by rfl
  have hcenter11 : center s3757 1 true = none := by rfl
  have hcenter20 : center s3757 2 false = some s3752 := by rfl
  have hcenter21 : center s3757 2 true = none := by rfl
  have hpaired00 : paired s3757 false false = some s3754 := by rfl
  have hpaired01 : paired s3757 false true = some s3756 := by rfl
  have hpaired10 : paired s3757 true false = none := by rfl
  have hpaired11 : paired s3757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3752) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3754) (optionAll_some_eq hpaired01 safeNode3756) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3758 : safe 10 9 s3758 = true := by
  have hcenter00 : center s3758 0 false = none := by rfl
  have hcenter01 : center s3758 0 true = none := by rfl
  have hcenter10 : center s3758 1 false = none := by rfl
  have hcenter11 : center s3758 1 true = some s3757 := by rfl
  have hcenter20 : center s3758 2 false = none := by rfl
  have hcenter21 : center s3758 2 true = none := by rfl
  have hpaired00 : paired s3758 false false = none := by rfl
  have hpaired01 : paired s3758 false true = none := by rfl
  have hpaired10 : paired s3758 true false = none := by rfl
  have hpaired11 : paired s3758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3759 : safe 10 11 s3759 = true := by
  have hcenter00 : center s3759 0 false = none := by rfl
  have hcenter01 : center s3759 0 true = none := by rfl
  have hcenter10 : center s3759 1 false = none := by rfl
  have hcenter11 : center s3759 1 true = none := by rfl
  have hcenter20 : center s3759 2 false = none := by rfl
  have hcenter21 : center s3759 2 true = some s3738 := by rfl
  have hpaired00 : paired s3759 false false = none := by rfl
  have hpaired01 : paired s3759 false true = none := by rfl
  have hpaired10 : paired s3759 true false = some s3748 := by rfl
  have hpaired11 : paired s3759 true true = some s3758 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3748) (optionAll_some_eq hpaired11 safeNode3758)

theorem safeNode3760 : safe 10 5 s3760 = true := by
  have hcenter00 : center s3760 0 false = none := by rfl
  have hcenter01 : center s3760 0 true = none := by rfl
  have hcenter10 : center s3760 1 false = none := by rfl
  have hcenter11 : center s3760 1 true = none := by rfl
  have hcenter20 : center s3760 2 false = none := by rfl
  have hcenter21 : center s3760 2 true = none := by rfl
  have hpaired00 : paired s3760 false false = none := by rfl
  have hpaired01 : paired s3760 false true = none := by rfl
  have hpaired10 : paired s3760 true false = none := by rfl
  have hpaired11 : paired s3760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3761 : safe 10 6 s3761 = true := by
  have hcenter00 : center s3761 0 false = none := by rfl
  have hcenter01 : center s3761 0 true = none := by rfl
  have hcenter10 : center s3761 1 false = some s3760 := by rfl
  have hcenter11 : center s3761 1 true = none := by rfl
  have hcenter20 : center s3761 2 false = none := by rfl
  have hcenter21 : center s3761 2 true = none := by rfl
  have hpaired00 : paired s3761 false false = none := by rfl
  have hpaired01 : paired s3761 false true = none := by rfl
  have hpaired10 : paired s3761 true false = none := by rfl
  have hpaired11 : paired s3761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3762 : safe 10 7 s3762 = true := by
  have hcenter00 : center s3762 0 false = none := by rfl
  have hcenter01 : center s3762 0 true = none := by rfl
  have hcenter10 : center s3762 1 false = none := by rfl
  have hcenter11 : center s3762 1 true = none := by rfl
  have hcenter20 : center s3762 2 false = some s3761 := by rfl
  have hcenter21 : center s3762 2 true = none := by rfl
  have hpaired00 : paired s3762 false false = none := by rfl
  have hpaired01 : paired s3762 false true = none := by rfl
  have hpaired10 : paired s3762 true false = none := by rfl
  have hpaired11 : paired s3762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3763 : safe 10 8 s3763 = true := by
  have hcenter00 : center s3763 0 false = some s3762 := by rfl
  have hcenter01 : center s3763 0 true = none := by rfl
  have hcenter10 : center s3763 1 false = none := by rfl
  have hcenter11 : center s3763 1 true = none := by rfl
  have hcenter20 : center s3763 2 false = none := by rfl
  have hcenter21 : center s3763 2 true = none := by rfl
  have hpaired00 : paired s3763 false false = none := by rfl
  have hpaired01 : paired s3763 false true = none := by rfl
  have hpaired10 : paired s3763 true false = none := by rfl
  have hpaired11 : paired s3763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3764 : safe 10 5 s3764 = true := by
  have hcenter00 : center s3764 0 false = none := by rfl
  have hcenter01 : center s3764 0 true = none := by rfl
  have hcenter10 : center s3764 1 false = none := by rfl
  have hcenter11 : center s3764 1 true = none := by rfl
  have hcenter20 : center s3764 2 false = none := by rfl
  have hcenter21 : center s3764 2 true = none := by rfl
  have hpaired00 : paired s3764 false false = none := by rfl
  have hpaired01 : paired s3764 false true = none := by rfl
  have hpaired10 : paired s3764 true false = none := by rfl
  have hpaired11 : paired s3764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3765 : safe 10 6 s3765 = true := by
  have hcenter00 : center s3765 0 false = none := by rfl
  have hcenter01 : center s3765 0 true = none := by rfl
  have hcenter10 : center s3765 1 false = none := by rfl
  have hcenter11 : center s3765 1 true = none := by rfl
  have hcenter20 : center s3765 2 false = none := by rfl
  have hcenter21 : center s3765 2 true = some s3764 := by rfl
  have hpaired00 : paired s3765 false false = none := by rfl
  have hpaired01 : paired s3765 false true = none := by rfl
  have hpaired10 : paired s3765 true false = none := by rfl
  have hpaired11 : paired s3765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3766 : safe 10 6 s3766 = true := by
  have hcenter00 : center s3766 0 false = none := by rfl
  have hcenter01 : center s3766 0 true = none := by rfl
  have hcenter10 : center s3766 1 false = none := by rfl
  have hcenter11 : center s3766 1 true = none := by rfl
  have hcenter20 : center s3766 2 false = none := by rfl
  have hcenter21 : center s3766 2 true = none := by rfl
  have hpaired00 : paired s3766 false false = none := by rfl
  have hpaired01 : paired s3766 false true = none := by rfl
  have hpaired10 : paired s3766 true false = none := by rfl
  have hpaired11 : paired s3766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3767 : safe 10 7 s3767 = true := by
  have hcenter00 : center s3767 0 false = none := by rfl
  have hcenter01 : center s3767 0 true = none := by rfl
  have hcenter10 : center s3767 1 false = some s3765 := by rfl
  have hcenter11 : center s3767 1 true = some s3766 := by rfl
  have hcenter20 : center s3767 2 false = none := by rfl
  have hcenter21 : center s3767 2 true = none := by rfl
  have hpaired00 : paired s3767 false false = none := by rfl
  have hpaired01 : paired s3767 false true = none := by rfl
  have hpaired10 : paired s3767 true false = none := by rfl
  have hpaired11 : paired s3767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3765) (optionAll_some_eq hcenter11 safeNode3766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3768 : safe 10 8 s3768 = true := by
  have hcenter00 : center s3768 0 false = none := by rfl
  have hcenter01 : center s3768 0 true = some s3767 := by rfl
  have hcenter10 : center s3768 1 false = none := by rfl
  have hcenter11 : center s3768 1 true = none := by rfl
  have hcenter20 : center s3768 2 false = none := by rfl
  have hcenter21 : center s3768 2 true = none := by rfl
  have hpaired00 : paired s3768 false false = none := by rfl
  have hpaired01 : paired s3768 false true = none := by rfl
  have hpaired10 : paired s3768 true false = none := by rfl
  have hpaired11 : paired s3768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3769 : safe 10 9 s3769 = true := by
  have hcenter00 : center s3769 0 false = none := by rfl
  have hcenter01 : center s3769 0 true = none := by rfl
  have hcenter10 : center s3769 1 false = none := by rfl
  have hcenter11 : center s3769 1 true = some s3763 := by rfl
  have hcenter20 : center s3769 2 false = none := by rfl
  have hcenter21 : center s3769 2 true = some s3768 := by rfl
  have hpaired00 : paired s3769 false false = none := by rfl
  have hpaired01 : paired s3769 false true = none := by rfl
  have hpaired10 : paired s3769 true false = none := by rfl
  have hpaired11 : paired s3769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3763) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3770 : safe 10 6 s3770 = true := by
  have hcenter00 : center s3770 0 false = none := by rfl
  have hcenter01 : center s3770 0 true = none := by rfl
  have hcenter10 : center s3770 1 false = none := by rfl
  have hcenter11 : center s3770 1 true = none := by rfl
  have hcenter20 : center s3770 2 false = none := by rfl
  have hcenter21 : center s3770 2 true = none := by rfl
  have hpaired00 : paired s3770 false false = none := by rfl
  have hpaired01 : paired s3770 false true = none := by rfl
  have hpaired10 : paired s3770 true false = none := by rfl
  have hpaired11 : paired s3770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3771 : safe 10 7 s3771 = true := by
  have hcenter00 : center s3771 0 false = none := by rfl
  have hcenter01 : center s3771 0 true = some s3770 := by rfl
  have hcenter10 : center s3771 1 false = none := by rfl
  have hcenter11 : center s3771 1 true = none := by rfl
  have hcenter20 : center s3771 2 false = none := by rfl
  have hcenter21 : center s3771 2 true = none := by rfl
  have hpaired00 : paired s3771 false false = none := by rfl
  have hpaired01 : paired s3771 false true = none := by rfl
  have hpaired10 : paired s3771 true false = none := by rfl
  have hpaired11 : paired s3771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3772 : safe 10 6 s3772 = true := by
  have hcenter00 : center s3772 0 false = none := by rfl
  have hcenter01 : center s3772 0 true = none := by rfl
  have hcenter10 : center s3772 1 false = none := by rfl
  have hcenter11 : center s3772 1 true = none := by rfl
  have hcenter20 : center s3772 2 false = none := by rfl
  have hcenter21 : center s3772 2 true = none := by rfl
  have hpaired00 : paired s3772 false false = none := by rfl
  have hpaired01 : paired s3772 false true = none := by rfl
  have hpaired10 : paired s3772 true false = none := by rfl
  have hpaired11 : paired s3772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3773 : safe 10 7 s3773 = true := by
  have hcenter00 : center s3773 0 false = none := by rfl
  have hcenter01 : center s3773 0 true = some s3772 := by rfl
  have hcenter10 : center s3773 1 false = none := by rfl
  have hcenter11 : center s3773 1 true = none := by rfl
  have hcenter20 : center s3773 2 false = none := by rfl
  have hcenter21 : center s3773 2 true = none := by rfl
  have hpaired00 : paired s3773 false false = none := by rfl
  have hpaired01 : paired s3773 false true = none := by rfl
  have hpaired10 : paired s3773 true false = none := by rfl
  have hpaired11 : paired s3773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3774 : safe 10 8 s3774 = true := by
  have hcenter00 : center s3774 0 false = none := by rfl
  have hcenter01 : center s3774 0 true = none := by rfl
  have hcenter10 : center s3774 1 false = none := by rfl
  have hcenter11 : center s3774 1 true = some s3771 := by rfl
  have hcenter20 : center s3774 2 false = some s3773 := by rfl
  have hcenter21 : center s3774 2 true = none := by rfl
  have hpaired00 : paired s3774 false false = none := by rfl
  have hpaired01 : paired s3774 false true = none := by rfl
  have hpaired10 : paired s3774 true false = none := by rfl
  have hpaired11 : paired s3774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3771) (optionAll_some_eq hcenter20 safeNode3773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3775 : safe 10 6 s3775 = true := by
  have hcenter00 : center s3775 0 false = none := by rfl
  have hcenter01 : center s3775 0 true = none := by rfl
  have hcenter10 : center s3775 1 false = none := by rfl
  have hcenter11 : center s3775 1 true = none := by rfl
  have hcenter20 : center s3775 2 false = none := by rfl
  have hcenter21 : center s3775 2 true = none := by rfl
  have hpaired00 : paired s3775 false false = none := by rfl
  have hpaired01 : paired s3775 false true = none := by rfl
  have hpaired10 : paired s3775 true false = none := by rfl
  have hpaired11 : paired s3775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3776 : safe 10 7 s3776 = true := by
  have hcenter00 : center s3776 0 false = none := by rfl
  have hcenter01 : center s3776 0 true = some s3775 := by rfl
  have hcenter10 : center s3776 1 false = none := by rfl
  have hcenter11 : center s3776 1 true = none := by rfl
  have hcenter20 : center s3776 2 false = none := by rfl
  have hcenter21 : center s3776 2 true = none := by rfl
  have hpaired00 : paired s3776 false false = none := by rfl
  have hpaired01 : paired s3776 false true = none := by rfl
  have hpaired10 : paired s3776 true false = none := by rfl
  have hpaired11 : paired s3776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3777 : safe 10 6 s3777 = true := by
  have hcenter00 : center s3777 0 false = none := by rfl
  have hcenter01 : center s3777 0 true = none := by rfl
  have hcenter10 : center s3777 1 false = none := by rfl
  have hcenter11 : center s3777 1 true = none := by rfl
  have hcenter20 : center s3777 2 false = none := by rfl
  have hcenter21 : center s3777 2 true = none := by rfl
  have hpaired00 : paired s3777 false false = none := by rfl
  have hpaired01 : paired s3777 false true = none := by rfl
  have hpaired10 : paired s3777 true false = none := by rfl
  have hpaired11 : paired s3777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3778 : safe 10 7 s3778 = true := by
  have hcenter00 : center s3778 0 false = none := by rfl
  have hcenter01 : center s3778 0 true = none := by rfl
  have hcenter10 : center s3778 1 false = none := by rfl
  have hcenter11 : center s3778 1 true = none := by rfl
  have hcenter20 : center s3778 2 false = none := by rfl
  have hcenter21 : center s3778 2 true = some s3777 := by rfl
  have hpaired00 : paired s3778 false false = none := by rfl
  have hpaired01 : paired s3778 false true = none := by rfl
  have hpaired10 : paired s3778 true false = none := by rfl
  have hpaired11 : paired s3778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3779 : safe 10 9 s3779 = true := by
  have hcenter00 : center s3779 0 false = some s3774 := by rfl
  have hcenter01 : center s3779 0 true = none := by rfl
  have hcenter10 : center s3779 1 false = none := by rfl
  have hcenter11 : center s3779 1 true = none := by rfl
  have hcenter20 : center s3779 2 false = none := by rfl
  have hcenter21 : center s3779 2 true = none := by rfl
  have hpaired00 : paired s3779 false false = none := by rfl
  have hpaired01 : paired s3779 false true = none := by rfl
  have hpaired10 : paired s3779 true false = some s3776 := by rfl
  have hpaired11 : paired s3779 true true = some s3778 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3776) (optionAll_some_eq hpaired11 safeNode3778)

theorem safeNode3780 : safe 10 7 s3780 = true := by
  have hcenter00 : center s3780 0 false = none := by rfl
  have hcenter01 : center s3780 0 true = none := by rfl
  have hcenter10 : center s3780 1 false = none := by rfl
  have hcenter11 : center s3780 1 true = none := by rfl
  have hcenter20 : center s3780 2 false = none := by rfl
  have hcenter21 : center s3780 2 true = none := by rfl
  have hpaired00 : paired s3780 false false = none := by rfl
  have hpaired01 : paired s3780 false true = none := by rfl
  have hpaired10 : paired s3780 true false = none := by rfl
  have hpaired11 : paired s3780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3781 : safe 10 7 s3781 = true := by
  have hcenter00 : center s3781 0 false = none := by rfl
  have hcenter01 : center s3781 0 true = none := by rfl
  have hcenter10 : center s3781 1 false = none := by rfl
  have hcenter11 : center s3781 1 true = none := by rfl
  have hcenter20 : center s3781 2 false = none := by rfl
  have hcenter21 : center s3781 2 true = none := by rfl
  have hpaired00 : paired s3781 false false = none := by rfl
  have hpaired01 : paired s3781 false true = none := by rfl
  have hpaired10 : paired s3781 true false = none := by rfl
  have hpaired11 : paired s3781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3782 : safe 10 9 s3782 = true := by
  have hcenter00 : center s3782 0 false = none := by rfl
  have hcenter01 : center s3782 0 true = none := by rfl
  have hcenter10 : center s3782 1 false = none := by rfl
  have hcenter11 : center s3782 1 true = none := by rfl
  have hcenter20 : center s3782 2 false = none := by rfl
  have hcenter21 : center s3782 2 true = none := by rfl
  have hpaired00 : paired s3782 false false = none := by rfl
  have hpaired01 : paired s3782 false true = none := by rfl
  have hpaired10 : paired s3782 true false = some s3780 := by rfl
  have hpaired11 : paired s3782 true true = some s3781 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3780) (optionAll_some_eq hpaired11 safeNode3781)

theorem safeNode3783 : safe 10 10 s3783 = true := by
  have hcenter00 : center s3783 0 false = none := by rfl
  have hcenter01 : center s3783 0 true = some s3769 := by rfl
  have hcenter10 : center s3783 1 false = some s3779 := by rfl
  have hcenter11 : center s3783 1 true = some s3782 := by rfl
  have hcenter20 : center s3783 2 false = none := by rfl
  have hcenter21 : center s3783 2 true = none := by rfl
  have hpaired00 : paired s3783 false false = none := by rfl
  have hpaired01 : paired s3783 false true = none := by rfl
  have hpaired10 : paired s3783 true false = none := by rfl
  have hpaired11 : paired s3783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3769) (optionAll_some_eq hcenter10 safeNode3779) (optionAll_some_eq hcenter11 safeNode3782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3784 : safe 10 9 s3784 = true := by
  have hcenter00 : center s3784 0 false = none := by rfl
  have hcenter01 : center s3784 0 true = none := by rfl
  have hcenter10 : center s3784 1 false = none := by rfl
  have hcenter11 : center s3784 1 true = none := by rfl
  have hcenter20 : center s3784 2 false = none := by rfl
  have hcenter21 : center s3784 2 true = none := by rfl
  have hpaired00 : paired s3784 false false = none := by rfl
  have hpaired01 : paired s3784 false true = none := by rfl
  have hpaired10 : paired s3784 true false = none := by rfl
  have hpaired11 : paired s3784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3785 : safe 10 9 s3785 = true := by
  have hcenter00 : center s3785 0 false = none := by rfl
  have hcenter01 : center s3785 0 true = none := by rfl
  have hcenter10 : center s3785 1 false = none := by rfl
  have hcenter11 : center s3785 1 true = none := by rfl
  have hcenter20 : center s3785 2 false = none := by rfl
  have hcenter21 : center s3785 2 true = none := by rfl
  have hpaired00 : paired s3785 false false = none := by rfl
  have hpaired01 : paired s3785 false true = none := by rfl
  have hpaired10 : paired s3785 true false = none := by rfl
  have hpaired11 : paired s3785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3786 : safe 10 11 s3786 = true := by
  have hcenter00 : center s3786 0 false = none := by rfl
  have hcenter01 : center s3786 0 true = none := by rfl
  have hcenter10 : center s3786 1 false = none := by rfl
  have hcenter11 : center s3786 1 true = none := by rfl
  have hcenter20 : center s3786 2 false = none := by rfl
  have hcenter21 : center s3786 2 true = some s3783 := by rfl
  have hpaired00 : paired s3786 false false = none := by rfl
  have hpaired01 : paired s3786 false true = none := by rfl
  have hpaired10 : paired s3786 true false = some s3784 := by rfl
  have hpaired11 : paired s3786 true true = some s3785 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3784) (optionAll_some_eq hpaired11 safeNode3785)

theorem safeNode3787 : safe 10 5 s3787 = true := by
  have hcenter00 : center s3787 0 false = none := by rfl
  have hcenter01 : center s3787 0 true = none := by rfl
  have hcenter10 : center s3787 1 false = none := by rfl
  have hcenter11 : center s3787 1 true = none := by rfl
  have hcenter20 : center s3787 2 false = none := by rfl
  have hcenter21 : center s3787 2 true = none := by rfl
  have hpaired00 : paired s3787 false false = none := by rfl
  have hpaired01 : paired s3787 false true = none := by rfl
  have hpaired10 : paired s3787 true false = none := by rfl
  have hpaired11 : paired s3787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3788 : safe 10 6 s3788 = true := by
  have hcenter00 : center s3788 0 false = none := by rfl
  have hcenter01 : center s3788 0 true = none := by rfl
  have hcenter10 : center s3788 1 false = none := by rfl
  have hcenter11 : center s3788 1 true = some s3787 := by rfl
  have hcenter20 : center s3788 2 false = none := by rfl
  have hcenter21 : center s3788 2 true = none := by rfl
  have hpaired00 : paired s3788 false false = none := by rfl
  have hpaired01 : paired s3788 false true = none := by rfl
  have hpaired10 : paired s3788 true false = none := by rfl
  have hpaired11 : paired s3788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3789 : safe 10 6 s3789 = true := by
  have hcenter00 : center s3789 0 false = none := by rfl
  have hcenter01 : center s3789 0 true = none := by rfl
  have hcenter10 : center s3789 1 false = none := by rfl
  have hcenter11 : center s3789 1 true = none := by rfl
  have hcenter20 : center s3789 2 false = none := by rfl
  have hcenter21 : center s3789 2 true = none := by rfl
  have hpaired00 : paired s3789 false false = none := by rfl
  have hpaired01 : paired s3789 false true = none := by rfl
  have hpaired10 : paired s3789 true false = none := by rfl
  have hpaired11 : paired s3789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3790 : safe 10 7 s3790 = true := by
  have hcenter00 : center s3790 0 false = none := by rfl
  have hcenter01 : center s3790 0 true = some s3788 := by rfl
  have hcenter10 : center s3790 1 false = none := by rfl
  have hcenter11 : center s3790 1 true = none := by rfl
  have hcenter20 : center s3790 2 false = some s3789 := by rfl
  have hcenter21 : center s3790 2 true = none := by rfl
  have hpaired00 : paired s3790 false false = none := by rfl
  have hpaired01 : paired s3790 false true = none := by rfl
  have hpaired10 : paired s3790 true false = none := by rfl
  have hpaired11 : paired s3790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3791 : safe 10 5 s3791 = true := by
  have hcenter00 : center s3791 0 false = none := by rfl
  have hcenter01 : center s3791 0 true = none := by rfl
  have hcenter10 : center s3791 1 false = none := by rfl
  have hcenter11 : center s3791 1 true = none := by rfl
  have hcenter20 : center s3791 2 false = none := by rfl
  have hcenter21 : center s3791 2 true = none := by rfl
  have hpaired00 : paired s3791 false false = none := by rfl
  have hpaired01 : paired s3791 false true = none := by rfl
  have hpaired10 : paired s3791 true false = none := by rfl
  have hpaired11 : paired s3791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3792 : safe 10 6 s3792 = true := by
  have hcenter00 : center s3792 0 false = none := by rfl
  have hcenter01 : center s3792 0 true = some s3791 := by rfl
  have hcenter10 : center s3792 1 false = none := by rfl
  have hcenter11 : center s3792 1 true = none := by rfl
  have hcenter20 : center s3792 2 false = none := by rfl
  have hcenter21 : center s3792 2 true = none := by rfl
  have hpaired00 : paired s3792 false false = none := by rfl
  have hpaired01 : paired s3792 false true = none := by rfl
  have hpaired10 : paired s3792 true false = none := by rfl
  have hpaired11 : paired s3792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3793 : safe 10 5 s3793 = true := by
  have hcenter00 : center s3793 0 false = none := by rfl
  have hcenter01 : center s3793 0 true = none := by rfl
  have hcenter10 : center s3793 1 false = none := by rfl
  have hcenter11 : center s3793 1 true = none := by rfl
  have hcenter20 : center s3793 2 false = none := by rfl
  have hcenter21 : center s3793 2 true = none := by rfl
  have hpaired00 : paired s3793 false false = none := by rfl
  have hpaired01 : paired s3793 false true = none := by rfl
  have hpaired10 : paired s3793 true false = none := by rfl
  have hpaired11 : paired s3793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3794 : safe 10 6 s3794 = true := by
  have hcenter00 : center s3794 0 false = none := by rfl
  have hcenter01 : center s3794 0 true = none := by rfl
  have hcenter10 : center s3794 1 false = none := by rfl
  have hcenter11 : center s3794 1 true = some s3793 := by rfl
  have hcenter20 : center s3794 2 false = none := by rfl
  have hcenter21 : center s3794 2 true = none := by rfl
  have hpaired00 : paired s3794 false false = none := by rfl
  have hpaired01 : paired s3794 false true = none := by rfl
  have hpaired10 : paired s3794 true false = none := by rfl
  have hpaired11 : paired s3794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3795 : safe 10 8 s3795 = true := by
  have hcenter00 : center s3795 0 false = none := by rfl
  have hcenter01 : center s3795 0 true = none := by rfl
  have hcenter10 : center s3795 1 false = some s3790 := by rfl
  have hcenter11 : center s3795 1 true = none := by rfl
  have hcenter20 : center s3795 2 false = none := by rfl
  have hcenter21 : center s3795 2 true = none := by rfl
  have hpaired00 : paired s3795 false false = some s3792 := by rfl
  have hpaired01 : paired s3795 false true = some s3794 := by rfl
  have hpaired10 : paired s3795 true false = none := by rfl
  have hpaired11 : paired s3795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3792) (optionAll_some_eq hpaired01 safeNode3794) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3796 : safe 10 4 s3796 = true := by
  have hcenter00 : center s3796 0 false = none := by rfl
  have hcenter01 : center s3796 0 true = none := by rfl
  have hcenter10 : center s3796 1 false = none := by rfl
  have hcenter11 : center s3796 1 true = none := by rfl
  have hcenter20 : center s3796 2 false = none := by rfl
  have hcenter21 : center s3796 2 true = none := by rfl
  have hpaired00 : paired s3796 false false = none := by rfl
  have hpaired01 : paired s3796 false true = none := by rfl
  have hpaired10 : paired s3796 true false = none := by rfl
  have hpaired11 : paired s3796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3797 : safe 10 5 s3797 = true := by
  have hcenter00 : center s3797 0 false = none := by rfl
  have hcenter01 : center s3797 0 true = none := by rfl
  have hcenter10 : center s3797 1 false = none := by rfl
  have hcenter11 : center s3797 1 true = some s3796 := by rfl
  have hcenter20 : center s3797 2 false = none := by rfl
  have hcenter21 : center s3797 2 true = none := by rfl
  have hpaired00 : paired s3797 false false = none := by rfl
  have hpaired01 : paired s3797 false true = none := by rfl
  have hpaired10 : paired s3797 true false = none := by rfl
  have hpaired11 : paired s3797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3798 : safe 10 6 s3798 = true := by
  have hcenter00 : center s3798 0 false = none := by rfl
  have hcenter01 : center s3798 0 true = some s3797 := by rfl
  have hcenter10 : center s3798 1 false = none := by rfl
  have hcenter11 : center s3798 1 true = none := by rfl
  have hcenter20 : center s3798 2 false = none := by rfl
  have hcenter21 : center s3798 2 true = none := by rfl
  have hpaired00 : paired s3798 false false = none := by rfl
  have hpaired01 : paired s3798 false true = none := by rfl
  have hpaired10 : paired s3798 true false = none := by rfl
  have hpaired11 : paired s3798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3799 : safe 10 7 s3799 = true := by
  have hcenter00 : center s3799 0 false = none := by rfl
  have hcenter01 : center s3799 0 true = none := by rfl
  have hcenter10 : center s3799 1 false = none := by rfl
  have hcenter11 : center s3799 1 true = none := by rfl
  have hcenter20 : center s3799 2 false = some s3798 := by rfl
  have hcenter21 : center s3799 2 true = none := by rfl
  have hpaired00 : paired s3799 false false = none := by rfl
  have hpaired01 : paired s3799 false true = none := by rfl
  have hpaired10 : paired s3799 true false = none := by rfl
  have hpaired11 : paired s3799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3800 : safe 10 4 s3800 = true := by
  have hcenter00 : center s3800 0 false = none := by rfl
  have hcenter01 : center s3800 0 true = none := by rfl
  have hcenter10 : center s3800 1 false = none := by rfl
  have hcenter11 : center s3800 1 true = none := by rfl
  have hcenter20 : center s3800 2 false = none := by rfl
  have hcenter21 : center s3800 2 true = none := by rfl
  have hpaired00 : paired s3800 false false = none := by rfl
  have hpaired01 : paired s3800 false true = none := by rfl
  have hpaired10 : paired s3800 true false = none := by rfl
  have hpaired11 : paired s3800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3801 : safe 10 5 s3801 = true := by
  have hcenter00 : center s3801 0 false = none := by rfl
  have hcenter01 : center s3801 0 true = none := by rfl
  have hcenter10 : center s3801 1 false = none := by rfl
  have hcenter11 : center s3801 1 true = none := by rfl
  have hcenter20 : center s3801 2 false = none := by rfl
  have hcenter21 : center s3801 2 true = some s3800 := by rfl
  have hpaired00 : paired s3801 false false = none := by rfl
  have hpaired01 : paired s3801 false true = none := by rfl
  have hpaired10 : paired s3801 true false = none := by rfl
  have hpaired11 : paired s3801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3802 : safe 10 6 s3802 = true := by
  have hcenter00 : center s3802 0 false = none := by rfl
  have hcenter01 : center s3802 0 true = some s3801 := by rfl
  have hcenter10 : center s3802 1 false = none := by rfl
  have hcenter11 : center s3802 1 true = none := by rfl
  have hcenter20 : center s3802 2 false = none := by rfl
  have hcenter21 : center s3802 2 true = none := by rfl
  have hpaired00 : paired s3802 false false = none := by rfl
  have hpaired01 : paired s3802 false true = none := by rfl
  have hpaired10 : paired s3802 true false = none := by rfl
  have hpaired11 : paired s3802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3803 : safe 10 7 s3803 = true := by
  have hcenter00 : center s3803 0 false = none := by rfl
  have hcenter01 : center s3803 0 true = none := by rfl
  have hcenter10 : center s3803 1 false = some s3802 := by rfl
  have hcenter11 : center s3803 1 true = none := by rfl
  have hcenter20 : center s3803 2 false = none := by rfl
  have hcenter21 : center s3803 2 true = none := by rfl
  have hpaired00 : paired s3803 false false = none := by rfl
  have hpaired01 : paired s3803 false true = none := by rfl
  have hpaired10 : paired s3803 true false = none := by rfl
  have hpaired11 : paired s3803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3804 : safe 10 9 s3804 = true := by
  have hcenter00 : center s3804 0 false = none := by rfl
  have hcenter01 : center s3804 0 true = none := by rfl
  have hcenter10 : center s3804 1 false = none := by rfl
  have hcenter11 : center s3804 1 true = none := by rfl
  have hcenter20 : center s3804 2 false = some s3795 := by rfl
  have hcenter21 : center s3804 2 true = none := by rfl
  have hpaired00 : paired s3804 false false = none := by rfl
  have hpaired01 : paired s3804 false true = none := by rfl
  have hpaired10 : paired s3804 true false = some s3799 := by rfl
  have hpaired11 : paired s3804 true true = some s3803 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3799) (optionAll_some_eq hpaired11 safeNode3803)

theorem safeNode3805 : safe 10 7 s3805 = true := by
  have hcenter00 : center s3805 0 false = none := by rfl
  have hcenter01 : center s3805 0 true = none := by rfl
  have hcenter10 : center s3805 1 false = none := by rfl
  have hcenter11 : center s3805 1 true = none := by rfl
  have hcenter20 : center s3805 2 false = none := by rfl
  have hcenter21 : center s3805 2 true = none := by rfl
  have hpaired00 : paired s3805 false false = none := by rfl
  have hpaired01 : paired s3805 false true = none := by rfl
  have hpaired10 : paired s3805 true false = none := by rfl
  have hpaired11 : paired s3805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3806 : safe 10 7 s3806 = true := by
  have hcenter00 : center s3806 0 false = none := by rfl
  have hcenter01 : center s3806 0 true = none := by rfl
  have hcenter10 : center s3806 1 false = none := by rfl
  have hcenter11 : center s3806 1 true = none := by rfl
  have hcenter20 : center s3806 2 false = none := by rfl
  have hcenter21 : center s3806 2 true = none := by rfl
  have hpaired00 : paired s3806 false false = none := by rfl
  have hpaired01 : paired s3806 false true = none := by rfl
  have hpaired10 : paired s3806 true false = none := by rfl
  have hpaired11 : paired s3806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3807 : safe 10 9 s3807 = true := by
  have hcenter00 : center s3807 0 false = none := by rfl
  have hcenter01 : center s3807 0 true = none := by rfl
  have hcenter10 : center s3807 1 false = none := by rfl
  have hcenter11 : center s3807 1 true = none := by rfl
  have hcenter20 : center s3807 2 false = none := by rfl
  have hcenter21 : center s3807 2 true = none := by rfl
  have hpaired00 : paired s3807 false false = none := by rfl
  have hpaired01 : paired s3807 false true = none := by rfl
  have hpaired10 : paired s3807 true false = some s3805 := by rfl
  have hpaired11 : paired s3807 true true = some s3806 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3805) (optionAll_some_eq hpaired11 safeNode3806)

theorem safeNode3808 : safe 10 3 s3808 = true := by
  have hcenter00 : center s3808 0 false = none := by rfl
  have hcenter01 : center s3808 0 true = none := by rfl
  have hcenter10 : center s3808 1 false = none := by rfl
  have hcenter11 : center s3808 1 true = none := by rfl
  have hcenter20 : center s3808 2 false = none := by rfl
  have hcenter21 : center s3808 2 true = none := by rfl
  have hpaired00 : paired s3808 false false = none := by rfl
  have hpaired01 : paired s3808 false true = none := by rfl
  have hpaired10 : paired s3808 true false = none := by rfl
  have hpaired11 : paired s3808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3809 : safe 10 4 s3809 = true := by
  have hcenter00 : center s3809 0 false = none := by rfl
  have hcenter01 : center s3809 0 true = none := by rfl
  have hcenter10 : center s3809 1 false = none := by rfl
  have hcenter11 : center s3809 1 true = some s3808 := by rfl
  have hcenter20 : center s3809 2 false = none := by rfl
  have hcenter21 : center s3809 2 true = none := by rfl
  have hpaired00 : paired s3809 false false = none := by rfl
  have hpaired01 : paired s3809 false true = none := by rfl
  have hpaired10 : paired s3809 true false = none := by rfl
  have hpaired11 : paired s3809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3810 : safe 10 5 s3810 = true := by
  have hcenter00 : center s3810 0 false = none := by rfl
  have hcenter01 : center s3810 0 true = some s3809 := by rfl
  have hcenter10 : center s3810 1 false = none := by rfl
  have hcenter11 : center s3810 1 true = none := by rfl
  have hcenter20 : center s3810 2 false = none := by rfl
  have hcenter21 : center s3810 2 true = none := by rfl
  have hpaired00 : paired s3810 false false = none := by rfl
  have hpaired01 : paired s3810 false true = none := by rfl
  have hpaired10 : paired s3810 true false = none := by rfl
  have hpaired11 : paired s3810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3811 : safe 10 6 s3811 = true := by
  have hcenter00 : center s3811 0 false = none := by rfl
  have hcenter01 : center s3811 0 true = none := by rfl
  have hcenter10 : center s3811 1 false = none := by rfl
  have hcenter11 : center s3811 1 true = none := by rfl
  have hcenter20 : center s3811 2 false = none := by rfl
  have hcenter21 : center s3811 2 true = some s3810 := by rfl
  have hpaired00 : paired s3811 false false = none := by rfl
  have hpaired01 : paired s3811 false true = none := by rfl
  have hpaired10 : paired s3811 true false = none := by rfl
  have hpaired11 : paired s3811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3812 : safe 10 6 s3812 = true := by
  have hcenter00 : center s3812 0 false = none := by rfl
  have hcenter01 : center s3812 0 true = none := by rfl
  have hcenter10 : center s3812 1 false = none := by rfl
  have hcenter11 : center s3812 1 true = none := by rfl
  have hcenter20 : center s3812 2 false = none := by rfl
  have hcenter21 : center s3812 2 true = none := by rfl
  have hpaired00 : paired s3812 false false = none := by rfl
  have hpaired01 : paired s3812 false true = none := by rfl
  have hpaired10 : paired s3812 true false = none := by rfl
  have hpaired11 : paired s3812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3813 : safe 10 7 s3813 = true := by
  have hcenter00 : center s3813 0 false = some s3811 := by rfl
  have hcenter01 : center s3813 0 true = some s3812 := by rfl
  have hcenter10 : center s3813 1 false = none := by rfl
  have hcenter11 : center s3813 1 true = none := by rfl
  have hcenter20 : center s3813 2 false = none := by rfl
  have hcenter21 : center s3813 2 true = none := by rfl
  have hpaired00 : paired s3813 false false = none := by rfl
  have hpaired01 : paired s3813 false true = none := by rfl
  have hpaired10 : paired s3813 true false = none := by rfl
  have hpaired11 : paired s3813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3811) (optionAll_some_eq hcenter01 safeNode3812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3814 : safe 10 8 s3814 = true := by
  have hcenter00 : center s3814 0 false = none := by rfl
  have hcenter01 : center s3814 0 true = none := by rfl
  have hcenter10 : center s3814 1 false = some s3813 := by rfl
  have hcenter11 : center s3814 1 true = none := by rfl
  have hcenter20 : center s3814 2 false = none := by rfl
  have hcenter21 : center s3814 2 true = none := by rfl
  have hpaired00 : paired s3814 false false = none := by rfl
  have hpaired01 : paired s3814 false true = none := by rfl
  have hpaired10 : paired s3814 true false = none := by rfl
  have hpaired11 : paired s3814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3815 : safe 10 9 s3815 = true := by
  have hcenter00 : center s3815 0 false = none := by rfl
  have hcenter01 : center s3815 0 true = none := by rfl
  have hcenter10 : center s3815 1 false = none := by rfl
  have hcenter11 : center s3815 1 true = none := by rfl
  have hcenter20 : center s3815 2 false = some s3814 := by rfl
  have hcenter21 : center s3815 2 true = none := by rfl
  have hpaired00 : paired s3815 false false = none := by rfl
  have hpaired01 : paired s3815 false true = none := by rfl
  have hpaired10 : paired s3815 true false = none := by rfl
  have hpaired11 : paired s3815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3814) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3816 : safe 10 10 s3816 = true := by
  have hcenter00 : center s3816 0 false = some s3804 := by rfl
  have hcenter01 : center s3816 0 true = some s3807 := by rfl
  have hcenter10 : center s3816 1 false = some s3815 := by rfl
  have hcenter11 : center s3816 1 true = none := by rfl
  have hcenter20 : center s3816 2 false = none := by rfl
  have hcenter21 : center s3816 2 true = none := by rfl
  have hpaired00 : paired s3816 false false = none := by rfl
  have hpaired01 : paired s3816 false true = none := by rfl
  have hpaired10 : paired s3816 true false = none := by rfl
  have hpaired11 : paired s3816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3804) (optionAll_some_eq hcenter01 safeNode3807) (optionAll_some_eq hcenter10 safeNode3815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3817 : safe 10 11 s3817 = true := by
  have hcenter00 : center s3817 0 false = none := by rfl
  have hcenter01 : center s3817 0 true = none := by rfl
  have hcenter10 : center s3817 1 false = none := by rfl
  have hcenter11 : center s3817 1 true = none := by rfl
  have hcenter20 : center s3817 2 false = some s3816 := by rfl
  have hcenter21 : center s3817 2 true = none := by rfl
  have hpaired00 : paired s3817 false false = none := by rfl
  have hpaired01 : paired s3817 false true = none := by rfl
  have hpaired10 : paired s3817 true false = none := by rfl
  have hpaired11 : paired s3817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3818 : safe 10 6 s3818 = true := by
  have hcenter00 : center s3818 0 false = none := by rfl
  have hcenter01 : center s3818 0 true = none := by rfl
  have hcenter10 : center s3818 1 false = none := by rfl
  have hcenter11 : center s3818 1 true = none := by rfl
  have hcenter20 : center s3818 2 false = none := by rfl
  have hcenter21 : center s3818 2 true = none := by rfl
  have hpaired00 : paired s3818 false false = none := by rfl
  have hpaired01 : paired s3818 false true = none := by rfl
  have hpaired10 : paired s3818 true false = none := by rfl
  have hpaired11 : paired s3818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3819 : safe 10 5 s3819 = true := by
  have hcenter00 : center s3819 0 false = none := by rfl
  have hcenter01 : center s3819 0 true = none := by rfl
  have hcenter10 : center s3819 1 false = none := by rfl
  have hcenter11 : center s3819 1 true = none := by rfl
  have hcenter20 : center s3819 2 false = none := by rfl
  have hcenter21 : center s3819 2 true = none := by rfl
  have hpaired00 : paired s3819 false false = none := by rfl
  have hpaired01 : paired s3819 false true = none := by rfl
  have hpaired10 : paired s3819 true false = none := by rfl
  have hpaired11 : paired s3819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3820 : safe 10 6 s3820 = true := by
  have hcenter00 : center s3820 0 false = none := by rfl
  have hcenter01 : center s3820 0 true = some s3819 := by rfl
  have hcenter10 : center s3820 1 false = none := by rfl
  have hcenter11 : center s3820 1 true = none := by rfl
  have hcenter20 : center s3820 2 false = none := by rfl
  have hcenter21 : center s3820 2 true = none := by rfl
  have hpaired00 : paired s3820 false false = none := by rfl
  have hpaired01 : paired s3820 false true = none := by rfl
  have hpaired10 : paired s3820 true false = none := by rfl
  have hpaired11 : paired s3820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3821 : safe 10 7 s3821 = true := by
  have hcenter00 : center s3821 0 false = none := by rfl
  have hcenter01 : center s3821 0 true = none := by rfl
  have hcenter10 : center s3821 1 false = some s3818 := by rfl
  have hcenter11 : center s3821 1 true = none := by rfl
  have hcenter20 : center s3821 2 false = some s3820 := by rfl
  have hcenter21 : center s3821 2 true = none := by rfl
  have hpaired00 : paired s3821 false false = none := by rfl
  have hpaired01 : paired s3821 false true = none := by rfl
  have hpaired10 : paired s3821 true false = none := by rfl
  have hpaired11 : paired s3821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3818) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3822 : safe 10 5 s3822 = true := by
  have hcenter00 : center s3822 0 false = none := by rfl
  have hcenter01 : center s3822 0 true = none := by rfl
  have hcenter10 : center s3822 1 false = none := by rfl
  have hcenter11 : center s3822 1 true = none := by rfl
  have hcenter20 : center s3822 2 false = none := by rfl
  have hcenter21 : center s3822 2 true = none := by rfl
  have hpaired00 : paired s3822 false false = none := by rfl
  have hpaired01 : paired s3822 false true = none := by rfl
  have hpaired10 : paired s3822 true false = none := by rfl
  have hpaired11 : paired s3822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3823 : safe 10 6 s3823 = true := by
  have hcenter00 : center s3823 0 false = none := by rfl
  have hcenter01 : center s3823 0 true = none := by rfl
  have hcenter10 : center s3823 1 false = none := by rfl
  have hcenter11 : center s3823 1 true = none := by rfl
  have hcenter20 : center s3823 2 false = some s3822 := by rfl
  have hcenter21 : center s3823 2 true = none := by rfl
  have hpaired00 : paired s3823 false false = none := by rfl
  have hpaired01 : paired s3823 false true = none := by rfl
  have hpaired10 : paired s3823 true false = none := by rfl
  have hpaired11 : paired s3823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3824 : safe 10 6 s3824 = true := by
  have hcenter00 : center s3824 0 false = none := by rfl
  have hcenter01 : center s3824 0 true = none := by rfl
  have hcenter10 : center s3824 1 false = none := by rfl
  have hcenter11 : center s3824 1 true = none := by rfl
  have hcenter20 : center s3824 2 false = none := by rfl
  have hcenter21 : center s3824 2 true = none := by rfl
  have hpaired00 : paired s3824 false false = none := by rfl
  have hpaired01 : paired s3824 false true = none := by rfl
  have hpaired10 : paired s3824 true false = none := by rfl
  have hpaired11 : paired s3824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3825 : safe 10 7 s3825 = true := by
  have hcenter00 : center s3825 0 false = none := by rfl
  have hcenter01 : center s3825 0 true = some s3823 := by rfl
  have hcenter10 : center s3825 1 false = some s3824 := by rfl
  have hcenter11 : center s3825 1 true = none := by rfl
  have hcenter20 : center s3825 2 false = none := by rfl
  have hcenter21 : center s3825 2 true = none := by rfl
  have hpaired00 : paired s3825 false false = none := by rfl
  have hpaired01 : paired s3825 false true = none := by rfl
  have hpaired10 : paired s3825 true false = none := by rfl
  have hpaired11 : paired s3825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3823) (optionAll_some_eq hcenter10 safeNode3824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3826 : safe 10 8 s3826 = true := by
  have hcenter00 : center s3826 0 false = some s3821 := by rfl
  have hcenter01 : center s3826 0 true = none := by rfl
  have hcenter10 : center s3826 1 false = none := by rfl
  have hcenter11 : center s3826 1 true = none := by rfl
  have hcenter20 : center s3826 2 false = none := by rfl
  have hcenter21 : center s3826 2 true = some s3825 := by rfl
  have hpaired00 : paired s3826 false false = none := by rfl
  have hpaired01 : paired s3826 false true = none := by rfl
  have hpaired10 : paired s3826 true false = none := by rfl
  have hpaired11 : paired s3826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3827 : safe 10 4 s3827 = true := by
  have hcenter00 : center s3827 0 false = none := by rfl
  have hcenter01 : center s3827 0 true = none := by rfl
  have hcenter10 : center s3827 1 false = none := by rfl
  have hcenter11 : center s3827 1 true = none := by rfl
  have hcenter20 : center s3827 2 false = none := by rfl
  have hcenter21 : center s3827 2 true = none := by rfl
  have hpaired00 : paired s3827 false false = none := by rfl
  have hpaired01 : paired s3827 false true = none := by rfl
  have hpaired10 : paired s3827 true false = none := by rfl
  have hpaired11 : paired s3827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3828 : safe 10 5 s3828 = true := by
  have hcenter00 : center s3828 0 false = none := by rfl
  have hcenter01 : center s3828 0 true = none := by rfl
  have hcenter10 : center s3828 1 false = none := by rfl
  have hcenter11 : center s3828 1 true = some s3827 := by rfl
  have hcenter20 : center s3828 2 false = none := by rfl
  have hcenter21 : center s3828 2 true = none := by rfl
  have hpaired00 : paired s3828 false false = none := by rfl
  have hpaired01 : paired s3828 false true = none := by rfl
  have hpaired10 : paired s3828 true false = none := by rfl
  have hpaired11 : paired s3828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3829 : safe 10 6 s3829 = true := by
  have hcenter00 : center s3829 0 false = none := by rfl
  have hcenter01 : center s3829 0 true = some s3828 := by rfl
  have hcenter10 : center s3829 1 false = none := by rfl
  have hcenter11 : center s3829 1 true = none := by rfl
  have hcenter20 : center s3829 2 false = none := by rfl
  have hcenter21 : center s3829 2 true = none := by rfl
  have hpaired00 : paired s3829 false false = none := by rfl
  have hpaired01 : paired s3829 false true = none := by rfl
  have hpaired10 : paired s3829 true false = none := by rfl
  have hpaired11 : paired s3829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3830 : safe 10 7 s3830 = true := by
  have hcenter00 : center s3830 0 false = none := by rfl
  have hcenter01 : center s3830 0 true = none := by rfl
  have hcenter10 : center s3830 1 false = none := by rfl
  have hcenter11 : center s3830 1 true = none := by rfl
  have hcenter20 : center s3830 2 false = none := by rfl
  have hcenter21 : center s3830 2 true = some s3829 := by rfl
  have hpaired00 : paired s3830 false false = none := by rfl
  have hpaired01 : paired s3830 false true = none := by rfl
  have hpaired10 : paired s3830 true false = none := by rfl
  have hpaired11 : paired s3830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3831 : safe 10 4 s3831 = true := by
  have hcenter00 : center s3831 0 false = none := by rfl
  have hcenter01 : center s3831 0 true = none := by rfl
  have hcenter10 : center s3831 1 false = none := by rfl
  have hcenter11 : center s3831 1 true = none := by rfl
  have hcenter20 : center s3831 2 false = none := by rfl
  have hcenter21 : center s3831 2 true = none := by rfl
  have hpaired00 : paired s3831 false false = none := by rfl
  have hpaired01 : paired s3831 false true = none := by rfl
  have hpaired10 : paired s3831 true false = none := by rfl
  have hpaired11 : paired s3831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3832 : safe 10 5 s3832 = true := by
  have hcenter00 : center s3832 0 false = none := by rfl
  have hcenter01 : center s3832 0 true = none := by rfl
  have hcenter10 : center s3832 1 false = none := by rfl
  have hcenter11 : center s3832 1 true = none := by rfl
  have hcenter20 : center s3832 2 false = none := by rfl
  have hcenter21 : center s3832 2 true = some s3831 := by rfl
  have hpaired00 : paired s3832 false false = none := by rfl
  have hpaired01 : paired s3832 false true = none := by rfl
  have hpaired10 : paired s3832 true false = none := by rfl
  have hpaired11 : paired s3832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3833 : safe 10 6 s3833 = true := by
  have hcenter00 : center s3833 0 false = none := by rfl
  have hcenter01 : center s3833 0 true = some s3832 := by rfl
  have hcenter10 : center s3833 1 false = none := by rfl
  have hcenter11 : center s3833 1 true = none := by rfl
  have hcenter20 : center s3833 2 false = none := by rfl
  have hcenter21 : center s3833 2 true = none := by rfl
  have hpaired00 : paired s3833 false false = none := by rfl
  have hpaired01 : paired s3833 false true = none := by rfl
  have hpaired10 : paired s3833 true false = none := by rfl
  have hpaired11 : paired s3833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3834 : safe 10 7 s3834 = true := by
  have hcenter00 : center s3834 0 false = none := by rfl
  have hcenter01 : center s3834 0 true = none := by rfl
  have hcenter10 : center s3834 1 false = none := by rfl
  have hcenter11 : center s3834 1 true = some s3833 := by rfl
  have hcenter20 : center s3834 2 false = none := by rfl
  have hcenter21 : center s3834 2 true = none := by rfl
  have hpaired00 : paired s3834 false false = none := by rfl
  have hpaired01 : paired s3834 false true = none := by rfl
  have hpaired10 : paired s3834 true false = none := by rfl
  have hpaired11 : paired s3834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3835 : safe 10 9 s3835 = true := by
  have hcenter00 : center s3835 0 false = none := by rfl
  have hcenter01 : center s3835 0 true = none := by rfl
  have hcenter10 : center s3835 1 false = none := by rfl
  have hcenter11 : center s3835 1 true = some s3826 := by rfl
  have hcenter20 : center s3835 2 false = none := by rfl
  have hcenter21 : center s3835 2 true = none := by rfl
  have hpaired00 : paired s3835 false false = none := by rfl
  have hpaired01 : paired s3835 false true = none := by rfl
  have hpaired10 : paired s3835 true false = some s3830 := by rfl
  have hpaired11 : paired s3835 true true = some s3834 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3830) (optionAll_some_eq hpaired11 safeNode3834)

theorem safeNode3836 : safe 10 7 s3836 = true := by
  have hcenter00 : center s3836 0 false = none := by rfl
  have hcenter01 : center s3836 0 true = none := by rfl
  have hcenter10 : center s3836 1 false = none := by rfl
  have hcenter11 : center s3836 1 true = none := by rfl
  have hcenter20 : center s3836 2 false = none := by rfl
  have hcenter21 : center s3836 2 true = none := by rfl
  have hpaired00 : paired s3836 false false = none := by rfl
  have hpaired01 : paired s3836 false true = none := by rfl
  have hpaired10 : paired s3836 true false = none := by rfl
  have hpaired11 : paired s3836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3837 : safe 10 7 s3837 = true := by
  have hcenter00 : center s3837 0 false = none := by rfl
  have hcenter01 : center s3837 0 true = none := by rfl
  have hcenter10 : center s3837 1 false = none := by rfl
  have hcenter11 : center s3837 1 true = none := by rfl
  have hcenter20 : center s3837 2 false = none := by rfl
  have hcenter21 : center s3837 2 true = none := by rfl
  have hpaired00 : paired s3837 false false = none := by rfl
  have hpaired01 : paired s3837 false true = none := by rfl
  have hpaired10 : paired s3837 true false = none := by rfl
  have hpaired11 : paired s3837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3838 : safe 10 9 s3838 = true := by
  have hcenter00 : center s3838 0 false = none := by rfl
  have hcenter01 : center s3838 0 true = none := by rfl
  have hcenter10 : center s3838 1 false = none := by rfl
  have hcenter11 : center s3838 1 true = none := by rfl
  have hcenter20 : center s3838 2 false = none := by rfl
  have hcenter21 : center s3838 2 true = none := by rfl
  have hpaired00 : paired s3838 false false = none := by rfl
  have hpaired01 : paired s3838 false true = none := by rfl
  have hpaired10 : paired s3838 true false = some s3836 := by rfl
  have hpaired11 : paired s3838 true true = some s3837 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3836) (optionAll_some_eq hpaired11 safeNode3837)

theorem safeNode3839 : safe 10 5 s3839 = true := by
  have hcenter00 : center s3839 0 false = none := by rfl
  have hcenter01 : center s3839 0 true = none := by rfl
  have hcenter10 : center s3839 1 false = none := by rfl
  have hcenter11 : center s3839 1 true = none := by rfl
  have hcenter20 : center s3839 2 false = none := by rfl
  have hcenter21 : center s3839 2 true = none := by rfl
  have hpaired00 : paired s3839 false false = none := by rfl
  have hpaired01 : paired s3839 false true = none := by rfl
  have hpaired10 : paired s3839 true false = none := by rfl
  have hpaired11 : paired s3839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3840 : safe 10 4 s3840 = true := by
  have hcenter00 : center s3840 0 false = none := by rfl
  have hcenter01 : center s3840 0 true = none := by rfl
  have hcenter10 : center s3840 1 false = none := by rfl
  have hcenter11 : center s3840 1 true = none := by rfl
  have hcenter20 : center s3840 2 false = none := by rfl
  have hcenter21 : center s3840 2 true = none := by rfl
  have hpaired00 : paired s3840 false false = none := by rfl
  have hpaired01 : paired s3840 false true = none := by rfl
  have hpaired10 : paired s3840 true false = none := by rfl
  have hpaired11 : paired s3840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3841 : safe 10 5 s3841 = true := by
  have hcenter00 : center s3841 0 false = none := by rfl
  have hcenter01 : center s3841 0 true = none := by rfl
  have hcenter10 : center s3841 1 false = none := by rfl
  have hcenter11 : center s3841 1 true = none := by rfl
  have hcenter20 : center s3841 2 false = some s3840 := by rfl
  have hcenter21 : center s3841 2 true = none := by rfl
  have hpaired00 : paired s3841 false false = none := by rfl
  have hpaired01 : paired s3841 false true = none := by rfl
  have hpaired10 : paired s3841 true false = none := by rfl
  have hpaired11 : paired s3841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3842 : safe 10 6 s3842 = true := by
  have hcenter00 : center s3842 0 false = none := by rfl
  have hcenter01 : center s3842 0 true = some s3839 := by rfl
  have hcenter10 : center s3842 1 false = some s3841 := by rfl
  have hcenter11 : center s3842 1 true = none := by rfl
  have hcenter20 : center s3842 2 false = none := by rfl
  have hcenter21 : center s3842 2 true = none := by rfl
  have hpaired00 : paired s3842 false false = none := by rfl
  have hpaired01 : paired s3842 false true = none := by rfl
  have hpaired10 : paired s3842 true false = none := by rfl
  have hpaired11 : paired s3842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3839) (optionAll_some_eq hcenter10 safeNode3841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3843 : safe 10 7 s3843 = true := by
  have hcenter00 : center s3843 0 false = none := by rfl
  have hcenter01 : center s3843 0 true = none := by rfl
  have hcenter10 : center s3843 1 false = none := by rfl
  have hcenter11 : center s3843 1 true = none := by rfl
  have hcenter20 : center s3843 2 false = none := by rfl
  have hcenter21 : center s3843 2 true = some s3842 := by rfl
  have hpaired00 : paired s3843 false false = none := by rfl
  have hpaired01 : paired s3843 false true = none := by rfl
  have hpaired10 : paired s3843 true false = none := by rfl
  have hpaired11 : paired s3843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3844 : safe 10 8 s3844 = true := by
  have hcenter00 : center s3844 0 false = none := by rfl
  have hcenter01 : center s3844 0 true = none := by rfl
  have hcenter10 : center s3844 1 false = none := by rfl
  have hcenter11 : center s3844 1 true = some s3843 := by rfl
  have hcenter20 : center s3844 2 false = none := by rfl
  have hcenter21 : center s3844 2 true = none := by rfl
  have hpaired00 : paired s3844 false false = none := by rfl
  have hpaired01 : paired s3844 false true = none := by rfl
  have hpaired10 : paired s3844 true false = none := by rfl
  have hpaired11 : paired s3844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3845 : safe 10 3 s3845 = true := by
  have hcenter00 : center s3845 0 false = none := by rfl
  have hcenter01 : center s3845 0 true = none := by rfl
  have hcenter10 : center s3845 1 false = none := by rfl
  have hcenter11 : center s3845 1 true = none := by rfl
  have hcenter20 : center s3845 2 false = none := by rfl
  have hcenter21 : center s3845 2 true = none := by rfl
  have hpaired00 : paired s3845 false false = none := by rfl
  have hpaired01 : paired s3845 false true = none := by rfl
  have hpaired10 : paired s3845 true false = none := by rfl
  have hpaired11 : paired s3845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3846 : safe 10 4 s3846 = true := by
  have hcenter00 : center s3846 0 false = none := by rfl
  have hcenter01 : center s3846 0 true = none := by rfl
  have hcenter10 : center s3846 1 false = none := by rfl
  have hcenter11 : center s3846 1 true = some s3845 := by rfl
  have hcenter20 : center s3846 2 false = none := by rfl
  have hcenter21 : center s3846 2 true = none := by rfl
  have hpaired00 : paired s3846 false false = none := by rfl
  have hpaired01 : paired s3846 false true = none := by rfl
  have hpaired10 : paired s3846 true false = none := by rfl
  have hpaired11 : paired s3846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3847 : safe 10 5 s3847 = true := by
  have hcenter00 : center s3847 0 false = none := by rfl
  have hcenter01 : center s3847 0 true = some s3846 := by rfl
  have hcenter10 : center s3847 1 false = none := by rfl
  have hcenter11 : center s3847 1 true = none := by rfl
  have hcenter20 : center s3847 2 false = none := by rfl
  have hcenter21 : center s3847 2 true = none := by rfl
  have hpaired00 : paired s3847 false false = none := by rfl
  have hpaired01 : paired s3847 false true = none := by rfl
  have hpaired10 : paired s3847 true false = none := by rfl
  have hpaired11 : paired s3847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3848 : safe 10 6 s3848 = true := by
  have hcenter00 : center s3848 0 false = none := by rfl
  have hcenter01 : center s3848 0 true = none := by rfl
  have hcenter10 : center s3848 1 false = none := by rfl
  have hcenter11 : center s3848 1 true = none := by rfl
  have hcenter20 : center s3848 2 false = some s3847 := by rfl
  have hcenter21 : center s3848 2 true = none := by rfl
  have hpaired00 : paired s3848 false false = none := by rfl
  have hpaired01 : paired s3848 false true = none := by rfl
  have hpaired10 : paired s3848 true false = none := by rfl
  have hpaired11 : paired s3848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3849 : safe 10 6 s3849 = true := by
  have hcenter00 : center s3849 0 false = none := by rfl
  have hcenter01 : center s3849 0 true = none := by rfl
  have hcenter10 : center s3849 1 false = none := by rfl
  have hcenter11 : center s3849 1 true = none := by rfl
  have hcenter20 : center s3849 2 false = none := by rfl
  have hcenter21 : center s3849 2 true = none := by rfl
  have hpaired00 : paired s3849 false false = none := by rfl
  have hpaired01 : paired s3849 false true = none := by rfl
  have hpaired10 : paired s3849 true false = none := by rfl
  have hpaired11 : paired s3849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3850 : safe 10 7 s3850 = true := by
  have hcenter00 : center s3850 0 false = some s3848 := by rfl
  have hcenter01 : center s3850 0 true = some s3849 := by rfl
  have hcenter10 : center s3850 1 false = none := by rfl
  have hcenter11 : center s3850 1 true = none := by rfl
  have hcenter20 : center s3850 2 false = none := by rfl
  have hcenter21 : center s3850 2 true = none := by rfl
  have hpaired00 : paired s3850 false false = none := by rfl
  have hpaired01 : paired s3850 false true = none := by rfl
  have hpaired10 : paired s3850 true false = none := by rfl
  have hpaired11 : paired s3850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3848) (optionAll_some_eq hcenter01 safeNode3849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3851 : safe 10 8 s3851 = true := by
  have hcenter00 : center s3851 0 false = none := by rfl
  have hcenter01 : center s3851 0 true = none := by rfl
  have hcenter10 : center s3851 1 false = some s3850 := by rfl
  have hcenter11 : center s3851 1 true = none := by rfl
  have hcenter20 : center s3851 2 false = none := by rfl
  have hcenter21 : center s3851 2 true = none := by rfl
  have hpaired00 : paired s3851 false false = none := by rfl
  have hpaired01 : paired s3851 false true = none := by rfl
  have hpaired10 : paired s3851 true false = none := by rfl
  have hpaired11 : paired s3851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3852 : safe 10 9 s3852 = true := by
  have hcenter00 : center s3852 0 false = none := by rfl
  have hcenter01 : center s3852 0 true = some s3844 := by rfl
  have hcenter10 : center s3852 1 false = none := by rfl
  have hcenter11 : center s3852 1 true = none := by rfl
  have hcenter20 : center s3852 2 false = some s3851 := by rfl
  have hcenter21 : center s3852 2 true = none := by rfl
  have hpaired00 : paired s3852 false false = none := by rfl
  have hpaired01 : paired s3852 false true = none := by rfl
  have hpaired10 : paired s3852 true false = none := by rfl
  have hpaired11 : paired s3852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3853 : safe 10 10 s3853 = true := by
  have hcenter00 : center s3853 0 false = some s3835 := by rfl
  have hcenter01 : center s3853 0 true = some s3838 := by rfl
  have hcenter10 : center s3853 1 false = some s3852 := by rfl
  have hcenter11 : center s3853 1 true = none := by rfl
  have hcenter20 : center s3853 2 false = none := by rfl
  have hcenter21 : center s3853 2 true = none := by rfl
  have hpaired00 : paired s3853 false false = none := by rfl
  have hpaired01 : paired s3853 false true = none := by rfl
  have hpaired10 : paired s3853 true false = none := by rfl
  have hpaired11 : paired s3853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3835) (optionAll_some_eq hcenter01 safeNode3838) (optionAll_some_eq hcenter10 safeNode3852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3854 : safe 10 8 s3854 = true := by
  have hcenter00 : center s3854 0 false = none := by rfl
  have hcenter01 : center s3854 0 true = none := by rfl
  have hcenter10 : center s3854 1 false = none := by rfl
  have hcenter11 : center s3854 1 true = none := by rfl
  have hcenter20 : center s3854 2 false = none := by rfl
  have hcenter21 : center s3854 2 true = none := by rfl
  have hpaired00 : paired s3854 false false = none := by rfl
  have hpaired01 : paired s3854 false true = none := by rfl
  have hpaired10 : paired s3854 true false = none := by rfl
  have hpaired11 : paired s3854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3855 : safe 10 9 s3855 = true := by
  have hcenter00 : center s3855 0 false = none := by rfl
  have hcenter01 : center s3855 0 true = none := by rfl
  have hcenter10 : center s3855 1 false = none := by rfl
  have hcenter11 : center s3855 1 true = none := by rfl
  have hcenter20 : center s3855 2 false = none := by rfl
  have hcenter21 : center s3855 2 true = some s3854 := by rfl
  have hpaired00 : paired s3855 false false = none := by rfl
  have hpaired01 : paired s3855 false true = none := by rfl
  have hpaired10 : paired s3855 true false = none := by rfl
  have hpaired11 : paired s3855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3856 : safe 10 10 s3856 = true := by
  have hcenter00 : center s3856 0 false = none := by rfl
  have hcenter01 : center s3856 0 true = none := by rfl
  have hcenter10 : center s3856 1 false = none := by rfl
  have hcenter11 : center s3856 1 true = some s3855 := by rfl
  have hcenter20 : center s3856 2 false = none := by rfl
  have hcenter21 : center s3856 2 true = none := by rfl
  have hpaired00 : paired s3856 false false = none := by rfl
  have hpaired01 : paired s3856 false true = none := by rfl
  have hpaired10 : paired s3856 true false = none := by rfl
  have hpaired11 : paired s3856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3857 : safe 10 11 s3857 = true := by
  have hcenter00 : center s3857 0 false = none := by rfl
  have hcenter01 : center s3857 0 true = none := by rfl
  have hcenter10 : center s3857 1 false = none := by rfl
  have hcenter11 : center s3857 1 true = none := by rfl
  have hcenter20 : center s3857 2 false = some s3853 := by rfl
  have hcenter21 : center s3857 2 true = some s3856 := by rfl
  have hpaired00 : paired s3857 false false = none := by rfl
  have hpaired01 : paired s3857 false true = none := by rfl
  have hpaired10 : paired s3857 true false = none := by rfl
  have hpaired11 : paired s3857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3853) (optionAll_some_eq hcenter21 safeNode3856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3858 : safe 10 12 s3858 = true := by
  have hcenter00 : center s3858 0 false = some s3759 := by rfl
  have hcenter01 : center s3858 0 true = some s3786 := by rfl
  have hcenter10 : center s3858 1 false = some s3817 := by rfl
  have hcenter11 : center s3858 1 true = some s3857 := by rfl
  have hcenter20 : center s3858 2 false = none := by rfl
  have hcenter21 : center s3858 2 true = none := by rfl
  have hpaired00 : paired s3858 false false = none := by rfl
  have hpaired01 : paired s3858 false true = none := by rfl
  have hpaired10 : paired s3858 true false = none := by rfl
  have hpaired11 : paired s3858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3759) (optionAll_some_eq hcenter01 safeNode3786) (optionAll_some_eq hcenter10 safeNode3817) (optionAll_some_eq hcenter11 safeNode3857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3859 : safe 10 3 s3859 = true := by
  have hcenter00 : center s3859 0 false = none := by rfl
  have hcenter01 : center s3859 0 true = none := by rfl
  have hcenter10 : center s3859 1 false = none := by rfl
  have hcenter11 : center s3859 1 true = none := by rfl
  have hcenter20 : center s3859 2 false = none := by rfl
  have hcenter21 : center s3859 2 true = none := by rfl
  have hpaired00 : paired s3859 false false = none := by rfl
  have hpaired01 : paired s3859 false true = none := by rfl
  have hpaired10 : paired s3859 true false = none := by rfl
  have hpaired11 : paired s3859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3860 : safe 10 4 s3860 = true := by
  have hcenter00 : center s3860 0 false = none := by rfl
  have hcenter01 : center s3860 0 true = some s3859 := by rfl
  have hcenter10 : center s3860 1 false = none := by rfl
  have hcenter11 : center s3860 1 true = none := by rfl
  have hcenter20 : center s3860 2 false = none := by rfl
  have hcenter21 : center s3860 2 true = none := by rfl
  have hpaired00 : paired s3860 false false = none := by rfl
  have hpaired01 : paired s3860 false true = none := by rfl
  have hpaired10 : paired s3860 true false = none := by rfl
  have hpaired11 : paired s3860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3861 : safe 10 5 s3861 = true := by
  have hcenter00 : center s3861 0 false = none := by rfl
  have hcenter01 : center s3861 0 true = none := by rfl
  have hcenter10 : center s3861 1 false = none := by rfl
  have hcenter11 : center s3861 1 true = some s3860 := by rfl
  have hcenter20 : center s3861 2 false = none := by rfl
  have hcenter21 : center s3861 2 true = none := by rfl
  have hpaired00 : paired s3861 false false = none := by rfl
  have hpaired01 : paired s3861 false true = none := by rfl
  have hpaired10 : paired s3861 true false = none := by rfl
  have hpaired11 : paired s3861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3862 : safe 10 6 s3862 = true := by
  have hcenter00 : center s3862 0 false = none := by rfl
  have hcenter01 : center s3862 0 true = none := by rfl
  have hcenter10 : center s3862 1 false = none := by rfl
  have hcenter11 : center s3862 1 true = none := by rfl
  have hcenter20 : center s3862 2 false = none := by rfl
  have hcenter21 : center s3862 2 true = some s3861 := by rfl
  have hpaired00 : paired s3862 false false = none := by rfl
  have hpaired01 : paired s3862 false true = none := by rfl
  have hpaired10 : paired s3862 true false = none := by rfl
  have hpaired11 : paired s3862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3863 : safe 10 6 s3863 = true := by
  have hcenter00 : center s3863 0 false = none := by rfl
  have hcenter01 : center s3863 0 true = none := by rfl
  have hcenter10 : center s3863 1 false = none := by rfl
  have hcenter11 : center s3863 1 true = none := by rfl
  have hcenter20 : center s3863 2 false = none := by rfl
  have hcenter21 : center s3863 2 true = none := by rfl
  have hpaired00 : paired s3863 false false = none := by rfl
  have hpaired01 : paired s3863 false true = none := by rfl
  have hpaired10 : paired s3863 true false = none := by rfl
  have hpaired11 : paired s3863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3864 : safe 10 7 s3864 = true := by
  have hcenter00 : center s3864 0 false = none := by rfl
  have hcenter01 : center s3864 0 true = none := by rfl
  have hcenter10 : center s3864 1 false = some s3862 := by rfl
  have hcenter11 : center s3864 1 true = some s3863 := by rfl
  have hcenter20 : center s3864 2 false = none := by rfl
  have hcenter21 : center s3864 2 true = none := by rfl
  have hpaired00 : paired s3864 false false = none := by rfl
  have hpaired01 : paired s3864 false true = none := by rfl
  have hpaired10 : paired s3864 true false = none := by rfl
  have hpaired11 : paired s3864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3862) (optionAll_some_eq hcenter11 safeNode3863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3865 : safe 10 8 s3865 = true := by
  have hcenter00 : center s3865 0 false = some s3864 := by rfl
  have hcenter01 : center s3865 0 true = none := by rfl
  have hcenter10 : center s3865 1 false = none := by rfl
  have hcenter11 : center s3865 1 true = none := by rfl
  have hcenter20 : center s3865 2 false = none := by rfl
  have hcenter21 : center s3865 2 true = none := by rfl
  have hpaired00 : paired s3865 false false = none := by rfl
  have hpaired01 : paired s3865 false true = none := by rfl
  have hpaired10 : paired s3865 true false = none := by rfl
  have hpaired11 : paired s3865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3866 : safe 10 9 s3866 = true := by
  have hcenter00 : center s3866 0 false = none := by rfl
  have hcenter01 : center s3866 0 true = none := by rfl
  have hcenter10 : center s3866 1 false = none := by rfl
  have hcenter11 : center s3866 1 true = none := by rfl
  have hcenter20 : center s3866 2 false = some s3865 := by rfl
  have hcenter21 : center s3866 2 true = none := by rfl
  have hpaired00 : paired s3866 false false = none := by rfl
  have hpaired01 : paired s3866 false true = none := by rfl
  have hpaired10 : paired s3866 true false = none := by rfl
  have hpaired11 : paired s3866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3867 : safe 10 5 s3867 = true := by
  have hcenter00 : center s3867 0 false = none := by rfl
  have hcenter01 : center s3867 0 true = none := by rfl
  have hcenter10 : center s3867 1 false = none := by rfl
  have hcenter11 : center s3867 1 true = none := by rfl
  have hcenter20 : center s3867 2 false = none := by rfl
  have hcenter21 : center s3867 2 true = none := by rfl
  have hpaired00 : paired s3867 false false = none := by rfl
  have hpaired01 : paired s3867 false true = none := by rfl
  have hpaired10 : paired s3867 true false = none := by rfl
  have hpaired11 : paired s3867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3868 : safe 10 6 s3868 = true := by
  have hcenter00 : center s3868 0 false = none := by rfl
  have hcenter01 : center s3868 0 true = some s3867 := by rfl
  have hcenter10 : center s3868 1 false = none := by rfl
  have hcenter11 : center s3868 1 true = none := by rfl
  have hcenter20 : center s3868 2 false = none := by rfl
  have hcenter21 : center s3868 2 true = none := by rfl
  have hpaired00 : paired s3868 false false = none := by rfl
  have hpaired01 : paired s3868 false true = none := by rfl
  have hpaired10 : paired s3868 true false = none := by rfl
  have hpaired11 : paired s3868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3869 : safe 10 6 s3869 = true := by
  have hcenter00 : center s3869 0 false = none := by rfl
  have hcenter01 : center s3869 0 true = none := by rfl
  have hcenter10 : center s3869 1 false = none := by rfl
  have hcenter11 : center s3869 1 true = none := by rfl
  have hcenter20 : center s3869 2 false = none := by rfl
  have hcenter21 : center s3869 2 true = none := by rfl
  have hpaired00 : paired s3869 false false = none := by rfl
  have hpaired01 : paired s3869 false true = none := by rfl
  have hpaired10 : paired s3869 true false = none := by rfl
  have hpaired11 : paired s3869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3870 : safe 10 7 s3870 = true := by
  have hcenter00 : center s3870 0 false = none := by rfl
  have hcenter01 : center s3870 0 true = none := by rfl
  have hcenter10 : center s3870 1 false = none := by rfl
  have hcenter11 : center s3870 1 true = some s3868 := by rfl
  have hcenter20 : center s3870 2 false = some s3869 := by rfl
  have hcenter21 : center s3870 2 true = none := by rfl
  have hpaired00 : paired s3870 false false = none := by rfl
  have hpaired01 : paired s3870 false true = none := by rfl
  have hpaired10 : paired s3870 true false = none := by rfl
  have hpaired11 : paired s3870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3868) (optionAll_some_eq hcenter20 safeNode3869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3871 : safe 10 5 s3871 = true := by
  have hcenter00 : center s3871 0 false = none := by rfl
  have hcenter01 : center s3871 0 true = none := by rfl
  have hcenter10 : center s3871 1 false = none := by rfl
  have hcenter11 : center s3871 1 true = none := by rfl
  have hcenter20 : center s3871 2 false = none := by rfl
  have hcenter21 : center s3871 2 true = none := by rfl
  have hpaired00 : paired s3871 false false = none := by rfl
  have hpaired01 : paired s3871 false true = none := by rfl
  have hpaired10 : paired s3871 true false = none := by rfl
  have hpaired11 : paired s3871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3872 : safe 10 6 s3872 = true := by
  have hcenter00 : center s3872 0 false = some s3871 := by rfl
  have hcenter01 : center s3872 0 true = none := by rfl
  have hcenter10 : center s3872 1 false = none := by rfl
  have hcenter11 : center s3872 1 true = none := by rfl
  have hcenter20 : center s3872 2 false = none := by rfl
  have hcenter21 : center s3872 2 true = none := by rfl
  have hpaired00 : paired s3872 false false = none := by rfl
  have hpaired01 : paired s3872 false true = none := by rfl
  have hpaired10 : paired s3872 true false = none := by rfl
  have hpaired11 : paired s3872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3873 : safe 10 5 s3873 = true := by
  have hcenter00 : center s3873 0 false = none := by rfl
  have hcenter01 : center s3873 0 true = none := by rfl
  have hcenter10 : center s3873 1 false = none := by rfl
  have hcenter11 : center s3873 1 true = none := by rfl
  have hcenter20 : center s3873 2 false = none := by rfl
  have hcenter21 : center s3873 2 true = none := by rfl
  have hpaired00 : paired s3873 false false = none := by rfl
  have hpaired01 : paired s3873 false true = none := by rfl
  have hpaired10 : paired s3873 true false = none := by rfl
  have hpaired11 : paired s3873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3874 : safe 10 6 s3874 = true := by
  have hcenter00 : center s3874 0 false = none := by rfl
  have hcenter01 : center s3874 0 true = none := by rfl
  have hcenter10 : center s3874 1 false = some s3873 := by rfl
  have hcenter11 : center s3874 1 true = none := by rfl
  have hcenter20 : center s3874 2 false = none := by rfl
  have hcenter21 : center s3874 2 true = none := by rfl
  have hpaired00 : paired s3874 false false = none := by rfl
  have hpaired01 : paired s3874 false true = none := by rfl
  have hpaired10 : paired s3874 true false = none := by rfl
  have hpaired11 : paired s3874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3875 : safe 10 8 s3875 = true := by
  have hcenter00 : center s3875 0 false = some s3870 := by rfl
  have hcenter01 : center s3875 0 true = none := by rfl
  have hcenter10 : center s3875 1 false = none := by rfl
  have hcenter11 : center s3875 1 true = none := by rfl
  have hcenter20 : center s3875 2 false = none := by rfl
  have hcenter21 : center s3875 2 true = none := by rfl
  have hpaired00 : paired s3875 false false = some s3872 := by rfl
  have hpaired01 : paired s3875 false true = some s3874 := by rfl
  have hpaired10 : paired s3875 true false = none := by rfl
  have hpaired11 : paired s3875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode3872) (optionAll_some_eq hpaired01 safeNode3874) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3876 : safe 10 4 s3876 = true := by
  have hcenter00 : center s3876 0 false = none := by rfl
  have hcenter01 : center s3876 0 true = none := by rfl
  have hcenter10 : center s3876 1 false = none := by rfl
  have hcenter11 : center s3876 1 true = none := by rfl
  have hcenter20 : center s3876 2 false = none := by rfl
  have hcenter21 : center s3876 2 true = none := by rfl
  have hpaired00 : paired s3876 false false = none := by rfl
  have hpaired01 : paired s3876 false true = none := by rfl
  have hpaired10 : paired s3876 true false = none := by rfl
  have hpaired11 : paired s3876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3877 : safe 10 5 s3877 = true := by
  have hcenter00 : center s3877 0 false = some s3876 := by rfl
  have hcenter01 : center s3877 0 true = none := by rfl
  have hcenter10 : center s3877 1 false = none := by rfl
  have hcenter11 : center s3877 1 true = none := by rfl
  have hcenter20 : center s3877 2 false = none := by rfl
  have hcenter21 : center s3877 2 true = none := by rfl
  have hpaired00 : paired s3877 false false = none := by rfl
  have hpaired01 : paired s3877 false true = none := by rfl
  have hpaired10 : paired s3877 true false = none := by rfl
  have hpaired11 : paired s3877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3878 : safe 10 6 s3878 = true := by
  have hcenter00 : center s3878 0 false = none := by rfl
  have hcenter01 : center s3878 0 true = none := by rfl
  have hcenter10 : center s3878 1 false = none := by rfl
  have hcenter11 : center s3878 1 true = some s3877 := by rfl
  have hcenter20 : center s3878 2 false = none := by rfl
  have hcenter21 : center s3878 2 true = none := by rfl
  have hpaired00 : paired s3878 false false = none := by rfl
  have hpaired01 : paired s3878 false true = none := by rfl
  have hpaired10 : paired s3878 true false = none := by rfl
  have hpaired11 : paired s3878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3879 : safe 10 7 s3879 = true := by
  have hcenter00 : center s3879 0 false = none := by rfl
  have hcenter01 : center s3879 0 true = none := by rfl
  have hcenter10 : center s3879 1 false = none := by rfl
  have hcenter11 : center s3879 1 true = none := by rfl
  have hcenter20 : center s3879 2 false = none := by rfl
  have hcenter21 : center s3879 2 true = some s3878 := by rfl
  have hpaired00 : paired s3879 false false = none := by rfl
  have hpaired01 : paired s3879 false true = none := by rfl
  have hpaired10 : paired s3879 true false = none := by rfl
  have hpaired11 : paired s3879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3880 : safe 10 4 s3880 = true := by
  have hcenter00 : center s3880 0 false = none := by rfl
  have hcenter01 : center s3880 0 true = none := by rfl
  have hcenter10 : center s3880 1 false = none := by rfl
  have hcenter11 : center s3880 1 true = none := by rfl
  have hcenter20 : center s3880 2 false = none := by rfl
  have hcenter21 : center s3880 2 true = none := by rfl
  have hpaired00 : paired s3880 false false = none := by rfl
  have hpaired01 : paired s3880 false true = none := by rfl
  have hpaired10 : paired s3880 true false = none := by rfl
  have hpaired11 : paired s3880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3881 : safe 10 5 s3881 = true := by
  have hcenter00 : center s3881 0 false = none := by rfl
  have hcenter01 : center s3881 0 true = none := by rfl
  have hcenter10 : center s3881 1 false = none := by rfl
  have hcenter11 : center s3881 1 true = none := by rfl
  have hcenter20 : center s3881 2 false = some s3880 := by rfl
  have hcenter21 : center s3881 2 true = none := by rfl
  have hpaired00 : paired s3881 false false = none := by rfl
  have hpaired01 : paired s3881 false true = none := by rfl
  have hpaired10 : paired s3881 true false = none := by rfl
  have hpaired11 : paired s3881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3882 : safe 10 6 s3882 = true := by
  have hcenter00 : center s3882 0 false = none := by rfl
  have hcenter01 : center s3882 0 true = none := by rfl
  have hcenter10 : center s3882 1 false = none := by rfl
  have hcenter11 : center s3882 1 true = some s3881 := by rfl
  have hcenter20 : center s3882 2 false = none := by rfl
  have hcenter21 : center s3882 2 true = none := by rfl
  have hpaired00 : paired s3882 false false = none := by rfl
  have hpaired01 : paired s3882 false true = none := by rfl
  have hpaired10 : paired s3882 true false = none := by rfl
  have hpaired11 : paired s3882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3883 : safe 10 7 s3883 = true := by
  have hcenter00 : center s3883 0 false = none := by rfl
  have hcenter01 : center s3883 0 true = some s3882 := by rfl
  have hcenter10 : center s3883 1 false = none := by rfl
  have hcenter11 : center s3883 1 true = none := by rfl
  have hcenter20 : center s3883 2 false = none := by rfl
  have hcenter21 : center s3883 2 true = none := by rfl
  have hpaired00 : paired s3883 false false = none := by rfl
  have hpaired01 : paired s3883 false true = none := by rfl
  have hpaired10 : paired s3883 true false = none := by rfl
  have hpaired11 : paired s3883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3884 : safe 10 9 s3884 = true := by
  have hcenter00 : center s3884 0 false = none := by rfl
  have hcenter01 : center s3884 0 true = none := by rfl
  have hcenter10 : center s3884 1 false = none := by rfl
  have hcenter11 : center s3884 1 true = none := by rfl
  have hcenter20 : center s3884 2 false = some s3875 := by rfl
  have hcenter21 : center s3884 2 true = none := by rfl
  have hpaired00 : paired s3884 false false = none := by rfl
  have hpaired01 : paired s3884 false true = none := by rfl
  have hpaired10 : paired s3884 true false = some s3879 := by rfl
  have hpaired11 : paired s3884 true true = some s3883 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3879) (optionAll_some_eq hpaired11 safeNode3883)

theorem safeNode3885 : safe 10 7 s3885 = true := by
  have hcenter00 : center s3885 0 false = none := by rfl
  have hcenter01 : center s3885 0 true = none := by rfl
  have hcenter10 : center s3885 1 false = none := by rfl
  have hcenter11 : center s3885 1 true = none := by rfl
  have hcenter20 : center s3885 2 false = none := by rfl
  have hcenter21 : center s3885 2 true = none := by rfl
  have hpaired00 : paired s3885 false false = none := by rfl
  have hpaired01 : paired s3885 false true = none := by rfl
  have hpaired10 : paired s3885 true false = none := by rfl
  have hpaired11 : paired s3885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3886 : safe 10 7 s3886 = true := by
  have hcenter00 : center s3886 0 false = none := by rfl
  have hcenter01 : center s3886 0 true = none := by rfl
  have hcenter10 : center s3886 1 false = none := by rfl
  have hcenter11 : center s3886 1 true = none := by rfl
  have hcenter20 : center s3886 2 false = none := by rfl
  have hcenter21 : center s3886 2 true = none := by rfl
  have hpaired00 : paired s3886 false false = none := by rfl
  have hpaired01 : paired s3886 false true = none := by rfl
  have hpaired10 : paired s3886 true false = none := by rfl
  have hpaired11 : paired s3886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3887 : safe 10 9 s3887 = true := by
  have hcenter00 : center s3887 0 false = none := by rfl
  have hcenter01 : center s3887 0 true = none := by rfl
  have hcenter10 : center s3887 1 false = none := by rfl
  have hcenter11 : center s3887 1 true = none := by rfl
  have hcenter20 : center s3887 2 false = none := by rfl
  have hcenter21 : center s3887 2 true = none := by rfl
  have hpaired00 : paired s3887 false false = none := by rfl
  have hpaired01 : paired s3887 false true = none := by rfl
  have hpaired10 : paired s3887 true false = some s3885 := by rfl
  have hpaired11 : paired s3887 true true = some s3886 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3885) (optionAll_some_eq hpaired11 safeNode3886)

theorem safeNode3888 : safe 10 10 s3888 = true := by
  have hcenter00 : center s3888 0 false = some s3866 := by rfl
  have hcenter01 : center s3888 0 true = none := by rfl
  have hcenter10 : center s3888 1 false = some s3884 := by rfl
  have hcenter11 : center s3888 1 true = some s3887 := by rfl
  have hcenter20 : center s3888 2 false = none := by rfl
  have hcenter21 : center s3888 2 true = none := by rfl
  have hpaired00 : paired s3888 false false = none := by rfl
  have hpaired01 : paired s3888 false true = none := by rfl
  have hpaired10 : paired s3888 true false = none := by rfl
  have hpaired11 : paired s3888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3866) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3884) (optionAll_some_eq hcenter11 safeNode3887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3889 : safe 10 11 s3889 = true := by
  have hcenter00 : center s3889 0 false = none := by rfl
  have hcenter01 : center s3889 0 true = none := by rfl
  have hcenter10 : center s3889 1 false = none := by rfl
  have hcenter11 : center s3889 1 true = none := by rfl
  have hcenter20 : center s3889 2 false = some s3888 := by rfl
  have hcenter21 : center s3889 2 true = none := by rfl
  have hpaired00 : paired s3889 false false = none := by rfl
  have hpaired01 : paired s3889 false true = none := by rfl
  have hpaired10 : paired s3889 true false = none := by rfl
  have hpaired11 : paired s3889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3890 : safe 10 4 s3890 = true := by
  have hcenter00 : center s3890 0 false = none := by rfl
  have hcenter01 : center s3890 0 true = none := by rfl
  have hcenter10 : center s3890 1 false = none := by rfl
  have hcenter11 : center s3890 1 true = none := by rfl
  have hcenter20 : center s3890 2 false = none := by rfl
  have hcenter21 : center s3890 2 true = none := by rfl
  have hpaired00 : paired s3890 false false = none := by rfl
  have hpaired01 : paired s3890 false true = none := by rfl
  have hpaired10 : paired s3890 true false = none := by rfl
  have hpaired11 : paired s3890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3891 : safe 10 5 s3891 = true := by
  have hcenter00 : center s3891 0 false = none := by rfl
  have hcenter01 : center s3891 0 true = none := by rfl
  have hcenter10 : center s3891 1 false = none := by rfl
  have hcenter11 : center s3891 1 true = none := by rfl
  have hcenter20 : center s3891 2 false = some s3890 := by rfl
  have hcenter21 : center s3891 2 true = none := by rfl
  have hpaired00 : paired s3891 false false = none := by rfl
  have hpaired01 : paired s3891 false true = none := by rfl
  have hpaired10 : paired s3891 true false = none := by rfl
  have hpaired11 : paired s3891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3892 : safe 10 5 s3892 = true := by
  have hcenter00 : center s3892 0 false = none := by rfl
  have hcenter01 : center s3892 0 true = none := by rfl
  have hcenter10 : center s3892 1 false = none := by rfl
  have hcenter11 : center s3892 1 true = none := by rfl
  have hcenter20 : center s3892 2 false = none := by rfl
  have hcenter21 : center s3892 2 true = none := by rfl
  have hpaired00 : paired s3892 false false = none := by rfl
  have hpaired01 : paired s3892 false true = none := by rfl
  have hpaired10 : paired s3892 true false = none := by rfl
  have hpaired11 : paired s3892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3893 : safe 10 6 s3893 = true := by
  have hcenter00 : center s3893 0 false = some s3891 := by rfl
  have hcenter01 : center s3893 0 true = none := by rfl
  have hcenter10 : center s3893 1 false = none := by rfl
  have hcenter11 : center s3893 1 true = some s3892 := by rfl
  have hcenter20 : center s3893 2 false = none := by rfl
  have hcenter21 : center s3893 2 true = none := by rfl
  have hpaired00 : paired s3893 false false = none := by rfl
  have hpaired01 : paired s3893 false true = none := by rfl
  have hpaired10 : paired s3893 true false = none := by rfl
  have hpaired11 : paired s3893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3894 : safe 10 7 s3894 = true := by
  have hcenter00 : center s3894 0 false = none := by rfl
  have hcenter01 : center s3894 0 true = none := by rfl
  have hcenter10 : center s3894 1 false = none := by rfl
  have hcenter11 : center s3894 1 true = none := by rfl
  have hcenter20 : center s3894 2 false = none := by rfl
  have hcenter21 : center s3894 2 true = some s3893 := by rfl
  have hpaired00 : paired s3894 false false = none := by rfl
  have hpaired01 : paired s3894 false true = none := by rfl
  have hpaired10 : paired s3894 true false = none := by rfl
  have hpaired11 : paired s3894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3895 : safe 10 8 s3895 = true := by
  have hcenter00 : center s3895 0 false = none := by rfl
  have hcenter01 : center s3895 0 true = some s3894 := by rfl
  have hcenter10 : center s3895 1 false = none := by rfl
  have hcenter11 : center s3895 1 true = none := by rfl
  have hcenter20 : center s3895 2 false = none := by rfl
  have hcenter21 : center s3895 2 true = none := by rfl
  have hpaired00 : paired s3895 false false = none := by rfl
  have hpaired01 : paired s3895 false true = none := by rfl
  have hpaired10 : paired s3895 true false = none := by rfl
  have hpaired11 : paired s3895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3896 : safe 10 3 s3896 = true := by
  have hcenter00 : center s3896 0 false = none := by rfl
  have hcenter01 : center s3896 0 true = none := by rfl
  have hcenter10 : center s3896 1 false = none := by rfl
  have hcenter11 : center s3896 1 true = none := by rfl
  have hcenter20 : center s3896 2 false = none := by rfl
  have hcenter21 : center s3896 2 true = none := by rfl
  have hpaired00 : paired s3896 false false = none := by rfl
  have hpaired01 : paired s3896 false true = none := by rfl
  have hpaired10 : paired s3896 true false = none := by rfl
  have hpaired11 : paired s3896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3897 : safe 10 4 s3897 = true := by
  have hcenter00 : center s3897 0 false = none := by rfl
  have hcenter01 : center s3897 0 true = some s3896 := by rfl
  have hcenter10 : center s3897 1 false = none := by rfl
  have hcenter11 : center s3897 1 true = none := by rfl
  have hcenter20 : center s3897 2 false = none := by rfl
  have hcenter21 : center s3897 2 true = none := by rfl
  have hpaired00 : paired s3897 false false = none := by rfl
  have hpaired01 : paired s3897 false true = none := by rfl
  have hpaired10 : paired s3897 true false = none := by rfl
  have hpaired11 : paired s3897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3898 : safe 10 5 s3898 = true := by
  have hcenter00 : center s3898 0 false = none := by rfl
  have hcenter01 : center s3898 0 true = none := by rfl
  have hcenter10 : center s3898 1 false = none := by rfl
  have hcenter11 : center s3898 1 true = some s3897 := by rfl
  have hcenter20 : center s3898 2 false = none := by rfl
  have hcenter21 : center s3898 2 true = none := by rfl
  have hpaired00 : paired s3898 false false = none := by rfl
  have hpaired01 : paired s3898 false true = none := by rfl
  have hpaired10 : paired s3898 true false = none := by rfl
  have hpaired11 : paired s3898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3899 : safe 10 6 s3899 = true := by
  have hcenter00 : center s3899 0 false = none := by rfl
  have hcenter01 : center s3899 0 true = none := by rfl
  have hcenter10 : center s3899 1 false = none := by rfl
  have hcenter11 : center s3899 1 true = none := by rfl
  have hcenter20 : center s3899 2 false = some s3898 := by rfl
  have hcenter21 : center s3899 2 true = none := by rfl
  have hpaired00 : paired s3899 false false = none := by rfl
  have hpaired01 : paired s3899 false true = none := by rfl
  have hpaired10 : paired s3899 true false = none := by rfl
  have hpaired11 : paired s3899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3900 : safe 10 6 s3900 = true := by
  have hcenter00 : center s3900 0 false = none := by rfl
  have hcenter01 : center s3900 0 true = none := by rfl
  have hcenter10 : center s3900 1 false = none := by rfl
  have hcenter11 : center s3900 1 true = none := by rfl
  have hcenter20 : center s3900 2 false = none := by rfl
  have hcenter21 : center s3900 2 true = none := by rfl
  have hpaired00 : paired s3900 false false = none := by rfl
  have hpaired01 : paired s3900 false true = none := by rfl
  have hpaired10 : paired s3900 true false = none := by rfl
  have hpaired11 : paired s3900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3901 : safe 10 7 s3901 = true := by
  have hcenter00 : center s3901 0 false = none := by rfl
  have hcenter01 : center s3901 0 true = none := by rfl
  have hcenter10 : center s3901 1 false = some s3899 := by rfl
  have hcenter11 : center s3901 1 true = some s3900 := by rfl
  have hcenter20 : center s3901 2 false = none := by rfl
  have hcenter21 : center s3901 2 true = none := by rfl
  have hpaired00 : paired s3901 false false = none := by rfl
  have hpaired01 : paired s3901 false true = none := by rfl
  have hpaired10 : paired s3901 true false = none := by rfl
  have hpaired11 : paired s3901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3899) (optionAll_some_eq hcenter11 safeNode3900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3902 : safe 10 8 s3902 = true := by
  have hcenter00 : center s3902 0 false = some s3901 := by rfl
  have hcenter01 : center s3902 0 true = none := by rfl
  have hcenter10 : center s3902 1 false = none := by rfl
  have hcenter11 : center s3902 1 true = none := by rfl
  have hcenter20 : center s3902 2 false = none := by rfl
  have hcenter21 : center s3902 2 true = none := by rfl
  have hpaired00 : paired s3902 false false = none := by rfl
  have hpaired01 : paired s3902 false true = none := by rfl
  have hpaired10 : paired s3902 true false = none := by rfl
  have hpaired11 : paired s3902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3903 : safe 10 9 s3903 = true := by
  have hcenter00 : center s3903 0 false = none := by rfl
  have hcenter01 : center s3903 0 true = none := by rfl
  have hcenter10 : center s3903 1 false = none := by rfl
  have hcenter11 : center s3903 1 true = some s3895 := by rfl
  have hcenter20 : center s3903 2 false = some s3902 := by rfl
  have hcenter21 : center s3903 2 true = none := by rfl
  have hpaired00 : paired s3903 false false = none := by rfl
  have hpaired01 : paired s3903 false true = none := by rfl
  have hpaired10 : paired s3903 true false = none := by rfl
  have hpaired11 : paired s3903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3895) (optionAll_some_eq hcenter20 safeNode3902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3904 : safe 10 6 s3904 = true := by
  have hcenter00 : center s3904 0 false = none := by rfl
  have hcenter01 : center s3904 0 true = none := by rfl
  have hcenter10 : center s3904 1 false = none := by rfl
  have hcenter11 : center s3904 1 true = none := by rfl
  have hcenter20 : center s3904 2 false = none := by rfl
  have hcenter21 : center s3904 2 true = none := by rfl
  have hpaired00 : paired s3904 false false = none := by rfl
  have hpaired01 : paired s3904 false true = none := by rfl
  have hpaired10 : paired s3904 true false = none := by rfl
  have hpaired11 : paired s3904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3905 : safe 10 5 s3905 = true := by
  have hcenter00 : center s3905 0 false = none := by rfl
  have hcenter01 : center s3905 0 true = none := by rfl
  have hcenter10 : center s3905 1 false = none := by rfl
  have hcenter11 : center s3905 1 true = none := by rfl
  have hcenter20 : center s3905 2 false = none := by rfl
  have hcenter21 : center s3905 2 true = none := by rfl
  have hpaired00 : paired s3905 false false = none := by rfl
  have hpaired01 : paired s3905 false true = none := by rfl
  have hpaired10 : paired s3905 true false = none := by rfl
  have hpaired11 : paired s3905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3906 : safe 10 6 s3906 = true := by
  have hcenter00 : center s3906 0 false = none := by rfl
  have hcenter01 : center s3906 0 true = none := by rfl
  have hcenter10 : center s3906 1 false = none := by rfl
  have hcenter11 : center s3906 1 true = some s3905 := by rfl
  have hcenter20 : center s3906 2 false = none := by rfl
  have hcenter21 : center s3906 2 true = none := by rfl
  have hpaired00 : paired s3906 false false = none := by rfl
  have hpaired01 : paired s3906 false true = none := by rfl
  have hpaired10 : paired s3906 true false = none := by rfl
  have hpaired11 : paired s3906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3907 : safe 10 7 s3907 = true := by
  have hcenter00 : center s3907 0 false = some s3904 := by rfl
  have hcenter01 : center s3907 0 true = none := by rfl
  have hcenter10 : center s3907 1 false = none := by rfl
  have hcenter11 : center s3907 1 true = none := by rfl
  have hcenter20 : center s3907 2 false = some s3906 := by rfl
  have hcenter21 : center s3907 2 true = none := by rfl
  have hpaired00 : paired s3907 false false = none := by rfl
  have hpaired01 : paired s3907 false true = none := by rfl
  have hpaired10 : paired s3907 true false = none := by rfl
  have hpaired11 : paired s3907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3908 : safe 10 6 s3908 = true := by
  have hcenter00 : center s3908 0 false = none := by rfl
  have hcenter01 : center s3908 0 true = none := by rfl
  have hcenter10 : center s3908 1 false = none := by rfl
  have hcenter11 : center s3908 1 true = none := by rfl
  have hcenter20 : center s3908 2 false = none := by rfl
  have hcenter21 : center s3908 2 true = none := by rfl
  have hpaired00 : paired s3908 false false = none := by rfl
  have hpaired01 : paired s3908 false true = none := by rfl
  have hpaired10 : paired s3908 true false = none := by rfl
  have hpaired11 : paired s3908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3909 : safe 10 5 s3909 = true := by
  have hcenter00 : center s3909 0 false = none := by rfl
  have hcenter01 : center s3909 0 true = none := by rfl
  have hcenter10 : center s3909 1 false = none := by rfl
  have hcenter11 : center s3909 1 true = none := by rfl
  have hcenter20 : center s3909 2 false = none := by rfl
  have hcenter21 : center s3909 2 true = none := by rfl
  have hpaired00 : paired s3909 false false = none := by rfl
  have hpaired01 : paired s3909 false true = none := by rfl
  have hpaired10 : paired s3909 true false = none := by rfl
  have hpaired11 : paired s3909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3910 : safe 10 6 s3910 = true := by
  have hcenter00 : center s3910 0 false = none := by rfl
  have hcenter01 : center s3910 0 true = none := by rfl
  have hcenter10 : center s3910 1 false = none := by rfl
  have hcenter11 : center s3910 1 true = none := by rfl
  have hcenter20 : center s3910 2 false = some s3909 := by rfl
  have hcenter21 : center s3910 2 true = none := by rfl
  have hpaired00 : paired s3910 false false = none := by rfl
  have hpaired01 : paired s3910 false true = none := by rfl
  have hpaired10 : paired s3910 true false = none := by rfl
  have hpaired11 : paired s3910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3911 : safe 10 7 s3911 = true := by
  have hcenter00 : center s3911 0 false = some s3908 := by rfl
  have hcenter01 : center s3911 0 true = none := by rfl
  have hcenter10 : center s3911 1 false = none := by rfl
  have hcenter11 : center s3911 1 true = some s3910 := by rfl
  have hcenter20 : center s3911 2 false = none := by rfl
  have hcenter21 : center s3911 2 true = none := by rfl
  have hpaired00 : paired s3911 false false = none := by rfl
  have hpaired01 : paired s3911 false true = none := by rfl
  have hpaired10 : paired s3911 true false = none := by rfl
  have hpaired11 : paired s3911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3912 : safe 10 8 s3912 = true := by
  have hcenter00 : center s3912 0 false = none := by rfl
  have hcenter01 : center s3912 0 true = none := by rfl
  have hcenter10 : center s3912 1 false = some s3907 := by rfl
  have hcenter11 : center s3912 1 true = none := by rfl
  have hcenter20 : center s3912 2 false = none := by rfl
  have hcenter21 : center s3912 2 true = some s3911 := by rfl
  have hpaired00 : paired s3912 false false = none := by rfl
  have hpaired01 : paired s3912 false true = none := by rfl
  have hpaired10 : paired s3912 true false = none := by rfl
  have hpaired11 : paired s3912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3913 : safe 10 4 s3913 = true := by
  have hcenter00 : center s3913 0 false = none := by rfl
  have hcenter01 : center s3913 0 true = none := by rfl
  have hcenter10 : center s3913 1 false = none := by rfl
  have hcenter11 : center s3913 1 true = none := by rfl
  have hcenter20 : center s3913 2 false = none := by rfl
  have hcenter21 : center s3913 2 true = none := by rfl
  have hpaired00 : paired s3913 false false = none := by rfl
  have hpaired01 : paired s3913 false true = none := by rfl
  have hpaired10 : paired s3913 true false = none := by rfl
  have hpaired11 : paired s3913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3914 : safe 10 5 s3914 = true := by
  have hcenter00 : center s3914 0 false = some s3913 := by rfl
  have hcenter01 : center s3914 0 true = none := by rfl
  have hcenter10 : center s3914 1 false = none := by rfl
  have hcenter11 : center s3914 1 true = none := by rfl
  have hcenter20 : center s3914 2 false = none := by rfl
  have hcenter21 : center s3914 2 true = none := by rfl
  have hpaired00 : paired s3914 false false = none := by rfl
  have hpaired01 : paired s3914 false true = none := by rfl
  have hpaired10 : paired s3914 true false = none := by rfl
  have hpaired11 : paired s3914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3915 : safe 10 6 s3915 = true := by
  have hcenter00 : center s3915 0 false = none := by rfl
  have hcenter01 : center s3915 0 true = none := by rfl
  have hcenter10 : center s3915 1 false = none := by rfl
  have hcenter11 : center s3915 1 true = some s3914 := by rfl
  have hcenter20 : center s3915 2 false = none := by rfl
  have hcenter21 : center s3915 2 true = none := by rfl
  have hpaired00 : paired s3915 false false = none := by rfl
  have hpaired01 : paired s3915 false true = none := by rfl
  have hpaired10 : paired s3915 true false = none := by rfl
  have hpaired11 : paired s3915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3916 : safe 10 7 s3916 = true := by
  have hcenter00 : center s3916 0 false = none := by rfl
  have hcenter01 : center s3916 0 true = none := by rfl
  have hcenter10 : center s3916 1 false = none := by rfl
  have hcenter11 : center s3916 1 true = none := by rfl
  have hcenter20 : center s3916 2 false = some s3915 := by rfl
  have hcenter21 : center s3916 2 true = none := by rfl
  have hpaired00 : paired s3916 false false = none := by rfl
  have hpaired01 : paired s3916 false true = none := by rfl
  have hpaired10 : paired s3916 true false = none := by rfl
  have hpaired11 : paired s3916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3917 : safe 10 4 s3917 = true := by
  have hcenter00 : center s3917 0 false = none := by rfl
  have hcenter01 : center s3917 0 true = none := by rfl
  have hcenter10 : center s3917 1 false = none := by rfl
  have hcenter11 : center s3917 1 true = none := by rfl
  have hcenter20 : center s3917 2 false = none := by rfl
  have hcenter21 : center s3917 2 true = none := by rfl
  have hpaired00 : paired s3917 false false = none := by rfl
  have hpaired01 : paired s3917 false true = none := by rfl
  have hpaired10 : paired s3917 true false = none := by rfl
  have hpaired11 : paired s3917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3918 : safe 10 5 s3918 = true := by
  have hcenter00 : center s3918 0 false = none := by rfl
  have hcenter01 : center s3918 0 true = none := by rfl
  have hcenter10 : center s3918 1 false = none := by rfl
  have hcenter11 : center s3918 1 true = none := by rfl
  have hcenter20 : center s3918 2 false = some s3917 := by rfl
  have hcenter21 : center s3918 2 true = none := by rfl
  have hpaired00 : paired s3918 false false = none := by rfl
  have hpaired01 : paired s3918 false true = none := by rfl
  have hpaired10 : paired s3918 true false = none := by rfl
  have hpaired11 : paired s3918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3919 : safe 10 6 s3919 = true := by
  have hcenter00 : center s3919 0 false = none := by rfl
  have hcenter01 : center s3919 0 true = none := by rfl
  have hcenter10 : center s3919 1 false = none := by rfl
  have hcenter11 : center s3919 1 true = some s3918 := by rfl
  have hcenter20 : center s3919 2 false = none := by rfl
  have hcenter21 : center s3919 2 true = none := by rfl
  have hpaired00 : paired s3919 false false = none := by rfl
  have hpaired01 : paired s3919 false true = none := by rfl
  have hpaired10 : paired s3919 true false = none := by rfl
  have hpaired11 : paired s3919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3920 : safe 10 7 s3920 = true := by
  have hcenter00 : center s3920 0 false = some s3919 := by rfl
  have hcenter01 : center s3920 0 true = none := by rfl
  have hcenter10 : center s3920 1 false = none := by rfl
  have hcenter11 : center s3920 1 true = none := by rfl
  have hcenter20 : center s3920 2 false = none := by rfl
  have hcenter21 : center s3920 2 true = none := by rfl
  have hpaired00 : paired s3920 false false = none := by rfl
  have hpaired01 : paired s3920 false true = none := by rfl
  have hpaired10 : paired s3920 true false = none := by rfl
  have hpaired11 : paired s3920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3921 : safe 10 9 s3921 = true := by
  have hcenter00 : center s3921 0 false = none := by rfl
  have hcenter01 : center s3921 0 true = some s3912 := by rfl
  have hcenter10 : center s3921 1 false = none := by rfl
  have hcenter11 : center s3921 1 true = none := by rfl
  have hcenter20 : center s3921 2 false = none := by rfl
  have hcenter21 : center s3921 2 true = none := by rfl
  have hpaired00 : paired s3921 false false = none := by rfl
  have hpaired01 : paired s3921 false true = none := by rfl
  have hpaired10 : paired s3921 true false = some s3916 := by rfl
  have hpaired11 : paired s3921 true true = some s3920 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3916) (optionAll_some_eq hpaired11 safeNode3920)

theorem safeNode3922 : safe 10 7 s3922 = true := by
  have hcenter00 : center s3922 0 false = none := by rfl
  have hcenter01 : center s3922 0 true = none := by rfl
  have hcenter10 : center s3922 1 false = none := by rfl
  have hcenter11 : center s3922 1 true = none := by rfl
  have hcenter20 : center s3922 2 false = none := by rfl
  have hcenter21 : center s3922 2 true = none := by rfl
  have hpaired00 : paired s3922 false false = none := by rfl
  have hpaired01 : paired s3922 false true = none := by rfl
  have hpaired10 : paired s3922 true false = none := by rfl
  have hpaired11 : paired s3922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3923 : safe 10 7 s3923 = true := by
  have hcenter00 : center s3923 0 false = none := by rfl
  have hcenter01 : center s3923 0 true = none := by rfl
  have hcenter10 : center s3923 1 false = none := by rfl
  have hcenter11 : center s3923 1 true = none := by rfl
  have hcenter20 : center s3923 2 false = none := by rfl
  have hcenter21 : center s3923 2 true = none := by rfl
  have hpaired00 : paired s3923 false false = none := by rfl
  have hpaired01 : paired s3923 false true = none := by rfl
  have hpaired10 : paired s3923 true false = none := by rfl
  have hpaired11 : paired s3923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3924 : safe 10 9 s3924 = true := by
  have hcenter00 : center s3924 0 false = none := by rfl
  have hcenter01 : center s3924 0 true = none := by rfl
  have hcenter10 : center s3924 1 false = none := by rfl
  have hcenter11 : center s3924 1 true = none := by rfl
  have hcenter20 : center s3924 2 false = none := by rfl
  have hcenter21 : center s3924 2 true = none := by rfl
  have hpaired00 : paired s3924 false false = none := by rfl
  have hpaired01 : paired s3924 false true = none := by rfl
  have hpaired10 : paired s3924 true false = some s3922 := by rfl
  have hpaired11 : paired s3924 true true = some s3923 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3922) (optionAll_some_eq hpaired11 safeNode3923)

theorem safeNode3925 : safe 10 10 s3925 = true := by
  have hcenter00 : center s3925 0 false = some s3903 := by rfl
  have hcenter01 : center s3925 0 true = none := by rfl
  have hcenter10 : center s3925 1 false = some s3921 := by rfl
  have hcenter11 : center s3925 1 true = some s3924 := by rfl
  have hcenter20 : center s3925 2 false = none := by rfl
  have hcenter21 : center s3925 2 true = none := by rfl
  have hpaired00 : paired s3925 false false = none := by rfl
  have hpaired01 : paired s3925 false true = none := by rfl
  have hpaired10 : paired s3925 true false = none := by rfl
  have hpaired11 : paired s3925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3903) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3921) (optionAll_some_eq hcenter11 safeNode3924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3926 : safe 10 8 s3926 = true := by
  have hcenter00 : center s3926 0 false = none := by rfl
  have hcenter01 : center s3926 0 true = none := by rfl
  have hcenter10 : center s3926 1 false = none := by rfl
  have hcenter11 : center s3926 1 true = none := by rfl
  have hcenter20 : center s3926 2 false = none := by rfl
  have hcenter21 : center s3926 2 true = none := by rfl
  have hpaired00 : paired s3926 false false = none := by rfl
  have hpaired01 : paired s3926 false true = none := by rfl
  have hpaired10 : paired s3926 true false = none := by rfl
  have hpaired11 : paired s3926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3927 : safe 10 9 s3927 = true := by
  have hcenter00 : center s3927 0 false = none := by rfl
  have hcenter01 : center s3927 0 true = none := by rfl
  have hcenter10 : center s3927 1 false = none := by rfl
  have hcenter11 : center s3927 1 true = none := by rfl
  have hcenter20 : center s3927 2 false = none := by rfl
  have hcenter21 : center s3927 2 true = some s3926 := by rfl
  have hpaired00 : paired s3927 false false = none := by rfl
  have hpaired01 : paired s3927 false true = none := by rfl
  have hpaired10 : paired s3927 true false = none := by rfl
  have hpaired11 : paired s3927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3928 : safe 10 10 s3928 = true := by
  have hcenter00 : center s3928 0 false = none := by rfl
  have hcenter01 : center s3928 0 true = some s3927 := by rfl
  have hcenter10 : center s3928 1 false = none := by rfl
  have hcenter11 : center s3928 1 true = none := by rfl
  have hcenter20 : center s3928 2 false = none := by rfl
  have hcenter21 : center s3928 2 true = none := by rfl
  have hpaired00 : paired s3928 false false = none := by rfl
  have hpaired01 : paired s3928 false true = none := by rfl
  have hpaired10 : paired s3928 true false = none := by rfl
  have hpaired11 : paired s3928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3929 : safe 10 11 s3929 = true := by
  have hcenter00 : center s3929 0 false = none := by rfl
  have hcenter01 : center s3929 0 true = none := by rfl
  have hcenter10 : center s3929 1 false = none := by rfl
  have hcenter11 : center s3929 1 true = none := by rfl
  have hcenter20 : center s3929 2 false = some s3925 := by rfl
  have hcenter21 : center s3929 2 true = some s3928 := by rfl
  have hpaired00 : paired s3929 false false = none := by rfl
  have hpaired01 : paired s3929 false true = none := by rfl
  have hpaired10 : paired s3929 true false = none := by rfl
  have hpaired11 : paired s3929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3925) (optionAll_some_eq hcenter21 safeNode3928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3930 : safe 10 6 s3930 = true := by
  have hcenter00 : center s3930 0 false = none := by rfl
  have hcenter01 : center s3930 0 true = none := by rfl
  have hcenter10 : center s3930 1 false = none := by rfl
  have hcenter11 : center s3930 1 true = none := by rfl
  have hcenter20 : center s3930 2 false = none := by rfl
  have hcenter21 : center s3930 2 true = none := by rfl
  have hpaired00 : paired s3930 false false = none := by rfl
  have hpaired01 : paired s3930 false true = none := by rfl
  have hpaired10 : paired s3930 true false = none := by rfl
  have hpaired11 : paired s3930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3931 : safe 10 7 s3931 = true := by
  have hcenter00 : center s3931 0 false = none := by rfl
  have hcenter01 : center s3931 0 true = none := by rfl
  have hcenter10 : center s3931 1 false = none := by rfl
  have hcenter11 : center s3931 1 true = none := by rfl
  have hcenter20 : center s3931 2 false = none := by rfl
  have hcenter21 : center s3931 2 true = some s3930 := by rfl
  have hpaired00 : paired s3931 false false = none := by rfl
  have hpaired01 : paired s3931 false true = none := by rfl
  have hpaired10 : paired s3931 true false = none := by rfl
  have hpaired11 : paired s3931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3932 : safe 10 6 s3932 = true := by
  have hcenter00 : center s3932 0 false = none := by rfl
  have hcenter01 : center s3932 0 true = none := by rfl
  have hcenter10 : center s3932 1 false = none := by rfl
  have hcenter11 : center s3932 1 true = none := by rfl
  have hcenter20 : center s3932 2 false = none := by rfl
  have hcenter21 : center s3932 2 true = none := by rfl
  have hpaired00 : paired s3932 false false = none := by rfl
  have hpaired01 : paired s3932 false true = none := by rfl
  have hpaired10 : paired s3932 true false = none := by rfl
  have hpaired11 : paired s3932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3933 : safe 10 7 s3933 = true := by
  have hcenter00 : center s3933 0 false = none := by rfl
  have hcenter01 : center s3933 0 true = none := by rfl
  have hcenter10 : center s3933 1 false = none := by rfl
  have hcenter11 : center s3933 1 true = none := by rfl
  have hcenter20 : center s3933 2 false = none := by rfl
  have hcenter21 : center s3933 2 true = some s3932 := by rfl
  have hpaired00 : paired s3933 false false = none := by rfl
  have hpaired01 : paired s3933 false true = none := by rfl
  have hpaired10 : paired s3933 true false = none := by rfl
  have hpaired11 : paired s3933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3934 : safe 10 8 s3934 = true := by
  have hcenter00 : center s3934 0 false = none := by rfl
  have hcenter01 : center s3934 0 true = some s3931 := by rfl
  have hcenter10 : center s3934 1 false = none := by rfl
  have hcenter11 : center s3934 1 true = some s3933 := by rfl
  have hcenter20 : center s3934 2 false = none := by rfl
  have hcenter21 : center s3934 2 true = none := by rfl
  have hpaired00 : paired s3934 false false = none := by rfl
  have hpaired01 : paired s3934 false true = none := by rfl
  have hpaired10 : paired s3934 true false = none := by rfl
  have hpaired11 : paired s3934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3931) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3935 : safe 10 6 s3935 = true := by
  have hcenter00 : center s3935 0 false = none := by rfl
  have hcenter01 : center s3935 0 true = none := by rfl
  have hcenter10 : center s3935 1 false = none := by rfl
  have hcenter11 : center s3935 1 true = none := by rfl
  have hcenter20 : center s3935 2 false = none := by rfl
  have hcenter21 : center s3935 2 true = none := by rfl
  have hpaired00 : paired s3935 false false = none := by rfl
  have hpaired01 : paired s3935 false true = none := by rfl
  have hpaired10 : paired s3935 true false = none := by rfl
  have hpaired11 : paired s3935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3936 : safe 10 7 s3936 = true := by
  have hcenter00 : center s3936 0 false = none := by rfl
  have hcenter01 : center s3936 0 true = none := by rfl
  have hcenter10 : center s3936 1 false = none := by rfl
  have hcenter11 : center s3936 1 true = some s3935 := by rfl
  have hcenter20 : center s3936 2 false = none := by rfl
  have hcenter21 : center s3936 2 true = none := by rfl
  have hpaired00 : paired s3936 false false = none := by rfl
  have hpaired01 : paired s3936 false true = none := by rfl
  have hpaired10 : paired s3936 true false = none := by rfl
  have hpaired11 : paired s3936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3937 : safe 10 6 s3937 = true := by
  have hcenter00 : center s3937 0 false = none := by rfl
  have hcenter01 : center s3937 0 true = none := by rfl
  have hcenter10 : center s3937 1 false = none := by rfl
  have hcenter11 : center s3937 1 true = none := by rfl
  have hcenter20 : center s3937 2 false = none := by rfl
  have hcenter21 : center s3937 2 true = none := by rfl
  have hpaired00 : paired s3937 false false = none := by rfl
  have hpaired01 : paired s3937 false true = none := by rfl
  have hpaired10 : paired s3937 true false = none := by rfl
  have hpaired11 : paired s3937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3938 : safe 10 7 s3938 = true := by
  have hcenter00 : center s3938 0 false = none := by rfl
  have hcenter01 : center s3938 0 true = none := by rfl
  have hcenter10 : center s3938 1 false = none := by rfl
  have hcenter11 : center s3938 1 true = none := by rfl
  have hcenter20 : center s3938 2 false = none := by rfl
  have hcenter21 : center s3938 2 true = some s3937 := by rfl
  have hpaired00 : paired s3938 false false = none := by rfl
  have hpaired01 : paired s3938 false true = none := by rfl
  have hpaired10 : paired s3938 true false = none := by rfl
  have hpaired11 : paired s3938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3939 : safe 10 9 s3939 = true := by
  have hcenter00 : center s3939 0 false = none := by rfl
  have hcenter01 : center s3939 0 true = none := by rfl
  have hcenter10 : center s3939 1 false = none := by rfl
  have hcenter11 : center s3939 1 true = none := by rfl
  have hcenter20 : center s3939 2 false = none := by rfl
  have hcenter21 : center s3939 2 true = some s3934 := by rfl
  have hpaired00 : paired s3939 false false = none := by rfl
  have hpaired01 : paired s3939 false true = none := by rfl
  have hpaired10 : paired s3939 true false = some s3936 := by rfl
  have hpaired11 : paired s3939 true true = some s3938 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3936) (optionAll_some_eq hpaired11 safeNode3938)

theorem safeNode3940 : safe 10 7 s3940 = true := by
  have hcenter00 : center s3940 0 false = none := by rfl
  have hcenter01 : center s3940 0 true = none := by rfl
  have hcenter10 : center s3940 1 false = none := by rfl
  have hcenter11 : center s3940 1 true = none := by rfl
  have hcenter20 : center s3940 2 false = none := by rfl
  have hcenter21 : center s3940 2 true = none := by rfl
  have hpaired00 : paired s3940 false false = none := by rfl
  have hpaired01 : paired s3940 false true = none := by rfl
  have hpaired10 : paired s3940 true false = none := by rfl
  have hpaired11 : paired s3940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3941 : safe 10 7 s3941 = true := by
  have hcenter00 : center s3941 0 false = none := by rfl
  have hcenter01 : center s3941 0 true = none := by rfl
  have hcenter10 : center s3941 1 false = none := by rfl
  have hcenter11 : center s3941 1 true = none := by rfl
  have hcenter20 : center s3941 2 false = none := by rfl
  have hcenter21 : center s3941 2 true = none := by rfl
  have hpaired00 : paired s3941 false false = none := by rfl
  have hpaired01 : paired s3941 false true = none := by rfl
  have hpaired10 : paired s3941 true false = none := by rfl
  have hpaired11 : paired s3941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3942 : safe 10 9 s3942 = true := by
  have hcenter00 : center s3942 0 false = none := by rfl
  have hcenter01 : center s3942 0 true = none := by rfl
  have hcenter10 : center s3942 1 false = none := by rfl
  have hcenter11 : center s3942 1 true = none := by rfl
  have hcenter20 : center s3942 2 false = none := by rfl
  have hcenter21 : center s3942 2 true = none := by rfl
  have hpaired00 : paired s3942 false false = none := by rfl
  have hpaired01 : paired s3942 false true = none := by rfl
  have hpaired10 : paired s3942 true false = some s3940 := by rfl
  have hpaired11 : paired s3942 true true = some s3941 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3940) (optionAll_some_eq hpaired11 safeNode3941)

theorem safeNode3943 : safe 10 5 s3943 = true := by
  have hcenter00 : center s3943 0 false = none := by rfl
  have hcenter01 : center s3943 0 true = none := by rfl
  have hcenter10 : center s3943 1 false = none := by rfl
  have hcenter11 : center s3943 1 true = none := by rfl
  have hcenter20 : center s3943 2 false = none := by rfl
  have hcenter21 : center s3943 2 true = none := by rfl
  have hpaired00 : paired s3943 false false = none := by rfl
  have hpaired01 : paired s3943 false true = none := by rfl
  have hpaired10 : paired s3943 true false = none := by rfl
  have hpaired11 : paired s3943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3944 : safe 10 6 s3944 = true := by
  have hcenter00 : center s3944 0 false = none := by rfl
  have hcenter01 : center s3944 0 true = none := by rfl
  have hcenter10 : center s3944 1 false = none := by rfl
  have hcenter11 : center s3944 1 true = none := by rfl
  have hcenter20 : center s3944 2 false = some s3943 := by rfl
  have hcenter21 : center s3944 2 true = none := by rfl
  have hpaired00 : paired s3944 false false = none := by rfl
  have hpaired01 : paired s3944 false true = none := by rfl
  have hpaired10 : paired s3944 true false = none := by rfl
  have hpaired11 : paired s3944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3945 : safe 10 6 s3945 = true := by
  have hcenter00 : center s3945 0 false = none := by rfl
  have hcenter01 : center s3945 0 true = none := by rfl
  have hcenter10 : center s3945 1 false = none := by rfl
  have hcenter11 : center s3945 1 true = none := by rfl
  have hcenter20 : center s3945 2 false = none := by rfl
  have hcenter21 : center s3945 2 true = none := by rfl
  have hpaired00 : paired s3945 false false = none := by rfl
  have hpaired01 : paired s3945 false true = none := by rfl
  have hpaired10 : paired s3945 true false = none := by rfl
  have hpaired11 : paired s3945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3946 : safe 10 7 s3946 = true := by
  have hcenter00 : center s3946 0 false = some s3944 := by rfl
  have hcenter01 : center s3946 0 true = some s3945 := by rfl
  have hcenter10 : center s3946 1 false = none := by rfl
  have hcenter11 : center s3946 1 true = none := by rfl
  have hcenter20 : center s3946 2 false = none := by rfl
  have hcenter21 : center s3946 2 true = none := by rfl
  have hpaired00 : paired s3946 false false = none := by rfl
  have hpaired01 : paired s3946 false true = none := by rfl
  have hpaired10 : paired s3946 true false = none := by rfl
  have hpaired11 : paired s3946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3944) (optionAll_some_eq hcenter01 safeNode3945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3947 : safe 10 8 s3947 = true := by
  have hcenter00 : center s3947 0 false = none := by rfl
  have hcenter01 : center s3947 0 true = none := by rfl
  have hcenter10 : center s3947 1 false = none := by rfl
  have hcenter11 : center s3947 1 true = some s3946 := by rfl
  have hcenter20 : center s3947 2 false = none := by rfl
  have hcenter21 : center s3947 2 true = none := by rfl
  have hpaired00 : paired s3947 false false = none := by rfl
  have hpaired01 : paired s3947 false true = none := by rfl
  have hpaired10 : paired s3947 true false = none := by rfl
  have hpaired11 : paired s3947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3948 : safe 10 9 s3948 = true := by
  have hcenter00 : center s3948 0 false = none := by rfl
  have hcenter01 : center s3948 0 true = none := by rfl
  have hcenter10 : center s3948 1 false = none := by rfl
  have hcenter11 : center s3948 1 true = none := by rfl
  have hcenter20 : center s3948 2 false = none := by rfl
  have hcenter21 : center s3948 2 true = some s3947 := by rfl
  have hpaired00 : paired s3948 false false = none := by rfl
  have hpaired01 : paired s3948 false true = none := by rfl
  have hpaired10 : paired s3948 true false = none := by rfl
  have hpaired11 : paired s3948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3949 : safe 10 10 s3949 = true := by
  have hcenter00 : center s3949 0 false = some s3939 := by rfl
  have hcenter01 : center s3949 0 true = some s3942 := by rfl
  have hcenter10 : center s3949 1 false = none := by rfl
  have hcenter11 : center s3949 1 true = some s3948 := by rfl
  have hcenter20 : center s3949 2 false = none := by rfl
  have hcenter21 : center s3949 2 true = none := by rfl
  have hpaired00 : paired s3949 false false = none := by rfl
  have hpaired01 : paired s3949 false true = none := by rfl
  have hpaired10 : paired s3949 true false = none := by rfl
  have hpaired11 : paired s3949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3939) (optionAll_some_eq hcenter01 safeNode3942) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3950 : safe 10 5 s3950 = true := by
  have hcenter00 : center s3950 0 false = none := by rfl
  have hcenter01 : center s3950 0 true = none := by rfl
  have hcenter10 : center s3950 1 false = none := by rfl
  have hcenter11 : center s3950 1 true = none := by rfl
  have hcenter20 : center s3950 2 false = none := by rfl
  have hcenter21 : center s3950 2 true = none := by rfl
  have hpaired00 : paired s3950 false false = none := by rfl
  have hpaired01 : paired s3950 false true = none := by rfl
  have hpaired10 : paired s3950 true false = none := by rfl
  have hpaired11 : paired s3950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3951 : safe 10 6 s3951 = true := by
  have hcenter00 : center s3951 0 false = none := by rfl
  have hcenter01 : center s3951 0 true = some s3950 := by rfl
  have hcenter10 : center s3951 1 false = none := by rfl
  have hcenter11 : center s3951 1 true = none := by rfl
  have hcenter20 : center s3951 2 false = none := by rfl
  have hcenter21 : center s3951 2 true = none := by rfl
  have hpaired00 : paired s3951 false false = none := by rfl
  have hpaired01 : paired s3951 false true = none := by rfl
  have hpaired10 : paired s3951 true false = none := by rfl
  have hpaired11 : paired s3951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3952 : safe 10 6 s3952 = true := by
  have hcenter00 : center s3952 0 false = none := by rfl
  have hcenter01 : center s3952 0 true = none := by rfl
  have hcenter10 : center s3952 1 false = none := by rfl
  have hcenter11 : center s3952 1 true = none := by rfl
  have hcenter20 : center s3952 2 false = none := by rfl
  have hcenter21 : center s3952 2 true = none := by rfl
  have hpaired00 : paired s3952 false false = none := by rfl
  have hpaired01 : paired s3952 false true = none := by rfl
  have hpaired10 : paired s3952 true false = none := by rfl
  have hpaired11 : paired s3952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3953 : safe 10 7 s3953 = true := by
  have hcenter00 : center s3953 0 false = none := by rfl
  have hcenter01 : center s3953 0 true = none := by rfl
  have hcenter10 : center s3953 1 false = none := by rfl
  have hcenter11 : center s3953 1 true = some s3951 := by rfl
  have hcenter20 : center s3953 2 false = some s3952 := by rfl
  have hcenter21 : center s3953 2 true = none := by rfl
  have hpaired00 : paired s3953 false false = none := by rfl
  have hpaired01 : paired s3953 false true = none := by rfl
  have hpaired10 : paired s3953 true false = none := by rfl
  have hpaired11 : paired s3953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3951) (optionAll_some_eq hcenter20 safeNode3952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3954 : safe 10 5 s3954 = true := by
  have hcenter00 : center s3954 0 false = none := by rfl
  have hcenter01 : center s3954 0 true = none := by rfl
  have hcenter10 : center s3954 1 false = none := by rfl
  have hcenter11 : center s3954 1 true = none := by rfl
  have hcenter20 : center s3954 2 false = none := by rfl
  have hcenter21 : center s3954 2 true = none := by rfl
  have hpaired00 : paired s3954 false false = none := by rfl
  have hpaired01 : paired s3954 false true = none := by rfl
  have hpaired10 : paired s3954 true false = none := by rfl
  have hpaired11 : paired s3954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3955 : safe 10 6 s3955 = true := by
  have hcenter00 : center s3955 0 false = none := by rfl
  have hcenter01 : center s3955 0 true = none := by rfl
  have hcenter10 : center s3955 1 false = some s3954 := by rfl
  have hcenter11 : center s3955 1 true = none := by rfl
  have hcenter20 : center s3955 2 false = none := by rfl
  have hcenter21 : center s3955 2 true = none := by rfl
  have hpaired00 : paired s3955 false false = none := by rfl
  have hpaired01 : paired s3955 false true = none := by rfl
  have hpaired10 : paired s3955 true false = none := by rfl
  have hpaired11 : paired s3955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3956 : safe 10 5 s3956 = true := by
  have hcenter00 : center s3956 0 false = none := by rfl
  have hcenter01 : center s3956 0 true = none := by rfl
  have hcenter10 : center s3956 1 false = none := by rfl
  have hcenter11 : center s3956 1 true = none := by rfl
  have hcenter20 : center s3956 2 false = none := by rfl
  have hcenter21 : center s3956 2 true = none := by rfl
  have hpaired00 : paired s3956 false false = none := by rfl
  have hpaired01 : paired s3956 false true = none := by rfl
  have hpaired10 : paired s3956 true false = none := by rfl
  have hpaired11 : paired s3956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3957 : safe 10 6 s3957 = true := by
  have hcenter00 : center s3957 0 false = some s3956 := by rfl
  have hcenter01 : center s3957 0 true = none := by rfl
  have hcenter10 : center s3957 1 false = none := by rfl
  have hcenter11 : center s3957 1 true = none := by rfl
  have hcenter20 : center s3957 2 false = none := by rfl
  have hcenter21 : center s3957 2 true = none := by rfl
  have hpaired00 : paired s3957 false false = none := by rfl
  have hpaired01 : paired s3957 false true = none := by rfl
  have hpaired10 : paired s3957 true false = none := by rfl
  have hpaired11 : paired s3957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3958 : safe 10 8 s3958 = true := by
  have hcenter00 : center s3958 0 false = none := by rfl
  have hcenter01 : center s3958 0 true = some s3953 := by rfl
  have hcenter10 : center s3958 1 false = none := by rfl
  have hcenter11 : center s3958 1 true = none := by rfl
  have hcenter20 : center s3958 2 false = none := by rfl
  have hcenter21 : center s3958 2 true = none := by rfl
  have hpaired00 : paired s3958 false false = none := by rfl
  have hpaired01 : paired s3958 false true = none := by rfl
  have hpaired10 : paired s3958 true false = some s3955 := by rfl
  have hpaired11 : paired s3958 true true = some s3957 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3955) (optionAll_some_eq hpaired11 safeNode3957)

theorem safeNode3959 : safe 10 9 s3959 = true := by
  have hcenter00 : center s3959 0 false = none := by rfl
  have hcenter01 : center s3959 0 true = none := by rfl
  have hcenter10 : center s3959 1 false = none := by rfl
  have hcenter11 : center s3959 1 true = none := by rfl
  have hcenter20 : center s3959 2 false = some s3958 := by rfl
  have hcenter21 : center s3959 2 true = none := by rfl
  have hpaired00 : paired s3959 false false = none := by rfl
  have hpaired01 : paired s3959 false true = none := by rfl
  have hpaired10 : paired s3959 true false = none := by rfl
  have hpaired11 : paired s3959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3960 : safe 10 6 s3960 = true := by
  have hcenter00 : center s3960 0 false = none := by rfl
  have hcenter01 : center s3960 0 true = none := by rfl
  have hcenter10 : center s3960 1 false = none := by rfl
  have hcenter11 : center s3960 1 true = none := by rfl
  have hcenter20 : center s3960 2 false = none := by rfl
  have hcenter21 : center s3960 2 true = none := by rfl
  have hpaired00 : paired s3960 false false = none := by rfl
  have hpaired01 : paired s3960 false true = none := by rfl
  have hpaired10 : paired s3960 true false = none := by rfl
  have hpaired11 : paired s3960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3961 : safe 10 5 s3961 = true := by
  have hcenter00 : center s3961 0 false = none := by rfl
  have hcenter01 : center s3961 0 true = none := by rfl
  have hcenter10 : center s3961 1 false = none := by rfl
  have hcenter11 : center s3961 1 true = none := by rfl
  have hcenter20 : center s3961 2 false = none := by rfl
  have hcenter21 : center s3961 2 true = none := by rfl
  have hpaired00 : paired s3961 false false = none := by rfl
  have hpaired01 : paired s3961 false true = none := by rfl
  have hpaired10 : paired s3961 true false = none := by rfl
  have hpaired11 : paired s3961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3962 : safe 10 6 s3962 = true := by
  have hcenter00 : center s3962 0 false = none := by rfl
  have hcenter01 : center s3962 0 true = none := by rfl
  have hcenter10 : center s3962 1 false = none := by rfl
  have hcenter11 : center s3962 1 true = none := by rfl
  have hcenter20 : center s3962 2 false = none := by rfl
  have hcenter21 : center s3962 2 true = some s3961 := by rfl
  have hpaired00 : paired s3962 false false = none := by rfl
  have hpaired01 : paired s3962 false true = none := by rfl
  have hpaired10 : paired s3962 true false = none := by rfl
  have hpaired11 : paired s3962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3963 : safe 10 7 s3963 = true := by
  have hcenter00 : center s3963 0 false = some s3960 := by rfl
  have hcenter01 : center s3963 0 true = none := by rfl
  have hcenter10 : center s3963 1 false = none := by rfl
  have hcenter11 : center s3963 1 true = some s3962 := by rfl
  have hcenter20 : center s3963 2 false = none := by rfl
  have hcenter21 : center s3963 2 true = none := by rfl
  have hpaired00 : paired s3963 false false = none := by rfl
  have hpaired01 : paired s3963 false true = none := by rfl
  have hpaired10 : paired s3963 true false = none := by rfl
  have hpaired11 : paired s3963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3960) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3964 : safe 10 5 s3964 = true := by
  have hcenter00 : center s3964 0 false = none := by rfl
  have hcenter01 : center s3964 0 true = none := by rfl
  have hcenter10 : center s3964 1 false = none := by rfl
  have hcenter11 : center s3964 1 true = none := by rfl
  have hcenter20 : center s3964 2 false = none := by rfl
  have hcenter21 : center s3964 2 true = none := by rfl
  have hpaired00 : paired s3964 false false = none := by rfl
  have hpaired01 : paired s3964 false true = none := by rfl
  have hpaired10 : paired s3964 true false = none := by rfl
  have hpaired11 : paired s3964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3965 : safe 10 6 s3965 = true := by
  have hcenter00 : center s3965 0 false = none := by rfl
  have hcenter01 : center s3965 0 true = none := by rfl
  have hcenter10 : center s3965 1 false = none := by rfl
  have hcenter11 : center s3965 1 true = some s3964 := by rfl
  have hcenter20 : center s3965 2 false = none := by rfl
  have hcenter21 : center s3965 2 true = none := by rfl
  have hpaired00 : paired s3965 false false = none := by rfl
  have hpaired01 : paired s3965 false true = none := by rfl
  have hpaired10 : paired s3965 true false = none := by rfl
  have hpaired11 : paired s3965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3966 : safe 10 5 s3966 = true := by
  have hcenter00 : center s3966 0 false = none := by rfl
  have hcenter01 : center s3966 0 true = none := by rfl
  have hcenter10 : center s3966 1 false = none := by rfl
  have hcenter11 : center s3966 1 true = none := by rfl
  have hcenter20 : center s3966 2 false = none := by rfl
  have hcenter21 : center s3966 2 true = none := by rfl
  have hpaired00 : paired s3966 false false = none := by rfl
  have hpaired01 : paired s3966 false true = none := by rfl
  have hpaired10 : paired s3966 true false = none := by rfl
  have hpaired11 : paired s3966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3967 : safe 10 6 s3967 = true := by
  have hcenter00 : center s3967 0 false = none := by rfl
  have hcenter01 : center s3967 0 true = none := by rfl
  have hcenter10 : center s3967 1 false = none := by rfl
  have hcenter11 : center s3967 1 true = none := by rfl
  have hcenter20 : center s3967 2 false = none := by rfl
  have hcenter21 : center s3967 2 true = some s3966 := by rfl
  have hpaired00 : paired s3967 false false = none := by rfl
  have hpaired01 : paired s3967 false true = none := by rfl
  have hpaired10 : paired s3967 true false = none := by rfl
  have hpaired11 : paired s3967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3968 : safe 10 8 s3968 = true := by
  have hcenter00 : center s3968 0 false = none := by rfl
  have hcenter01 : center s3968 0 true = none := by rfl
  have hcenter10 : center s3968 1 false = none := by rfl
  have hcenter11 : center s3968 1 true = none := by rfl
  have hcenter20 : center s3968 2 false = none := by rfl
  have hcenter21 : center s3968 2 true = some s3963 := by rfl
  have hpaired00 : paired s3968 false false = none := by rfl
  have hpaired01 : paired s3968 false true = none := by rfl
  have hpaired10 : paired s3968 true false = some s3965 := by rfl
  have hpaired11 : paired s3968 true true = some s3967 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3965) (optionAll_some_eq hpaired11 safeNode3967)

theorem safeNode3969 : safe 10 9 s3969 = true := by
  have hcenter00 : center s3969 0 false = some s3968 := by rfl
  have hcenter01 : center s3969 0 true = none := by rfl
  have hcenter10 : center s3969 1 false = none := by rfl
  have hcenter11 : center s3969 1 true = none := by rfl
  have hcenter20 : center s3969 2 false = none := by rfl
  have hcenter21 : center s3969 2 true = none := by rfl
  have hpaired00 : paired s3969 false false = none := by rfl
  have hpaired01 : paired s3969 false true = none := by rfl
  have hpaired10 : paired s3969 true false = none := by rfl
  have hpaired11 : paired s3969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3970 : safe 10 11 s3970 = true := by
  have hcenter00 : center s3970 0 false = none := by rfl
  have hcenter01 : center s3970 0 true = none := by rfl
  have hcenter10 : center s3970 1 false = none := by rfl
  have hcenter11 : center s3970 1 true = none := by rfl
  have hcenter20 : center s3970 2 false = none := by rfl
  have hcenter21 : center s3970 2 true = some s3949 := by rfl
  have hpaired00 : paired s3970 false false = none := by rfl
  have hpaired01 : paired s3970 false true = none := by rfl
  have hpaired10 : paired s3970 true false = some s3959 := by rfl
  have hpaired11 : paired s3970 true true = some s3969 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3959) (optionAll_some_eq hpaired11 safeNode3969)

theorem safeNode3971 : safe 10 6 s3971 = true := by
  have hcenter00 : center s3971 0 false = none := by rfl
  have hcenter01 : center s3971 0 true = none := by rfl
  have hcenter10 : center s3971 1 false = none := by rfl
  have hcenter11 : center s3971 1 true = none := by rfl
  have hcenter20 : center s3971 2 false = none := by rfl
  have hcenter21 : center s3971 2 true = none := by rfl
  have hpaired00 : paired s3971 false false = none := by rfl
  have hpaired01 : paired s3971 false true = none := by rfl
  have hpaired10 : paired s3971 true false = none := by rfl
  have hpaired11 : paired s3971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3972 : safe 10 7 s3972 = true := by
  have hcenter00 : center s3972 0 false = none := by rfl
  have hcenter01 : center s3972 0 true = none := by rfl
  have hcenter10 : center s3972 1 false = none := by rfl
  have hcenter11 : center s3972 1 true = some s3971 := by rfl
  have hcenter20 : center s3972 2 false = none := by rfl
  have hcenter21 : center s3972 2 true = none := by rfl
  have hpaired00 : paired s3972 false false = none := by rfl
  have hpaired01 : paired s3972 false true = none := by rfl
  have hpaired10 : paired s3972 true false = none := by rfl
  have hpaired11 : paired s3972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3973 : safe 10 6 s3973 = true := by
  have hcenter00 : center s3973 0 false = none := by rfl
  have hcenter01 : center s3973 0 true = none := by rfl
  have hcenter10 : center s3973 1 false = none := by rfl
  have hcenter11 : center s3973 1 true = none := by rfl
  have hcenter20 : center s3973 2 false = none := by rfl
  have hcenter21 : center s3973 2 true = none := by rfl
  have hpaired00 : paired s3973 false false = none := by rfl
  have hpaired01 : paired s3973 false true = none := by rfl
  have hpaired10 : paired s3973 true false = none := by rfl
  have hpaired11 : paired s3973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3974 : safe 10 7 s3974 = true := by
  have hcenter00 : center s3974 0 false = none := by rfl
  have hcenter01 : center s3974 0 true = none := by rfl
  have hcenter10 : center s3974 1 false = none := by rfl
  have hcenter11 : center s3974 1 true = some s3973 := by rfl
  have hcenter20 : center s3974 2 false = none := by rfl
  have hcenter21 : center s3974 2 true = none := by rfl
  have hpaired00 : paired s3974 false false = none := by rfl
  have hpaired01 : paired s3974 false true = none := by rfl
  have hpaired10 : paired s3974 true false = none := by rfl
  have hpaired11 : paired s3974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3975 : safe 10 8 s3975 = true := by
  have hcenter00 : center s3975 0 false = none := by rfl
  have hcenter01 : center s3975 0 true = some s3972 := by rfl
  have hcenter10 : center s3975 1 false = none := by rfl
  have hcenter11 : center s3975 1 true = none := by rfl
  have hcenter20 : center s3975 2 false = some s3974 := by rfl
  have hcenter21 : center s3975 2 true = none := by rfl
  have hpaired00 : paired s3975 false false = none := by rfl
  have hpaired01 : paired s3975 false true = none := by rfl
  have hpaired10 : paired s3975 true false = none := by rfl
  have hpaired11 : paired s3975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3976 : safe 10 6 s3976 = true := by
  have hcenter00 : center s3976 0 false = none := by rfl
  have hcenter01 : center s3976 0 true = none := by rfl
  have hcenter10 : center s3976 1 false = none := by rfl
  have hcenter11 : center s3976 1 true = none := by rfl
  have hcenter20 : center s3976 2 false = none := by rfl
  have hcenter21 : center s3976 2 true = none := by rfl
  have hpaired00 : paired s3976 false false = none := by rfl
  have hpaired01 : paired s3976 false true = none := by rfl
  have hpaired10 : paired s3976 true false = none := by rfl
  have hpaired11 : paired s3976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3977 : safe 10 7 s3977 = true := by
  have hcenter00 : center s3977 0 false = none := by rfl
  have hcenter01 : center s3977 0 true = none := by rfl
  have hcenter10 : center s3977 1 false = some s3976 := by rfl
  have hcenter11 : center s3977 1 true = none := by rfl
  have hcenter20 : center s3977 2 false = none := by rfl
  have hcenter21 : center s3977 2 true = none := by rfl
  have hpaired00 : paired s3977 false false = none := by rfl
  have hpaired01 : paired s3977 false true = none := by rfl
  have hpaired10 : paired s3977 true false = none := by rfl
  have hpaired11 : paired s3977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3978 : safe 10 6 s3978 = true := by
  have hcenter00 : center s3978 0 false = none := by rfl
  have hcenter01 : center s3978 0 true = none := by rfl
  have hcenter10 : center s3978 1 false = none := by rfl
  have hcenter11 : center s3978 1 true = none := by rfl
  have hcenter20 : center s3978 2 false = none := by rfl
  have hcenter21 : center s3978 2 true = none := by rfl
  have hpaired00 : paired s3978 false false = none := by rfl
  have hpaired01 : paired s3978 false true = none := by rfl
  have hpaired10 : paired s3978 true false = none := by rfl
  have hpaired11 : paired s3978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3979 : safe 10 7 s3979 = true := by
  have hcenter00 : center s3979 0 false = none := by rfl
  have hcenter01 : center s3979 0 true = none := by rfl
  have hcenter10 : center s3979 1 false = none := by rfl
  have hcenter11 : center s3979 1 true = none := by rfl
  have hcenter20 : center s3979 2 false = some s3978 := by rfl
  have hcenter21 : center s3979 2 true = none := by rfl
  have hpaired00 : paired s3979 false false = none := by rfl
  have hpaired01 : paired s3979 false true = none := by rfl
  have hpaired10 : paired s3979 true false = none := by rfl
  have hpaired11 : paired s3979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3980 : safe 10 9 s3980 = true := by
  have hcenter00 : center s3980 0 false = none := by rfl
  have hcenter01 : center s3980 0 true = none := by rfl
  have hcenter10 : center s3980 1 false = some s3975 := by rfl
  have hcenter11 : center s3980 1 true = none := by rfl
  have hcenter20 : center s3980 2 false = none := by rfl
  have hcenter21 : center s3980 2 true = none := by rfl
  have hpaired00 : paired s3980 false false = none := by rfl
  have hpaired01 : paired s3980 false true = none := by rfl
  have hpaired10 : paired s3980 true false = some s3977 := by rfl
  have hpaired11 : paired s3980 true true = some s3979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3977) (optionAll_some_eq hpaired11 safeNode3979)

theorem safeNode3981 : safe 10 7 s3981 = true := by
  have hcenter00 : center s3981 0 false = none := by rfl
  have hcenter01 : center s3981 0 true = none := by rfl
  have hcenter10 : center s3981 1 false = none := by rfl
  have hcenter11 : center s3981 1 true = none := by rfl
  have hcenter20 : center s3981 2 false = none := by rfl
  have hcenter21 : center s3981 2 true = none := by rfl
  have hpaired00 : paired s3981 false false = none := by rfl
  have hpaired01 : paired s3981 false true = none := by rfl
  have hpaired10 : paired s3981 true false = none := by rfl
  have hpaired11 : paired s3981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3982 : safe 10 7 s3982 = true := by
  have hcenter00 : center s3982 0 false = none := by rfl
  have hcenter01 : center s3982 0 true = none := by rfl
  have hcenter10 : center s3982 1 false = none := by rfl
  have hcenter11 : center s3982 1 true = none := by rfl
  have hcenter20 : center s3982 2 false = none := by rfl
  have hcenter21 : center s3982 2 true = none := by rfl
  have hpaired00 : paired s3982 false false = none := by rfl
  have hpaired01 : paired s3982 false true = none := by rfl
  have hpaired10 : paired s3982 true false = none := by rfl
  have hpaired11 : paired s3982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3983 : safe 10 9 s3983 = true := by
  have hcenter00 : center s3983 0 false = none := by rfl
  have hcenter01 : center s3983 0 true = none := by rfl
  have hcenter10 : center s3983 1 false = none := by rfl
  have hcenter11 : center s3983 1 true = none := by rfl
  have hcenter20 : center s3983 2 false = none := by rfl
  have hcenter21 : center s3983 2 true = none := by rfl
  have hpaired00 : paired s3983 false false = none := by rfl
  have hpaired01 : paired s3983 false true = none := by rfl
  have hpaired10 : paired s3983 true false = some s3981 := by rfl
  have hpaired11 : paired s3983 true true = some s3982 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3981) (optionAll_some_eq hpaired11 safeNode3982)

theorem safeNode3984 : safe 10 5 s3984 = true := by
  have hcenter00 : center s3984 0 false = none := by rfl
  have hcenter01 : center s3984 0 true = none := by rfl
  have hcenter10 : center s3984 1 false = none := by rfl
  have hcenter11 : center s3984 1 true = none := by rfl
  have hcenter20 : center s3984 2 false = none := by rfl
  have hcenter21 : center s3984 2 true = none := by rfl
  have hpaired00 : paired s3984 false false = none := by rfl
  have hpaired01 : paired s3984 false true = none := by rfl
  have hpaired10 : paired s3984 true false = none := by rfl
  have hpaired11 : paired s3984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3985 : safe 10 6 s3985 = true := by
  have hcenter00 : center s3985 0 false = some s3984 := by rfl
  have hcenter01 : center s3985 0 true = none := by rfl
  have hcenter10 : center s3985 1 false = none := by rfl
  have hcenter11 : center s3985 1 true = none := by rfl
  have hcenter20 : center s3985 2 false = none := by rfl
  have hcenter21 : center s3985 2 true = none := by rfl
  have hpaired00 : paired s3985 false false = none := by rfl
  have hpaired01 : paired s3985 false true = none := by rfl
  have hpaired10 : paired s3985 true false = none := by rfl
  have hpaired11 : paired s3985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3986 : safe 10 7 s3986 = true := by
  have hcenter00 : center s3986 0 false = none := by rfl
  have hcenter01 : center s3986 0 true = none := by rfl
  have hcenter10 : center s3986 1 false = none := by rfl
  have hcenter11 : center s3986 1 true = none := by rfl
  have hcenter20 : center s3986 2 false = some s3985 := by rfl
  have hcenter21 : center s3986 2 true = none := by rfl
  have hpaired00 : paired s3986 false false = none := by rfl
  have hpaired01 : paired s3986 false true = none := by rfl
  have hpaired10 : paired s3986 true false = none := by rfl
  have hpaired11 : paired s3986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode3985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3987 : safe 10 8 s3987 = true := by
  have hcenter00 : center s3987 0 false = none := by rfl
  have hcenter01 : center s3987 0 true = none := by rfl
  have hcenter10 : center s3987 1 false = some s3986 := by rfl
  have hcenter11 : center s3987 1 true = none := by rfl
  have hcenter20 : center s3987 2 false = none := by rfl
  have hcenter21 : center s3987 2 true = none := by rfl
  have hpaired00 : paired s3987 false false = none := by rfl
  have hpaired01 : paired s3987 false true = none := by rfl
  have hpaired10 : paired s3987 true false = none := by rfl
  have hpaired11 : paired s3987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode3986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3988 : safe 10 5 s3988 = true := by
  have hcenter00 : center s3988 0 false = none := by rfl
  have hcenter01 : center s3988 0 true = none := by rfl
  have hcenter10 : center s3988 1 false = none := by rfl
  have hcenter11 : center s3988 1 true = none := by rfl
  have hcenter20 : center s3988 2 false = none := by rfl
  have hcenter21 : center s3988 2 true = none := by rfl
  have hpaired00 : paired s3988 false false = none := by rfl
  have hpaired01 : paired s3988 false true = none := by rfl
  have hpaired10 : paired s3988 true false = none := by rfl
  have hpaired11 : paired s3988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3989 : safe 10 6 s3989 = true := by
  have hcenter00 : center s3989 0 false = none := by rfl
  have hcenter01 : center s3989 0 true = none := by rfl
  have hcenter10 : center s3989 1 false = none := by rfl
  have hcenter11 : center s3989 1 true = none := by rfl
  have hcenter20 : center s3989 2 false = none := by rfl
  have hcenter21 : center s3989 2 true = some s3988 := by rfl
  have hpaired00 : paired s3989 false false = none := by rfl
  have hpaired01 : paired s3989 false true = none := by rfl
  have hpaired10 : paired s3989 true false = none := by rfl
  have hpaired11 : paired s3989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3990 : safe 10 6 s3990 = true := by
  have hcenter00 : center s3990 0 false = none := by rfl
  have hcenter01 : center s3990 0 true = none := by rfl
  have hcenter10 : center s3990 1 false = none := by rfl
  have hcenter11 : center s3990 1 true = none := by rfl
  have hcenter20 : center s3990 2 false = none := by rfl
  have hcenter21 : center s3990 2 true = none := by rfl
  have hpaired00 : paired s3990 false false = none := by rfl
  have hpaired01 : paired s3990 false true = none := by rfl
  have hpaired10 : paired s3990 true false = none := by rfl
  have hpaired11 : paired s3990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3991 : safe 10 7 s3991 = true := by
  have hcenter00 : center s3991 0 false = some s3989 := by rfl
  have hcenter01 : center s3991 0 true = some s3990 := by rfl
  have hcenter10 : center s3991 1 false = none := by rfl
  have hcenter11 : center s3991 1 true = none := by rfl
  have hcenter20 : center s3991 2 false = none := by rfl
  have hcenter21 : center s3991 2 true = none := by rfl
  have hpaired00 : paired s3991 false false = none := by rfl
  have hpaired01 : paired s3991 false true = none := by rfl
  have hpaired10 : paired s3991 true false = none := by rfl
  have hpaired11 : paired s3991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3989) (optionAll_some_eq hcenter01 safeNode3990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3992 : safe 10 8 s3992 = true := by
  have hcenter00 : center s3992 0 false = none := by rfl
  have hcenter01 : center s3992 0 true = none := by rfl
  have hcenter10 : center s3992 1 false = none := by rfl
  have hcenter11 : center s3992 1 true = some s3991 := by rfl
  have hcenter20 : center s3992 2 false = none := by rfl
  have hcenter21 : center s3992 2 true = none := by rfl
  have hpaired00 : paired s3992 false false = none := by rfl
  have hpaired01 : paired s3992 false true = none := by rfl
  have hpaired10 : paired s3992 true false = none := by rfl
  have hpaired11 : paired s3992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3993 : safe 10 9 s3993 = true := by
  have hcenter00 : center s3993 0 false = none := by rfl
  have hcenter01 : center s3993 0 true = some s3987 := by rfl
  have hcenter10 : center s3993 1 false = none := by rfl
  have hcenter11 : center s3993 1 true = none := by rfl
  have hcenter20 : center s3993 2 false = none := by rfl
  have hcenter21 : center s3993 2 true = some s3992 := by rfl
  have hpaired00 : paired s3993 false false = none := by rfl
  have hpaired01 : paired s3993 false true = none := by rfl
  have hpaired10 : paired s3993 true false = none := by rfl
  have hpaired11 : paired s3993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode3987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3994 : safe 10 10 s3994 = true := by
  have hcenter00 : center s3994 0 false = some s3980 := by rfl
  have hcenter01 : center s3994 0 true = some s3983 := by rfl
  have hcenter10 : center s3994 1 false = none := by rfl
  have hcenter11 : center s3994 1 true = some s3993 := by rfl
  have hcenter20 : center s3994 2 false = none := by rfl
  have hcenter21 : center s3994 2 true = none := by rfl
  have hpaired00 : paired s3994 false false = none := by rfl
  have hpaired01 : paired s3994 false true = none := by rfl
  have hpaired10 : paired s3994 true false = none := by rfl
  have hpaired11 : paired s3994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3980) (optionAll_some_eq hcenter01 safeNode3983) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode3993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3995 : safe 10 9 s3995 = true := by
  have hcenter00 : center s3995 0 false = none := by rfl
  have hcenter01 : center s3995 0 true = none := by rfl
  have hcenter10 : center s3995 1 false = none := by rfl
  have hcenter11 : center s3995 1 true = none := by rfl
  have hcenter20 : center s3995 2 false = none := by rfl
  have hcenter21 : center s3995 2 true = none := by rfl
  have hpaired00 : paired s3995 false false = none := by rfl
  have hpaired01 : paired s3995 false true = none := by rfl
  have hpaired10 : paired s3995 true false = none := by rfl
  have hpaired11 : paired s3995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3996 : safe 10 9 s3996 = true := by
  have hcenter00 : center s3996 0 false = none := by rfl
  have hcenter01 : center s3996 0 true = none := by rfl
  have hcenter10 : center s3996 1 false = none := by rfl
  have hcenter11 : center s3996 1 true = none := by rfl
  have hcenter20 : center s3996 2 false = none := by rfl
  have hcenter21 : center s3996 2 true = none := by rfl
  have hpaired00 : paired s3996 false false = none := by rfl
  have hpaired01 : paired s3996 false true = none := by rfl
  have hpaired10 : paired s3996 true false = none := by rfl
  have hpaired11 : paired s3996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3997 : safe 10 11 s3997 = true := by
  have hcenter00 : center s3997 0 false = none := by rfl
  have hcenter01 : center s3997 0 true = none := by rfl
  have hcenter10 : center s3997 1 false = none := by rfl
  have hcenter11 : center s3997 1 true = none := by rfl
  have hcenter20 : center s3997 2 false = none := by rfl
  have hcenter21 : center s3997 2 true = some s3994 := by rfl
  have hpaired00 : paired s3997 false false = none := by rfl
  have hpaired01 : paired s3997 false true = none := by rfl
  have hpaired10 : paired s3997 true false = some s3995 := by rfl
  have hpaired11 : paired s3997 true true = some s3996 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3995) (optionAll_some_eq hpaired11 safeNode3996)

theorem safeNode3998 : safe 10 12 s3998 = true := by
  have hcenter00 : center s3998 0 false = some s3889 := by rfl
  have hcenter01 : center s3998 0 true = some s3929 := by rfl
  have hcenter10 : center s3998 1 false = some s3970 := by rfl
  have hcenter11 : center s3998 1 true = some s3997 := by rfl
  have hcenter20 : center s3998 2 false = none := by rfl
  have hcenter21 : center s3998 2 true = none := by rfl
  have hpaired00 : paired s3998 false false = none := by rfl
  have hpaired01 : paired s3998 false true = none := by rfl
  have hpaired10 : paired s3998 true false = none := by rfl
  have hpaired11 : paired s3998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode3889) (optionAll_some_eq hcenter01 safeNode3929) (optionAll_some_eq hcenter10 safeNode3970) (optionAll_some_eq hcenter11 safeNode3997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3999 : safe 10 14 s3999 = true := by
  have hcenter00 : center s3999 0 false = some s2404 := by rfl
  have hcenter01 : center s3999 0 true = some s2830 := by rfl
  have hcenter10 : center s3999 1 false = some s3159 := by rfl
  have hcenter11 : center s3999 1 true = some s3718 := by rfl
  have hcenter20 : center s3999 2 false = none := by rfl
  have hcenter21 : center s3999 2 true = none := by rfl
  have hpaired00 : paired s3999 false false = none := by rfl
  have hpaired01 : paired s3999 false true = none := by rfl
  have hpaired10 : paired s3999 true false = some s3858 := by rfl
  have hpaired11 : paired s3999 true true = some s3998 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2404) (optionAll_some_eq hcenter01 safeNode2830) (optionAll_some_eq hcenter10 safeNode3159) (optionAll_some_eq hcenter11 safeNode3718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode3858) (optionAll_some_eq hpaired11 safeNode3998)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
