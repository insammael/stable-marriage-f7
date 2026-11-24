module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert006

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s3500 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 45, 78, 53, 114, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3501 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 111, 111, 115, 119, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3502 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 59, 111, 126, 115, 119, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3503 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 111, 110, 115, 119, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3504 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 113, 119, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3505 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3506 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 111, 111, 115, 119, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3507 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 59, 111, 126, 115, 119, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3508 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 111, 110, 115, 119, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3509 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 113, 119, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3510 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3511 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 45, 78, 49, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3512 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 11, 45, 78, 49, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s3513 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 11, 45, 76, 49, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s3514 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 111, 127, 126, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3515 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 79, 125, 126, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3516 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 47, 79, 125, 122, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3517 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 95, 95, 123, 123, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3518 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 95, 95, 127, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3519 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 126, 59, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3520 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 127, 95, 126, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3521 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 95, 95, 126, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3522 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 95, 122, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3523 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 79, 93, 122, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3524 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 79, 93, 122, 58, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3525 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 77, 93, 58, 58, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3526 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 63, 77, 77, 58, 58, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3527 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 47, 77, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3528 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 77, 77, 58, 58, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3529 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 111, 127, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3530 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3531 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 47, 79, 125, 57, 114, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3532 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 125, 115, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3533 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 95, 95, 121, 115, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3534 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 95, 121, 115, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3535 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 61, 119, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3536 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 95, 95, 57, 118, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3537 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 127, 95, 57, 118, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3538 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 111, 95, 95, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3539 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 95, 95, 57, 114, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3540 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 79, 93, 57, 114, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3541 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 127, 95, 124, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3542 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 124, 123, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3543 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 95, 95, 124, 123, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3544 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 95, 120, 123, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3545 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 95, 95, 120, 122, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3546 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 79, 93, 120, 122, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3547 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 79, 93, 56, 114, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s3548 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 124, 123, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3549 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 127, 95, 124, 123, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3550 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 95, 95, 124, 123, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3551 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 95, 120, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3552 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 95, 95, 120, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3553 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 79, 93, 120, 122, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3554 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 127, 95, 57, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3555 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 61, 119, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3556 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 95, 95, 57, 118, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3557 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 111, 95, 95, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3558 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 125, 115, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3559 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 95, 95, 121, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3560 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 95, 121, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3561 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 95, 95, 57, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3562 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 111, 127, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3563 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 79, 125, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3564 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 47, 79, 125, 57, 114, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3565 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 79, 93, 57, 114, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3566 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 79, 93, 56, 114, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s3567 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 77, 77, 56, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3568 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 127, 95, 124, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3569 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 127, 95, 125, 115, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3570 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 127, 95, 124, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3571 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 125, 79, 124, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3572 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 111, 125, 79, 124, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3573 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 107, 125, 79, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3574 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 111, 127, 95, 124, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3575 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 111, 125, 79, 124, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3576 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 125, 79, 124, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3577 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 111, 111, 111, 125, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3578 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 111, 111, 127, 124, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3579 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 111, 111, 111, 124, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3580 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 111, 111, 111, 124, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3581 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 109, 79, 124, 51, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3582 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 111, 111, 111, 61, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3583 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 107, 111, 111, 61, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3584 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 109, 79, 61, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3585 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 107, 109, 79, 60, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3586 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 109, 79, 60, 51, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3587 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 107, 109, 93, 62, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3588 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 109, 93, 60, 50, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3589 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 109, 79, 63, 118, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3590 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 107, 125, 79, 63, 62, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3591 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 107, 109, 79, 63, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3592 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 109, 79, 63, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3593 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 109, 77, 62, 54, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3594 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 109, 79, 63, 118, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3595 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 107, 125, 79, 63, 62, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3596 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 107, 109, 79, 63, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3597 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 109, 79, 63, 54, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3598 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 109, 77, 62, 54, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3599 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 109, 77, 60, 50, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3600 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 95, 61, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3601 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 123, 95, 95, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3602 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 79, 61, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3603 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 127, 95, 127, 124, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3604 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 95, 95, 124, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3605 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 95, 125, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3606 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 124, 51, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3607 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 127, 127, 111, 124, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3608 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 127, 125, 79, 124, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3609 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 125, 79, 124, 51, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3610 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 93, 79, 124, 51, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3611 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 123, 93, 79, 60, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3612 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 123, 93, 79, 60, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3613 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 77, 79, 60, 51, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3614 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 79, 109, 60, 114, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3615 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 79, 77, 60, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3616 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 95, 63, 118, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3617 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 127, 125, 79, 63, 118, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3618 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 93, 79, 63, 118, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3619 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 125, 79, 63, 62, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3620 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 123, 93, 79, 63, 62, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3621 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 79, 63, 54, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3622 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 93, 77, 62, 54, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3623 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 59, 77, 77, 62, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3624 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3625 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3626 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 77, 77, 62, 54, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3627 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 77, 77, 60, 50, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3628 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 79, 125, 61, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3629 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 79, 125, 60, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3630 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 43, 79, 93, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s3631 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 79, 125, 61, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3632 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 79, 125, 60, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3633 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 43, 79, 93, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s3634 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 43, 77, 77, 60, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3635 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 111, 111, 57, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3636 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 79, 57, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3637 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 111, 127, 95, 124, 59, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3638 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 111, 125, 79, 124, 59, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3639 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 111, 127, 95, 125, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3640 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 127, 95, 124, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3641 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 125, 79, 124, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3642 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 111, 125, 79, 124, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3643 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 107, 125, 79, 60, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3644 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 107, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3645 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 79, 56, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3646 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 61, 119, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3647 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 123, 95, 95, 61, 55, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3648 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 123, 93, 79, 61, 55, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3649 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 125, 115, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3650 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 124, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3651 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 93, 79, 124, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3652 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 123, 93, 79, 60, 51, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3653 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 123, 93, 79, 60, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3654 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3655 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 61, 119, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3656 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 123, 95, 95, 61, 55, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3657 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 123, 93, 79, 61, 55, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3658 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 125, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3659 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 124, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3660 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 93, 79, 124, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3661 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 123, 93, 79, 60, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3662 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 123, 93, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3663 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3664 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 79, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3665 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3666 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3667 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 79, 77, 56, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3668 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 127, 95, 123, 127, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3669 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 111, 127, 95, 59, 126, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3670 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 111, 125, 79, 59, 126, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3671 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 111, 125, 79, 59, 126, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3672 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 107, 125, 79, 59, 62, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3673 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 107, 109, 79, 59, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3674 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 79, 59, 58, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3675 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 77, 58, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s3676 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 77, 58, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3677 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 127, 63, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3678 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 123, 95, 95, 63, 63, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3679 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 123, 93, 79, 63, 63, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3680 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 123, 127, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3681 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 59, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3682 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 93, 79, 59, 126, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3683 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 123, 93, 79, 59, 62, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3684 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 123, 93, 79, 59, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3685 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 79, 59, 62, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3686 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 79, 77, 122, 62, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3687 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 77, 58, 62, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3688 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 77, 58, 58, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3689 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 77, 58, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s3690 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 77, 56, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s3691 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 127, 95, 127, 126, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3692 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 127, 79, 125, 126, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3693 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 63, 79, 125, 122, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3694 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 111, 111, 122, 59, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3695 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 79, 109, 122, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3696 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 79, 109, 122, 58, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3697 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 109, 58, 58, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3698 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 77, 58, 58, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3699 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 127, 125, 79, 59, 126, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3700 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 123, 125, 79, 59, 62, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3701 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 123, 93, 79, 59, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3702 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 93, 79, 59, 58, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3703 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 93, 77, 58, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3704 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 59, 77, 77, 58, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3705 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 127, 63, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3706 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 123, 95, 95, 63, 63, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3707 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 123, 93, 79, 63, 63, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3708 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 123, 127, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3709 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 95, 59, 126, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3710 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 127, 125, 79, 59, 126, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3711 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 93, 79, 59, 126, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3712 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 79, 59, 62, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3713 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 123, 93, 79, 59, 62, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3714 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 77, 79, 59, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3715 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 59, 79, 109, 122, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3716 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 79, 77, 122, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3717 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3718 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3719 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 77, 77, 58, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3720 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 59, 77, 77, 58, 58, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s3721 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 127, 63, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3722 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 123, 95, 95, 63, 63, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3723 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 123, 93, 79, 63, 63, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3724 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 123, 127, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3725 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 95, 59, 126, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3726 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 127, 125, 79, 59, 126, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3727 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 93, 79, 59, 126, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3728 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 79, 59, 62, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3729 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 123, 93, 79, 59, 62, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3730 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 77, 79, 59, 62, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3731 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 59, 79, 109, 122, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3732 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 79, 77, 122, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3733 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3734 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3735 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 77, 77, 58, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3736 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 111, 111, 122, 59, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3737 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 127, 95, 127, 126, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3738 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 127, 79, 125, 126, 59, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3739 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 63, 79, 125, 122, 59, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3740 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 79, 109, 122, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3741 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 79, 109, 122, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3742 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 109, 58, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3743 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 77, 58, 58, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3744 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 127, 125, 79, 59, 126, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3745 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 123, 125, 79, 59, 62, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3746 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 123, 93, 79, 59, 62, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3747 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 93, 79, 59, 58, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3748 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 93, 77, 58, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3749 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 59, 77, 77, 58, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3750 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 59, 77, 77, 58, 58, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s3751 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 43, 77, 77, 56, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s3752 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 15, 124, 124, 51, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3753 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 111, 79, 124, 126, 59, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3754 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 111, 31, 126, 124, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3755 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 111, 15, 124, 124, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3756 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 15, 124, 124, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3757 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 107, 15, 124, 60, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3758 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 108, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3759 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 47, 110, 57, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3760 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 108, 57, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3761 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 108, 56, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3762 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3763 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3764 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 15, 77, 56, 115, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3765 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 57, 55, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3766 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 60, 63, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3767 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 56, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3768 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 43, 79, 78, 56, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3769 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 61, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3770 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 95, 79, 59, 127, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3771 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 95, 79, 59, 63, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3772 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 123, 95, 79, 59, 63, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3773 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 59, 63, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3774 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 57, 63, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3775 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 57, 59, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3776 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 47, 79, 78, 57, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3777 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 127, 79, 59, 127, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3778 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 107, 127, 79, 59, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3779 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨87, 107, 111, 79, 59, 63, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3780 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 79, 59, 59, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3781 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 111, 78, 57, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3782 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 43, 79, 78, 57, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3783 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 60, 59, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3784 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 95, 79, 63, 119, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3785 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 95, 79, 63, 55, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3786 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 123, 95, 78, 61, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3787 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 59, 79, 78, 61, 55, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3788 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 61, 55, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3789 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3790 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 60, 59, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3791 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 95, 79, 63, 119, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3792 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 95, 79, 63, 55, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3793 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 123, 95, 78, 61, 55, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3794 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 59, 79, 78, 61, 55, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3795 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 61, 55, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3796 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3797 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 79, 78, 56, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3798 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 76, 56, 51, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3799 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 15, 92, 124, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3800 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 31, 94, 61, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3801 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 31, 94, 61, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3802 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 123, 15, 92, 61, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3803 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 123, 15, 92, 60, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3804 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 123, 15, 92, 60, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3805 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 15, 77, 60, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3806 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 123, 127, 79, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3807 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 123, 95, 79, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3808 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 127, 79, 63, 119, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3809 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 127, 95, 79, 63, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3810 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 79, 63, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3811 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 78, 61, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3812 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 59, 79, 78, 61, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3813 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 79, 78, 61, 55, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3814 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 79, 78, 60, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3815 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 15, 76, 60, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3816 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 78, 57, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3817 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 127, 127, 79, 59, 127, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3818 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 127, 79, 59, 63, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3819 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 123, 95, 79, 59, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3820 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 95, 79, 59, 59, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3821 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 95, 78, 57, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3822 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 59, 79, 78, 57, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3823 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 79, 79, 59, 63, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3824 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 79, 78, 57, 63, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3825 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 59, 79, 78, 57, 59, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3826 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 31, 94, 57, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3827 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 15, 92, 57, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3828 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 31, 94, 57, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3829 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 15, 92, 57, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3830 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 59, 15, 76, 57, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3831 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 59, 15, 76, 56, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3832 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 111, 31, 126, 124, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3833 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 111, 79, 124, 126, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3834 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 111, 15, 124, 124, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3835 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 111, 15, 124, 124, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3836 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 111, 63, 110, 124, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3837 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 111, 47, 110, 124, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3838 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 125, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3839 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 47, 110, 124, 51, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3840 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 111, 15, 108, 124, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3841 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 61, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3842 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3843 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 107, 15, 108, 61, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3844 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 107, 15, 108, 60, 51, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3845 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 126, 125, 115, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3846 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 126, 124, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3847 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 126, 124, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3848 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 15, 124, 124, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3849 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 111, 15, 124, 124, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3850 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 107, 15, 124, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3851 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s3852 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 126, 124, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3853 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 126, 125, 115, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3854 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 126, 124, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3855 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 15, 124, 124, 51, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3856 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 111, 15, 124, 124, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3857 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 107, 15, 124, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3858 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 111, 79, 124, 126, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3859 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 111, 31, 126, 124, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3860 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 111, 15, 124, 124, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3861 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 111, 15, 124, 124, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3862 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 125, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3863 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 111, 63, 110, 124, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3864 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 111, 47, 110, 124, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3865 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 47, 110, 124, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3866 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 111, 15, 108, 124, 51, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3867 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 61, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3868 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3869 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 107, 15, 108, 61, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3870 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 107, 15, 108, 60, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3871 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s3872 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 43, 15, 76, 56, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3873 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 111, 31, 94, 125, 127, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3874 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 124, 123, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3875 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 31, 126, 124, 123, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3876 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 111, 31, 94, 124, 123, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3877 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 47, 95, 126, 122, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3878 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 94, 122, 123, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3879 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 120, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3880 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 120, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3881 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 78, 120, 122, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3882 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 31, 126, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3883 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 61, 119, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3884 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 111, 31, 94, 57, 118, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3885 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 111, 31, 94, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3886 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 125, 115, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3887 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 47, 31, 94, 121, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3888 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 121, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3889 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 94, 57, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3890 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 63, 110, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3891 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 111, 61, 79, 59, 126, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3892 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 111, 61, 79, 59, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3893 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 61, 78, 57, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3894 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 47, 61, 78, 57, 114, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3895 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 29, 78, 57, 114, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3896 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 78, 56, 114, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3897 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 61, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3898 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 60, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3899 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 43, 29, 78, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3900 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 127, 63, 110, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3901 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 110, 121, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3902 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 63, 110, 57, 114, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3903 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 61, 78, 57, 114, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3904 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 59, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3905 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 63, 110, 121, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3906 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 121, 115, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3907 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 57, 114, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3908 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 78, 57, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3909 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 59, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3910 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 63, 110, 121, 115, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3911 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 121, 115, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3912 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 57, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3913 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 110, 121, 115, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3914 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 127, 63, 110, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3915 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 63, 110, 57, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3916 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 61, 78, 57, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3917 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 78, 57, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3918 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 29, 78, 56, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3919 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 63, 110, 126, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3920 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 61, 78, 126, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3921 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 47, 61, 78, 122, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3922 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 31, 126, 126, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3923 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 111, 31, 94, 127, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3924 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 126, 59, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3925 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 111, 31, 94, 126, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3926 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 94, 123, 123, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3927 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 122, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3928 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 29, 78, 122, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3929 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 78, 122, 58, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3930 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 127, 126, 126, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3931 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 95, 124, 126, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3932 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 47, 95, 124, 122, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3933 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 95, 92, 122, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3934 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 92, 58, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3935 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 93, 92, 58, 58, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3936 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 76, 58, 58, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3937 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 123, 95, 109, 122, 62, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3938 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 123, 93, 111, 59, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3939 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3940 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 123, 93, 111, 59, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3941 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 123, 95, 109, 122, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3942 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3943 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 107, 29, 108, 58, 62, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3944 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 107, 29, 108, 58, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3945 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 122, 59, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3946 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 110, 122, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3947 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 61, 78, 122, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3948 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 78, 122, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3949 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 108, 58, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3950 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 108, 58, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3951 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 58, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3952 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 122, 63, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3953 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 122, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3954 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 122, 63, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3955 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 122, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3956 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 58, 58, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3957 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 43, 29, 76, 58, 58, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3958 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 123, 93, 109, 62, 54, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3959 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3960 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 123, 93, 109, 62, 54, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3961 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3962 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 107, 29, 108, 62, 54, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3963 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s3964 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 123, 93, 109, 62, 54, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3965 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3966 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 123, 93, 109, 62, 54, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3967 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3968 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 107, 29, 108, 62, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3969 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s3970 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 43, 29, 76, 56, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3971 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3972 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3973 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 78, 56, 115, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3974 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 47, 15, 79, 120, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3975 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 122, 126, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3976 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 120, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3977 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 120, 122, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3978 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 43, 15, 79, 120, 122, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3979 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 15, 79, 124, 118, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3980 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 124, 118, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3981 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3982 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 15, 79, 124, 118, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3983 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 124, 118, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3984 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3985 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 15, 79, 56, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3986 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 43, 13, 78, 56, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s3987 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3988 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3989 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 78, 56, 115, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3990 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 47, 15, 79, 120, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3991 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 122, 126, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3992 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 120, 126, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3993 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 120, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3994 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 43, 15, 79, 120, 122, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3995 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 15, 79, 124, 118, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3996 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 124, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3997 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3998 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 15, 79, 124, 118, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3999 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 124, 118, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode3500 : safe 5 8 s3500 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3500.cost)]
  have hcenter00 : center s3500 0 false = none := by rfl
  have hcenter01 : center s3500 0 true = some s3498 := by rfl
  have hcenter10 : center s3500 1 false = none := by rfl
  have hcenter11 : center s3500 1 true = none := by rfl
  have hcenter20 : center s3500 2 false = none := by rfl
  have hcenter21 : center s3500 2 true = some s3499 := by rfl
  have hpaired00 : paired s3500 false false = none := by rfl
  have hpaired01 : paired s3500 false true = none := by rfl
  have hpaired10 : paired s3500 true false = none := by rfl
  have hpaired11 : paired s3500 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3498, safeNode3499]
  decide

theorem safeNode3501 : safe 5 4 s3501 = true := by
  simp [safe, s3501]

theorem safeNode3502 : safe 5 4 s3502 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3502.cost)]
  have hcenter00 : center s3502 0 false = none := by rfl
  have hcenter01 : center s3502 0 true = none := by rfl
  have hcenter10 : center s3502 1 false = none := by rfl
  have hcenter11 : center s3502 1 true = none := by rfl
  have hcenter20 : center s3502 2 false = none := by rfl
  have hcenter21 : center s3502 2 true = none := by rfl
  have hpaired00 : paired s3502 false false = none := by rfl
  have hpaired01 : paired s3502 false true = none := by rfl
  have hpaired10 : paired s3502 true false = none := by rfl
  have hpaired11 : paired s3502 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3503 : safe 5 5 s3503 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3503.cost)]
  have hcenter00 : center s3503 0 false = none := by rfl
  have hcenter01 : center s3503 0 true = some s3501 := by rfl
  have hcenter10 : center s3503 1 false = none := by rfl
  have hcenter11 : center s3503 1 true = none := by rfl
  have hcenter20 : center s3503 2 false = none := by rfl
  have hcenter21 : center s3503 2 true = some s3502 := by rfl
  have hpaired00 : paired s3503 false false = none := by rfl
  have hpaired01 : paired s3503 false true = none := by rfl
  have hpaired10 : paired s3503 true false = none := by rfl
  have hpaired11 : paired s3503 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3501, safeNode3502]
  decide

theorem safeNode3504 : safe 5 6 s3504 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3504.cost)]
  have hcenter00 : center s3504 0 false = none := by rfl
  have hcenter01 : center s3504 0 true = none := by rfl
  have hcenter10 : center s3504 1 false = none := by rfl
  have hcenter11 : center s3504 1 true = some s3503 := by rfl
  have hcenter20 : center s3504 2 false = none := by rfl
  have hcenter21 : center s3504 2 true = none := by rfl
  have hpaired00 : paired s3504 false false = none := by rfl
  have hpaired01 : paired s3504 false true = none := by rfl
  have hpaired10 : paired s3504 true false = none := by rfl
  have hpaired11 : paired s3504 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3503]
  decide

theorem safeNode3505 : safe 5 7 s3505 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3505.cost)]
  have hcenter00 : center s3505 0 false = some s3504 := by rfl
  have hcenter01 : center s3505 0 true = none := by rfl
  have hcenter10 : center s3505 1 false = none := by rfl
  have hcenter11 : center s3505 1 true = none := by rfl
  have hcenter20 : center s3505 2 false = none := by rfl
  have hcenter21 : center s3505 2 true = none := by rfl
  have hpaired00 : paired s3505 false false = none := by rfl
  have hpaired01 : paired s3505 false true = none := by rfl
  have hpaired10 : paired s3505 true false = none := by rfl
  have hpaired11 : paired s3505 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3504]
  decide

theorem safeNode3506 : safe 5 4 s3506 = true := by
  simp [safe, s3506]

theorem safeNode3507 : safe 5 4 s3507 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3507.cost)]
  have hcenter00 : center s3507 0 false = none := by rfl
  have hcenter01 : center s3507 0 true = none := by rfl
  have hcenter10 : center s3507 1 false = none := by rfl
  have hcenter11 : center s3507 1 true = none := by rfl
  have hcenter20 : center s3507 2 false = none := by rfl
  have hcenter21 : center s3507 2 true = none := by rfl
  have hpaired00 : paired s3507 false false = none := by rfl
  have hpaired01 : paired s3507 false true = none := by rfl
  have hpaired10 : paired s3507 true false = none := by rfl
  have hpaired11 : paired s3507 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3508 : safe 5 5 s3508 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3508.cost)]
  have hcenter00 : center s3508 0 false = none := by rfl
  have hcenter01 : center s3508 0 true = none := by rfl
  have hcenter10 : center s3508 1 false = none := by rfl
  have hcenter11 : center s3508 1 true = some s3506 := by rfl
  have hcenter20 : center s3508 2 false = none := by rfl
  have hcenter21 : center s3508 2 true = some s3507 := by rfl
  have hpaired00 : paired s3508 false false = none := by rfl
  have hpaired01 : paired s3508 false true = none := by rfl
  have hpaired10 : paired s3508 true false = none := by rfl
  have hpaired11 : paired s3508 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3506, safeNode3507]
  decide

theorem safeNode3509 : safe 5 6 s3509 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3509.cost)]
  have hcenter00 : center s3509 0 false = none := by rfl
  have hcenter01 : center s3509 0 true = some s3508 := by rfl
  have hcenter10 : center s3509 1 false = none := by rfl
  have hcenter11 : center s3509 1 true = none := by rfl
  have hcenter20 : center s3509 2 false = none := by rfl
  have hcenter21 : center s3509 2 true = none := by rfl
  have hpaired00 : paired s3509 false false = none := by rfl
  have hpaired01 : paired s3509 false true = none := by rfl
  have hpaired10 : paired s3509 true false = none := by rfl
  have hpaired11 : paired s3509 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3508]
  decide

theorem safeNode3510 : safe 5 7 s3510 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3510.cost)]
  have hcenter00 : center s3510 0 false = none := by rfl
  have hcenter01 : center s3510 0 true = none := by rfl
  have hcenter10 : center s3510 1 false = some s3509 := by rfl
  have hcenter11 : center s3510 1 true = none := by rfl
  have hcenter20 : center s3510 2 false = none := by rfl
  have hcenter21 : center s3510 2 true = none := by rfl
  have hpaired00 : paired s3510 false false = none := by rfl
  have hpaired01 : paired s3510 false true = none := by rfl
  have hpaired10 : paired s3510 true false = none := by rfl
  have hpaired11 : paired s3510 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3509]
  decide

theorem safeNode3511 : safe 5 9 s3511 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3511.cost)]
  have hcenter00 : center s3511 0 false = none := by rfl
  have hcenter01 : center s3511 0 true = none := by rfl
  have hcenter10 : center s3511 1 false = none := by rfl
  have hcenter11 : center s3511 1 true = some s3500 := by rfl
  have hcenter20 : center s3511 2 false = none := by rfl
  have hcenter21 : center s3511 2 true = none := by rfl
  have hpaired00 : paired s3511 false false = none := by rfl
  have hpaired01 : paired s3511 false true = none := by rfl
  have hpaired10 : paired s3511 true false = some s3505 := by rfl
  have hpaired11 : paired s3511 true true = some s3510 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3500, safeNode3505, safeNode3510]
  decide

theorem safeNode3512 : safe 5 10 s3512 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3512.cost)]
  have hcenter00 : center s3512 0 false = some s3468 := by rfl
  have hcenter01 : center s3512 0 true = none := by rfl
  have hcenter10 : center s3512 1 false = none := by rfl
  have hcenter11 : center s3512 1 true = none := by rfl
  have hcenter20 : center s3512 2 false = some s3495 := by rfl
  have hcenter21 : center s3512 2 true = some s3511 := by rfl
  have hpaired00 : paired s3512 false false = none := by rfl
  have hpaired01 : paired s3512 false true = none := by rfl
  have hpaired10 : paired s3512 true false = none := by rfl
  have hpaired11 : paired s3512 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3468, safeNode3495, safeNode3511]
  decide

theorem safeNode3513 : safe 5 12 s3513 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3513.cost)]
  have hcenter00 : center s3513 0 false = some s3290 := by rfl
  have hcenter01 : center s3513 0 true = none := by rfl
  have hcenter10 : center s3513 1 false = none := by rfl
  have hcenter11 : center s3513 1 true = none := by rfl
  have hcenter20 : center s3513 2 false = none := by rfl
  have hcenter21 : center s3513 2 true = some s3378 := by rfl
  have hpaired00 : paired s3513 false false = none := by rfl
  have hpaired01 : paired s3513 false true = none := by rfl
  have hpaired10 : paired s3513 true false = some s3445 := by rfl
  have hpaired11 : paired s3513 true true = some s3512 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3290, safeNode3378, safeNode3445, safeNode3512]
  decide

theorem safeNode3514 : safe 5 3 s3514 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3514.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3515 : safe 5 4 s3515 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3515.cost)]
  have hcenter00 : center s3515 0 false = none := by rfl
  have hcenter01 : center s3515 0 true = none := by rfl
  have hcenter10 : center s3515 1 false = none := by rfl
  have hcenter11 : center s3515 1 true = some s3514 := by rfl
  have hcenter20 : center s3515 2 false = none := by rfl
  have hcenter21 : center s3515 2 true = none := by rfl
  have hpaired00 : paired s3515 false false = none := by rfl
  have hpaired01 : paired s3515 false true = none := by rfl
  have hpaired10 : paired s3515 true false = none := by rfl
  have hpaired11 : paired s3515 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3514]
  decide

theorem safeNode3516 : safe 5 5 s3516 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3516.cost)]
  have hcenter00 : center s3516 0 false = none := by rfl
  have hcenter01 : center s3516 0 true = none := by rfl
  have hcenter10 : center s3516 1 false = none := by rfl
  have hcenter11 : center s3516 1 true = none := by rfl
  have hcenter20 : center s3516 2 false = some s3515 := by rfl
  have hcenter21 : center s3516 2 true = none := by rfl
  have hpaired00 : paired s3516 false false = none := by rfl
  have hpaired01 : paired s3516 false true = none := by rfl
  have hpaired10 : paired s3516 true false = none := by rfl
  have hpaired11 : paired s3516 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3515]
  decide

theorem safeNode3517 : safe 5 4 s3517 = true := by
  simp [safe, s3517]

theorem safeNode3518 : safe 5 2 s3518 = true := by
  simp [safe, s3518]

theorem safeNode3519 : safe 5 3 s3519 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3519.cost)]
  have hcenter00 : center s3519 0 false = none := by rfl
  have hcenter01 : center s3519 0 true = none := by rfl
  have hcenter10 : center s3519 1 false = none := by rfl
  have hcenter11 : center s3519 1 true = some s3518 := by rfl
  have hcenter20 : center s3519 2 false = none := by rfl
  have hcenter21 : center s3519 2 true = none := by rfl
  have hpaired00 : paired s3519 false false = none := by rfl
  have hpaired01 : paired s3519 false true = none := by rfl
  have hpaired10 : paired s3519 true false = none := by rfl
  have hpaired11 : paired s3519 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3518]
  decide

theorem safeNode3520 : safe 5 3 s3520 = true := by
  simp [safe, s3520]

theorem safeNode3521 : safe 5 4 s3521 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3521.cost)]
  have hcenter00 : center s3521 0 false = some s3519 := by rfl
  have hcenter01 : center s3521 0 true = none := by rfl
  have hcenter10 : center s3521 1 false = none := by rfl
  have hcenter11 : center s3521 1 true = none := by rfl
  have hcenter20 : center s3521 2 false = some s3520 := by rfl
  have hcenter21 : center s3521 2 true = none := by rfl
  have hpaired00 : paired s3521 false false = none := by rfl
  have hpaired01 : paired s3521 false true = none := by rfl
  have hpaired10 : paired s3521 true false = none := by rfl
  have hpaired11 : paired s3521 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3519, safeNode3520]
  decide

theorem safeNode3522 : safe 5 5 s3522 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3522.cost)]
  have hcenter00 : center s3522 0 false = none := by rfl
  have hcenter01 : center s3522 0 true = some s3517 := by rfl
  have hcenter10 : center s3522 1 false = some s3521 := by rfl
  have hcenter11 : center s3522 1 true = none := by rfl
  have hcenter20 : center s3522 2 false = none := by rfl
  have hcenter21 : center s3522 2 true = none := by rfl
  have hpaired00 : paired s3522 false false = none := by rfl
  have hpaired01 : paired s3522 false true = none := by rfl
  have hpaired10 : paired s3522 true false = none := by rfl
  have hpaired11 : paired s3522 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3517, safeNode3521]
  decide

theorem safeNode3523 : safe 5 6 s3523 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3523.cost)]
  have hcenter00 : center s3523 0 false = none := by rfl
  have hcenter01 : center s3523 0 true = none := by rfl
  have hcenter10 : center s3523 1 false = none := by rfl
  have hcenter11 : center s3523 1 true = some s3516 := by rfl
  have hcenter20 : center s3523 2 false = none := by rfl
  have hcenter21 : center s3523 2 true = some s3522 := by rfl
  have hpaired00 : paired s3523 false false = none := by rfl
  have hpaired01 : paired s3523 false true = none := by rfl
  have hpaired10 : paired s3523 true false = none := by rfl
  have hpaired11 : paired s3523 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3516, safeNode3522]
  decide

theorem safeNode3524 : safe 5 7 s3524 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3524.cost)]
  have hcenter00 : center s3524 0 false = none := by rfl
  have hcenter01 : center s3524 0 true = some s3523 := by rfl
  have hcenter10 : center s3524 1 false = none := by rfl
  have hcenter11 : center s3524 1 true = none := by rfl
  have hcenter20 : center s3524 2 false = none := by rfl
  have hcenter21 : center s3524 2 true = none := by rfl
  have hpaired00 : paired s3524 false false = none := by rfl
  have hpaired01 : paired s3524 false true = none := by rfl
  have hpaired10 : paired s3524 true false = none := by rfl
  have hpaired11 : paired s3524 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3523]
  decide

theorem safeNode3525 : safe 5 8 s3525 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3525.cost)]
  have hcenter00 : center s3525 0 false = none := by rfl
  have hcenter01 : center s3525 0 true = none := by rfl
  have hcenter10 : center s3525 1 false = none := by rfl
  have hcenter11 : center s3525 1 true = none := by rfl
  have hcenter20 : center s3525 2 false = none := by rfl
  have hcenter21 : center s3525 2 true = some s3524 := by rfl
  have hpaired00 : paired s3525 false false = none := by rfl
  have hpaired01 : paired s3525 false true = none := by rfl
  have hpaired10 : paired s3525 true false = none := by rfl
  have hpaired11 : paired s3525 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3524]
  decide

theorem safeNode3526 : safe 5 8 s3526 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3526.cost)]
  have hcenter00 : center s3526 0 false = none := by rfl
  have hcenter01 : center s3526 0 true = none := by rfl
  have hcenter10 : center s3526 1 false = none := by rfl
  have hcenter11 : center s3526 1 true = none := by rfl
  have hcenter20 : center s3526 2 false = none := by rfl
  have hcenter21 : center s3526 2 true = none := by rfl
  have hpaired00 : paired s3526 false false = none := by rfl
  have hpaired01 : paired s3526 false true = none := by rfl
  have hpaired10 : paired s3526 true false = none := by rfl
  have hpaired11 : paired s3526 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3527 : safe 5 8 s3527 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3527.cost)]
  have hcenter00 : center s3527 0 false = none := by rfl
  have hcenter01 : center s3527 0 true = none := by rfl
  have hcenter10 : center s3527 1 false = none := by rfl
  have hcenter11 : center s3527 1 true = none := by rfl
  have hcenter20 : center s3527 2 false = none := by rfl
  have hcenter21 : center s3527 2 true = none := by rfl
  have hpaired00 : paired s3527 false false = none := by rfl
  have hpaired01 : paired s3527 false true = none := by rfl
  have hpaired10 : paired s3527 true false = none := by rfl
  have hpaired11 : paired s3527 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3528 : safe 5 9 s3528 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3528.cost)]
  have hcenter00 : center s3528 0 false = some s3525 := by rfl
  have hcenter01 : center s3528 0 true = none := by rfl
  have hcenter10 : center s3528 1 false = some s3526 := by rfl
  have hcenter11 : center s3528 1 true = some s3527 := by rfl
  have hcenter20 : center s3528 2 false = none := by rfl
  have hcenter21 : center s3528 2 true = none := by rfl
  have hpaired00 : paired s3528 false false = none := by rfl
  have hpaired01 : paired s3528 false true = none := by rfl
  have hpaired10 : paired s3528 true false = none := by rfl
  have hpaired11 : paired s3528 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3525, safeNode3526, safeNode3527]
  decide

theorem safeNode3529 : safe 5 4 s3529 = true := by
  simp [safe, s3529]

theorem safeNode3530 : safe 5 5 s3530 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3530.cost)]
  have hcenter00 : center s3530 0 false = none := by rfl
  have hcenter01 : center s3530 0 true = none := by rfl
  have hcenter10 : center s3530 1 false = none := by rfl
  have hcenter11 : center s3530 1 true = some s3529 := by rfl
  have hcenter20 : center s3530 2 false = none := by rfl
  have hcenter21 : center s3530 2 true = none := by rfl
  have hpaired00 : paired s3530 false false = none := by rfl
  have hpaired01 : paired s3530 false true = none := by rfl
  have hpaired10 : paired s3530 true false = none := by rfl
  have hpaired11 : paired s3530 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3529]
  decide

theorem safeNode3531 : safe 5 6 s3531 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3531.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3530]
  decide

theorem safeNode3532 : safe 5 3 s3532 = true := by
  simp [safe, s3532]

theorem safeNode3533 : safe 5 4 s3533 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3533.cost)]
  have hcenter00 : center s3533 0 false = some s3532 := by rfl
  have hcenter01 : center s3533 0 true = none := by rfl
  have hcenter10 : center s3533 1 false = none := by rfl
  have hcenter11 : center s3533 1 true = none := by rfl
  have hcenter20 : center s3533 2 false = none := by rfl
  have hcenter21 : center s3533 2 true = none := by rfl
  have hpaired00 : paired s3533 false false = none := by rfl
  have hpaired01 : paired s3533 false true = none := by rfl
  have hpaired10 : paired s3533 true false = none := by rfl
  have hpaired11 : paired s3533 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3532]
  decide

theorem safeNode3534 : safe 5 5 s3534 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3534.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3533]
  decide

theorem safeNode3535 : safe 5 3 s3535 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3535.cost)]
  have hcenter00 : center s3535 0 false = none := by rfl
  have hcenter01 : center s3535 0 true = none := by rfl
  have hcenter10 : center s3535 1 false = none := by rfl
  have hcenter11 : center s3535 1 true = none := by rfl
  have hcenter20 : center s3535 2 false = none := by rfl
  have hcenter21 : center s3535 2 true = none := by rfl
  have hpaired00 : paired s3535 false false = none := by rfl
  have hpaired01 : paired s3535 false true = none := by rfl
  have hpaired10 : paired s3535 true false = none := by rfl
  have hpaired11 : paired s3535 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3536 : safe 5 4 s3536 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3536.cost)]
  have hcenter00 : center s3536 0 false = none := by rfl
  have hcenter01 : center s3536 0 true = none := by rfl
  have hcenter10 : center s3536 1 false = none := by rfl
  have hcenter11 : center s3536 1 true = some s3535 := by rfl
  have hcenter20 : center s3536 2 false = none := by rfl
  have hcenter21 : center s3536 2 true = none := by rfl
  have hpaired00 : paired s3536 false false = none := by rfl
  have hpaired01 : paired s3536 false true = none := by rfl
  have hpaired10 : paired s3536 true false = none := by rfl
  have hpaired11 : paired s3536 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3535]
  decide

theorem safeNode3537 : safe 5 4 s3537 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3537.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3538 : safe 5 5 s3538 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3538.cost)]
  have hcenter00 : center s3538 0 false = some s3536 := by rfl
  have hcenter01 : center s3538 0 true = none := by rfl
  have hcenter10 : center s3538 1 false = none := by rfl
  have hcenter11 : center s3538 1 true = none := by rfl
  have hcenter20 : center s3538 2 false = some s3537 := by rfl
  have hcenter21 : center s3538 2 true = none := by rfl
  have hpaired00 : paired s3538 false false = none := by rfl
  have hpaired01 : paired s3538 false true = none := by rfl
  have hpaired10 : paired s3538 true false = none := by rfl
  have hpaired11 : paired s3538 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3536, safeNode3537]
  decide

theorem safeNode3539 : safe 5 6 s3539 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3539.cost)]
  have hcenter00 : center s3539 0 false = none := by rfl
  have hcenter01 : center s3539 0 true = some s3534 := by rfl
  have hcenter10 : center s3539 1 false = some s3538 := by rfl
  have hcenter11 : center s3539 1 true = none := by rfl
  have hcenter20 : center s3539 2 false = none := by rfl
  have hcenter21 : center s3539 2 true = none := by rfl
  have hpaired00 : paired s3539 false false = none := by rfl
  have hpaired01 : paired s3539 false true = none := by rfl
  have hpaired10 : paired s3539 true false = none := by rfl
  have hpaired11 : paired s3539 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3534, safeNode3538]
  decide

theorem safeNode3540 : safe 5 7 s3540 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3540.cost)]
  have hcenter00 : center s3540 0 false = none := by rfl
  have hcenter01 : center s3540 0 true = none := by rfl
  have hcenter10 : center s3540 1 false = none := by rfl
  have hcenter11 : center s3540 1 true = some s3531 := by rfl
  have hcenter20 : center s3540 2 false = none := by rfl
  have hcenter21 : center s3540 2 true = some s3539 := by rfl
  have hpaired00 : paired s3540 false false = none := by rfl
  have hpaired01 : paired s3540 false true = none := by rfl
  have hpaired10 : paired s3540 true false = none := by rfl
  have hpaired11 : paired s3540 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3531, safeNode3539]
  decide

theorem safeNode3541 : safe 5 3 s3541 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3541.cost)]
  have hcenter00 : center s3541 0 false = none := by rfl
  have hcenter01 : center s3541 0 true = none := by rfl
  have hcenter10 : center s3541 1 false = none := by rfl
  have hcenter11 : center s3541 1 true = none := by rfl
  have hcenter20 : center s3541 2 false = none := by rfl
  have hcenter21 : center s3541 2 true = none := by rfl
  have hpaired00 : paired s3541 false false = none := by rfl
  have hpaired01 : paired s3541 false true = none := by rfl
  have hpaired10 : paired s3541 true false = none := by rfl
  have hpaired11 : paired s3541 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3542 : safe 5 3 s3542 = true := by
  simp [safe, s3542]

theorem safeNode3543 : safe 5 4 s3543 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3543.cost)]
  have hcenter00 : center s3543 0 false = none := by rfl
  have hcenter01 : center s3543 0 true = some s3541 := by rfl
  have hcenter10 : center s3543 1 false = none := by rfl
  have hcenter11 : center s3543 1 true = none := by rfl
  have hcenter20 : center s3543 2 false = none := by rfl
  have hcenter21 : center s3543 2 true = some s3542 := by rfl
  have hpaired00 : paired s3543 false false = none := by rfl
  have hpaired01 : paired s3543 false true = none := by rfl
  have hpaired10 : paired s3543 true false = none := by rfl
  have hpaired11 : paired s3543 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3541, safeNode3542]
  decide

theorem safeNode3544 : safe 5 5 s3544 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3544.cost)]
  have hcenter00 : center s3544 0 false = none := by rfl
  have hcenter01 : center s3544 0 true = none := by rfl
  have hcenter10 : center s3544 1 false = some s3543 := by rfl
  have hcenter11 : center s3544 1 true = none := by rfl
  have hcenter20 : center s3544 2 false = none := by rfl
  have hcenter21 : center s3544 2 true = none := by rfl
  have hpaired00 : paired s3544 false false = none := by rfl
  have hpaired01 : paired s3544 false true = none := by rfl
  have hpaired10 : paired s3544 true false = none := by rfl
  have hpaired11 : paired s3544 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3543]
  decide

theorem safeNode3545 : safe 5 6 s3545 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3545.cost)]
  have hcenter00 : center s3545 0 false = none := by rfl
  have hcenter01 : center s3545 0 true = none := by rfl
  have hcenter10 : center s3545 1 false = none := by rfl
  have hcenter11 : center s3545 1 true = none := by rfl
  have hcenter20 : center s3545 2 false = some s3544 := by rfl
  have hcenter21 : center s3545 2 true = none := by rfl
  have hpaired00 : paired s3545 false false = none := by rfl
  have hpaired01 : paired s3545 false true = none := by rfl
  have hpaired10 : paired s3545 true false = none := by rfl
  have hpaired11 : paired s3545 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3544]
  decide

theorem safeNode3546 : safe 5 7 s3546 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3546.cost)]
  have hcenter00 : center s3546 0 false = none := by rfl
  have hcenter01 : center s3546 0 true = some s3545 := by rfl
  have hcenter10 : center s3546 1 false = none := by rfl
  have hcenter11 : center s3546 1 true = none := by rfl
  have hcenter20 : center s3546 2 false = none := by rfl
  have hcenter21 : center s3546 2 true = none := by rfl
  have hpaired00 : paired s3546 false false = none := by rfl
  have hpaired01 : paired s3546 false true = none := by rfl
  have hpaired10 : paired s3546 true false = none := by rfl
  have hpaired11 : paired s3546 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3545]
  decide

theorem safeNode3547 : safe 5 8 s3547 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3547.cost)]
  have hcenter00 : center s3547 0 false = some s3540 := by rfl
  have hcenter01 : center s3547 0 true = none := by rfl
  have hcenter10 : center s3547 1 false = none := by rfl
  have hcenter11 : center s3547 1 true = none := by rfl
  have hcenter20 : center s3547 2 false = some s3546 := by rfl
  have hcenter21 : center s3547 2 true = none := by rfl
  have hpaired00 : paired s3547 false false = none := by rfl
  have hpaired01 : paired s3547 false true = none := by rfl
  have hpaired10 : paired s3547 true false = none := by rfl
  have hpaired11 : paired s3547 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3540, safeNode3546]
  decide

theorem safeNode3548 : safe 5 3 s3548 = true := by
  simp [safe, s3548]

theorem safeNode3549 : safe 5 3 s3549 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3549.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3550 : safe 5 4 s3550 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3550.cost)]
  have hcenter00 : center s3550 0 false = none := by rfl
  have hcenter01 : center s3550 0 true = some s3548 := by rfl
  have hcenter10 : center s3550 1 false = none := by rfl
  have hcenter11 : center s3550 1 true = none := by rfl
  have hcenter20 : center s3550 2 false = none := by rfl
  have hcenter21 : center s3550 2 true = some s3549 := by rfl
  have hpaired00 : paired s3550 false false = none := by rfl
  have hpaired01 : paired s3550 false true = none := by rfl
  have hpaired10 : paired s3550 true false = none := by rfl
  have hpaired11 : paired s3550 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3548, safeNode3549]
  decide

theorem safeNode3551 : safe 5 5 s3551 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3551.cost)]
  have hcenter00 : center s3551 0 false = none := by rfl
  have hcenter01 : center s3551 0 true = none := by rfl
  have hcenter10 : center s3551 1 false = some s3550 := by rfl
  have hcenter11 : center s3551 1 true = none := by rfl
  have hcenter20 : center s3551 2 false = none := by rfl
  have hcenter21 : center s3551 2 true = none := by rfl
  have hpaired00 : paired s3551 false false = none := by rfl
  have hpaired01 : paired s3551 false true = none := by rfl
  have hpaired10 : paired s3551 true false = none := by rfl
  have hpaired11 : paired s3551 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3550]
  decide

theorem safeNode3552 : safe 5 6 s3552 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3552.cost)]
  have hcenter00 : center s3552 0 false = some s3551 := by rfl
  have hcenter01 : center s3552 0 true = none := by rfl
  have hcenter10 : center s3552 1 false = none := by rfl
  have hcenter11 : center s3552 1 true = none := by rfl
  have hcenter20 : center s3552 2 false = none := by rfl
  have hcenter21 : center s3552 2 true = none := by rfl
  have hpaired00 : paired s3552 false false = none := by rfl
  have hpaired01 : paired s3552 false true = none := by rfl
  have hpaired10 : paired s3552 true false = none := by rfl
  have hpaired11 : paired s3552 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3551]
  decide

theorem safeNode3553 : safe 5 7 s3553 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3553.cost)]
  have hcenter00 : center s3553 0 false = none := by rfl
  have hcenter01 : center s3553 0 true = none := by rfl
  have hcenter10 : center s3553 1 false = none := by rfl
  have hcenter11 : center s3553 1 true = none := by rfl
  have hcenter20 : center s3553 2 false = none := by rfl
  have hcenter21 : center s3553 2 true = some s3552 := by rfl
  have hpaired00 : paired s3553 false false = none := by rfl
  have hpaired01 : paired s3553 false true = none := by rfl
  have hpaired10 : paired s3553 true false = none := by rfl
  have hpaired11 : paired s3553 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3552]
  decide

theorem safeNode3554 : safe 5 4 s3554 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3554.cost)]
  have hcenter00 : center s3554 0 false = none := by rfl
  have hcenter01 : center s3554 0 true = none := by rfl
  have hcenter10 : center s3554 1 false = none := by rfl
  have hcenter11 : center s3554 1 true = none := by rfl
  have hcenter20 : center s3554 2 false = none := by rfl
  have hcenter21 : center s3554 2 true = none := by rfl
  have hpaired00 : paired s3554 false false = none := by rfl
  have hpaired01 : paired s3554 false true = none := by rfl
  have hpaired10 : paired s3554 true false = none := by rfl
  have hpaired11 : paired s3554 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3555 : safe 5 3 s3555 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3555.cost)]
  have hcenter00 : center s3555 0 false = none := by rfl
  have hcenter01 : center s3555 0 true = none := by rfl
  have hcenter10 : center s3555 1 false = none := by rfl
  have hcenter11 : center s3555 1 true = none := by rfl
  have hcenter20 : center s3555 2 false = none := by rfl
  have hcenter21 : center s3555 2 true = none := by rfl
  have hpaired00 : paired s3555 false false = none := by rfl
  have hpaired01 : paired s3555 false true = none := by rfl
  have hpaired10 : paired s3555 true false = none := by rfl
  have hpaired11 : paired s3555 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3556 : safe 5 4 s3556 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3556.cost)]
  have hcenter00 : center s3556 0 false = none := by rfl
  have hcenter01 : center s3556 0 true = none := by rfl
  have hcenter10 : center s3556 1 false = none := by rfl
  have hcenter11 : center s3556 1 true = some s3555 := by rfl
  have hcenter20 : center s3556 2 false = none := by rfl
  have hcenter21 : center s3556 2 true = none := by rfl
  have hpaired00 : paired s3556 false false = none := by rfl
  have hpaired01 : paired s3556 false true = none := by rfl
  have hpaired10 : paired s3556 true false = none := by rfl
  have hpaired11 : paired s3556 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3555]
  decide

theorem safeNode3557 : safe 5 5 s3557 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3557.cost)]
  have hcenter00 : center s3557 0 false = some s3554 := by rfl
  have hcenter01 : center s3557 0 true = none := by rfl
  have hcenter10 : center s3557 1 false = none := by rfl
  have hcenter11 : center s3557 1 true = none := by rfl
  have hcenter20 : center s3557 2 false = some s3556 := by rfl
  have hcenter21 : center s3557 2 true = none := by rfl
  have hpaired00 : paired s3557 false false = none := by rfl
  have hpaired01 : paired s3557 false true = none := by rfl
  have hpaired10 : paired s3557 true false = none := by rfl
  have hpaired11 : paired s3557 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3554, safeNode3556]
  decide

theorem safeNode3558 : safe 5 3 s3558 = true := by
  simp [safe, s3558]

theorem safeNode3559 : safe 5 4 s3559 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3559.cost)]
  have hcenter00 : center s3559 0 false = none := by rfl
  have hcenter01 : center s3559 0 true = none := by rfl
  have hcenter10 : center s3559 1 false = none := by rfl
  have hcenter11 : center s3559 1 true = none := by rfl
  have hcenter20 : center s3559 2 false = some s3558 := by rfl
  have hcenter21 : center s3559 2 true = none := by rfl
  have hpaired00 : paired s3559 false false = none := by rfl
  have hpaired01 : paired s3559 false true = none := by rfl
  have hpaired10 : paired s3559 true false = none := by rfl
  have hpaired11 : paired s3559 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3558]
  decide

theorem safeNode3560 : safe 5 5 s3560 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3560.cost)]
  have hcenter00 : center s3560 0 false = none := by rfl
  have hcenter01 : center s3560 0 true = none := by rfl
  have hcenter10 : center s3560 1 false = none := by rfl
  have hcenter11 : center s3560 1 true = some s3559 := by rfl
  have hcenter20 : center s3560 2 false = none := by rfl
  have hcenter21 : center s3560 2 true = none := by rfl
  have hpaired00 : paired s3560 false false = none := by rfl
  have hpaired01 : paired s3560 false true = none := by rfl
  have hpaired10 : paired s3560 true false = none := by rfl
  have hpaired11 : paired s3560 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3559]
  decide

theorem safeNode3561 : safe 5 6 s3561 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3561.cost)]
  have hcenter00 : center s3561 0 false = none := by rfl
  have hcenter01 : center s3561 0 true = none := by rfl
  have hcenter10 : center s3561 1 false = some s3557 := by rfl
  have hcenter11 : center s3561 1 true = none := by rfl
  have hcenter20 : center s3561 2 false = none := by rfl
  have hcenter21 : center s3561 2 true = some s3560 := by rfl
  have hpaired00 : paired s3561 false false = none := by rfl
  have hpaired01 : paired s3561 false true = none := by rfl
  have hpaired10 : paired s3561 true false = none := by rfl
  have hpaired11 : paired s3561 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3557, safeNode3560]
  decide

theorem safeNode3562 : safe 5 4 s3562 = true := by
  simp [safe, s3562]

theorem safeNode3563 : safe 5 5 s3563 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3563.cost)]
  have hcenter00 : center s3563 0 false = none := by rfl
  have hcenter01 : center s3563 0 true = none := by rfl
  have hcenter10 : center s3563 1 false = none := by rfl
  have hcenter11 : center s3563 1 true = some s3562 := by rfl
  have hcenter20 : center s3563 2 false = none := by rfl
  have hcenter21 : center s3563 2 true = none := by rfl
  have hpaired00 : paired s3563 false false = none := by rfl
  have hpaired01 : paired s3563 false true = none := by rfl
  have hpaired10 : paired s3563 true false = none := by rfl
  have hpaired11 : paired s3563 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3562]
  decide

theorem safeNode3564 : safe 5 6 s3564 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3564.cost)]
  have hcenter00 : center s3564 0 false = some s3563 := by rfl
  have hcenter01 : center s3564 0 true = none := by rfl
  have hcenter10 : center s3564 1 false = none := by rfl
  have hcenter11 : center s3564 1 true = none := by rfl
  have hcenter20 : center s3564 2 false = none := by rfl
  have hcenter21 : center s3564 2 true = none := by rfl
  have hpaired00 : paired s3564 false false = none := by rfl
  have hpaired01 : paired s3564 false true = none := by rfl
  have hpaired10 : paired s3564 true false = none := by rfl
  have hpaired11 : paired s3564 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3563]
  decide

theorem safeNode3565 : safe 5 7 s3565 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3565.cost)]
  have hcenter00 : center s3565 0 false = none := by rfl
  have hcenter01 : center s3565 0 true = some s3561 := by rfl
  have hcenter10 : center s3565 1 false = none := by rfl
  have hcenter11 : center s3565 1 true = some s3564 := by rfl
  have hcenter20 : center s3565 2 false = none := by rfl
  have hcenter21 : center s3565 2 true = none := by rfl
  have hpaired00 : paired s3565 false false = none := by rfl
  have hpaired01 : paired s3565 false true = none := by rfl
  have hpaired10 : paired s3565 true false = none := by rfl
  have hpaired11 : paired s3565 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3561, safeNode3564]
  decide

theorem safeNode3566 : safe 5 8 s3566 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3566.cost)]
  have hcenter00 : center s3566 0 false = some s3553 := by rfl
  have hcenter01 : center s3566 0 true = none := by rfl
  have hcenter10 : center s3566 1 false = none := by rfl
  have hcenter11 : center s3566 1 true = none := by rfl
  have hcenter20 : center s3566 2 false = some s3565 := by rfl
  have hcenter21 : center s3566 2 true = none := by rfl
  have hpaired00 : paired s3566 false false = none := by rfl
  have hpaired01 : paired s3566 false true = none := by rfl
  have hpaired10 : paired s3566 true false = none := by rfl
  have hpaired11 : paired s3566 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3553, safeNode3565]
  decide

theorem safeNode3567 : safe 5 10 s3567 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3567.cost)]
  have hcenter00 : center s3567 0 false = none := by rfl
  have hcenter01 : center s3567 0 true = none := by rfl
  have hcenter10 : center s3567 1 false = none := by rfl
  have hcenter11 : center s3567 1 true = none := by rfl
  have hcenter20 : center s3567 2 false = some s3528 := by rfl
  have hcenter21 : center s3567 2 true = none := by rfl
  have hpaired00 : paired s3567 false false = none := by rfl
  have hpaired01 : paired s3567 false true = none := by rfl
  have hpaired10 : paired s3567 true false = some s3547 := by rfl
  have hpaired11 : paired s3567 true true = some s3566 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3528, safeNode3547, safeNode3566]
  decide

theorem safeNode3568 : safe 5 3 s3568 = true := by
  simp [safe, s3568]

theorem safeNode3569 : safe 5 3 s3569 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3569.cost)]
  have hcenter00 : center s3569 0 false = none := by rfl
  have hcenter01 : center s3569 0 true = none := by rfl
  have hcenter10 : center s3569 1 false = none := by rfl
  have hcenter11 : center s3569 1 true = none := by rfl
  have hcenter20 : center s3569 2 false = none := by rfl
  have hcenter21 : center s3569 2 true = none := by rfl
  have hpaired00 : paired s3569 false false = none := by rfl
  have hpaired01 : paired s3569 false true = none := by rfl
  have hpaired10 : paired s3569 true false = none := by rfl
  have hpaired11 : paired s3569 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3570 : safe 5 4 s3570 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3570.cost)]
  have hcenter00 : center s3570 0 false = some s3568 := by rfl
  have hcenter01 : center s3570 0 true = none := by rfl
  have hcenter10 : center s3570 1 false = some s3569 := by rfl
  have hcenter11 : center s3570 1 true = none := by rfl
  have hcenter20 : center s3570 2 false = none := by rfl
  have hcenter21 : center s3570 2 true = none := by rfl
  have hpaired00 : paired s3570 false false = none := by rfl
  have hpaired01 : paired s3570 false true = none := by rfl
  have hpaired10 : paired s3570 true false = none := by rfl
  have hpaired11 : paired s3570 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3568, safeNode3569]
  decide

theorem safeNode3571 : safe 5 5 s3571 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3571.cost)]
  have hcenter00 : center s3571 0 false = none := by rfl
  have hcenter01 : center s3571 0 true = none := by rfl
  have hcenter10 : center s3571 1 false = none := by rfl
  have hcenter11 : center s3571 1 true = none := by rfl
  have hcenter20 : center s3571 2 false = none := by rfl
  have hcenter21 : center s3571 2 true = some s3570 := by rfl
  have hpaired00 : paired s3571 false false = none := by rfl
  have hpaired01 : paired s3571 false true = none := by rfl
  have hpaired10 : paired s3571 true false = none := by rfl
  have hpaired11 : paired s3571 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3570]
  decide

theorem safeNode3572 : safe 5 6 s3572 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3572.cost)]
  have hcenter00 : center s3572 0 false = none := by rfl
  have hcenter01 : center s3572 0 true = some s3571 := by rfl
  have hcenter10 : center s3572 1 false = none := by rfl
  have hcenter11 : center s3572 1 true = none := by rfl
  have hcenter20 : center s3572 2 false = none := by rfl
  have hcenter21 : center s3572 2 true = none := by rfl
  have hpaired00 : paired s3572 false false = none := by rfl
  have hpaired01 : paired s3572 false true = none := by rfl
  have hpaired10 : paired s3572 true false = none := by rfl
  have hpaired11 : paired s3572 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3571]
  decide

theorem safeNode3573 : safe 5 7 s3573 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3573.cost)]
  have hcenter00 : center s3573 0 false = none := by rfl
  have hcenter01 : center s3573 0 true = none := by rfl
  have hcenter10 : center s3573 1 false = some s3572 := by rfl
  have hcenter11 : center s3573 1 true = none := by rfl
  have hcenter20 : center s3573 2 false = none := by rfl
  have hcenter21 : center s3573 2 true = none := by rfl
  have hpaired00 : paired s3573 false false = none := by rfl
  have hpaired01 : paired s3573 false true = none := by rfl
  have hpaired10 : paired s3573 true false = none := by rfl
  have hpaired11 : paired s3573 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3572]
  decide

theorem safeNode3574 : safe 5 3 s3574 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3574.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3575 : safe 5 4 s3575 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3575.cost)]
  have hcenter00 : center s3575 0 false = none := by rfl
  have hcenter01 : center s3575 0 true = none := by rfl
  have hcenter10 : center s3575 1 false = none := by rfl
  have hcenter11 : center s3575 1 true = some s3574 := by rfl
  have hcenter20 : center s3575 2 false = none := by rfl
  have hcenter21 : center s3575 2 true = none := by rfl
  have hpaired00 : paired s3575 false false = none := by rfl
  have hpaired01 : paired s3575 false true = none := by rfl
  have hpaired10 : paired s3575 true false = none := by rfl
  have hpaired11 : paired s3575 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3574]
  decide

theorem safeNode3576 : safe 5 5 s3576 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3576.cost)]
  have hcenter00 : center s3576 0 false = none := by rfl
  have hcenter01 : center s3576 0 true = none := by rfl
  have hcenter10 : center s3576 1 false = none := by rfl
  have hcenter11 : center s3576 1 true = none := by rfl
  have hcenter20 : center s3576 2 false = some s3575 := by rfl
  have hcenter21 : center s3576 2 true = none := by rfl
  have hpaired00 : paired s3576 false false = none := by rfl
  have hpaired01 : paired s3576 false true = none := by rfl
  have hpaired10 : paired s3576 true false = none := by rfl
  have hpaired11 : paired s3576 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3575]
  decide

theorem safeNode3577 : safe 5 4 s3577 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3577.cost)]
  have hcenter00 : center s3577 0 false = none := by rfl
  have hcenter01 : center s3577 0 true = none := by rfl
  have hcenter10 : center s3577 1 false = none := by rfl
  have hcenter11 : center s3577 1 true = none := by rfl
  have hcenter20 : center s3577 2 false = none := by rfl
  have hcenter21 : center s3577 2 true = none := by rfl
  have hpaired00 : paired s3577 false false = none := by rfl
  have hpaired01 : paired s3577 false true = none := by rfl
  have hpaired10 : paired s3577 true false = none := by rfl
  have hpaired11 : paired s3577 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3578 : safe 5 3 s3578 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3578.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3579 : safe 5 4 s3579 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3579.cost)]
  have hcenter00 : center s3579 0 false = none := by rfl
  have hcenter01 : center s3579 0 true = none := by rfl
  have hcenter10 : center s3579 1 false = none := by rfl
  have hcenter11 : center s3579 1 true = none := by rfl
  have hcenter20 : center s3579 2 false = some s3578 := by rfl
  have hcenter21 : center s3579 2 true = none := by rfl
  have hpaired00 : paired s3579 false false = none := by rfl
  have hpaired01 : paired s3579 false true = none := by rfl
  have hpaired10 : paired s3579 true false = none := by rfl
  have hpaired11 : paired s3579 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3578]
  decide

theorem safeNode3580 : safe 5 5 s3580 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3580.cost)]
  have hcenter00 : center s3580 0 false = none := by rfl
  have hcenter01 : center s3580 0 true = some s3577 := by rfl
  have hcenter10 : center s3580 1 false = none := by rfl
  have hcenter11 : center s3580 1 true = some s3579 := by rfl
  have hcenter20 : center s3580 2 false = none := by rfl
  have hcenter21 : center s3580 2 true = none := by rfl
  have hpaired00 : paired s3580 false false = none := by rfl
  have hpaired01 : paired s3580 false true = none := by rfl
  have hpaired10 : paired s3580 true false = none := by rfl
  have hpaired11 : paired s3580 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3577, safeNode3579]
  decide

theorem safeNode3581 : safe 5 6 s3581 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3581.cost)]
  have hcenter00 : center s3581 0 false = none := by rfl
  have hcenter01 : center s3581 0 true = none := by rfl
  have hcenter10 : center s3581 1 false = some s3576 := by rfl
  have hcenter11 : center s3581 1 true = none := by rfl
  have hcenter20 : center s3581 2 false = none := by rfl
  have hcenter21 : center s3581 2 true = some s3580 := by rfl
  have hpaired00 : paired s3581 false false = none := by rfl
  have hpaired01 : paired s3581 false true = none := by rfl
  have hpaired10 : paired s3581 true false = none := by rfl
  have hpaired11 : paired s3581 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3576, safeNode3580]
  decide

theorem safeNode3582 : safe 5 4 s3582 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3582.cost)]
  have hcenter00 : center s3582 0 false = none := by rfl
  have hcenter01 : center s3582 0 true = none := by rfl
  have hcenter10 : center s3582 1 false = none := by rfl
  have hcenter11 : center s3582 1 true = none := by rfl
  have hcenter20 : center s3582 2 false = none := by rfl
  have hcenter21 : center s3582 2 true = none := by rfl
  have hpaired00 : paired s3582 false false = none := by rfl
  have hpaired01 : paired s3582 false true = none := by rfl
  have hpaired10 : paired s3582 true false = none := by rfl
  have hpaired11 : paired s3582 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3583 : safe 5 5 s3583 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3583.cost)]
  have hcenter00 : center s3583 0 false = none := by rfl
  have hcenter01 : center s3583 0 true = none := by rfl
  have hcenter10 : center s3583 1 false = none := by rfl
  have hcenter11 : center s3583 1 true = none := by rfl
  have hcenter20 : center s3583 2 false = some s3582 := by rfl
  have hcenter21 : center s3583 2 true = none := by rfl
  have hpaired00 : paired s3583 false false = none := by rfl
  have hpaired01 : paired s3583 false true = none := by rfl
  have hpaired10 : paired s3583 true false = none := by rfl
  have hpaired11 : paired s3583 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3582]
  decide

theorem safeNode3584 : safe 5 6 s3584 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3584.cost)]
  have hcenter00 : center s3584 0 false = some s3583 := by rfl
  have hcenter01 : center s3584 0 true = none := by rfl
  have hcenter10 : center s3584 1 false = none := by rfl
  have hcenter11 : center s3584 1 true = none := by rfl
  have hcenter20 : center s3584 2 false = none := by rfl
  have hcenter21 : center s3584 2 true = none := by rfl
  have hpaired00 : paired s3584 false false = none := by rfl
  have hpaired01 : paired s3584 false true = none := by rfl
  have hpaired10 : paired s3584 true false = none := by rfl
  have hpaired11 : paired s3584 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3583]
  decide

theorem safeNode3585 : safe 5 7 s3585 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3585.cost)]
  have hcenter00 : center s3585 0 false = none := by rfl
  have hcenter01 : center s3585 0 true = some s3581 := by rfl
  have hcenter10 : center s3585 1 false = none := by rfl
  have hcenter11 : center s3585 1 true = none := by rfl
  have hcenter20 : center s3585 2 false = some s3584 := by rfl
  have hcenter21 : center s3585 2 true = none := by rfl
  have hpaired00 : paired s3585 false false = none := by rfl
  have hpaired01 : paired s3585 false true = none := by rfl
  have hpaired10 : paired s3585 true false = none := by rfl
  have hpaired11 : paired s3585 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3581, safeNode3584]
  decide

theorem safeNode3586 : safe 5 8 s3586 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3586.cost)]
  have hcenter00 : center s3586 0 false = some s3573 := by rfl
  have hcenter01 : center s3586 0 true = none := by rfl
  have hcenter10 : center s3586 1 false = none := by rfl
  have hcenter11 : center s3586 1 true = some s3585 := by rfl
  have hcenter20 : center s3586 2 false = none := by rfl
  have hcenter21 : center s3586 2 true = none := by rfl
  have hpaired00 : paired s3586 false false = none := by rfl
  have hpaired01 : paired s3586 false true = none := by rfl
  have hpaired10 : paired s3586 true false = none := by rfl
  have hpaired11 : paired s3586 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3573, safeNode3585]
  decide

theorem safeNode3587 : safe 5 7 s3587 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3587.cost)]
  have hcenter00 : center s3587 0 false = none := by rfl
  have hcenter01 : center s3587 0 true = none := by rfl
  have hcenter10 : center s3587 1 false = none := by rfl
  have hcenter11 : center s3587 1 true = none := by rfl
  have hcenter20 : center s3587 2 false = none := by rfl
  have hcenter21 : center s3587 2 true = none := by rfl
  have hpaired00 : paired s3587 false false = none := by rfl
  have hpaired01 : paired s3587 false true = none := by rfl
  have hpaired10 : paired s3587 true false = none := by rfl
  have hpaired11 : paired s3587 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3588 : safe 5 8 s3588 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3588.cost)]
  have hcenter00 : center s3588 0 false = none := by rfl
  have hcenter01 : center s3588 0 true = none := by rfl
  have hcenter10 : center s3588 1 false = some s3587 := by rfl
  have hcenter11 : center s3588 1 true = none := by rfl
  have hcenter20 : center s3588 2 false = none := by rfl
  have hcenter21 : center s3588 2 true = none := by rfl
  have hpaired00 : paired s3588 false false = none := by rfl
  have hpaired01 : paired s3588 false true = none := by rfl
  have hpaired10 : paired s3588 true false = none := by rfl
  have hpaired11 : paired s3588 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3587]
  decide

theorem safeNode3589 : safe 5 5 s3589 = true := by
  simp [safe, s3589]

theorem safeNode3590 : safe 5 4 s3590 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3590.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3591 : safe 5 5 s3591 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3591.cost)]
  have hcenter00 : center s3591 0 false = some s3590 := by rfl
  have hcenter01 : center s3591 0 true = none := by rfl
  have hcenter10 : center s3591 1 false = none := by rfl
  have hcenter11 : center s3591 1 true = none := by rfl
  have hcenter20 : center s3591 2 false = none := by rfl
  have hcenter21 : center s3591 2 true = none := by rfl
  have hpaired00 : paired s3591 false false = none := by rfl
  have hpaired01 : paired s3591 false true = none := by rfl
  have hpaired10 : paired s3591 true false = none := by rfl
  have hpaired11 : paired s3591 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3590]
  decide

theorem safeNode3592 : safe 5 6 s3592 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3592.cost)]
  have hcenter00 : center s3592 0 false = none := by rfl
  have hcenter01 : center s3592 0 true = some s3589 := by rfl
  have hcenter10 : center s3592 1 false = none := by rfl
  have hcenter11 : center s3592 1 true = none := by rfl
  have hcenter20 : center s3592 2 false = none := by rfl
  have hcenter21 : center s3592 2 true = some s3591 := by rfl
  have hpaired00 : paired s3592 false false = none := by rfl
  have hpaired01 : paired s3592 false true = none := by rfl
  have hpaired10 : paired s3592 true false = none := by rfl
  have hpaired11 : paired s3592 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3589, safeNode3591]
  decide

theorem safeNode3593 : safe 5 7 s3593 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3593.cost)]
  have hcenter00 : center s3593 0 false = none := by rfl
  have hcenter01 : center s3593 0 true = none := by rfl
  have hcenter10 : center s3593 1 false = some s3592 := by rfl
  have hcenter11 : center s3593 1 true = none := by rfl
  have hcenter20 : center s3593 2 false = none := by rfl
  have hcenter21 : center s3593 2 true = none := by rfl
  have hpaired00 : paired s3593 false false = none := by rfl
  have hpaired01 : paired s3593 false true = none := by rfl
  have hpaired10 : paired s3593 true false = none := by rfl
  have hpaired11 : paired s3593 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3592]
  decide

theorem safeNode3594 : safe 5 5 s3594 = true := by
  simp [safe, s3594]

theorem safeNode3595 : safe 5 4 s3595 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3595.cost)]
  have hcenter00 : center s3595 0 false = none := by rfl
  have hcenter01 : center s3595 0 true = none := by rfl
  have hcenter10 : center s3595 1 false = none := by rfl
  have hcenter11 : center s3595 1 true = none := by rfl
  have hcenter20 : center s3595 2 false = none := by rfl
  have hcenter21 : center s3595 2 true = none := by rfl
  have hpaired00 : paired s3595 false false = none := by rfl
  have hpaired01 : paired s3595 false true = none := by rfl
  have hpaired10 : paired s3595 true false = none := by rfl
  have hpaired11 : paired s3595 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3596 : safe 5 5 s3596 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3596.cost)]
  have hcenter00 : center s3596 0 false = some s3595 := by rfl
  have hcenter01 : center s3596 0 true = none := by rfl
  have hcenter10 : center s3596 1 false = none := by rfl
  have hcenter11 : center s3596 1 true = none := by rfl
  have hcenter20 : center s3596 2 false = none := by rfl
  have hcenter21 : center s3596 2 true = none := by rfl
  have hpaired00 : paired s3596 false false = none := by rfl
  have hpaired01 : paired s3596 false true = none := by rfl
  have hpaired10 : paired s3596 true false = none := by rfl
  have hpaired11 : paired s3596 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3595]
  decide

theorem safeNode3597 : safe 5 6 s3597 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3597.cost)]
  have hcenter00 : center s3597 0 false = none := by rfl
  have hcenter01 : center s3597 0 true = some s3594 := by rfl
  have hcenter10 : center s3597 1 false = none := by rfl
  have hcenter11 : center s3597 1 true = some s3596 := by rfl
  have hcenter20 : center s3597 2 false = none := by rfl
  have hcenter21 : center s3597 2 true = none := by rfl
  have hpaired00 : paired s3597 false false = none := by rfl
  have hpaired01 : paired s3597 false true = none := by rfl
  have hpaired10 : paired s3597 true false = none := by rfl
  have hpaired11 : paired s3597 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3594, safeNode3596]
  decide

theorem safeNode3598 : safe 5 7 s3598 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3598.cost)]
  have hcenter00 : center s3598 0 false = none := by rfl
  have hcenter01 : center s3598 0 true = none := by rfl
  have hcenter10 : center s3598 1 false = none := by rfl
  have hcenter11 : center s3598 1 true = none := by rfl
  have hcenter20 : center s3598 2 false = some s3597 := by rfl
  have hcenter21 : center s3598 2 true = none := by rfl
  have hpaired00 : paired s3598 false false = none := by rfl
  have hpaired01 : paired s3598 false true = none := by rfl
  have hpaired10 : paired s3598 true false = none := by rfl
  have hpaired11 : paired s3598 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3597]
  decide

theorem safeNode3599 : safe 5 9 s3599 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3599.cost)]
  have hcenter00 : center s3599 0 false = none := by rfl
  have hcenter01 : center s3599 0 true = none := by rfl
  have hcenter10 : center s3599 1 false = none := by rfl
  have hcenter11 : center s3599 1 true = none := by rfl
  have hcenter20 : center s3599 2 false = some s3586 := by rfl
  have hcenter21 : center s3599 2 true = some s3588 := by rfl
  have hpaired00 : paired s3599 false false = some s3593 := by rfl
  have hpaired01 : paired s3599 false true = some s3598 := by rfl
  have hpaired10 : paired s3599 true false = none := by rfl
  have hpaired11 : paired s3599 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3586, safeNode3588, safeNode3593, safeNode3598]
  decide

theorem safeNode3600 : safe 5 3 s3600 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3600.cost)]
  have hcenter00 : center s3600 0 false = none := by rfl
  have hcenter01 : center s3600 0 true = none := by rfl
  have hcenter10 : center s3600 1 false = none := by rfl
  have hcenter11 : center s3600 1 true = none := by rfl
  have hcenter20 : center s3600 2 false = none := by rfl
  have hcenter21 : center s3600 2 true = none := by rfl
  have hpaired00 : paired s3600 false false = none := by rfl
  have hpaired01 : paired s3600 false true = none := by rfl
  have hpaired10 : paired s3600 true false = none := by rfl
  have hpaired11 : paired s3600 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3601 : safe 5 4 s3601 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3601.cost)]
  have hcenter00 : center s3601 0 false = some s3600 := by rfl
  have hcenter01 : center s3601 0 true = none := by rfl
  have hcenter10 : center s3601 1 false = none := by rfl
  have hcenter11 : center s3601 1 true = none := by rfl
  have hcenter20 : center s3601 2 false = none := by rfl
  have hcenter21 : center s3601 2 true = none := by rfl
  have hpaired00 : paired s3601 false false = none := by rfl
  have hpaired01 : paired s3601 false true = none := by rfl
  have hpaired10 : paired s3601 true false = none := by rfl
  have hpaired11 : paired s3601 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3600]
  decide

theorem safeNode3602 : safe 5 5 s3602 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3602.cost)]
  have hcenter00 : center s3602 0 false = none := by rfl
  have hcenter01 : center s3602 0 true = none := by rfl
  have hcenter10 : center s3602 1 false = none := by rfl
  have hcenter11 : center s3602 1 true = none := by rfl
  have hcenter20 : center s3602 2 false = none := by rfl
  have hcenter21 : center s3602 2 true = some s3601 := by rfl
  have hpaired00 : paired s3602 false false = none := by rfl
  have hpaired01 : paired s3602 false true = none := by rfl
  have hpaired10 : paired s3602 true false = none := by rfl
  have hpaired11 : paired s3602 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3601]
  decide

theorem safeNode3603 : safe 5 2 s3603 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3603.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3604 : safe 5 3 s3604 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3604.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3603]
  decide

theorem safeNode3605 : safe 5 3 s3605 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3605.cost)]
  have hcenter00 : center s3605 0 false = none := by rfl
  have hcenter01 : center s3605 0 true = none := by rfl
  have hcenter10 : center s3605 1 false = none := by rfl
  have hcenter11 : center s3605 1 true = none := by rfl
  have hcenter20 : center s3605 2 false = none := by rfl
  have hcenter21 : center s3605 2 true = none := by rfl
  have hpaired00 : paired s3605 false false = none := by rfl
  have hpaired01 : paired s3605 false true = none := by rfl
  have hpaired10 : paired s3605 true false = none := by rfl
  have hpaired11 : paired s3605 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3606 : safe 5 4 s3606 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3606.cost)]
  have hcenter00 : center s3606 0 false = none := by rfl
  have hcenter01 : center s3606 0 true = none := by rfl
  have hcenter10 : center s3606 1 false = none := by rfl
  have hcenter11 : center s3606 1 true = some s3604 := by rfl
  have hcenter20 : center s3606 2 false = none := by rfl
  have hcenter21 : center s3606 2 true = some s3605 := by rfl
  have hpaired00 : paired s3606 false false = none := by rfl
  have hpaired01 : paired s3606 false true = none := by rfl
  have hpaired10 : paired s3606 true false = none := by rfl
  have hpaired11 : paired s3606 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3604, safeNode3605]
  decide

theorem safeNode3607 : safe 5 2 s3607 = true := by
  simp [safe, s3607]

theorem safeNode3608 : safe 5 3 s3608 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3608.cost)]
  have hcenter00 : center s3608 0 false = none := by rfl
  have hcenter01 : center s3608 0 true = none := by rfl
  have hcenter10 : center s3608 1 false = none := by rfl
  have hcenter11 : center s3608 1 true = some s3607 := by rfl
  have hcenter20 : center s3608 2 false = none := by rfl
  have hcenter21 : center s3608 2 true = none := by rfl
  have hpaired00 : paired s3608 false false = none := by rfl
  have hpaired01 : paired s3608 false true = none := by rfl
  have hpaired10 : paired s3608 true false = none := by rfl
  have hpaired11 : paired s3608 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3607]
  decide

theorem safeNode3609 : safe 5 4 s3609 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3609.cost)]
  have hcenter00 : center s3609 0 false = none := by rfl
  have hcenter01 : center s3609 0 true = some s3608 := by rfl
  have hcenter10 : center s3609 1 false = none := by rfl
  have hcenter11 : center s3609 1 true = none := by rfl
  have hcenter20 : center s3609 2 false = none := by rfl
  have hcenter21 : center s3609 2 true = none := by rfl
  have hpaired00 : paired s3609 false false = none := by rfl
  have hpaired01 : paired s3609 false true = none := by rfl
  have hpaired10 : paired s3609 true false = none := by rfl
  have hpaired11 : paired s3609 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3608]
  decide

theorem safeNode3610 : safe 5 5 s3610 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3610.cost)]
  have hcenter00 : center s3610 0 false = some s3606 := by rfl
  have hcenter01 : center s3610 0 true = none := by rfl
  have hcenter10 : center s3610 1 false = some s3609 := by rfl
  have hcenter11 : center s3610 1 true = none := by rfl
  have hcenter20 : center s3610 2 false = none := by rfl
  have hcenter21 : center s3610 2 true = none := by rfl
  have hpaired00 : paired s3610 false false = none := by rfl
  have hpaired01 : paired s3610 false true = none := by rfl
  have hpaired10 : paired s3610 true false = none := by rfl
  have hpaired11 : paired s3610 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3606, safeNode3609]
  decide

theorem safeNode3611 : safe 5 6 s3611 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3611.cost)]
  have hcenter00 : center s3611 0 false = none := by rfl
  have hcenter01 : center s3611 0 true = some s3602 := by rfl
  have hcenter10 : center s3611 1 false = none := by rfl
  have hcenter11 : center s3611 1 true = none := by rfl
  have hcenter20 : center s3611 2 false = some s3610 := by rfl
  have hcenter21 : center s3611 2 true = none := by rfl
  have hpaired00 : paired s3611 false false = none := by rfl
  have hpaired01 : paired s3611 false true = none := by rfl
  have hpaired10 : paired s3611 true false = none := by rfl
  have hpaired11 : paired s3611 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3602, safeNode3610]
  decide

theorem safeNode3612 : safe 5 7 s3612 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3612.cost)]
  have hcenter00 : center s3612 0 false = none := by rfl
  have hcenter01 : center s3612 0 true = none := by rfl
  have hcenter10 : center s3612 1 false = none := by rfl
  have hcenter11 : center s3612 1 true = some s3611 := by rfl
  have hcenter20 : center s3612 2 false = none := by rfl
  have hcenter21 : center s3612 2 true = none := by rfl
  have hpaired00 : paired s3612 false false = none := by rfl
  have hpaired01 : paired s3612 false true = none := by rfl
  have hpaired10 : paired s3612 true false = none := by rfl
  have hpaired11 : paired s3612 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3611]
  decide

theorem safeNode3613 : safe 5 8 s3613 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3613.cost)]
  have hcenter00 : center s3613 0 false = none := by rfl
  have hcenter01 : center s3613 0 true = none := by rfl
  have hcenter10 : center s3613 1 false = none := by rfl
  have hcenter11 : center s3613 1 true = none := by rfl
  have hcenter20 : center s3613 2 false = none := by rfl
  have hcenter21 : center s3613 2 true = some s3612 := by rfl
  have hpaired00 : paired s3613 false false = none := by rfl
  have hpaired01 : paired s3613 false true = none := by rfl
  have hpaired10 : paired s3613 true false = none := by rfl
  have hpaired11 : paired s3613 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3612]
  decide

theorem safeNode3614 : safe 5 7 s3614 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3614.cost)]
  have hcenter00 : center s3614 0 false = none := by rfl
  have hcenter01 : center s3614 0 true = none := by rfl
  have hcenter10 : center s3614 1 false = none := by rfl
  have hcenter11 : center s3614 1 true = none := by rfl
  have hcenter20 : center s3614 2 false = none := by rfl
  have hcenter21 : center s3614 2 true = none := by rfl
  have hpaired00 : paired s3614 false false = none := by rfl
  have hpaired01 : paired s3614 false true = none := by rfl
  have hpaired10 : paired s3614 true false = none := by rfl
  have hpaired11 : paired s3614 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3615 : safe 5 8 s3615 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3615.cost)]
  have hcenter00 : center s3615 0 false = none := by rfl
  have hcenter01 : center s3615 0 true = none := by rfl
  have hcenter10 : center s3615 1 false = none := by rfl
  have hcenter11 : center s3615 1 true = none := by rfl
  have hcenter20 : center s3615 2 false = some s3614 := by rfl
  have hcenter21 : center s3615 2 true = none := by rfl
  have hpaired00 : paired s3615 false false = none := by rfl
  have hpaired01 : paired s3615 false true = none := by rfl
  have hpaired10 : paired s3615 true false = none := by rfl
  have hpaired11 : paired s3615 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3614]
  decide

theorem safeNode3616 : safe 5 3 s3616 = true := by
  simp [safe, s3616]

theorem safeNode3617 : safe 5 3 s3617 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3617.cost)]
  have hcenter00 : center s3617 0 false = none := by rfl
  have hcenter01 : center s3617 0 true = none := by rfl
  have hcenter10 : center s3617 1 false = none := by rfl
  have hcenter11 : center s3617 1 true = none := by rfl
  have hcenter20 : center s3617 2 false = none := by rfl
  have hcenter21 : center s3617 2 true = none := by rfl
  have hpaired00 : paired s3617 false false = none := by rfl
  have hpaired01 : paired s3617 false true = none := by rfl
  have hpaired10 : paired s3617 true false = none := by rfl
  have hpaired11 : paired s3617 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3618 : safe 5 4 s3618 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3618.cost)]
  have hcenter00 : center s3618 0 false = none := by rfl
  have hcenter01 : center s3618 0 true = none := by rfl
  have hcenter10 : center s3618 1 false = none := by rfl
  have hcenter11 : center s3618 1 true = some s3616 := by rfl
  have hcenter20 : center s3618 2 false = none := by rfl
  have hcenter21 : center s3618 2 true = some s3617 := by rfl
  have hpaired00 : paired s3618 false false = none := by rfl
  have hpaired01 : paired s3618 false true = none := by rfl
  have hpaired10 : paired s3618 true false = none := by rfl
  have hpaired11 : paired s3618 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3616, safeNode3617]
  decide

theorem safeNode3619 : safe 5 3 s3619 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3619.cost)]
  have hcenter00 : center s3619 0 false = none := by rfl
  have hcenter01 : center s3619 0 true = none := by rfl
  have hcenter10 : center s3619 1 false = none := by rfl
  have hcenter11 : center s3619 1 true = none := by rfl
  have hcenter20 : center s3619 2 false = none := by rfl
  have hcenter21 : center s3619 2 true = none := by rfl
  have hpaired00 : paired s3619 false false = none := by rfl
  have hpaired01 : paired s3619 false true = none := by rfl
  have hpaired10 : paired s3619 true false = none := by rfl
  have hpaired11 : paired s3619 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3620 : safe 5 4 s3620 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3620.cost)]
  have hcenter00 : center s3620 0 false = some s3619 := by rfl
  have hcenter01 : center s3620 0 true = none := by rfl
  have hcenter10 : center s3620 1 false = none := by rfl
  have hcenter11 : center s3620 1 true = none := by rfl
  have hcenter20 : center s3620 2 false = none := by rfl
  have hcenter21 : center s3620 2 true = none := by rfl
  have hpaired00 : paired s3620 false false = none := by rfl
  have hpaired01 : paired s3620 false true = none := by rfl
  have hpaired10 : paired s3620 true false = none := by rfl
  have hpaired11 : paired s3620 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3619]
  decide

theorem safeNode3621 : safe 5 5 s3621 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3621.cost)]
  have hcenter00 : center s3621 0 false = none := by rfl
  have hcenter01 : center s3621 0 true = some s3618 := by rfl
  have hcenter10 : center s3621 1 false = none := by rfl
  have hcenter11 : center s3621 1 true = none := by rfl
  have hcenter20 : center s3621 2 false = some s3620 := by rfl
  have hcenter21 : center s3621 2 true = none := by rfl
  have hpaired00 : paired s3621 false false = none := by rfl
  have hpaired01 : paired s3621 false true = none := by rfl
  have hpaired10 : paired s3621 true false = none := by rfl
  have hpaired11 : paired s3621 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3618, safeNode3620]
  decide

theorem safeNode3622 : safe 5 6 s3622 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3622.cost)]
  have hcenter00 : center s3622 0 false = none := by rfl
  have hcenter01 : center s3622 0 true = none := by rfl
  have hcenter10 : center s3622 1 false = some s3621 := by rfl
  have hcenter11 : center s3622 1 true = none := by rfl
  have hcenter20 : center s3622 2 false = none := by rfl
  have hcenter21 : center s3622 2 true = none := by rfl
  have hpaired00 : paired s3622 false false = none := by rfl
  have hpaired01 : paired s3622 false true = none := by rfl
  have hpaired10 : paired s3622 true false = none := by rfl
  have hpaired11 : paired s3622 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3621]
  decide

theorem safeNode3623 : safe 5 7 s3623 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3623.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3622]
  decide

theorem safeNode3624 : safe 5 6 s3624 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3624.cost)]
  have hcenter00 : center s3624 0 false = none := by rfl
  have hcenter01 : center s3624 0 true = none := by rfl
  have hcenter10 : center s3624 1 false = none := by rfl
  have hcenter11 : center s3624 1 true = none := by rfl
  have hcenter20 : center s3624 2 false = none := by rfl
  have hcenter21 : center s3624 2 true = none := by rfl
  have hpaired00 : paired s3624 false false = none := by rfl
  have hpaired01 : paired s3624 false true = none := by rfl
  have hpaired10 : paired s3624 true false = none := by rfl
  have hpaired11 : paired s3624 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3625 : safe 5 6 s3625 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3625.cost)]
  have hcenter00 : center s3625 0 false = none := by rfl
  have hcenter01 : center s3625 0 true = none := by rfl
  have hcenter10 : center s3625 1 false = none := by rfl
  have hcenter11 : center s3625 1 true = none := by rfl
  have hcenter20 : center s3625 2 false = none := by rfl
  have hcenter21 : center s3625 2 true = none := by rfl
  have hpaired00 : paired s3625 false false = none := by rfl
  have hpaired01 : paired s3625 false true = none := by rfl
  have hpaired10 : paired s3625 true false = none := by rfl
  have hpaired11 : paired s3625 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3626 : safe 5 8 s3626 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3626.cost)]
  have hcenter00 : center s3626 0 false = none := by rfl
  have hcenter01 : center s3626 0 true = none := by rfl
  have hcenter10 : center s3626 1 false = none := by rfl
  have hcenter11 : center s3626 1 true = none := by rfl
  have hcenter20 : center s3626 2 false = some s3623 := by rfl
  have hcenter21 : center s3626 2 true = none := by rfl
  have hpaired00 : paired s3626 false false = some s3624 := by rfl
  have hpaired01 : paired s3626 false true = some s3625 := by rfl
  have hpaired10 : paired s3626 true false = none := by rfl
  have hpaired11 : paired s3626 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3623, safeNode3624, safeNode3625]
  decide

theorem safeNode3627 : safe 5 9 s3627 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3627.cost)]
  have hcenter00 : center s3627 0 false = some s3613 := by rfl
  have hcenter01 : center s3627 0 true = some s3615 := by rfl
  have hcenter10 : center s3627 1 false = some s3626 := by rfl
  have hcenter11 : center s3627 1 true = none := by rfl
  have hcenter20 : center s3627 2 false = none := by rfl
  have hcenter21 : center s3627 2 true = none := by rfl
  have hpaired00 : paired s3627 false false = none := by rfl
  have hpaired01 : paired s3627 false true = none := by rfl
  have hpaired10 : paired s3627 true false = none := by rfl
  have hpaired11 : paired s3627 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3613, safeNode3615, safeNode3626]
  decide

theorem safeNode3628 : safe 5 6 s3628 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3628.cost)]
  have hcenter00 : center s3628 0 false = none := by rfl
  have hcenter01 : center s3628 0 true = none := by rfl
  have hcenter10 : center s3628 1 false = none := by rfl
  have hcenter11 : center s3628 1 true = none := by rfl
  have hcenter20 : center s3628 2 false = none := by rfl
  have hcenter21 : center s3628 2 true = none := by rfl
  have hpaired00 : paired s3628 false false = none := by rfl
  have hpaired01 : paired s3628 false true = none := by rfl
  have hpaired10 : paired s3628 true false = none := by rfl
  have hpaired11 : paired s3628 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3629 : safe 5 7 s3629 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3629.cost)]
  have hcenter00 : center s3629 0 false = none := by rfl
  have hcenter01 : center s3629 0 true = none := by rfl
  have hcenter10 : center s3629 1 false = some s3628 := by rfl
  have hcenter11 : center s3629 1 true = none := by rfl
  have hcenter20 : center s3629 2 false = none := by rfl
  have hcenter21 : center s3629 2 true = none := by rfl
  have hpaired00 : paired s3629 false false = none := by rfl
  have hpaired01 : paired s3629 false true = none := by rfl
  have hpaired10 : paired s3629 true false = none := by rfl
  have hpaired11 : paired s3629 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3628]
  decide

theorem safeNode3630 : safe 5 8 s3630 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3630.cost)]
  have hcenter00 : center s3630 0 false = none := by rfl
  have hcenter01 : center s3630 0 true = some s3629 := by rfl
  have hcenter10 : center s3630 1 false = none := by rfl
  have hcenter11 : center s3630 1 true = none := by rfl
  have hcenter20 : center s3630 2 false = none := by rfl
  have hcenter21 : center s3630 2 true = none := by rfl
  have hpaired00 : paired s3630 false false = none := by rfl
  have hpaired01 : paired s3630 false true = none := by rfl
  have hpaired10 : paired s3630 true false = none := by rfl
  have hpaired11 : paired s3630 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3629]
  decide

theorem safeNode3631 : safe 5 6 s3631 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3631.cost)]
  have hcenter00 : center s3631 0 false = none := by rfl
  have hcenter01 : center s3631 0 true = none := by rfl
  have hcenter10 : center s3631 1 false = none := by rfl
  have hcenter11 : center s3631 1 true = none := by rfl
  have hcenter20 : center s3631 2 false = none := by rfl
  have hcenter21 : center s3631 2 true = none := by rfl
  have hpaired00 : paired s3631 false false = none := by rfl
  have hpaired01 : paired s3631 false true = none := by rfl
  have hpaired10 : paired s3631 true false = none := by rfl
  have hpaired11 : paired s3631 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3632 : safe 5 7 s3632 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3632.cost)]
  have hcenter00 : center s3632 0 false = none := by rfl
  have hcenter01 : center s3632 0 true = none := by rfl
  have hcenter10 : center s3632 1 false = some s3631 := by rfl
  have hcenter11 : center s3632 1 true = none := by rfl
  have hcenter20 : center s3632 2 false = none := by rfl
  have hcenter21 : center s3632 2 true = none := by rfl
  have hpaired00 : paired s3632 false false = none := by rfl
  have hpaired01 : paired s3632 false true = none := by rfl
  have hpaired10 : paired s3632 true false = none := by rfl
  have hpaired11 : paired s3632 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3631]
  decide

theorem safeNode3633 : safe 5 8 s3633 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3633.cost)]
  have hcenter00 : center s3633 0 false = none := by rfl
  have hcenter01 : center s3633 0 true = none := by rfl
  have hcenter10 : center s3633 1 false = none := by rfl
  have hcenter11 : center s3633 1 true = none := by rfl
  have hcenter20 : center s3633 2 false = none := by rfl
  have hcenter21 : center s3633 2 true = some s3632 := by rfl
  have hpaired00 : paired s3633 false false = none := by rfl
  have hpaired01 : paired s3633 false true = none := by rfl
  have hpaired10 : paired s3633 true false = none := by rfl
  have hpaired11 : paired s3633 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3632]
  decide

theorem safeNode3634 : safe 5 10 s3634 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3634.cost)]
  have hcenter00 : center s3634 0 false = none := by rfl
  have hcenter01 : center s3634 0 true = some s3599 := by rfl
  have hcenter10 : center s3634 1 false = none := by rfl
  have hcenter11 : center s3634 1 true = none := by rfl
  have hcenter20 : center s3634 2 false = none := by rfl
  have hcenter21 : center s3634 2 true = some s3627 := by rfl
  have hpaired00 : paired s3634 false false = none := by rfl
  have hpaired01 : paired s3634 false true = none := by rfl
  have hpaired10 : paired s3634 true false = some s3630 := by rfl
  have hpaired11 : paired s3634 true true = some s3633 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3599, safeNode3627, safeNode3630, safeNode3633]
  decide

theorem safeNode3635 : safe 5 6 s3635 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3635.cost)]
  have hcenter00 : center s3635 0 false = none := by rfl
  have hcenter01 : center s3635 0 true = none := by rfl
  have hcenter10 : center s3635 1 false = none := by rfl
  have hcenter11 : center s3635 1 true = none := by rfl
  have hcenter20 : center s3635 2 false = none := by rfl
  have hcenter21 : center s3635 2 true = none := by rfl
  have hpaired00 : paired s3635 false false = none := by rfl
  have hpaired01 : paired s3635 false true = none := by rfl
  have hpaired10 : paired s3635 true false = none := by rfl
  have hpaired11 : paired s3635 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3636 : safe 5 7 s3636 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3636.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3635]
  decide

theorem safeNode3637 : safe 5 3 s3637 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3637.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3638 : safe 5 4 s3638 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3638.cost)]
  have hcenter00 : center s3638 0 false = none := by rfl
  have hcenter01 : center s3638 0 true = none := by rfl
  have hcenter10 : center s3638 1 false = some s3637 := by rfl
  have hcenter11 : center s3638 1 true = none := by rfl
  have hcenter20 : center s3638 2 false = none := by rfl
  have hcenter21 : center s3638 2 true = none := by rfl
  have hpaired00 : paired s3638 false false = none := by rfl
  have hpaired01 : paired s3638 false true = none := by rfl
  have hpaired10 : paired s3638 true false = none := by rfl
  have hpaired11 : paired s3638 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3637]
  decide

theorem safeNode3639 : safe 5 2 s3639 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3639.cost)]
  have hcenter00 : center s3639 0 false = none := by rfl
  have hcenter01 : center s3639 0 true = none := by rfl
  have hcenter10 : center s3639 1 false = none := by rfl
  have hcenter11 : center s3639 1 true = none := by rfl
  have hcenter20 : center s3639 2 false = none := by rfl
  have hcenter21 : center s3639 2 true = none := by rfl
  have hpaired00 : paired s3639 false false = none := by rfl
  have hpaired01 : paired s3639 false true = none := by rfl
  have hpaired10 : paired s3639 true false = none := by rfl
  have hpaired11 : paired s3639 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3640 : safe 5 3 s3640 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3640.cost)]
  have hcenter00 : center s3640 0 false = none := by rfl
  have hcenter01 : center s3640 0 true = none := by rfl
  have hcenter10 : center s3640 1 false = none := by rfl
  have hcenter11 : center s3640 1 true = none := by rfl
  have hcenter20 : center s3640 2 false = some s3639 := by rfl
  have hcenter21 : center s3640 2 true = none := by rfl
  have hpaired00 : paired s3640 false false = none := by rfl
  have hpaired01 : paired s3640 false true = none := by rfl
  have hpaired10 : paired s3640 true false = none := by rfl
  have hpaired11 : paired s3640 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3639]
  decide

theorem safeNode3641 : safe 5 4 s3641 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3641.cost)]
  have hcenter00 : center s3641 0 false = some s3640 := by rfl
  have hcenter01 : center s3641 0 true = none := by rfl
  have hcenter10 : center s3641 1 false = none := by rfl
  have hcenter11 : center s3641 1 true = none := by rfl
  have hcenter20 : center s3641 2 false = none := by rfl
  have hcenter21 : center s3641 2 true = none := by rfl
  have hpaired00 : paired s3641 false false = none := by rfl
  have hpaired01 : paired s3641 false true = none := by rfl
  have hpaired10 : paired s3641 true false = none := by rfl
  have hpaired11 : paired s3641 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3640]
  decide

theorem safeNode3642 : safe 5 5 s3642 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3642.cost)]
  have hcenter00 : center s3642 0 false = none := by rfl
  have hcenter01 : center s3642 0 true = some s3638 := by rfl
  have hcenter10 : center s3642 1 false = none := by rfl
  have hcenter11 : center s3642 1 true = some s3641 := by rfl
  have hcenter20 : center s3642 2 false = none := by rfl
  have hcenter21 : center s3642 2 true = none := by rfl
  have hpaired00 : paired s3642 false false = none := by rfl
  have hpaired01 : paired s3642 false true = none := by rfl
  have hpaired10 : paired s3642 true false = none := by rfl
  have hpaired11 : paired s3642 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3638, safeNode3641]
  decide

theorem safeNode3643 : safe 5 6 s3643 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3643.cost)]
  have hcenter00 : center s3643 0 false = none := by rfl
  have hcenter01 : center s3643 0 true = none := by rfl
  have hcenter10 : center s3643 1 false = none := by rfl
  have hcenter11 : center s3643 1 true = none := by rfl
  have hcenter20 : center s3643 2 false = none := by rfl
  have hcenter21 : center s3643 2 true = some s3642 := by rfl
  have hpaired00 : paired s3643 false false = none := by rfl
  have hpaired01 : paired s3643 false true = none := by rfl
  have hpaired10 : paired s3643 true false = none := by rfl
  have hpaired11 : paired s3643 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3642]
  decide

theorem safeNode3644 : safe 5 7 s3644 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3644.cost)]
  have hcenter00 : center s3644 0 false = none := by rfl
  have hcenter01 : center s3644 0 true = none := by rfl
  have hcenter10 : center s3644 1 false = none := by rfl
  have hcenter11 : center s3644 1 true = some s3643 := by rfl
  have hcenter20 : center s3644 2 false = none := by rfl
  have hcenter21 : center s3644 2 true = none := by rfl
  have hpaired00 : paired s3644 false false = none := by rfl
  have hpaired01 : paired s3644 false true = none := by rfl
  have hpaired10 : paired s3644 true false = none := by rfl
  have hpaired11 : paired s3644 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3643]
  decide

theorem safeNode3645 : safe 5 8 s3645 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3645.cost)]
  have hcenter00 : center s3645 0 false = none := by rfl
  have hcenter01 : center s3645 0 true = some s3636 := by rfl
  have hcenter10 : center s3645 1 false = none := by rfl
  have hcenter11 : center s3645 1 true = none := by rfl
  have hcenter20 : center s3645 2 false = some s3644 := by rfl
  have hcenter21 : center s3645 2 true = none := by rfl
  have hpaired00 : paired s3645 false false = none := by rfl
  have hpaired01 : paired s3645 false true = none := by rfl
  have hpaired10 : paired s3645 true false = none := by rfl
  have hpaired11 : paired s3645 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3636, safeNode3644]
  decide

theorem safeNode3646 : safe 5 2 s3646 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3646.cost)]
  have hcenter00 : center s3646 0 false = none := by rfl
  have hcenter01 : center s3646 0 true = none := by rfl
  have hcenter10 : center s3646 1 false = none := by rfl
  have hcenter11 : center s3646 1 true = none := by rfl
  have hcenter20 : center s3646 2 false = none := by rfl
  have hcenter21 : center s3646 2 true = none := by rfl
  have hpaired00 : paired s3646 false false = none := by rfl
  have hpaired01 : paired s3646 false true = none := by rfl
  have hpaired10 : paired s3646 true false = none := by rfl
  have hpaired11 : paired s3646 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3647 : safe 5 3 s3647 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3647.cost)]
  have hcenter00 : center s3647 0 false = some s3646 := by rfl
  have hcenter01 : center s3647 0 true = none := by rfl
  have hcenter10 : center s3647 1 false = none := by rfl
  have hcenter11 : center s3647 1 true = none := by rfl
  have hcenter20 : center s3647 2 false = none := by rfl
  have hcenter21 : center s3647 2 true = none := by rfl
  have hpaired00 : paired s3647 false false = none := by rfl
  have hpaired01 : paired s3647 false true = none := by rfl
  have hpaired10 : paired s3647 true false = none := by rfl
  have hpaired11 : paired s3647 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3646]
  decide

theorem safeNode3648 : safe 5 4 s3648 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3648.cost)]
  have hcenter00 : center s3648 0 false = none := by rfl
  have hcenter01 : center s3648 0 true = none := by rfl
  have hcenter10 : center s3648 1 false = none := by rfl
  have hcenter11 : center s3648 1 true = some s3647 := by rfl
  have hcenter20 : center s3648 2 false = none := by rfl
  have hcenter21 : center s3648 2 true = none := by rfl
  have hpaired00 : paired s3648 false false = none := by rfl
  have hpaired01 : paired s3648 false true = none := by rfl
  have hpaired10 : paired s3648 true false = none := by rfl
  have hpaired11 : paired s3648 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3647]
  decide

theorem safeNode3649 : safe 5 2 s3649 = true := by
  simp [safe, s3649]

theorem safeNode3650 : safe 5 3 s3650 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3650.cost)]
  have hcenter00 : center s3650 0 false = none := by rfl
  have hcenter01 : center s3650 0 true = none := by rfl
  have hcenter10 : center s3650 1 false = none := by rfl
  have hcenter11 : center s3650 1 true = some s3649 := by rfl
  have hcenter20 : center s3650 2 false = none := by rfl
  have hcenter21 : center s3650 2 true = none := by rfl
  have hpaired00 : paired s3650 false false = none := by rfl
  have hpaired01 : paired s3650 false true = none := by rfl
  have hpaired10 : paired s3650 true false = none := by rfl
  have hpaired11 : paired s3650 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3649]
  decide

theorem safeNode3651 : safe 5 4 s3651 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3651.cost)]
  have hcenter00 : center s3651 0 false = some s3650 := by rfl
  have hcenter01 : center s3651 0 true = none := by rfl
  have hcenter10 : center s3651 1 false = none := by rfl
  have hcenter11 : center s3651 1 true = none := by rfl
  have hcenter20 : center s3651 2 false = none := by rfl
  have hcenter21 : center s3651 2 true = none := by rfl
  have hpaired00 : paired s3651 false false = none := by rfl
  have hpaired01 : paired s3651 false true = none := by rfl
  have hpaired10 : paired s3651 true false = none := by rfl
  have hpaired11 : paired s3651 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3650]
  decide

theorem safeNode3652 : safe 5 5 s3652 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3652.cost)]
  have hcenter00 : center s3652 0 false = none := by rfl
  have hcenter01 : center s3652 0 true = some s3648 := by rfl
  have hcenter10 : center s3652 1 false = some s3651 := by rfl
  have hcenter11 : center s3652 1 true = none := by rfl
  have hcenter20 : center s3652 2 false = none := by rfl
  have hcenter21 : center s3652 2 true = none := by rfl
  have hpaired00 : paired s3652 false false = none := by rfl
  have hpaired01 : paired s3652 false true = none := by rfl
  have hpaired10 : paired s3652 true false = none := by rfl
  have hpaired11 : paired s3652 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3648, safeNode3651]
  decide

theorem safeNode3653 : safe 5 6 s3653 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3653.cost)]
  have hcenter00 : center s3653 0 false = none := by rfl
  have hcenter01 : center s3653 0 true = none := by rfl
  have hcenter10 : center s3653 1 false = none := by rfl
  have hcenter11 : center s3653 1 true = none := by rfl
  have hcenter20 : center s3653 2 false = none := by rfl
  have hcenter21 : center s3653 2 true = some s3652 := by rfl
  have hpaired00 : paired s3653 false false = none := by rfl
  have hpaired01 : paired s3653 false true = none := by rfl
  have hpaired10 : paired s3653 true false = none := by rfl
  have hpaired11 : paired s3653 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3652]
  decide

theorem safeNode3654 : safe 5 7 s3654 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3654.cost)]
  have hcenter00 : center s3654 0 false = none := by rfl
  have hcenter01 : center s3654 0 true = none := by rfl
  have hcenter10 : center s3654 1 false = some s3653 := by rfl
  have hcenter11 : center s3654 1 true = none := by rfl
  have hcenter20 : center s3654 2 false = none := by rfl
  have hcenter21 : center s3654 2 true = none := by rfl
  have hpaired00 : paired s3654 false false = none := by rfl
  have hpaired01 : paired s3654 false true = none := by rfl
  have hpaired10 : paired s3654 true false = none := by rfl
  have hpaired11 : paired s3654 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3653]
  decide

theorem safeNode3655 : safe 5 2 s3655 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3655.cost)]
  have hcenter00 : center s3655 0 false = none := by rfl
  have hcenter01 : center s3655 0 true = none := by rfl
  have hcenter10 : center s3655 1 false = none := by rfl
  have hcenter11 : center s3655 1 true = none := by rfl
  have hcenter20 : center s3655 2 false = none := by rfl
  have hcenter21 : center s3655 2 true = none := by rfl
  have hpaired00 : paired s3655 false false = none := by rfl
  have hpaired01 : paired s3655 false true = none := by rfl
  have hpaired10 : paired s3655 true false = none := by rfl
  have hpaired11 : paired s3655 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3656 : safe 5 3 s3656 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3656.cost)]
  have hcenter00 : center s3656 0 false = some s3655 := by rfl
  have hcenter01 : center s3656 0 true = none := by rfl
  have hcenter10 : center s3656 1 false = none := by rfl
  have hcenter11 : center s3656 1 true = none := by rfl
  have hcenter20 : center s3656 2 false = none := by rfl
  have hcenter21 : center s3656 2 true = none := by rfl
  have hpaired00 : paired s3656 false false = none := by rfl
  have hpaired01 : paired s3656 false true = none := by rfl
  have hpaired10 : paired s3656 true false = none := by rfl
  have hpaired11 : paired s3656 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3655]
  decide

theorem safeNode3657 : safe 5 4 s3657 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3657.cost)]
  have hcenter00 : center s3657 0 false = none := by rfl
  have hcenter01 : center s3657 0 true = none := by rfl
  have hcenter10 : center s3657 1 false = none := by rfl
  have hcenter11 : center s3657 1 true = none := by rfl
  have hcenter20 : center s3657 2 false = none := by rfl
  have hcenter21 : center s3657 2 true = some s3656 := by rfl
  have hpaired00 : paired s3657 false false = none := by rfl
  have hpaired01 : paired s3657 false true = none := by rfl
  have hpaired10 : paired s3657 true false = none := by rfl
  have hpaired11 : paired s3657 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3656]
  decide

theorem safeNode3658 : safe 5 2 s3658 = true := by
  simp [safe, s3658]

theorem safeNode3659 : safe 5 3 s3659 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3659.cost)]
  have hcenter00 : center s3659 0 false = none := by rfl
  have hcenter01 : center s3659 0 true = none := by rfl
  have hcenter10 : center s3659 1 false = none := by rfl
  have hcenter11 : center s3659 1 true = none := by rfl
  have hcenter20 : center s3659 2 false = none := by rfl
  have hcenter21 : center s3659 2 true = some s3658 := by rfl
  have hpaired00 : paired s3659 false false = none := by rfl
  have hpaired01 : paired s3659 false true = none := by rfl
  have hpaired10 : paired s3659 true false = none := by rfl
  have hpaired11 : paired s3659 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3658]
  decide

theorem safeNode3660 : safe 5 4 s3660 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3660.cost)]
  have hcenter00 : center s3660 0 false = some s3659 := by rfl
  have hcenter01 : center s3660 0 true = none := by rfl
  have hcenter10 : center s3660 1 false = none := by rfl
  have hcenter11 : center s3660 1 true = none := by rfl
  have hcenter20 : center s3660 2 false = none := by rfl
  have hcenter21 : center s3660 2 true = none := by rfl
  have hpaired00 : paired s3660 false false = none := by rfl
  have hpaired01 : paired s3660 false true = none := by rfl
  have hpaired10 : paired s3660 true false = none := by rfl
  have hpaired11 : paired s3660 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3659]
  decide

theorem safeNode3661 : safe 5 5 s3661 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3661.cost)]
  have hcenter00 : center s3661 0 false = none := by rfl
  have hcenter01 : center s3661 0 true = some s3657 := by rfl
  have hcenter10 : center s3661 1 false = none := by rfl
  have hcenter11 : center s3661 1 true = none := by rfl
  have hcenter20 : center s3661 2 false = some s3660 := by rfl
  have hcenter21 : center s3661 2 true = none := by rfl
  have hpaired00 : paired s3661 false false = none := by rfl
  have hpaired01 : paired s3661 false true = none := by rfl
  have hpaired10 : paired s3661 true false = none := by rfl
  have hpaired11 : paired s3661 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3657, safeNode3660]
  decide

theorem safeNode3662 : safe 5 6 s3662 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3662.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3661]
  decide

theorem safeNode3663 : safe 5 7 s3663 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3663.cost)]
  have hcenter00 : center s3663 0 false = none := by rfl
  have hcenter01 : center s3663 0 true = none := by rfl
  have hcenter10 : center s3663 1 false = none := by rfl
  have hcenter11 : center s3663 1 true = none := by rfl
  have hcenter20 : center s3663 2 false = some s3662 := by rfl
  have hcenter21 : center s3663 2 true = none := by rfl
  have hpaired00 : paired s3663 false false = none := by rfl
  have hpaired01 : paired s3663 false true = none := by rfl
  have hpaired10 : paired s3663 true false = none := by rfl
  have hpaired11 : paired s3663 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3662]
  decide

theorem safeNode3664 : safe 5 9 s3664 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3664.cost)]
  have hcenter00 : center s3664 0 false = none := by rfl
  have hcenter01 : center s3664 0 true = none := by rfl
  have hcenter10 : center s3664 1 false = some s3645 := by rfl
  have hcenter11 : center s3664 1 true = none := by rfl
  have hcenter20 : center s3664 2 false = none := by rfl
  have hcenter21 : center s3664 2 true = none := by rfl
  have hpaired00 : paired s3664 false false = none := by rfl
  have hpaired01 : paired s3664 false true = none := by rfl
  have hpaired10 : paired s3664 true false = some s3654 := by rfl
  have hpaired11 : paired s3664 true true = some s3663 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3645, safeNode3654, safeNode3663]
  decide

theorem safeNode3665 : safe 5 7 s3665 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3665.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3666 : safe 5 7 s3666 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3666.cost)]
  have hcenter00 : center s3666 0 false = none := by rfl
  have hcenter01 : center s3666 0 true = none := by rfl
  have hcenter10 : center s3666 1 false = none := by rfl
  have hcenter11 : center s3666 1 true = none := by rfl
  have hcenter20 : center s3666 2 false = none := by rfl
  have hcenter21 : center s3666 2 true = none := by rfl
  have hpaired00 : paired s3666 false false = none := by rfl
  have hpaired01 : paired s3666 false true = none := by rfl
  have hpaired10 : paired s3666 true false = none := by rfl
  have hpaired11 : paired s3666 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3667 : safe 5 9 s3667 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3667.cost)]
  have hcenter00 : center s3667 0 false = none := by rfl
  have hcenter01 : center s3667 0 true = none := by rfl
  have hcenter10 : center s3667 1 false = none := by rfl
  have hcenter11 : center s3667 1 true = none := by rfl
  have hcenter20 : center s3667 2 false = none := by rfl
  have hcenter21 : center s3667 2 true = none := by rfl
  have hpaired00 : paired s3667 false false = none := by rfl
  have hpaired01 : paired s3667 false true = none := by rfl
  have hpaired10 : paired s3667 true false = some s3665 := by rfl
  have hpaired11 : paired s3667 true true = some s3666 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3665, safeNode3666]
  decide

theorem safeNode3668 : safe 5 1 s3668 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3668.cost)]
  have hcenter00 : center s3668 0 false = none := by rfl
  have hcenter01 : center s3668 0 true = none := by rfl
  have hcenter10 : center s3668 1 false = none := by rfl
  have hcenter11 : center s3668 1 true = none := by rfl
  have hcenter20 : center s3668 2 false = none := by rfl
  have hcenter21 : center s3668 2 true = none := by rfl
  have hpaired00 : paired s3668 false false = none := by rfl
  have hpaired01 : paired s3668 false true = none := by rfl
  have hpaired10 : paired s3668 true false = none := by rfl
  have hpaired11 : paired s3668 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3669 : safe 5 2 s3669 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3669.cost)]
  have hcenter00 : center s3669 0 false = none := by rfl
  have hcenter01 : center s3669 0 true = none := by rfl
  have hcenter10 : center s3669 1 false = none := by rfl
  have hcenter11 : center s3669 1 true = none := by rfl
  have hcenter20 : center s3669 2 false = some s3668 := by rfl
  have hcenter21 : center s3669 2 true = none := by rfl
  have hpaired00 : paired s3669 false false = none := by rfl
  have hpaired01 : paired s3669 false true = none := by rfl
  have hpaired10 : paired s3669 true false = none := by rfl
  have hpaired11 : paired s3669 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3668]
  decide

theorem safeNode3670 : safe 5 3 s3670 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3670.cost)]
  have hcenter00 : center s3670 0 false = none := by rfl
  have hcenter01 : center s3670 0 true = none := by rfl
  have hcenter10 : center s3670 1 false = none := by rfl
  have hcenter11 : center s3670 1 true = some s3669 := by rfl
  have hcenter20 : center s3670 2 false = none := by rfl
  have hcenter21 : center s3670 2 true = none := by rfl
  have hpaired00 : paired s3670 false false = none := by rfl
  have hpaired01 : paired s3670 false true = none := by rfl
  have hpaired10 : paired s3670 true false = none := by rfl
  have hpaired11 : paired s3670 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3669]
  decide

theorem safeNode3671 : safe 5 4 s3671 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3671.cost)]
  have hcenter00 : center s3671 0 false = none := by rfl
  have hcenter01 : center s3671 0 true = some s3670 := by rfl
  have hcenter10 : center s3671 1 false = none := by rfl
  have hcenter11 : center s3671 1 true = none := by rfl
  have hcenter20 : center s3671 2 false = none := by rfl
  have hcenter21 : center s3671 2 true = none := by rfl
  have hpaired00 : paired s3671 false false = none := by rfl
  have hpaired01 : paired s3671 false true = none := by rfl
  have hpaired10 : paired s3671 true false = none := by rfl
  have hpaired11 : paired s3671 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3670]
  decide

theorem safeNode3672 : safe 5 5 s3672 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3672.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3671]
  decide

theorem safeNode3673 : safe 5 6 s3673 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3673.cost)]
  have hcenter00 : center s3673 0 false = some s3672 := by rfl
  have hcenter01 : center s3673 0 true = none := by rfl
  have hcenter10 : center s3673 1 false = none := by rfl
  have hcenter11 : center s3673 1 true = none := by rfl
  have hcenter20 : center s3673 2 false = none := by rfl
  have hcenter21 : center s3673 2 true = none := by rfl
  have hpaired00 : paired s3673 false false = none := by rfl
  have hpaired01 : paired s3673 false true = none := by rfl
  have hpaired10 : paired s3673 true false = none := by rfl
  have hpaired11 : paired s3673 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3672]
  decide

theorem safeNode3674 : safe 5 7 s3674 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3674.cost)]
  have hcenter00 : center s3674 0 false = none := by rfl
  have hcenter01 : center s3674 0 true = none := by rfl
  have hcenter10 : center s3674 1 false = none := by rfl
  have hcenter11 : center s3674 1 true = none := by rfl
  have hcenter20 : center s3674 2 false = some s3673 := by rfl
  have hcenter21 : center s3674 2 true = none := by rfl
  have hpaired00 : paired s3674 false false = none := by rfl
  have hpaired01 : paired s3674 false true = none := by rfl
  have hpaired10 : paired s3674 true false = none := by rfl
  have hpaired11 : paired s3674 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3673]
  decide

theorem safeNode3675 : safe 5 8 s3675 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3675.cost)]
  have hcenter00 : center s3675 0 false = none := by rfl
  have hcenter01 : center s3675 0 true = none := by rfl
  have hcenter10 : center s3675 1 false = some s3674 := by rfl
  have hcenter11 : center s3675 1 true = none := by rfl
  have hcenter20 : center s3675 2 false = none := by rfl
  have hcenter21 : center s3675 2 true = none := by rfl
  have hpaired00 : paired s3675 false false = none := by rfl
  have hpaired01 : paired s3675 false true = none := by rfl
  have hpaired10 : paired s3675 true false = none := by rfl
  have hpaired11 : paired s3675 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3674]
  decide

theorem safeNode3676 : safe 5 8 s3676 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3676.cost)]
  have hcenter00 : center s3676 0 false = none := by rfl
  have hcenter01 : center s3676 0 true = none := by rfl
  have hcenter10 : center s3676 1 false = none := by rfl
  have hcenter11 : center s3676 1 true = none := by rfl
  have hcenter20 : center s3676 2 false = none := by rfl
  have hcenter21 : center s3676 2 true = none := by rfl
  have hpaired00 : paired s3676 false false = none := by rfl
  have hpaired01 : paired s3676 false true = none := by rfl
  have hpaired10 : paired s3676 true false = none := by rfl
  have hpaired11 : paired s3676 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3677 : safe 5 1 s3677 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3677.cost)]
  have hcenter00 : center s3677 0 false = none := by rfl
  have hcenter01 : center s3677 0 true = none := by rfl
  have hcenter10 : center s3677 1 false = none := by rfl
  have hcenter11 : center s3677 1 true = none := by rfl
  have hcenter20 : center s3677 2 false = none := by rfl
  have hcenter21 : center s3677 2 true = none := by rfl
  have hpaired00 : paired s3677 false false = none := by rfl
  have hpaired01 : paired s3677 false true = none := by rfl
  have hpaired10 : paired s3677 true false = none := by rfl
  have hpaired11 : paired s3677 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3678 : safe 5 2 s3678 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3678.cost)]
  have hcenter00 : center s3678 0 false = some s3677 := by rfl
  have hcenter01 : center s3678 0 true = none := by rfl
  have hcenter10 : center s3678 1 false = none := by rfl
  have hcenter11 : center s3678 1 true = none := by rfl
  have hcenter20 : center s3678 2 false = none := by rfl
  have hcenter21 : center s3678 2 true = none := by rfl
  have hpaired00 : paired s3678 false false = none := by rfl
  have hpaired01 : paired s3678 false true = none := by rfl
  have hpaired10 : paired s3678 true false = none := by rfl
  have hpaired11 : paired s3678 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3677]
  decide

theorem safeNode3679 : safe 5 3 s3679 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3679.cost)]
  have hcenter00 : center s3679 0 false = none := by rfl
  have hcenter01 : center s3679 0 true = none := by rfl
  have hcenter10 : center s3679 1 false = none := by rfl
  have hcenter11 : center s3679 1 true = none := by rfl
  have hcenter20 : center s3679 2 false = none := by rfl
  have hcenter21 : center s3679 2 true = some s3678 := by rfl
  have hpaired00 : paired s3679 false false = none := by rfl
  have hpaired01 : paired s3679 false true = none := by rfl
  have hpaired10 : paired s3679 true false = none := by rfl
  have hpaired11 : paired s3679 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3678]
  decide

theorem safeNode3680 : safe 5 1 s3680 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3680.cost)]
  have hcenter00 : center s3680 0 false = none := by rfl
  have hcenter01 : center s3680 0 true = none := by rfl
  have hcenter10 : center s3680 1 false = none := by rfl
  have hcenter11 : center s3680 1 true = none := by rfl
  have hcenter20 : center s3680 2 false = none := by rfl
  have hcenter21 : center s3680 2 true = none := by rfl
  have hpaired00 : paired s3680 false false = none := by rfl
  have hpaired01 : paired s3680 false true = none := by rfl
  have hpaired10 : paired s3680 true false = none := by rfl
  have hpaired11 : paired s3680 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3681 : safe 5 2 s3681 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3681.cost)]
  have hcenter00 : center s3681 0 false = none := by rfl
  have hcenter01 : center s3681 0 true = none := by rfl
  have hcenter10 : center s3681 1 false = none := by rfl
  have hcenter11 : center s3681 1 true = none := by rfl
  have hcenter20 : center s3681 2 false = none := by rfl
  have hcenter21 : center s3681 2 true = some s3680 := by rfl
  have hpaired00 : paired s3681 false false = none := by rfl
  have hpaired01 : paired s3681 false true = none := by rfl
  have hpaired10 : paired s3681 true false = none := by rfl
  have hpaired11 : paired s3681 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3680]
  decide

theorem safeNode3682 : safe 5 3 s3682 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3682.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3681]
  decide

theorem safeNode3683 : safe 5 4 s3683 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3683.cost)]
  have hcenter00 : center s3683 0 false = none := by rfl
  have hcenter01 : center s3683 0 true = some s3679 := by rfl
  have hcenter10 : center s3683 1 false = none := by rfl
  have hcenter11 : center s3683 1 true = none := by rfl
  have hcenter20 : center s3683 2 false = some s3682 := by rfl
  have hcenter21 : center s3683 2 true = none := by rfl
  have hpaired00 : paired s3683 false false = none := by rfl
  have hpaired01 : paired s3683 false true = none := by rfl
  have hpaired10 : paired s3683 true false = none := by rfl
  have hpaired11 : paired s3683 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3679, safeNode3682]
  decide

theorem safeNode3684 : safe 5 5 s3684 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3684.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3683]
  decide

theorem safeNode3685 : safe 5 6 s3685 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3685.cost)]
  have hcenter00 : center s3685 0 false = none := by rfl
  have hcenter01 : center s3685 0 true = none := by rfl
  have hcenter10 : center s3685 1 false = none := by rfl
  have hcenter11 : center s3685 1 true = none := by rfl
  have hcenter20 : center s3685 2 false = none := by rfl
  have hcenter21 : center s3685 2 true = some s3684 := by rfl
  have hpaired00 : paired s3685 false false = none := by rfl
  have hpaired01 : paired s3685 false true = none := by rfl
  have hpaired10 : paired s3685 true false = none := by rfl
  have hpaired11 : paired s3685 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3684]
  decide

theorem safeNode3686 : safe 5 6 s3686 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3686.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3687 : safe 5 7 s3687 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3687.cost)]
  have hcenter00 : center s3687 0 false = some s3685 := by rfl
  have hcenter01 : center s3687 0 true = some s3686 := by rfl
  have hcenter10 : center s3687 1 false = none := by rfl
  have hcenter11 : center s3687 1 true = none := by rfl
  have hcenter20 : center s3687 2 false = none := by rfl
  have hcenter21 : center s3687 2 true = none := by rfl
  have hpaired00 : paired s3687 false false = none := by rfl
  have hpaired01 : paired s3687 false true = none := by rfl
  have hpaired10 : paired s3687 true false = none := by rfl
  have hpaired11 : paired s3687 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3685, safeNode3686]
  decide

theorem safeNode3688 : safe 5 8 s3688 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3688.cost)]
  have hcenter00 : center s3688 0 false = none := by rfl
  have hcenter01 : center s3688 0 true = none := by rfl
  have hcenter10 : center s3688 1 false = none := by rfl
  have hcenter11 : center s3688 1 true = some s3687 := by rfl
  have hcenter20 : center s3688 2 false = none := by rfl
  have hcenter21 : center s3688 2 true = none := by rfl
  have hpaired00 : paired s3688 false false = none := by rfl
  have hpaired01 : paired s3688 false true = none := by rfl
  have hpaired10 : paired s3688 true false = none := by rfl
  have hpaired11 : paired s3688 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3687]
  decide

theorem safeNode3689 : safe 5 9 s3689 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3689.cost)]
  have hcenter00 : center s3689 0 false = none := by rfl
  have hcenter01 : center s3689 0 true = some s3675 := by rfl
  have hcenter10 : center s3689 1 false = none := by rfl
  have hcenter11 : center s3689 1 true = none := by rfl
  have hcenter20 : center s3689 2 false = some s3676 := by rfl
  have hcenter21 : center s3689 2 true = some s3688 := by rfl
  have hpaired00 : paired s3689 false false = none := by rfl
  have hpaired01 : paired s3689 false true = none := by rfl
  have hpaired10 : paired s3689 true false = none := by rfl
  have hpaired11 : paired s3689 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3675, safeNode3676, safeNode3688]
  decide

theorem safeNode3690 : safe 5 10 s3690 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3690.cost)]
  have hcenter00 : center s3690 0 false = some s3664 := by rfl
  have hcenter01 : center s3690 0 true = some s3667 := by rfl
  have hcenter10 : center s3690 1 false = none := by rfl
  have hcenter11 : center s3690 1 true = some s3689 := by rfl
  have hcenter20 : center s3690 2 false = none := by rfl
  have hcenter21 : center s3690 2 true = none := by rfl
  have hpaired00 : paired s3690 false false = none := by rfl
  have hpaired01 : paired s3690 false true = none := by rfl
  have hpaired10 : paired s3690 true false = none := by rfl
  have hpaired11 : paired s3690 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3664, safeNode3667, safeNode3689]
  decide

theorem safeNode3691 : safe 5 2 s3691 = true := by
  simp [safe, s3691]

theorem safeNode3692 : safe 5 3 s3692 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3692.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3691]
  decide

theorem safeNode3693 : safe 5 4 s3693 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3693.cost)]
  have hcenter00 : center s3693 0 false = none := by rfl
  have hcenter01 : center s3693 0 true = none := by rfl
  have hcenter10 : center s3693 1 false = none := by rfl
  have hcenter11 : center s3693 1 true = none := by rfl
  have hcenter20 : center s3693 2 false = some s3692 := by rfl
  have hcenter21 : center s3693 2 true = none := by rfl
  have hpaired00 : paired s3693 false false = none := by rfl
  have hpaired01 : paired s3693 false true = none := by rfl
  have hpaired10 : paired s3693 true false = none := by rfl
  have hpaired11 : paired s3693 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3692]
  decide

theorem safeNode3694 : safe 5 4 s3694 = true := by
  simp [safe, s3694]

theorem safeNode3695 : safe 5 5 s3695 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3695.cost)]
  have hcenter00 : center s3695 0 false = none := by rfl
  have hcenter01 : center s3695 0 true = none := by rfl
  have hcenter10 : center s3695 1 false = none := by rfl
  have hcenter11 : center s3695 1 true = some s3693 := by rfl
  have hcenter20 : center s3695 2 false = none := by rfl
  have hcenter21 : center s3695 2 true = some s3694 := by rfl
  have hpaired00 : paired s3695 false false = none := by rfl
  have hpaired01 : paired s3695 false true = none := by rfl
  have hpaired10 : paired s3695 true false = none := by rfl
  have hpaired11 : paired s3695 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3693, safeNode3694]
  decide

theorem safeNode3696 : safe 5 6 s3696 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3696.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3695]
  decide

theorem safeNode3697 : safe 5 7 s3697 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3697.cost)]
  have hcenter00 : center s3697 0 false = none := by rfl
  have hcenter01 : center s3697 0 true = none := by rfl
  have hcenter10 : center s3697 1 false = none := by rfl
  have hcenter11 : center s3697 1 true = none := by rfl
  have hcenter20 : center s3697 2 false = some s3696 := by rfl
  have hcenter21 : center s3697 2 true = none := by rfl
  have hpaired00 : paired s3697 false false = none := by rfl
  have hpaired01 : paired s3697 false true = none := by rfl
  have hpaired10 : paired s3697 true false = none := by rfl
  have hpaired11 : paired s3697 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3696]
  decide

theorem safeNode3698 : safe 5 8 s3698 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3698.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3697]
  decide

theorem safeNode3699 : safe 5 3 s3699 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3699.cost)]
  have hcenter00 : center s3699 0 false = none := by rfl
  have hcenter01 : center s3699 0 true = none := by rfl
  have hcenter10 : center s3699 1 false = none := by rfl
  have hcenter11 : center s3699 1 true = none := by rfl
  have hcenter20 : center s3699 2 false = none := by rfl
  have hcenter21 : center s3699 2 true = none := by rfl
  have hpaired00 : paired s3699 false false = none := by rfl
  have hpaired01 : paired s3699 false true = none := by rfl
  have hpaired10 : paired s3699 true false = none := by rfl
  have hpaired11 : paired s3699 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3700 : safe 5 4 s3700 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3700.cost)]
  have hcenter00 : center s3700 0 false = none := by rfl
  have hcenter01 : center s3700 0 true = none := by rfl
  have hcenter10 : center s3700 1 false = none := by rfl
  have hcenter11 : center s3700 1 true = some s3699 := by rfl
  have hcenter20 : center s3700 2 false = none := by rfl
  have hcenter21 : center s3700 2 true = none := by rfl
  have hpaired00 : paired s3700 false false = none := by rfl
  have hpaired01 : paired s3700 false true = none := by rfl
  have hpaired10 : paired s3700 true false = none := by rfl
  have hpaired11 : paired s3700 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3699]
  decide

theorem safeNode3701 : safe 5 5 s3701 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3701.cost)]
  have hcenter00 : center s3701 0 false = some s3700 := by rfl
  have hcenter01 : center s3701 0 true = none := by rfl
  have hcenter10 : center s3701 1 false = none := by rfl
  have hcenter11 : center s3701 1 true = none := by rfl
  have hcenter20 : center s3701 2 false = none := by rfl
  have hcenter21 : center s3701 2 true = none := by rfl
  have hpaired00 : paired s3701 false false = none := by rfl
  have hpaired01 : paired s3701 false true = none := by rfl
  have hpaired10 : paired s3701 true false = none := by rfl
  have hpaired11 : paired s3701 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3700]
  decide

theorem safeNode3702 : safe 5 6 s3702 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3702.cost)]
  have hcenter00 : center s3702 0 false = none := by rfl
  have hcenter01 : center s3702 0 true = none := by rfl
  have hcenter10 : center s3702 1 false = some s3701 := by rfl
  have hcenter11 : center s3702 1 true = none := by rfl
  have hcenter20 : center s3702 2 false = none := by rfl
  have hcenter21 : center s3702 2 true = none := by rfl
  have hpaired00 : paired s3702 false false = none := by rfl
  have hpaired01 : paired s3702 false true = none := by rfl
  have hpaired10 : paired s3702 true false = none := by rfl
  have hpaired11 : paired s3702 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3701]
  decide

theorem safeNode3703 : safe 5 7 s3703 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3703.cost)]
  have hcenter00 : center s3703 0 false = none := by rfl
  have hcenter01 : center s3703 0 true = none := by rfl
  have hcenter10 : center s3703 1 false = none := by rfl
  have hcenter11 : center s3703 1 true = none := by rfl
  have hcenter20 : center s3703 2 false = some s3702 := by rfl
  have hcenter21 : center s3703 2 true = none := by rfl
  have hpaired00 : paired s3703 false false = none := by rfl
  have hpaired01 : paired s3703 false true = none := by rfl
  have hpaired10 : paired s3703 true false = none := by rfl
  have hpaired11 : paired s3703 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3702]
  decide

theorem safeNode3704 : safe 5 8 s3704 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3704.cost)]
  have hcenter00 : center s3704 0 false = none := by rfl
  have hcenter01 : center s3704 0 true = some s3703 := by rfl
  have hcenter10 : center s3704 1 false = none := by rfl
  have hcenter11 : center s3704 1 true = none := by rfl
  have hcenter20 : center s3704 2 false = none := by rfl
  have hcenter21 : center s3704 2 true = none := by rfl
  have hpaired00 : paired s3704 false false = none := by rfl
  have hpaired01 : paired s3704 false true = none := by rfl
  have hpaired10 : paired s3704 true false = none := by rfl
  have hpaired11 : paired s3704 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3703]
  decide

theorem safeNode3705 : safe 5 2 s3705 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3705.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3706 : safe 5 3 s3706 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3706.cost)]
  have hcenter00 : center s3706 0 false = some s3705 := by rfl
  have hcenter01 : center s3706 0 true = none := by rfl
  have hcenter10 : center s3706 1 false = none := by rfl
  have hcenter11 : center s3706 1 true = none := by rfl
  have hcenter20 : center s3706 2 false = none := by rfl
  have hcenter21 : center s3706 2 true = none := by rfl
  have hpaired00 : paired s3706 false false = none := by rfl
  have hpaired01 : paired s3706 false true = none := by rfl
  have hpaired10 : paired s3706 true false = none := by rfl
  have hpaired11 : paired s3706 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3705]
  decide

theorem safeNode3707 : safe 5 4 s3707 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3707.cost)]
  have hcenter00 : center s3707 0 false = none := by rfl
  have hcenter01 : center s3707 0 true = none := by rfl
  have hcenter10 : center s3707 1 false = none := by rfl
  have hcenter11 : center s3707 1 true = some s3706 := by rfl
  have hcenter20 : center s3707 2 false = none := by rfl
  have hcenter21 : center s3707 2 true = none := by rfl
  have hpaired00 : paired s3707 false false = none := by rfl
  have hpaired01 : paired s3707 false true = none := by rfl
  have hpaired10 : paired s3707 true false = none := by rfl
  have hpaired11 : paired s3707 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3706]
  decide

theorem safeNode3708 : safe 5 2 s3708 = true := by
  simp [safe, s3708]

theorem safeNode3709 : safe 5 3 s3709 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3709.cost)]
  have hcenter00 : center s3709 0 false = none := by rfl
  have hcenter01 : center s3709 0 true = none := by rfl
  have hcenter10 : center s3709 1 false = none := by rfl
  have hcenter11 : center s3709 1 true = some s3708 := by rfl
  have hcenter20 : center s3709 2 false = none := by rfl
  have hcenter21 : center s3709 2 true = none := by rfl
  have hpaired00 : paired s3709 false false = none := by rfl
  have hpaired01 : paired s3709 false true = none := by rfl
  have hpaired10 : paired s3709 true false = none := by rfl
  have hpaired11 : paired s3709 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3708]
  decide

theorem safeNode3710 : safe 5 3 s3710 = true := by
  simp [safe, s3710]

theorem safeNode3711 : safe 5 4 s3711 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3711.cost)]
  have hcenter00 : center s3711 0 false = some s3709 := by rfl
  have hcenter01 : center s3711 0 true = none := by rfl
  have hcenter10 : center s3711 1 false = none := by rfl
  have hcenter11 : center s3711 1 true = none := by rfl
  have hcenter20 : center s3711 2 false = some s3710 := by rfl
  have hcenter21 : center s3711 2 true = none := by rfl
  have hpaired00 : paired s3711 false false = none := by rfl
  have hpaired01 : paired s3711 false true = none := by rfl
  have hpaired10 : paired s3711 true false = none := by rfl
  have hpaired11 : paired s3711 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3709, safeNode3710]
  decide

theorem safeNode3712 : safe 5 5 s3712 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3712.cost)]
  have hcenter00 : center s3712 0 false = none := by rfl
  have hcenter01 : center s3712 0 true = some s3707 := by rfl
  have hcenter10 : center s3712 1 false = some s3711 := by rfl
  have hcenter11 : center s3712 1 true = none := by rfl
  have hcenter20 : center s3712 2 false = none := by rfl
  have hcenter21 : center s3712 2 true = none := by rfl
  have hpaired00 : paired s3712 false false = none := by rfl
  have hpaired01 : paired s3712 false true = none := by rfl
  have hpaired10 : paired s3712 true false = none := by rfl
  have hpaired11 : paired s3712 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3707, safeNode3711]
  decide

theorem safeNode3713 : safe 5 6 s3713 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3713.cost)]
  have hcenter00 : center s3713 0 false = none := by rfl
  have hcenter01 : center s3713 0 true = none := by rfl
  have hcenter10 : center s3713 1 false = none := by rfl
  have hcenter11 : center s3713 1 true = none := by rfl
  have hcenter20 : center s3713 2 false = none := by rfl
  have hcenter21 : center s3713 2 true = some s3712 := by rfl
  have hpaired00 : paired s3713 false false = none := by rfl
  have hpaired01 : paired s3713 false true = none := by rfl
  have hpaired10 : paired s3713 true false = none := by rfl
  have hpaired11 : paired s3713 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3712]
  decide

theorem safeNode3714 : safe 5 7 s3714 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3714.cost)]
  have hcenter00 : center s3714 0 false = none := by rfl
  have hcenter01 : center s3714 0 true = none := by rfl
  have hcenter10 : center s3714 1 false = some s3713 := by rfl
  have hcenter11 : center s3714 1 true = none := by rfl
  have hcenter20 : center s3714 2 false = none := by rfl
  have hcenter21 : center s3714 2 true = none := by rfl
  have hpaired00 : paired s3714 false false = none := by rfl
  have hpaired01 : paired s3714 false true = none := by rfl
  have hpaired10 : paired s3714 true false = none := by rfl
  have hpaired11 : paired s3714 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3713]
  decide

theorem safeNode3715 : safe 5 6 s3715 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3715.cost)]
  have hcenter00 : center s3715 0 false = none := by rfl
  have hcenter01 : center s3715 0 true = none := by rfl
  have hcenter10 : center s3715 1 false = none := by rfl
  have hcenter11 : center s3715 1 true = none := by rfl
  have hcenter20 : center s3715 2 false = none := by rfl
  have hcenter21 : center s3715 2 true = none := by rfl
  have hpaired00 : paired s3715 false false = none := by rfl
  have hpaired01 : paired s3715 false true = none := by rfl
  have hpaired10 : paired s3715 true false = none := by rfl
  have hpaired11 : paired s3715 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3716 : safe 5 7 s3716 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3716.cost)]
  have hcenter00 : center s3716 0 false = none := by rfl
  have hcenter01 : center s3716 0 true = none := by rfl
  have hcenter10 : center s3716 1 false = none := by rfl
  have hcenter11 : center s3716 1 true = some s3715 := by rfl
  have hcenter20 : center s3716 2 false = none := by rfl
  have hcenter21 : center s3716 2 true = none := by rfl
  have hpaired00 : paired s3716 false false = none := by rfl
  have hpaired01 : paired s3716 false true = none := by rfl
  have hpaired10 : paired s3716 true false = none := by rfl
  have hpaired11 : paired s3716 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3715]
  decide

theorem safeNode3717 : safe 5 6 s3717 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3717.cost)]
  have hcenter00 : center s3717 0 false = none := by rfl
  have hcenter01 : center s3717 0 true = none := by rfl
  have hcenter10 : center s3717 1 false = none := by rfl
  have hcenter11 : center s3717 1 true = none := by rfl
  have hcenter20 : center s3717 2 false = none := by rfl
  have hcenter21 : center s3717 2 true = none := by rfl
  have hpaired00 : paired s3717 false false = none := by rfl
  have hpaired01 : paired s3717 false true = none := by rfl
  have hpaired10 : paired s3717 true false = none := by rfl
  have hpaired11 : paired s3717 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3718 : safe 5 6 s3718 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3718.cost)]
  have hcenter00 : center s3718 0 false = none := by rfl
  have hcenter01 : center s3718 0 true = none := by rfl
  have hcenter10 : center s3718 1 false = none := by rfl
  have hcenter11 : center s3718 1 true = none := by rfl
  have hcenter20 : center s3718 2 false = none := by rfl
  have hcenter21 : center s3718 2 true = none := by rfl
  have hpaired00 : paired s3718 false false = none := by rfl
  have hpaired01 : paired s3718 false true = none := by rfl
  have hpaired10 : paired s3718 true false = none := by rfl
  have hpaired11 : paired s3718 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3719 : safe 5 8 s3719 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3719.cost)]
  have hcenter00 : center s3719 0 false = some s3714 := by rfl
  have hcenter01 : center s3719 0 true = some s3716 := by rfl
  have hcenter10 : center s3719 1 false = none := by rfl
  have hcenter11 : center s3719 1 true = none := by rfl
  have hcenter20 : center s3719 2 false = none := by rfl
  have hcenter21 : center s3719 2 true = none := by rfl
  have hpaired00 : paired s3719 false false = none := by rfl
  have hpaired01 : paired s3719 false true = none := by rfl
  have hpaired10 : paired s3719 true false = some s3717 := by rfl
  have hpaired11 : paired s3719 true true = some s3718 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3714, safeNode3716, safeNode3717, safeNode3718]
  decide

theorem safeNode3720 : safe 5 9 s3720 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3720.cost)]
  have hcenter00 : center s3720 0 false = none := by rfl
  have hcenter01 : center s3720 0 true = none := by rfl
  have hcenter10 : center s3720 1 false = some s3698 := by rfl
  have hcenter11 : center s3720 1 true = some s3704 := by rfl
  have hcenter20 : center s3720 2 false = none := by rfl
  have hcenter21 : center s3720 2 true = some s3719 := by rfl
  have hpaired00 : paired s3720 false false = none := by rfl
  have hpaired01 : paired s3720 false true = none := by rfl
  have hpaired10 : paired s3720 true false = none := by rfl
  have hpaired11 : paired s3720 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3698, safeNode3704, safeNode3719]
  decide

theorem safeNode3721 : safe 5 2 s3721 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3721.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3722 : safe 5 3 s3722 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3722.cost)]
  have hcenter00 : center s3722 0 false = some s3721 := by rfl
  have hcenter01 : center s3722 0 true = none := by rfl
  have hcenter10 : center s3722 1 false = none := by rfl
  have hcenter11 : center s3722 1 true = none := by rfl
  have hcenter20 : center s3722 2 false = none := by rfl
  have hcenter21 : center s3722 2 true = none := by rfl
  have hpaired00 : paired s3722 false false = none := by rfl
  have hpaired01 : paired s3722 false true = none := by rfl
  have hpaired10 : paired s3722 true false = none := by rfl
  have hpaired11 : paired s3722 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3721]
  decide

theorem safeNode3723 : safe 5 4 s3723 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3723.cost)]
  have hcenter00 : center s3723 0 false = none := by rfl
  have hcenter01 : center s3723 0 true = none := by rfl
  have hcenter10 : center s3723 1 false = none := by rfl
  have hcenter11 : center s3723 1 true = none := by rfl
  have hcenter20 : center s3723 2 false = none := by rfl
  have hcenter21 : center s3723 2 true = some s3722 := by rfl
  have hpaired00 : paired s3723 false false = none := by rfl
  have hpaired01 : paired s3723 false true = none := by rfl
  have hpaired10 : paired s3723 true false = none := by rfl
  have hpaired11 : paired s3723 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3722]
  decide

theorem safeNode3724 : safe 5 2 s3724 = true := by
  simp [safe, s3724]

theorem safeNode3725 : safe 5 3 s3725 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3725.cost)]
  have hcenter00 : center s3725 0 false = none := by rfl
  have hcenter01 : center s3725 0 true = none := by rfl
  have hcenter10 : center s3725 1 false = none := by rfl
  have hcenter11 : center s3725 1 true = none := by rfl
  have hcenter20 : center s3725 2 false = none := by rfl
  have hcenter21 : center s3725 2 true = some s3724 := by rfl
  have hpaired00 : paired s3725 false false = none := by rfl
  have hpaired01 : paired s3725 false true = none := by rfl
  have hpaired10 : paired s3725 true false = none := by rfl
  have hpaired11 : paired s3725 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3724]
  decide

theorem safeNode3726 : safe 5 3 s3726 = true := by
  simp [safe, s3726]

theorem safeNode3727 : safe 5 4 s3727 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3727.cost)]
  have hcenter00 : center s3727 0 false = some s3725 := by rfl
  have hcenter01 : center s3727 0 true = none := by rfl
  have hcenter10 : center s3727 1 false = some s3726 := by rfl
  have hcenter11 : center s3727 1 true = none := by rfl
  have hcenter20 : center s3727 2 false = none := by rfl
  have hcenter21 : center s3727 2 true = none := by rfl
  have hpaired00 : paired s3727 false false = none := by rfl
  have hpaired01 : paired s3727 false true = none := by rfl
  have hpaired10 : paired s3727 true false = none := by rfl
  have hpaired11 : paired s3727 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3725, safeNode3726]
  decide

theorem safeNode3728 : safe 5 5 s3728 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3728.cost)]
  have hcenter00 : center s3728 0 false = none := by rfl
  have hcenter01 : center s3728 0 true = some s3723 := by rfl
  have hcenter10 : center s3728 1 false = none := by rfl
  have hcenter11 : center s3728 1 true = none := by rfl
  have hcenter20 : center s3728 2 false = some s3727 := by rfl
  have hcenter21 : center s3728 2 true = none := by rfl
  have hpaired00 : paired s3728 false false = none := by rfl
  have hpaired01 : paired s3728 false true = none := by rfl
  have hpaired10 : paired s3728 true false = none := by rfl
  have hpaired11 : paired s3728 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3723, safeNode3727]
  decide

theorem safeNode3729 : safe 5 6 s3729 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3729.cost)]
  have hcenter00 : center s3729 0 false = none := by rfl
  have hcenter01 : center s3729 0 true = none := by rfl
  have hcenter10 : center s3729 1 false = none := by rfl
  have hcenter11 : center s3729 1 true = some s3728 := by rfl
  have hcenter20 : center s3729 2 false = none := by rfl
  have hcenter21 : center s3729 2 true = none := by rfl
  have hpaired00 : paired s3729 false false = none := by rfl
  have hpaired01 : paired s3729 false true = none := by rfl
  have hpaired10 : paired s3729 true false = none := by rfl
  have hpaired11 : paired s3729 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3728]
  decide

theorem safeNode3730 : safe 5 7 s3730 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3730.cost)]
  have hcenter00 : center s3730 0 false = none := by rfl
  have hcenter01 : center s3730 0 true = none := by rfl
  have hcenter10 : center s3730 1 false = none := by rfl
  have hcenter11 : center s3730 1 true = none := by rfl
  have hcenter20 : center s3730 2 false = some s3729 := by rfl
  have hcenter21 : center s3730 2 true = none := by rfl
  have hpaired00 : paired s3730 false false = none := by rfl
  have hpaired01 : paired s3730 false true = none := by rfl
  have hpaired10 : paired s3730 true false = none := by rfl
  have hpaired11 : paired s3730 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3729]
  decide

theorem safeNode3731 : safe 5 6 s3731 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3731.cost)]
  have hcenter00 : center s3731 0 false = none := by rfl
  have hcenter01 : center s3731 0 true = none := by rfl
  have hcenter10 : center s3731 1 false = none := by rfl
  have hcenter11 : center s3731 1 true = none := by rfl
  have hcenter20 : center s3731 2 false = none := by rfl
  have hcenter21 : center s3731 2 true = none := by rfl
  have hpaired00 : paired s3731 false false = none := by rfl
  have hpaired01 : paired s3731 false true = none := by rfl
  have hpaired10 : paired s3731 true false = none := by rfl
  have hpaired11 : paired s3731 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3732 : safe 5 7 s3732 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3732.cost)]
  have hcenter00 : center s3732 0 false = none := by rfl
  have hcenter01 : center s3732 0 true = none := by rfl
  have hcenter10 : center s3732 1 false = none := by rfl
  have hcenter11 : center s3732 1 true = none := by rfl
  have hcenter20 : center s3732 2 false = none := by rfl
  have hcenter21 : center s3732 2 true = some s3731 := by rfl
  have hpaired00 : paired s3732 false false = none := by rfl
  have hpaired01 : paired s3732 false true = none := by rfl
  have hpaired10 : paired s3732 true false = none := by rfl
  have hpaired11 : paired s3732 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3731]
  decide

theorem safeNode3733 : safe 5 6 s3733 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3733.cost)]
  have hcenter00 : center s3733 0 false = none := by rfl
  have hcenter01 : center s3733 0 true = none := by rfl
  have hcenter10 : center s3733 1 false = none := by rfl
  have hcenter11 : center s3733 1 true = none := by rfl
  have hcenter20 : center s3733 2 false = none := by rfl
  have hcenter21 : center s3733 2 true = none := by rfl
  have hpaired00 : paired s3733 false false = none := by rfl
  have hpaired01 : paired s3733 false true = none := by rfl
  have hpaired10 : paired s3733 true false = none := by rfl
  have hpaired11 : paired s3733 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3734 : safe 5 6 s3734 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3734.cost)]
  have hcenter00 : center s3734 0 false = none := by rfl
  have hcenter01 : center s3734 0 true = none := by rfl
  have hcenter10 : center s3734 1 false = none := by rfl
  have hcenter11 : center s3734 1 true = none := by rfl
  have hcenter20 : center s3734 2 false = none := by rfl
  have hcenter21 : center s3734 2 true = none := by rfl
  have hpaired00 : paired s3734 false false = none := by rfl
  have hpaired01 : paired s3734 false true = none := by rfl
  have hpaired10 : paired s3734 true false = none := by rfl
  have hpaired11 : paired s3734 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3735 : safe 5 8 s3735 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3735.cost)]
  have hcenter00 : center s3735 0 false = some s3730 := by rfl
  have hcenter01 : center s3735 0 true = some s3732 := by rfl
  have hcenter10 : center s3735 1 false = none := by rfl
  have hcenter11 : center s3735 1 true = none := by rfl
  have hcenter20 : center s3735 2 false = none := by rfl
  have hcenter21 : center s3735 2 true = none := by rfl
  have hpaired00 : paired s3735 false false = none := by rfl
  have hpaired01 : paired s3735 false true = none := by rfl
  have hpaired10 : paired s3735 true false = some s3733 := by rfl
  have hpaired11 : paired s3735 true true = some s3734 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3730, safeNode3732, safeNode3733, safeNode3734]
  decide

theorem safeNode3736 : safe 5 4 s3736 = true := by
  simp [safe, s3736]

theorem safeNode3737 : safe 5 2 s3737 = true := by
  simp [safe, s3737]

theorem safeNode3738 : safe 5 3 s3738 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3738.cost)]
  have hcenter00 : center s3738 0 false = none := by rfl
  have hcenter01 : center s3738 0 true = none := by rfl
  have hcenter10 : center s3738 1 false = none := by rfl
  have hcenter11 : center s3738 1 true = none := by rfl
  have hcenter20 : center s3738 2 false = none := by rfl
  have hcenter21 : center s3738 2 true = some s3737 := by rfl
  have hpaired00 : paired s3738 false false = none := by rfl
  have hpaired01 : paired s3738 false true = none := by rfl
  have hpaired10 : paired s3738 true false = none := by rfl
  have hpaired11 : paired s3738 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3737]
  decide

theorem safeNode3739 : safe 5 4 s3739 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3739.cost)]
  have hcenter00 : center s3739 0 false = none := by rfl
  have hcenter01 : center s3739 0 true = none := by rfl
  have hcenter10 : center s3739 1 false = some s3738 := by rfl
  have hcenter11 : center s3739 1 true = none := by rfl
  have hcenter20 : center s3739 2 false = none := by rfl
  have hcenter21 : center s3739 2 true = none := by rfl
  have hpaired00 : paired s3739 false false = none := by rfl
  have hpaired01 : paired s3739 false true = none := by rfl
  have hpaired10 : paired s3739 true false = none := by rfl
  have hpaired11 : paired s3739 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3738]
  decide

theorem safeNode3740 : safe 5 5 s3740 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3740.cost)]
  have hcenter00 : center s3740 0 false = none := by rfl
  have hcenter01 : center s3740 0 true = none := by rfl
  have hcenter10 : center s3740 1 false = none := by rfl
  have hcenter11 : center s3740 1 true = some s3736 := by rfl
  have hcenter20 : center s3740 2 false = none := by rfl
  have hcenter21 : center s3740 2 true = some s3739 := by rfl
  have hpaired00 : paired s3740 false false = none := by rfl
  have hpaired01 : paired s3740 false true = none := by rfl
  have hpaired10 : paired s3740 true false = none := by rfl
  have hpaired11 : paired s3740 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3736, safeNode3739]
  decide

theorem safeNode3741 : safe 5 6 s3741 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3741.cost)]
  have hcenter00 : center s3741 0 false = none := by rfl
  have hcenter01 : center s3741 0 true = some s3740 := by rfl
  have hcenter10 : center s3741 1 false = none := by rfl
  have hcenter11 : center s3741 1 true = none := by rfl
  have hcenter20 : center s3741 2 false = none := by rfl
  have hcenter21 : center s3741 2 true = none := by rfl
  have hpaired00 : paired s3741 false false = none := by rfl
  have hpaired01 : paired s3741 false true = none := by rfl
  have hpaired10 : paired s3741 true false = none := by rfl
  have hpaired11 : paired s3741 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3740]
  decide

theorem safeNode3742 : safe 5 7 s3742 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3742.cost)]
  have hcenter00 : center s3742 0 false = none := by rfl
  have hcenter01 : center s3742 0 true = none := by rfl
  have hcenter10 : center s3742 1 false = some s3741 := by rfl
  have hcenter11 : center s3742 1 true = none := by rfl
  have hcenter20 : center s3742 2 false = none := by rfl
  have hcenter21 : center s3742 2 true = none := by rfl
  have hpaired00 : paired s3742 false false = none := by rfl
  have hpaired01 : paired s3742 false true = none := by rfl
  have hpaired10 : paired s3742 true false = none := by rfl
  have hpaired11 : paired s3742 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3741]
  decide

theorem safeNode3743 : safe 5 8 s3743 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3743.cost)]
  have hcenter00 : center s3743 0 false = some s3742 := by rfl
  have hcenter01 : center s3743 0 true = none := by rfl
  have hcenter10 : center s3743 1 false = none := by rfl
  have hcenter11 : center s3743 1 true = none := by rfl
  have hcenter20 : center s3743 2 false = none := by rfl
  have hcenter21 : center s3743 2 true = none := by rfl
  have hpaired00 : paired s3743 false false = none := by rfl
  have hpaired01 : paired s3743 false true = none := by rfl
  have hpaired10 : paired s3743 true false = none := by rfl
  have hpaired11 : paired s3743 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3742]
  decide

theorem safeNode3744 : safe 5 3 s3744 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3744.cost)]
  have hcenter00 : center s3744 0 false = none := by rfl
  have hcenter01 : center s3744 0 true = none := by rfl
  have hcenter10 : center s3744 1 false = none := by rfl
  have hcenter11 : center s3744 1 true = none := by rfl
  have hcenter20 : center s3744 2 false = none := by rfl
  have hcenter21 : center s3744 2 true = none := by rfl
  have hpaired00 : paired s3744 false false = none := by rfl
  have hpaired01 : paired s3744 false true = none := by rfl
  have hpaired10 : paired s3744 true false = none := by rfl
  have hpaired11 : paired s3744 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3745 : safe 5 4 s3745 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3745.cost)]
  have hcenter00 : center s3745 0 false = none := by rfl
  have hcenter01 : center s3745 0 true = none := by rfl
  have hcenter10 : center s3745 1 false = none := by rfl
  have hcenter11 : center s3745 1 true = none := by rfl
  have hcenter20 : center s3745 2 false = none := by rfl
  have hcenter21 : center s3745 2 true = some s3744 := by rfl
  have hpaired00 : paired s3745 false false = none := by rfl
  have hpaired01 : paired s3745 false true = none := by rfl
  have hpaired10 : paired s3745 true false = none := by rfl
  have hpaired11 : paired s3745 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3744]
  decide

theorem safeNode3746 : safe 5 5 s3746 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3746.cost)]
  have hcenter00 : center s3746 0 false = some s3745 := by rfl
  have hcenter01 : center s3746 0 true = none := by rfl
  have hcenter10 : center s3746 1 false = none := by rfl
  have hcenter11 : center s3746 1 true = none := by rfl
  have hcenter20 : center s3746 2 false = none := by rfl
  have hcenter21 : center s3746 2 true = none := by rfl
  have hpaired00 : paired s3746 false false = none := by rfl
  have hpaired01 : paired s3746 false true = none := by rfl
  have hpaired10 : paired s3746 true false = none := by rfl
  have hpaired11 : paired s3746 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3745]
  decide

theorem safeNode3747 : safe 5 6 s3747 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3747.cost)]
  have hcenter00 : center s3747 0 false = none := by rfl
  have hcenter01 : center s3747 0 true = none := by rfl
  have hcenter10 : center s3747 1 false = none := by rfl
  have hcenter11 : center s3747 1 true = none := by rfl
  have hcenter20 : center s3747 2 false = some s3746 := by rfl
  have hcenter21 : center s3747 2 true = none := by rfl
  have hpaired00 : paired s3747 false false = none := by rfl
  have hpaired01 : paired s3747 false true = none := by rfl
  have hpaired10 : paired s3747 true false = none := by rfl
  have hpaired11 : paired s3747 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3746]
  decide

theorem safeNode3748 : safe 5 7 s3748 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3748.cost)]
  have hcenter00 : center s3748 0 false = none := by rfl
  have hcenter01 : center s3748 0 true = none := by rfl
  have hcenter10 : center s3748 1 false = some s3747 := by rfl
  have hcenter11 : center s3748 1 true = none := by rfl
  have hcenter20 : center s3748 2 false = none := by rfl
  have hcenter21 : center s3748 2 true = none := by rfl
  have hpaired00 : paired s3748 false false = none := by rfl
  have hpaired01 : paired s3748 false true = none := by rfl
  have hpaired10 : paired s3748 true false = none := by rfl
  have hpaired11 : paired s3748 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3747]
  decide

theorem safeNode3749 : safe 5 8 s3749 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3749.cost)]
  have hcenter00 : center s3749 0 false = none := by rfl
  have hcenter01 : center s3749 0 true = some s3748 := by rfl
  have hcenter10 : center s3749 1 false = none := by rfl
  have hcenter11 : center s3749 1 true = none := by rfl
  have hcenter20 : center s3749 2 false = none := by rfl
  have hcenter21 : center s3749 2 true = none := by rfl
  have hpaired00 : paired s3749 false false = none := by rfl
  have hpaired01 : paired s3749 false true = none := by rfl
  have hpaired10 : paired s3749 true false = none := by rfl
  have hpaired11 : paired s3749 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3748]
  decide

theorem safeNode3750 : safe 5 9 s3750 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3750.cost)]
  have hcenter00 : center s3750 0 false = none := by rfl
  have hcenter01 : center s3750 0 true = none := by rfl
  have hcenter10 : center s3750 1 false = none := by rfl
  have hcenter11 : center s3750 1 true = some s3735 := by rfl
  have hcenter20 : center s3750 2 false = some s3743 := by rfl
  have hcenter21 : center s3750 2 true = some s3749 := by rfl
  have hpaired00 : paired s3750 false false = none := by rfl
  have hpaired01 : paired s3750 false true = none := by rfl
  have hpaired10 : paired s3750 true false = none := by rfl
  have hpaired11 : paired s3750 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3735, safeNode3743, safeNode3749]
  decide

theorem safeNode3751 : safe 5 11 s3751 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3751.cost)]
  have hcenter00 : center s3751 0 false = none := by rfl
  have hcenter01 : center s3751 0 true = none := by rfl
  have hcenter10 : center s3751 1 false = some s3567 := by rfl
  have hcenter11 : center s3751 1 true = some s3634 := by rfl
  have hcenter20 : center s3751 2 false = none := by rfl
  have hcenter21 : center s3751 2 true = some s3690 := by rfl
  have hpaired00 : paired s3751 false false = none := by rfl
  have hpaired01 : paired s3751 false true = none := by rfl
  have hpaired10 : paired s3751 true false = some s3720 := by rfl
  have hpaired11 : paired s3751 true true = some s3750 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3567, safeNode3634, safeNode3690, safeNode3720, safeNode3750]
  decide

theorem safeNode3752 : safe 5 5 s3752 = true := by
  simp [safe, s3752]

theorem safeNode3753 : safe 5 4 s3753 = true := by
  simp [safe, s3753]

theorem safeNode3754 : safe 5 4 s3754 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3754.cost)]
  have hcenter00 : center s3754 0 false = none := by rfl
  have hcenter01 : center s3754 0 true = none := by rfl
  have hcenter10 : center s3754 1 false = none := by rfl
  have hcenter11 : center s3754 1 true = none := by rfl
  have hcenter20 : center s3754 2 false = none := by rfl
  have hcenter21 : center s3754 2 true = none := by rfl
  have hpaired00 : paired s3754 false false = none := by rfl
  have hpaired01 : paired s3754 false true = none := by rfl
  have hpaired10 : paired s3754 true false = none := by rfl
  have hpaired11 : paired s3754 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3755 : safe 5 5 s3755 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3755.cost)]
  have hcenter00 : center s3755 0 false = some s3753 := by rfl
  have hcenter01 : center s3755 0 true = none := by rfl
  have hcenter10 : center s3755 1 false = some s3754 := by rfl
  have hcenter11 : center s3755 1 true = none := by rfl
  have hcenter20 : center s3755 2 false = none := by rfl
  have hcenter21 : center s3755 2 true = none := by rfl
  have hpaired00 : paired s3755 false false = none := by rfl
  have hpaired01 : paired s3755 false true = none := by rfl
  have hpaired10 : paired s3755 true false = none := by rfl
  have hpaired11 : paired s3755 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3753, safeNode3754]
  decide

theorem safeNode3756 : safe 5 6 s3756 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3756.cost)]
  have hcenter00 : center s3756 0 false = none := by rfl
  have hcenter01 : center s3756 0 true = none := by rfl
  have hcenter10 : center s3756 1 false = none := by rfl
  have hcenter11 : center s3756 1 true = some s3752 := by rfl
  have hcenter20 : center s3756 2 false = some s3755 := by rfl
  have hcenter21 : center s3756 2 true = none := by rfl
  have hpaired00 : paired s3756 false false = none := by rfl
  have hpaired01 : paired s3756 false true = none := by rfl
  have hpaired10 : paired s3756 true false = none := by rfl
  have hpaired11 : paired s3756 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3752, safeNode3755]
  decide

theorem safeNode3757 : safe 5 7 s3757 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3757.cost)]
  have hcenter00 : center s3757 0 false = none := by rfl
  have hcenter01 : center s3757 0 true = some s3756 := by rfl
  have hcenter10 : center s3757 1 false = none := by rfl
  have hcenter11 : center s3757 1 true = none := by rfl
  have hcenter20 : center s3757 2 false = none := by rfl
  have hcenter21 : center s3757 2 true = none := by rfl
  have hpaired00 : paired s3757 false false = none := by rfl
  have hpaired01 : paired s3757 false true = none := by rfl
  have hpaired10 : paired s3757 true false = none := by rfl
  have hpaired11 : paired s3757 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3756]
  decide

theorem safeNode3758 : safe 5 8 s3758 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3758.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3757]
  decide

theorem safeNode3759 : safe 5 7 s3759 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3759.cost)]
  have hcenter00 : center s3759 0 false = none := by rfl
  have hcenter01 : center s3759 0 true = none := by rfl
  have hcenter10 : center s3759 1 false = none := by rfl
  have hcenter11 : center s3759 1 true = none := by rfl
  have hcenter20 : center s3759 2 false = none := by rfl
  have hcenter21 : center s3759 2 true = none := by rfl
  have hpaired00 : paired s3759 false false = none := by rfl
  have hpaired01 : paired s3759 false true = none := by rfl
  have hpaired10 : paired s3759 true false = none := by rfl
  have hpaired11 : paired s3759 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3760 : safe 5 8 s3760 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3760.cost)]
  have hcenter00 : center s3760 0 false = none := by rfl
  have hcenter01 : center s3760 0 true = none := by rfl
  have hcenter10 : center s3760 1 false = none := by rfl
  have hcenter11 : center s3760 1 true = some s3759 := by rfl
  have hcenter20 : center s3760 2 false = none := by rfl
  have hcenter21 : center s3760 2 true = none := by rfl
  have hpaired00 : paired s3760 false false = none := by rfl
  have hpaired01 : paired s3760 false true = none := by rfl
  have hpaired10 : paired s3760 true false = none := by rfl
  have hpaired11 : paired s3760 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3759]
  decide

theorem safeNode3761 : safe 5 9 s3761 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3761.cost)]
  have hcenter00 : center s3761 0 false = none := by rfl
  have hcenter01 : center s3761 0 true = some s3758 := by rfl
  have hcenter10 : center s3761 1 false = none := by rfl
  have hcenter11 : center s3761 1 true = none := by rfl
  have hcenter20 : center s3761 2 false = some s3760 := by rfl
  have hcenter21 : center s3761 2 true = none := by rfl
  have hpaired00 : paired s3761 false false = none := by rfl
  have hpaired01 : paired s3761 false true = none := by rfl
  have hpaired10 : paired s3761 true false = none := by rfl
  have hpaired11 : paired s3761 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3758, safeNode3760]
  decide

theorem safeNode3762 : safe 5 7 s3762 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3762.cost)]
  have hcenter00 : center s3762 0 false = none := by rfl
  have hcenter01 : center s3762 0 true = none := by rfl
  have hcenter10 : center s3762 1 false = none := by rfl
  have hcenter11 : center s3762 1 true = none := by rfl
  have hcenter20 : center s3762 2 false = none := by rfl
  have hcenter21 : center s3762 2 true = none := by rfl
  have hpaired00 : paired s3762 false false = none := by rfl
  have hpaired01 : paired s3762 false true = none := by rfl
  have hpaired10 : paired s3762 true false = none := by rfl
  have hpaired11 : paired s3762 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3763 : safe 5 7 s3763 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3763.cost)]
  have hcenter00 : center s3763 0 false = none := by rfl
  have hcenter01 : center s3763 0 true = none := by rfl
  have hcenter10 : center s3763 1 false = none := by rfl
  have hcenter11 : center s3763 1 true = none := by rfl
  have hcenter20 : center s3763 2 false = none := by rfl
  have hcenter21 : center s3763 2 true = none := by rfl
  have hpaired00 : paired s3763 false false = none := by rfl
  have hpaired01 : paired s3763 false true = none := by rfl
  have hpaired10 : paired s3763 true false = none := by rfl
  have hpaired11 : paired s3763 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3764 : safe 5 9 s3764 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3764.cost)]
  have hcenter00 : center s3764 0 false = none := by rfl
  have hcenter01 : center s3764 0 true = none := by rfl
  have hcenter10 : center s3764 1 false = none := by rfl
  have hcenter11 : center s3764 1 true = none := by rfl
  have hcenter20 : center s3764 2 false = none := by rfl
  have hcenter21 : center s3764 2 true = none := by rfl
  have hpaired00 : paired s3764 false false = some s3762 := by rfl
  have hpaired01 : paired s3764 false true = some s3763 := by rfl
  have hpaired10 : paired s3764 true false = none := by rfl
  have hpaired11 : paired s3764 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3762, safeNode3763]
  decide

theorem safeNode3765 : safe 5 6 s3765 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3765.cost)]
  have hcenter00 : center s3765 0 false = none := by rfl
  have hcenter01 : center s3765 0 true = none := by rfl
  have hcenter10 : center s3765 1 false = none := by rfl
  have hcenter11 : center s3765 1 true = none := by rfl
  have hcenter20 : center s3765 2 false = none := by rfl
  have hcenter21 : center s3765 2 true = none := by rfl
  have hpaired00 : paired s3765 false false = none := by rfl
  have hpaired01 : paired s3765 false true = none := by rfl
  have hpaired10 : paired s3765 true false = none := by rfl
  have hpaired11 : paired s3765 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3766 : safe 5 6 s3766 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3766.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3767 : safe 5 7 s3767 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3767.cost)]
  have hcenter00 : center s3767 0 false = some s3765 := by rfl
  have hcenter01 : center s3767 0 true = some s3766 := by rfl
  have hcenter10 : center s3767 1 false = none := by rfl
  have hcenter11 : center s3767 1 true = none := by rfl
  have hcenter20 : center s3767 2 false = none := by rfl
  have hcenter21 : center s3767 2 true = none := by rfl
  have hpaired00 : paired s3767 false false = none := by rfl
  have hpaired01 : paired s3767 false true = none := by rfl
  have hpaired10 : paired s3767 true false = none := by rfl
  have hpaired11 : paired s3767 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3765, safeNode3766]
  decide

theorem safeNode3768 : safe 5 8 s3768 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3768.cost)]
  have hcenter00 : center s3768 0 false = none := by rfl
  have hcenter01 : center s3768 0 true = none := by rfl
  have hcenter10 : center s3768 1 false = some s3767 := by rfl
  have hcenter11 : center s3768 1 true = none := by rfl
  have hcenter20 : center s3768 2 false = none := by rfl
  have hcenter21 : center s3768 2 true = none := by rfl
  have hpaired00 : paired s3768 false false = none := by rfl
  have hpaired01 : paired s3768 false true = none := by rfl
  have hpaired10 : paired s3768 true false = none := by rfl
  have hpaired11 : paired s3768 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3767]
  decide

theorem safeNode3769 : safe 5 6 s3769 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3769.cost)]
  have hcenter00 : center s3769 0 false = none := by rfl
  have hcenter01 : center s3769 0 true = none := by rfl
  have hcenter10 : center s3769 1 false = none := by rfl
  have hcenter11 : center s3769 1 true = none := by rfl
  have hcenter20 : center s3769 2 false = none := by rfl
  have hcenter21 : center s3769 2 true = none := by rfl
  have hpaired00 : paired s3769 false false = none := by rfl
  have hpaired01 : paired s3769 false true = none := by rfl
  have hpaired10 : paired s3769 true false = none := by rfl
  have hpaired11 : paired s3769 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3770 : safe 5 2 s3770 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3770.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3771 : safe 5 3 s3771 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3771.cost)]
  have hcenter00 : center s3771 0 false = some s3770 := by rfl
  have hcenter01 : center s3771 0 true = none := by rfl
  have hcenter10 : center s3771 1 false = none := by rfl
  have hcenter11 : center s3771 1 true = none := by rfl
  have hcenter20 : center s3771 2 false = none := by rfl
  have hcenter21 : center s3771 2 true = none := by rfl
  have hpaired00 : paired s3771 false false = none := by rfl
  have hpaired01 : paired s3771 false true = none := by rfl
  have hpaired10 : paired s3771 true false = none := by rfl
  have hpaired11 : paired s3771 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3770]
  decide

theorem safeNode3772 : safe 5 4 s3772 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3772.cost)]
  have hcenter00 : center s3772 0 false = none := by rfl
  have hcenter01 : center s3772 0 true = none := by rfl
  have hcenter10 : center s3772 1 false = none := by rfl
  have hcenter11 : center s3772 1 true = some s3771 := by rfl
  have hcenter20 : center s3772 2 false = none := by rfl
  have hcenter21 : center s3772 2 true = none := by rfl
  have hpaired00 : paired s3772 false false = none := by rfl
  have hpaired01 : paired s3772 false true = none := by rfl
  have hpaired10 : paired s3772 true false = none := by rfl
  have hpaired11 : paired s3772 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3771]
  decide

theorem safeNode3773 : safe 5 5 s3773 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3773.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3772]
  decide

theorem safeNode3774 : safe 5 6 s3774 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3774.cost)]
  have hcenter00 : center s3774 0 false = none := by rfl
  have hcenter01 : center s3774 0 true = none := by rfl
  have hcenter10 : center s3774 1 false = none := by rfl
  have hcenter11 : center s3774 1 true = none := by rfl
  have hcenter20 : center s3774 2 false = none := by rfl
  have hcenter21 : center s3774 2 true = some s3773 := by rfl
  have hpaired00 : paired s3774 false false = none := by rfl
  have hpaired01 : paired s3774 false true = none := by rfl
  have hpaired10 : paired s3774 true false = none := by rfl
  have hpaired11 : paired s3774 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3773]
  decide

theorem safeNode3775 : safe 5 7 s3775 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3775.cost)]
  have hcenter00 : center s3775 0 false = none := by rfl
  have hcenter01 : center s3775 0 true = none := by rfl
  have hcenter10 : center s3775 1 false = some s3769 := by rfl
  have hcenter11 : center s3775 1 true = some s3774 := by rfl
  have hcenter20 : center s3775 2 false = none := by rfl
  have hcenter21 : center s3775 2 true = none := by rfl
  have hpaired00 : paired s3775 false false = none := by rfl
  have hpaired01 : paired s3775 false true = none := by rfl
  have hpaired10 : paired s3775 true false = none := by rfl
  have hpaired11 : paired s3775 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3769, safeNode3774]
  decide

theorem safeNode3776 : safe 5 7 s3776 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3776.cost)]
  have hcenter00 : center s3776 0 false = none := by rfl
  have hcenter01 : center s3776 0 true = none := by rfl
  have hcenter10 : center s3776 1 false = none := by rfl
  have hcenter11 : center s3776 1 true = none := by rfl
  have hcenter20 : center s3776 2 false = none := by rfl
  have hcenter21 : center s3776 2 true = none := by rfl
  have hpaired00 : paired s3776 false false = none := by rfl
  have hpaired01 : paired s3776 false true = none := by rfl
  have hpaired10 : paired s3776 true false = none := by rfl
  have hpaired11 : paired s3776 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3777 : safe 5 3 s3777 = true := by
  simp [safe, s3777]

theorem safeNode3778 : safe 5 4 s3778 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3778.cost)]
  have hcenter00 : center s3778 0 false = none := by rfl
  have hcenter01 : center s3778 0 true = some s3777 := by rfl
  have hcenter10 : center s3778 1 false = none := by rfl
  have hcenter11 : center s3778 1 true = none := by rfl
  have hcenter20 : center s3778 2 false = none := by rfl
  have hcenter21 : center s3778 2 true = none := by rfl
  have hpaired00 : paired s3778 false false = none := by rfl
  have hpaired01 : paired s3778 false true = none := by rfl
  have hpaired10 : paired s3778 true false = none := by rfl
  have hpaired11 : paired s3778 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3777]
  decide

theorem safeNode3779 : safe 5 5 s3779 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3779.cost)]
  have hcenter00 : center s3779 0 false = none := by rfl
  have hcenter01 : center s3779 0 true = none := by rfl
  have hcenter10 : center s3779 1 false = none := by rfl
  have hcenter11 : center s3779 1 true = none := by rfl
  have hcenter20 : center s3779 2 false = some s3778 := by rfl
  have hcenter21 : center s3779 2 true = none := by rfl
  have hpaired00 : paired s3779 false false = none := by rfl
  have hpaired01 : paired s3779 false true = none := by rfl
  have hpaired10 : paired s3779 true false = none := by rfl
  have hpaired11 : paired s3779 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3778]
  decide

theorem safeNode3780 : safe 5 6 s3780 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3780.cost)]
  have hcenter00 : center s3780 0 false = none := by rfl
  have hcenter01 : center s3780 0 true = some s3779 := by rfl
  have hcenter10 : center s3780 1 false = none := by rfl
  have hcenter11 : center s3780 1 true = none := by rfl
  have hcenter20 : center s3780 2 false = none := by rfl
  have hcenter21 : center s3780 2 true = none := by rfl
  have hpaired00 : paired s3780 false false = none := by rfl
  have hpaired01 : paired s3780 false true = none := by rfl
  have hpaired10 : paired s3780 true false = none := by rfl
  have hpaired11 : paired s3780 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3779]
  decide

theorem safeNode3781 : safe 5 7 s3781 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3781.cost)]
  have hcenter00 : center s3781 0 false = none := by rfl
  have hcenter01 : center s3781 0 true = none := by rfl
  have hcenter10 : center s3781 1 false = some s3780 := by rfl
  have hcenter11 : center s3781 1 true = none := by rfl
  have hcenter20 : center s3781 2 false = none := by rfl
  have hcenter21 : center s3781 2 true = none := by rfl
  have hpaired00 : paired s3781 false false = none := by rfl
  have hpaired01 : paired s3781 false true = none := by rfl
  have hpaired10 : paired s3781 true false = none := by rfl
  have hpaired11 : paired s3781 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3780]
  decide

theorem safeNode3782 : safe 5 8 s3782 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3782.cost)]
  have hcenter00 : center s3782 0 false = some s3775 := by rfl
  have hcenter01 : center s3782 0 true = some s3776 := by rfl
  have hcenter10 : center s3782 1 false = none := by rfl
  have hcenter11 : center s3782 1 true = none := by rfl
  have hcenter20 : center s3782 2 false = some s3781 := by rfl
  have hcenter21 : center s3782 2 true = none := by rfl
  have hpaired00 : paired s3782 false false = none := by rfl
  have hpaired01 : paired s3782 false true = none := by rfl
  have hpaired10 : paired s3782 true false = none := by rfl
  have hpaired11 : paired s3782 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3775, safeNode3776, safeNode3781]
  decide

theorem safeNode3783 : safe 5 6 s3783 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3783.cost)]
  have hcenter00 : center s3783 0 false = none := by rfl
  have hcenter01 : center s3783 0 true = none := by rfl
  have hcenter10 : center s3783 1 false = none := by rfl
  have hcenter11 : center s3783 1 true = none := by rfl
  have hcenter20 : center s3783 2 false = none := by rfl
  have hcenter21 : center s3783 2 true = none := by rfl
  have hpaired00 : paired s3783 false false = none := by rfl
  have hpaired01 : paired s3783 false true = none := by rfl
  have hpaired10 : paired s3783 true false = none := by rfl
  have hpaired11 : paired s3783 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3784 : safe 5 2 s3784 = true := by
  simp [safe, s3784]

theorem safeNode3785 : safe 5 3 s3785 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3785.cost)]
  have hcenter00 : center s3785 0 false = none := by rfl
  have hcenter01 : center s3785 0 true = none := by rfl
  have hcenter10 : center s3785 1 false = none := by rfl
  have hcenter11 : center s3785 1 true = none := by rfl
  have hcenter20 : center s3785 2 false = none := by rfl
  have hcenter21 : center s3785 2 true = some s3784 := by rfl
  have hpaired00 : paired s3785 false false = none := by rfl
  have hpaired01 : paired s3785 false true = none := by rfl
  have hpaired10 : paired s3785 true false = none := by rfl
  have hpaired11 : paired s3785 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3784]
  decide

theorem safeNode3786 : safe 5 4 s3786 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3786.cost)]
  have hcenter00 : center s3786 0 false = none := by rfl
  have hcenter01 : center s3786 0 true = none := by rfl
  have hcenter10 : center s3786 1 false = some s3785 := by rfl
  have hcenter11 : center s3786 1 true = none := by rfl
  have hcenter20 : center s3786 2 false = none := by rfl
  have hcenter21 : center s3786 2 true = none := by rfl
  have hpaired00 : paired s3786 false false = none := by rfl
  have hpaired01 : paired s3786 false true = none := by rfl
  have hpaired10 : paired s3786 true false = none := by rfl
  have hpaired11 : paired s3786 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3785]
  decide

theorem safeNode3787 : safe 5 5 s3787 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3787.cost)]
  have hcenter00 : center s3787 0 false = none := by rfl
  have hcenter01 : center s3787 0 true = none := by rfl
  have hcenter10 : center s3787 1 false = none := by rfl
  have hcenter11 : center s3787 1 true = none := by rfl
  have hcenter20 : center s3787 2 false = some s3786 := by rfl
  have hcenter21 : center s3787 2 true = none := by rfl
  have hpaired00 : paired s3787 false false = none := by rfl
  have hpaired01 : paired s3787 false true = none := by rfl
  have hpaired10 : paired s3787 true false = none := by rfl
  have hpaired11 : paired s3787 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3786]
  decide

theorem safeNode3788 : safe 5 6 s3788 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3788.cost)]
  have hcenter00 : center s3788 0 false = some s3787 := by rfl
  have hcenter01 : center s3788 0 true = none := by rfl
  have hcenter10 : center s3788 1 false = none := by rfl
  have hcenter11 : center s3788 1 true = none := by rfl
  have hcenter20 : center s3788 2 false = none := by rfl
  have hcenter21 : center s3788 2 true = none := by rfl
  have hpaired00 : paired s3788 false false = none := by rfl
  have hpaired01 : paired s3788 false true = none := by rfl
  have hpaired10 : paired s3788 true false = none := by rfl
  have hpaired11 : paired s3788 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3787]
  decide

theorem safeNode3789 : safe 5 7 s3789 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3789.cost)]
  have hcenter00 : center s3789 0 false = none := by rfl
  have hcenter01 : center s3789 0 true = none := by rfl
  have hcenter10 : center s3789 1 false = some s3783 := by rfl
  have hcenter11 : center s3789 1 true = some s3788 := by rfl
  have hcenter20 : center s3789 2 false = none := by rfl
  have hcenter21 : center s3789 2 true = none := by rfl
  have hpaired00 : paired s3789 false false = none := by rfl
  have hpaired01 : paired s3789 false true = none := by rfl
  have hpaired10 : paired s3789 true false = none := by rfl
  have hpaired11 : paired s3789 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3783, safeNode3788]
  decide

theorem safeNode3790 : safe 5 6 s3790 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3790.cost)]
  have hcenter00 : center s3790 0 false = none := by rfl
  have hcenter01 : center s3790 0 true = none := by rfl
  have hcenter10 : center s3790 1 false = none := by rfl
  have hcenter11 : center s3790 1 true = none := by rfl
  have hcenter20 : center s3790 2 false = none := by rfl
  have hcenter21 : center s3790 2 true = none := by rfl
  have hpaired00 : paired s3790 false false = none := by rfl
  have hpaired01 : paired s3790 false true = none := by rfl
  have hpaired10 : paired s3790 true false = none := by rfl
  have hpaired11 : paired s3790 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3791 : safe 5 2 s3791 = true := by
  simp [safe, s3791]

theorem safeNode3792 : safe 5 3 s3792 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3792.cost)]
  have hcenter00 : center s3792 0 false = none := by rfl
  have hcenter01 : center s3792 0 true = none := by rfl
  have hcenter10 : center s3792 1 false = none := by rfl
  have hcenter11 : center s3792 1 true = none := by rfl
  have hcenter20 : center s3792 2 false = none := by rfl
  have hcenter21 : center s3792 2 true = some s3791 := by rfl
  have hpaired00 : paired s3792 false false = none := by rfl
  have hpaired01 : paired s3792 false true = none := by rfl
  have hpaired10 : paired s3792 true false = none := by rfl
  have hpaired11 : paired s3792 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3791]
  decide

theorem safeNode3793 : safe 5 4 s3793 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3793.cost)]
  have hcenter00 : center s3793 0 false = some s3792 := by rfl
  have hcenter01 : center s3793 0 true = none := by rfl
  have hcenter10 : center s3793 1 false = none := by rfl
  have hcenter11 : center s3793 1 true = none := by rfl
  have hcenter20 : center s3793 2 false = none := by rfl
  have hcenter21 : center s3793 2 true = none := by rfl
  have hpaired00 : paired s3793 false false = none := by rfl
  have hpaired01 : paired s3793 false true = none := by rfl
  have hpaired10 : paired s3793 true false = none := by rfl
  have hpaired11 : paired s3793 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3792]
  decide

theorem safeNode3794 : safe 5 5 s3794 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3794.cost)]
  have hcenter00 : center s3794 0 false = none := by rfl
  have hcenter01 : center s3794 0 true = none := by rfl
  have hcenter10 : center s3794 1 false = none := by rfl
  have hcenter11 : center s3794 1 true = none := by rfl
  have hcenter20 : center s3794 2 false = some s3793 := by rfl
  have hcenter21 : center s3794 2 true = none := by rfl
  have hpaired00 : paired s3794 false false = none := by rfl
  have hpaired01 : paired s3794 false true = none := by rfl
  have hpaired10 : paired s3794 true false = none := by rfl
  have hpaired11 : paired s3794 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3793]
  decide

theorem safeNode3795 : safe 5 6 s3795 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3795.cost)]
  have hcenter00 : center s3795 0 false = none := by rfl
  have hcenter01 : center s3795 0 true = none := by rfl
  have hcenter10 : center s3795 1 false = some s3794 := by rfl
  have hcenter11 : center s3795 1 true = none := by rfl
  have hcenter20 : center s3795 2 false = none := by rfl
  have hcenter21 : center s3795 2 true = none := by rfl
  have hpaired00 : paired s3795 false false = none := by rfl
  have hpaired01 : paired s3795 false true = none := by rfl
  have hpaired10 : paired s3795 true false = none := by rfl
  have hpaired11 : paired s3795 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3794]
  decide

theorem safeNode3796 : safe 5 7 s3796 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3796.cost)]
  have hcenter00 : center s3796 0 false = some s3790 := by rfl
  have hcenter01 : center s3796 0 true = some s3795 := by rfl
  have hcenter10 : center s3796 1 false = none := by rfl
  have hcenter11 : center s3796 1 true = none := by rfl
  have hcenter20 : center s3796 2 false = none := by rfl
  have hcenter21 : center s3796 2 true = none := by rfl
  have hpaired00 : paired s3796 false false = none := by rfl
  have hpaired01 : paired s3796 false true = none := by rfl
  have hpaired10 : paired s3796 true false = none := by rfl
  have hpaired11 : paired s3796 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3790, safeNode3795]
  decide

theorem safeNode3797 : safe 5 9 s3797 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3797.cost)]
  have hcenter00 : center s3797 0 false = none := by rfl
  have hcenter01 : center s3797 0 true = some s3768 := by rfl
  have hcenter10 : center s3797 1 false = none := by rfl
  have hcenter11 : center s3797 1 true = some s3782 := by rfl
  have hcenter20 : center s3797 2 false = none := by rfl
  have hcenter21 : center s3797 2 true = none := by rfl
  have hpaired00 : paired s3797 false false = some s3789 := by rfl
  have hpaired01 : paired s3797 false true = some s3796 := by rfl
  have hpaired10 : paired s3797 true false = none := by rfl
  have hpaired11 : paired s3797 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3768, safeNode3782, safeNode3789, safeNode3796]
  decide

theorem safeNode3798 : safe 5 10 s3798 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3798.cost)]
  have hcenter00 : center s3798 0 false = none := by rfl
  have hcenter01 : center s3798 0 true = none := by rfl
  have hcenter10 : center s3798 1 false = some s3761 := by rfl
  have hcenter11 : center s3798 1 true = none := by rfl
  have hcenter20 : center s3798 2 false = some s3764 := by rfl
  have hcenter21 : center s3798 2 true = some s3797 := by rfl
  have hpaired00 : paired s3798 false false = none := by rfl
  have hpaired01 : paired s3798 false true = none := by rfl
  have hpaired10 : paired s3798 true false = none := by rfl
  have hpaired11 : paired s3798 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3761, safeNode3764, safeNode3797]
  decide

theorem safeNode3799 : safe 5 6 s3799 = true := by
  simp [safe, s3799]

theorem safeNode3800 : safe 5 4 s3800 = true := by
  simp [safe, s3800]

theorem safeNode3801 : safe 5 5 s3801 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3801.cost)]
  have hcenter00 : center s3801 0 false = none := by rfl
  have hcenter01 : center s3801 0 true = none := by rfl
  have hcenter10 : center s3801 1 false = none := by rfl
  have hcenter11 : center s3801 1 true = none := by rfl
  have hcenter20 : center s3801 2 false = some s3800 := by rfl
  have hcenter21 : center s3801 2 true = none := by rfl
  have hpaired00 : paired s3801 false false = none := by rfl
  have hpaired01 : paired s3801 false true = none := by rfl
  have hpaired10 : paired s3801 true false = none := by rfl
  have hpaired11 : paired s3801 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3800]
  decide

theorem safeNode3802 : safe 5 6 s3802 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3802.cost)]
  have hcenter00 : center s3802 0 false = none := by rfl
  have hcenter01 : center s3802 0 true = none := by rfl
  have hcenter10 : center s3802 1 false = none := by rfl
  have hcenter11 : center s3802 1 true = some s3801 := by rfl
  have hcenter20 : center s3802 2 false = none := by rfl
  have hcenter21 : center s3802 2 true = none := by rfl
  have hpaired00 : paired s3802 false false = none := by rfl
  have hpaired01 : paired s3802 false true = none := by rfl
  have hpaired10 : paired s3802 true false = none := by rfl
  have hpaired11 : paired s3802 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3801]
  decide

theorem safeNode3803 : safe 5 7 s3803 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3803.cost)]
  have hcenter00 : center s3803 0 false = none := by rfl
  have hcenter01 : center s3803 0 true = none := by rfl
  have hcenter10 : center s3803 1 false = some s3799 := by rfl
  have hcenter11 : center s3803 1 true = none := by rfl
  have hcenter20 : center s3803 2 false = some s3802 := by rfl
  have hcenter21 : center s3803 2 true = none := by rfl
  have hpaired00 : paired s3803 false false = none := by rfl
  have hpaired01 : paired s3803 false true = none := by rfl
  have hpaired10 : paired s3803 true false = none := by rfl
  have hpaired11 : paired s3803 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3799, safeNode3802]
  decide

theorem safeNode3804 : safe 5 8 s3804 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3804.cost)]
  have hcenter00 : center s3804 0 false = some s3803 := by rfl
  have hcenter01 : center s3804 0 true = none := by rfl
  have hcenter10 : center s3804 1 false = none := by rfl
  have hcenter11 : center s3804 1 true = none := by rfl
  have hcenter20 : center s3804 2 false = none := by rfl
  have hcenter21 : center s3804 2 true = none := by rfl
  have hpaired00 : paired s3804 false false = none := by rfl
  have hpaired01 : paired s3804 false true = none := by rfl
  have hpaired10 : paired s3804 true false = none := by rfl
  have hpaired11 : paired s3804 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3803]
  decide

theorem safeNode3805 : safe 5 8 s3805 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3805.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3806 : safe 5 2 s3806 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3806.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3807 : safe 5 3 s3807 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3807.cost)]
  have hcenter00 : center s3807 0 false = none := by rfl
  have hcenter01 : center s3807 0 true = none := by rfl
  have hcenter10 : center s3807 1 false = none := by rfl
  have hcenter11 : center s3807 1 true = none := by rfl
  have hcenter20 : center s3807 2 false = some s3806 := by rfl
  have hcenter21 : center s3807 2 true = none := by rfl
  have hpaired00 : paired s3807 false false = none := by rfl
  have hpaired01 : paired s3807 false true = none := by rfl
  have hpaired10 : paired s3807 true false = none := by rfl
  have hpaired11 : paired s3807 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3806]
  decide

theorem safeNode3808 : safe 5 2 s3808 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3808.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3809 : safe 5 3 s3809 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3809.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3808]
  decide

theorem safeNode3810 : safe 5 4 s3810 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3810.cost)]
  have hcenter00 : center s3810 0 false = none := by rfl
  have hcenter01 : center s3810 0 true = none := by rfl
  have hcenter10 : center s3810 1 false = some s3807 := by rfl
  have hcenter11 : center s3810 1 true = none := by rfl
  have hcenter20 : center s3810 2 false = none := by rfl
  have hcenter21 : center s3810 2 true = some s3809 := by rfl
  have hpaired00 : paired s3810 false false = none := by rfl
  have hpaired01 : paired s3810 false true = none := by rfl
  have hpaired10 : paired s3810 true false = none := by rfl
  have hpaired11 : paired s3810 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3807, safeNode3809]
  decide

theorem safeNode3811 : safe 5 5 s3811 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3811.cost)]
  have hcenter00 : center s3811 0 false = some s3810 := by rfl
  have hcenter01 : center s3811 0 true = none := by rfl
  have hcenter10 : center s3811 1 false = none := by rfl
  have hcenter11 : center s3811 1 true = none := by rfl
  have hcenter20 : center s3811 2 false = none := by rfl
  have hcenter21 : center s3811 2 true = none := by rfl
  have hpaired00 : paired s3811 false false = none := by rfl
  have hpaired01 : paired s3811 false true = none := by rfl
  have hpaired10 : paired s3811 true false = none := by rfl
  have hpaired11 : paired s3811 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3810]
  decide

theorem safeNode3812 : safe 5 6 s3812 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3812.cost)]
  have hcenter00 : center s3812 0 false = none := by rfl
  have hcenter01 : center s3812 0 true = none := by rfl
  have hcenter10 : center s3812 1 false = none := by rfl
  have hcenter11 : center s3812 1 true = none := by rfl
  have hcenter20 : center s3812 2 false = some s3811 := by rfl
  have hcenter21 : center s3812 2 true = none := by rfl
  have hpaired00 : paired s3812 false false = none := by rfl
  have hpaired01 : paired s3812 false true = none := by rfl
  have hpaired10 : paired s3812 true false = none := by rfl
  have hpaired11 : paired s3812 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3811]
  decide

theorem safeNode3813 : safe 5 7 s3813 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3813.cost)]
  have hcenter00 : center s3813 0 false = none := by rfl
  have hcenter01 : center s3813 0 true = none := by rfl
  have hcenter10 : center s3813 1 false = none := by rfl
  have hcenter11 : center s3813 1 true = some s3812 := by rfl
  have hcenter20 : center s3813 2 false = none := by rfl
  have hcenter21 : center s3813 2 true = none := by rfl
  have hpaired00 : paired s3813 false false = none := by rfl
  have hpaired01 : paired s3813 false true = none := by rfl
  have hpaired10 : paired s3813 true false = none := by rfl
  have hpaired11 : paired s3813 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3812]
  decide

theorem safeNode3814 : safe 5 8 s3814 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3814.cost)]
  have hcenter00 : center s3814 0 false = none := by rfl
  have hcenter01 : center s3814 0 true = some s3813 := by rfl
  have hcenter10 : center s3814 1 false = none := by rfl
  have hcenter11 : center s3814 1 true = none := by rfl
  have hcenter20 : center s3814 2 false = none := by rfl
  have hcenter21 : center s3814 2 true = none := by rfl
  have hpaired00 : paired s3814 false false = none := by rfl
  have hpaired01 : paired s3814 false true = none := by rfl
  have hpaired10 : paired s3814 true false = none := by rfl
  have hpaired11 : paired s3814 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3813]
  decide

theorem safeNode3815 : safe 5 9 s3815 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3815.cost)]
  have hcenter00 : center s3815 0 false = none := by rfl
  have hcenter01 : center s3815 0 true = none := by rfl
  have hcenter10 : center s3815 1 false = some s3804 := by rfl
  have hcenter11 : center s3815 1 true = none := by rfl
  have hcenter20 : center s3815 2 false = some s3805 := by rfl
  have hcenter21 : center s3815 2 true = some s3814 := by rfl
  have hpaired00 : paired s3815 false false = none := by rfl
  have hpaired01 : paired s3815 false true = none := by rfl
  have hpaired10 : paired s3815 true false = none := by rfl
  have hpaired11 : paired s3815 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3804, safeNode3805, safeNode3814]
  decide

theorem safeNode3816 : safe 5 7 s3816 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3816.cost)]
  have hcenter00 : center s3816 0 false = none := by rfl
  have hcenter01 : center s3816 0 true = none := by rfl
  have hcenter10 : center s3816 1 false = none := by rfl
  have hcenter11 : center s3816 1 true = none := by rfl
  have hcenter20 : center s3816 2 false = none := by rfl
  have hcenter21 : center s3816 2 true = none := by rfl
  have hpaired00 : paired s3816 false false = none := by rfl
  have hpaired01 : paired s3816 false true = none := by rfl
  have hpaired10 : paired s3816 true false = none := by rfl
  have hpaired11 : paired s3816 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3817 : safe 5 2 s3817 = true := by
  simp [safe, s3817]

theorem safeNode3818 : safe 5 3 s3818 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3818.cost)]
  have hcenter00 : center s3818 0 false = none := by rfl
  have hcenter01 : center s3818 0 true = none := by rfl
  have hcenter10 : center s3818 1 false = none := by rfl
  have hcenter11 : center s3818 1 true = some s3817 := by rfl
  have hcenter20 : center s3818 2 false = none := by rfl
  have hcenter21 : center s3818 2 true = none := by rfl
  have hpaired00 : paired s3818 false false = none := by rfl
  have hpaired01 : paired s3818 false true = none := by rfl
  have hpaired10 : paired s3818 true false = none := by rfl
  have hpaired11 : paired s3818 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3817]
  decide

theorem safeNode3819 : safe 5 4 s3819 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3819.cost)]
  have hcenter00 : center s3819 0 false = some s3818 := by rfl
  have hcenter01 : center s3819 0 true = none := by rfl
  have hcenter10 : center s3819 1 false = none := by rfl
  have hcenter11 : center s3819 1 true = none := by rfl
  have hcenter20 : center s3819 2 false = none := by rfl
  have hcenter21 : center s3819 2 true = none := by rfl
  have hpaired00 : paired s3819 false false = none := by rfl
  have hpaired01 : paired s3819 false true = none := by rfl
  have hpaired10 : paired s3819 true false = none := by rfl
  have hpaired11 : paired s3819 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3818]
  decide

theorem safeNode3820 : safe 5 5 s3820 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3820.cost)]
  have hcenter00 : center s3820 0 false = none := by rfl
  have hcenter01 : center s3820 0 true = none := by rfl
  have hcenter10 : center s3820 1 false = some s3819 := by rfl
  have hcenter11 : center s3820 1 true = none := by rfl
  have hcenter20 : center s3820 2 false = none := by rfl
  have hcenter21 : center s3820 2 true = none := by rfl
  have hpaired00 : paired s3820 false false = none := by rfl
  have hpaired01 : paired s3820 false true = none := by rfl
  have hpaired10 : paired s3820 true false = none := by rfl
  have hpaired11 : paired s3820 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3819]
  decide

theorem safeNode3821 : safe 5 6 s3821 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3821.cost)]
  have hcenter00 : center s3821 0 false = none := by rfl
  have hcenter01 : center s3821 0 true = none := by rfl
  have hcenter10 : center s3821 1 false = none := by rfl
  have hcenter11 : center s3821 1 true = none := by rfl
  have hcenter20 : center s3821 2 false = none := by rfl
  have hcenter21 : center s3821 2 true = some s3820 := by rfl
  have hpaired00 : paired s3821 false false = none := by rfl
  have hpaired01 : paired s3821 false true = none := by rfl
  have hpaired10 : paired s3821 true false = none := by rfl
  have hpaired11 : paired s3821 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3820]
  decide

theorem safeNode3822 : safe 5 7 s3822 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3822.cost)]
  have hcenter00 : center s3822 0 false = none := by rfl
  have hcenter01 : center s3822 0 true = some s3821 := by rfl
  have hcenter10 : center s3822 1 false = none := by rfl
  have hcenter11 : center s3822 1 true = none := by rfl
  have hcenter20 : center s3822 2 false = none := by rfl
  have hcenter21 : center s3822 2 true = none := by rfl
  have hpaired00 : paired s3822 false false = none := by rfl
  have hpaired01 : paired s3822 false true = none := by rfl
  have hpaired10 : paired s3822 true false = none := by rfl
  have hpaired11 : paired s3822 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3821]
  decide

theorem safeNode3823 : safe 5 6 s3823 = true := by
  simp [safe, s3823]

theorem safeNode3824 : safe 5 7 s3824 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3824.cost)]
  have hcenter00 : center s3824 0 false = some s3823 := by rfl
  have hcenter01 : center s3824 0 true = none := by rfl
  have hcenter10 : center s3824 1 false = none := by rfl
  have hcenter11 : center s3824 1 true = none := by rfl
  have hcenter20 : center s3824 2 false = none := by rfl
  have hcenter21 : center s3824 2 true = none := by rfl
  have hpaired00 : paired s3824 false false = none := by rfl
  have hpaired01 : paired s3824 false true = none := by rfl
  have hpaired10 : paired s3824 true false = none := by rfl
  have hpaired11 : paired s3824 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3823]
  decide

theorem safeNode3825 : safe 5 8 s3825 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3825.cost)]
  have hcenter00 : center s3825 0 false = none := by rfl
  have hcenter01 : center s3825 0 true = none := by rfl
  have hcenter10 : center s3825 1 false = some s3816 := by rfl
  have hcenter11 : center s3825 1 true = some s3822 := by rfl
  have hcenter20 : center s3825 2 false = some s3824 := by rfl
  have hcenter21 : center s3825 2 true = none := by rfl
  have hpaired00 : paired s3825 false false = none := by rfl
  have hpaired01 : paired s3825 false true = none := by rfl
  have hpaired10 : paired s3825 true false = none := by rfl
  have hpaired11 : paired s3825 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3816, safeNode3822, safeNode3824]
  decide

theorem safeNode3826 : safe 5 6 s3826 = true := by
  simp [safe, s3826]

theorem safeNode3827 : safe 5 7 s3827 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3827.cost)]
  have hcenter00 : center s3827 0 false = none := by rfl
  have hcenter01 : center s3827 0 true = none := by rfl
  have hcenter10 : center s3827 1 false = some s3826 := by rfl
  have hcenter11 : center s3827 1 true = none := by rfl
  have hcenter20 : center s3827 2 false = none := by rfl
  have hcenter21 : center s3827 2 true = none := by rfl
  have hpaired00 : paired s3827 false false = none := by rfl
  have hpaired01 : paired s3827 false true = none := by rfl
  have hpaired10 : paired s3827 true false = none := by rfl
  have hpaired11 : paired s3827 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3826]
  decide

theorem safeNode3828 : safe 5 6 s3828 = true := by
  simp [safe, s3828]

theorem safeNode3829 : safe 5 7 s3829 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3829.cost)]
  have hcenter00 : center s3829 0 false = some s3828 := by rfl
  have hcenter01 : center s3829 0 true = none := by rfl
  have hcenter10 : center s3829 1 false = none := by rfl
  have hcenter11 : center s3829 1 true = none := by rfl
  have hcenter20 : center s3829 2 false = none := by rfl
  have hcenter21 : center s3829 2 true = none := by rfl
  have hpaired00 : paired s3829 false false = none := by rfl
  have hpaired01 : paired s3829 false true = none := by rfl
  have hpaired10 : paired s3829 true false = none := by rfl
  have hpaired11 : paired s3829 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3828]
  decide

theorem safeNode3830 : safe 5 9 s3830 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3830.cost)]
  have hcenter00 : center s3830 0 false = none := by rfl
  have hcenter01 : center s3830 0 true = some s3825 := by rfl
  have hcenter10 : center s3830 1 false = none := by rfl
  have hcenter11 : center s3830 1 true = none := by rfl
  have hcenter20 : center s3830 2 false = none := by rfl
  have hcenter21 : center s3830 2 true = none := by rfl
  have hpaired00 : paired s3830 false false = none := by rfl
  have hpaired01 : paired s3830 false true = none := by rfl
  have hpaired10 : paired s3830 true false = some s3827 := by rfl
  have hpaired11 : paired s3830 true true = some s3829 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3825, safeNode3827, safeNode3829]
  decide

theorem safeNode3831 : safe 5 10 s3831 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3831.cost)]
  have hcenter00 : center s3831 0 false = some s3815 := by rfl
  have hcenter01 : center s3831 0 true = none := by rfl
  have hcenter10 : center s3831 1 false = none := by rfl
  have hcenter11 : center s3831 1 true = none := by rfl
  have hcenter20 : center s3831 2 false = some s3830 := by rfl
  have hcenter21 : center s3831 2 true = none := by rfl
  have hpaired00 : paired s3831 false false = none := by rfl
  have hpaired01 : paired s3831 false true = none := by rfl
  have hpaired10 : paired s3831 true false = none := by rfl
  have hpaired11 : paired s3831 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3815, safeNode3830]
  decide

theorem safeNode3832 : safe 5 4 s3832 = true := by
  simp [safe, s3832]

theorem safeNode3833 : safe 5 4 s3833 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3833.cost)]
  have hcenter00 : center s3833 0 false = none := by rfl
  have hcenter01 : center s3833 0 true = none := by rfl
  have hcenter10 : center s3833 1 false = none := by rfl
  have hcenter11 : center s3833 1 true = none := by rfl
  have hcenter20 : center s3833 2 false = none := by rfl
  have hcenter21 : center s3833 2 true = none := by rfl
  have hpaired00 : paired s3833 false false = none := by rfl
  have hpaired01 : paired s3833 false true = none := by rfl
  have hpaired10 : paired s3833 true false = none := by rfl
  have hpaired11 : paired s3833 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3834 : safe 5 5 s3834 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3834.cost)]
  have hcenter00 : center s3834 0 false = none := by rfl
  have hcenter01 : center s3834 0 true = some s3832 := by rfl
  have hcenter10 : center s3834 1 false = none := by rfl
  have hcenter11 : center s3834 1 true = some s3833 := by rfl
  have hcenter20 : center s3834 2 false = none := by rfl
  have hcenter21 : center s3834 2 true = none := by rfl
  have hpaired00 : paired s3834 false false = none := by rfl
  have hpaired01 : paired s3834 false true = none := by rfl
  have hpaired10 : paired s3834 true false = none := by rfl
  have hpaired11 : paired s3834 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3832, safeNode3833]
  decide

theorem safeNode3835 : safe 5 6 s3835 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3835.cost)]
  have hcenter00 : center s3835 0 false = none := by rfl
  have hcenter01 : center s3835 0 true = none := by rfl
  have hcenter10 : center s3835 1 false = none := by rfl
  have hcenter11 : center s3835 1 true = none := by rfl
  have hcenter20 : center s3835 2 false = some s3834 := by rfl
  have hcenter21 : center s3835 2 true = none := by rfl
  have hpaired00 : paired s3835 false false = none := by rfl
  have hpaired01 : paired s3835 false true = none := by rfl
  have hpaired10 : paired s3835 true false = none := by rfl
  have hpaired11 : paired s3835 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3834]
  decide

theorem safeNode3836 : safe 5 4 s3836 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3836.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3837 : safe 5 5 s3837 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3837.cost)]
  have hcenter00 : center s3837 0 false = none := by rfl
  have hcenter01 : center s3837 0 true = none := by rfl
  have hcenter10 : center s3837 1 false = none := by rfl
  have hcenter11 : center s3837 1 true = none := by rfl
  have hcenter20 : center s3837 2 false = some s3836 := by rfl
  have hcenter21 : center s3837 2 true = none := by rfl
  have hpaired00 : paired s3837 false false = none := by rfl
  have hpaired01 : paired s3837 false true = none := by rfl
  have hpaired10 : paired s3837 true false = none := by rfl
  have hpaired11 : paired s3837 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3836]
  decide

theorem safeNode3838 : safe 5 5 s3838 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3838.cost)]
  have hcenter00 : center s3838 0 false = none := by rfl
  have hcenter01 : center s3838 0 true = none := by rfl
  have hcenter10 : center s3838 1 false = none := by rfl
  have hcenter11 : center s3838 1 true = none := by rfl
  have hcenter20 : center s3838 2 false = none := by rfl
  have hcenter21 : center s3838 2 true = none := by rfl
  have hpaired00 : paired s3838 false false = none := by rfl
  have hpaired01 : paired s3838 false true = none := by rfl
  have hpaired10 : paired s3838 true false = none := by rfl
  have hpaired11 : paired s3838 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3839 : safe 5 6 s3839 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3839.cost)]
  have hcenter00 : center s3839 0 false = none := by rfl
  have hcenter01 : center s3839 0 true = some s3837 := by rfl
  have hcenter10 : center s3839 1 false = none := by rfl
  have hcenter11 : center s3839 1 true = some s3838 := by rfl
  have hcenter20 : center s3839 2 false = none := by rfl
  have hcenter21 : center s3839 2 true = none := by rfl
  have hpaired00 : paired s3839 false false = none := by rfl
  have hpaired01 : paired s3839 false true = none := by rfl
  have hpaired10 : paired s3839 true false = none := by rfl
  have hpaired11 : paired s3839 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3837, safeNode3838]
  decide

theorem safeNode3840 : safe 5 7 s3840 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3840.cost)]
  have hcenter00 : center s3840 0 false = some s3835 := by rfl
  have hcenter01 : center s3840 0 true = none := by rfl
  have hcenter10 : center s3840 1 false = none := by rfl
  have hcenter11 : center s3840 1 true = none := by rfl
  have hcenter20 : center s3840 2 false = none := by rfl
  have hcenter21 : center s3840 2 true = some s3839 := by rfl
  have hpaired00 : paired s3840 false false = none := by rfl
  have hpaired01 : paired s3840 false true = none := by rfl
  have hpaired10 : paired s3840 true false = none := by rfl
  have hpaired11 : paired s3840 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3835, safeNode3839]
  decide

theorem safeNode3841 : safe 5 5 s3841 = true := by
  simp [safe, s3841]

theorem safeNode3842 : safe 5 6 s3842 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3842.cost)]
  have hcenter00 : center s3842 0 false = none := by rfl
  have hcenter01 : center s3842 0 true = none := by rfl
  have hcenter10 : center s3842 1 false = none := by rfl
  have hcenter11 : center s3842 1 true = none := by rfl
  have hcenter20 : center s3842 2 false = some s3841 := by rfl
  have hcenter21 : center s3842 2 true = none := by rfl
  have hpaired00 : paired s3842 false false = none := by rfl
  have hpaired01 : paired s3842 false true = none := by rfl
  have hpaired10 : paired s3842 true false = none := by rfl
  have hpaired11 : paired s3842 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3841]
  decide

theorem safeNode3843 : safe 5 7 s3843 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3843.cost)]
  have hcenter00 : center s3843 0 false = none := by rfl
  have hcenter01 : center s3843 0 true = none := by rfl
  have hcenter10 : center s3843 1 false = some s3842 := by rfl
  have hcenter11 : center s3843 1 true = none := by rfl
  have hcenter20 : center s3843 2 false = none := by rfl
  have hcenter21 : center s3843 2 true = none := by rfl
  have hpaired00 : paired s3843 false false = none := by rfl
  have hpaired01 : paired s3843 false true = none := by rfl
  have hpaired10 : paired s3843 true false = none := by rfl
  have hpaired11 : paired s3843 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3842]
  decide

theorem safeNode3844 : safe 5 8 s3844 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3844.cost)]
  have hcenter00 : center s3844 0 false = none := by rfl
  have hcenter01 : center s3844 0 true = none := by rfl
  have hcenter10 : center s3844 1 false = none := by rfl
  have hcenter11 : center s3844 1 true = some s3840 := by rfl
  have hcenter20 : center s3844 2 false = some s3843 := by rfl
  have hcenter21 : center s3844 2 true = none := by rfl
  have hpaired00 : paired s3844 false false = none := by rfl
  have hpaired01 : paired s3844 false true = none := by rfl
  have hpaired10 : paired s3844 true false = none := by rfl
  have hpaired11 : paired s3844 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3840, safeNode3843]
  decide

theorem safeNode3845 : safe 5 4 s3845 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3845.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3846 : safe 5 4 s3846 = true := by
  simp [safe, s3846]

theorem safeNode3847 : safe 5 5 s3847 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3847.cost)]
  have hcenter00 : center s3847 0 false = some s3845 := by rfl
  have hcenter01 : center s3847 0 true = none := by rfl
  have hcenter10 : center s3847 1 false = some s3846 := by rfl
  have hcenter11 : center s3847 1 true = none := by rfl
  have hcenter20 : center s3847 2 false = none := by rfl
  have hcenter21 : center s3847 2 true = none := by rfl
  have hpaired00 : paired s3847 false false = none := by rfl
  have hpaired01 : paired s3847 false true = none := by rfl
  have hpaired10 : paired s3847 true false = none := by rfl
  have hpaired11 : paired s3847 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3845, safeNode3846]
  decide

theorem safeNode3848 : safe 5 6 s3848 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3848.cost)]
  have hcenter00 : center s3848 0 false = none := by rfl
  have hcenter01 : center s3848 0 true = none := by rfl
  have hcenter10 : center s3848 1 false = none := by rfl
  have hcenter11 : center s3848 1 true = none := by rfl
  have hcenter20 : center s3848 2 false = none := by rfl
  have hcenter21 : center s3848 2 true = some s3847 := by rfl
  have hpaired00 : paired s3848 false false = none := by rfl
  have hpaired01 : paired s3848 false true = none := by rfl
  have hpaired10 : paired s3848 true false = none := by rfl
  have hpaired11 : paired s3848 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3847]
  decide

theorem safeNode3849 : safe 5 7 s3849 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3849.cost)]
  have hcenter00 : center s3849 0 false = none := by rfl
  have hcenter01 : center s3849 0 true = none := by rfl
  have hcenter10 : center s3849 1 false = none := by rfl
  have hcenter11 : center s3849 1 true = some s3848 := by rfl
  have hcenter20 : center s3849 2 false = none := by rfl
  have hcenter21 : center s3849 2 true = none := by rfl
  have hpaired00 : paired s3849 false false = none := by rfl
  have hpaired01 : paired s3849 false true = none := by rfl
  have hpaired10 : paired s3849 true false = none := by rfl
  have hpaired11 : paired s3849 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3848]
  decide

theorem safeNode3850 : safe 5 8 s3850 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3850.cost)]
  have hcenter00 : center s3850 0 false = none := by rfl
  have hcenter01 : center s3850 0 true = some s3849 := by rfl
  have hcenter10 : center s3850 1 false = none := by rfl
  have hcenter11 : center s3850 1 true = none := by rfl
  have hcenter20 : center s3850 2 false = none := by rfl
  have hcenter21 : center s3850 2 true = none := by rfl
  have hpaired00 : paired s3850 false false = none := by rfl
  have hpaired01 : paired s3850 false true = none := by rfl
  have hpaired10 : paired s3850 true false = none := by rfl
  have hpaired11 : paired s3850 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3849]
  decide

theorem safeNode3851 : safe 5 9 s3851 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3851.cost)]
  have hcenter00 : center s3851 0 false = some s3844 := by rfl
  have hcenter01 : center s3851 0 true = none := by rfl
  have hcenter10 : center s3851 1 false = some s3850 := by rfl
  have hcenter11 : center s3851 1 true = none := by rfl
  have hcenter20 : center s3851 2 false = none := by rfl
  have hcenter21 : center s3851 2 true = none := by rfl
  have hpaired00 : paired s3851 false false = none := by rfl
  have hpaired01 : paired s3851 false true = none := by rfl
  have hpaired10 : paired s3851 true false = none := by rfl
  have hpaired11 : paired s3851 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3844, safeNode3850]
  decide

theorem safeNode3852 : safe 5 4 s3852 = true := by
  simp [safe, s3852]

theorem safeNode3853 : safe 5 4 s3853 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3853.cost)]
  have hcenter00 : center s3853 0 false = none := by rfl
  have hcenter01 : center s3853 0 true = none := by rfl
  have hcenter10 : center s3853 1 false = none := by rfl
  have hcenter11 : center s3853 1 true = none := by rfl
  have hcenter20 : center s3853 2 false = none := by rfl
  have hcenter21 : center s3853 2 true = none := by rfl
  have hpaired00 : paired s3853 false false = none := by rfl
  have hpaired01 : paired s3853 false true = none := by rfl
  have hpaired10 : paired s3853 true false = none := by rfl
  have hpaired11 : paired s3853 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3854 : safe 5 5 s3854 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3854.cost)]
  have hcenter00 : center s3854 0 false = some s3852 := by rfl
  have hcenter01 : center s3854 0 true = none := by rfl
  have hcenter10 : center s3854 1 false = some s3853 := by rfl
  have hcenter11 : center s3854 1 true = none := by rfl
  have hcenter20 : center s3854 2 false = none := by rfl
  have hcenter21 : center s3854 2 true = none := by rfl
  have hpaired00 : paired s3854 false false = none := by rfl
  have hpaired01 : paired s3854 false true = none := by rfl
  have hpaired10 : paired s3854 true false = none := by rfl
  have hpaired11 : paired s3854 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3852, safeNode3853]
  decide

theorem safeNode3855 : safe 5 6 s3855 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3855.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3854]
  decide

theorem safeNode3856 : safe 5 7 s3856 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3856.cost)]
  have hcenter00 : center s3856 0 false = none := by rfl
  have hcenter01 : center s3856 0 true = some s3855 := by rfl
  have hcenter10 : center s3856 1 false = none := by rfl
  have hcenter11 : center s3856 1 true = none := by rfl
  have hcenter20 : center s3856 2 false = none := by rfl
  have hcenter21 : center s3856 2 true = none := by rfl
  have hpaired00 : paired s3856 false false = none := by rfl
  have hpaired01 : paired s3856 false true = none := by rfl
  have hpaired10 : paired s3856 true false = none := by rfl
  have hpaired11 : paired s3856 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3855]
  decide

theorem safeNode3857 : safe 5 8 s3857 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3857.cost)]
  have hcenter00 : center s3857 0 false = none := by rfl
  have hcenter01 : center s3857 0 true = none := by rfl
  have hcenter10 : center s3857 1 false = none := by rfl
  have hcenter11 : center s3857 1 true = some s3856 := by rfl
  have hcenter20 : center s3857 2 false = none := by rfl
  have hcenter21 : center s3857 2 true = none := by rfl
  have hpaired00 : paired s3857 false false = none := by rfl
  have hpaired01 : paired s3857 false true = none := by rfl
  have hpaired10 : paired s3857 true false = none := by rfl
  have hpaired11 : paired s3857 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3856]
  decide

theorem safeNode3858 : safe 5 4 s3858 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3858.cost)]
  have hcenter00 : center s3858 0 false = none := by rfl
  have hcenter01 : center s3858 0 true = none := by rfl
  have hcenter10 : center s3858 1 false = none := by rfl
  have hcenter11 : center s3858 1 true = none := by rfl
  have hcenter20 : center s3858 2 false = none := by rfl
  have hcenter21 : center s3858 2 true = none := by rfl
  have hpaired00 : paired s3858 false false = none := by rfl
  have hpaired01 : paired s3858 false true = none := by rfl
  have hpaired10 : paired s3858 true false = none := by rfl
  have hpaired11 : paired s3858 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3859 : safe 5 4 s3859 = true := by
  simp [safe, s3859]

theorem safeNode3860 : safe 5 5 s3860 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3860.cost)]
  have hcenter00 : center s3860 0 false = none := by rfl
  have hcenter01 : center s3860 0 true = some s3858 := by rfl
  have hcenter10 : center s3860 1 false = none := by rfl
  have hcenter11 : center s3860 1 true = some s3859 := by rfl
  have hcenter20 : center s3860 2 false = none := by rfl
  have hcenter21 : center s3860 2 true = none := by rfl
  have hpaired00 : paired s3860 false false = none := by rfl
  have hpaired01 : paired s3860 false true = none := by rfl
  have hpaired10 : paired s3860 true false = none := by rfl
  have hpaired11 : paired s3860 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3858, safeNode3859]
  decide

theorem safeNode3861 : safe 5 6 s3861 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3861.cost)]
  have hcenter00 : center s3861 0 false = none := by rfl
  have hcenter01 : center s3861 0 true = none := by rfl
  have hcenter10 : center s3861 1 false = none := by rfl
  have hcenter11 : center s3861 1 true = none := by rfl
  have hcenter20 : center s3861 2 false = some s3860 := by rfl
  have hcenter21 : center s3861 2 true = none := by rfl
  have hpaired00 : paired s3861 false false = none := by rfl
  have hpaired01 : paired s3861 false true = none := by rfl
  have hpaired10 : paired s3861 true false = none := by rfl
  have hpaired11 : paired s3861 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3860]
  decide

theorem safeNode3862 : safe 5 5 s3862 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3862.cost)]
  have hcenter00 : center s3862 0 false = none := by rfl
  have hcenter01 : center s3862 0 true = none := by rfl
  have hcenter10 : center s3862 1 false = none := by rfl
  have hcenter11 : center s3862 1 true = none := by rfl
  have hcenter20 : center s3862 2 false = none := by rfl
  have hcenter21 : center s3862 2 true = none := by rfl
  have hpaired00 : paired s3862 false false = none := by rfl
  have hpaired01 : paired s3862 false true = none := by rfl
  have hpaired10 : paired s3862 true false = none := by rfl
  have hpaired11 : paired s3862 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3863 : safe 5 4 s3863 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3863.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3864 : safe 5 5 s3864 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3864.cost)]
  have hcenter00 : center s3864 0 false = none := by rfl
  have hcenter01 : center s3864 0 true = none := by rfl
  have hcenter10 : center s3864 1 false = none := by rfl
  have hcenter11 : center s3864 1 true = none := by rfl
  have hcenter20 : center s3864 2 false = some s3863 := by rfl
  have hcenter21 : center s3864 2 true = none := by rfl
  have hpaired00 : paired s3864 false false = none := by rfl
  have hpaired01 : paired s3864 false true = none := by rfl
  have hpaired10 : paired s3864 true false = none := by rfl
  have hpaired11 : paired s3864 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3863]
  decide

theorem safeNode3865 : safe 5 6 s3865 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3865.cost)]
  have hcenter00 : center s3865 0 false = none := by rfl
  have hcenter01 : center s3865 0 true = some s3862 := by rfl
  have hcenter10 : center s3865 1 false = none := by rfl
  have hcenter11 : center s3865 1 true = some s3864 := by rfl
  have hcenter20 : center s3865 2 false = none := by rfl
  have hcenter21 : center s3865 2 true = none := by rfl
  have hpaired00 : paired s3865 false false = none := by rfl
  have hpaired01 : paired s3865 false true = none := by rfl
  have hpaired10 : paired s3865 true false = none := by rfl
  have hpaired11 : paired s3865 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3862, safeNode3864]
  decide

theorem safeNode3866 : safe 5 7 s3866 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3866.cost)]
  have hcenter00 : center s3866 0 false = none := by rfl
  have hcenter01 : center s3866 0 true = none := by rfl
  have hcenter10 : center s3866 1 false = some s3861 := by rfl
  have hcenter11 : center s3866 1 true = none := by rfl
  have hcenter20 : center s3866 2 false = none := by rfl
  have hcenter21 : center s3866 2 true = some s3865 := by rfl
  have hpaired00 : paired s3866 false false = none := by rfl
  have hpaired01 : paired s3866 false true = none := by rfl
  have hpaired10 : paired s3866 true false = none := by rfl
  have hpaired11 : paired s3866 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3861, safeNode3865]
  decide

theorem safeNode3867 : safe 5 5 s3867 = true := by
  simp [safe, s3867]

theorem safeNode3868 : safe 5 6 s3868 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3868.cost)]
  have hcenter00 : center s3868 0 false = none := by rfl
  have hcenter01 : center s3868 0 true = none := by rfl
  have hcenter10 : center s3868 1 false = none := by rfl
  have hcenter11 : center s3868 1 true = none := by rfl
  have hcenter20 : center s3868 2 false = some s3867 := by rfl
  have hcenter21 : center s3868 2 true = none := by rfl
  have hpaired00 : paired s3868 false false = none := by rfl
  have hpaired01 : paired s3868 false true = none := by rfl
  have hpaired10 : paired s3868 true false = none := by rfl
  have hpaired11 : paired s3868 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3867]
  decide

theorem safeNode3869 : safe 5 7 s3869 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3869.cost)]
  have hcenter00 : center s3869 0 false = some s3868 := by rfl
  have hcenter01 : center s3869 0 true = none := by rfl
  have hcenter10 : center s3869 1 false = none := by rfl
  have hcenter11 : center s3869 1 true = none := by rfl
  have hcenter20 : center s3869 2 false = none := by rfl
  have hcenter21 : center s3869 2 true = none := by rfl
  have hpaired00 : paired s3869 false false = none := by rfl
  have hpaired01 : paired s3869 false true = none := by rfl
  have hpaired10 : paired s3869 true false = none := by rfl
  have hpaired11 : paired s3869 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3868]
  decide

theorem safeNode3870 : safe 5 8 s3870 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3870.cost)]
  have hcenter00 : center s3870 0 false = none := by rfl
  have hcenter01 : center s3870 0 true = some s3866 := by rfl
  have hcenter10 : center s3870 1 false = none := by rfl
  have hcenter11 : center s3870 1 true = none := by rfl
  have hcenter20 : center s3870 2 false = some s3869 := by rfl
  have hcenter21 : center s3870 2 true = none := by rfl
  have hpaired00 : paired s3870 false false = none := by rfl
  have hpaired01 : paired s3870 false true = none := by rfl
  have hpaired10 : paired s3870 true false = none := by rfl
  have hpaired11 : paired s3870 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3866, safeNode3869]
  decide

theorem safeNode3871 : safe 5 9 s3871 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3871.cost)]
  have hcenter00 : center s3871 0 false = some s3857 := by rfl
  have hcenter01 : center s3871 0 true = none := by rfl
  have hcenter10 : center s3871 1 false = some s3870 := by rfl
  have hcenter11 : center s3871 1 true = none := by rfl
  have hcenter20 : center s3871 2 false = none := by rfl
  have hcenter21 : center s3871 2 true = none := by rfl
  have hpaired00 : paired s3871 false false = none := by rfl
  have hpaired01 : paired s3871 false true = none := by rfl
  have hpaired10 : paired s3871 true false = none := by rfl
  have hpaired11 : paired s3871 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3857, safeNode3870]
  decide

theorem safeNode3872 : safe 5 11 s3872 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3872.cost)]
  have hcenter00 : center s3872 0 false = some s3798 := by rfl
  have hcenter01 : center s3872 0 true = none := by rfl
  have hcenter10 : center s3872 1 false = some s3831 := by rfl
  have hcenter11 : center s3872 1 true = none := by rfl
  have hcenter20 : center s3872 2 false = none := by rfl
  have hcenter21 : center s3872 2 true = none := by rfl
  have hpaired00 : paired s3872 false false = none := by rfl
  have hpaired01 : paired s3872 false true = none := by rfl
  have hpaired10 : paired s3872 true false = some s3851 := by rfl
  have hpaired11 : paired s3872 true true = some s3871 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3798, safeNode3831, safeNode3851, safeNode3871]
  decide

theorem safeNode3873 : safe 5 3 s3873 = true := by
  simp [safe, s3873]

theorem safeNode3874 : safe 5 4 s3874 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3874.cost)]
  have hcenter00 : center s3874 0 false = none := by rfl
  have hcenter01 : center s3874 0 true = none := by rfl
  have hcenter10 : center s3874 1 false = none := by rfl
  have hcenter11 : center s3874 1 true = some s3873 := by rfl
  have hcenter20 : center s3874 2 false = none := by rfl
  have hcenter21 : center s3874 2 true = none := by rfl
  have hpaired00 : paired s3874 false false = none := by rfl
  have hpaired01 : paired s3874 false true = none := by rfl
  have hpaired10 : paired s3874 true false = none := by rfl
  have hpaired11 : paired s3874 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3873]
  decide

theorem safeNode3875 : safe 5 4 s3875 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3875.cost)]
  have hcenter00 : center s3875 0 false = none := by rfl
  have hcenter01 : center s3875 0 true = none := by rfl
  have hcenter10 : center s3875 1 false = none := by rfl
  have hcenter11 : center s3875 1 true = none := by rfl
  have hcenter20 : center s3875 2 false = none := by rfl
  have hcenter21 : center s3875 2 true = none := by rfl
  have hpaired00 : paired s3875 false false = none := by rfl
  have hpaired01 : paired s3875 false true = none := by rfl
  have hpaired10 : paired s3875 true false = none := by rfl
  have hpaired11 : paired s3875 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3876 : safe 5 5 s3876 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3876.cost)]
  have hcenter00 : center s3876 0 false = none := by rfl
  have hcenter01 : center s3876 0 true = some s3874 := by rfl
  have hcenter10 : center s3876 1 false = none := by rfl
  have hcenter11 : center s3876 1 true = none := by rfl
  have hcenter20 : center s3876 2 false = none := by rfl
  have hcenter21 : center s3876 2 true = some s3875 := by rfl
  have hpaired00 : paired s3876 false false = none := by rfl
  have hpaired01 : paired s3876 false true = none := by rfl
  have hpaired10 : paired s3876 true false = none := by rfl
  have hpaired11 : paired s3876 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3874, safeNode3875]
  decide

theorem safeNode3877 : safe 5 4 s3877 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3877.cost)]
  have hcenter00 : center s3877 0 false = none := by rfl
  have hcenter01 : center s3877 0 true = none := by rfl
  have hcenter10 : center s3877 1 false = none := by rfl
  have hcenter11 : center s3877 1 true = none := by rfl
  have hcenter20 : center s3877 2 false = none := by rfl
  have hcenter21 : center s3877 2 true = none := by rfl
  have hpaired00 : paired s3877 false false = none := by rfl
  have hpaired01 : paired s3877 false true = none := by rfl
  have hpaired10 : paired s3877 true false = none := by rfl
  have hpaired11 : paired s3877 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3878 : safe 5 5 s3878 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3878.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3877]
  decide

theorem safeNode3879 : safe 5 6 s3879 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3879.cost)]
  have hcenter00 : center s3879 0 false = none := by rfl
  have hcenter01 : center s3879 0 true = none := by rfl
  have hcenter10 : center s3879 1 false = some s3876 := by rfl
  have hcenter11 : center s3879 1 true = none := by rfl
  have hcenter20 : center s3879 2 false = some s3878 := by rfl
  have hcenter21 : center s3879 2 true = none := by rfl
  have hpaired00 : paired s3879 false false = none := by rfl
  have hpaired01 : paired s3879 false true = none := by rfl
  have hpaired10 : paired s3879 true false = none := by rfl
  have hpaired11 : paired s3879 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3876, safeNode3878]
  decide

theorem safeNode3880 : safe 5 7 s3880 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3880.cost)]
  have hcenter00 : center s3880 0 false = some s3879 := by rfl
  have hcenter01 : center s3880 0 true = none := by rfl
  have hcenter10 : center s3880 1 false = none := by rfl
  have hcenter11 : center s3880 1 true = none := by rfl
  have hcenter20 : center s3880 2 false = none := by rfl
  have hcenter21 : center s3880 2 true = none := by rfl
  have hpaired00 : paired s3880 false false = none := by rfl
  have hpaired01 : paired s3880 false true = none := by rfl
  have hpaired10 : paired s3880 true false = none := by rfl
  have hpaired11 : paired s3880 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3879]
  decide

theorem safeNode3881 : safe 5 8 s3881 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3881.cost)]
  have hcenter00 : center s3881 0 false = none := by rfl
  have hcenter01 : center s3881 0 true = none := by rfl
  have hcenter10 : center s3881 1 false = none := by rfl
  have hcenter11 : center s3881 1 true = none := by rfl
  have hcenter20 : center s3881 2 false = none := by rfl
  have hcenter21 : center s3881 2 true = some s3880 := by rfl
  have hpaired00 : paired s3881 false false = none := by rfl
  have hpaired01 : paired s3881 false true = none := by rfl
  have hpaired10 : paired s3881 true false = none := by rfl
  have hpaired11 : paired s3881 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3880]
  decide

theorem safeNode3882 : safe 5 5 s3882 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3882.cost)]
  have hcenter00 : center s3882 0 false = none := by rfl
  have hcenter01 : center s3882 0 true = none := by rfl
  have hcenter10 : center s3882 1 false = none := by rfl
  have hcenter11 : center s3882 1 true = none := by rfl
  have hcenter20 : center s3882 2 false = none := by rfl
  have hcenter21 : center s3882 2 true = none := by rfl
  have hpaired00 : paired s3882 false false = none := by rfl
  have hpaired01 : paired s3882 false true = none := by rfl
  have hpaired10 : paired s3882 true false = none := by rfl
  have hpaired11 : paired s3882 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3883 : safe 5 4 s3883 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3883.cost)]
  have hcenter00 : center s3883 0 false = none := by rfl
  have hcenter01 : center s3883 0 true = none := by rfl
  have hcenter10 : center s3883 1 false = none := by rfl
  have hcenter11 : center s3883 1 true = none := by rfl
  have hcenter20 : center s3883 2 false = none := by rfl
  have hcenter21 : center s3883 2 true = none := by rfl
  have hpaired00 : paired s3883 false false = none := by rfl
  have hpaired01 : paired s3883 false true = none := by rfl
  have hpaired10 : paired s3883 true false = none := by rfl
  have hpaired11 : paired s3883 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3884 : safe 5 5 s3884 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3884.cost)]
  have hcenter00 : center s3884 0 false = none := by rfl
  have hcenter01 : center s3884 0 true = none := by rfl
  have hcenter10 : center s3884 1 false = none := by rfl
  have hcenter11 : center s3884 1 true = some s3883 := by rfl
  have hcenter20 : center s3884 2 false = none := by rfl
  have hcenter21 : center s3884 2 true = none := by rfl
  have hpaired00 : paired s3884 false false = none := by rfl
  have hpaired01 : paired s3884 false true = none := by rfl
  have hpaired10 : paired s3884 true false = none := by rfl
  have hpaired11 : paired s3884 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3883]
  decide

theorem safeNode3885 : safe 5 6 s3885 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3885.cost)]
  have hcenter00 : center s3885 0 false = some s3882 := by rfl
  have hcenter01 : center s3885 0 true = none := by rfl
  have hcenter10 : center s3885 1 false = none := by rfl
  have hcenter11 : center s3885 1 true = none := by rfl
  have hcenter20 : center s3885 2 false = some s3884 := by rfl
  have hcenter21 : center s3885 2 true = none := by rfl
  have hpaired00 : paired s3885 false false = none := by rfl
  have hpaired01 : paired s3885 false true = none := by rfl
  have hpaired10 : paired s3885 true false = none := by rfl
  have hpaired11 : paired s3885 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3882, safeNode3884]
  decide

theorem safeNode3886 : safe 5 4 s3886 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3886.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3887 : safe 5 5 s3887 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3887.cost)]
  have hcenter00 : center s3887 0 false = none := by rfl
  have hcenter01 : center s3887 0 true = none := by rfl
  have hcenter10 : center s3887 1 false = none := by rfl
  have hcenter11 : center s3887 1 true = none := by rfl
  have hcenter20 : center s3887 2 false = some s3886 := by rfl
  have hcenter21 : center s3887 2 true = none := by rfl
  have hpaired00 : paired s3887 false false = none := by rfl
  have hpaired01 : paired s3887 false true = none := by rfl
  have hpaired10 : paired s3887 true false = none := by rfl
  have hpaired11 : paired s3887 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3886]
  decide

theorem safeNode3888 : safe 5 6 s3888 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3888.cost)]
  have hcenter00 : center s3888 0 false = none := by rfl
  have hcenter01 : center s3888 0 true = none := by rfl
  have hcenter10 : center s3888 1 false = none := by rfl
  have hcenter11 : center s3888 1 true = some s3887 := by rfl
  have hcenter20 : center s3888 2 false = none := by rfl
  have hcenter21 : center s3888 2 true = none := by rfl
  have hpaired00 : paired s3888 false false = none := by rfl
  have hpaired01 : paired s3888 false true = none := by rfl
  have hpaired10 : paired s3888 true false = none := by rfl
  have hpaired11 : paired s3888 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3887]
  decide

theorem safeNode3889 : safe 5 7 s3889 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3889.cost)]
  have hcenter00 : center s3889 0 false = none := by rfl
  have hcenter01 : center s3889 0 true = none := by rfl
  have hcenter10 : center s3889 1 false = some s3885 := by rfl
  have hcenter11 : center s3889 1 true = none := by rfl
  have hcenter20 : center s3889 2 false = none := by rfl
  have hcenter21 : center s3889 2 true = some s3888 := by rfl
  have hpaired00 : paired s3889 false false = none := by rfl
  have hpaired01 : paired s3889 false true = none := by rfl
  have hpaired10 : paired s3889 true false = none := by rfl
  have hpaired11 : paired s3889 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3885, safeNode3888]
  decide

theorem safeNode3890 : safe 5 5 s3890 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3890.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3891 : safe 5 4 s3891 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3891.cost)]
  have hcenter00 : center s3891 0 false = none := by rfl
  have hcenter01 : center s3891 0 true = none := by rfl
  have hcenter10 : center s3891 1 false = none := by rfl
  have hcenter11 : center s3891 1 true = none := by rfl
  have hcenter20 : center s3891 2 false = none := by rfl
  have hcenter21 : center s3891 2 true = none := by rfl
  have hpaired00 : paired s3891 false false = none := by rfl
  have hpaired01 : paired s3891 false true = none := by rfl
  have hpaired10 : paired s3891 true false = none := by rfl
  have hpaired11 : paired s3891 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3892 : safe 5 5 s3892 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3892.cost)]
  have hcenter00 : center s3892 0 false = some s3891 := by rfl
  have hcenter01 : center s3892 0 true = none := by rfl
  have hcenter10 : center s3892 1 false = none := by rfl
  have hcenter11 : center s3892 1 true = none := by rfl
  have hcenter20 : center s3892 2 false = none := by rfl
  have hcenter21 : center s3892 2 true = none := by rfl
  have hpaired00 : paired s3892 false false = none := by rfl
  have hpaired01 : paired s3892 false true = none := by rfl
  have hpaired10 : paired s3892 true false = none := by rfl
  have hpaired11 : paired s3892 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3891]
  decide

theorem safeNode3893 : safe 5 6 s3893 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3893.cost)]
  have hcenter00 : center s3893 0 false = none := by rfl
  have hcenter01 : center s3893 0 true = none := by rfl
  have hcenter10 : center s3893 1 false = none := by rfl
  have hcenter11 : center s3893 1 true = some s3890 := by rfl
  have hcenter20 : center s3893 2 false = none := by rfl
  have hcenter21 : center s3893 2 true = some s3892 := by rfl
  have hpaired00 : paired s3893 false false = none := by rfl
  have hpaired01 : paired s3893 false true = none := by rfl
  have hpaired10 : paired s3893 true false = none := by rfl
  have hpaired11 : paired s3893 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3890, safeNode3892]
  decide

theorem safeNode3894 : safe 5 7 s3894 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3894.cost)]
  have hcenter00 : center s3894 0 false = none := by rfl
  have hcenter01 : center s3894 0 true = some s3893 := by rfl
  have hcenter10 : center s3894 1 false = none := by rfl
  have hcenter11 : center s3894 1 true = none := by rfl
  have hcenter20 : center s3894 2 false = none := by rfl
  have hcenter21 : center s3894 2 true = none := by rfl
  have hpaired00 : paired s3894 false false = none := by rfl
  have hpaired01 : paired s3894 false true = none := by rfl
  have hpaired10 : paired s3894 true false = none := by rfl
  have hpaired11 : paired s3894 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3893]
  decide

theorem safeNode3895 : safe 5 8 s3895 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3895.cost)]
  have hcenter00 : center s3895 0 false = some s3889 := by rfl
  have hcenter01 : center s3895 0 true = none := by rfl
  have hcenter10 : center s3895 1 false = none := by rfl
  have hcenter11 : center s3895 1 true = some s3894 := by rfl
  have hcenter20 : center s3895 2 false = none := by rfl
  have hcenter21 : center s3895 2 true = none := by rfl
  have hpaired00 : paired s3895 false false = none := by rfl
  have hpaired01 : paired s3895 false true = none := by rfl
  have hpaired10 : paired s3895 true false = none := by rfl
  have hpaired11 : paired s3895 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3889, safeNode3894]
  decide

theorem safeNode3896 : safe 5 9 s3896 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3896.cost)]
  have hcenter00 : center s3896 0 false = none := by rfl
  have hcenter01 : center s3896 0 true = some s3881 := by rfl
  have hcenter10 : center s3896 1 false = none := by rfl
  have hcenter11 : center s3896 1 true = none := by rfl
  have hcenter20 : center s3896 2 false = some s3895 := by rfl
  have hcenter21 : center s3896 2 true = none := by rfl
  have hpaired00 : paired s3896 false false = none := by rfl
  have hpaired01 : paired s3896 false true = none := by rfl
  have hpaired10 : paired s3896 true false = none := by rfl
  have hpaired11 : paired s3896 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3881, safeNode3895]
  decide

theorem safeNode3897 : safe 5 7 s3897 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3897.cost)]
  have hcenter00 : center s3897 0 false = none := by rfl
  have hcenter01 : center s3897 0 true = none := by rfl
  have hcenter10 : center s3897 1 false = none := by rfl
  have hcenter11 : center s3897 1 true = none := by rfl
  have hcenter20 : center s3897 2 false = none := by rfl
  have hcenter21 : center s3897 2 true = none := by rfl
  have hpaired00 : paired s3897 false false = none := by rfl
  have hpaired01 : paired s3897 false true = none := by rfl
  have hpaired10 : paired s3897 true false = none := by rfl
  have hpaired11 : paired s3897 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3898 : safe 5 8 s3898 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3898.cost)]
  have hcenter00 : center s3898 0 false = none := by rfl
  have hcenter01 : center s3898 0 true = none := by rfl
  have hcenter10 : center s3898 1 false = some s3897 := by rfl
  have hcenter11 : center s3898 1 true = none := by rfl
  have hcenter20 : center s3898 2 false = none := by rfl
  have hcenter21 : center s3898 2 true = none := by rfl
  have hpaired00 : paired s3898 false false = none := by rfl
  have hpaired01 : paired s3898 false true = none := by rfl
  have hpaired10 : paired s3898 true false = none := by rfl
  have hpaired11 : paired s3898 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3897]
  decide

theorem safeNode3899 : safe 5 9 s3899 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3899.cost)]
  have hcenter00 : center s3899 0 false = none := by rfl
  have hcenter01 : center s3899 0 true = none := by rfl
  have hcenter10 : center s3899 1 false = none := by rfl
  have hcenter11 : center s3899 1 true = none := by rfl
  have hcenter20 : center s3899 2 false = none := by rfl
  have hcenter21 : center s3899 2 true = some s3898 := by rfl
  have hpaired00 : paired s3899 false false = none := by rfl
  have hpaired01 : paired s3899 false true = none := by rfl
  have hpaired10 : paired s3899 true false = none := by rfl
  have hpaired11 : paired s3899 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3898]
  decide

theorem safeNode3900 : safe 5 5 s3900 = true := by
  simp [safe, s3900]

theorem safeNode3901 : safe 5 5 s3901 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3901.cost)]
  have hcenter00 : center s3901 0 false = none := by rfl
  have hcenter01 : center s3901 0 true = none := by rfl
  have hcenter10 : center s3901 1 false = none := by rfl
  have hcenter11 : center s3901 1 true = none := by rfl
  have hcenter20 : center s3901 2 false = none := by rfl
  have hcenter21 : center s3901 2 true = none := by rfl
  have hpaired00 : paired s3901 false false = none := by rfl
  have hpaired01 : paired s3901 false true = none := by rfl
  have hpaired10 : paired s3901 true false = none := by rfl
  have hpaired11 : paired s3901 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3902 : safe 5 6 s3902 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3902.cost)]
  have hcenter00 : center s3902 0 false = none := by rfl
  have hcenter01 : center s3902 0 true = none := by rfl
  have hcenter10 : center s3902 1 false = some s3900 := by rfl
  have hcenter11 : center s3902 1 true = none := by rfl
  have hcenter20 : center s3902 2 false = some s3901 := by rfl
  have hcenter21 : center s3902 2 true = none := by rfl
  have hpaired00 : paired s3902 false false = none := by rfl
  have hpaired01 : paired s3902 false true = none := by rfl
  have hpaired10 : paired s3902 true false = none := by rfl
  have hpaired11 : paired s3902 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3900, safeNode3901]
  decide

theorem safeNode3903 : safe 5 7 s3903 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3903.cost)]
  have hcenter00 : center s3903 0 false = some s3902 := by rfl
  have hcenter01 : center s3903 0 true = none := by rfl
  have hcenter10 : center s3903 1 false = none := by rfl
  have hcenter11 : center s3903 1 true = none := by rfl
  have hcenter20 : center s3903 2 false = none := by rfl
  have hcenter21 : center s3903 2 true = none := by rfl
  have hpaired00 : paired s3903 false false = none := by rfl
  have hpaired01 : paired s3903 false true = none := by rfl
  have hpaired10 : paired s3903 true false = none := by rfl
  have hpaired11 : paired s3903 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3902]
  decide

theorem safeNode3904 : safe 5 6 s3904 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3904.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3905 : safe 5 5 s3905 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3905.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3906 : safe 5 6 s3906 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3906.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3905]
  decide

theorem safeNode3907 : safe 5 7 s3907 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3907.cost)]
  have hcenter00 : center s3907 0 false = some s3904 := by rfl
  have hcenter01 : center s3907 0 true = some s3906 := by rfl
  have hcenter10 : center s3907 1 false = none := by rfl
  have hcenter11 : center s3907 1 true = none := by rfl
  have hcenter20 : center s3907 2 false = none := by rfl
  have hcenter21 : center s3907 2 true = none := by rfl
  have hpaired00 : paired s3907 false false = none := by rfl
  have hpaired01 : paired s3907 false true = none := by rfl
  have hpaired10 : paired s3907 true false = none := by rfl
  have hpaired11 : paired s3907 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3904, safeNode3906]
  decide

theorem safeNode3908 : safe 5 8 s3908 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3908.cost)]
  have hcenter00 : center s3908 0 false = none := by rfl
  have hcenter01 : center s3908 0 true = none := by rfl
  have hcenter10 : center s3908 1 false = some s3903 := by rfl
  have hcenter11 : center s3908 1 true = none := by rfl
  have hcenter20 : center s3908 2 false = none := by rfl
  have hcenter21 : center s3908 2 true = some s3907 := by rfl
  have hpaired00 : paired s3908 false false = none := by rfl
  have hpaired01 : paired s3908 false true = none := by rfl
  have hpaired10 : paired s3908 true false = none := by rfl
  have hpaired11 : paired s3908 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3903, safeNode3907]
  decide

theorem safeNode3909 : safe 5 6 s3909 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3909.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3910 : safe 5 5 s3910 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3910.cost)]
  have hcenter00 : center s3910 0 false = none := by rfl
  have hcenter01 : center s3910 0 true = none := by rfl
  have hcenter10 : center s3910 1 false = none := by rfl
  have hcenter11 : center s3910 1 true = none := by rfl
  have hcenter20 : center s3910 2 false = none := by rfl
  have hcenter21 : center s3910 2 true = none := by rfl
  have hpaired00 : paired s3910 false false = none := by rfl
  have hpaired01 : paired s3910 false true = none := by rfl
  have hpaired10 : paired s3910 true false = none := by rfl
  have hpaired11 : paired s3910 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3911 : safe 5 6 s3911 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3911.cost)]
  have hcenter00 : center s3911 0 false = none := by rfl
  have hcenter01 : center s3911 0 true = none := by rfl
  have hcenter10 : center s3911 1 false = none := by rfl
  have hcenter11 : center s3911 1 true = none := by rfl
  have hcenter20 : center s3911 2 false = none := by rfl
  have hcenter21 : center s3911 2 true = some s3910 := by rfl
  have hpaired00 : paired s3911 false false = none := by rfl
  have hpaired01 : paired s3911 false true = none := by rfl
  have hpaired10 : paired s3911 true false = none := by rfl
  have hpaired11 : paired s3911 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3910]
  decide

theorem safeNode3912 : safe 5 7 s3912 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3912.cost)]
  have hcenter00 : center s3912 0 false = some s3909 := by rfl
  have hcenter01 : center s3912 0 true = some s3911 := by rfl
  have hcenter10 : center s3912 1 false = none := by rfl
  have hcenter11 : center s3912 1 true = none := by rfl
  have hcenter20 : center s3912 2 false = none := by rfl
  have hcenter21 : center s3912 2 true = none := by rfl
  have hpaired00 : paired s3912 false false = none := by rfl
  have hpaired01 : paired s3912 false true = none := by rfl
  have hpaired10 : paired s3912 true false = none := by rfl
  have hpaired11 : paired s3912 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3909, safeNode3911]
  decide

theorem safeNode3913 : safe 5 5 s3913 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3913.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3914 : safe 5 5 s3914 = true := by
  simp [safe, s3914]

theorem safeNode3915 : safe 5 6 s3915 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3915.cost)]
  have hcenter00 : center s3915 0 false = none := by rfl
  have hcenter01 : center s3915 0 true = none := by rfl
  have hcenter10 : center s3915 1 false = some s3913 := by rfl
  have hcenter11 : center s3915 1 true = none := by rfl
  have hcenter20 : center s3915 2 false = some s3914 := by rfl
  have hcenter21 : center s3915 2 true = none := by rfl
  have hpaired00 : paired s3915 false false = none := by rfl
  have hpaired01 : paired s3915 false true = none := by rfl
  have hpaired10 : paired s3915 true false = none := by rfl
  have hpaired11 : paired s3915 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3913, safeNode3914]
  decide

theorem safeNode3916 : safe 5 7 s3916 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3916.cost)]
  have hcenter00 : center s3916 0 false = some s3915 := by rfl
  have hcenter01 : center s3916 0 true = none := by rfl
  have hcenter10 : center s3916 1 false = none := by rfl
  have hcenter11 : center s3916 1 true = none := by rfl
  have hcenter20 : center s3916 2 false = none := by rfl
  have hcenter21 : center s3916 2 true = none := by rfl
  have hpaired00 : paired s3916 false false = none := by rfl
  have hpaired01 : paired s3916 false true = none := by rfl
  have hpaired10 : paired s3916 true false = none := by rfl
  have hpaired11 : paired s3916 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3915]
  decide

theorem safeNode3917 : safe 5 8 s3917 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3917.cost)]
  have hcenter00 : center s3917 0 false = none := by rfl
  have hcenter01 : center s3917 0 true = none := by rfl
  have hcenter10 : center s3917 1 false = none := by rfl
  have hcenter11 : center s3917 1 true = some s3912 := by rfl
  have hcenter20 : center s3917 2 false = some s3916 := by rfl
  have hcenter21 : center s3917 2 true = none := by rfl
  have hpaired00 : paired s3917 false false = none := by rfl
  have hpaired01 : paired s3917 false true = none := by rfl
  have hpaired10 : paired s3917 true false = none := by rfl
  have hpaired11 : paired s3917 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3912, safeNode3916]
  decide

theorem safeNode3918 : safe 5 10 s3918 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3918.cost)]
  have hcenter00 : center s3918 0 false = none := by rfl
  have hcenter01 : center s3918 0 true = none := by rfl
  have hcenter10 : center s3918 1 false = some s3896 := by rfl
  have hcenter11 : center s3918 1 true = some s3899 := by rfl
  have hcenter20 : center s3918 2 false = none := by rfl
  have hcenter21 : center s3918 2 true = none := by rfl
  have hpaired00 : paired s3918 false false = none := by rfl
  have hpaired01 : paired s3918 false true = none := by rfl
  have hpaired10 : paired s3918 true false = some s3908 := by rfl
  have hpaired11 : paired s3918 true true = some s3917 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3896, safeNode3899, safeNode3908, safeNode3917]
  decide

theorem safeNode3919 : safe 5 4 s3919 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3919.cost)]
  have hcenter00 : center s3919 0 false = none := by rfl
  have hcenter01 : center s3919 0 true = none := by rfl
  have hcenter10 : center s3919 1 false = none := by rfl
  have hcenter11 : center s3919 1 true = none := by rfl
  have hcenter20 : center s3919 2 false = none := by rfl
  have hcenter21 : center s3919 2 true = none := by rfl
  have hpaired00 : paired s3919 false false = none := by rfl
  have hpaired01 : paired s3919 false true = none := by rfl
  have hpaired10 : paired s3919 true false = none := by rfl
  have hpaired11 : paired s3919 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3920 : safe 5 5 s3920 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3920.cost)]
  have hcenter00 : center s3920 0 false = none := by rfl
  have hcenter01 : center s3920 0 true = some s3919 := by rfl
  have hcenter10 : center s3920 1 false = none := by rfl
  have hcenter11 : center s3920 1 true = none := by rfl
  have hcenter20 : center s3920 2 false = none := by rfl
  have hcenter21 : center s3920 2 true = none := by rfl
  have hpaired00 : paired s3920 false false = none := by rfl
  have hpaired01 : paired s3920 false true = none := by rfl
  have hpaired10 : paired s3920 true false = none := by rfl
  have hpaired11 : paired s3920 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3919]
  decide

theorem safeNode3921 : safe 5 6 s3921 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3921.cost)]
  have hcenter00 : center s3921 0 false = none := by rfl
  have hcenter01 : center s3921 0 true = none := by rfl
  have hcenter10 : center s3921 1 false = some s3920 := by rfl
  have hcenter11 : center s3921 1 true = none := by rfl
  have hcenter20 : center s3921 2 false = none := by rfl
  have hcenter21 : center s3921 2 true = none := by rfl
  have hpaired00 : paired s3921 false false = none := by rfl
  have hpaired01 : paired s3921 false true = none := by rfl
  have hpaired10 : paired s3921 true false = none := by rfl
  have hpaired11 : paired s3921 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3920]
  decide

theorem safeNode3922 : safe 5 4 s3922 = true := by
  simp [safe, s3922]

theorem safeNode3923 : safe 5 3 s3923 = true := by
  simp [safe, s3923]

theorem safeNode3924 : safe 5 4 s3924 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3924.cost)]
  have hcenter00 : center s3924 0 false = none := by rfl
  have hcenter01 : center s3924 0 true = some s3923 := by rfl
  have hcenter10 : center s3924 1 false = none := by rfl
  have hcenter11 : center s3924 1 true = none := by rfl
  have hcenter20 : center s3924 2 false = none := by rfl
  have hcenter21 : center s3924 2 true = none := by rfl
  have hpaired00 : paired s3924 false false = none := by rfl
  have hpaired01 : paired s3924 false true = none := by rfl
  have hpaired10 : paired s3924 true false = none := by rfl
  have hpaired11 : paired s3924 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3923]
  decide

theorem safeNode3925 : safe 5 5 s3925 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3925.cost)]
  have hcenter00 : center s3925 0 false = none := by rfl
  have hcenter01 : center s3925 0 true = none := by rfl
  have hcenter10 : center s3925 1 false = some s3922 := by rfl
  have hcenter11 : center s3925 1 true = none := by rfl
  have hcenter20 : center s3925 2 false = some s3924 := by rfl
  have hcenter21 : center s3925 2 true = none := by rfl
  have hpaired00 : paired s3925 false false = none := by rfl
  have hpaired01 : paired s3925 false true = none := by rfl
  have hpaired10 : paired s3925 true false = none := by rfl
  have hpaired11 : paired s3925 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3922, safeNode3924]
  decide

theorem safeNode3926 : safe 5 5 s3926 = true := by
  simp [safe, s3926]

theorem safeNode3927 : safe 5 6 s3927 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3927.cost)]
  have hcenter00 : center s3927 0 false = none := by rfl
  have hcenter01 : center s3927 0 true = some s3925 := by rfl
  have hcenter10 : center s3927 1 false = none := by rfl
  have hcenter11 : center s3927 1 true = none := by rfl
  have hcenter20 : center s3927 2 false = none := by rfl
  have hcenter21 : center s3927 2 true = some s3926 := by rfl
  have hpaired00 : paired s3927 false false = none := by rfl
  have hpaired01 : paired s3927 false true = none := by rfl
  have hpaired10 : paired s3927 true false = none := by rfl
  have hpaired11 : paired s3927 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3925, safeNode3926]
  decide

theorem safeNode3928 : safe 5 7 s3928 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3928.cost)]
  have hcenter00 : center s3928 0 false = some s3921 := by rfl
  have hcenter01 : center s3928 0 true = none := by rfl
  have hcenter10 : center s3928 1 false = none := by rfl
  have hcenter11 : center s3928 1 true = some s3927 := by rfl
  have hcenter20 : center s3928 2 false = none := by rfl
  have hcenter21 : center s3928 2 true = none := by rfl
  have hpaired00 : paired s3928 false false = none := by rfl
  have hpaired01 : paired s3928 false true = none := by rfl
  have hpaired10 : paired s3928 true false = none := by rfl
  have hpaired11 : paired s3928 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3921, safeNode3927]
  decide

theorem safeNode3929 : safe 5 8 s3929 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3929.cost)]
  have hcenter00 : center s3929 0 false = none := by rfl
  have hcenter01 : center s3929 0 true = none := by rfl
  have hcenter10 : center s3929 1 false = none := by rfl
  have hcenter11 : center s3929 1 true = none := by rfl
  have hcenter20 : center s3929 2 false = some s3928 := by rfl
  have hcenter21 : center s3929 2 true = none := by rfl
  have hpaired00 : paired s3929 false false = none := by rfl
  have hpaired01 : paired s3929 false true = none := by rfl
  have hpaired10 : paired s3929 true false = none := by rfl
  have hpaired11 : paired s3929 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3928]
  decide

theorem safeNode3930 : safe 5 3 s3930 = true := by
  simp [safe, s3930]

theorem safeNode3931 : safe 5 4 s3931 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3931.cost)]
  have hcenter00 : center s3931 0 false = none := by rfl
  have hcenter01 : center s3931 0 true = some s3930 := by rfl
  have hcenter10 : center s3931 1 false = none := by rfl
  have hcenter11 : center s3931 1 true = none := by rfl
  have hcenter20 : center s3931 2 false = none := by rfl
  have hcenter21 : center s3931 2 true = none := by rfl
  have hpaired00 : paired s3931 false false = none := by rfl
  have hpaired01 : paired s3931 false true = none := by rfl
  have hpaired10 : paired s3931 true false = none := by rfl
  have hpaired11 : paired s3931 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3930]
  decide

theorem safeNode3932 : safe 5 5 s3932 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3932.cost)]
  have hcenter00 : center s3932 0 false = none := by rfl
  have hcenter01 : center s3932 0 true = none := by rfl
  have hcenter10 : center s3932 1 false = none := by rfl
  have hcenter11 : center s3932 1 true = none := by rfl
  have hcenter20 : center s3932 2 false = none := by rfl
  have hcenter21 : center s3932 2 true = some s3931 := by rfl
  have hpaired00 : paired s3932 false false = none := by rfl
  have hpaired01 : paired s3932 false true = none := by rfl
  have hpaired10 : paired s3932 true false = none := by rfl
  have hpaired11 : paired s3932 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3931]
  decide

theorem safeNode3933 : safe 5 6 s3933 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3933.cost)]
  have hcenter00 : center s3933 0 false = some s3932 := by rfl
  have hcenter01 : center s3933 0 true = none := by rfl
  have hcenter10 : center s3933 1 false = none := by rfl
  have hcenter11 : center s3933 1 true = none := by rfl
  have hcenter20 : center s3933 2 false = none := by rfl
  have hcenter21 : center s3933 2 true = none := by rfl
  have hpaired00 : paired s3933 false false = none := by rfl
  have hpaired01 : paired s3933 false true = none := by rfl
  have hpaired10 : paired s3933 true false = none := by rfl
  have hpaired11 : paired s3933 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3932]
  decide

theorem safeNode3934 : safe 5 7 s3934 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3934.cost)]
  have hcenter00 : center s3934 0 false = none := by rfl
  have hcenter01 : center s3934 0 true = none := by rfl
  have hcenter10 : center s3934 1 false = none := by rfl
  have hcenter11 : center s3934 1 true = none := by rfl
  have hcenter20 : center s3934 2 false = some s3933 := by rfl
  have hcenter21 : center s3934 2 true = none := by rfl
  have hpaired00 : paired s3934 false false = none := by rfl
  have hpaired01 : paired s3934 false true = none := by rfl
  have hpaired10 : paired s3934 true false = none := by rfl
  have hpaired11 : paired s3934 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3933]
  decide

theorem safeNode3935 : safe 5 8 s3935 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3935.cost)]
  have hcenter00 : center s3935 0 false = none := by rfl
  have hcenter01 : center s3935 0 true = none := by rfl
  have hcenter10 : center s3935 1 false = none := by rfl
  have hcenter11 : center s3935 1 true = some s3934 := by rfl
  have hcenter20 : center s3935 2 false = none := by rfl
  have hcenter21 : center s3935 2 true = none := by rfl
  have hpaired00 : paired s3935 false false = none := by rfl
  have hpaired01 : paired s3935 false true = none := by rfl
  have hpaired10 : paired s3935 true false = none := by rfl
  have hpaired11 : paired s3935 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3934]
  decide

theorem safeNode3936 : safe 5 9 s3936 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3936.cost)]
  have hcenter00 : center s3936 0 false = none := by rfl
  have hcenter01 : center s3936 0 true = none := by rfl
  have hcenter10 : center s3936 1 false = some s3929 := by rfl
  have hcenter11 : center s3936 1 true = none := by rfl
  have hcenter20 : center s3936 2 false = none := by rfl
  have hcenter21 : center s3936 2 true = some s3935 := by rfl
  have hpaired00 : paired s3936 false false = none := by rfl
  have hpaired01 : paired s3936 false true = none := by rfl
  have hpaired10 : paired s3936 true false = none := by rfl
  have hpaired11 : paired s3936 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3929, safeNode3935]
  decide

theorem safeNode3937 : safe 5 5 s3937 = true := by
  simp [safe, s3937]

theorem safeNode3938 : safe 5 5 s3938 = true := by
  simp [safe, s3938]

theorem safeNode3939 : safe 5 6 s3939 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3939.cost)]
  have hcenter00 : center s3939 0 false = some s3937 := by rfl
  have hcenter01 : center s3939 0 true = none := by rfl
  have hcenter10 : center s3939 1 false = none := by rfl
  have hcenter11 : center s3939 1 true = none := by rfl
  have hcenter20 : center s3939 2 false = none := by rfl
  have hcenter21 : center s3939 2 true = some s3938 := by rfl
  have hpaired00 : paired s3939 false false = none := by rfl
  have hpaired01 : paired s3939 false true = none := by rfl
  have hpaired10 : paired s3939 true false = none := by rfl
  have hpaired11 : paired s3939 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3937, safeNode3938]
  decide

theorem safeNode3940 : safe 5 5 s3940 = true := by
  simp [safe, s3940]

theorem safeNode3941 : safe 5 5 s3941 = true := by
  simp [safe, s3941]

theorem safeNode3942 : safe 5 6 s3942 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3942.cost)]
  have hcenter00 : center s3942 0 false = none := by rfl
  have hcenter01 : center s3942 0 true = some s3940 := by rfl
  have hcenter10 : center s3942 1 false = none := by rfl
  have hcenter11 : center s3942 1 true = none := by rfl
  have hcenter20 : center s3942 2 false = some s3941 := by rfl
  have hcenter21 : center s3942 2 true = none := by rfl
  have hpaired00 : paired s3942 false false = none := by rfl
  have hpaired01 : paired s3942 false true = none := by rfl
  have hpaired10 : paired s3942 true false = none := by rfl
  have hpaired11 : paired s3942 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3940, safeNode3941]
  decide

theorem safeNode3943 : safe 5 8 s3943 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3943.cost)]
  have hcenter00 : center s3943 0 false = none := by rfl
  have hcenter01 : center s3943 0 true = none := by rfl
  have hcenter10 : center s3943 1 false = none := by rfl
  have hcenter11 : center s3943 1 true = none := by rfl
  have hcenter20 : center s3943 2 false = none := by rfl
  have hcenter21 : center s3943 2 true = none := by rfl
  have hpaired00 : paired s3943 false false = some s3939 := by rfl
  have hpaired01 : paired s3943 false true = some s3942 := by rfl
  have hpaired10 : paired s3943 true false = none := by rfl
  have hpaired11 : paired s3943 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3939, safeNode3942]
  decide

theorem safeNode3944 : safe 5 9 s3944 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3944.cost)]
  have hcenter00 : center s3944 0 false = none := by rfl
  have hcenter01 : center s3944 0 true = none := by rfl
  have hcenter10 : center s3944 1 false = none := by rfl
  have hcenter11 : center s3944 1 true = some s3943 := by rfl
  have hcenter20 : center s3944 2 false = none := by rfl
  have hcenter21 : center s3944 2 true = none := by rfl
  have hpaired00 : paired s3944 false false = none := by rfl
  have hpaired01 : paired s3944 false true = none := by rfl
  have hpaired10 : paired s3944 true false = none := by rfl
  have hpaired11 : paired s3944 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3943]
  decide

theorem safeNode3945 : safe 5 6 s3945 = true := by
  simp [safe, s3945]

theorem safeNode3946 : safe 5 5 s3946 = true := by
  simp [safe, s3946]

theorem safeNode3947 : safe 5 6 s3947 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3947.cost)]
  have hcenter00 : center s3947 0 false = some s3946 := by rfl
  have hcenter01 : center s3947 0 true = none := by rfl
  have hcenter10 : center s3947 1 false = none := by rfl
  have hcenter11 : center s3947 1 true = none := by rfl
  have hcenter20 : center s3947 2 false = none := by rfl
  have hcenter21 : center s3947 2 true = none := by rfl
  have hpaired00 : paired s3947 false false = none := by rfl
  have hpaired01 : paired s3947 false true = none := by rfl
  have hpaired10 : paired s3947 true false = none := by rfl
  have hpaired11 : paired s3947 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3946]
  decide

theorem safeNode3948 : safe 5 7 s3948 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3948.cost)]
  have hcenter00 : center s3948 0 false = none := by rfl
  have hcenter01 : center s3948 0 true = none := by rfl
  have hcenter10 : center s3948 1 false = none := by rfl
  have hcenter11 : center s3948 1 true = some s3945 := by rfl
  have hcenter20 : center s3948 2 false = none := by rfl
  have hcenter21 : center s3948 2 true = some s3947 := by rfl
  have hpaired00 : paired s3948 false false = none := by rfl
  have hpaired01 : paired s3948 false true = none := by rfl
  have hpaired10 : paired s3948 true false = none := by rfl
  have hpaired11 : paired s3948 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3945, safeNode3947]
  decide

theorem safeNode3949 : safe 5 6 s3949 = true := by
  simp [safe, s3949]

theorem safeNode3950 : safe 5 6 s3950 = true := by
  simp [safe, s3950]

theorem safeNode3951 : safe 5 8 s3951 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3951.cost)]
  have hcenter00 : center s3951 0 false = none := by rfl
  have hcenter01 : center s3951 0 true = some s3948 := by rfl
  have hcenter10 : center s3951 1 false = none := by rfl
  have hcenter11 : center s3951 1 true = none := by rfl
  have hcenter20 : center s3951 2 false = none := by rfl
  have hcenter21 : center s3951 2 true = none := by rfl
  have hpaired00 : paired s3951 false false = none := by rfl
  have hpaired01 : paired s3951 false true = none := by rfl
  have hpaired10 : paired s3951 true false = some s3949 := by rfl
  have hpaired11 : paired s3951 true true = some s3950 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3948, safeNode3949, safeNode3950]
  decide

theorem safeNode3952 : safe 5 6 s3952 = true := by
  simp [safe, s3952]

theorem safeNode3953 : safe 5 7 s3953 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3953.cost)]
  have hcenter00 : center s3953 0 false = none := by rfl
  have hcenter01 : center s3953 0 true = some s3952 := by rfl
  have hcenter10 : center s3953 1 false = none := by rfl
  have hcenter11 : center s3953 1 true = none := by rfl
  have hcenter20 : center s3953 2 false = none := by rfl
  have hcenter21 : center s3953 2 true = none := by rfl
  have hpaired00 : paired s3953 false false = none := by rfl
  have hpaired01 : paired s3953 false true = none := by rfl
  have hpaired10 : paired s3953 true false = none := by rfl
  have hpaired11 : paired s3953 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3952]
  decide

theorem safeNode3954 : safe 5 6 s3954 = true := by
  simp [safe, s3954]

theorem safeNode3955 : safe 5 7 s3955 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3955.cost)]
  have hcenter00 : center s3955 0 false = none := by rfl
  have hcenter01 : center s3955 0 true = none := by rfl
  have hcenter10 : center s3955 1 false = none := by rfl
  have hcenter11 : center s3955 1 true = some s3954 := by rfl
  have hcenter20 : center s3955 2 false = none := by rfl
  have hcenter21 : center s3955 2 true = none := by rfl
  have hpaired00 : paired s3955 false false = none := by rfl
  have hpaired01 : paired s3955 false true = none := by rfl
  have hpaired10 : paired s3955 true false = none := by rfl
  have hpaired11 : paired s3955 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3954]
  decide

theorem safeNode3956 : safe 5 9 s3956 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3956.cost)]
  have hcenter00 : center s3956 0 false = none := by rfl
  have hcenter01 : center s3956 0 true = none := by rfl
  have hcenter10 : center s3956 1 false = none := by rfl
  have hcenter11 : center s3956 1 true = some s3951 := by rfl
  have hcenter20 : center s3956 2 false = none := by rfl
  have hcenter21 : center s3956 2 true = none := by rfl
  have hpaired00 : paired s3956 false false = none := by rfl
  have hpaired01 : paired s3956 false true = none := by rfl
  have hpaired10 : paired s3956 true false = some s3953 := by rfl
  have hpaired11 : paired s3956 true true = some s3955 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3951, safeNode3953, safeNode3955]
  decide

theorem safeNode3957 : safe 5 10 s3957 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3957.cost)]
  have hcenter00 : center s3957 0 false = some s3936 := by rfl
  have hcenter01 : center s3957 0 true = some s3944 := by rfl
  have hcenter10 : center s3957 1 false = none := by rfl
  have hcenter11 : center s3957 1 true = none := by rfl
  have hcenter20 : center s3957 2 false = none := by rfl
  have hcenter21 : center s3957 2 true = some s3956 := by rfl
  have hpaired00 : paired s3957 false false = none := by rfl
  have hpaired01 : paired s3957 false true = none := by rfl
  have hpaired10 : paired s3957 true false = none := by rfl
  have hpaired11 : paired s3957 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3936, safeNode3944, safeNode3956]
  decide

theorem safeNode3958 : safe 5 5 s3958 = true := by
  simp [safe, s3958]

theorem safeNode3959 : safe 5 6 s3959 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3959.cost)]
  have hcenter00 : center s3959 0 false = none := by rfl
  have hcenter01 : center s3959 0 true = none := by rfl
  have hcenter10 : center s3959 1 false = none := by rfl
  have hcenter11 : center s3959 1 true = some s3958 := by rfl
  have hcenter20 : center s3959 2 false = none := by rfl
  have hcenter21 : center s3959 2 true = none := by rfl
  have hpaired00 : paired s3959 false false = none := by rfl
  have hpaired01 : paired s3959 false true = none := by rfl
  have hpaired10 : paired s3959 true false = none := by rfl
  have hpaired11 : paired s3959 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3958]
  decide

theorem safeNode3960 : safe 5 5 s3960 = true := by
  simp [safe, s3960]

theorem safeNode3961 : safe 5 6 s3961 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3961.cost)]
  have hcenter00 : center s3961 0 false = none := by rfl
  have hcenter01 : center s3961 0 true = none := by rfl
  have hcenter10 : center s3961 1 false = none := by rfl
  have hcenter11 : center s3961 1 true = none := by rfl
  have hcenter20 : center s3961 2 false = none := by rfl
  have hcenter21 : center s3961 2 true = some s3960 := by rfl
  have hpaired00 : paired s3961 false false = none := by rfl
  have hpaired01 : paired s3961 false true = none := by rfl
  have hpaired10 : paired s3961 true false = none := by rfl
  have hpaired11 : paired s3961 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3960]
  decide

theorem safeNode3962 : safe 5 8 s3962 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3962.cost)]
  have hcenter00 : center s3962 0 false = none := by rfl
  have hcenter01 : center s3962 0 true = none := by rfl
  have hcenter10 : center s3962 1 false = none := by rfl
  have hcenter11 : center s3962 1 true = none := by rfl
  have hcenter20 : center s3962 2 false = none := by rfl
  have hcenter21 : center s3962 2 true = none := by rfl
  have hpaired00 : paired s3962 false false = some s3959 := by rfl
  have hpaired01 : paired s3962 false true = some s3961 := by rfl
  have hpaired10 : paired s3962 true false = none := by rfl
  have hpaired11 : paired s3962 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3959, safeNode3961]
  decide

theorem safeNode3963 : safe 5 9 s3963 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3963.cost)]
  have hcenter00 : center s3963 0 false = none := by rfl
  have hcenter01 : center s3963 0 true = some s3962 := by rfl
  have hcenter10 : center s3963 1 false = none := by rfl
  have hcenter11 : center s3963 1 true = none := by rfl
  have hcenter20 : center s3963 2 false = none := by rfl
  have hcenter21 : center s3963 2 true = none := by rfl
  have hpaired00 : paired s3963 false false = none := by rfl
  have hpaired01 : paired s3963 false true = none := by rfl
  have hpaired10 : paired s3963 true false = none := by rfl
  have hpaired11 : paired s3963 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3962]
  decide

theorem safeNode3964 : safe 5 5 s3964 = true := by
  simp [safe, s3964]

theorem safeNode3965 : safe 5 6 s3965 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3965.cost)]
  have hcenter00 : center s3965 0 false = none := by rfl
  have hcenter01 : center s3965 0 true = none := by rfl
  have hcenter10 : center s3965 1 false = none := by rfl
  have hcenter11 : center s3965 1 true = none := by rfl
  have hcenter20 : center s3965 2 false = some s3964 := by rfl
  have hcenter21 : center s3965 2 true = none := by rfl
  have hpaired00 : paired s3965 false false = none := by rfl
  have hpaired01 : paired s3965 false true = none := by rfl
  have hpaired10 : paired s3965 true false = none := by rfl
  have hpaired11 : paired s3965 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3964]
  decide

theorem safeNode3966 : safe 5 5 s3966 = true := by
  simp [safe, s3966]

theorem safeNode3967 : safe 5 6 s3967 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3967.cost)]
  have hcenter00 : center s3967 0 false = some s3966 := by rfl
  have hcenter01 : center s3967 0 true = none := by rfl
  have hcenter10 : center s3967 1 false = none := by rfl
  have hcenter11 : center s3967 1 true = none := by rfl
  have hcenter20 : center s3967 2 false = none := by rfl
  have hcenter21 : center s3967 2 true = none := by rfl
  have hpaired00 : paired s3967 false false = none := by rfl
  have hpaired01 : paired s3967 false true = none := by rfl
  have hpaired10 : paired s3967 true false = none := by rfl
  have hpaired11 : paired s3967 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3966]
  decide

theorem safeNode3968 : safe 5 8 s3968 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3968.cost)]
  have hcenter00 : center s3968 0 false = none := by rfl
  have hcenter01 : center s3968 0 true = none := by rfl
  have hcenter10 : center s3968 1 false = none := by rfl
  have hcenter11 : center s3968 1 true = none := by rfl
  have hcenter20 : center s3968 2 false = none := by rfl
  have hcenter21 : center s3968 2 true = none := by rfl
  have hpaired00 : paired s3968 false false = some s3965 := by rfl
  have hpaired01 : paired s3968 false true = some s3967 := by rfl
  have hpaired10 : paired s3968 true false = none := by rfl
  have hpaired11 : paired s3968 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3965, safeNode3967]
  decide

theorem safeNode3969 : safe 5 9 s3969 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3969.cost)]
  have hcenter00 : center s3969 0 false = none := by rfl
  have hcenter01 : center s3969 0 true = none := by rfl
  have hcenter10 : center s3969 1 false = none := by rfl
  have hcenter11 : center s3969 1 true = some s3968 := by rfl
  have hcenter20 : center s3969 2 false = none := by rfl
  have hcenter21 : center s3969 2 true = none := by rfl
  have hpaired00 : paired s3969 false false = none := by rfl
  have hpaired01 : paired s3969 false true = none := by rfl
  have hpaired10 : paired s3969 true false = none := by rfl
  have hpaired11 : paired s3969 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3968]
  decide

theorem safeNode3970 : safe 5 11 s3970 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3970.cost)]
  have hcenter00 : center s3970 0 false = none := by rfl
  have hcenter01 : center s3970 0 true = some s3918 := by rfl
  have hcenter10 : center s3970 1 false = none := by rfl
  have hcenter11 : center s3970 1 true = some s3957 := by rfl
  have hcenter20 : center s3970 2 false = none := by rfl
  have hcenter21 : center s3970 2 true = none := by rfl
  have hpaired00 : paired s3970 false false = none := by rfl
  have hpaired01 : paired s3970 false true = none := by rfl
  have hpaired10 : paired s3970 true false = some s3963 := by rfl
  have hpaired11 : paired s3970 true true = some s3969 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3918, safeNode3957, safeNode3963, safeNode3969]
  decide

theorem safeNode3971 : safe 5 7 s3971 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3971.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3972 : safe 5 7 s3972 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3972.cost)]
  have hcenter00 : center s3972 0 false = none := by rfl
  have hcenter01 : center s3972 0 true = none := by rfl
  have hcenter10 : center s3972 1 false = none := by rfl
  have hcenter11 : center s3972 1 true = none := by rfl
  have hcenter20 : center s3972 2 false = none := by rfl
  have hcenter21 : center s3972 2 true = none := by rfl
  have hpaired00 : paired s3972 false false = none := by rfl
  have hpaired01 : paired s3972 false true = none := by rfl
  have hpaired10 : paired s3972 true false = none := by rfl
  have hpaired11 : paired s3972 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3973 : safe 5 9 s3973 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3973.cost)]
  have hcenter00 : center s3973 0 false = none := by rfl
  have hcenter01 : center s3973 0 true = none := by rfl
  have hcenter10 : center s3973 1 false = none := by rfl
  have hcenter11 : center s3973 1 true = none := by rfl
  have hcenter20 : center s3973 2 false = none := by rfl
  have hcenter21 : center s3973 2 true = none := by rfl
  have hpaired00 : paired s3973 false false = none := by rfl
  have hpaired01 : paired s3973 false true = none := by rfl
  have hpaired10 : paired s3973 true false = some s3971 := by rfl
  have hpaired11 : paired s3973 true true = some s3972 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3971, safeNode3972]
  decide

theorem safeNode3974 : safe 5 7 s3974 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3974.cost)]
  have hcenter00 : center s3974 0 false = none := by rfl
  have hcenter01 : center s3974 0 true = none := by rfl
  have hcenter10 : center s3974 1 false = none := by rfl
  have hcenter11 : center s3974 1 true = none := by rfl
  have hcenter20 : center s3974 2 false = none := by rfl
  have hcenter21 : center s3974 2 true = none := by rfl
  have hpaired00 : paired s3974 false false = none := by rfl
  have hpaired01 : paired s3974 false true = none := by rfl
  have hpaired10 : paired s3974 true false = none := by rfl
  have hpaired11 : paired s3974 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3975 : safe 5 5 s3975 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3975.cost)]
  have hcenter00 : center s3975 0 false = none := by rfl
  have hcenter01 : center s3975 0 true = none := by rfl
  have hcenter10 : center s3975 1 false = none := by rfl
  have hcenter11 : center s3975 1 true = none := by rfl
  have hcenter20 : center s3975 2 false = none := by rfl
  have hcenter21 : center s3975 2 true = none := by rfl
  have hpaired00 : paired s3975 false false = none := by rfl
  have hpaired01 : paired s3975 false true = none := by rfl
  have hpaired10 : paired s3975 true false = none := by rfl
  have hpaired11 : paired s3975 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3976 : safe 5 6 s3976 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3976.cost)]
  have hcenter00 : center s3976 0 false = none := by rfl
  have hcenter01 : center s3976 0 true = none := by rfl
  have hcenter10 : center s3976 1 false = none := by rfl
  have hcenter11 : center s3976 1 true = none := by rfl
  have hcenter20 : center s3976 2 false = none := by rfl
  have hcenter21 : center s3976 2 true = some s3975 := by rfl
  have hpaired00 : paired s3976 false false = none := by rfl
  have hpaired01 : paired s3976 false true = none := by rfl
  have hpaired10 : paired s3976 true false = none := by rfl
  have hpaired11 : paired s3976 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3975]
  decide

theorem safeNode3977 : safe 5 7 s3977 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3977.cost)]
  have hcenter00 : center s3977 0 false = none := by rfl
  have hcenter01 : center s3977 0 true = none := by rfl
  have hcenter10 : center s3977 1 false = none := by rfl
  have hcenter11 : center s3977 1 true = some s3976 := by rfl
  have hcenter20 : center s3977 2 false = none := by rfl
  have hcenter21 : center s3977 2 true = none := by rfl
  have hpaired00 : paired s3977 false false = none := by rfl
  have hpaired01 : paired s3977 false true = none := by rfl
  have hpaired10 : paired s3977 true false = none := by rfl
  have hpaired11 : paired s3977 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3976]
  decide

theorem safeNode3978 : safe 5 8 s3978 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3978.cost)]
  have hcenter00 : center s3978 0 false = some s3974 := by rfl
  have hcenter01 : center s3978 0 true = some s3977 := by rfl
  have hcenter10 : center s3978 1 false = none := by rfl
  have hcenter11 : center s3978 1 true = none := by rfl
  have hcenter20 : center s3978 2 false = none := by rfl
  have hcenter21 : center s3978 2 true = none := by rfl
  have hpaired00 : paired s3978 false false = none := by rfl
  have hpaired01 : paired s3978 false true = none := by rfl
  have hpaired10 : paired s3978 true false = none := by rfl
  have hpaired11 : paired s3978 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3974, safeNode3977]
  decide

theorem safeNode3979 : safe 5 5 s3979 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3979.cost)]
  have hcenter00 : center s3979 0 false = none := by rfl
  have hcenter01 : center s3979 0 true = none := by rfl
  have hcenter10 : center s3979 1 false = none := by rfl
  have hcenter11 : center s3979 1 true = none := by rfl
  have hcenter20 : center s3979 2 false = none := by rfl
  have hcenter21 : center s3979 2 true = none := by rfl
  have hpaired00 : paired s3979 false false = none := by rfl
  have hpaired01 : paired s3979 false true = none := by rfl
  have hpaired10 : paired s3979 true false = none := by rfl
  have hpaired11 : paired s3979 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3980 : safe 5 6 s3980 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3980.cost)]
  have hcenter00 : center s3980 0 false = none := by rfl
  have hcenter01 : center s3980 0 true = none := by rfl
  have hcenter10 : center s3980 1 false = some s3979 := by rfl
  have hcenter11 : center s3980 1 true = none := by rfl
  have hcenter20 : center s3980 2 false = none := by rfl
  have hcenter21 : center s3980 2 true = none := by rfl
  have hpaired00 : paired s3980 false false = none := by rfl
  have hpaired01 : paired s3980 false true = none := by rfl
  have hpaired10 : paired s3980 true false = none := by rfl
  have hpaired11 : paired s3980 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3979]
  decide

theorem safeNode3981 : safe 5 7 s3981 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3981.cost)]
  have hcenter00 : center s3981 0 false = none := by rfl
  have hcenter01 : center s3981 0 true = some s3980 := by rfl
  have hcenter10 : center s3981 1 false = none := by rfl
  have hcenter11 : center s3981 1 true = none := by rfl
  have hcenter20 : center s3981 2 false = none := by rfl
  have hcenter21 : center s3981 2 true = none := by rfl
  have hpaired00 : paired s3981 false false = none := by rfl
  have hpaired01 : paired s3981 false true = none := by rfl
  have hpaired10 : paired s3981 true false = none := by rfl
  have hpaired11 : paired s3981 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3980]
  decide

theorem safeNode3982 : safe 5 5 s3982 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3982.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3983 : safe 5 6 s3983 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3983.cost)]
  have hcenter00 : center s3983 0 false = some s3982 := by rfl
  have hcenter01 : center s3983 0 true = none := by rfl
  have hcenter10 : center s3983 1 false = none := by rfl
  have hcenter11 : center s3983 1 true = none := by rfl
  have hcenter20 : center s3983 2 false = none := by rfl
  have hcenter21 : center s3983 2 true = none := by rfl
  have hpaired00 : paired s3983 false false = none := by rfl
  have hpaired01 : paired s3983 false true = none := by rfl
  have hpaired10 : paired s3983 true false = none := by rfl
  have hpaired11 : paired s3983 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3982]
  decide

theorem safeNode3984 : safe 5 7 s3984 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3984.cost)]
  have hcenter00 : center s3984 0 false = none := by rfl
  have hcenter01 : center s3984 0 true = none := by rfl
  have hcenter10 : center s3984 1 false = none := by rfl
  have hcenter11 : center s3984 1 true = some s3983 := by rfl
  have hcenter20 : center s3984 2 false = none := by rfl
  have hcenter21 : center s3984 2 true = none := by rfl
  have hpaired00 : paired s3984 false false = none := by rfl
  have hpaired01 : paired s3984 false true = none := by rfl
  have hpaired10 : paired s3984 true false = none := by rfl
  have hpaired11 : paired s3984 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3983]
  decide

theorem safeNode3985 : safe 5 9 s3985 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3985.cost)]
  have hcenter00 : center s3985 0 false = none := by rfl
  have hcenter01 : center s3985 0 true = none := by rfl
  have hcenter10 : center s3985 1 false = none := by rfl
  have hcenter11 : center s3985 1 true = some s3978 := by rfl
  have hcenter20 : center s3985 2 false = none := by rfl
  have hcenter21 : center s3985 2 true = none := by rfl
  have hpaired00 : paired s3985 false false = none := by rfl
  have hpaired01 : paired s3985 false true = none := by rfl
  have hpaired10 : paired s3985 true false = some s3981 := by rfl
  have hpaired11 : paired s3985 true true = some s3984 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3978, safeNode3981, safeNode3984]
  decide

theorem safeNode3986 : safe 5 10 s3986 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3986.cost)]
  have hcenter00 : center s3986 0 false = none := by rfl
  have hcenter01 : center s3986 0 true = none := by rfl
  have hcenter10 : center s3986 1 false = none := by rfl
  have hcenter11 : center s3986 1 true = none := by rfl
  have hcenter20 : center s3986 2 false = some s3973 := by rfl
  have hcenter21 : center s3986 2 true = some s3985 := by rfl
  have hpaired00 : paired s3986 false false = none := by rfl
  have hpaired01 : paired s3986 false true = none := by rfl
  have hpaired10 : paired s3986 true false = none := by rfl
  have hpaired11 : paired s3986 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3973, safeNode3985]
  decide

theorem safeNode3987 : safe 5 7 s3987 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3987.cost)]
  have hcenter00 : center s3987 0 false = none := by rfl
  have hcenter01 : center s3987 0 true = none := by rfl
  have hcenter10 : center s3987 1 false = none := by rfl
  have hcenter11 : center s3987 1 true = none := by rfl
  have hcenter20 : center s3987 2 false = none := by rfl
  have hcenter21 : center s3987 2 true = none := by rfl
  have hpaired00 : paired s3987 false false = none := by rfl
  have hpaired01 : paired s3987 false true = none := by rfl
  have hpaired10 : paired s3987 true false = none := by rfl
  have hpaired11 : paired s3987 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3988 : safe 5 7 s3988 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3988.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3989 : safe 5 9 s3989 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3989.cost)]
  have hcenter00 : center s3989 0 false = none := by rfl
  have hcenter01 : center s3989 0 true = none := by rfl
  have hcenter10 : center s3989 1 false = none := by rfl
  have hcenter11 : center s3989 1 true = none := by rfl
  have hcenter20 : center s3989 2 false = none := by rfl
  have hcenter21 : center s3989 2 true = none := by rfl
  have hpaired00 : paired s3989 false false = none := by rfl
  have hpaired01 : paired s3989 false true = none := by rfl
  have hpaired10 : paired s3989 true false = some s3987 := by rfl
  have hpaired11 : paired s3989 true true = some s3988 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3987, safeNode3988]
  decide

theorem safeNode3990 : safe 5 7 s3990 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3990.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3991 : safe 5 5 s3991 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3991.cost)]
  have hcenter00 : center s3991 0 false = none := by rfl
  have hcenter01 : center s3991 0 true = none := by rfl
  have hcenter10 : center s3991 1 false = none := by rfl
  have hcenter11 : center s3991 1 true = none := by rfl
  have hcenter20 : center s3991 2 false = none := by rfl
  have hcenter21 : center s3991 2 true = none := by rfl
  have hpaired00 : paired s3991 false false = none := by rfl
  have hpaired01 : paired s3991 false true = none := by rfl
  have hpaired10 : paired s3991 true false = none := by rfl
  have hpaired11 : paired s3991 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3992 : safe 5 6 s3992 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3992.cost)]
  have hcenter00 : center s3992 0 false = none := by rfl
  have hcenter01 : center s3992 0 true = some s3991 := by rfl
  have hcenter10 : center s3992 1 false = none := by rfl
  have hcenter11 : center s3992 1 true = none := by rfl
  have hcenter20 : center s3992 2 false = none := by rfl
  have hcenter21 : center s3992 2 true = none := by rfl
  have hpaired00 : paired s3992 false false = none := by rfl
  have hpaired01 : paired s3992 false true = none := by rfl
  have hpaired10 : paired s3992 true false = none := by rfl
  have hpaired11 : paired s3992 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3991]
  decide

theorem safeNode3993 : safe 5 7 s3993 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3993.cost)]
  have hcenter00 : center s3993 0 false = none := by rfl
  have hcenter01 : center s3993 0 true = none := by rfl
  have hcenter10 : center s3993 1 false = none := by rfl
  have hcenter11 : center s3993 1 true = some s3992 := by rfl
  have hcenter20 : center s3993 2 false = none := by rfl
  have hcenter21 : center s3993 2 true = none := by rfl
  have hpaired00 : paired s3993 false false = none := by rfl
  have hpaired01 : paired s3993 false true = none := by rfl
  have hpaired10 : paired s3993 true false = none := by rfl
  have hpaired11 : paired s3993 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3992]
  decide

theorem safeNode3994 : safe 5 8 s3994 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3994.cost)]
  have hcenter00 : center s3994 0 false = none := by rfl
  have hcenter01 : center s3994 0 true = none := by rfl
  have hcenter10 : center s3994 1 false = none := by rfl
  have hcenter11 : center s3994 1 true = none := by rfl
  have hcenter20 : center s3994 2 false = some s3990 := by rfl
  have hcenter21 : center s3994 2 true = some s3993 := by rfl
  have hpaired00 : paired s3994 false false = none := by rfl
  have hpaired01 : paired s3994 false true = none := by rfl
  have hpaired10 : paired s3994 true false = none := by rfl
  have hpaired11 : paired s3994 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3990, safeNode3993]
  decide

theorem safeNode3995 : safe 5 5 s3995 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3995.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3996 : safe 5 6 s3996 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3996.cost)]
  have hcenter00 : center s3996 0 false = none := by rfl
  have hcenter01 : center s3996 0 true = none := by rfl
  have hcenter10 : center s3996 1 false = none := by rfl
  have hcenter11 : center s3996 1 true = some s3995 := by rfl
  have hcenter20 : center s3996 2 false = none := by rfl
  have hcenter21 : center s3996 2 true = none := by rfl
  have hpaired00 : paired s3996 false false = none := by rfl
  have hpaired01 : paired s3996 false true = none := by rfl
  have hpaired10 : paired s3996 true false = none := by rfl
  have hpaired11 : paired s3996 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3995]
  decide

theorem safeNode3997 : safe 5 7 s3997 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3997.cost)]
  have hcenter00 : center s3997 0 false = none := by rfl
  have hcenter01 : center s3997 0 true = none := by rfl
  have hcenter10 : center s3997 1 false = none := by rfl
  have hcenter11 : center s3997 1 true = none := by rfl
  have hcenter20 : center s3997 2 false = some s3996 := by rfl
  have hcenter21 : center s3997 2 true = none := by rfl
  have hpaired00 : paired s3997 false false = none := by rfl
  have hpaired01 : paired s3997 false true = none := by rfl
  have hpaired10 : paired s3997 true false = none := by rfl
  have hpaired11 : paired s3997 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3996]
  decide

theorem safeNode3998 : safe 5 5 s3998 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3998.cost)]
  have hcenter00 : center s3998 0 false = none := by rfl
  have hcenter01 : center s3998 0 true = none := by rfl
  have hcenter10 : center s3998 1 false = none := by rfl
  have hcenter11 : center s3998 1 true = none := by rfl
  have hcenter20 : center s3998 2 false = none := by rfl
  have hcenter21 : center s3998 2 true = none := by rfl
  have hpaired00 : paired s3998 false false = none := by rfl
  have hpaired01 : paired s3998 false true = none := by rfl
  have hpaired10 : paired s3998 true false = none := by rfl
  have hpaired11 : paired s3998 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3999 : safe 5 6 s3999 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3999.cost)]
  have hcenter00 : center s3999 0 false = none := by rfl
  have hcenter01 : center s3999 0 true = none := by rfl
  have hcenter10 : center s3999 1 false = none := by rfl
  have hcenter11 : center s3999 1 true = none := by rfl
  have hcenter20 : center s3999 2 false = none := by rfl
  have hcenter21 : center s3999 2 true = some s3998 := by rfl
  have hpaired00 : paired s3999 false false = none := by rfl
  have hpaired01 : paired s3999 false true = none := by rfl
  have hpaired10 : paired s3999 true false = none := by rfl
  have hpaired11 : paired s3999 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3998]
  decide

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
