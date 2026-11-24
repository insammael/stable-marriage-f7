module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert044

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s22500 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22501 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 107, 31, 30, 113, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22502 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22503 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22504 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22505 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22506 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22507 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22508 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22509 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22510 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22511 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 115, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22512 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 113, 119, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22513 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 30, 113, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22514 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 107, 31, 30, 113, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22515 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 95, 113, 55, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22516 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 114, 119, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22517 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 31, 112, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22518 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 31, 31, 112, 55, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22519 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22520 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22521 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22522 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22523 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22524 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22525 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22526 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22527 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 107, 15, 28, 112, 52, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22528 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 5, 2, 0⟩, seen := ⟨75, 75, 15, 28, 48, 52, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s22529 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨6, 3, 0, 4, 5, 2, 1⟩, seen := ⟨67, 11, 13, 28, 48, 52, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s22530 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 31, 30, 112, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22531 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 120, 126, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s22532 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 120, 126, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s22533 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 15, 31, 30, 112, 62, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22534 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 78, 114, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22535 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 114, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22536 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22537 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 78, 114, 62, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22538 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 110, 114, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22539 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22540 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 114, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22541 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 114, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22542 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 78, 114, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22543 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 14, 112, 62, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22544 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 63, 46, 120, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22545 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 75, 61, 14, 120, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22546 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 63, 46, 121, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22547 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 63, 46, 121, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22548 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 79, 61, 15, 123, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22549 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 61, 14, 121, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22550 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 107, 125, 14, 121, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22551 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 75, 61, 14, 121, 54, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22552 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 61, 14, 120, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22553 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 121, 63, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22554 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 120, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22555 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 31, 62, 120, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22556 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22557 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 31, 62, 120, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22558 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 121, 63, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22559 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 120, 55, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22560 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22561 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 75, 29, 14, 120, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22562 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 117, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22563 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 118, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22564 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 29, 14, 116, 118, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22565 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 93, 94, 114, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22566 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 79, 114, 119, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22567 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 78, 114, 55, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22568 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 59, 61, 78, 114, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22569 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 29, 78, 114, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22570 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 29, 110, 114, 62, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22571 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 61, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22572 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 78, 114, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22573 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 59, 61, 78, 114, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22574 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 29, 78, 114, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22575 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 29, 78, 114, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22576 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22577 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 119, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22578 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22579 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 59, 95, 62, 114, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22580 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 95, 30, 114, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22581 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22582 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 59, 95, 62, 114, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22583 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 95, 30, 114, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22584 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22585 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22586 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22587 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22588 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 29, 14, 112, 54, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22589 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 11, 29, 14, 112, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22590 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 79, 113, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22591 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 15, 114, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22592 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 120, 126, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22593 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 112, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22594 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 27, 15, 15, 112, 62, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22595 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 79, 124, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22596 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 124, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22597 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 116, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22598 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 27, 15, 15, 116, 118, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22599 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 27, 15, 15, 116, 118, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22600 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 27, 15, 15, 112, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22601 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 123, 109, 15, 115, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22602 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 15, 115, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22603 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 63, 79, 78, 121, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22604 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 121, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22605 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 62, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22606 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 113, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22607 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 77, 14, 113, 62, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22608 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 125, 62, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22609 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 121, 55, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22610 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 121, 54, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22611 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 123, 109, 14, 121, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22612 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 77, 14, 121, 54, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22613 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 125, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22614 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22615 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s22616 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22617 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22618 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s22619 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 77, 14, 113, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22620 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 95, 30, 117, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22621 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 91, 93, 14, 117, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22622 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 91, 93, 47, 115, 62, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22623 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 91, 93, 15, 115, 62, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22624 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 95, 93, 15, 115, 118, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22625 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 93, 15, 115, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22626 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 93, 14, 113, 54, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22627 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 79, 94, 117, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22628 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s22629 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 79, 94, 117, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22630 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s22631 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 77, 14, 113, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22632 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 77, 14, 113, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22633 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 27, 13, 14, 112, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22634 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 116, 126, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22635 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 79, 124, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22636 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 124, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22637 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 15, 47, 116, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22638 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 27, 15, 15, 116, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22639 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 43, 15, 15, 116, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22640 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 11, 15, 15, 116, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22641 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 46, 117, 118, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22642 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 47, 46, 116, 118, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22643 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 116, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22644 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 46, 117, 118, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22645 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 47, 46, 116, 118, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22646 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 116, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22647 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 14, 116, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22648 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 79, 114, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22649 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 78, 115, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22650 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 109, 110, 114, 63, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22651 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 63, 61, 78, 114, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22652 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 45, 78, 114, 63, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22653 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 45, 78, 114, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22654 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 45, 78, 114, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22655 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 13, 78, 114, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22656 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 110, 114, 55, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22657 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 55, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22658 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22659 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 27, 45, 78, 114, 55, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22660 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 94, 114, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22661 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22662 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22663 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 27, 45, 78, 114, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22664 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 78, 114, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22665 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 94, 114, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22666 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22667 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22668 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 27, 45, 78, 114, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22669 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 110, 114, 55, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22670 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 55, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22671 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22672 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 27, 45, 78, 114, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22673 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 78, 114, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22674 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 78, 114, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22675 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 79, 78, 121, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22676 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 47, 79, 78, 121, 63, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22677 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 121, 63, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22678 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 113, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22679 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 15, 115, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22680 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s22681 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22682 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22683 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 77, 14, 113, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22684 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22685 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22686 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 77, 14, 113, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22687 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 11, 77, 14, 113, 54, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22688 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 79, 15, 15, 120, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22689 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 124, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22690 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 75, 15, 15, 120, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s22691 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 45, 14, 120, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22692 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 75, 13, 14, 120, 54, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22693 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22694 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22695 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 15, 120, 126, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22696 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 120, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22697 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 62, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22698 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 79, 113, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22699 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 47, 114, 63, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22700 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22701 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 47, 114, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22702 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 15, 114, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22703 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s22704 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 79, 113, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22705 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 47, 114, 63, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22706 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22707 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 47, 114, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22708 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 15, 114, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22709 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22710 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22711 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 15, 120, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22712 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 120, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22713 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 62, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22714 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s22715 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 11, 13, 14, 112, 54, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s22716 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 63, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22717 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22718 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 115, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22719 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22720 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22721 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22722 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22723 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22724 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22725 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22726 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 77, 14, 113, 54, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22727 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 46, 117, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22728 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 107, 109, 14, 117, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22729 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 109, 15, 115, 118, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22730 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 107, 109, 15, 115, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22731 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 15, 115, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22732 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s22733 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s22734 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 109, 14, 121, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22735 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 14, 113, 54, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22736 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22737 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22738 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22739 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22740 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 77, 14, 113, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22741 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s22742 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 63, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22743 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22744 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 115, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22745 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22746 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22747 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22748 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22749 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22750 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22751 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22752 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 77, 14, 113, 54, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22753 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 46, 117, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22754 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 107, 109, 14, 117, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22755 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 107, 109, 15, 115, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22756 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 109, 15, 115, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22757 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 15, 115, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22758 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s22759 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s22760 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 109, 14, 121, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22761 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 14, 113, 54, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22762 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22763 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22764 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22765 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22766 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 77, 14, 113, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22767 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s22768 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 11, 13, 14, 112, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s22769 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 31, 30, 112, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22770 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 31, 30, 113, 119, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22771 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 15, 31, 30, 113, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22772 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 121, 115, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22773 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 31, 30, 113, 115, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22774 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 63, 30, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22775 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨99, 15, 31, 30, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22776 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 79, 31, 30, 116, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s22777 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 79, 31, 30, 116, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s22778 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 15, 31, 30, 112, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22779 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 47, 62, 116, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22780 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 15, 60, 116, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22781 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 15, 60, 116, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22782 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 31, 79, 61, 114, 63, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22783 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 61, 114, 59, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22784 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 124, 114, 59, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22785 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 60, 114, 59, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22786 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 60, 114, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22787 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22788 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 62, 121, 115, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22789 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 47, 62, 113, 115, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22790 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s22791 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s22792 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 47, 62, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22793 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22794 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 15, 60, 112, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22795 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 28, 112, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22796 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 91, 95, 63, 123, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22797 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 31, 123, 63, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22798 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 91, 95, 31, 123, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22799 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 95, 30, 121, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22800 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 121, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22801 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 120, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22802 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 91, 15, 92, 124, 51, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22803 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 79, 94, 121, 59, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22804 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 79, 94, 121, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22805 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 15, 92, 121, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22806 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 15, 92, 120, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22807 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 15, 28, 120, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22808 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 95, 47, 62, 121, 119, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22809 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22810 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 95, 47, 62, 121, 119, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22811 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22812 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 47, 62, 120, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22813 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 75, 15, 60, 120, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22814 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 107, 15, 124, 124, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22815 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 75, 15, 60, 124, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22816 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 15, 60, 120, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22817 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s22818 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s22819 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 63, 30, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22820 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22821 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s22822 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s22823 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 63, 30, 120, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22824 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22825 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 75, 15, 28, 120, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22826 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 95, 92, 114, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22827 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 79, 61, 114, 63, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22828 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 60, 114, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22829 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 59, 79, 60, 114, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22830 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 79, 28, 114, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22831 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 60, 114, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22832 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s22833 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 60, 114, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22834 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s22835 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 79, 28, 114, 51, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22836 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 117, 115, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22837 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 63, 31, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22838 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 63, 30, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22839 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22840 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22841 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22842 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 47, 62, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22843 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s22844 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 47, 62, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22845 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s22846 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 15, 28, 113, 115, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22847 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22848 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 59, 63, 94, 114, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22849 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 31, 94, 114, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22850 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22851 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 59, 63, 94, 114, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22852 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 31, 94, 114, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22853 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22854 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22855 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 15, 28, 112, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22856 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 11, 15, 28, 112, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22857 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 43, 29, 29, 114, 114, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22858 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 61, 114, 114, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22859 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 29, 114, 114, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22860 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 31, 115, 126, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22861 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 31, 123, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22862 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 31, 115, 122, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22863 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 29, 31, 115, 122, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22864 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 29, 114, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22865 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 11, 29, 29, 114, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22866 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 95, 30, 123, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22867 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22868 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 115, 122, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22869 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 91, 15, 92, 115, 126, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22870 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 79, 94, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22871 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 15, 92, 123, 123, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22872 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 15, 92, 115, 122, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22873 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 28, 115, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22874 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 91, 15, 92, 115, 126, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22875 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 79, 94, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22876 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 15, 92, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22877 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 15, 92, 115, 122, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22878 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 95, 30, 123, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22879 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22880 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 115, 122, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22881 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 28, 115, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22882 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 28, 114, 114, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22883 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 61, 114, 114, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22884 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 45, 61, 114, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22885 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 47, 62, 123, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22886 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 15, 60, 123, 118, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22887 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 79, 15, 60, 115, 118, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22888 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22889 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22890 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 13, 60, 114, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22891 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 119, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22892 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 119, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22893 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 107, 15, 124, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22894 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 75, 15, 60, 115, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22895 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 60, 115, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22896 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 107, 15, 124, 115, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22897 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 75, 15, 60, 115, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22898 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 119, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22899 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 119, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22900 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 60, 115, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22901 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 11, 13, 60, 114, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22902 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 29, 29, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22903 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 31, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22904 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 93, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22905 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 29, 114, 114, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22906 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 29, 29, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22907 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 29, 29, 114, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s22908 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22909 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22910 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 15, 28, 115, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22911 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22912 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22913 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 77, 28, 114, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22914 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 13, 28, 114, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22915 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 95, 93, 31, 115, 118, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22916 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 29, 31, 115, 118, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22917 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 29, 114, 118, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22918 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22919 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22920 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 61, 31, 123, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22921 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 31, 115, 118, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22922 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22923 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22924 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22925 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s22926 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 61, 31, 123, 118, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22927 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 31, 115, 118, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22928 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22929 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22930 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22931 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 95, 93, 31, 115, 118, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22932 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 29, 31, 115, 118, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22933 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 29, 114, 118, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22934 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22935 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22936 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s22937 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 11, 13, 28, 114, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s22938 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 95, 30, 117, 114, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22939 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 114, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22940 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 60, 117, 114, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22941 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 28, 117, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22942 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22943 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22944 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22945 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22946 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 79, 28, 113, 114, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22947 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 92, 115, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22948 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 92, 115, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22949 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 124, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22950 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 92, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22951 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 92, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22952 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 92, 115, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22953 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 123, 109, 92, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22954 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 125, 60, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22955 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 107, 109, 28, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22956 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨107, 107, 109, 28, 115, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22957 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22958 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22959 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22960 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22961 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22962 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22963 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 77, 28, 115, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22964 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s22965 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 114, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22966 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 60, 117, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22967 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 95, 30, 117, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22968 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 28, 117, 114, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22969 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22970 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22971 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22972 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22973 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 79, 28, 113, 114, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22974 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 92, 115, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22975 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 124, 115, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22976 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 92, 115, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22977 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 92, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22978 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 92, 115, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22979 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 92, 115, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22980 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 123, 109, 92, 115, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22981 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 125, 60, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22982 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 107, 109, 28, 115, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22983 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨107, 107, 109, 28, 115, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22984 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22985 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22986 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22987 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22988 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22989 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22990 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 77, 28, 115, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22991 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s22992 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 11, 13, 28, 112, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s22993 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22994 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22995 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 15, 76, 116, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22996 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22997 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22998 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 15, 76, 116, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22999 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 47, 79, 78, 125, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode22500 : safe 5 6 s22500 = true := by
  exact safe_cost_exceeded 5 6 s22500 (by decide)

theorem safeNode22501 : safe 5 7 s22501 = true := by
  have hcenter00 : center s22501 0 false = none := by rfl
  have hcenter01 : center s22501 0 true = some s22499 := by rfl
  have hcenter10 : center s22501 1 false = none := by rfl
  have hcenter11 : center s22501 1 true = none := by rfl
  have hcenter20 : center s22501 2 false = none := by rfl
  have hcenter21 : center s22501 2 true = some s22500 := by rfl
  have hpaired00 : paired s22501 false false = none := by rfl
  have hpaired01 : paired s22501 false true = none := by rfl
  have hpaired10 : paired s22501 true false = none := by rfl
  have hpaired11 : paired s22501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22502 : safe 5 5 s22502 = true := by
  exact safe_cost_exceeded 5 5 s22502 (by decide)

theorem safeNode22503 : safe 5 5 s22503 = true := by
  exact safe_cost_exceeded 5 5 s22503 (by decide)

theorem safeNode22504 : safe 5 6 s22504 = true := by
  have hcenter00 : center s22504 0 false = some s22502 := by rfl
  have hcenter01 : center s22504 0 true = some s22503 := by rfl
  have hcenter10 : center s22504 1 false = none := by rfl
  have hcenter11 : center s22504 1 true = none := by rfl
  have hcenter20 : center s22504 2 false = none := by rfl
  have hcenter21 : center s22504 2 true = none := by rfl
  have hpaired00 : paired s22504 false false = none := by rfl
  have hpaired01 : paired s22504 false true = none := by rfl
  have hpaired10 : paired s22504 true false = none := by rfl
  have hpaired11 : paired s22504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22502) (optionAll_some_eq hcenter01 safeNode22503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22505 : safe 5 5 s22505 = true := by
  exact safe_cost_exceeded 5 5 s22505 (by decide)

theorem safeNode22506 : safe 5 5 s22506 = true := by
  exact safe_cost_exceeded 5 5 s22506 (by decide)

theorem safeNode22507 : safe 5 6 s22507 = true := by
  have hcenter00 : center s22507 0 false = none := by rfl
  have hcenter01 : center s22507 0 true = none := by rfl
  have hcenter10 : center s22507 1 false = some s22505 := by rfl
  have hcenter11 : center s22507 1 true = some s22506 := by rfl
  have hcenter20 : center s22507 2 false = none := by rfl
  have hcenter21 : center s22507 2 true = none := by rfl
  have hpaired00 : paired s22507 false false = none := by rfl
  have hpaired01 : paired s22507 false true = none := by rfl
  have hpaired10 : paired s22507 true false = none := by rfl
  have hpaired11 : paired s22507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22505) (optionAll_some_eq hcenter11 safeNode22506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22508 : safe 5 8 s22508 = true := by
  have hcenter00 : center s22508 0 false = some s22496 := by rfl
  have hcenter01 : center s22508 0 true = none := by rfl
  have hcenter10 : center s22508 1 false = none := by rfl
  have hcenter11 : center s22508 1 true = some s22501 := by rfl
  have hcenter20 : center s22508 2 false = none := by rfl
  have hcenter21 : center s22508 2 true = none := by rfl
  have hpaired00 : paired s22508 false false = none := by rfl
  have hpaired01 : paired s22508 false true = none := by rfl
  have hpaired10 : paired s22508 true false = some s22504 := by rfl
  have hpaired11 : paired s22508 true true = some s22507 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22504) (optionAll_some_eq hpaired11 safeNode22507)

theorem safeNode22509 : safe 5 9 s22509 = true := by
  have hcenter00 : center s22509 0 false = none := by rfl
  have hcenter01 : center s22509 0 true = none := by rfl
  have hcenter10 : center s22509 1 false = none := by rfl
  have hcenter11 : center s22509 1 true = none := by rfl
  have hcenter20 : center s22509 2 false = none := by rfl
  have hcenter21 : center s22509 2 true = some s22508 := by rfl
  have hpaired00 : paired s22509 false false = none := by rfl
  have hpaired01 : paired s22509 false true = none := by rfl
  have hpaired10 : paired s22509 true false = none := by rfl
  have hpaired11 : paired s22509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22510 : safe 5 6 s22510 = true := by
  exact safe_cost_exceeded 5 6 s22510 (by decide)

theorem safeNode22511 : safe 5 5 s22511 = true := by
  exact safe_cost_exceeded 5 5 s22511 (by decide)

theorem safeNode22512 : safe 5 5 s22512 = true := by
  exact safe_cost_exceeded 5 5 s22512 (by decide)

theorem safeNode22513 : safe 5 6 s22513 = true := by
  have hcenter00 : center s22513 0 false = none := by rfl
  have hcenter01 : center s22513 0 true = none := by rfl
  have hcenter10 : center s22513 1 false = some s22511 := by rfl
  have hcenter11 : center s22513 1 true = some s22512 := by rfl
  have hcenter20 : center s22513 2 false = none := by rfl
  have hcenter21 : center s22513 2 true = none := by rfl
  have hpaired00 : paired s22513 false false = none := by rfl
  have hpaired01 : paired s22513 false true = none := by rfl
  have hpaired10 : paired s22513 true false = none := by rfl
  have hpaired11 : paired s22513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22511) (optionAll_some_eq hcenter11 safeNode22512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22514 : safe 5 7 s22514 = true := by
  have hcenter00 : center s22514 0 false = none := by rfl
  have hcenter01 : center s22514 0 true = some s22510 := by rfl
  have hcenter10 : center s22514 1 false = none := by rfl
  have hcenter11 : center s22514 1 true = none := by rfl
  have hcenter20 : center s22514 2 false = none := by rfl
  have hcenter21 : center s22514 2 true = some s22513 := by rfl
  have hpaired00 : paired s22514 false false = none := by rfl
  have hpaired01 : paired s22514 false true = none := by rfl
  have hpaired10 : paired s22514 true false = none := by rfl
  have hpaired11 : paired s22514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22515 : safe 5 5 s22515 = true := by
  have hcenter00 : center s22515 0 false = none := by rfl
  have hcenter01 : center s22515 0 true = none := by rfl
  have hcenter10 : center s22515 1 false = none := by rfl
  have hcenter11 : center s22515 1 true = none := by rfl
  have hcenter20 : center s22515 2 false = none := by rfl
  have hcenter21 : center s22515 2 true = none := by rfl
  have hpaired00 : paired s22515 false false = none := by rfl
  have hpaired01 : paired s22515 false true = none := by rfl
  have hpaired10 : paired s22515 true false = none := by rfl
  have hpaired11 : paired s22515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22516 : safe 5 5 s22516 = true := by
  have hcenter00 : center s22516 0 false = none := by rfl
  have hcenter01 : center s22516 0 true = none := by rfl
  have hcenter10 : center s22516 1 false = none := by rfl
  have hcenter11 : center s22516 1 true = none := by rfl
  have hcenter20 : center s22516 2 false = none := by rfl
  have hcenter21 : center s22516 2 true = none := by rfl
  have hpaired00 : paired s22516 false false = none := by rfl
  have hpaired01 : paired s22516 false true = none := by rfl
  have hpaired10 : paired s22516 true false = none := by rfl
  have hpaired11 : paired s22516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22517 : safe 5 6 s22517 = true := by
  have hcenter00 : center s22517 0 false = none := by rfl
  have hcenter01 : center s22517 0 true = none := by rfl
  have hcenter10 : center s22517 1 false = none := by rfl
  have hcenter11 : center s22517 1 true = none := by rfl
  have hcenter20 : center s22517 2 false = some s22515 := by rfl
  have hcenter21 : center s22517 2 true = some s22516 := by rfl
  have hpaired00 : paired s22517 false false = none := by rfl
  have hpaired01 : paired s22517 false true = none := by rfl
  have hpaired10 : paired s22517 true false = none := by rfl
  have hpaired11 : paired s22517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22515) (optionAll_some_eq hcenter21 safeNode22516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22518 : safe 5 7 s22518 = true := by
  have hcenter00 : center s22518 0 false = none := by rfl
  have hcenter01 : center s22518 0 true = none := by rfl
  have hcenter10 : center s22518 1 false = some s22517 := by rfl
  have hcenter11 : center s22518 1 true = none := by rfl
  have hcenter20 : center s22518 2 false = none := by rfl
  have hcenter21 : center s22518 2 true = none := by rfl
  have hpaired00 : paired s22518 false false = none := by rfl
  have hpaired01 : paired s22518 false true = none := by rfl
  have hpaired10 : paired s22518 true false = none := by rfl
  have hpaired11 : paired s22518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22519 : safe 5 5 s22519 = true := by
  exact safe_cost_exceeded 5 5 s22519 (by decide)

theorem safeNode22520 : safe 5 5 s22520 = true := by
  exact safe_cost_exceeded 5 5 s22520 (by decide)

theorem safeNode22521 : safe 5 6 s22521 = true := by
  have hcenter00 : center s22521 0 false = none := by rfl
  have hcenter01 : center s22521 0 true = none := by rfl
  have hcenter10 : center s22521 1 false = none := by rfl
  have hcenter11 : center s22521 1 true = none := by rfl
  have hcenter20 : center s22521 2 false = some s22519 := by rfl
  have hcenter21 : center s22521 2 true = some s22520 := by rfl
  have hpaired00 : paired s22521 false false = none := by rfl
  have hpaired01 : paired s22521 false true = none := by rfl
  have hpaired10 : paired s22521 true false = none := by rfl
  have hpaired11 : paired s22521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22519) (optionAll_some_eq hcenter21 safeNode22520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22522 : safe 5 5 s22522 = true := by
  exact safe_cost_exceeded 5 5 s22522 (by decide)

theorem safeNode22523 : safe 5 5 s22523 = true := by
  exact safe_cost_exceeded 5 5 s22523 (by decide)

theorem safeNode22524 : safe 5 6 s22524 = true := by
  have hcenter00 : center s22524 0 false = none := by rfl
  have hcenter01 : center s22524 0 true = none := by rfl
  have hcenter10 : center s22524 1 false = some s22522 := by rfl
  have hcenter11 : center s22524 1 true = some s22523 := by rfl
  have hcenter20 : center s22524 2 false = none := by rfl
  have hcenter21 : center s22524 2 true = none := by rfl
  have hpaired00 : paired s22524 false false = none := by rfl
  have hpaired01 : paired s22524 false true = none := by rfl
  have hpaired10 : paired s22524 true false = none := by rfl
  have hpaired11 : paired s22524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22522) (optionAll_some_eq hcenter11 safeNode22523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22525 : safe 5 8 s22525 = true := by
  have hcenter00 : center s22525 0 false = none := by rfl
  have hcenter01 : center s22525 0 true = none := by rfl
  have hcenter10 : center s22525 1 false = none := by rfl
  have hcenter11 : center s22525 1 true = some s22514 := by rfl
  have hcenter20 : center s22525 2 false = some s22518 := by rfl
  have hcenter21 : center s22525 2 true = none := by rfl
  have hpaired00 : paired s22525 false false = none := by rfl
  have hpaired01 : paired s22525 false true = none := by rfl
  have hpaired10 : paired s22525 true false = some s22521 := by rfl
  have hpaired11 : paired s22525 true true = some s22524 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22514) (optionAll_some_eq hcenter20 safeNode22518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22521) (optionAll_some_eq hpaired11 safeNode22524)

theorem safeNode22526 : safe 5 9 s22526 = true := by
  have hcenter00 : center s22526 0 false = none := by rfl
  have hcenter01 : center s22526 0 true = some s22525 := by rfl
  have hcenter10 : center s22526 1 false = none := by rfl
  have hcenter11 : center s22526 1 true = none := by rfl
  have hcenter20 : center s22526 2 false = none := by rfl
  have hcenter21 : center s22526 2 true = none := by rfl
  have hpaired00 : paired s22526 false false = none := by rfl
  have hpaired01 : paired s22526 false true = none := by rfl
  have hpaired10 : paired s22526 true false = none := by rfl
  have hpaired11 : paired s22526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22527 : safe 5 11 s22527 = true := by
  have hcenter00 : center s22527 0 false = none := by rfl
  have hcenter01 : center s22527 0 true = none := by rfl
  have hcenter10 : center s22527 1 false = none := by rfl
  have hcenter11 : center s22527 1 true = none := by rfl
  have hcenter20 : center s22527 2 false = some s22492 := by rfl
  have hcenter21 : center s22527 2 true = none := by rfl
  have hpaired00 : paired s22527 false false = some s22509 := by rfl
  have hpaired01 : paired s22527 false true = some s22526 := by rfl
  have hpaired10 : paired s22527 true false = none := by rfl
  have hpaired11 : paired s22527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22492) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22509) (optionAll_some_eq hpaired01 safeNode22526) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22528 : safe 5 12 s22528 = true := by
  have hcenter00 : center s22528 0 false = some s22274 := by rfl
  have hcenter01 : center s22528 0 true = some s22364 := by rfl
  have hcenter10 : center s22528 1 false = some s22454 := by rfl
  have hcenter11 : center s22528 1 true = some s22527 := by rfl
  have hcenter20 : center s22528 2 false = none := by rfl
  have hcenter21 : center s22528 2 true = none := by rfl
  have hpaired00 : paired s22528 false false = none := by rfl
  have hpaired01 : paired s22528 false true = none := by rfl
  have hpaired10 : paired s22528 true false = none := by rfl
  have hpaired11 : paired s22528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22274) (optionAll_some_eq hcenter01 safeNode22364) (optionAll_some_eq hcenter10 safeNode22454) (optionAll_some_eq hcenter11 safeNode22527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22529 : safe 5 14 s22529 = true := by
  have hcenter00 : center s22529 0 false = some s17823 := by rfl
  have hcenter01 : center s22529 0 true = some s19242 := by rfl
  have hcenter10 : center s22529 1 false = some s20558 := by rfl
  have hcenter11 : center s22529 1 true = some s21874 := by rfl
  have hcenter20 : center s22529 2 false = none := by rfl
  have hcenter21 : center s22529 2 true = none := by rfl
  have hpaired00 : paired s22529 false false = none := by rfl
  have hpaired01 : paired s22529 false true = none := by rfl
  have hpaired10 : paired s22529 true false = some s22201 := by rfl
  have hpaired11 : paired s22529 true true = some s22528 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17823) (optionAll_some_eq hcenter01 safeNode19242) (optionAll_some_eq hcenter10 safeNode20558) (optionAll_some_eq hcenter11 safeNode21874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22201) (optionAll_some_eq hpaired11 safeNode22528)

theorem safeNode22530 : safe 5 8 s22530 = true := by
  exact safe_cost_exceeded 5 8 s22530 (by decide)

theorem safeNode22531 : safe 5 7 s22531 = true := by
  exact safe_cost_exceeded 5 7 s22531 (by decide)

theorem safeNode22532 : safe 5 7 s22532 = true := by
  exact safe_cost_exceeded 5 7 s22532 (by decide)

theorem safeNode22533 : safe 5 9 s22533 = true := by
  have hcenter00 : center s22533 0 false = some s22530 := by rfl
  have hcenter01 : center s22533 0 true = none := by rfl
  have hcenter10 : center s22533 1 false = none := by rfl
  have hcenter11 : center s22533 1 true = none := by rfl
  have hcenter20 : center s22533 2 false = none := by rfl
  have hcenter21 : center s22533 2 true = none := by rfl
  have hpaired00 : paired s22533 false false = some s22531 := by rfl
  have hpaired01 : paired s22533 false true = some s22532 := by rfl
  have hpaired10 : paired s22533 true false = none := by rfl
  have hpaired11 : paired s22533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22531) (optionAll_some_eq hpaired01 safeNode22532) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22534 : safe 5 6 s22534 = true := by
  exact safe_cost_exceeded 5 6 s22534 (by decide)

theorem safeNode22535 : safe 5 6 s22535 = true := by
  have hcenter00 : center s22535 0 false = none := by rfl
  have hcenter01 : center s22535 0 true = none := by rfl
  have hcenter10 : center s22535 1 false = none := by rfl
  have hcenter11 : center s22535 1 true = none := by rfl
  have hcenter20 : center s22535 2 false = none := by rfl
  have hcenter21 : center s22535 2 true = none := by rfl
  have hpaired00 : paired s22535 false false = none := by rfl
  have hpaired01 : paired s22535 false true = none := by rfl
  have hpaired10 : paired s22535 true false = none := by rfl
  have hpaired11 : paired s22535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22536 : safe 5 7 s22536 = true := by
  have hcenter00 : center s22536 0 false = some s22534 := by rfl
  have hcenter01 : center s22536 0 true = none := by rfl
  have hcenter10 : center s22536 1 false = none := by rfl
  have hcenter11 : center s22536 1 true = none := by rfl
  have hcenter20 : center s22536 2 false = none := by rfl
  have hcenter21 : center s22536 2 true = some s22535 := by rfl
  have hpaired00 : paired s22536 false false = none := by rfl
  have hpaired01 : paired s22536 false true = none := by rfl
  have hpaired10 : paired s22536 true false = none := by rfl
  have hpaired11 : paired s22536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22537 : safe 5 8 s22537 = true := by
  have hcenter00 : center s22537 0 false = none := by rfl
  have hcenter01 : center s22537 0 true = none := by rfl
  have hcenter10 : center s22537 1 false = none := by rfl
  have hcenter11 : center s22537 1 true = some s22536 := by rfl
  have hcenter20 : center s22537 2 false = none := by rfl
  have hcenter21 : center s22537 2 true = none := by rfl
  have hpaired00 : paired s22537 false false = none := by rfl
  have hpaired01 : paired s22537 false true = none := by rfl
  have hpaired10 : paired s22537 true false = none := by rfl
  have hpaired11 : paired s22537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22538 : safe 5 5 s22538 = true := by
  have hcenter00 : center s22538 0 false = none := by rfl
  have hcenter01 : center s22538 0 true = none := by rfl
  have hcenter10 : center s22538 1 false = none := by rfl
  have hcenter11 : center s22538 1 true = none := by rfl
  have hcenter20 : center s22538 2 false = none := by rfl
  have hcenter21 : center s22538 2 true = none := by rfl
  have hpaired00 : paired s22538 false false = none := by rfl
  have hpaired01 : paired s22538 false true = none := by rfl
  have hpaired10 : paired s22538 true false = none := by rfl
  have hpaired11 : paired s22538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22539 : safe 5 6 s22539 = true := by
  have hcenter00 : center s22539 0 false = none := by rfl
  have hcenter01 : center s22539 0 true = none := by rfl
  have hcenter10 : center s22539 1 false = none := by rfl
  have hcenter11 : center s22539 1 true = none := by rfl
  have hcenter20 : center s22539 2 false = none := by rfl
  have hcenter21 : center s22539 2 true = some s22538 := by rfl
  have hpaired00 : paired s22539 false false = none := by rfl
  have hpaired01 : paired s22539 false true = none := by rfl
  have hpaired10 : paired s22539 true false = none := by rfl
  have hpaired11 : paired s22539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22540 : safe 5 7 s22540 = true := by
  have hcenter00 : center s22540 0 false = none := by rfl
  have hcenter01 : center s22540 0 true = none := by rfl
  have hcenter10 : center s22540 1 false = none := by rfl
  have hcenter11 : center s22540 1 true = some s22539 := by rfl
  have hcenter20 : center s22540 2 false = none := by rfl
  have hcenter21 : center s22540 2 true = none := by rfl
  have hpaired00 : paired s22540 false false = none := by rfl
  have hpaired01 : paired s22540 false true = none := by rfl
  have hpaired10 : paired s22540 true false = none := by rfl
  have hpaired11 : paired s22540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22541 : safe 5 8 s22541 = true := by
  have hcenter00 : center s22541 0 false = some s22540 := by rfl
  have hcenter01 : center s22541 0 true = none := by rfl
  have hcenter10 : center s22541 1 false = none := by rfl
  have hcenter11 : center s22541 1 true = none := by rfl
  have hcenter20 : center s22541 2 false = none := by rfl
  have hcenter21 : center s22541 2 true = none := by rfl
  have hpaired00 : paired s22541 false false = none := by rfl
  have hpaired01 : paired s22541 false true = none := by rfl
  have hpaired10 : paired s22541 true false = none := by rfl
  have hpaired11 : paired s22541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22540) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22542 : safe 5 9 s22542 = true := by
  have hcenter00 : center s22542 0 false = none := by rfl
  have hcenter01 : center s22542 0 true = some s22537 := by rfl
  have hcenter10 : center s22542 1 false = some s22541 := by rfl
  have hcenter11 : center s22542 1 true = none := by rfl
  have hcenter20 : center s22542 2 false = none := by rfl
  have hcenter21 : center s22542 2 true = none := by rfl
  have hpaired00 : paired s22542 false false = none := by rfl
  have hpaired01 : paired s22542 false true = none := by rfl
  have hpaired10 : paired s22542 true false = none := by rfl
  have hpaired11 : paired s22542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22537) (optionAll_some_eq hcenter10 safeNode22541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22543 : safe 5 10 s22543 = true := by
  have hcenter00 : center s22543 0 false = none := by rfl
  have hcenter01 : center s22543 0 true = none := by rfl
  have hcenter10 : center s22543 1 false = some s22533 := by rfl
  have hcenter11 : center s22543 1 true = none := by rfl
  have hcenter20 : center s22543 2 false = some s22542 := by rfl
  have hcenter21 : center s22543 2 true = none := by rfl
  have hpaired00 : paired s22543 false false = none := by rfl
  have hpaired01 : paired s22543 false true = none := by rfl
  have hpaired10 : paired s22543 true false = none := by rfl
  have hpaired11 : paired s22543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22533) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22542) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22544 : safe 5 7 s22544 = true := by
  have hcenter00 : center s22544 0 false = none := by rfl
  have hcenter01 : center s22544 0 true = none := by rfl
  have hcenter10 : center s22544 1 false = none := by rfl
  have hcenter11 : center s22544 1 true = none := by rfl
  have hcenter20 : center s22544 2 false = none := by rfl
  have hcenter21 : center s22544 2 true = none := by rfl
  have hpaired00 : paired s22544 false false = none := by rfl
  have hpaired01 : paired s22544 false true = none := by rfl
  have hpaired10 : paired s22544 true false = none := by rfl
  have hpaired11 : paired s22544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22545 : safe 5 8 s22545 = true := by
  have hcenter00 : center s22545 0 false = none := by rfl
  have hcenter01 : center s22545 0 true = none := by rfl
  have hcenter10 : center s22545 1 false = some s22544 := by rfl
  have hcenter11 : center s22545 1 true = none := by rfl
  have hcenter20 : center s22545 2 false = none := by rfl
  have hcenter21 : center s22545 2 true = none := by rfl
  have hpaired00 : paired s22545 false false = none := by rfl
  have hpaired01 : paired s22545 false true = none := by rfl
  have hpaired10 : paired s22545 true false = none := by rfl
  have hpaired11 : paired s22545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22546 : safe 5 5 s22546 = true := by
  exact safe_cost_exceeded 5 5 s22546 (by decide)

theorem safeNode22547 : safe 5 6 s22547 = true := by
  have hcenter00 : center s22547 0 false = none := by rfl
  have hcenter01 : center s22547 0 true = some s22546 := by rfl
  have hcenter10 : center s22547 1 false = none := by rfl
  have hcenter11 : center s22547 1 true = none := by rfl
  have hcenter20 : center s22547 2 false = none := by rfl
  have hcenter21 : center s22547 2 true = none := by rfl
  have hpaired00 : paired s22547 false false = none := by rfl
  have hpaired01 : paired s22547 false true = none := by rfl
  have hpaired10 : paired s22547 true false = none := by rfl
  have hpaired11 : paired s22547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22548 : safe 5 6 s22548 = true := by
  exact safe_cost_exceeded 5 6 s22548 (by decide)

theorem safeNode22549 : safe 5 7 s22549 = true := by
  have hcenter00 : center s22549 0 false = none := by rfl
  have hcenter01 : center s22549 0 true = none := by rfl
  have hcenter10 : center s22549 1 false = some s22547 := by rfl
  have hcenter11 : center s22549 1 true = none := by rfl
  have hcenter20 : center s22549 2 false = some s22548 := by rfl
  have hcenter21 : center s22549 2 true = none := by rfl
  have hpaired00 : paired s22549 false false = none := by rfl
  have hpaired01 : paired s22549 false true = none := by rfl
  have hpaired10 : paired s22549 true false = none := by rfl
  have hpaired11 : paired s22549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22547) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22550 : safe 5 7 s22550 = true := by
  exact safe_cost_exceeded 5 7 s22550 (by decide)

theorem safeNode22551 : safe 5 8 s22551 = true := by
  have hcenter00 : center s22551 0 false = some s22549 := by rfl
  have hcenter01 : center s22551 0 true = none := by rfl
  have hcenter10 : center s22551 1 false = some s22550 := by rfl
  have hcenter11 : center s22551 1 true = none := by rfl
  have hcenter20 : center s22551 2 false = none := by rfl
  have hcenter21 : center s22551 2 true = none := by rfl
  have hpaired00 : paired s22551 false false = none := by rfl
  have hpaired01 : paired s22551 false true = none := by rfl
  have hpaired10 : paired s22551 true false = none := by rfl
  have hpaired11 : paired s22551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22549) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22552 : safe 5 9 s22552 = true := by
  have hcenter00 : center s22552 0 false = some s22545 := by rfl
  have hcenter01 : center s22552 0 true = none := by rfl
  have hcenter10 : center s22552 1 false = none := by rfl
  have hcenter11 : center s22552 1 true = none := by rfl
  have hcenter20 : center s22552 2 false = some s22551 := by rfl
  have hcenter21 : center s22552 2 true = none := by rfl
  have hpaired00 : paired s22552 false false = none := by rfl
  have hpaired01 : paired s22552 false true = none := by rfl
  have hpaired10 : paired s22552 true false = none := by rfl
  have hpaired11 : paired s22552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22553 : safe 5 6 s22553 = true := by
  exact safe_cost_exceeded 5 6 s22553 (by decide)

theorem safeNode22554 : safe 5 7 s22554 = true := by
  have hcenter00 : center s22554 0 false = none := by rfl
  have hcenter01 : center s22554 0 true = none := by rfl
  have hcenter10 : center s22554 1 false = none := by rfl
  have hcenter11 : center s22554 1 true = none := by rfl
  have hcenter20 : center s22554 2 false = some s22553 := by rfl
  have hcenter21 : center s22554 2 true = none := by rfl
  have hpaired00 : paired s22554 false false = none := by rfl
  have hpaired01 : paired s22554 false true = none := by rfl
  have hpaired10 : paired s22554 true false = none := by rfl
  have hpaired11 : paired s22554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22555 : safe 5 7 s22555 = true := by
  have hcenter00 : center s22555 0 false = none := by rfl
  have hcenter01 : center s22555 0 true = none := by rfl
  have hcenter10 : center s22555 1 false = none := by rfl
  have hcenter11 : center s22555 1 true = none := by rfl
  have hcenter20 : center s22555 2 false = none := by rfl
  have hcenter21 : center s22555 2 true = none := by rfl
  have hpaired00 : paired s22555 false false = none := by rfl
  have hpaired01 : paired s22555 false true = none := by rfl
  have hpaired10 : paired s22555 true false = none := by rfl
  have hpaired11 : paired s22555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22556 : safe 5 8 s22556 = true := by
  have hcenter00 : center s22556 0 false = none := by rfl
  have hcenter01 : center s22556 0 true = some s22554 := by rfl
  have hcenter10 : center s22556 1 false = some s22555 := by rfl
  have hcenter11 : center s22556 1 true = none := by rfl
  have hcenter20 : center s22556 2 false = none := by rfl
  have hcenter21 : center s22556 2 true = none := by rfl
  have hpaired00 : paired s22556 false false = none := by rfl
  have hpaired01 : paired s22556 false true = none := by rfl
  have hpaired10 : paired s22556 true false = none := by rfl
  have hpaired11 : paired s22556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22554) (optionAll_some_eq hcenter10 safeNode22555) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22557 : safe 5 7 s22557 = true := by
  have hcenter00 : center s22557 0 false = none := by rfl
  have hcenter01 : center s22557 0 true = none := by rfl
  have hcenter10 : center s22557 1 false = none := by rfl
  have hcenter11 : center s22557 1 true = none := by rfl
  have hcenter20 : center s22557 2 false = none := by rfl
  have hcenter21 : center s22557 2 true = none := by rfl
  have hpaired00 : paired s22557 false false = none := by rfl
  have hpaired01 : paired s22557 false true = none := by rfl
  have hpaired10 : paired s22557 true false = none := by rfl
  have hpaired11 : paired s22557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22558 : safe 5 6 s22558 = true := by
  exact safe_cost_exceeded 5 6 s22558 (by decide)

theorem safeNode22559 : safe 5 7 s22559 = true := by
  have hcenter00 : center s22559 0 false = none := by rfl
  have hcenter01 : center s22559 0 true = none := by rfl
  have hcenter10 : center s22559 1 false = none := by rfl
  have hcenter11 : center s22559 1 true = none := by rfl
  have hcenter20 : center s22559 2 false = some s22558 := by rfl
  have hcenter21 : center s22559 2 true = none := by rfl
  have hpaired00 : paired s22559 false false = none := by rfl
  have hpaired01 : paired s22559 false true = none := by rfl
  have hpaired10 : paired s22559 true false = none := by rfl
  have hpaired11 : paired s22559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22560 : safe 5 8 s22560 = true := by
  have hcenter00 : center s22560 0 false = some s22557 := by rfl
  have hcenter01 : center s22560 0 true = none := by rfl
  have hcenter10 : center s22560 1 false = none := by rfl
  have hcenter11 : center s22560 1 true = some s22559 := by rfl
  have hcenter20 : center s22560 2 false = none := by rfl
  have hcenter21 : center s22560 2 true = none := by rfl
  have hpaired00 : paired s22560 false false = none := by rfl
  have hpaired01 : paired s22560 false true = none := by rfl
  have hpaired10 : paired s22560 true false = none := by rfl
  have hpaired11 : paired s22560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22561 : safe 5 10 s22561 = true := by
  have hcenter00 : center s22561 0 false = none := by rfl
  have hcenter01 : center s22561 0 true = none := by rfl
  have hcenter10 : center s22561 1 false = some s22552 := by rfl
  have hcenter11 : center s22561 1 true = none := by rfl
  have hcenter20 : center s22561 2 false = none := by rfl
  have hcenter21 : center s22561 2 true = none := by rfl
  have hpaired00 : paired s22561 false false = none := by rfl
  have hpaired01 : paired s22561 false true = none := by rfl
  have hpaired10 : paired s22561 true false = some s22556 := by rfl
  have hpaired11 : paired s22561 true true = some s22560 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22556) (optionAll_some_eq hpaired11 safeNode22560)

theorem safeNode22562 : safe 5 7 s22562 = true := by
  have hcenter00 : center s22562 0 false = none := by rfl
  have hcenter01 : center s22562 0 true = none := by rfl
  have hcenter10 : center s22562 1 false = none := by rfl
  have hcenter11 : center s22562 1 true = none := by rfl
  have hcenter20 : center s22562 2 false = none := by rfl
  have hcenter21 : center s22562 2 true = none := by rfl
  have hpaired00 : paired s22562 false false = none := by rfl
  have hpaired01 : paired s22562 false true = none := by rfl
  have hpaired10 : paired s22562 true false = none := by rfl
  have hpaired11 : paired s22562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22563 : safe 5 8 s22563 = true := by
  have hcenter00 : center s22563 0 false = none := by rfl
  have hcenter01 : center s22563 0 true = some s22562 := by rfl
  have hcenter10 : center s22563 1 false = none := by rfl
  have hcenter11 : center s22563 1 true = none := by rfl
  have hcenter20 : center s22563 2 false = none := by rfl
  have hcenter21 : center s22563 2 true = none := by rfl
  have hpaired00 : paired s22563 false false = none := by rfl
  have hpaired01 : paired s22563 false true = none := by rfl
  have hpaired10 : paired s22563 true false = none := by rfl
  have hpaired11 : paired s22563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22564 : safe 5 9 s22564 = true := by
  have hcenter00 : center s22564 0 false = none := by rfl
  have hcenter01 : center s22564 0 true = none := by rfl
  have hcenter10 : center s22564 1 false = some s22563 := by rfl
  have hcenter11 : center s22564 1 true = none := by rfl
  have hcenter20 : center s22564 2 false = none := by rfl
  have hcenter21 : center s22564 2 true = none := by rfl
  have hpaired00 : paired s22564 false false = none := by rfl
  have hpaired01 : paired s22564 false true = none := by rfl
  have hpaired10 : paired s22564 true false = none := by rfl
  have hpaired11 : paired s22564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22565 : safe 5 7 s22565 = true := by
  have hcenter00 : center s22565 0 false = none := by rfl
  have hcenter01 : center s22565 0 true = none := by rfl
  have hcenter10 : center s22565 1 false = none := by rfl
  have hcenter11 : center s22565 1 true = none := by rfl
  have hcenter20 : center s22565 2 false = none := by rfl
  have hcenter21 : center s22565 2 true = none := by rfl
  have hpaired00 : paired s22565 false false = none := by rfl
  have hpaired01 : paired s22565 false true = none := by rfl
  have hpaired10 : paired s22565 true false = none := by rfl
  have hpaired11 : paired s22565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22566 : safe 5 5 s22566 = true := by
  have hcenter00 : center s22566 0 false = none := by rfl
  have hcenter01 : center s22566 0 true = none := by rfl
  have hcenter10 : center s22566 1 false = none := by rfl
  have hcenter11 : center s22566 1 true = none := by rfl
  have hcenter20 : center s22566 2 false = none := by rfl
  have hcenter21 : center s22566 2 true = none := by rfl
  have hpaired00 : paired s22566 false false = none := by rfl
  have hpaired01 : paired s22566 false true = none := by rfl
  have hpaired10 : paired s22566 true false = none := by rfl
  have hpaired11 : paired s22566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22567 : safe 5 6 s22567 = true := by
  have hcenter00 : center s22567 0 false = some s22566 := by rfl
  have hcenter01 : center s22567 0 true = none := by rfl
  have hcenter10 : center s22567 1 false = none := by rfl
  have hcenter11 : center s22567 1 true = none := by rfl
  have hcenter20 : center s22567 2 false = none := by rfl
  have hcenter21 : center s22567 2 true = none := by rfl
  have hpaired00 : paired s22567 false false = none := by rfl
  have hpaired01 : paired s22567 false true = none := by rfl
  have hpaired10 : paired s22567 true false = none := by rfl
  have hpaired11 : paired s22567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22568 : safe 5 7 s22568 = true := by
  have hcenter00 : center s22568 0 false = none := by rfl
  have hcenter01 : center s22568 0 true = none := by rfl
  have hcenter10 : center s22568 1 false = some s22567 := by rfl
  have hcenter11 : center s22568 1 true = none := by rfl
  have hcenter20 : center s22568 2 false = none := by rfl
  have hcenter21 : center s22568 2 true = none := by rfl
  have hpaired00 : paired s22568 false false = none := by rfl
  have hpaired01 : paired s22568 false true = none := by rfl
  have hpaired10 : paired s22568 true false = none := by rfl
  have hpaired11 : paired s22568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22569 : safe 5 8 s22569 = true := by
  have hcenter00 : center s22569 0 false = some s22565 := by rfl
  have hcenter01 : center s22569 0 true = none := by rfl
  have hcenter10 : center s22569 1 false = none := by rfl
  have hcenter11 : center s22569 1 true = none := by rfl
  have hcenter20 : center s22569 2 false = none := by rfl
  have hcenter21 : center s22569 2 true = some s22568 := by rfl
  have hpaired00 : paired s22569 false false = none := by rfl
  have hpaired01 : paired s22569 false true = none := by rfl
  have hpaired10 : paired s22569 true false = none := by rfl
  have hpaired11 : paired s22569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22570 : safe 5 7 s22570 = true := by
  have hcenter00 : center s22570 0 false = none := by rfl
  have hcenter01 : center s22570 0 true = none := by rfl
  have hcenter10 : center s22570 1 false = none := by rfl
  have hcenter11 : center s22570 1 true = none := by rfl
  have hcenter20 : center s22570 2 false = none := by rfl
  have hcenter21 : center s22570 2 true = none := by rfl
  have hpaired00 : paired s22570 false false = none := by rfl
  have hpaired01 : paired s22570 false true = none := by rfl
  have hpaired10 : paired s22570 true false = none := by rfl
  have hpaired11 : paired s22570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22571 : safe 5 5 s22571 = true := by
  exact safe_cost_exceeded 5 5 s22571 (by decide)

theorem safeNode22572 : safe 5 6 s22572 = true := by
  have hcenter00 : center s22572 0 false = none := by rfl
  have hcenter01 : center s22572 0 true = none := by rfl
  have hcenter10 : center s22572 1 false = none := by rfl
  have hcenter11 : center s22572 1 true = some s22571 := by rfl
  have hcenter20 : center s22572 2 false = none := by rfl
  have hcenter21 : center s22572 2 true = none := by rfl
  have hpaired00 : paired s22572 false false = none := by rfl
  have hpaired01 : paired s22572 false true = none := by rfl
  have hpaired10 : paired s22572 true false = none := by rfl
  have hpaired11 : paired s22572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22573 : safe 5 7 s22573 = true := by
  have hcenter00 : center s22573 0 false = none := by rfl
  have hcenter01 : center s22573 0 true = none := by rfl
  have hcenter10 : center s22573 1 false = none := by rfl
  have hcenter11 : center s22573 1 true = none := by rfl
  have hcenter20 : center s22573 2 false = none := by rfl
  have hcenter21 : center s22573 2 true = some s22572 := by rfl
  have hpaired00 : paired s22573 false false = none := by rfl
  have hpaired01 : paired s22573 false true = none := by rfl
  have hpaired10 : paired s22573 true false = none := by rfl
  have hpaired11 : paired s22573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22574 : safe 5 8 s22574 = true := by
  have hcenter00 : center s22574 0 false = some s22570 := by rfl
  have hcenter01 : center s22574 0 true = none := by rfl
  have hcenter10 : center s22574 1 false = some s22573 := by rfl
  have hcenter11 : center s22574 1 true = none := by rfl
  have hcenter20 : center s22574 2 false = none := by rfl
  have hcenter21 : center s22574 2 true = none := by rfl
  have hpaired00 : paired s22574 false false = none := by rfl
  have hpaired01 : paired s22574 false true = none := by rfl
  have hpaired10 : paired s22574 true false = none := by rfl
  have hpaired11 : paired s22574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22570) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22575 : safe 5 9 s22575 = true := by
  have hcenter00 : center s22575 0 false = none := by rfl
  have hcenter01 : center s22575 0 true = none := by rfl
  have hcenter10 : center s22575 1 false = none := by rfl
  have hcenter11 : center s22575 1 true = some s22569 := by rfl
  have hcenter20 : center s22575 2 false = some s22574 := by rfl
  have hcenter21 : center s22575 2 true = none := by rfl
  have hpaired00 : paired s22575 false false = none := by rfl
  have hpaired01 : paired s22575 false true = none := by rfl
  have hpaired10 : paired s22575 true false = none := by rfl
  have hpaired11 : paired s22575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22569) (optionAll_some_eq hcenter20 safeNode22574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22576 : safe 5 6 s22576 = true := by
  exact safe_cost_exceeded 5 6 s22576 (by decide)

theorem safeNode22577 : safe 5 6 s22577 = true := by
  exact safe_cost_exceeded 5 6 s22577 (by decide)

theorem safeNode22578 : safe 5 7 s22578 = true := by
  have hcenter00 : center s22578 0 false = none := by rfl
  have hcenter01 : center s22578 0 true = none := by rfl
  have hcenter10 : center s22578 1 false = none := by rfl
  have hcenter11 : center s22578 1 true = none := by rfl
  have hcenter20 : center s22578 2 false = some s22576 := by rfl
  have hcenter21 : center s22578 2 true = some s22577 := by rfl
  have hpaired00 : paired s22578 false false = none := by rfl
  have hpaired01 : paired s22578 false true = none := by rfl
  have hpaired10 : paired s22578 true false = none := by rfl
  have hpaired11 : paired s22578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22576) (optionAll_some_eq hcenter21 safeNode22577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22579 : safe 5 6 s22579 = true := by
  exact safe_cost_exceeded 5 6 s22579 (by decide)

theorem safeNode22580 : safe 5 7 s22580 = true := by
  have hcenter00 : center s22580 0 false = none := by rfl
  have hcenter01 : center s22580 0 true = none := by rfl
  have hcenter10 : center s22580 1 false = none := by rfl
  have hcenter11 : center s22580 1 true = none := by rfl
  have hcenter20 : center s22580 2 false = none := by rfl
  have hcenter21 : center s22580 2 true = some s22579 := by rfl
  have hpaired00 : paired s22580 false false = none := by rfl
  have hpaired01 : paired s22580 false true = none := by rfl
  have hpaired10 : paired s22580 true false = none := by rfl
  have hpaired11 : paired s22580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22581 : safe 5 8 s22581 = true := by
  have hcenter00 : center s22581 0 false = some s22578 := by rfl
  have hcenter01 : center s22581 0 true = none := by rfl
  have hcenter10 : center s22581 1 false = none := by rfl
  have hcenter11 : center s22581 1 true = some s22580 := by rfl
  have hcenter20 : center s22581 2 false = none := by rfl
  have hcenter21 : center s22581 2 true = none := by rfl
  have hpaired00 : paired s22581 false false = none := by rfl
  have hpaired01 : paired s22581 false true = none := by rfl
  have hpaired10 : paired s22581 true false = none := by rfl
  have hpaired11 : paired s22581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22582 : safe 5 6 s22582 = true := by
  exact safe_cost_exceeded 5 6 s22582 (by decide)

theorem safeNode22583 : safe 5 7 s22583 = true := by
  have hcenter00 : center s22583 0 false = none := by rfl
  have hcenter01 : center s22583 0 true = none := by rfl
  have hcenter10 : center s22583 1 false = none := by rfl
  have hcenter11 : center s22583 1 true = none := by rfl
  have hcenter20 : center s22583 2 false = none := by rfl
  have hcenter21 : center s22583 2 true = some s22582 := by rfl
  have hpaired00 : paired s22583 false false = none := by rfl
  have hpaired01 : paired s22583 false true = none := by rfl
  have hpaired10 : paired s22583 true false = none := by rfl
  have hpaired11 : paired s22583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22584 : safe 5 6 s22584 = true := by
  exact safe_cost_exceeded 5 6 s22584 (by decide)

theorem safeNode22585 : safe 5 6 s22585 = true := by
  exact safe_cost_exceeded 5 6 s22585 (by decide)

theorem safeNode22586 : safe 5 7 s22586 = true := by
  have hcenter00 : center s22586 0 false = none := by rfl
  have hcenter01 : center s22586 0 true = none := by rfl
  have hcenter10 : center s22586 1 false = none := by rfl
  have hcenter11 : center s22586 1 true = none := by rfl
  have hcenter20 : center s22586 2 false = some s22584 := by rfl
  have hcenter21 : center s22586 2 true = some s22585 := by rfl
  have hpaired00 : paired s22586 false false = none := by rfl
  have hpaired01 : paired s22586 false true = none := by rfl
  have hpaired10 : paired s22586 true false = none := by rfl
  have hpaired11 : paired s22586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22584) (optionAll_some_eq hcenter21 safeNode22585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22587 : safe 5 8 s22587 = true := by
  have hcenter00 : center s22587 0 false = none := by rfl
  have hcenter01 : center s22587 0 true = some s22583 := by rfl
  have hcenter10 : center s22587 1 false = some s22586 := by rfl
  have hcenter11 : center s22587 1 true = none := by rfl
  have hcenter20 : center s22587 2 false = none := by rfl
  have hcenter21 : center s22587 2 true = none := by rfl
  have hpaired00 : paired s22587 false false = none := by rfl
  have hpaired01 : paired s22587 false true = none := by rfl
  have hpaired10 : paired s22587 true false = none := by rfl
  have hpaired11 : paired s22587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22583) (optionAll_some_eq hcenter10 safeNode22586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22588 : safe 5 10 s22588 = true := by
  have hcenter00 : center s22588 0 false = some s22564 := by rfl
  have hcenter01 : center s22588 0 true = some s22575 := by rfl
  have hcenter10 : center s22588 1 false = none := by rfl
  have hcenter11 : center s22588 1 true = none := by rfl
  have hcenter20 : center s22588 2 false = none := by rfl
  have hcenter21 : center s22588 2 true = none := by rfl
  have hpaired00 : paired s22588 false false = none := by rfl
  have hpaired01 : paired s22588 false true = none := by rfl
  have hpaired10 : paired s22588 true false = some s22581 := by rfl
  have hpaired11 : paired s22588 true true = some s22587 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22564) (optionAll_some_eq hcenter01 safeNode22575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22581) (optionAll_some_eq hpaired11 safeNode22587)

theorem safeNode22589 : safe 5 11 s22589 = true := by
  have hcenter00 : center s22589 0 false = some s22543 := by rfl
  have hcenter01 : center s22589 0 true = none := by rfl
  have hcenter10 : center s22589 1 false = none := by rfl
  have hcenter11 : center s22589 1 true = none := by rfl
  have hcenter20 : center s22589 2 false = some s22561 := by rfl
  have hcenter21 : center s22589 2 true = some s22588 := by rfl
  have hpaired00 : paired s22589 false false = none := by rfl
  have hpaired01 : paired s22589 false true = none := by rfl
  have hpaired10 : paired s22589 true false = none := by rfl
  have hpaired11 : paired s22589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22561) (optionAll_some_eq hcenter21 safeNode22588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22590 : safe 5 7 s22590 = true := by
  have hcenter00 : center s22590 0 false = none := by rfl
  have hcenter01 : center s22590 0 true = none := by rfl
  have hcenter10 : center s22590 1 false = none := by rfl
  have hcenter11 : center s22590 1 true = none := by rfl
  have hcenter20 : center s22590 2 false = none := by rfl
  have hcenter21 : center s22590 2 true = none := by rfl
  have hpaired00 : paired s22590 false false = none := by rfl
  have hpaired01 : paired s22590 false true = none := by rfl
  have hpaired10 : paired s22590 true false = none := by rfl
  have hpaired11 : paired s22590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22591 : safe 5 7 s22591 = true := by
  have hcenter00 : center s22591 0 false = none := by rfl
  have hcenter01 : center s22591 0 true = none := by rfl
  have hcenter10 : center s22591 1 false = none := by rfl
  have hcenter11 : center s22591 1 true = none := by rfl
  have hcenter20 : center s22591 2 false = none := by rfl
  have hcenter21 : center s22591 2 true = none := by rfl
  have hpaired00 : paired s22591 false false = none := by rfl
  have hpaired01 : paired s22591 false true = none := by rfl
  have hpaired10 : paired s22591 true false = none := by rfl
  have hpaired11 : paired s22591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22592 : safe 5 7 s22592 = true := by
  exact safe_cost_exceeded 5 7 s22592 (by decide)

theorem safeNode22593 : safe 5 8 s22593 = true := by
  have hcenter00 : center s22593 0 false = some s22590 := by rfl
  have hcenter01 : center s22593 0 true = some s22591 := by rfl
  have hcenter10 : center s22593 1 false = none := by rfl
  have hcenter11 : center s22593 1 true = some s22592 := by rfl
  have hcenter20 : center s22593 2 false = none := by rfl
  have hcenter21 : center s22593 2 true = none := by rfl
  have hpaired00 : paired s22593 false false = none := by rfl
  have hpaired01 : paired s22593 false true = none := by rfl
  have hpaired10 : paired s22593 true false = none := by rfl
  have hpaired11 : paired s22593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22590) (optionAll_some_eq hcenter01 safeNode22591) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22594 : safe 5 9 s22594 = true := by
  have hcenter00 : center s22594 0 false = none := by rfl
  have hcenter01 : center s22594 0 true = none := by rfl
  have hcenter10 : center s22594 1 false = none := by rfl
  have hcenter11 : center s22594 1 true = none := by rfl
  have hcenter20 : center s22594 2 false = none := by rfl
  have hcenter21 : center s22594 2 true = some s22593 := by rfl
  have hpaired00 : paired s22594 false false = none := by rfl
  have hpaired01 : paired s22594 false true = none := by rfl
  have hpaired10 : paired s22594 true false = none := by rfl
  have hpaired11 : paired s22594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22595 : safe 5 6 s22595 = true := by
  have hcenter00 : center s22595 0 false = none := by rfl
  have hcenter01 : center s22595 0 true = none := by rfl
  have hcenter10 : center s22595 1 false = none := by rfl
  have hcenter11 : center s22595 1 true = none := by rfl
  have hcenter20 : center s22595 2 false = none := by rfl
  have hcenter21 : center s22595 2 true = none := by rfl
  have hpaired00 : paired s22595 false false = none := by rfl
  have hpaired01 : paired s22595 false true = none := by rfl
  have hpaired10 : paired s22595 true false = none := by rfl
  have hpaired11 : paired s22595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22596 : safe 5 7 s22596 = true := by
  have hcenter00 : center s22596 0 false = some s22595 := by rfl
  have hcenter01 : center s22596 0 true = none := by rfl
  have hcenter10 : center s22596 1 false = none := by rfl
  have hcenter11 : center s22596 1 true = none := by rfl
  have hcenter20 : center s22596 2 false = none := by rfl
  have hcenter21 : center s22596 2 true = none := by rfl
  have hpaired00 : paired s22596 false false = none := by rfl
  have hpaired01 : paired s22596 false true = none := by rfl
  have hpaired10 : paired s22596 true false = none := by rfl
  have hpaired11 : paired s22596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22597 : safe 5 8 s22597 = true := by
  have hcenter00 : center s22597 0 false = none := by rfl
  have hcenter01 : center s22597 0 true = none := by rfl
  have hcenter10 : center s22597 1 false = none := by rfl
  have hcenter11 : center s22597 1 true = none := by rfl
  have hcenter20 : center s22597 2 false = some s22596 := by rfl
  have hcenter21 : center s22597 2 true = none := by rfl
  have hpaired00 : paired s22597 false false = none := by rfl
  have hpaired01 : paired s22597 false true = none := by rfl
  have hpaired10 : paired s22597 true false = none := by rfl
  have hpaired11 : paired s22597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22598 : safe 5 8 s22598 = true := by
  have hcenter00 : center s22598 0 false = none := by rfl
  have hcenter01 : center s22598 0 true = none := by rfl
  have hcenter10 : center s22598 1 false = none := by rfl
  have hcenter11 : center s22598 1 true = none := by rfl
  have hcenter20 : center s22598 2 false = none := by rfl
  have hcenter21 : center s22598 2 true = none := by rfl
  have hpaired00 : paired s22598 false false = none := by rfl
  have hpaired01 : paired s22598 false true = none := by rfl
  have hpaired10 : paired s22598 true false = none := by rfl
  have hpaired11 : paired s22598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22599 : safe 5 9 s22599 = true := by
  have hcenter00 : center s22599 0 false = none := by rfl
  have hcenter01 : center s22599 0 true = none := by rfl
  have hcenter10 : center s22599 1 false = some s22597 := by rfl
  have hcenter11 : center s22599 1 true = some s22598 := by rfl
  have hcenter20 : center s22599 2 false = none := by rfl
  have hcenter21 : center s22599 2 true = none := by rfl
  have hpaired00 : paired s22599 false false = none := by rfl
  have hpaired01 : paired s22599 false true = none := by rfl
  have hpaired10 : paired s22599 true false = none := by rfl
  have hpaired11 : paired s22599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22597) (optionAll_some_eq hcenter11 safeNode22598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22600 : safe 5 10 s22600 = true := by
  have hcenter00 : center s22600 0 false = none := by rfl
  have hcenter01 : center s22600 0 true = none := by rfl
  have hcenter10 : center s22600 1 false = none := by rfl
  have hcenter11 : center s22600 1 true = some s22594 := by rfl
  have hcenter20 : center s22600 2 false = some s22599 := by rfl
  have hcenter21 : center s22600 2 true = none := by rfl
  have hpaired00 : paired s22600 false false = none := by rfl
  have hpaired01 : paired s22600 false true = none := by rfl
  have hpaired10 : paired s22600 true false = none := by rfl
  have hpaired11 : paired s22600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22594) (optionAll_some_eq hcenter20 safeNode22599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22601 : safe 5 6 s22601 = true := by
  have hcenter00 : center s22601 0 false = none := by rfl
  have hcenter01 : center s22601 0 true = none := by rfl
  have hcenter10 : center s22601 1 false = none := by rfl
  have hcenter11 : center s22601 1 true = none := by rfl
  have hcenter20 : center s22601 2 false = none := by rfl
  have hcenter21 : center s22601 2 true = none := by rfl
  have hpaired00 : paired s22601 false false = none := by rfl
  have hpaired01 : paired s22601 false true = none := by rfl
  have hpaired10 : paired s22601 true false = none := by rfl
  have hpaired11 : paired s22601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22602 : safe 5 7 s22602 = true := by
  have hcenter00 : center s22602 0 false = none := by rfl
  have hcenter01 : center s22602 0 true = none := by rfl
  have hcenter10 : center s22602 1 false = some s22601 := by rfl
  have hcenter11 : center s22602 1 true = none := by rfl
  have hcenter20 : center s22602 2 false = none := by rfl
  have hcenter21 : center s22602 2 true = none := by rfl
  have hpaired00 : paired s22602 false false = none := by rfl
  have hpaired01 : paired s22602 false true = none := by rfl
  have hpaired10 : paired s22602 true false = none := by rfl
  have hpaired11 : paired s22602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22603 : safe 5 5 s22603 = true := by
  have hcenter00 : center s22603 0 false = none := by rfl
  have hcenter01 : center s22603 0 true = none := by rfl
  have hcenter10 : center s22603 1 false = none := by rfl
  have hcenter11 : center s22603 1 true = none := by rfl
  have hcenter20 : center s22603 2 false = none := by rfl
  have hcenter21 : center s22603 2 true = none := by rfl
  have hpaired00 : paired s22603 false false = none := by rfl
  have hpaired01 : paired s22603 false true = none := by rfl
  have hpaired10 : paired s22603 true false = none := by rfl
  have hpaired11 : paired s22603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22604 : safe 5 6 s22604 = true := by
  have hcenter00 : center s22604 0 false = none := by rfl
  have hcenter01 : center s22604 0 true = none := by rfl
  have hcenter10 : center s22604 1 false = some s22603 := by rfl
  have hcenter11 : center s22604 1 true = none := by rfl
  have hcenter20 : center s22604 2 false = none := by rfl
  have hcenter21 : center s22604 2 true = none := by rfl
  have hpaired00 : paired s22604 false false = none := by rfl
  have hpaired01 : paired s22604 false true = none := by rfl
  have hpaired10 : paired s22604 true false = none := by rfl
  have hpaired11 : paired s22604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22605 : safe 5 6 s22605 = true := by
  have hcenter00 : center s22605 0 false = none := by rfl
  have hcenter01 : center s22605 0 true = none := by rfl
  have hcenter10 : center s22605 1 false = none := by rfl
  have hcenter11 : center s22605 1 true = none := by rfl
  have hcenter20 : center s22605 2 false = none := by rfl
  have hcenter21 : center s22605 2 true = none := by rfl
  have hpaired00 : paired s22605 false false = none := by rfl
  have hpaired01 : paired s22605 false true = none := by rfl
  have hpaired10 : paired s22605 true false = none := by rfl
  have hpaired11 : paired s22605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22606 : safe 5 7 s22606 = true := by
  have hcenter00 : center s22606 0 false = some s22604 := by rfl
  have hcenter01 : center s22606 0 true = some s22605 := by rfl
  have hcenter10 : center s22606 1 false = none := by rfl
  have hcenter11 : center s22606 1 true = none := by rfl
  have hcenter20 : center s22606 2 false = none := by rfl
  have hcenter21 : center s22606 2 true = none := by rfl
  have hpaired00 : paired s22606 false false = none := by rfl
  have hpaired01 : paired s22606 false true = none := by rfl
  have hpaired10 : paired s22606 true false = none := by rfl
  have hpaired11 : paired s22606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22604) (optionAll_some_eq hcenter01 safeNode22605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22607 : safe 5 8 s22607 = true := by
  have hcenter00 : center s22607 0 false = none := by rfl
  have hcenter01 : center s22607 0 true = none := by rfl
  have hcenter10 : center s22607 1 false = none := by rfl
  have hcenter11 : center s22607 1 true = none := by rfl
  have hcenter20 : center s22607 2 false = some s22602 := by rfl
  have hcenter21 : center s22607 2 true = some s22606 := by rfl
  have hpaired00 : paired s22607 false false = none := by rfl
  have hpaired01 : paired s22607 false true = none := by rfl
  have hpaired10 : paired s22607 true false = none := by rfl
  have hpaired11 : paired s22607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22602) (optionAll_some_eq hcenter21 safeNode22606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22608 : safe 5 6 s22608 = true := by
  exact safe_cost_exceeded 5 6 s22608 (by decide)

theorem safeNode22609 : safe 5 6 s22609 = true := by
  exact safe_cost_exceeded 5 6 s22609 (by decide)

theorem safeNode22610 : safe 5 7 s22610 = true := by
  have hcenter00 : center s22610 0 false = none := by rfl
  have hcenter01 : center s22610 0 true = none := by rfl
  have hcenter10 : center s22610 1 false = none := by rfl
  have hcenter11 : center s22610 1 true = none := by rfl
  have hcenter20 : center s22610 2 false = some s22608 := by rfl
  have hcenter21 : center s22610 2 true = some s22609 := by rfl
  have hpaired00 : paired s22610 false false = none := by rfl
  have hpaired01 : paired s22610 false true = none := by rfl
  have hpaired10 : paired s22610 true false = none := by rfl
  have hpaired11 : paired s22610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22608) (optionAll_some_eq hcenter21 safeNode22609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22611 : safe 5 7 s22611 = true := by
  exact safe_cost_exceeded 5 7 s22611 (by decide)

theorem safeNode22612 : safe 5 8 s22612 = true := by
  have hcenter00 : center s22612 0 false = none := by rfl
  have hcenter01 : center s22612 0 true = some s22610 := by rfl
  have hcenter10 : center s22612 1 false = some s22611 := by rfl
  have hcenter11 : center s22612 1 true = none := by rfl
  have hcenter20 : center s22612 2 false = none := by rfl
  have hcenter21 : center s22612 2 true = none := by rfl
  have hpaired00 : paired s22612 false false = none := by rfl
  have hpaired01 : paired s22612 false true = none := by rfl
  have hpaired10 : paired s22612 true false = none := by rfl
  have hpaired11 : paired s22612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22610) (optionAll_some_eq hcenter10 safeNode22611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22613 : safe 5 6 s22613 = true := by
  exact safe_cost_exceeded 5 6 s22613 (by decide)

theorem safeNode22614 : safe 5 6 s22614 = true := by
  exact safe_cost_exceeded 5 6 s22614 (by decide)

theorem safeNode22615 : safe 5 7 s22615 = true := by
  have hcenter00 : center s22615 0 false = none := by rfl
  have hcenter01 : center s22615 0 true = none := by rfl
  have hcenter10 : center s22615 1 false = none := by rfl
  have hcenter11 : center s22615 1 true = none := by rfl
  have hcenter20 : center s22615 2 false = some s22613 := by rfl
  have hcenter21 : center s22615 2 true = some s22614 := by rfl
  have hpaired00 : paired s22615 false false = none := by rfl
  have hpaired01 : paired s22615 false true = none := by rfl
  have hpaired10 : paired s22615 true false = none := by rfl
  have hpaired11 : paired s22615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22613) (optionAll_some_eq hcenter21 safeNode22614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22616 : safe 5 6 s22616 = true := by
  exact safe_cost_exceeded 5 6 s22616 (by decide)

theorem safeNode22617 : safe 5 6 s22617 = true := by
  exact safe_cost_exceeded 5 6 s22617 (by decide)

theorem safeNode22618 : safe 5 7 s22618 = true := by
  have hcenter00 : center s22618 0 false = some s22616 := by rfl
  have hcenter01 : center s22618 0 true = some s22617 := by rfl
  have hcenter10 : center s22618 1 false = none := by rfl
  have hcenter11 : center s22618 1 true = none := by rfl
  have hcenter20 : center s22618 2 false = none := by rfl
  have hcenter21 : center s22618 2 true = none := by rfl
  have hpaired00 : paired s22618 false false = none := by rfl
  have hpaired01 : paired s22618 false true = none := by rfl
  have hpaired10 : paired s22618 true false = none := by rfl
  have hpaired11 : paired s22618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22616) (optionAll_some_eq hcenter01 safeNode22617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22619 : safe 5 9 s22619 = true := by
  have hcenter00 : center s22619 0 false = some s22607 := by rfl
  have hcenter01 : center s22619 0 true = none := by rfl
  have hcenter10 : center s22619 1 false = none := by rfl
  have hcenter11 : center s22619 1 true = none := by rfl
  have hcenter20 : center s22619 2 false = some s22612 := by rfl
  have hcenter21 : center s22619 2 true = none := by rfl
  have hpaired00 : paired s22619 false false = some s22615 := by rfl
  have hpaired01 : paired s22619 false true = some s22618 := by rfl
  have hpaired10 : paired s22619 true false = none := by rfl
  have hpaired11 : paired s22619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22612) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22615) (optionAll_some_eq hpaired01 safeNode22618) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22620 : safe 5 6 s22620 = true := by
  exact safe_cost_exceeded 5 6 s22620 (by decide)

theorem safeNode22621 : safe 5 7 s22621 = true := by
  have hcenter00 : center s22621 0 false = none := by rfl
  have hcenter01 : center s22621 0 true = none := by rfl
  have hcenter10 : center s22621 1 false = none := by rfl
  have hcenter11 : center s22621 1 true = none := by rfl
  have hcenter20 : center s22621 2 false = some s22620 := by rfl
  have hcenter21 : center s22621 2 true = none := by rfl
  have hpaired00 : paired s22621 false false = none := by rfl
  have hpaired01 : paired s22621 false true = none := by rfl
  have hpaired10 : paired s22621 true false = none := by rfl
  have hpaired11 : paired s22621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22622 : safe 5 5 s22622 = true := by
  exact safe_cost_exceeded 5 5 s22622 (by decide)

theorem safeNode22623 : safe 5 6 s22623 = true := by
  have hcenter00 : center s22623 0 false = some s22622 := by rfl
  have hcenter01 : center s22623 0 true = none := by rfl
  have hcenter10 : center s22623 1 false = none := by rfl
  have hcenter11 : center s22623 1 true = none := by rfl
  have hcenter20 : center s22623 2 false = none := by rfl
  have hcenter21 : center s22623 2 true = none := by rfl
  have hpaired00 : paired s22623 false false = none := by rfl
  have hpaired01 : paired s22623 false true = none := by rfl
  have hpaired10 : paired s22623 true false = none := by rfl
  have hpaired11 : paired s22623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22622) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22624 : safe 5 6 s22624 = true := by
  exact safe_cost_exceeded 5 6 s22624 (by decide)

theorem safeNode22625 : safe 5 7 s22625 = true := by
  have hcenter00 : center s22625 0 false = none := by rfl
  have hcenter01 : center s22625 0 true = none := by rfl
  have hcenter10 : center s22625 1 false = none := by rfl
  have hcenter11 : center s22625 1 true = some s22623 := by rfl
  have hcenter20 : center s22625 2 false = none := by rfl
  have hcenter21 : center s22625 2 true = some s22624 := by rfl
  have hpaired00 : paired s22625 false false = none := by rfl
  have hpaired01 : paired s22625 false true = none := by rfl
  have hpaired10 : paired s22625 true false = none := by rfl
  have hpaired11 : paired s22625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22623) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22626 : safe 5 8 s22626 = true := by
  have hcenter00 : center s22626 0 false = some s22621 := by rfl
  have hcenter01 : center s22626 0 true = some s22625 := by rfl
  have hcenter10 : center s22626 1 false = none := by rfl
  have hcenter11 : center s22626 1 true = none := by rfl
  have hcenter20 : center s22626 2 false = none := by rfl
  have hcenter21 : center s22626 2 true = none := by rfl
  have hpaired00 : paired s22626 false false = none := by rfl
  have hpaired01 : paired s22626 false true = none := by rfl
  have hpaired10 : paired s22626 true false = none := by rfl
  have hpaired11 : paired s22626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22621) (optionAll_some_eq hcenter01 safeNode22625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22627 : safe 5 6 s22627 = true := by
  exact safe_cost_exceeded 5 6 s22627 (by decide)

theorem safeNode22628 : safe 5 7 s22628 = true := by
  have hcenter00 : center s22628 0 false = none := by rfl
  have hcenter01 : center s22628 0 true = some s22627 := by rfl
  have hcenter10 : center s22628 1 false = none := by rfl
  have hcenter11 : center s22628 1 true = none := by rfl
  have hcenter20 : center s22628 2 false = none := by rfl
  have hcenter21 : center s22628 2 true = none := by rfl
  have hpaired00 : paired s22628 false false = none := by rfl
  have hpaired01 : paired s22628 false true = none := by rfl
  have hpaired10 : paired s22628 true false = none := by rfl
  have hpaired11 : paired s22628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22629 : safe 5 6 s22629 = true := by
  exact safe_cost_exceeded 5 6 s22629 (by decide)

theorem safeNode22630 : safe 5 7 s22630 = true := by
  have hcenter00 : center s22630 0 false = none := by rfl
  have hcenter01 : center s22630 0 true = none := by rfl
  have hcenter10 : center s22630 1 false = none := by rfl
  have hcenter11 : center s22630 1 true = none := by rfl
  have hcenter20 : center s22630 2 false = none := by rfl
  have hcenter21 : center s22630 2 true = some s22629 := by rfl
  have hpaired00 : paired s22630 false false = none := by rfl
  have hpaired01 : paired s22630 false true = none := by rfl
  have hpaired10 : paired s22630 true false = none := by rfl
  have hpaired11 : paired s22630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22631 : safe 5 9 s22631 = true := by
  have hcenter00 : center s22631 0 false = none := by rfl
  have hcenter01 : center s22631 0 true = none := by rfl
  have hcenter10 : center s22631 1 false = none := by rfl
  have hcenter11 : center s22631 1 true = none := by rfl
  have hcenter20 : center s22631 2 false = none := by rfl
  have hcenter21 : center s22631 2 true = some s22626 := by rfl
  have hpaired00 : paired s22631 false false = some s22628 := by rfl
  have hpaired01 : paired s22631 false true = some s22630 := by rfl
  have hpaired10 : paired s22631 true false = none := by rfl
  have hpaired11 : paired s22631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22626) (optionAll_some_eq hpaired00 safeNode22628) (optionAll_some_eq hpaired01 safeNode22630) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22632 : safe 5 10 s22632 = true := by
  have hcenter00 : center s22632 0 false = none := by rfl
  have hcenter01 : center s22632 0 true = none := by rfl
  have hcenter10 : center s22632 1 false = some s22619 := by rfl
  have hcenter11 : center s22632 1 true = some s22631 := by rfl
  have hcenter20 : center s22632 2 false = none := by rfl
  have hcenter21 : center s22632 2 true = none := by rfl
  have hpaired00 : paired s22632 false false = none := by rfl
  have hpaired01 : paired s22632 false true = none := by rfl
  have hpaired10 : paired s22632 true false = none := by rfl
  have hpaired11 : paired s22632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22619) (optionAll_some_eq hcenter11 safeNode22631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22633 : safe 5 11 s22633 = true := by
  have hcenter00 : center s22633 0 false = none := by rfl
  have hcenter01 : center s22633 0 true = some s22600 := by rfl
  have hcenter10 : center s22633 1 false = none := by rfl
  have hcenter11 : center s22633 1 true = none := by rfl
  have hcenter20 : center s22633 2 false = some s22632 := by rfl
  have hcenter21 : center s22633 2 true = none := by rfl
  have hpaired00 : paired s22633 false false = none := by rfl
  have hpaired01 : paired s22633 false true = none := by rfl
  have hpaired10 : paired s22633 true false = none := by rfl
  have hpaired11 : paired s22633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22634 : safe 5 8 s22634 = true := by
  have hcenter00 : center s22634 0 false = none := by rfl
  have hcenter01 : center s22634 0 true = none := by rfl
  have hcenter10 : center s22634 1 false = none := by rfl
  have hcenter11 : center s22634 1 true = none := by rfl
  have hcenter20 : center s22634 2 false = none := by rfl
  have hcenter21 : center s22634 2 true = none := by rfl
  have hpaired00 : paired s22634 false false = none := by rfl
  have hpaired01 : paired s22634 false true = none := by rfl
  have hpaired10 : paired s22634 true false = none := by rfl
  have hpaired11 : paired s22634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22635 : safe 5 7 s22635 = true := by
  have hcenter00 : center s22635 0 false = none := by rfl
  have hcenter01 : center s22635 0 true = none := by rfl
  have hcenter10 : center s22635 1 false = none := by rfl
  have hcenter11 : center s22635 1 true = none := by rfl
  have hcenter20 : center s22635 2 false = none := by rfl
  have hcenter21 : center s22635 2 true = none := by rfl
  have hpaired00 : paired s22635 false false = none := by rfl
  have hpaired01 : paired s22635 false true = none := by rfl
  have hpaired10 : paired s22635 true false = none := by rfl
  have hpaired11 : paired s22635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22636 : safe 5 8 s22636 = true := by
  have hcenter00 : center s22636 0 false = none := by rfl
  have hcenter01 : center s22636 0 true = none := by rfl
  have hcenter10 : center s22636 1 false = none := by rfl
  have hcenter11 : center s22636 1 true = some s22635 := by rfl
  have hcenter20 : center s22636 2 false = none := by rfl
  have hcenter21 : center s22636 2 true = none := by rfl
  have hpaired00 : paired s22636 false false = none := by rfl
  have hpaired01 : paired s22636 false true = none := by rfl
  have hpaired10 : paired s22636 true false = none := by rfl
  have hpaired11 : paired s22636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22637 : safe 5 7 s22637 = true := by
  have hcenter00 : center s22637 0 false = none := by rfl
  have hcenter01 : center s22637 0 true = none := by rfl
  have hcenter10 : center s22637 1 false = none := by rfl
  have hcenter11 : center s22637 1 true = none := by rfl
  have hcenter20 : center s22637 2 false = none := by rfl
  have hcenter21 : center s22637 2 true = none := by rfl
  have hpaired00 : paired s22637 false false = none := by rfl
  have hpaired01 : paired s22637 false true = none := by rfl
  have hpaired10 : paired s22637 true false = none := by rfl
  have hpaired11 : paired s22637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22638 : safe 5 8 s22638 = true := by
  have hcenter00 : center s22638 0 false = none := by rfl
  have hcenter01 : center s22638 0 true = none := by rfl
  have hcenter10 : center s22638 1 false = none := by rfl
  have hcenter11 : center s22638 1 true = some s22637 := by rfl
  have hcenter20 : center s22638 2 false = none := by rfl
  have hcenter21 : center s22638 2 true = none := by rfl
  have hpaired00 : paired s22638 false false = none := by rfl
  have hpaired01 : paired s22638 false true = none := by rfl
  have hpaired10 : paired s22638 true false = none := by rfl
  have hpaired11 : paired s22638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22639 : safe 5 8 s22639 = true := by
  have hcenter00 : center s22639 0 false = none := by rfl
  have hcenter01 : center s22639 0 true = none := by rfl
  have hcenter10 : center s22639 1 false = none := by rfl
  have hcenter11 : center s22639 1 true = none := by rfl
  have hcenter20 : center s22639 2 false = none := by rfl
  have hcenter21 : center s22639 2 true = none := by rfl
  have hpaired00 : paired s22639 false false = none := by rfl
  have hpaired01 : paired s22639 false true = none := by rfl
  have hpaired10 : paired s22639 true false = none := by rfl
  have hpaired11 : paired s22639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22640 : safe 5 9 s22640 = true := by
  have hcenter00 : center s22640 0 false = some s22634 := by rfl
  have hcenter01 : center s22640 0 true = some s22636 := by rfl
  have hcenter10 : center s22640 1 false = none := by rfl
  have hcenter11 : center s22640 1 true = none := by rfl
  have hcenter20 : center s22640 2 false = some s22638 := by rfl
  have hcenter21 : center s22640 2 true = some s22639 := by rfl
  have hpaired00 : paired s22640 false false = none := by rfl
  have hpaired01 : paired s22640 false true = none := by rfl
  have hpaired10 : paired s22640 true false = none := by rfl
  have hpaired11 : paired s22640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22634) (optionAll_some_eq hcenter01 safeNode22636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22638) (optionAll_some_eq hcenter21 safeNode22639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22641 : safe 5 6 s22641 = true := by
  exact safe_cost_exceeded 5 6 s22641 (by decide)

theorem safeNode22642 : safe 5 7 s22642 = true := by
  have hcenter00 : center s22642 0 false = none := by rfl
  have hcenter01 : center s22642 0 true = some s22641 := by rfl
  have hcenter10 : center s22642 1 false = none := by rfl
  have hcenter11 : center s22642 1 true = none := by rfl
  have hcenter20 : center s22642 2 false = none := by rfl
  have hcenter21 : center s22642 2 true = none := by rfl
  have hpaired00 : paired s22642 false false = none := by rfl
  have hpaired01 : paired s22642 false true = none := by rfl
  have hpaired10 : paired s22642 true false = none := by rfl
  have hpaired11 : paired s22642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22643 : safe 5 8 s22643 = true := by
  have hcenter00 : center s22643 0 false = none := by rfl
  have hcenter01 : center s22643 0 true = none := by rfl
  have hcenter10 : center s22643 1 false = some s22642 := by rfl
  have hcenter11 : center s22643 1 true = none := by rfl
  have hcenter20 : center s22643 2 false = none := by rfl
  have hcenter21 : center s22643 2 true = none := by rfl
  have hpaired00 : paired s22643 false false = none := by rfl
  have hpaired01 : paired s22643 false true = none := by rfl
  have hpaired10 : paired s22643 true false = none := by rfl
  have hpaired11 : paired s22643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22644 : safe 5 6 s22644 = true := by
  exact safe_cost_exceeded 5 6 s22644 (by decide)

theorem safeNode22645 : safe 5 7 s22645 = true := by
  have hcenter00 : center s22645 0 false = none := by rfl
  have hcenter01 : center s22645 0 true = some s22644 := by rfl
  have hcenter10 : center s22645 1 false = none := by rfl
  have hcenter11 : center s22645 1 true = none := by rfl
  have hcenter20 : center s22645 2 false = none := by rfl
  have hcenter21 : center s22645 2 true = none := by rfl
  have hpaired00 : paired s22645 false false = none := by rfl
  have hpaired01 : paired s22645 false true = none := by rfl
  have hpaired10 : paired s22645 true false = none := by rfl
  have hpaired11 : paired s22645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22646 : safe 5 8 s22646 = true := by
  have hcenter00 : center s22646 0 false = none := by rfl
  have hcenter01 : center s22646 0 true = none := by rfl
  have hcenter10 : center s22646 1 false = none := by rfl
  have hcenter11 : center s22646 1 true = none := by rfl
  have hcenter20 : center s22646 2 false = some s22645 := by rfl
  have hcenter21 : center s22646 2 true = none := by rfl
  have hpaired00 : paired s22646 false false = none := by rfl
  have hpaired01 : paired s22646 false true = none := by rfl
  have hpaired10 : paired s22646 true false = none := by rfl
  have hpaired11 : paired s22646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22647 : safe 5 10 s22647 = true := by
  have hcenter00 : center s22647 0 false = none := by rfl
  have hcenter01 : center s22647 0 true = none := by rfl
  have hcenter10 : center s22647 1 false = some s22640 := by rfl
  have hcenter11 : center s22647 1 true = none := by rfl
  have hcenter20 : center s22647 2 false = none := by rfl
  have hcenter21 : center s22647 2 true = none := by rfl
  have hpaired00 : paired s22647 false false = none := by rfl
  have hpaired01 : paired s22647 false true = none := by rfl
  have hpaired10 : paired s22647 true false = some s22643 := by rfl
  have hpaired11 : paired s22647 true true = some s22646 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22643) (optionAll_some_eq hpaired11 safeNode22646)

theorem safeNode22648 : safe 5 8 s22648 = true := by
  have hcenter00 : center s22648 0 false = none := by rfl
  have hcenter01 : center s22648 0 true = none := by rfl
  have hcenter10 : center s22648 1 false = none := by rfl
  have hcenter11 : center s22648 1 true = none := by rfl
  have hcenter20 : center s22648 2 false = none := by rfl
  have hcenter21 : center s22648 2 true = none := by rfl
  have hpaired00 : paired s22648 false false = none := by rfl
  have hpaired01 : paired s22648 false true = none := by rfl
  have hpaired10 : paired s22648 true false = none := by rfl
  have hpaired11 : paired s22648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22649 : safe 5 8 s22649 = true := by
  have hcenter00 : center s22649 0 false = none := by rfl
  have hcenter01 : center s22649 0 true = none := by rfl
  have hcenter10 : center s22649 1 false = none := by rfl
  have hcenter11 : center s22649 1 true = none := by rfl
  have hcenter20 : center s22649 2 false = none := by rfl
  have hcenter21 : center s22649 2 true = none := by rfl
  have hpaired00 : paired s22649 false false = none := by rfl
  have hpaired01 : paired s22649 false true = none := by rfl
  have hpaired10 : paired s22649 true false = none := by rfl
  have hpaired11 : paired s22649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22650 : safe 5 5 s22650 = true := by
  have hcenter00 : center s22650 0 false = none := by rfl
  have hcenter01 : center s22650 0 true = none := by rfl
  have hcenter10 : center s22650 1 false = none := by rfl
  have hcenter11 : center s22650 1 true = none := by rfl
  have hcenter20 : center s22650 2 false = none := by rfl
  have hcenter21 : center s22650 2 true = none := by rfl
  have hpaired00 : paired s22650 false false = none := by rfl
  have hpaired01 : paired s22650 false true = none := by rfl
  have hpaired10 : paired s22650 true false = none := by rfl
  have hpaired11 : paired s22650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22651 : safe 5 5 s22651 = true := by
  exact safe_cost_exceeded 5 5 s22651 (by decide)

theorem safeNode22652 : safe 5 6 s22652 = true := by
  have hcenter00 : center s22652 0 false = some s22650 := by rfl
  have hcenter01 : center s22652 0 true = none := by rfl
  have hcenter10 : center s22652 1 false = some s22651 := by rfl
  have hcenter11 : center s22652 1 true = none := by rfl
  have hcenter20 : center s22652 2 false = none := by rfl
  have hcenter21 : center s22652 2 true = none := by rfl
  have hpaired00 : paired s22652 false false = none := by rfl
  have hpaired01 : paired s22652 false true = none := by rfl
  have hpaired10 : paired s22652 true false = none := by rfl
  have hpaired11 : paired s22652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22650) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22653 : safe 5 7 s22653 = true := by
  have hcenter00 : center s22653 0 false = none := by rfl
  have hcenter01 : center s22653 0 true = none := by rfl
  have hcenter10 : center s22653 1 false = none := by rfl
  have hcenter11 : center s22653 1 true = none := by rfl
  have hcenter20 : center s22653 2 false = some s22652 := by rfl
  have hcenter21 : center s22653 2 true = none := by rfl
  have hpaired00 : paired s22653 false false = none := by rfl
  have hpaired01 : paired s22653 false true = none := by rfl
  have hpaired10 : paired s22653 true false = none := by rfl
  have hpaired11 : paired s22653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22654 : safe 5 8 s22654 = true := by
  have hcenter00 : center s22654 0 false = none := by rfl
  have hcenter01 : center s22654 0 true = none := by rfl
  have hcenter10 : center s22654 1 false = some s22653 := by rfl
  have hcenter11 : center s22654 1 true = none := by rfl
  have hcenter20 : center s22654 2 false = none := by rfl
  have hcenter21 : center s22654 2 true = none := by rfl
  have hpaired00 : paired s22654 false false = none := by rfl
  have hpaired01 : paired s22654 false true = none := by rfl
  have hpaired10 : paired s22654 true false = none := by rfl
  have hpaired11 : paired s22654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22655 : safe 5 9 s22655 = true := by
  have hcenter00 : center s22655 0 false = some s22648 := by rfl
  have hcenter01 : center s22655 0 true = some s22649 := by rfl
  have hcenter10 : center s22655 1 false = none := by rfl
  have hcenter11 : center s22655 1 true = none := by rfl
  have hcenter20 : center s22655 2 false = none := by rfl
  have hcenter21 : center s22655 2 true = some s22654 := by rfl
  have hpaired00 : paired s22655 false false = none := by rfl
  have hpaired01 : paired s22655 false true = none := by rfl
  have hpaired10 : paired s22655 true false = none := by rfl
  have hpaired11 : paired s22655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22648) (optionAll_some_eq hcenter01 safeNode22649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22656 : safe 5 6 s22656 = true := by
  exact safe_cost_exceeded 5 6 s22656 (by decide)

theorem safeNode22657 : safe 5 5 s22657 = true := by
  exact safe_cost_exceeded 5 5 s22657 (by decide)

theorem safeNode22658 : safe 5 6 s22658 = true := by
  have hcenter00 : center s22658 0 false = none := by rfl
  have hcenter01 : center s22658 0 true = none := by rfl
  have hcenter10 : center s22658 1 false = some s22657 := by rfl
  have hcenter11 : center s22658 1 true = none := by rfl
  have hcenter20 : center s22658 2 false = none := by rfl
  have hcenter21 : center s22658 2 true = none := by rfl
  have hpaired00 : paired s22658 false false = none := by rfl
  have hpaired01 : paired s22658 false true = none := by rfl
  have hpaired10 : paired s22658 true false = none := by rfl
  have hpaired11 : paired s22658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22659 : safe 5 7 s22659 = true := by
  have hcenter00 : center s22659 0 false = some s22656 := by rfl
  have hcenter01 : center s22659 0 true = none := by rfl
  have hcenter10 : center s22659 1 false = none := by rfl
  have hcenter11 : center s22659 1 true = none := by rfl
  have hcenter20 : center s22659 2 false = some s22658 := by rfl
  have hcenter21 : center s22659 2 true = none := by rfl
  have hpaired00 : paired s22659 false false = none := by rfl
  have hpaired01 : paired s22659 false true = none := by rfl
  have hpaired10 : paired s22659 true false = none := by rfl
  have hpaired11 : paired s22659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22660 : safe 5 6 s22660 = true := by
  exact safe_cost_exceeded 5 6 s22660 (by decide)

theorem safeNode22661 : safe 5 5 s22661 = true := by
  exact safe_cost_exceeded 5 5 s22661 (by decide)

theorem safeNode22662 : safe 5 6 s22662 = true := by
  have hcenter00 : center s22662 0 false = none := by rfl
  have hcenter01 : center s22662 0 true = none := by rfl
  have hcenter10 : center s22662 1 false = none := by rfl
  have hcenter11 : center s22662 1 true = none := by rfl
  have hcenter20 : center s22662 2 false = none := by rfl
  have hcenter21 : center s22662 2 true = some s22661 := by rfl
  have hpaired00 : paired s22662 false false = none := by rfl
  have hpaired01 : paired s22662 false true = none := by rfl
  have hpaired10 : paired s22662 true false = none := by rfl
  have hpaired11 : paired s22662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22663 : safe 5 7 s22663 = true := by
  have hcenter00 : center s22663 0 false = some s22660 := by rfl
  have hcenter01 : center s22663 0 true = none := by rfl
  have hcenter10 : center s22663 1 false = some s22662 := by rfl
  have hcenter11 : center s22663 1 true = none := by rfl
  have hcenter20 : center s22663 2 false = none := by rfl
  have hcenter21 : center s22663 2 true = none := by rfl
  have hpaired00 : paired s22663 false false = none := by rfl
  have hpaired01 : paired s22663 false true = none := by rfl
  have hpaired10 : paired s22663 true false = none := by rfl
  have hpaired11 : paired s22663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22660) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22664 : safe 5 8 s22664 = true := by
  have hcenter00 : center s22664 0 false = none := by rfl
  have hcenter01 : center s22664 0 true = none := by rfl
  have hcenter10 : center s22664 1 false = none := by rfl
  have hcenter11 : center s22664 1 true = some s22659 := by rfl
  have hcenter20 : center s22664 2 false = none := by rfl
  have hcenter21 : center s22664 2 true = some s22663 := by rfl
  have hpaired00 : paired s22664 false false = none := by rfl
  have hpaired01 : paired s22664 false true = none := by rfl
  have hpaired10 : paired s22664 true false = none := by rfl
  have hpaired11 : paired s22664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22659) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22665 : safe 5 6 s22665 = true := by
  exact safe_cost_exceeded 5 6 s22665 (by decide)

theorem safeNode22666 : safe 5 5 s22666 = true := by
  exact safe_cost_exceeded 5 5 s22666 (by decide)

theorem safeNode22667 : safe 5 6 s22667 = true := by
  have hcenter00 : center s22667 0 false = none := by rfl
  have hcenter01 : center s22667 0 true = none := by rfl
  have hcenter10 : center s22667 1 false = none := by rfl
  have hcenter11 : center s22667 1 true = some s22666 := by rfl
  have hcenter20 : center s22667 2 false = none := by rfl
  have hcenter21 : center s22667 2 true = none := by rfl
  have hpaired00 : paired s22667 false false = none := by rfl
  have hpaired01 : paired s22667 false true = none := by rfl
  have hpaired10 : paired s22667 true false = none := by rfl
  have hpaired11 : paired s22667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22668 : safe 5 7 s22668 = true := by
  have hcenter00 : center s22668 0 false = some s22665 := by rfl
  have hcenter01 : center s22668 0 true = none := by rfl
  have hcenter10 : center s22668 1 false = none := by rfl
  have hcenter11 : center s22668 1 true = none := by rfl
  have hcenter20 : center s22668 2 false = some s22667 := by rfl
  have hcenter21 : center s22668 2 true = none := by rfl
  have hpaired00 : paired s22668 false false = none := by rfl
  have hpaired01 : paired s22668 false true = none := by rfl
  have hpaired10 : paired s22668 true false = none := by rfl
  have hpaired11 : paired s22668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22669 : safe 5 6 s22669 = true := by
  exact safe_cost_exceeded 5 6 s22669 (by decide)

theorem safeNode22670 : safe 5 5 s22670 = true := by
  exact safe_cost_exceeded 5 5 s22670 (by decide)

theorem safeNode22671 : safe 5 6 s22671 = true := by
  have hcenter00 : center s22671 0 false = none := by rfl
  have hcenter01 : center s22671 0 true = none := by rfl
  have hcenter10 : center s22671 1 false = none := by rfl
  have hcenter11 : center s22671 1 true = none := by rfl
  have hcenter20 : center s22671 2 false = some s22670 := by rfl
  have hcenter21 : center s22671 2 true = none := by rfl
  have hpaired00 : paired s22671 false false = none := by rfl
  have hpaired01 : paired s22671 false true = none := by rfl
  have hpaired10 : paired s22671 true false = none := by rfl
  have hpaired11 : paired s22671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22672 : safe 5 7 s22672 = true := by
  have hcenter00 : center s22672 0 false = some s22669 := by rfl
  have hcenter01 : center s22672 0 true = none := by rfl
  have hcenter10 : center s22672 1 false = some s22671 := by rfl
  have hcenter11 : center s22672 1 true = none := by rfl
  have hcenter20 : center s22672 2 false = none := by rfl
  have hcenter21 : center s22672 2 true = none := by rfl
  have hpaired00 : paired s22672 false false = none := by rfl
  have hpaired01 : paired s22672 false true = none := by rfl
  have hpaired10 : paired s22672 true false = none := by rfl
  have hpaired11 : paired s22672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22669) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22673 : safe 5 8 s22673 = true := by
  have hcenter00 : center s22673 0 false = none := by rfl
  have hcenter01 : center s22673 0 true = none := by rfl
  have hcenter10 : center s22673 1 false = none := by rfl
  have hcenter11 : center s22673 1 true = some s22668 := by rfl
  have hcenter20 : center s22673 2 false = none := by rfl
  have hcenter21 : center s22673 2 true = some s22672 := by rfl
  have hpaired00 : paired s22673 false false = none := by rfl
  have hpaired01 : paired s22673 false true = none := by rfl
  have hpaired10 : paired s22673 true false = none := by rfl
  have hpaired11 : paired s22673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22668) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22674 : safe 5 10 s22674 = true := by
  have hcenter00 : center s22674 0 false = none := by rfl
  have hcenter01 : center s22674 0 true = none := by rfl
  have hcenter10 : center s22674 1 false = none := by rfl
  have hcenter11 : center s22674 1 true = some s22655 := by rfl
  have hcenter20 : center s22674 2 false = none := by rfl
  have hcenter21 : center s22674 2 true = none := by rfl
  have hpaired00 : paired s22674 false false = none := by rfl
  have hpaired01 : paired s22674 false true = none := by rfl
  have hpaired10 : paired s22674 true false = some s22664 := by rfl
  have hpaired11 : paired s22674 true true = some s22673 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22664) (optionAll_some_eq hpaired11 safeNode22673)

theorem safeNode22675 : safe 5 6 s22675 = true := by
  have hcenter00 : center s22675 0 false = none := by rfl
  have hcenter01 : center s22675 0 true = none := by rfl
  have hcenter10 : center s22675 1 false = none := by rfl
  have hcenter11 : center s22675 1 true = none := by rfl
  have hcenter20 : center s22675 2 false = none := by rfl
  have hcenter21 : center s22675 2 true = none := by rfl
  have hpaired00 : paired s22675 false false = none := by rfl
  have hpaired01 : paired s22675 false true = none := by rfl
  have hpaired10 : paired s22675 true false = none := by rfl
  have hpaired11 : paired s22675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22676 : safe 5 6 s22676 = true := by
  have hcenter00 : center s22676 0 false = none := by rfl
  have hcenter01 : center s22676 0 true = none := by rfl
  have hcenter10 : center s22676 1 false = none := by rfl
  have hcenter11 : center s22676 1 true = none := by rfl
  have hcenter20 : center s22676 2 false = none := by rfl
  have hcenter21 : center s22676 2 true = none := by rfl
  have hpaired00 : paired s22676 false false = none := by rfl
  have hpaired01 : paired s22676 false true = none := by rfl
  have hpaired10 : paired s22676 true false = none := by rfl
  have hpaired11 : paired s22676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22677 : safe 5 7 s22677 = true := by
  have hcenter00 : center s22677 0 false = none := by rfl
  have hcenter01 : center s22677 0 true = none := by rfl
  have hcenter10 : center s22677 1 false = none := by rfl
  have hcenter11 : center s22677 1 true = none := by rfl
  have hcenter20 : center s22677 2 false = some s22675 := by rfl
  have hcenter21 : center s22677 2 true = some s22676 := by rfl
  have hpaired00 : paired s22677 false false = none := by rfl
  have hpaired01 : paired s22677 false true = none := by rfl
  have hpaired10 : paired s22677 true false = none := by rfl
  have hpaired11 : paired s22677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22675) (optionAll_some_eq hcenter21 safeNode22676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22678 : safe 5 8 s22678 = true := by
  have hcenter00 : center s22678 0 false = some s22677 := by rfl
  have hcenter01 : center s22678 0 true = none := by rfl
  have hcenter10 : center s22678 1 false = none := by rfl
  have hcenter11 : center s22678 1 true = none := by rfl
  have hcenter20 : center s22678 2 false = none := by rfl
  have hcenter21 : center s22678 2 true = none := by rfl
  have hpaired00 : paired s22678 false false = none := by rfl
  have hpaired01 : paired s22678 false true = none := by rfl
  have hpaired10 : paired s22678 true false = none := by rfl
  have hpaired11 : paired s22678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22679 : safe 5 8 s22679 = true := by
  have hcenter00 : center s22679 0 false = none := by rfl
  have hcenter01 : center s22679 0 true = none := by rfl
  have hcenter10 : center s22679 1 false = none := by rfl
  have hcenter11 : center s22679 1 true = none := by rfl
  have hcenter20 : center s22679 2 false = none := by rfl
  have hcenter21 : center s22679 2 true = none := by rfl
  have hpaired00 : paired s22679 false false = none := by rfl
  have hpaired01 : paired s22679 false true = none := by rfl
  have hpaired10 : paired s22679 true false = none := by rfl
  have hpaired11 : paired s22679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22680 : safe 5 9 s22680 = true := by
  have hcenter00 : center s22680 0 false = none := by rfl
  have hcenter01 : center s22680 0 true = none := by rfl
  have hcenter10 : center s22680 1 false = some s22678 := by rfl
  have hcenter11 : center s22680 1 true = some s22679 := by rfl
  have hcenter20 : center s22680 2 false = none := by rfl
  have hcenter21 : center s22680 2 true = none := by rfl
  have hpaired00 : paired s22680 false false = none := by rfl
  have hpaired01 : paired s22680 false true = none := by rfl
  have hpaired10 : paired s22680 true false = none := by rfl
  have hpaired11 : paired s22680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22678) (optionAll_some_eq hcenter11 safeNode22679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22681 : safe 5 7 s22681 = true := by
  have hcenter00 : center s22681 0 false = none := by rfl
  have hcenter01 : center s22681 0 true = none := by rfl
  have hcenter10 : center s22681 1 false = none := by rfl
  have hcenter11 : center s22681 1 true = none := by rfl
  have hcenter20 : center s22681 2 false = none := by rfl
  have hcenter21 : center s22681 2 true = none := by rfl
  have hpaired00 : paired s22681 false false = none := by rfl
  have hpaired01 : paired s22681 false true = none := by rfl
  have hpaired10 : paired s22681 true false = none := by rfl
  have hpaired11 : paired s22681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22682 : safe 5 7 s22682 = true := by
  have hcenter00 : center s22682 0 false = none := by rfl
  have hcenter01 : center s22682 0 true = none := by rfl
  have hcenter10 : center s22682 1 false = none := by rfl
  have hcenter11 : center s22682 1 true = none := by rfl
  have hcenter20 : center s22682 2 false = none := by rfl
  have hcenter21 : center s22682 2 true = none := by rfl
  have hpaired00 : paired s22682 false false = none := by rfl
  have hpaired01 : paired s22682 false true = none := by rfl
  have hpaired10 : paired s22682 true false = none := by rfl
  have hpaired11 : paired s22682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22683 : safe 5 9 s22683 = true := by
  have hcenter00 : center s22683 0 false = none := by rfl
  have hcenter01 : center s22683 0 true = none := by rfl
  have hcenter10 : center s22683 1 false = none := by rfl
  have hcenter11 : center s22683 1 true = none := by rfl
  have hcenter20 : center s22683 2 false = none := by rfl
  have hcenter21 : center s22683 2 true = none := by rfl
  have hpaired00 : paired s22683 false false = none := by rfl
  have hpaired01 : paired s22683 false true = none := by rfl
  have hpaired10 : paired s22683 true false = some s22681 := by rfl
  have hpaired11 : paired s22683 true true = some s22682 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22681) (optionAll_some_eq hpaired11 safeNode22682)

theorem safeNode22684 : safe 5 7 s22684 = true := by
  have hcenter00 : center s22684 0 false = none := by rfl
  have hcenter01 : center s22684 0 true = none := by rfl
  have hcenter10 : center s22684 1 false = none := by rfl
  have hcenter11 : center s22684 1 true = none := by rfl
  have hcenter20 : center s22684 2 false = none := by rfl
  have hcenter21 : center s22684 2 true = none := by rfl
  have hpaired00 : paired s22684 false false = none := by rfl
  have hpaired01 : paired s22684 false true = none := by rfl
  have hpaired10 : paired s22684 true false = none := by rfl
  have hpaired11 : paired s22684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22685 : safe 5 7 s22685 = true := by
  have hcenter00 : center s22685 0 false = none := by rfl
  have hcenter01 : center s22685 0 true = none := by rfl
  have hcenter10 : center s22685 1 false = none := by rfl
  have hcenter11 : center s22685 1 true = none := by rfl
  have hcenter20 : center s22685 2 false = none := by rfl
  have hcenter21 : center s22685 2 true = none := by rfl
  have hpaired00 : paired s22685 false false = none := by rfl
  have hpaired01 : paired s22685 false true = none := by rfl
  have hpaired10 : paired s22685 true false = none := by rfl
  have hpaired11 : paired s22685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22686 : safe 5 9 s22686 = true := by
  have hcenter00 : center s22686 0 false = none := by rfl
  have hcenter01 : center s22686 0 true = none := by rfl
  have hcenter10 : center s22686 1 false = none := by rfl
  have hcenter11 : center s22686 1 true = none := by rfl
  have hcenter20 : center s22686 2 false = none := by rfl
  have hcenter21 : center s22686 2 true = none := by rfl
  have hpaired00 : paired s22686 false false = none := by rfl
  have hpaired01 : paired s22686 false true = none := by rfl
  have hpaired10 : paired s22686 true false = some s22684 := by rfl
  have hpaired11 : paired s22686 true true = some s22685 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22684) (optionAll_some_eq hpaired11 safeNode22685)

theorem safeNode22687 : safe 5 10 s22687 = true := by
  have hcenter00 : center s22687 0 false = some s22680 := by rfl
  have hcenter01 : center s22687 0 true = none := by rfl
  have hcenter10 : center s22687 1 false = none := by rfl
  have hcenter11 : center s22687 1 true = none := by rfl
  have hcenter20 : center s22687 2 false = some s22683 := by rfl
  have hcenter21 : center s22687 2 true = some s22686 := by rfl
  have hpaired00 : paired s22687 false false = none := by rfl
  have hpaired01 : paired s22687 false true = none := by rfl
  have hpaired10 : paired s22687 true false = none := by rfl
  have hpaired11 : paired s22687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22683) (optionAll_some_eq hcenter21 safeNode22686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22688 : safe 5 8 s22688 = true := by
  have hcenter00 : center s22688 0 false = none := by rfl
  have hcenter01 : center s22688 0 true = none := by rfl
  have hcenter10 : center s22688 1 false = none := by rfl
  have hcenter11 : center s22688 1 true = none := by rfl
  have hcenter20 : center s22688 2 false = none := by rfl
  have hcenter21 : center s22688 2 true = none := by rfl
  have hpaired00 : paired s22688 false false = none := by rfl
  have hpaired01 : paired s22688 false true = none := by rfl
  have hpaired10 : paired s22688 true false = none := by rfl
  have hpaired11 : paired s22688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22689 : safe 5 8 s22689 = true := by
  have hcenter00 : center s22689 0 false = none := by rfl
  have hcenter01 : center s22689 0 true = none := by rfl
  have hcenter10 : center s22689 1 false = none := by rfl
  have hcenter11 : center s22689 1 true = none := by rfl
  have hcenter20 : center s22689 2 false = none := by rfl
  have hcenter21 : center s22689 2 true = none := by rfl
  have hpaired00 : paired s22689 false false = none := by rfl
  have hpaired01 : paired s22689 false true = none := by rfl
  have hpaired10 : paired s22689 true false = none := by rfl
  have hpaired11 : paired s22689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22690 : safe 5 9 s22690 = true := by
  have hcenter00 : center s22690 0 false = none := by rfl
  have hcenter01 : center s22690 0 true = none := by rfl
  have hcenter10 : center s22690 1 false = some s22688 := by rfl
  have hcenter11 : center s22690 1 true = some s22689 := by rfl
  have hcenter20 : center s22690 2 false = none := by rfl
  have hcenter21 : center s22690 2 true = none := by rfl
  have hpaired00 : paired s22690 false false = none := by rfl
  have hpaired01 : paired s22690 false true = none := by rfl
  have hpaired10 : paired s22690 true false = none := by rfl
  have hpaired11 : paired s22690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22688) (optionAll_some_eq hcenter11 safeNode22689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22691 : safe 5 9 s22691 = true := by
  have hcenter00 : center s22691 0 false = none := by rfl
  have hcenter01 : center s22691 0 true = none := by rfl
  have hcenter10 : center s22691 1 false = none := by rfl
  have hcenter11 : center s22691 1 true = none := by rfl
  have hcenter20 : center s22691 2 false = none := by rfl
  have hcenter21 : center s22691 2 true = none := by rfl
  have hpaired00 : paired s22691 false false = none := by rfl
  have hpaired01 : paired s22691 false true = none := by rfl
  have hpaired10 : paired s22691 true false = none := by rfl
  have hpaired11 : paired s22691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22692 : safe 5 10 s22692 = true := by
  have hcenter00 : center s22692 0 false = none := by rfl
  have hcenter01 : center s22692 0 true = some s22690 := by rfl
  have hcenter10 : center s22692 1 false = none := by rfl
  have hcenter11 : center s22692 1 true = none := by rfl
  have hcenter20 : center s22692 2 false = none := by rfl
  have hcenter21 : center s22692 2 true = some s22691 := by rfl
  have hpaired00 : paired s22692 false false = none := by rfl
  have hpaired01 : paired s22692 false true = none := by rfl
  have hpaired10 : paired s22692 true false = none := by rfl
  have hpaired11 : paired s22692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22693 : safe 5 6 s22693 = true := by
  have hcenter00 : center s22693 0 false = none := by rfl
  have hcenter01 : center s22693 0 true = none := by rfl
  have hcenter10 : center s22693 1 false = none := by rfl
  have hcenter11 : center s22693 1 true = none := by rfl
  have hcenter20 : center s22693 2 false = none := by rfl
  have hcenter21 : center s22693 2 true = none := by rfl
  have hpaired00 : paired s22693 false false = none := by rfl
  have hpaired01 : paired s22693 false true = none := by rfl
  have hpaired10 : paired s22693 true false = none := by rfl
  have hpaired11 : paired s22693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22694 : safe 5 7 s22694 = true := by
  have hcenter00 : center s22694 0 false = none := by rfl
  have hcenter01 : center s22694 0 true = none := by rfl
  have hcenter10 : center s22694 1 false = some s22693 := by rfl
  have hcenter11 : center s22694 1 true = none := by rfl
  have hcenter20 : center s22694 2 false = none := by rfl
  have hcenter21 : center s22694 2 true = none := by rfl
  have hpaired00 : paired s22694 false false = none := by rfl
  have hpaired01 : paired s22694 false true = none := by rfl
  have hpaired10 : paired s22694 true false = none := by rfl
  have hpaired11 : paired s22694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22695 : safe 5 7 s22695 = true := by
  have hcenter00 : center s22695 0 false = none := by rfl
  have hcenter01 : center s22695 0 true = none := by rfl
  have hcenter10 : center s22695 1 false = none := by rfl
  have hcenter11 : center s22695 1 true = none := by rfl
  have hcenter20 : center s22695 2 false = none := by rfl
  have hcenter21 : center s22695 2 true = none := by rfl
  have hpaired00 : paired s22695 false false = none := by rfl
  have hpaired01 : paired s22695 false true = none := by rfl
  have hpaired10 : paired s22695 true false = none := by rfl
  have hpaired11 : paired s22695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22696 : safe 5 8 s22696 = true := by
  have hcenter00 : center s22696 0 false = none := by rfl
  have hcenter01 : center s22696 0 true = none := by rfl
  have hcenter10 : center s22696 1 false = none := by rfl
  have hcenter11 : center s22696 1 true = none := by rfl
  have hcenter20 : center s22696 2 false = some s22694 := by rfl
  have hcenter21 : center s22696 2 true = some s22695 := by rfl
  have hpaired00 : paired s22696 false false = none := by rfl
  have hpaired01 : paired s22696 false true = none := by rfl
  have hpaired10 : paired s22696 true false = none := by rfl
  have hpaired11 : paired s22696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22694) (optionAll_some_eq hcenter21 safeNode22695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22697 : safe 5 8 s22697 = true := by
  have hcenter00 : center s22697 0 false = none := by rfl
  have hcenter01 : center s22697 0 true = none := by rfl
  have hcenter10 : center s22697 1 false = none := by rfl
  have hcenter11 : center s22697 1 true = none := by rfl
  have hcenter20 : center s22697 2 false = none := by rfl
  have hcenter21 : center s22697 2 true = none := by rfl
  have hpaired00 : paired s22697 false false = none := by rfl
  have hpaired01 : paired s22697 false true = none := by rfl
  have hpaired10 : paired s22697 true false = none := by rfl
  have hpaired11 : paired s22697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22698 : safe 5 8 s22698 = true := by
  have hcenter00 : center s22698 0 false = none := by rfl
  have hcenter01 : center s22698 0 true = none := by rfl
  have hcenter10 : center s22698 1 false = none := by rfl
  have hcenter11 : center s22698 1 true = none := by rfl
  have hcenter20 : center s22698 2 false = none := by rfl
  have hcenter21 : center s22698 2 true = none := by rfl
  have hpaired00 : paired s22698 false false = none := by rfl
  have hpaired01 : paired s22698 false true = none := by rfl
  have hpaired10 : paired s22698 true false = none := by rfl
  have hpaired11 : paired s22698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22699 : safe 5 5 s22699 = true := by
  exact safe_cost_exceeded 5 5 s22699 (by decide)

theorem safeNode22700 : safe 5 6 s22700 = true := by
  have hcenter00 : center s22700 0 false = none := by rfl
  have hcenter01 : center s22700 0 true = none := by rfl
  have hcenter10 : center s22700 1 false = none := by rfl
  have hcenter11 : center s22700 1 true = none := by rfl
  have hcenter20 : center s22700 2 false = some s22699 := by rfl
  have hcenter21 : center s22700 2 true = none := by rfl
  have hpaired00 : paired s22700 false false = none := by rfl
  have hpaired01 : paired s22700 false true = none := by rfl
  have hpaired10 : paired s22700 true false = none := by rfl
  have hpaired11 : paired s22700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22701 : safe 5 7 s22701 = true := by
  have hcenter00 : center s22701 0 false = none := by rfl
  have hcenter01 : center s22701 0 true = some s22700 := by rfl
  have hcenter10 : center s22701 1 false = none := by rfl
  have hcenter11 : center s22701 1 true = none := by rfl
  have hcenter20 : center s22701 2 false = none := by rfl
  have hcenter21 : center s22701 2 true = none := by rfl
  have hpaired00 : paired s22701 false false = none := by rfl
  have hpaired01 : paired s22701 false true = none := by rfl
  have hpaired10 : paired s22701 true false = none := by rfl
  have hpaired11 : paired s22701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22702 : safe 5 8 s22702 = true := by
  have hcenter00 : center s22702 0 false = none := by rfl
  have hcenter01 : center s22702 0 true = none := by rfl
  have hcenter10 : center s22702 1 false = none := by rfl
  have hcenter11 : center s22702 1 true = none := by rfl
  have hcenter20 : center s22702 2 false = none := by rfl
  have hcenter21 : center s22702 2 true = some s22701 := by rfl
  have hpaired00 : paired s22702 false false = none := by rfl
  have hpaired01 : paired s22702 false true = none := by rfl
  have hpaired10 : paired s22702 true false = none := by rfl
  have hpaired11 : paired s22702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22703 : safe 5 9 s22703 = true := by
  have hcenter00 : center s22703 0 false = some s22696 := by rfl
  have hcenter01 : center s22703 0 true = some s22697 := by rfl
  have hcenter10 : center s22703 1 false = some s22698 := by rfl
  have hcenter11 : center s22703 1 true = some s22702 := by rfl
  have hcenter20 : center s22703 2 false = none := by rfl
  have hcenter21 : center s22703 2 true = none := by rfl
  have hpaired00 : paired s22703 false false = none := by rfl
  have hpaired01 : paired s22703 false true = none := by rfl
  have hpaired10 : paired s22703 true false = none := by rfl
  have hpaired11 : paired s22703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22696) (optionAll_some_eq hcenter01 safeNode22697) (optionAll_some_eq hcenter10 safeNode22698) (optionAll_some_eq hcenter11 safeNode22702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22704 : safe 5 8 s22704 = true := by
  have hcenter00 : center s22704 0 false = none := by rfl
  have hcenter01 : center s22704 0 true = none := by rfl
  have hcenter10 : center s22704 1 false = none := by rfl
  have hcenter11 : center s22704 1 true = none := by rfl
  have hcenter20 : center s22704 2 false = none := by rfl
  have hcenter21 : center s22704 2 true = none := by rfl
  have hpaired00 : paired s22704 false false = none := by rfl
  have hpaired01 : paired s22704 false true = none := by rfl
  have hpaired10 : paired s22704 true false = none := by rfl
  have hpaired11 : paired s22704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22705 : safe 5 5 s22705 = true := by
  exact safe_cost_exceeded 5 5 s22705 (by decide)

theorem safeNode22706 : safe 5 6 s22706 = true := by
  have hcenter00 : center s22706 0 false = none := by rfl
  have hcenter01 : center s22706 0 true = none := by rfl
  have hcenter10 : center s22706 1 false = none := by rfl
  have hcenter11 : center s22706 1 true = none := by rfl
  have hcenter20 : center s22706 2 false = some s22705 := by rfl
  have hcenter21 : center s22706 2 true = none := by rfl
  have hpaired00 : paired s22706 false false = none := by rfl
  have hpaired01 : paired s22706 false true = none := by rfl
  have hpaired10 : paired s22706 true false = none := by rfl
  have hpaired11 : paired s22706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22707 : safe 5 7 s22707 = true := by
  have hcenter00 : center s22707 0 false = none := by rfl
  have hcenter01 : center s22707 0 true = none := by rfl
  have hcenter10 : center s22707 1 false = none := by rfl
  have hcenter11 : center s22707 1 true = some s22706 := by rfl
  have hcenter20 : center s22707 2 false = none := by rfl
  have hcenter21 : center s22707 2 true = none := by rfl
  have hpaired00 : paired s22707 false false = none := by rfl
  have hpaired01 : paired s22707 false true = none := by rfl
  have hpaired10 : paired s22707 true false = none := by rfl
  have hpaired11 : paired s22707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22708 : safe 5 8 s22708 = true := by
  have hcenter00 : center s22708 0 false = none := by rfl
  have hcenter01 : center s22708 0 true = none := by rfl
  have hcenter10 : center s22708 1 false = none := by rfl
  have hcenter11 : center s22708 1 true = none := by rfl
  have hcenter20 : center s22708 2 false = none := by rfl
  have hcenter21 : center s22708 2 true = some s22707 := by rfl
  have hpaired00 : paired s22708 false false = none := by rfl
  have hpaired01 : paired s22708 false true = none := by rfl
  have hpaired10 : paired s22708 true false = none := by rfl
  have hpaired11 : paired s22708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22709 : safe 5 6 s22709 = true := by
  have hcenter00 : center s22709 0 false = none := by rfl
  have hcenter01 : center s22709 0 true = none := by rfl
  have hcenter10 : center s22709 1 false = none := by rfl
  have hcenter11 : center s22709 1 true = none := by rfl
  have hcenter20 : center s22709 2 false = none := by rfl
  have hcenter21 : center s22709 2 true = none := by rfl
  have hpaired00 : paired s22709 false false = none := by rfl
  have hpaired01 : paired s22709 false true = none := by rfl
  have hpaired10 : paired s22709 true false = none := by rfl
  have hpaired11 : paired s22709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22710 : safe 5 7 s22710 = true := by
  have hcenter00 : center s22710 0 false = some s22709 := by rfl
  have hcenter01 : center s22710 0 true = none := by rfl
  have hcenter10 : center s22710 1 false = none := by rfl
  have hcenter11 : center s22710 1 true = none := by rfl
  have hcenter20 : center s22710 2 false = none := by rfl
  have hcenter21 : center s22710 2 true = none := by rfl
  have hpaired00 : paired s22710 false false = none := by rfl
  have hpaired01 : paired s22710 false true = none := by rfl
  have hpaired10 : paired s22710 true false = none := by rfl
  have hpaired11 : paired s22710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22711 : safe 5 7 s22711 = true := by
  have hcenter00 : center s22711 0 false = none := by rfl
  have hcenter01 : center s22711 0 true = none := by rfl
  have hcenter10 : center s22711 1 false = none := by rfl
  have hcenter11 : center s22711 1 true = none := by rfl
  have hcenter20 : center s22711 2 false = none := by rfl
  have hcenter21 : center s22711 2 true = none := by rfl
  have hpaired00 : paired s22711 false false = none := by rfl
  have hpaired01 : paired s22711 false true = none := by rfl
  have hpaired10 : paired s22711 true false = none := by rfl
  have hpaired11 : paired s22711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22712 : safe 5 8 s22712 = true := by
  have hcenter00 : center s22712 0 false = none := by rfl
  have hcenter01 : center s22712 0 true = none := by rfl
  have hcenter10 : center s22712 1 false = none := by rfl
  have hcenter11 : center s22712 1 true = none := by rfl
  have hcenter20 : center s22712 2 false = some s22710 := by rfl
  have hcenter21 : center s22712 2 true = some s22711 := by rfl
  have hpaired00 : paired s22712 false false = none := by rfl
  have hpaired01 : paired s22712 false true = none := by rfl
  have hpaired10 : paired s22712 true false = none := by rfl
  have hpaired11 : paired s22712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22710) (optionAll_some_eq hcenter21 safeNode22711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22713 : safe 5 8 s22713 = true := by
  have hcenter00 : center s22713 0 false = none := by rfl
  have hcenter01 : center s22713 0 true = none := by rfl
  have hcenter10 : center s22713 1 false = none := by rfl
  have hcenter11 : center s22713 1 true = none := by rfl
  have hcenter20 : center s22713 2 false = none := by rfl
  have hcenter21 : center s22713 2 true = none := by rfl
  have hpaired00 : paired s22713 false false = none := by rfl
  have hpaired01 : paired s22713 false true = none := by rfl
  have hpaired10 : paired s22713 true false = none := by rfl
  have hpaired11 : paired s22713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22714 : safe 5 9 s22714 = true := by
  have hcenter00 : center s22714 0 false = some s22704 := by rfl
  have hcenter01 : center s22714 0 true = some s22708 := by rfl
  have hcenter10 : center s22714 1 false = some s22712 := by rfl
  have hcenter11 : center s22714 1 true = some s22713 := by rfl
  have hcenter20 : center s22714 2 false = none := by rfl
  have hcenter21 : center s22714 2 true = none := by rfl
  have hpaired00 : paired s22714 false false = none := by rfl
  have hpaired01 : paired s22714 false true = none := by rfl
  have hpaired10 : paired s22714 true false = none := by rfl
  have hpaired11 : paired s22714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22704) (optionAll_some_eq hcenter01 safeNode22708) (optionAll_some_eq hcenter10 safeNode22712) (optionAll_some_eq hcenter11 safeNode22713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22715 : safe 5 11 s22715 = true := by
  have hcenter00 : center s22715 0 false = some s22647 := by rfl
  have hcenter01 : center s22715 0 true = some s22674 := by rfl
  have hcenter10 : center s22715 1 false = some s22687 := by rfl
  have hcenter11 : center s22715 1 true = some s22692 := by rfl
  have hcenter20 : center s22715 2 false = none := by rfl
  have hcenter21 : center s22715 2 true = none := by rfl
  have hpaired00 : paired s22715 false false = none := by rfl
  have hpaired01 : paired s22715 false true = none := by rfl
  have hpaired10 : paired s22715 true false = some s22703 := by rfl
  have hpaired11 : paired s22715 true true = some s22714 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22647) (optionAll_some_eq hcenter01 safeNode22674) (optionAll_some_eq hcenter10 safeNode22687) (optionAll_some_eq hcenter11 safeNode22692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22703) (optionAll_some_eq hpaired11 safeNode22714)

theorem safeNode22716 : safe 5 6 s22716 = true := by
  exact safe_cost_exceeded 5 6 s22716 (by decide)

theorem safeNode22717 : safe 5 7 s22717 = true := by
  have hcenter00 : center s22717 0 false = some s22716 := by rfl
  have hcenter01 : center s22717 0 true = none := by rfl
  have hcenter10 : center s22717 1 false = none := by rfl
  have hcenter11 : center s22717 1 true = none := by rfl
  have hcenter20 : center s22717 2 false = none := by rfl
  have hcenter21 : center s22717 2 true = none := by rfl
  have hpaired00 : paired s22717 false false = none := by rfl
  have hpaired01 : paired s22717 false true = none := by rfl
  have hpaired10 : paired s22717 true false = none := by rfl
  have hpaired11 : paired s22717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22718 : safe 5 5 s22718 = true := by
  exact safe_cost_exceeded 5 5 s22718 (by decide)

theorem safeNode22719 : safe 5 6 s22719 = true := by
  have hcenter00 : center s22719 0 false = none := by rfl
  have hcenter01 : center s22719 0 true = none := by rfl
  have hcenter10 : center s22719 1 false = none := by rfl
  have hcenter11 : center s22719 1 true = some s22718 := by rfl
  have hcenter20 : center s22719 2 false = none := by rfl
  have hcenter21 : center s22719 2 true = none := by rfl
  have hpaired00 : paired s22719 false false = none := by rfl
  have hpaired01 : paired s22719 false true = none := by rfl
  have hpaired10 : paired s22719 true false = none := by rfl
  have hpaired11 : paired s22719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22720 : safe 5 7 s22720 = true := by
  have hcenter00 : center s22720 0 false = none := by rfl
  have hcenter01 : center s22720 0 true = none := by rfl
  have hcenter10 : center s22720 1 false = none := by rfl
  have hcenter11 : center s22720 1 true = none := by rfl
  have hcenter20 : center s22720 2 false = some s22719 := by rfl
  have hcenter21 : center s22720 2 true = none := by rfl
  have hpaired00 : paired s22720 false false = none := by rfl
  have hpaired01 : paired s22720 false true = none := by rfl
  have hpaired10 : paired s22720 true false = none := by rfl
  have hpaired11 : paired s22720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22721 : safe 5 8 s22721 = true := by
  have hcenter00 : center s22721 0 false = none := by rfl
  have hcenter01 : center s22721 0 true = none := by rfl
  have hcenter10 : center s22721 1 false = some s22717 := by rfl
  have hcenter11 : center s22721 1 true = some s22720 := by rfl
  have hcenter20 : center s22721 2 false = none := by rfl
  have hcenter21 : center s22721 2 true = none := by rfl
  have hpaired00 : paired s22721 false false = none := by rfl
  have hpaired01 : paired s22721 false true = none := by rfl
  have hpaired10 : paired s22721 true false = none := by rfl
  have hpaired11 : paired s22721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22717) (optionAll_some_eq hcenter11 safeNode22720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22722 : safe 5 6 s22722 = true := by
  exact safe_cost_exceeded 5 6 s22722 (by decide)

theorem safeNode22723 : safe 5 7 s22723 = true := by
  have hcenter00 : center s22723 0 false = none := by rfl
  have hcenter01 : center s22723 0 true = some s22722 := by rfl
  have hcenter10 : center s22723 1 false = none := by rfl
  have hcenter11 : center s22723 1 true = none := by rfl
  have hcenter20 : center s22723 2 false = none := by rfl
  have hcenter21 : center s22723 2 true = none := by rfl
  have hpaired00 : paired s22723 false false = none := by rfl
  have hpaired01 : paired s22723 false true = none := by rfl
  have hpaired10 : paired s22723 true false = none := by rfl
  have hpaired11 : paired s22723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22724 : safe 5 6 s22724 = true := by
  exact safe_cost_exceeded 5 6 s22724 (by decide)

theorem safeNode22725 : safe 5 7 s22725 = true := by
  have hcenter00 : center s22725 0 false = none := by rfl
  have hcenter01 : center s22725 0 true = none := by rfl
  have hcenter10 : center s22725 1 false = none := by rfl
  have hcenter11 : center s22725 1 true = some s22724 := by rfl
  have hcenter20 : center s22725 2 false = none := by rfl
  have hcenter21 : center s22725 2 true = none := by rfl
  have hpaired00 : paired s22725 false false = none := by rfl
  have hpaired01 : paired s22725 false true = none := by rfl
  have hpaired10 : paired s22725 true false = none := by rfl
  have hpaired11 : paired s22725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22726 : safe 5 9 s22726 = true := by
  have hcenter00 : center s22726 0 false = some s22721 := by rfl
  have hcenter01 : center s22726 0 true = none := by rfl
  have hcenter10 : center s22726 1 false = none := by rfl
  have hcenter11 : center s22726 1 true = none := by rfl
  have hcenter20 : center s22726 2 false = none := by rfl
  have hcenter21 : center s22726 2 true = none := by rfl
  have hpaired00 : paired s22726 false false = none := by rfl
  have hpaired01 : paired s22726 false true = none := by rfl
  have hpaired10 : paired s22726 true false = some s22723 := by rfl
  have hpaired11 : paired s22726 true true = some s22725 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22723) (optionAll_some_eq hpaired11 safeNode22725)

theorem safeNode22727 : safe 5 6 s22727 = true := by
  have hcenter00 : center s22727 0 false = none := by rfl
  have hcenter01 : center s22727 0 true = none := by rfl
  have hcenter10 : center s22727 1 false = none := by rfl
  have hcenter11 : center s22727 1 true = none := by rfl
  have hcenter20 : center s22727 2 false = none := by rfl
  have hcenter21 : center s22727 2 true = none := by rfl
  have hpaired00 : paired s22727 false false = none := by rfl
  have hpaired01 : paired s22727 false true = none := by rfl
  have hpaired10 : paired s22727 true false = none := by rfl
  have hpaired11 : paired s22727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22728 : safe 5 7 s22728 = true := by
  have hcenter00 : center s22728 0 false = none := by rfl
  have hcenter01 : center s22728 0 true = none := by rfl
  have hcenter10 : center s22728 1 false = some s22727 := by rfl
  have hcenter11 : center s22728 1 true = none := by rfl
  have hcenter20 : center s22728 2 false = none := by rfl
  have hcenter21 : center s22728 2 true = none := by rfl
  have hpaired00 : paired s22728 false false = none := by rfl
  have hpaired01 : paired s22728 false true = none := by rfl
  have hpaired10 : paired s22728 true false = none := by rfl
  have hpaired11 : paired s22728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22729 : safe 5 6 s22729 = true := by
  have hcenter00 : center s22729 0 false = none := by rfl
  have hcenter01 : center s22729 0 true = none := by rfl
  have hcenter10 : center s22729 1 false = none := by rfl
  have hcenter11 : center s22729 1 true = none := by rfl
  have hcenter20 : center s22729 2 false = none := by rfl
  have hcenter21 : center s22729 2 true = none := by rfl
  have hpaired00 : paired s22729 false false = none := by rfl
  have hpaired01 : paired s22729 false true = none := by rfl
  have hpaired10 : paired s22729 true false = none := by rfl
  have hpaired11 : paired s22729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22730 : safe 5 6 s22730 = true := by
  have hcenter00 : center s22730 0 false = none := by rfl
  have hcenter01 : center s22730 0 true = none := by rfl
  have hcenter10 : center s22730 1 false = none := by rfl
  have hcenter11 : center s22730 1 true = none := by rfl
  have hcenter20 : center s22730 2 false = none := by rfl
  have hcenter21 : center s22730 2 true = none := by rfl
  have hpaired00 : paired s22730 false false = none := by rfl
  have hpaired01 : paired s22730 false true = none := by rfl
  have hpaired10 : paired s22730 true false = none := by rfl
  have hpaired11 : paired s22730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22731 : safe 5 7 s22731 = true := by
  have hcenter00 : center s22731 0 false = none := by rfl
  have hcenter01 : center s22731 0 true = none := by rfl
  have hcenter10 : center s22731 1 false = none := by rfl
  have hcenter11 : center s22731 1 true = some s22729 := by rfl
  have hcenter20 : center s22731 2 false = none := by rfl
  have hcenter21 : center s22731 2 true = some s22730 := by rfl
  have hpaired00 : paired s22731 false false = none := by rfl
  have hpaired01 : paired s22731 false true = none := by rfl
  have hpaired10 : paired s22731 true false = none := by rfl
  have hpaired11 : paired s22731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22729) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22732 : safe 5 5 s22732 = true := by
  exact safe_cost_exceeded 5 5 s22732 (by decide)

theorem safeNode22733 : safe 5 5 s22733 = true := by
  exact safe_cost_exceeded 5 5 s22733 (by decide)

theorem safeNode22734 : safe 5 7 s22734 = true := by
  have hcenter00 : center s22734 0 false = none := by rfl
  have hcenter01 : center s22734 0 true = none := by rfl
  have hcenter10 : center s22734 1 false = none := by rfl
  have hcenter11 : center s22734 1 true = none := by rfl
  have hcenter20 : center s22734 2 false = none := by rfl
  have hcenter21 : center s22734 2 true = none := by rfl
  have hpaired00 : paired s22734 false false = none := by rfl
  have hpaired01 : paired s22734 false true = none := by rfl
  have hpaired10 : paired s22734 true false = some s22732 := by rfl
  have hpaired11 : paired s22734 true true = some s22733 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22732) (optionAll_some_eq hpaired11 safeNode22733)

theorem safeNode22735 : safe 5 8 s22735 = true := by
  have hcenter00 : center s22735 0 false = some s22728 := by rfl
  have hcenter01 : center s22735 0 true = some s22731 := by rfl
  have hcenter10 : center s22735 1 false = none := by rfl
  have hcenter11 : center s22735 1 true = none := by rfl
  have hcenter20 : center s22735 2 false = none := by rfl
  have hcenter21 : center s22735 2 true = some s22734 := by rfl
  have hpaired00 : paired s22735 false false = none := by rfl
  have hpaired01 : paired s22735 false true = none := by rfl
  have hpaired10 : paired s22735 true false = none := by rfl
  have hpaired11 : paired s22735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22728) (optionAll_some_eq hcenter01 safeNode22731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22736 : safe 5 6 s22736 = true := by
  exact safe_cost_exceeded 5 6 s22736 (by decide)

theorem safeNode22737 : safe 5 7 s22737 = true := by
  have hcenter00 : center s22737 0 false = none := by rfl
  have hcenter01 : center s22737 0 true = none := by rfl
  have hcenter10 : center s22737 1 false = some s22736 := by rfl
  have hcenter11 : center s22737 1 true = none := by rfl
  have hcenter20 : center s22737 2 false = none := by rfl
  have hcenter21 : center s22737 2 true = none := by rfl
  have hpaired00 : paired s22737 false false = none := by rfl
  have hpaired01 : paired s22737 false true = none := by rfl
  have hpaired10 : paired s22737 true false = none := by rfl
  have hpaired11 : paired s22737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22736) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22738 : safe 5 6 s22738 = true := by
  exact safe_cost_exceeded 5 6 s22738 (by decide)

theorem safeNode22739 : safe 5 7 s22739 = true := by
  have hcenter00 : center s22739 0 false = some s22738 := by rfl
  have hcenter01 : center s22739 0 true = none := by rfl
  have hcenter10 : center s22739 1 false = none := by rfl
  have hcenter11 : center s22739 1 true = none := by rfl
  have hcenter20 : center s22739 2 false = none := by rfl
  have hcenter21 : center s22739 2 true = none := by rfl
  have hpaired00 : paired s22739 false false = none := by rfl
  have hpaired01 : paired s22739 false true = none := by rfl
  have hpaired10 : paired s22739 true false = none := by rfl
  have hpaired11 : paired s22739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22740 : safe 5 9 s22740 = true := by
  have hcenter00 : center s22740 0 false = none := by rfl
  have hcenter01 : center s22740 0 true = none := by rfl
  have hcenter10 : center s22740 1 false = some s22735 := by rfl
  have hcenter11 : center s22740 1 true = none := by rfl
  have hcenter20 : center s22740 2 false = none := by rfl
  have hcenter21 : center s22740 2 true = none := by rfl
  have hpaired00 : paired s22740 false false = none := by rfl
  have hpaired01 : paired s22740 false true = none := by rfl
  have hpaired10 : paired s22740 true false = some s22737 := by rfl
  have hpaired11 : paired s22740 true true = some s22739 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22737) (optionAll_some_eq hpaired11 safeNode22739)

theorem safeNode22741 : safe 5 10 s22741 = true := by
  have hcenter00 : center s22741 0 false = none := by rfl
  have hcenter01 : center s22741 0 true = none := by rfl
  have hcenter10 : center s22741 1 false = none := by rfl
  have hcenter11 : center s22741 1 true = none := by rfl
  have hcenter20 : center s22741 2 false = some s22726 := by rfl
  have hcenter21 : center s22741 2 true = some s22740 := by rfl
  have hpaired00 : paired s22741 false false = none := by rfl
  have hpaired01 : paired s22741 false true = none := by rfl
  have hpaired10 : paired s22741 true false = none := by rfl
  have hpaired11 : paired s22741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22726) (optionAll_some_eq hcenter21 safeNode22740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22742 : safe 5 6 s22742 = true := by
  exact safe_cost_exceeded 5 6 s22742 (by decide)

theorem safeNode22743 : safe 5 7 s22743 = true := by
  have hcenter00 : center s22743 0 false = some s22742 := by rfl
  have hcenter01 : center s22743 0 true = none := by rfl
  have hcenter10 : center s22743 1 false = none := by rfl
  have hcenter11 : center s22743 1 true = none := by rfl
  have hcenter20 : center s22743 2 false = none := by rfl
  have hcenter21 : center s22743 2 true = none := by rfl
  have hpaired00 : paired s22743 false false = none := by rfl
  have hpaired01 : paired s22743 false true = none := by rfl
  have hpaired10 : paired s22743 true false = none := by rfl
  have hpaired11 : paired s22743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22744 : safe 5 5 s22744 = true := by
  exact safe_cost_exceeded 5 5 s22744 (by decide)

theorem safeNode22745 : safe 5 6 s22745 = true := by
  have hcenter00 : center s22745 0 false = none := by rfl
  have hcenter01 : center s22745 0 true = none := by rfl
  have hcenter10 : center s22745 1 false = none := by rfl
  have hcenter11 : center s22745 1 true = none := by rfl
  have hcenter20 : center s22745 2 false = none := by rfl
  have hcenter21 : center s22745 2 true = some s22744 := by rfl
  have hpaired00 : paired s22745 false false = none := by rfl
  have hpaired01 : paired s22745 false true = none := by rfl
  have hpaired10 : paired s22745 true false = none := by rfl
  have hpaired11 : paired s22745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22746 : safe 5 7 s22746 = true := by
  have hcenter00 : center s22746 0 false = none := by rfl
  have hcenter01 : center s22746 0 true = none := by rfl
  have hcenter10 : center s22746 1 false = some s22745 := by rfl
  have hcenter11 : center s22746 1 true = none := by rfl
  have hcenter20 : center s22746 2 false = none := by rfl
  have hcenter21 : center s22746 2 true = none := by rfl
  have hpaired00 : paired s22746 false false = none := by rfl
  have hpaired01 : paired s22746 false true = none := by rfl
  have hpaired10 : paired s22746 true false = none := by rfl
  have hpaired11 : paired s22746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22747 : safe 5 8 s22747 = true := by
  have hcenter00 : center s22747 0 false = none := by rfl
  have hcenter01 : center s22747 0 true = none := by rfl
  have hcenter10 : center s22747 1 false = none := by rfl
  have hcenter11 : center s22747 1 true = none := by rfl
  have hcenter20 : center s22747 2 false = some s22743 := by rfl
  have hcenter21 : center s22747 2 true = some s22746 := by rfl
  have hpaired00 : paired s22747 false false = none := by rfl
  have hpaired01 : paired s22747 false true = none := by rfl
  have hpaired10 : paired s22747 true false = none := by rfl
  have hpaired11 : paired s22747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22743) (optionAll_some_eq hcenter21 safeNode22746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22748 : safe 5 6 s22748 = true := by
  exact safe_cost_exceeded 5 6 s22748 (by decide)

theorem safeNode22749 : safe 5 7 s22749 = true := by
  have hcenter00 : center s22749 0 false = some s22748 := by rfl
  have hcenter01 : center s22749 0 true = none := by rfl
  have hcenter10 : center s22749 1 false = none := by rfl
  have hcenter11 : center s22749 1 true = none := by rfl
  have hcenter20 : center s22749 2 false = none := by rfl
  have hcenter21 : center s22749 2 true = none := by rfl
  have hpaired00 : paired s22749 false false = none := by rfl
  have hpaired01 : paired s22749 false true = none := by rfl
  have hpaired10 : paired s22749 true false = none := by rfl
  have hpaired11 : paired s22749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22750 : safe 5 6 s22750 = true := by
  exact safe_cost_exceeded 5 6 s22750 (by decide)

theorem safeNode22751 : safe 5 7 s22751 = true := by
  have hcenter00 : center s22751 0 false = none := by rfl
  have hcenter01 : center s22751 0 true = none := by rfl
  have hcenter10 : center s22751 1 false = none := by rfl
  have hcenter11 : center s22751 1 true = none := by rfl
  have hcenter20 : center s22751 2 false = some s22750 := by rfl
  have hcenter21 : center s22751 2 true = none := by rfl
  have hpaired00 : paired s22751 false false = none := by rfl
  have hpaired01 : paired s22751 false true = none := by rfl
  have hpaired10 : paired s22751 true false = none := by rfl
  have hpaired11 : paired s22751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22752 : safe 5 9 s22752 = true := by
  have hcenter00 : center s22752 0 false = some s22747 := by rfl
  have hcenter01 : center s22752 0 true = none := by rfl
  have hcenter10 : center s22752 1 false = none := by rfl
  have hcenter11 : center s22752 1 true = none := by rfl
  have hcenter20 : center s22752 2 false = none := by rfl
  have hcenter21 : center s22752 2 true = none := by rfl
  have hpaired00 : paired s22752 false false = none := by rfl
  have hpaired01 : paired s22752 false true = none := by rfl
  have hpaired10 : paired s22752 true false = some s22749 := by rfl
  have hpaired11 : paired s22752 true true = some s22751 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22749) (optionAll_some_eq hpaired11 safeNode22751)

theorem safeNode22753 : safe 5 6 s22753 = true := by
  have hcenter00 : center s22753 0 false = none := by rfl
  have hcenter01 : center s22753 0 true = none := by rfl
  have hcenter10 : center s22753 1 false = none := by rfl
  have hcenter11 : center s22753 1 true = none := by rfl
  have hcenter20 : center s22753 2 false = none := by rfl
  have hcenter21 : center s22753 2 true = none := by rfl
  have hpaired00 : paired s22753 false false = none := by rfl
  have hpaired01 : paired s22753 false true = none := by rfl
  have hpaired10 : paired s22753 true false = none := by rfl
  have hpaired11 : paired s22753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22754 : safe 5 7 s22754 = true := by
  have hcenter00 : center s22754 0 false = none := by rfl
  have hcenter01 : center s22754 0 true = none := by rfl
  have hcenter10 : center s22754 1 false = none := by rfl
  have hcenter11 : center s22754 1 true = none := by rfl
  have hcenter20 : center s22754 2 false = some s22753 := by rfl
  have hcenter21 : center s22754 2 true = none := by rfl
  have hpaired00 : paired s22754 false false = none := by rfl
  have hpaired01 : paired s22754 false true = none := by rfl
  have hpaired10 : paired s22754 true false = none := by rfl
  have hpaired11 : paired s22754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22755 : safe 5 6 s22755 = true := by
  have hcenter00 : center s22755 0 false = none := by rfl
  have hcenter01 : center s22755 0 true = none := by rfl
  have hcenter10 : center s22755 1 false = none := by rfl
  have hcenter11 : center s22755 1 true = none := by rfl
  have hcenter20 : center s22755 2 false = none := by rfl
  have hcenter21 : center s22755 2 true = none := by rfl
  have hpaired00 : paired s22755 false false = none := by rfl
  have hpaired01 : paired s22755 false true = none := by rfl
  have hpaired10 : paired s22755 true false = none := by rfl
  have hpaired11 : paired s22755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22756 : safe 5 6 s22756 = true := by
  have hcenter00 : center s22756 0 false = none := by rfl
  have hcenter01 : center s22756 0 true = none := by rfl
  have hcenter10 : center s22756 1 false = none := by rfl
  have hcenter11 : center s22756 1 true = none := by rfl
  have hcenter20 : center s22756 2 false = none := by rfl
  have hcenter21 : center s22756 2 true = none := by rfl
  have hpaired00 : paired s22756 false false = none := by rfl
  have hpaired01 : paired s22756 false true = none := by rfl
  have hpaired10 : paired s22756 true false = none := by rfl
  have hpaired11 : paired s22756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22757 : safe 5 7 s22757 = true := by
  have hcenter00 : center s22757 0 false = none := by rfl
  have hcenter01 : center s22757 0 true = none := by rfl
  have hcenter10 : center s22757 1 false = none := by rfl
  have hcenter11 : center s22757 1 true = some s22755 := by rfl
  have hcenter20 : center s22757 2 false = none := by rfl
  have hcenter21 : center s22757 2 true = some s22756 := by rfl
  have hpaired00 : paired s22757 false false = none := by rfl
  have hpaired01 : paired s22757 false true = none := by rfl
  have hpaired10 : paired s22757 true false = none := by rfl
  have hpaired11 : paired s22757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22755) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22758 : safe 5 5 s22758 = true := by
  exact safe_cost_exceeded 5 5 s22758 (by decide)

theorem safeNode22759 : safe 5 5 s22759 = true := by
  exact safe_cost_exceeded 5 5 s22759 (by decide)

theorem safeNode22760 : safe 5 7 s22760 = true := by
  have hcenter00 : center s22760 0 false = none := by rfl
  have hcenter01 : center s22760 0 true = none := by rfl
  have hcenter10 : center s22760 1 false = none := by rfl
  have hcenter11 : center s22760 1 true = none := by rfl
  have hcenter20 : center s22760 2 false = none := by rfl
  have hcenter21 : center s22760 2 true = none := by rfl
  have hpaired00 : paired s22760 false false = none := by rfl
  have hpaired01 : paired s22760 false true = none := by rfl
  have hpaired10 : paired s22760 true false = some s22758 := by rfl
  have hpaired11 : paired s22760 true true = some s22759 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22758) (optionAll_some_eq hpaired11 safeNode22759)

theorem safeNode22761 : safe 5 8 s22761 = true := by
  have hcenter00 : center s22761 0 false = some s22754 := by rfl
  have hcenter01 : center s22761 0 true = some s22757 := by rfl
  have hcenter10 : center s22761 1 false = none := by rfl
  have hcenter11 : center s22761 1 true = some s22760 := by rfl
  have hcenter20 : center s22761 2 false = none := by rfl
  have hcenter21 : center s22761 2 true = none := by rfl
  have hpaired00 : paired s22761 false false = none := by rfl
  have hpaired01 : paired s22761 false true = none := by rfl
  have hpaired10 : paired s22761 true false = none := by rfl
  have hpaired11 : paired s22761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22754) (optionAll_some_eq hcenter01 safeNode22757) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22762 : safe 5 6 s22762 = true := by
  exact safe_cost_exceeded 5 6 s22762 (by decide)

theorem safeNode22763 : safe 5 7 s22763 = true := by
  have hcenter00 : center s22763 0 false = none := by rfl
  have hcenter01 : center s22763 0 true = none := by rfl
  have hcenter10 : center s22763 1 false = none := by rfl
  have hcenter11 : center s22763 1 true = none := by rfl
  have hcenter20 : center s22763 2 false = none := by rfl
  have hcenter21 : center s22763 2 true = some s22762 := by rfl
  have hpaired00 : paired s22763 false false = none := by rfl
  have hpaired01 : paired s22763 false true = none := by rfl
  have hpaired10 : paired s22763 true false = none := by rfl
  have hpaired11 : paired s22763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22764 : safe 5 6 s22764 = true := by
  exact safe_cost_exceeded 5 6 s22764 (by decide)

theorem safeNode22765 : safe 5 7 s22765 = true := by
  have hcenter00 : center s22765 0 false = none := by rfl
  have hcenter01 : center s22765 0 true = some s22764 := by rfl
  have hcenter10 : center s22765 1 false = none := by rfl
  have hcenter11 : center s22765 1 true = none := by rfl
  have hcenter20 : center s22765 2 false = none := by rfl
  have hcenter21 : center s22765 2 true = none := by rfl
  have hpaired00 : paired s22765 false false = none := by rfl
  have hpaired01 : paired s22765 false true = none := by rfl
  have hpaired10 : paired s22765 true false = none := by rfl
  have hpaired11 : paired s22765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22766 : safe 5 9 s22766 = true := by
  have hcenter00 : center s22766 0 false = none := by rfl
  have hcenter01 : center s22766 0 true = none := by rfl
  have hcenter10 : center s22766 1 false = none := by rfl
  have hcenter11 : center s22766 1 true = none := by rfl
  have hcenter20 : center s22766 2 false = some s22761 := by rfl
  have hcenter21 : center s22766 2 true = none := by rfl
  have hpaired00 : paired s22766 false false = none := by rfl
  have hpaired01 : paired s22766 false true = none := by rfl
  have hpaired10 : paired s22766 true false = some s22763 := by rfl
  have hpaired11 : paired s22766 true true = some s22765 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22763) (optionAll_some_eq hpaired11 safeNode22765)

theorem safeNode22767 : safe 5 10 s22767 = true := by
  have hcenter00 : center s22767 0 false = none := by rfl
  have hcenter01 : center s22767 0 true = none := by rfl
  have hcenter10 : center s22767 1 false = some s22752 := by rfl
  have hcenter11 : center s22767 1 true = some s22766 := by rfl
  have hcenter20 : center s22767 2 false = none := by rfl
  have hcenter21 : center s22767 2 true = none := by rfl
  have hpaired00 : paired s22767 false false = none := by rfl
  have hpaired01 : paired s22767 false true = none := by rfl
  have hpaired10 : paired s22767 true false = none := by rfl
  have hpaired11 : paired s22767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22752) (optionAll_some_eq hcenter11 safeNode22766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22768 : safe 5 12 s22768 = true := by
  have hcenter00 : center s22768 0 false = none := by rfl
  have hcenter01 : center s22768 0 true = none := by rfl
  have hcenter10 : center s22768 1 false = some s22589 := by rfl
  have hcenter11 : center s22768 1 true = some s22633 := by rfl
  have hcenter20 : center s22768 2 false = none := by rfl
  have hcenter21 : center s22768 2 true = some s22715 := by rfl
  have hpaired00 : paired s22768 false false = some s22741 := by rfl
  have hpaired01 : paired s22768 false true = some s22767 := by rfl
  have hpaired10 : paired s22768 true false = none := by rfl
  have hpaired11 : paired s22768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22589) (optionAll_some_eq hcenter11 safeNode22633) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22715) (optionAll_some_eq hpaired00 safeNode22741) (optionAll_some_eq hpaired01 safeNode22767) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22769 : safe 5 8 s22769 = true := by
  exact safe_cost_exceeded 5 8 s22769 (by decide)

theorem safeNode22770 : safe 5 6 s22770 = true := by
  exact safe_cost_exceeded 5 6 s22770 (by decide)

theorem safeNode22771 : safe 5 7 s22771 = true := by
  have hcenter00 : center s22771 0 false = none := by rfl
  have hcenter01 : center s22771 0 true = none := by rfl
  have hcenter10 : center s22771 1 false = none := by rfl
  have hcenter11 : center s22771 1 true = none := by rfl
  have hcenter20 : center s22771 2 false = none := by rfl
  have hcenter21 : center s22771 2 true = some s22770 := by rfl
  have hpaired00 : paired s22771 false false = none := by rfl
  have hpaired01 : paired s22771 false true = none := by rfl
  have hpaired10 : paired s22771 true false = none := by rfl
  have hpaired11 : paired s22771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22772 : safe 5 6 s22772 = true := by
  exact safe_cost_exceeded 5 6 s22772 (by decide)

theorem safeNode22773 : safe 5 7 s22773 = true := by
  have hcenter00 : center s22773 0 false = none := by rfl
  have hcenter01 : center s22773 0 true = none := by rfl
  have hcenter10 : center s22773 1 false = none := by rfl
  have hcenter11 : center s22773 1 true = none := by rfl
  have hcenter20 : center s22773 2 false = some s22772 := by rfl
  have hcenter21 : center s22773 2 true = none := by rfl
  have hpaired00 : paired s22773 false false = none := by rfl
  have hpaired01 : paired s22773 false true = none := by rfl
  have hpaired10 : paired s22773 true false = none := by rfl
  have hpaired11 : paired s22773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22774 : safe 5 7 s22774 = true := by
  exact safe_cost_exceeded 5 7 s22774 (by decide)

theorem safeNode22775 : safe 5 8 s22775 = true := by
  have hcenter00 : center s22775 0 false = some s22771 := by rfl
  have hcenter01 : center s22775 0 true = some s22773 := by rfl
  have hcenter10 : center s22775 1 false = some s22774 := by rfl
  have hcenter11 : center s22775 1 true = none := by rfl
  have hcenter20 : center s22775 2 false = none := by rfl
  have hcenter21 : center s22775 2 true = none := by rfl
  have hpaired00 : paired s22775 false false = none := by rfl
  have hpaired01 : paired s22775 false true = none := by rfl
  have hpaired10 : paired s22775 true false = none := by rfl
  have hpaired11 : paired s22775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22771) (optionAll_some_eq hcenter01 safeNode22773) (optionAll_some_eq hcenter10 safeNode22774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22776 : safe 5 7 s22776 = true := by
  exact safe_cost_exceeded 5 7 s22776 (by decide)

theorem safeNode22777 : safe 5 7 s22777 = true := by
  exact safe_cost_exceeded 5 7 s22777 (by decide)

theorem safeNode22778 : safe 5 9 s22778 = true := by
  have hcenter00 : center s22778 0 false = some s22769 := by rfl
  have hcenter01 : center s22778 0 true = none := by rfl
  have hcenter10 : center s22778 1 false = none := by rfl
  have hcenter11 : center s22778 1 true = none := by rfl
  have hcenter20 : center s22778 2 false = some s22775 := by rfl
  have hcenter21 : center s22778 2 true = none := by rfl
  have hpaired00 : paired s22778 false false = none := by rfl
  have hpaired01 : paired s22778 false true = none := by rfl
  have hpaired10 : paired s22778 true false = some s22776 := by rfl
  have hpaired11 : paired s22778 true true = some s22777 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22776) (optionAll_some_eq hpaired11 safeNode22777)

theorem safeNode22779 : safe 5 6 s22779 = true := by
  have hcenter00 : center s22779 0 false = none := by rfl
  have hcenter01 : center s22779 0 true = none := by rfl
  have hcenter10 : center s22779 1 false = none := by rfl
  have hcenter11 : center s22779 1 true = none := by rfl
  have hcenter20 : center s22779 2 false = none := by rfl
  have hcenter21 : center s22779 2 true = none := by rfl
  have hpaired00 : paired s22779 false false = none := by rfl
  have hpaired01 : paired s22779 false true = none := by rfl
  have hpaired10 : paired s22779 true false = none := by rfl
  have hpaired11 : paired s22779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22780 : safe 5 7 s22780 = true := by
  have hcenter00 : center s22780 0 false = none := by rfl
  have hcenter01 : center s22780 0 true = none := by rfl
  have hcenter10 : center s22780 1 false = none := by rfl
  have hcenter11 : center s22780 1 true = none := by rfl
  have hcenter20 : center s22780 2 false = none := by rfl
  have hcenter21 : center s22780 2 true = some s22779 := by rfl
  have hpaired00 : paired s22780 false false = none := by rfl
  have hpaired01 : paired s22780 false true = none := by rfl
  have hpaired10 : paired s22780 true false = none := by rfl
  have hpaired11 : paired s22780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22781 : safe 5 8 s22781 = true := by
  have hcenter00 : center s22781 0 false = none := by rfl
  have hcenter01 : center s22781 0 true = none := by rfl
  have hcenter10 : center s22781 1 false = none := by rfl
  have hcenter11 : center s22781 1 true = some s22780 := by rfl
  have hcenter20 : center s22781 2 false = none := by rfl
  have hcenter21 : center s22781 2 true = none := by rfl
  have hpaired00 : paired s22781 false false = none := by rfl
  have hpaired01 : paired s22781 false true = none := by rfl
  have hpaired10 : paired s22781 true false = none := by rfl
  have hpaired11 : paired s22781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22782 : safe 5 4 s22782 = true := by
  exact safe_cost_exceeded 5 4 s22782 (by decide)

theorem safeNode22783 : safe 5 5 s22783 = true := by
  have hcenter00 : center s22783 0 false = none := by rfl
  have hcenter01 : center s22783 0 true = none := by rfl
  have hcenter10 : center s22783 1 false = none := by rfl
  have hcenter11 : center s22783 1 true = none := by rfl
  have hcenter20 : center s22783 2 false = some s22782 := by rfl
  have hcenter21 : center s22783 2 true = none := by rfl
  have hpaired00 : paired s22783 false false = none := by rfl
  have hpaired01 : paired s22783 false true = none := by rfl
  have hpaired10 : paired s22783 true false = none := by rfl
  have hpaired11 : paired s22783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22784 : safe 5 5 s22784 = true := by
  have hcenter00 : center s22784 0 false = none := by rfl
  have hcenter01 : center s22784 0 true = none := by rfl
  have hcenter10 : center s22784 1 false = none := by rfl
  have hcenter11 : center s22784 1 true = none := by rfl
  have hcenter20 : center s22784 2 false = none := by rfl
  have hcenter21 : center s22784 2 true = none := by rfl
  have hpaired00 : paired s22784 false false = none := by rfl
  have hpaired01 : paired s22784 false true = none := by rfl
  have hpaired10 : paired s22784 true false = none := by rfl
  have hpaired11 : paired s22784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22785 : safe 5 6 s22785 = true := by
  have hcenter00 : center s22785 0 false = some s22783 := by rfl
  have hcenter01 : center s22785 0 true = none := by rfl
  have hcenter10 : center s22785 1 false = some s22784 := by rfl
  have hcenter11 : center s22785 1 true = none := by rfl
  have hcenter20 : center s22785 2 false = none := by rfl
  have hcenter21 : center s22785 2 true = none := by rfl
  have hpaired00 : paired s22785 false false = none := by rfl
  have hpaired01 : paired s22785 false true = none := by rfl
  have hpaired10 : paired s22785 true false = none := by rfl
  have hpaired11 : paired s22785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22783) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22786 : safe 5 7 s22786 = true := by
  have hcenter00 : center s22786 0 false = none := by rfl
  have hcenter01 : center s22786 0 true = none := by rfl
  have hcenter10 : center s22786 1 false = none := by rfl
  have hcenter11 : center s22786 1 true = none := by rfl
  have hcenter20 : center s22786 2 false = some s22785 := by rfl
  have hcenter21 : center s22786 2 true = none := by rfl
  have hpaired00 : paired s22786 false false = none := by rfl
  have hpaired01 : paired s22786 false true = none := by rfl
  have hpaired10 : paired s22786 true false = none := by rfl
  have hpaired11 : paired s22786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22787 : safe 5 8 s22787 = true := by
  have hcenter00 : center s22787 0 false = some s22786 := by rfl
  have hcenter01 : center s22787 0 true = none := by rfl
  have hcenter10 : center s22787 1 false = none := by rfl
  have hcenter11 : center s22787 1 true = none := by rfl
  have hcenter20 : center s22787 2 false = none := by rfl
  have hcenter21 : center s22787 2 true = none := by rfl
  have hpaired00 : paired s22787 false false = none := by rfl
  have hpaired01 : paired s22787 false true = none := by rfl
  have hpaired10 : paired s22787 true false = none := by rfl
  have hpaired11 : paired s22787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22788 : safe 5 5 s22788 = true := by
  have hcenter00 : center s22788 0 false = none := by rfl
  have hcenter01 : center s22788 0 true = none := by rfl
  have hcenter10 : center s22788 1 false = none := by rfl
  have hcenter11 : center s22788 1 true = none := by rfl
  have hcenter20 : center s22788 2 false = none := by rfl
  have hcenter21 : center s22788 2 true = none := by rfl
  have hpaired00 : paired s22788 false false = none := by rfl
  have hpaired01 : paired s22788 false true = none := by rfl
  have hpaired10 : paired s22788 true false = none := by rfl
  have hpaired11 : paired s22788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22789 : safe 5 6 s22789 = true := by
  have hcenter00 : center s22789 0 false = none := by rfl
  have hcenter01 : center s22789 0 true = none := by rfl
  have hcenter10 : center s22789 1 false = none := by rfl
  have hcenter11 : center s22789 1 true = some s22788 := by rfl
  have hcenter20 : center s22789 2 false = none := by rfl
  have hcenter21 : center s22789 2 true = none := by rfl
  have hpaired00 : paired s22789 false false = none := by rfl
  have hpaired01 : paired s22789 false true = none := by rfl
  have hpaired10 : paired s22789 true false = none := by rfl
  have hpaired11 : paired s22789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22790 : safe 5 5 s22790 = true := by
  exact safe_cost_exceeded 5 5 s22790 (by decide)

theorem safeNode22791 : safe 5 5 s22791 = true := by
  exact safe_cost_exceeded 5 5 s22791 (by decide)

theorem safeNode22792 : safe 5 7 s22792 = true := by
  have hcenter00 : center s22792 0 false = none := by rfl
  have hcenter01 : center s22792 0 true = some s22789 := by rfl
  have hcenter10 : center s22792 1 false = none := by rfl
  have hcenter11 : center s22792 1 true = none := by rfl
  have hcenter20 : center s22792 2 false = none := by rfl
  have hcenter21 : center s22792 2 true = none := by rfl
  have hpaired00 : paired s22792 false false = none := by rfl
  have hpaired01 : paired s22792 false true = none := by rfl
  have hpaired10 : paired s22792 true false = some s22790 := by rfl
  have hpaired11 : paired s22792 true true = some s22791 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22790) (optionAll_some_eq hpaired11 safeNode22791)

theorem safeNode22793 : safe 5 8 s22793 = true := by
  have hcenter00 : center s22793 0 false = none := by rfl
  have hcenter01 : center s22793 0 true = none := by rfl
  have hcenter10 : center s22793 1 false = none := by rfl
  have hcenter11 : center s22793 1 true = none := by rfl
  have hcenter20 : center s22793 2 false = none := by rfl
  have hcenter21 : center s22793 2 true = some s22792 := by rfl
  have hpaired00 : paired s22793 false false = none := by rfl
  have hpaired01 : paired s22793 false true = none := by rfl
  have hpaired10 : paired s22793 true false = none := by rfl
  have hpaired11 : paired s22793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22794 : safe 5 9 s22794 = true := by
  have hcenter00 : center s22794 0 false = none := by rfl
  have hcenter01 : center s22794 0 true = some s22781 := by rfl
  have hcenter10 : center s22794 1 false = some s22787 := by rfl
  have hcenter11 : center s22794 1 true = some s22793 := by rfl
  have hcenter20 : center s22794 2 false = none := by rfl
  have hcenter21 : center s22794 2 true = none := by rfl
  have hpaired00 : paired s22794 false false = none := by rfl
  have hpaired01 : paired s22794 false true = none := by rfl
  have hpaired10 : paired s22794 true false = none := by rfl
  have hpaired11 : paired s22794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22781) (optionAll_some_eq hcenter10 safeNode22787) (optionAll_some_eq hcenter11 safeNode22793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22795 : safe 5 10 s22795 = true := by
  have hcenter00 : center s22795 0 false = none := by rfl
  have hcenter01 : center s22795 0 true = none := by rfl
  have hcenter10 : center s22795 1 false = some s22778 := by rfl
  have hcenter11 : center s22795 1 true = none := by rfl
  have hcenter20 : center s22795 2 false = none := by rfl
  have hcenter21 : center s22795 2 true = some s22794 := by rfl
  have hpaired00 : paired s22795 false false = none := by rfl
  have hpaired01 : paired s22795 false true = none := by rfl
  have hpaired10 : paired s22795 true false = none := by rfl
  have hpaired11 : paired s22795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22796 : safe 5 3 s22796 = true := by
  exact safe_cost_exceeded 5 3 s22796 (by decide)

theorem safeNode22797 : safe 5 4 s22797 = true := by
  have hcenter00 : center s22797 0 false = none := by rfl
  have hcenter01 : center s22797 0 true = none := by rfl
  have hcenter10 : center s22797 1 false = none := by rfl
  have hcenter11 : center s22797 1 true = none := by rfl
  have hcenter20 : center s22797 2 false = none := by rfl
  have hcenter21 : center s22797 2 true = some s22796 := by rfl
  have hpaired00 : paired s22797 false false = none := by rfl
  have hpaired01 : paired s22797 false true = none := by rfl
  have hpaired10 : paired s22797 true false = none := by rfl
  have hpaired11 : paired s22797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22798 : safe 5 5 s22798 = true := by
  have hcenter00 : center s22798 0 false = none := by rfl
  have hcenter01 : center s22798 0 true = some s22797 := by rfl
  have hcenter10 : center s22798 1 false = none := by rfl
  have hcenter11 : center s22798 1 true = none := by rfl
  have hcenter20 : center s22798 2 false = none := by rfl
  have hcenter21 : center s22798 2 true = none := by rfl
  have hpaired00 : paired s22798 false false = none := by rfl
  have hpaired01 : paired s22798 false true = none := by rfl
  have hpaired10 : paired s22798 true false = none := by rfl
  have hpaired11 : paired s22798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22799 : safe 5 6 s22799 = true := by
  have hcenter00 : center s22799 0 false = none := by rfl
  have hcenter01 : center s22799 0 true = none := by rfl
  have hcenter10 : center s22799 1 false = none := by rfl
  have hcenter11 : center s22799 1 true = none := by rfl
  have hcenter20 : center s22799 2 false = some s22798 := by rfl
  have hcenter21 : center s22799 2 true = none := by rfl
  have hpaired00 : paired s22799 false false = none := by rfl
  have hpaired01 : paired s22799 false true = none := by rfl
  have hpaired10 : paired s22799 true false = none := by rfl
  have hpaired11 : paired s22799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22800 : safe 5 7 s22800 = true := by
  have hcenter00 : center s22800 0 false = none := by rfl
  have hcenter01 : center s22800 0 true = none := by rfl
  have hcenter10 : center s22800 1 false = some s22799 := by rfl
  have hcenter11 : center s22800 1 true = none := by rfl
  have hcenter20 : center s22800 2 false = none := by rfl
  have hcenter21 : center s22800 2 true = none := by rfl
  have hpaired00 : paired s22800 false false = none := by rfl
  have hpaired01 : paired s22800 false true = none := by rfl
  have hpaired10 : paired s22800 true false = none := by rfl
  have hpaired11 : paired s22800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22801 : safe 5 8 s22801 = true := by
  have hcenter00 : center s22801 0 false = none := by rfl
  have hcenter01 : center s22801 0 true = none := by rfl
  have hcenter10 : center s22801 1 false = none := by rfl
  have hcenter11 : center s22801 1 true = none := by rfl
  have hcenter20 : center s22801 2 false = some s22800 := by rfl
  have hcenter21 : center s22801 2 true = none := by rfl
  have hpaired00 : paired s22801 false false = none := by rfl
  have hpaired01 : paired s22801 false true = none := by rfl
  have hpaired10 : paired s22801 true false = none := by rfl
  have hpaired11 : paired s22801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22802 : safe 5 7 s22802 = true := by
  have hcenter00 : center s22802 0 false = none := by rfl
  have hcenter01 : center s22802 0 true = none := by rfl
  have hcenter10 : center s22802 1 false = none := by rfl
  have hcenter11 : center s22802 1 true = none := by rfl
  have hcenter20 : center s22802 2 false = none := by rfl
  have hcenter21 : center s22802 2 true = none := by rfl
  have hpaired00 : paired s22802 false false = none := by rfl
  have hpaired01 : paired s22802 false true = none := by rfl
  have hpaired10 : paired s22802 true false = none := by rfl
  have hpaired11 : paired s22802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22803 : safe 5 5 s22803 = true := by
  have hcenter00 : center s22803 0 false = none := by rfl
  have hcenter01 : center s22803 0 true = none := by rfl
  have hcenter10 : center s22803 1 false = none := by rfl
  have hcenter11 : center s22803 1 true = none := by rfl
  have hcenter20 : center s22803 2 false = none := by rfl
  have hcenter21 : center s22803 2 true = none := by rfl
  have hpaired00 : paired s22803 false false = none := by rfl
  have hpaired01 : paired s22803 false true = none := by rfl
  have hpaired10 : paired s22803 true false = none := by rfl
  have hpaired11 : paired s22803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22804 : safe 5 6 s22804 = true := by
  have hcenter00 : center s22804 0 false = none := by rfl
  have hcenter01 : center s22804 0 true = some s22803 := by rfl
  have hcenter10 : center s22804 1 false = none := by rfl
  have hcenter11 : center s22804 1 true = none := by rfl
  have hcenter20 : center s22804 2 false = none := by rfl
  have hcenter21 : center s22804 2 true = none := by rfl
  have hpaired00 : paired s22804 false false = none := by rfl
  have hpaired01 : paired s22804 false true = none := by rfl
  have hpaired10 : paired s22804 true false = none := by rfl
  have hpaired11 : paired s22804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22805 : safe 5 7 s22805 = true := by
  have hcenter00 : center s22805 0 false = none := by rfl
  have hcenter01 : center s22805 0 true = none := by rfl
  have hcenter10 : center s22805 1 false = none := by rfl
  have hcenter11 : center s22805 1 true = none := by rfl
  have hcenter20 : center s22805 2 false = none := by rfl
  have hcenter21 : center s22805 2 true = some s22804 := by rfl
  have hpaired00 : paired s22805 false false = none := by rfl
  have hpaired01 : paired s22805 false true = none := by rfl
  have hpaired10 : paired s22805 true false = none := by rfl
  have hpaired11 : paired s22805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22806 : safe 5 8 s22806 = true := by
  have hcenter00 : center s22806 0 false = none := by rfl
  have hcenter01 : center s22806 0 true = some s22802 := by rfl
  have hcenter10 : center s22806 1 false = none := by rfl
  have hcenter11 : center s22806 1 true = some s22805 := by rfl
  have hcenter20 : center s22806 2 false = none := by rfl
  have hcenter21 : center s22806 2 true = none := by rfl
  have hpaired00 : paired s22806 false false = none := by rfl
  have hpaired01 : paired s22806 false true = none := by rfl
  have hpaired10 : paired s22806 true false = none := by rfl
  have hpaired11 : paired s22806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22802) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22807 : safe 5 9 s22807 = true := by
  have hcenter00 : center s22807 0 false = none := by rfl
  have hcenter01 : center s22807 0 true = none := by rfl
  have hcenter10 : center s22807 1 false = some s22801 := by rfl
  have hcenter11 : center s22807 1 true = none := by rfl
  have hcenter20 : center s22807 2 false = none := by rfl
  have hcenter21 : center s22807 2 true = some s22806 := by rfl
  have hpaired00 : paired s22807 false false = none := by rfl
  have hpaired01 : paired s22807 false true = none := by rfl
  have hpaired10 : paired s22807 true false = none := by rfl
  have hpaired11 : paired s22807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22808 : safe 5 4 s22808 = true := by
  exact safe_cost_exceeded 5 4 s22808 (by decide)

theorem safeNode22809 : safe 5 5 s22809 = true := by
  have hcenter00 : center s22809 0 false = none := by rfl
  have hcenter01 : center s22809 0 true = none := by rfl
  have hcenter10 : center s22809 1 false = none := by rfl
  have hcenter11 : center s22809 1 true = some s22808 := by rfl
  have hcenter20 : center s22809 2 false = none := by rfl
  have hcenter21 : center s22809 2 true = none := by rfl
  have hpaired00 : paired s22809 false false = none := by rfl
  have hpaired01 : paired s22809 false true = none := by rfl
  have hpaired10 : paired s22809 true false = none := by rfl
  have hpaired11 : paired s22809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22810 : safe 5 4 s22810 = true := by
  exact safe_cost_exceeded 5 4 s22810 (by decide)

theorem safeNode22811 : safe 5 5 s22811 = true := by
  have hcenter00 : center s22811 0 false = none := by rfl
  have hcenter01 : center s22811 0 true = none := by rfl
  have hcenter10 : center s22811 1 false = none := by rfl
  have hcenter11 : center s22811 1 true = none := by rfl
  have hcenter20 : center s22811 2 false = none := by rfl
  have hcenter21 : center s22811 2 true = some s22810 := by rfl
  have hpaired00 : paired s22811 false false = none := by rfl
  have hpaired01 : paired s22811 false true = none := by rfl
  have hpaired10 : paired s22811 true false = none := by rfl
  have hpaired11 : paired s22811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22812 : safe 5 7 s22812 = true := by
  have hcenter00 : center s22812 0 false = none := by rfl
  have hcenter01 : center s22812 0 true = none := by rfl
  have hcenter10 : center s22812 1 false = none := by rfl
  have hcenter11 : center s22812 1 true = none := by rfl
  have hcenter20 : center s22812 2 false = none := by rfl
  have hcenter21 : center s22812 2 true = none := by rfl
  have hpaired00 : paired s22812 false false = none := by rfl
  have hpaired01 : paired s22812 false true = none := by rfl
  have hpaired10 : paired s22812 true false = some s22809 := by rfl
  have hpaired11 : paired s22812 true true = some s22811 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22809) (optionAll_some_eq hpaired11 safeNode22811)

theorem safeNode22813 : safe 5 8 s22813 = true := by
  have hcenter00 : center s22813 0 false = some s22812 := by rfl
  have hcenter01 : center s22813 0 true = none := by rfl
  have hcenter10 : center s22813 1 false = none := by rfl
  have hcenter11 : center s22813 1 true = none := by rfl
  have hcenter20 : center s22813 2 false = none := by rfl
  have hcenter21 : center s22813 2 true = none := by rfl
  have hpaired00 : paired s22813 false false = none := by rfl
  have hpaired01 : paired s22813 false true = none := by rfl
  have hpaired10 : paired s22813 true false = none := by rfl
  have hpaired11 : paired s22813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22814 : safe 5 7 s22814 = true := by
  have hcenter00 : center s22814 0 false = none := by rfl
  have hcenter01 : center s22814 0 true = none := by rfl
  have hcenter10 : center s22814 1 false = none := by rfl
  have hcenter11 : center s22814 1 true = none := by rfl
  have hcenter20 : center s22814 2 false = none := by rfl
  have hcenter21 : center s22814 2 true = none := by rfl
  have hpaired00 : paired s22814 false false = none := by rfl
  have hpaired01 : paired s22814 false true = none := by rfl
  have hpaired10 : paired s22814 true false = none := by rfl
  have hpaired11 : paired s22814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22815 : safe 5 8 s22815 = true := by
  have hcenter00 : center s22815 0 false = some s22814 := by rfl
  have hcenter01 : center s22815 0 true = none := by rfl
  have hcenter10 : center s22815 1 false = none := by rfl
  have hcenter11 : center s22815 1 true = none := by rfl
  have hcenter20 : center s22815 2 false = none := by rfl
  have hcenter21 : center s22815 2 true = none := by rfl
  have hpaired00 : paired s22815 false false = none := by rfl
  have hpaired01 : paired s22815 false true = none := by rfl
  have hpaired10 : paired s22815 true false = none := by rfl
  have hpaired11 : paired s22815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22816 : safe 5 9 s22816 = true := by
  have hcenter00 : center s22816 0 false = none := by rfl
  have hcenter01 : center s22816 0 true = none := by rfl
  have hcenter10 : center s22816 1 false = none := by rfl
  have hcenter11 : center s22816 1 true = some s22813 := by rfl
  have hcenter20 : center s22816 2 false = some s22815 := by rfl
  have hcenter21 : center s22816 2 true = none := by rfl
  have hpaired00 : paired s22816 false false = none := by rfl
  have hpaired01 : paired s22816 false true = none := by rfl
  have hpaired10 : paired s22816 true false = none := by rfl
  have hpaired11 : paired s22816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22813) (optionAll_some_eq hcenter20 safeNode22815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22817 : safe 5 5 s22817 = true := by
  exact safe_cost_exceeded 5 5 s22817 (by decide)

theorem safeNode22818 : safe 5 5 s22818 = true := by
  exact safe_cost_exceeded 5 5 s22818 (by decide)

theorem safeNode22819 : safe 5 7 s22819 = true := by
  have hcenter00 : center s22819 0 false = none := by rfl
  have hcenter01 : center s22819 0 true = none := by rfl
  have hcenter10 : center s22819 1 false = none := by rfl
  have hcenter11 : center s22819 1 true = none := by rfl
  have hcenter20 : center s22819 2 false = none := by rfl
  have hcenter21 : center s22819 2 true = none := by rfl
  have hpaired00 : paired s22819 false false = some s22817 := by rfl
  have hpaired01 : paired s22819 false true = some s22818 := by rfl
  have hpaired10 : paired s22819 true false = none := by rfl
  have hpaired11 : paired s22819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22817) (optionAll_some_eq hpaired01 safeNode22818) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22820 : safe 5 8 s22820 = true := by
  have hcenter00 : center s22820 0 false = none := by rfl
  have hcenter01 : center s22820 0 true = none := by rfl
  have hcenter10 : center s22820 1 false = none := by rfl
  have hcenter11 : center s22820 1 true = some s22819 := by rfl
  have hcenter20 : center s22820 2 false = none := by rfl
  have hcenter21 : center s22820 2 true = none := by rfl
  have hpaired00 : paired s22820 false false = none := by rfl
  have hpaired01 : paired s22820 false true = none := by rfl
  have hpaired10 : paired s22820 true false = none := by rfl
  have hpaired11 : paired s22820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22821 : safe 5 5 s22821 = true := by
  exact safe_cost_exceeded 5 5 s22821 (by decide)

theorem safeNode22822 : safe 5 5 s22822 = true := by
  exact safe_cost_exceeded 5 5 s22822 (by decide)

theorem safeNode22823 : safe 5 7 s22823 = true := by
  have hcenter00 : center s22823 0 false = none := by rfl
  have hcenter01 : center s22823 0 true = none := by rfl
  have hcenter10 : center s22823 1 false = none := by rfl
  have hcenter11 : center s22823 1 true = none := by rfl
  have hcenter20 : center s22823 2 false = none := by rfl
  have hcenter21 : center s22823 2 true = none := by rfl
  have hpaired00 : paired s22823 false false = some s22821 := by rfl
  have hpaired01 : paired s22823 false true = some s22822 := by rfl
  have hpaired10 : paired s22823 true false = none := by rfl
  have hpaired11 : paired s22823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22821) (optionAll_some_eq hpaired01 safeNode22822) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22824 : safe 5 8 s22824 = true := by
  have hcenter00 : center s22824 0 false = none := by rfl
  have hcenter01 : center s22824 0 true = some s22823 := by rfl
  have hcenter10 : center s22824 1 false = none := by rfl
  have hcenter11 : center s22824 1 true = none := by rfl
  have hcenter20 : center s22824 2 false = none := by rfl
  have hcenter21 : center s22824 2 true = none := by rfl
  have hpaired00 : paired s22824 false false = none := by rfl
  have hpaired01 : paired s22824 false true = none := by rfl
  have hpaired10 : paired s22824 true false = none := by rfl
  have hpaired11 : paired s22824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22825 : safe 5 10 s22825 = true := by
  have hcenter00 : center s22825 0 false = some s22807 := by rfl
  have hcenter01 : center s22825 0 true = some s22816 := by rfl
  have hcenter10 : center s22825 1 false = none := by rfl
  have hcenter11 : center s22825 1 true = none := by rfl
  have hcenter20 : center s22825 2 false = none := by rfl
  have hcenter21 : center s22825 2 true = none := by rfl
  have hpaired00 : paired s22825 false false = none := by rfl
  have hpaired01 : paired s22825 false true = none := by rfl
  have hpaired10 : paired s22825 true false = some s22820 := by rfl
  have hpaired11 : paired s22825 true true = some s22824 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22807) (optionAll_some_eq hcenter01 safeNode22816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22820) (optionAll_some_eq hpaired11 safeNode22824)

theorem safeNode22826 : safe 5 7 s22826 = true := by
  have hcenter00 : center s22826 0 false = none := by rfl
  have hcenter01 : center s22826 0 true = none := by rfl
  have hcenter10 : center s22826 1 false = none := by rfl
  have hcenter11 : center s22826 1 true = none := by rfl
  have hcenter20 : center s22826 2 false = none := by rfl
  have hcenter21 : center s22826 2 true = none := by rfl
  have hpaired00 : paired s22826 false false = none := by rfl
  have hpaired01 : paired s22826 false true = none := by rfl
  have hpaired10 : paired s22826 true false = none := by rfl
  have hpaired11 : paired s22826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22827 : safe 5 5 s22827 = true := by
  exact safe_cost_exceeded 5 5 s22827 (by decide)

theorem safeNode22828 : safe 5 6 s22828 = true := by
  have hcenter00 : center s22828 0 false = none := by rfl
  have hcenter01 : center s22828 0 true = none := by rfl
  have hcenter10 : center s22828 1 false = none := by rfl
  have hcenter11 : center s22828 1 true = none := by rfl
  have hcenter20 : center s22828 2 false = none := by rfl
  have hcenter21 : center s22828 2 true = some s22827 := by rfl
  have hpaired00 : paired s22828 false false = none := by rfl
  have hpaired01 : paired s22828 false true = none := by rfl
  have hpaired10 : paired s22828 true false = none := by rfl
  have hpaired11 : paired s22828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22829 : safe 5 7 s22829 = true := by
  have hcenter00 : center s22829 0 false = none := by rfl
  have hcenter01 : center s22829 0 true = some s22828 := by rfl
  have hcenter10 : center s22829 1 false = none := by rfl
  have hcenter11 : center s22829 1 true = none := by rfl
  have hcenter20 : center s22829 2 false = none := by rfl
  have hcenter21 : center s22829 2 true = none := by rfl
  have hpaired00 : paired s22829 false false = none := by rfl
  have hpaired01 : paired s22829 false true = none := by rfl
  have hpaired10 : paired s22829 true false = none := by rfl
  have hpaired11 : paired s22829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22830 : safe 5 8 s22830 = true := by
  have hcenter00 : center s22830 0 false = none := by rfl
  have hcenter01 : center s22830 0 true = none := by rfl
  have hcenter10 : center s22830 1 false = some s22826 := by rfl
  have hcenter11 : center s22830 1 true = none := by rfl
  have hcenter20 : center s22830 2 false = none := by rfl
  have hcenter21 : center s22830 2 true = some s22829 := by rfl
  have hpaired00 : paired s22830 false false = none := by rfl
  have hpaired01 : paired s22830 false true = none := by rfl
  have hpaired10 : paired s22830 true false = none := by rfl
  have hpaired11 : paired s22830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22831 : safe 5 6 s22831 = true := by
  exact safe_cost_exceeded 5 6 s22831 (by decide)

theorem safeNode22832 : safe 5 7 s22832 = true := by
  have hcenter00 : center s22832 0 false = none := by rfl
  have hcenter01 : center s22832 0 true = none := by rfl
  have hcenter10 : center s22832 1 false = none := by rfl
  have hcenter11 : center s22832 1 true = none := by rfl
  have hcenter20 : center s22832 2 false = none := by rfl
  have hcenter21 : center s22832 2 true = some s22831 := by rfl
  have hpaired00 : paired s22832 false false = none := by rfl
  have hpaired01 : paired s22832 false true = none := by rfl
  have hpaired10 : paired s22832 true false = none := by rfl
  have hpaired11 : paired s22832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22833 : safe 5 6 s22833 = true := by
  exact safe_cost_exceeded 5 6 s22833 (by decide)

theorem safeNode22834 : safe 5 7 s22834 = true := by
  have hcenter00 : center s22834 0 false = none := by rfl
  have hcenter01 : center s22834 0 true = some s22833 := by rfl
  have hcenter10 : center s22834 1 false = none := by rfl
  have hcenter11 : center s22834 1 true = none := by rfl
  have hcenter20 : center s22834 2 false = none := by rfl
  have hcenter21 : center s22834 2 true = none := by rfl
  have hpaired00 : paired s22834 false false = none := by rfl
  have hpaired01 : paired s22834 false true = none := by rfl
  have hpaired10 : paired s22834 true false = none := by rfl
  have hpaired11 : paired s22834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22835 : safe 5 9 s22835 = true := by
  have hcenter00 : center s22835 0 false = some s22830 := by rfl
  have hcenter01 : center s22835 0 true = none := by rfl
  have hcenter10 : center s22835 1 false = none := by rfl
  have hcenter11 : center s22835 1 true = none := by rfl
  have hcenter20 : center s22835 2 false = none := by rfl
  have hcenter21 : center s22835 2 true = none := by rfl
  have hpaired00 : paired s22835 false false = some s22832 := by rfl
  have hpaired01 : paired s22835 false true = some s22834 := by rfl
  have hpaired10 : paired s22835 true false = none := by rfl
  have hpaired11 : paired s22835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22832) (optionAll_some_eq hpaired01 safeNode22834) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22836 : safe 5 7 s22836 = true := by
  have hcenter00 : center s22836 0 false = none := by rfl
  have hcenter01 : center s22836 0 true = none := by rfl
  have hcenter10 : center s22836 1 false = none := by rfl
  have hcenter11 : center s22836 1 true = none := by rfl
  have hcenter20 : center s22836 2 false = none := by rfl
  have hcenter21 : center s22836 2 true = none := by rfl
  have hpaired00 : paired s22836 false false = none := by rfl
  have hpaired01 : paired s22836 false true = none := by rfl
  have hpaired10 : paired s22836 true false = none := by rfl
  have hpaired11 : paired s22836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22837 : safe 5 5 s22837 = true := by
  have hcenter00 : center s22837 0 false = none := by rfl
  have hcenter01 : center s22837 0 true = none := by rfl
  have hcenter10 : center s22837 1 false = none := by rfl
  have hcenter11 : center s22837 1 true = none := by rfl
  have hcenter20 : center s22837 2 false = none := by rfl
  have hcenter21 : center s22837 2 true = none := by rfl
  have hpaired00 : paired s22837 false false = none := by rfl
  have hpaired01 : paired s22837 false true = none := by rfl
  have hpaired10 : paired s22837 true false = none := by rfl
  have hpaired11 : paired s22837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22838 : safe 5 6 s22838 = true := by
  have hcenter00 : center s22838 0 false = none := by rfl
  have hcenter01 : center s22838 0 true = none := by rfl
  have hcenter10 : center s22838 1 false = none := by rfl
  have hcenter11 : center s22838 1 true = some s22837 := by rfl
  have hcenter20 : center s22838 2 false = none := by rfl
  have hcenter21 : center s22838 2 true = none := by rfl
  have hpaired00 : paired s22838 false false = none := by rfl
  have hpaired01 : paired s22838 false true = none := by rfl
  have hpaired10 : paired s22838 true false = none := by rfl
  have hpaired11 : paired s22838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22839 : safe 5 7 s22839 = true := by
  have hcenter00 : center s22839 0 false = none := by rfl
  have hcenter01 : center s22839 0 true = some s22838 := by rfl
  have hcenter10 : center s22839 1 false = none := by rfl
  have hcenter11 : center s22839 1 true = none := by rfl
  have hcenter20 : center s22839 2 false = none := by rfl
  have hcenter21 : center s22839 2 true = none := by rfl
  have hpaired00 : paired s22839 false false = none := by rfl
  have hpaired01 : paired s22839 false true = none := by rfl
  have hpaired10 : paired s22839 true false = none := by rfl
  have hpaired11 : paired s22839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22840 : safe 5 7 s22840 = true := by
  have hcenter00 : center s22840 0 false = none := by rfl
  have hcenter01 : center s22840 0 true = none := by rfl
  have hcenter10 : center s22840 1 false = none := by rfl
  have hcenter11 : center s22840 1 true = none := by rfl
  have hcenter20 : center s22840 2 false = none := by rfl
  have hcenter21 : center s22840 2 true = none := by rfl
  have hpaired00 : paired s22840 false false = none := by rfl
  have hpaired01 : paired s22840 false true = none := by rfl
  have hpaired10 : paired s22840 true false = none := by rfl
  have hpaired11 : paired s22840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22841 : safe 5 8 s22841 = true := by
  have hcenter00 : center s22841 0 false = none := by rfl
  have hcenter01 : center s22841 0 true = none := by rfl
  have hcenter10 : center s22841 1 false = none := by rfl
  have hcenter11 : center s22841 1 true = some s22836 := by rfl
  have hcenter20 : center s22841 2 false = some s22839 := by rfl
  have hcenter21 : center s22841 2 true = some s22840 := by rfl
  have hpaired00 : paired s22841 false false = none := by rfl
  have hpaired01 : paired s22841 false true = none := by rfl
  have hpaired10 : paired s22841 true false = none := by rfl
  have hpaired11 : paired s22841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22836) (optionAll_some_eq hcenter20 safeNode22839) (optionAll_some_eq hcenter21 safeNode22840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22842 : safe 5 6 s22842 = true := by
  exact safe_cost_exceeded 5 6 s22842 (by decide)

theorem safeNode22843 : safe 5 7 s22843 = true := by
  have hcenter00 : center s22843 0 false = none := by rfl
  have hcenter01 : center s22843 0 true = some s22842 := by rfl
  have hcenter10 : center s22843 1 false = none := by rfl
  have hcenter11 : center s22843 1 true = none := by rfl
  have hcenter20 : center s22843 2 false = none := by rfl
  have hcenter21 : center s22843 2 true = none := by rfl
  have hpaired00 : paired s22843 false false = none := by rfl
  have hpaired01 : paired s22843 false true = none := by rfl
  have hpaired10 : paired s22843 true false = none := by rfl
  have hpaired11 : paired s22843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22844 : safe 5 6 s22844 = true := by
  exact safe_cost_exceeded 5 6 s22844 (by decide)

theorem safeNode22845 : safe 5 7 s22845 = true := by
  have hcenter00 : center s22845 0 false = none := by rfl
  have hcenter01 : center s22845 0 true = none := by rfl
  have hcenter10 : center s22845 1 false = none := by rfl
  have hcenter11 : center s22845 1 true = none := by rfl
  have hcenter20 : center s22845 2 false = none := by rfl
  have hcenter21 : center s22845 2 true = some s22844 := by rfl
  have hpaired00 : paired s22845 false false = none := by rfl
  have hpaired01 : paired s22845 false true = none := by rfl
  have hpaired10 : paired s22845 true false = none := by rfl
  have hpaired11 : paired s22845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22846 : safe 5 9 s22846 = true := by
  have hcenter00 : center s22846 0 false = none := by rfl
  have hcenter01 : center s22846 0 true = some s22841 := by rfl
  have hcenter10 : center s22846 1 false = none := by rfl
  have hcenter11 : center s22846 1 true = none := by rfl
  have hcenter20 : center s22846 2 false = none := by rfl
  have hcenter21 : center s22846 2 true = none := by rfl
  have hpaired00 : paired s22846 false false = some s22843 := by rfl
  have hpaired01 : paired s22846 false true = some s22845 := by rfl
  have hpaired10 : paired s22846 true false = none := by rfl
  have hpaired11 : paired s22846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22843) (optionAll_some_eq hpaired01 safeNode22845) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22847 : safe 5 7 s22847 = true := by
  have hcenter00 : center s22847 0 false = none := by rfl
  have hcenter01 : center s22847 0 true = none := by rfl
  have hcenter10 : center s22847 1 false = none := by rfl
  have hcenter11 : center s22847 1 true = none := by rfl
  have hcenter20 : center s22847 2 false = none := by rfl
  have hcenter21 : center s22847 2 true = none := by rfl
  have hpaired00 : paired s22847 false false = none := by rfl
  have hpaired01 : paired s22847 false true = none := by rfl
  have hpaired10 : paired s22847 true false = none := by rfl
  have hpaired11 : paired s22847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22848 : safe 5 6 s22848 = true := by
  exact safe_cost_exceeded 5 6 s22848 (by decide)

theorem safeNode22849 : safe 5 7 s22849 = true := by
  have hcenter00 : center s22849 0 false = none := by rfl
  have hcenter01 : center s22849 0 true = none := by rfl
  have hcenter10 : center s22849 1 false = none := by rfl
  have hcenter11 : center s22849 1 true = none := by rfl
  have hcenter20 : center s22849 2 false = none := by rfl
  have hcenter21 : center s22849 2 true = some s22848 := by rfl
  have hpaired00 : paired s22849 false false = none := by rfl
  have hpaired01 : paired s22849 false true = none := by rfl
  have hpaired10 : paired s22849 true false = none := by rfl
  have hpaired11 : paired s22849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22850 : safe 5 8 s22850 = true := by
  have hcenter00 : center s22850 0 false = none := by rfl
  have hcenter01 : center s22850 0 true = some s22847 := by rfl
  have hcenter10 : center s22850 1 false = some s22849 := by rfl
  have hcenter11 : center s22850 1 true = none := by rfl
  have hcenter20 : center s22850 2 false = none := by rfl
  have hcenter21 : center s22850 2 true = none := by rfl
  have hpaired00 : paired s22850 false false = none := by rfl
  have hpaired01 : paired s22850 false true = none := by rfl
  have hpaired10 : paired s22850 true false = none := by rfl
  have hpaired11 : paired s22850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22847) (optionAll_some_eq hcenter10 safeNode22849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22851 : safe 5 6 s22851 = true := by
  exact safe_cost_exceeded 5 6 s22851 (by decide)

theorem safeNode22852 : safe 5 7 s22852 = true := by
  have hcenter00 : center s22852 0 false = none := by rfl
  have hcenter01 : center s22852 0 true = none := by rfl
  have hcenter10 : center s22852 1 false = none := by rfl
  have hcenter11 : center s22852 1 true = none := by rfl
  have hcenter20 : center s22852 2 false = none := by rfl
  have hcenter21 : center s22852 2 true = some s22851 := by rfl
  have hpaired00 : paired s22852 false false = none := by rfl
  have hpaired01 : paired s22852 false true = none := by rfl
  have hpaired10 : paired s22852 true false = none := by rfl
  have hpaired11 : paired s22852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22853 : safe 5 7 s22853 = true := by
  have hcenter00 : center s22853 0 false = none := by rfl
  have hcenter01 : center s22853 0 true = none := by rfl
  have hcenter10 : center s22853 1 false = none := by rfl
  have hcenter11 : center s22853 1 true = none := by rfl
  have hcenter20 : center s22853 2 false = none := by rfl
  have hcenter21 : center s22853 2 true = none := by rfl
  have hpaired00 : paired s22853 false false = none := by rfl
  have hpaired01 : paired s22853 false true = none := by rfl
  have hpaired10 : paired s22853 true false = none := by rfl
  have hpaired11 : paired s22853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22854 : safe 5 8 s22854 = true := by
  have hcenter00 : center s22854 0 false = some s22852 := by rfl
  have hcenter01 : center s22854 0 true = none := by rfl
  have hcenter10 : center s22854 1 false = none := by rfl
  have hcenter11 : center s22854 1 true = some s22853 := by rfl
  have hcenter20 : center s22854 2 false = none := by rfl
  have hcenter21 : center s22854 2 true = none := by rfl
  have hpaired00 : paired s22854 false false = none := by rfl
  have hpaired01 : paired s22854 false true = none := by rfl
  have hpaired10 : paired s22854 true false = none := by rfl
  have hpaired11 : paired s22854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22855 : safe 5 10 s22855 = true := by
  have hcenter00 : center s22855 0 false = none := by rfl
  have hcenter01 : center s22855 0 true = none := by rfl
  have hcenter10 : center s22855 1 false = some s22835 := by rfl
  have hcenter11 : center s22855 1 true = some s22846 := by rfl
  have hcenter20 : center s22855 2 false = none := by rfl
  have hcenter21 : center s22855 2 true = none := by rfl
  have hpaired00 : paired s22855 false false = none := by rfl
  have hpaired01 : paired s22855 false true = none := by rfl
  have hpaired10 : paired s22855 true false = some s22850 := by rfl
  have hpaired11 : paired s22855 true true = some s22854 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22835) (optionAll_some_eq hcenter11 safeNode22846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22850) (optionAll_some_eq hpaired11 safeNode22854)

theorem safeNode22856 : safe 5 11 s22856 = true := by
  have hcenter00 : center s22856 0 false = some s22795 := by rfl
  have hcenter01 : center s22856 0 true = none := by rfl
  have hcenter10 : center s22856 1 false = none := by rfl
  have hcenter11 : center s22856 1 true = none := by rfl
  have hcenter20 : center s22856 2 false = some s22825 := by rfl
  have hcenter21 : center s22856 2 true = some s22855 := by rfl
  have hpaired00 : paired s22856 false false = none := by rfl
  have hpaired01 : paired s22856 false true = none := by rfl
  have hpaired10 : paired s22856 true false = none := by rfl
  have hpaired11 : paired s22856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22795) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22825) (optionAll_some_eq hcenter21 safeNode22855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22857 : safe 5 8 s22857 = true := by
  have hcenter00 : center s22857 0 false = none := by rfl
  have hcenter01 : center s22857 0 true = none := by rfl
  have hcenter10 : center s22857 1 false = none := by rfl
  have hcenter11 : center s22857 1 true = none := by rfl
  have hcenter20 : center s22857 2 false = none := by rfl
  have hcenter21 : center s22857 2 true = none := by rfl
  have hpaired00 : paired s22857 false false = none := by rfl
  have hpaired01 : paired s22857 false true = none := by rfl
  have hpaired10 : paired s22857 true false = none := by rfl
  have hpaired11 : paired s22857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22858 : safe 5 7 s22858 = true := by
  have hcenter00 : center s22858 0 false = none := by rfl
  have hcenter01 : center s22858 0 true = none := by rfl
  have hcenter10 : center s22858 1 false = none := by rfl
  have hcenter11 : center s22858 1 true = none := by rfl
  have hcenter20 : center s22858 2 false = none := by rfl
  have hcenter21 : center s22858 2 true = none := by rfl
  have hpaired00 : paired s22858 false false = none := by rfl
  have hpaired01 : paired s22858 false true = none := by rfl
  have hpaired10 : paired s22858 true false = none := by rfl
  have hpaired11 : paired s22858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22859 : safe 5 8 s22859 = true := by
  have hcenter00 : center s22859 0 false = none := by rfl
  have hcenter01 : center s22859 0 true = none := by rfl
  have hcenter10 : center s22859 1 false = none := by rfl
  have hcenter11 : center s22859 1 true = some s22858 := by rfl
  have hcenter20 : center s22859 2 false = none := by rfl
  have hcenter21 : center s22859 2 true = none := by rfl
  have hpaired00 : paired s22859 false false = none := by rfl
  have hpaired01 : paired s22859 false true = none := by rfl
  have hpaired10 : paired s22859 true false = none := by rfl
  have hpaired11 : paired s22859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22858) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22860 : safe 5 5 s22860 = true := by
  have hcenter00 : center s22860 0 false = none := by rfl
  have hcenter01 : center s22860 0 true = none := by rfl
  have hcenter10 : center s22860 1 false = none := by rfl
  have hcenter11 : center s22860 1 true = none := by rfl
  have hcenter20 : center s22860 2 false = none := by rfl
  have hcenter21 : center s22860 2 true = none := by rfl
  have hpaired00 : paired s22860 false false = none := by rfl
  have hpaired01 : paired s22860 false true = none := by rfl
  have hpaired10 : paired s22860 true false = none := by rfl
  have hpaired11 : paired s22860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22861 : safe 5 5 s22861 = true := by
  exact safe_cost_exceeded 5 5 s22861 (by decide)

theorem safeNode22862 : safe 5 6 s22862 = true := by
  have hcenter00 : center s22862 0 false = none := by rfl
  have hcenter01 : center s22862 0 true = some s22860 := by rfl
  have hcenter10 : center s22862 1 false = none := by rfl
  have hcenter11 : center s22862 1 true = some s22861 := by rfl
  have hcenter20 : center s22862 2 false = none := by rfl
  have hcenter21 : center s22862 2 true = none := by rfl
  have hpaired00 : paired s22862 false false = none := by rfl
  have hpaired01 : paired s22862 false true = none := by rfl
  have hpaired10 : paired s22862 true false = none := by rfl
  have hpaired11 : paired s22862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22860) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22863 : safe 5 7 s22863 = true := by
  have hcenter00 : center s22863 0 false = none := by rfl
  have hcenter01 : center s22863 0 true = none := by rfl
  have hcenter10 : center s22863 1 false = none := by rfl
  have hcenter11 : center s22863 1 true = none := by rfl
  have hcenter20 : center s22863 2 false = none := by rfl
  have hcenter21 : center s22863 2 true = some s22862 := by rfl
  have hpaired00 : paired s22863 false false = none := by rfl
  have hpaired01 : paired s22863 false true = none := by rfl
  have hpaired10 : paired s22863 true false = none := by rfl
  have hpaired11 : paired s22863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22864 : safe 5 8 s22864 = true := by
  have hcenter00 : center s22864 0 false = none := by rfl
  have hcenter01 : center s22864 0 true = none := by rfl
  have hcenter10 : center s22864 1 false = none := by rfl
  have hcenter11 : center s22864 1 true = some s22863 := by rfl
  have hcenter20 : center s22864 2 false = none := by rfl
  have hcenter21 : center s22864 2 true = none := by rfl
  have hpaired00 : paired s22864 false false = none := by rfl
  have hpaired01 : paired s22864 false true = none := by rfl
  have hpaired10 : paired s22864 true false = none := by rfl
  have hpaired11 : paired s22864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22865 : safe 5 9 s22865 = true := by
  have hcenter00 : center s22865 0 false = some s22857 := by rfl
  have hcenter01 : center s22865 0 true = some s22859 := by rfl
  have hcenter10 : center s22865 1 false = none := by rfl
  have hcenter11 : center s22865 1 true = none := by rfl
  have hcenter20 : center s22865 2 false = none := by rfl
  have hcenter21 : center s22865 2 true = some s22864 := by rfl
  have hpaired00 : paired s22865 false false = none := by rfl
  have hpaired01 : paired s22865 false true = none := by rfl
  have hpaired10 : paired s22865 true false = none := by rfl
  have hpaired11 : paired s22865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22857) (optionAll_some_eq hcenter01 safeNode22859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22866 : safe 5 5 s22866 = true := by
  exact safe_cost_exceeded 5 5 s22866 (by decide)

theorem safeNode22867 : safe 5 6 s22867 = true := by
  have hcenter00 : center s22867 0 false = none := by rfl
  have hcenter01 : center s22867 0 true = none := by rfl
  have hcenter10 : center s22867 1 false = some s22866 := by rfl
  have hcenter11 : center s22867 1 true = none := by rfl
  have hcenter20 : center s22867 2 false = none := by rfl
  have hcenter21 : center s22867 2 true = none := by rfl
  have hpaired00 : paired s22867 false false = none := by rfl
  have hpaired01 : paired s22867 false true = none := by rfl
  have hpaired10 : paired s22867 true false = none := by rfl
  have hpaired11 : paired s22867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22868 : safe 5 7 s22868 = true := by
  have hcenter00 : center s22868 0 false = none := by rfl
  have hcenter01 : center s22868 0 true = none := by rfl
  have hcenter10 : center s22868 1 false = none := by rfl
  have hcenter11 : center s22868 1 true = none := by rfl
  have hcenter20 : center s22868 2 false = none := by rfl
  have hcenter21 : center s22868 2 true = some s22867 := by rfl
  have hpaired00 : paired s22868 false false = none := by rfl
  have hpaired01 : paired s22868 false true = none := by rfl
  have hpaired10 : paired s22868 true false = none := by rfl
  have hpaired11 : paired s22868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22869 : safe 5 6 s22869 = true := by
  exact safe_cost_exceeded 5 6 s22869 (by decide)

theorem safeNode22870 : safe 5 5 s22870 = true := by
  exact safe_cost_exceeded 5 5 s22870 (by decide)

theorem safeNode22871 : safe 5 6 s22871 = true := by
  have hcenter00 : center s22871 0 false = none := by rfl
  have hcenter01 : center s22871 0 true = none := by rfl
  have hcenter10 : center s22871 1 false = none := by rfl
  have hcenter11 : center s22871 1 true = none := by rfl
  have hcenter20 : center s22871 2 false = none := by rfl
  have hcenter21 : center s22871 2 true = some s22870 := by rfl
  have hpaired00 : paired s22871 false false = none := by rfl
  have hpaired01 : paired s22871 false true = none := by rfl
  have hpaired10 : paired s22871 true false = none := by rfl
  have hpaired11 : paired s22871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22872 : safe 5 7 s22872 = true := by
  have hcenter00 : center s22872 0 false = none := by rfl
  have hcenter01 : center s22872 0 true = some s22869 := by rfl
  have hcenter10 : center s22872 1 false = none := by rfl
  have hcenter11 : center s22872 1 true = some s22871 := by rfl
  have hcenter20 : center s22872 2 false = none := by rfl
  have hcenter21 : center s22872 2 true = none := by rfl
  have hpaired00 : paired s22872 false false = none := by rfl
  have hpaired01 : paired s22872 false true = none := by rfl
  have hpaired10 : paired s22872 true false = none := by rfl
  have hpaired11 : paired s22872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22869) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22873 : safe 5 8 s22873 = true := by
  have hcenter00 : center s22873 0 false = none := by rfl
  have hcenter01 : center s22873 0 true = none := by rfl
  have hcenter10 : center s22873 1 false = some s22868 := by rfl
  have hcenter11 : center s22873 1 true = none := by rfl
  have hcenter20 : center s22873 2 false = some s22872 := by rfl
  have hcenter21 : center s22873 2 true = none := by rfl
  have hpaired00 : paired s22873 false false = none := by rfl
  have hpaired01 : paired s22873 false true = none := by rfl
  have hpaired10 : paired s22873 true false = none := by rfl
  have hpaired11 : paired s22873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22868) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22874 : safe 5 6 s22874 = true := by
  exact safe_cost_exceeded 5 6 s22874 (by decide)

theorem safeNode22875 : safe 5 5 s22875 = true := by
  exact safe_cost_exceeded 5 5 s22875 (by decide)

theorem safeNode22876 : safe 5 6 s22876 = true := by
  have hcenter00 : center s22876 0 false = none := by rfl
  have hcenter01 : center s22876 0 true = none := by rfl
  have hcenter10 : center s22876 1 false = none := by rfl
  have hcenter11 : center s22876 1 true = some s22875 := by rfl
  have hcenter20 : center s22876 2 false = none := by rfl
  have hcenter21 : center s22876 2 true = none := by rfl
  have hpaired00 : paired s22876 false false = none := by rfl
  have hpaired01 : paired s22876 false true = none := by rfl
  have hpaired10 : paired s22876 true false = none := by rfl
  have hpaired11 : paired s22876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22877 : safe 5 7 s22877 = true := by
  have hcenter00 : center s22877 0 false = none := by rfl
  have hcenter01 : center s22877 0 true = some s22874 := by rfl
  have hcenter10 : center s22877 1 false = none := by rfl
  have hcenter11 : center s22877 1 true = none := by rfl
  have hcenter20 : center s22877 2 false = none := by rfl
  have hcenter21 : center s22877 2 true = some s22876 := by rfl
  have hpaired00 : paired s22877 false false = none := by rfl
  have hpaired01 : paired s22877 false true = none := by rfl
  have hpaired10 : paired s22877 true false = none := by rfl
  have hpaired11 : paired s22877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22878 : safe 5 5 s22878 = true := by
  exact safe_cost_exceeded 5 5 s22878 (by decide)

theorem safeNode22879 : safe 5 6 s22879 = true := by
  have hcenter00 : center s22879 0 false = none := by rfl
  have hcenter01 : center s22879 0 true = none := by rfl
  have hcenter10 : center s22879 1 false = none := by rfl
  have hcenter11 : center s22879 1 true = none := by rfl
  have hcenter20 : center s22879 2 false = some s22878 := by rfl
  have hcenter21 : center s22879 2 true = none := by rfl
  have hpaired00 : paired s22879 false false = none := by rfl
  have hpaired01 : paired s22879 false true = none := by rfl
  have hpaired10 : paired s22879 true false = none := by rfl
  have hpaired11 : paired s22879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22880 : safe 5 7 s22880 = true := by
  have hcenter00 : center s22880 0 false = none := by rfl
  have hcenter01 : center s22880 0 true = none := by rfl
  have hcenter10 : center s22880 1 false = none := by rfl
  have hcenter11 : center s22880 1 true = some s22879 := by rfl
  have hcenter20 : center s22880 2 false = none := by rfl
  have hcenter21 : center s22880 2 true = none := by rfl
  have hpaired00 : paired s22880 false false = none := by rfl
  have hpaired01 : paired s22880 false true = none := by rfl
  have hpaired10 : paired s22880 true false = none := by rfl
  have hpaired11 : paired s22880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22881 : safe 5 8 s22881 = true := by
  have hcenter00 : center s22881 0 false = none := by rfl
  have hcenter01 : center s22881 0 true = none := by rfl
  have hcenter10 : center s22881 1 false = some s22877 := by rfl
  have hcenter11 : center s22881 1 true = none := by rfl
  have hcenter20 : center s22881 2 false = some s22880 := by rfl
  have hcenter21 : center s22881 2 true = none := by rfl
  have hpaired00 : paired s22881 false false = none := by rfl
  have hpaired01 : paired s22881 false true = none := by rfl
  have hpaired10 : paired s22881 true false = none := by rfl
  have hpaired11 : paired s22881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22877) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22882 : safe 5 10 s22882 = true := by
  have hcenter00 : center s22882 0 false = none := by rfl
  have hcenter01 : center s22882 0 true = none := by rfl
  have hcenter10 : center s22882 1 false = some s22865 := by rfl
  have hcenter11 : center s22882 1 true = none := by rfl
  have hcenter20 : center s22882 2 false = none := by rfl
  have hcenter21 : center s22882 2 true = none := by rfl
  have hpaired00 : paired s22882 false false = some s22873 := by rfl
  have hpaired01 : paired s22882 false true = some s22881 := by rfl
  have hpaired10 : paired s22882 true false = none := by rfl
  have hpaired11 : paired s22882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22873) (optionAll_some_eq hpaired01 safeNode22881) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22883 : safe 5 7 s22883 = true := by
  have hcenter00 : center s22883 0 false = none := by rfl
  have hcenter01 : center s22883 0 true = none := by rfl
  have hcenter10 : center s22883 1 false = none := by rfl
  have hcenter11 : center s22883 1 true = none := by rfl
  have hcenter20 : center s22883 2 false = none := by rfl
  have hcenter21 : center s22883 2 true = none := by rfl
  have hpaired00 : paired s22883 false false = none := by rfl
  have hpaired01 : paired s22883 false true = none := by rfl
  have hpaired10 : paired s22883 true false = none := by rfl
  have hpaired11 : paired s22883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22884 : safe 5 8 s22884 = true := by
  have hcenter00 : center s22884 0 false = none := by rfl
  have hcenter01 : center s22884 0 true = none := by rfl
  have hcenter10 : center s22884 1 false = some s22883 := by rfl
  have hcenter11 : center s22884 1 true = none := by rfl
  have hcenter20 : center s22884 2 false = none := by rfl
  have hcenter21 : center s22884 2 true = none := by rfl
  have hpaired00 : paired s22884 false false = none := by rfl
  have hpaired01 : paired s22884 false true = none := by rfl
  have hpaired10 : paired s22884 true false = none := by rfl
  have hpaired11 : paired s22884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22885 : safe 5 5 s22885 = true := by
  have hcenter00 : center s22885 0 false = none := by rfl
  have hcenter01 : center s22885 0 true = none := by rfl
  have hcenter10 : center s22885 1 false = none := by rfl
  have hcenter11 : center s22885 1 true = none := by rfl
  have hcenter20 : center s22885 2 false = none := by rfl
  have hcenter21 : center s22885 2 true = none := by rfl
  have hpaired00 : paired s22885 false false = none := by rfl
  have hpaired01 : paired s22885 false true = none := by rfl
  have hpaired10 : paired s22885 true false = none := by rfl
  have hpaired11 : paired s22885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22886 : safe 5 6 s22886 = true := by
  have hcenter00 : center s22886 0 false = some s22885 := by rfl
  have hcenter01 : center s22886 0 true = none := by rfl
  have hcenter10 : center s22886 1 false = none := by rfl
  have hcenter11 : center s22886 1 true = none := by rfl
  have hcenter20 : center s22886 2 false = none := by rfl
  have hcenter21 : center s22886 2 true = none := by rfl
  have hpaired00 : paired s22886 false false = none := by rfl
  have hpaired01 : paired s22886 false true = none := by rfl
  have hpaired10 : paired s22886 true false = none := by rfl
  have hpaired11 : paired s22886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22885) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22887 : safe 5 7 s22887 = true := by
  have hcenter00 : center s22887 0 false = none := by rfl
  have hcenter01 : center s22887 0 true = none := by rfl
  have hcenter10 : center s22887 1 false = none := by rfl
  have hcenter11 : center s22887 1 true = none := by rfl
  have hcenter20 : center s22887 2 false = some s22886 := by rfl
  have hcenter21 : center s22887 2 true = none := by rfl
  have hpaired00 : paired s22887 false false = none := by rfl
  have hpaired01 : paired s22887 false true = none := by rfl
  have hpaired10 : paired s22887 true false = none := by rfl
  have hpaired11 : paired s22887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22888 : safe 5 8 s22888 = true := by
  have hcenter00 : center s22888 0 false = none := by rfl
  have hcenter01 : center s22888 0 true = none := by rfl
  have hcenter10 : center s22888 1 false = some s22887 := by rfl
  have hcenter11 : center s22888 1 true = none := by rfl
  have hcenter20 : center s22888 2 false = none := by rfl
  have hcenter21 : center s22888 2 true = none := by rfl
  have hpaired00 : paired s22888 false false = none := by rfl
  have hpaired01 : paired s22888 false true = none := by rfl
  have hpaired10 : paired s22888 true false = none := by rfl
  have hpaired11 : paired s22888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22889 : safe 5 8 s22889 = true := by
  have hcenter00 : center s22889 0 false = none := by rfl
  have hcenter01 : center s22889 0 true = none := by rfl
  have hcenter10 : center s22889 1 false = none := by rfl
  have hcenter11 : center s22889 1 true = none := by rfl
  have hcenter20 : center s22889 2 false = none := by rfl
  have hcenter21 : center s22889 2 true = none := by rfl
  have hpaired00 : paired s22889 false false = none := by rfl
  have hpaired01 : paired s22889 false true = none := by rfl
  have hpaired10 : paired s22889 true false = none := by rfl
  have hpaired11 : paired s22889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22890 : safe 5 9 s22890 = true := by
  have hcenter00 : center s22890 0 false = some s22884 := by rfl
  have hcenter01 : center s22890 0 true = none := by rfl
  have hcenter10 : center s22890 1 false = none := by rfl
  have hcenter11 : center s22890 1 true = none := by rfl
  have hcenter20 : center s22890 2 false = some s22888 := by rfl
  have hcenter21 : center s22890 2 true = some s22889 := by rfl
  have hpaired00 : paired s22890 false false = none := by rfl
  have hpaired01 : paired s22890 false true = none := by rfl
  have hpaired10 : paired s22890 true false = none := by rfl
  have hpaired11 : paired s22890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22888) (optionAll_some_eq hcenter21 safeNode22889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22891 : safe 5 6 s22891 = true := by
  exact safe_cost_exceeded 5 6 s22891 (by decide)

theorem safeNode22892 : safe 5 7 s22892 = true := by
  have hcenter00 : center s22892 0 false = some s22891 := by rfl
  have hcenter01 : center s22892 0 true = none := by rfl
  have hcenter10 : center s22892 1 false = none := by rfl
  have hcenter11 : center s22892 1 true = none := by rfl
  have hcenter20 : center s22892 2 false = none := by rfl
  have hcenter21 : center s22892 2 true = none := by rfl
  have hpaired00 : paired s22892 false false = none := by rfl
  have hpaired01 : paired s22892 false true = none := by rfl
  have hpaired10 : paired s22892 true false = none := by rfl
  have hpaired11 : paired s22892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22893 : safe 5 6 s22893 = true := by
  exact safe_cost_exceeded 5 6 s22893 (by decide)

theorem safeNode22894 : safe 5 7 s22894 = true := by
  have hcenter00 : center s22894 0 false = some s22893 := by rfl
  have hcenter01 : center s22894 0 true = none := by rfl
  have hcenter10 : center s22894 1 false = none := by rfl
  have hcenter11 : center s22894 1 true = none := by rfl
  have hcenter20 : center s22894 2 false = none := by rfl
  have hcenter21 : center s22894 2 true = none := by rfl
  have hpaired00 : paired s22894 false false = none := by rfl
  have hpaired01 : paired s22894 false true = none := by rfl
  have hpaired10 : paired s22894 true false = none := by rfl
  have hpaired11 : paired s22894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22895 : safe 5 8 s22895 = true := by
  have hcenter00 : center s22895 0 false = none := by rfl
  have hcenter01 : center s22895 0 true = none := by rfl
  have hcenter10 : center s22895 1 false = none := by rfl
  have hcenter11 : center s22895 1 true = some s22892 := by rfl
  have hcenter20 : center s22895 2 false = none := by rfl
  have hcenter21 : center s22895 2 true = some s22894 := by rfl
  have hpaired00 : paired s22895 false false = none := by rfl
  have hpaired01 : paired s22895 false true = none := by rfl
  have hpaired10 : paired s22895 true false = none := by rfl
  have hpaired11 : paired s22895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22892) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22896 : safe 5 6 s22896 = true := by
  exact safe_cost_exceeded 5 6 s22896 (by decide)

theorem safeNode22897 : safe 5 7 s22897 = true := by
  have hcenter00 : center s22897 0 false = some s22896 := by rfl
  have hcenter01 : center s22897 0 true = none := by rfl
  have hcenter10 : center s22897 1 false = none := by rfl
  have hcenter11 : center s22897 1 true = none := by rfl
  have hcenter20 : center s22897 2 false = none := by rfl
  have hcenter21 : center s22897 2 true = none := by rfl
  have hpaired00 : paired s22897 false false = none := by rfl
  have hpaired01 : paired s22897 false true = none := by rfl
  have hpaired10 : paired s22897 true false = none := by rfl
  have hpaired11 : paired s22897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22898 : safe 5 6 s22898 = true := by
  exact safe_cost_exceeded 5 6 s22898 (by decide)

theorem safeNode22899 : safe 5 7 s22899 = true := by
  have hcenter00 : center s22899 0 false = some s22898 := by rfl
  have hcenter01 : center s22899 0 true = none := by rfl
  have hcenter10 : center s22899 1 false = none := by rfl
  have hcenter11 : center s22899 1 true = none := by rfl
  have hcenter20 : center s22899 2 false = none := by rfl
  have hcenter21 : center s22899 2 true = none := by rfl
  have hpaired00 : paired s22899 false false = none := by rfl
  have hpaired01 : paired s22899 false true = none := by rfl
  have hpaired10 : paired s22899 true false = none := by rfl
  have hpaired11 : paired s22899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22900 : safe 5 8 s22900 = true := by
  have hcenter00 : center s22900 0 false = none := by rfl
  have hcenter01 : center s22900 0 true = none := by rfl
  have hcenter10 : center s22900 1 false = none := by rfl
  have hcenter11 : center s22900 1 true = some s22897 := by rfl
  have hcenter20 : center s22900 2 false = none := by rfl
  have hcenter21 : center s22900 2 true = some s22899 := by rfl
  have hpaired00 : paired s22900 false false = none := by rfl
  have hpaired01 : paired s22900 false true = none := by rfl
  have hpaired10 : paired s22900 true false = none := by rfl
  have hpaired11 : paired s22900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22897) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22901 : safe 5 10 s22901 = true := by
  have hcenter00 : center s22901 0 false = none := by rfl
  have hcenter01 : center s22901 0 true = none := by rfl
  have hcenter10 : center s22901 1 false = none := by rfl
  have hcenter11 : center s22901 1 true = some s22890 := by rfl
  have hcenter20 : center s22901 2 false = none := by rfl
  have hcenter21 : center s22901 2 true = none := by rfl
  have hpaired00 : paired s22901 false false = some s22895 := by rfl
  have hpaired01 : paired s22901 false true = some s22900 := by rfl
  have hpaired10 : paired s22901 true false = none := by rfl
  have hpaired11 : paired s22901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22895) (optionAll_some_eq hpaired01 safeNode22900) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22902 : safe 5 8 s22902 = true := by
  have hcenter00 : center s22902 0 false = none := by rfl
  have hcenter01 : center s22902 0 true = none := by rfl
  have hcenter10 : center s22902 1 false = none := by rfl
  have hcenter11 : center s22902 1 true = none := by rfl
  have hcenter20 : center s22902 2 false = none := by rfl
  have hcenter21 : center s22902 2 true = none := by rfl
  have hpaired00 : paired s22902 false false = none := by rfl
  have hpaired01 : paired s22902 false true = none := by rfl
  have hpaired10 : paired s22902 true false = none := by rfl
  have hpaired11 : paired s22902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22903 : safe 5 6 s22903 = true := by
  have hcenter00 : center s22903 0 false = none := by rfl
  have hcenter01 : center s22903 0 true = none := by rfl
  have hcenter10 : center s22903 1 false = none := by rfl
  have hcenter11 : center s22903 1 true = none := by rfl
  have hcenter20 : center s22903 2 false = none := by rfl
  have hcenter21 : center s22903 2 true = none := by rfl
  have hpaired00 : paired s22903 false false = none := by rfl
  have hpaired01 : paired s22903 false true = none := by rfl
  have hpaired10 : paired s22903 true false = none := by rfl
  have hpaired11 : paired s22903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22904 : safe 5 6 s22904 = true := by
  have hcenter00 : center s22904 0 false = none := by rfl
  have hcenter01 : center s22904 0 true = none := by rfl
  have hcenter10 : center s22904 1 false = none := by rfl
  have hcenter11 : center s22904 1 true = none := by rfl
  have hcenter20 : center s22904 2 false = none := by rfl
  have hcenter21 : center s22904 2 true = none := by rfl
  have hpaired00 : paired s22904 false false = none := by rfl
  have hpaired01 : paired s22904 false true = none := by rfl
  have hpaired10 : paired s22904 true false = none := by rfl
  have hpaired11 : paired s22904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22905 : safe 5 7 s22905 = true := by
  have hcenter00 : center s22905 0 false = none := by rfl
  have hcenter01 : center s22905 0 true = none := by rfl
  have hcenter10 : center s22905 1 false = none := by rfl
  have hcenter11 : center s22905 1 true = none := by rfl
  have hcenter20 : center s22905 2 false = some s22903 := by rfl
  have hcenter21 : center s22905 2 true = some s22904 := by rfl
  have hpaired00 : paired s22905 false false = none := by rfl
  have hpaired01 : paired s22905 false true = none := by rfl
  have hpaired10 : paired s22905 true false = none := by rfl
  have hpaired11 : paired s22905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22903) (optionAll_some_eq hcenter21 safeNode22904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22906 : safe 5 8 s22906 = true := by
  have hcenter00 : center s22906 0 false = none := by rfl
  have hcenter01 : center s22906 0 true = some s22905 := by rfl
  have hcenter10 : center s22906 1 false = none := by rfl
  have hcenter11 : center s22906 1 true = none := by rfl
  have hcenter20 : center s22906 2 false = none := by rfl
  have hcenter21 : center s22906 2 true = none := by rfl
  have hpaired00 : paired s22906 false false = none := by rfl
  have hpaired01 : paired s22906 false true = none := by rfl
  have hpaired10 : paired s22906 true false = none := by rfl
  have hpaired11 : paired s22906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22907 : safe 5 9 s22907 = true := by
  have hcenter00 : center s22907 0 false = none := by rfl
  have hcenter01 : center s22907 0 true = none := by rfl
  have hcenter10 : center s22907 1 false = some s22902 := by rfl
  have hcenter11 : center s22907 1 true = some s22906 := by rfl
  have hcenter20 : center s22907 2 false = none := by rfl
  have hcenter21 : center s22907 2 true = none := by rfl
  have hpaired00 : paired s22907 false false = none := by rfl
  have hpaired01 : paired s22907 false true = none := by rfl
  have hpaired10 : paired s22907 true false = none := by rfl
  have hpaired11 : paired s22907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22902) (optionAll_some_eq hcenter11 safeNode22906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22908 : safe 5 7 s22908 = true := by
  have hcenter00 : center s22908 0 false = none := by rfl
  have hcenter01 : center s22908 0 true = none := by rfl
  have hcenter10 : center s22908 1 false = none := by rfl
  have hcenter11 : center s22908 1 true = none := by rfl
  have hcenter20 : center s22908 2 false = none := by rfl
  have hcenter21 : center s22908 2 true = none := by rfl
  have hpaired00 : paired s22908 false false = none := by rfl
  have hpaired01 : paired s22908 false true = none := by rfl
  have hpaired10 : paired s22908 true false = none := by rfl
  have hpaired11 : paired s22908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22909 : safe 5 7 s22909 = true := by
  have hcenter00 : center s22909 0 false = none := by rfl
  have hcenter01 : center s22909 0 true = none := by rfl
  have hcenter10 : center s22909 1 false = none := by rfl
  have hcenter11 : center s22909 1 true = none := by rfl
  have hcenter20 : center s22909 2 false = none := by rfl
  have hcenter21 : center s22909 2 true = none := by rfl
  have hpaired00 : paired s22909 false false = none := by rfl
  have hpaired01 : paired s22909 false true = none := by rfl
  have hpaired10 : paired s22909 true false = none := by rfl
  have hpaired11 : paired s22909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22910 : safe 5 9 s22910 = true := by
  have hcenter00 : center s22910 0 false = none := by rfl
  have hcenter01 : center s22910 0 true = none := by rfl
  have hcenter10 : center s22910 1 false = none := by rfl
  have hcenter11 : center s22910 1 true = none := by rfl
  have hcenter20 : center s22910 2 false = none := by rfl
  have hcenter21 : center s22910 2 true = none := by rfl
  have hpaired00 : paired s22910 false false = none := by rfl
  have hpaired01 : paired s22910 false true = none := by rfl
  have hpaired10 : paired s22910 true false = some s22908 := by rfl
  have hpaired11 : paired s22910 true true = some s22909 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22908) (optionAll_some_eq hpaired11 safeNode22909)

theorem safeNode22911 : safe 5 7 s22911 = true := by
  have hcenter00 : center s22911 0 false = none := by rfl
  have hcenter01 : center s22911 0 true = none := by rfl
  have hcenter10 : center s22911 1 false = none := by rfl
  have hcenter11 : center s22911 1 true = none := by rfl
  have hcenter20 : center s22911 2 false = none := by rfl
  have hcenter21 : center s22911 2 true = none := by rfl
  have hpaired00 : paired s22911 false false = none := by rfl
  have hpaired01 : paired s22911 false true = none := by rfl
  have hpaired10 : paired s22911 true false = none := by rfl
  have hpaired11 : paired s22911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22912 : safe 5 7 s22912 = true := by
  have hcenter00 : center s22912 0 false = none := by rfl
  have hcenter01 : center s22912 0 true = none := by rfl
  have hcenter10 : center s22912 1 false = none := by rfl
  have hcenter11 : center s22912 1 true = none := by rfl
  have hcenter20 : center s22912 2 false = none := by rfl
  have hcenter21 : center s22912 2 true = none := by rfl
  have hpaired00 : paired s22912 false false = none := by rfl
  have hpaired01 : paired s22912 false true = none := by rfl
  have hpaired10 : paired s22912 true false = none := by rfl
  have hpaired11 : paired s22912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22913 : safe 5 9 s22913 = true := by
  have hcenter00 : center s22913 0 false = none := by rfl
  have hcenter01 : center s22913 0 true = none := by rfl
  have hcenter10 : center s22913 1 false = none := by rfl
  have hcenter11 : center s22913 1 true = none := by rfl
  have hcenter20 : center s22913 2 false = none := by rfl
  have hcenter21 : center s22913 2 true = none := by rfl
  have hpaired00 : paired s22913 false false = none := by rfl
  have hpaired01 : paired s22913 false true = none := by rfl
  have hpaired10 : paired s22913 true false = some s22911 := by rfl
  have hpaired11 : paired s22913 true true = some s22912 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22911) (optionAll_some_eq hpaired11 safeNode22912)

theorem safeNode22914 : safe 5 10 s22914 = true := by
  have hcenter00 : center s22914 0 false = none := by rfl
  have hcenter01 : center s22914 0 true = some s22907 := by rfl
  have hcenter10 : center s22914 1 false = none := by rfl
  have hcenter11 : center s22914 1 true = none := by rfl
  have hcenter20 : center s22914 2 false = some s22910 := by rfl
  have hcenter21 : center s22914 2 true = some s22913 := by rfl
  have hpaired00 : paired s22914 false false = none := by rfl
  have hpaired01 : paired s22914 false true = none := by rfl
  have hpaired10 : paired s22914 true false = none := by rfl
  have hpaired11 : paired s22914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22910) (optionAll_some_eq hcenter21 safeNode22913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22915 : safe 5 5 s22915 = true := by
  exact safe_cost_exceeded 5 5 s22915 (by decide)

theorem safeNode22916 : safe 5 6 s22916 = true := by
  have hcenter00 : center s22916 0 false = none := by rfl
  have hcenter01 : center s22916 0 true = none := by rfl
  have hcenter10 : center s22916 1 false = none := by rfl
  have hcenter11 : center s22916 1 true = none := by rfl
  have hcenter20 : center s22916 2 false = none := by rfl
  have hcenter21 : center s22916 2 true = some s22915 := by rfl
  have hpaired00 : paired s22916 false false = none := by rfl
  have hpaired01 : paired s22916 false true = none := by rfl
  have hpaired10 : paired s22916 true false = none := by rfl
  have hpaired11 : paired s22916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22917 : safe 5 7 s22917 = true := by
  have hcenter00 : center s22917 0 false = none := by rfl
  have hcenter01 : center s22917 0 true = none := by rfl
  have hcenter10 : center s22917 1 false = some s22916 := by rfl
  have hcenter11 : center s22917 1 true = none := by rfl
  have hcenter20 : center s22917 2 false = none := by rfl
  have hcenter21 : center s22917 2 true = none := by rfl
  have hpaired00 : paired s22917 false false = none := by rfl
  have hpaired01 : paired s22917 false true = none := by rfl
  have hpaired10 : paired s22917 true false = none := by rfl
  have hpaired11 : paired s22917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22916) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22918 : safe 5 8 s22918 = true := by
  have hcenter00 : center s22918 0 false = none := by rfl
  have hcenter01 : center s22918 0 true = none := by rfl
  have hcenter10 : center s22918 1 false = none := by rfl
  have hcenter11 : center s22918 1 true = none := by rfl
  have hcenter20 : center s22918 2 false = none := by rfl
  have hcenter21 : center s22918 2 true = some s22917 := by rfl
  have hpaired00 : paired s22918 false false = none := by rfl
  have hpaired01 : paired s22918 false true = none := by rfl
  have hpaired10 : paired s22918 true false = none := by rfl
  have hpaired11 : paired s22918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22919 : safe 5 8 s22919 = true := by
  have hcenter00 : center s22919 0 false = none := by rfl
  have hcenter01 : center s22919 0 true = none := by rfl
  have hcenter10 : center s22919 1 false = none := by rfl
  have hcenter11 : center s22919 1 true = none := by rfl
  have hcenter20 : center s22919 2 false = none := by rfl
  have hcenter21 : center s22919 2 true = none := by rfl
  have hpaired00 : paired s22919 false false = none := by rfl
  have hpaired01 : paired s22919 false true = none := by rfl
  have hpaired10 : paired s22919 true false = none := by rfl
  have hpaired11 : paired s22919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22920 : safe 5 5 s22920 = true := by
  exact safe_cost_exceeded 5 5 s22920 (by decide)

theorem safeNode22921 : safe 5 6 s22921 = true := by
  have hcenter00 : center s22921 0 false = none := by rfl
  have hcenter01 : center s22921 0 true = none := by rfl
  have hcenter10 : center s22921 1 false = none := by rfl
  have hcenter11 : center s22921 1 true = none := by rfl
  have hcenter20 : center s22921 2 false = some s22920 := by rfl
  have hcenter21 : center s22921 2 true = none := by rfl
  have hpaired00 : paired s22921 false false = none := by rfl
  have hpaired01 : paired s22921 false true = none := by rfl
  have hpaired10 : paired s22921 true false = none := by rfl
  have hpaired11 : paired s22921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22922 : safe 5 7 s22922 = true := by
  have hcenter00 : center s22922 0 false = none := by rfl
  have hcenter01 : center s22922 0 true = some s22921 := by rfl
  have hcenter10 : center s22922 1 false = none := by rfl
  have hcenter11 : center s22922 1 true = none := by rfl
  have hcenter20 : center s22922 2 false = none := by rfl
  have hcenter21 : center s22922 2 true = none := by rfl
  have hpaired00 : paired s22922 false false = none := by rfl
  have hpaired01 : paired s22922 false true = none := by rfl
  have hpaired10 : paired s22922 true false = none := by rfl
  have hpaired11 : paired s22922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22923 : safe 5 7 s22923 = true := by
  have hcenter00 : center s22923 0 false = none := by rfl
  have hcenter01 : center s22923 0 true = none := by rfl
  have hcenter10 : center s22923 1 false = none := by rfl
  have hcenter11 : center s22923 1 true = none := by rfl
  have hcenter20 : center s22923 2 false = none := by rfl
  have hcenter21 : center s22923 2 true = none := by rfl
  have hpaired00 : paired s22923 false false = none := by rfl
  have hpaired01 : paired s22923 false true = none := by rfl
  have hpaired10 : paired s22923 true false = none := by rfl
  have hpaired11 : paired s22923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22924 : safe 5 8 s22924 = true := by
  have hcenter00 : center s22924 0 false = none := by rfl
  have hcenter01 : center s22924 0 true = none := by rfl
  have hcenter10 : center s22924 1 false = none := by rfl
  have hcenter11 : center s22924 1 true = none := by rfl
  have hcenter20 : center s22924 2 false = some s22922 := by rfl
  have hcenter21 : center s22924 2 true = some s22923 := by rfl
  have hpaired00 : paired s22924 false false = none := by rfl
  have hpaired01 : paired s22924 false true = none := by rfl
  have hpaired10 : paired s22924 true false = none := by rfl
  have hpaired11 : paired s22924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22922) (optionAll_some_eq hcenter21 safeNode22923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22925 : safe 5 9 s22925 = true := by
  have hcenter00 : center s22925 0 false = some s22918 := by rfl
  have hcenter01 : center s22925 0 true = some s22919 := by rfl
  have hcenter10 : center s22925 1 false = none := by rfl
  have hcenter11 : center s22925 1 true = some s22924 := by rfl
  have hcenter20 : center s22925 2 false = none := by rfl
  have hcenter21 : center s22925 2 true = none := by rfl
  have hpaired00 : paired s22925 false false = none := by rfl
  have hpaired01 : paired s22925 false true = none := by rfl
  have hpaired10 : paired s22925 true false = none := by rfl
  have hpaired11 : paired s22925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22918) (optionAll_some_eq hcenter01 safeNode22919) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22926 : safe 5 5 s22926 = true := by
  exact safe_cost_exceeded 5 5 s22926 (by decide)

theorem safeNode22927 : safe 5 6 s22927 = true := by
  have hcenter00 : center s22927 0 false = none := by rfl
  have hcenter01 : center s22927 0 true = none := by rfl
  have hcenter10 : center s22927 1 false = none := by rfl
  have hcenter11 : center s22927 1 true = none := by rfl
  have hcenter20 : center s22927 2 false = some s22926 := by rfl
  have hcenter21 : center s22927 2 true = none := by rfl
  have hpaired00 : paired s22927 false false = none := by rfl
  have hpaired01 : paired s22927 false true = none := by rfl
  have hpaired10 : paired s22927 true false = none := by rfl
  have hpaired11 : paired s22927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22926) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22928 : safe 5 7 s22928 = true := by
  have hcenter00 : center s22928 0 false = none := by rfl
  have hcenter01 : center s22928 0 true = none := by rfl
  have hcenter10 : center s22928 1 false = none := by rfl
  have hcenter11 : center s22928 1 true = some s22927 := by rfl
  have hcenter20 : center s22928 2 false = none := by rfl
  have hcenter21 : center s22928 2 true = none := by rfl
  have hpaired00 : paired s22928 false false = none := by rfl
  have hpaired01 : paired s22928 false true = none := by rfl
  have hpaired10 : paired s22928 true false = none := by rfl
  have hpaired11 : paired s22928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22929 : safe 5 7 s22929 = true := by
  have hcenter00 : center s22929 0 false = none := by rfl
  have hcenter01 : center s22929 0 true = none := by rfl
  have hcenter10 : center s22929 1 false = none := by rfl
  have hcenter11 : center s22929 1 true = none := by rfl
  have hcenter20 : center s22929 2 false = none := by rfl
  have hcenter21 : center s22929 2 true = none := by rfl
  have hpaired00 : paired s22929 false false = none := by rfl
  have hpaired01 : paired s22929 false true = none := by rfl
  have hpaired10 : paired s22929 true false = none := by rfl
  have hpaired11 : paired s22929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22930 : safe 5 8 s22930 = true := by
  have hcenter00 : center s22930 0 false = none := by rfl
  have hcenter01 : center s22930 0 true = none := by rfl
  have hcenter10 : center s22930 1 false = none := by rfl
  have hcenter11 : center s22930 1 true = none := by rfl
  have hcenter20 : center s22930 2 false = some s22928 := by rfl
  have hcenter21 : center s22930 2 true = some s22929 := by rfl
  have hpaired00 : paired s22930 false false = none := by rfl
  have hpaired01 : paired s22930 false true = none := by rfl
  have hpaired10 : paired s22930 true false = none := by rfl
  have hpaired11 : paired s22930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22928) (optionAll_some_eq hcenter21 safeNode22929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22931 : safe 5 5 s22931 = true := by
  exact safe_cost_exceeded 5 5 s22931 (by decide)

theorem safeNode22932 : safe 5 6 s22932 = true := by
  have hcenter00 : center s22932 0 false = none := by rfl
  have hcenter01 : center s22932 0 true = none := by rfl
  have hcenter10 : center s22932 1 false = none := by rfl
  have hcenter11 : center s22932 1 true = none := by rfl
  have hcenter20 : center s22932 2 false = none := by rfl
  have hcenter21 : center s22932 2 true = some s22931 := by rfl
  have hpaired00 : paired s22932 false false = none := by rfl
  have hpaired01 : paired s22932 false true = none := by rfl
  have hpaired10 : paired s22932 true false = none := by rfl
  have hpaired11 : paired s22932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22933 : safe 5 7 s22933 = true := by
  have hcenter00 : center s22933 0 false = some s22932 := by rfl
  have hcenter01 : center s22933 0 true = none := by rfl
  have hcenter10 : center s22933 1 false = none := by rfl
  have hcenter11 : center s22933 1 true = none := by rfl
  have hcenter20 : center s22933 2 false = none := by rfl
  have hcenter21 : center s22933 2 true = none := by rfl
  have hpaired00 : paired s22933 false false = none := by rfl
  have hpaired01 : paired s22933 false true = none := by rfl
  have hpaired10 : paired s22933 true false = none := by rfl
  have hpaired11 : paired s22933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22934 : safe 5 8 s22934 = true := by
  have hcenter00 : center s22934 0 false = none := by rfl
  have hcenter01 : center s22934 0 true = none := by rfl
  have hcenter10 : center s22934 1 false = none := by rfl
  have hcenter11 : center s22934 1 true = none := by rfl
  have hcenter20 : center s22934 2 false = none := by rfl
  have hcenter21 : center s22934 2 true = some s22933 := by rfl
  have hpaired00 : paired s22934 false false = none := by rfl
  have hpaired01 : paired s22934 false true = none := by rfl
  have hpaired10 : paired s22934 true false = none := by rfl
  have hpaired11 : paired s22934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22935 : safe 5 8 s22935 = true := by
  have hcenter00 : center s22935 0 false = none := by rfl
  have hcenter01 : center s22935 0 true = none := by rfl
  have hcenter10 : center s22935 1 false = none := by rfl
  have hcenter11 : center s22935 1 true = none := by rfl
  have hcenter20 : center s22935 2 false = none := by rfl
  have hcenter21 : center s22935 2 true = none := by rfl
  have hpaired00 : paired s22935 false false = none := by rfl
  have hpaired01 : paired s22935 false true = none := by rfl
  have hpaired10 : paired s22935 true false = none := by rfl
  have hpaired11 : paired s22935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22936 : safe 5 9 s22936 = true := by
  have hcenter00 : center s22936 0 false = none := by rfl
  have hcenter01 : center s22936 0 true = some s22930 := by rfl
  have hcenter10 : center s22936 1 false = some s22934 := by rfl
  have hcenter11 : center s22936 1 true = some s22935 := by rfl
  have hcenter20 : center s22936 2 false = none := by rfl
  have hcenter21 : center s22936 2 true = none := by rfl
  have hpaired00 : paired s22936 false false = none := by rfl
  have hpaired01 : paired s22936 false true = none := by rfl
  have hpaired10 : paired s22936 true false = none := by rfl
  have hpaired11 : paired s22936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22930) (optionAll_some_eq hcenter10 safeNode22934) (optionAll_some_eq hcenter11 safeNode22935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22937 : safe 5 11 s22937 = true := by
  have hcenter00 : center s22937 0 false = some s22882 := by rfl
  have hcenter01 : center s22937 0 true = some s22901 := by rfl
  have hcenter10 : center s22937 1 false = none := by rfl
  have hcenter11 : center s22937 1 true = some s22914 := by rfl
  have hcenter20 : center s22937 2 false = none := by rfl
  have hcenter21 : center s22937 2 true = none := by rfl
  have hpaired00 : paired s22937 false false = none := by rfl
  have hpaired01 : paired s22937 false true = none := by rfl
  have hpaired10 : paired s22937 true false = some s22925 := by rfl
  have hpaired11 : paired s22937 true true = some s22936 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22882) (optionAll_some_eq hcenter01 safeNode22901) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22925) (optionAll_some_eq hpaired11 safeNode22936)

theorem safeNode22938 : safe 5 7 s22938 = true := by
  exact safe_cost_exceeded 5 7 s22938 (by decide)

theorem safeNode22939 : safe 5 6 s22939 = true := by
  exact safe_cost_exceeded 5 6 s22939 (by decide)

theorem safeNode22940 : safe 5 7 s22940 = true := by
  have hcenter00 : center s22940 0 false = none := by rfl
  have hcenter01 : center s22940 0 true = some s22939 := by rfl
  have hcenter10 : center s22940 1 false = none := by rfl
  have hcenter11 : center s22940 1 true = none := by rfl
  have hcenter20 : center s22940 2 false = none := by rfl
  have hcenter21 : center s22940 2 true = none := by rfl
  have hpaired00 : paired s22940 false false = none := by rfl
  have hpaired01 : paired s22940 false true = none := by rfl
  have hpaired10 : paired s22940 true false = none := by rfl
  have hpaired11 : paired s22940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22941 : safe 5 8 s22941 = true := by
  have hcenter00 : center s22941 0 false = none := by rfl
  have hcenter01 : center s22941 0 true = none := by rfl
  have hcenter10 : center s22941 1 false = some s22938 := by rfl
  have hcenter11 : center s22941 1 true = none := by rfl
  have hcenter20 : center s22941 2 false = some s22940 := by rfl
  have hcenter21 : center s22941 2 true = none := by rfl
  have hpaired00 : paired s22941 false false = none := by rfl
  have hpaired01 : paired s22941 false true = none := by rfl
  have hpaired10 : paired s22941 true false = none := by rfl
  have hpaired11 : paired s22941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22938) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22942 : safe 5 6 s22942 = true := by
  exact safe_cost_exceeded 5 6 s22942 (by decide)

theorem safeNode22943 : safe 5 7 s22943 = true := by
  have hcenter00 : center s22943 0 false = none := by rfl
  have hcenter01 : center s22943 0 true = some s22942 := by rfl
  have hcenter10 : center s22943 1 false = none := by rfl
  have hcenter11 : center s22943 1 true = none := by rfl
  have hcenter20 : center s22943 2 false = none := by rfl
  have hcenter21 : center s22943 2 true = none := by rfl
  have hpaired00 : paired s22943 false false = none := by rfl
  have hpaired01 : paired s22943 false true = none := by rfl
  have hpaired10 : paired s22943 true false = none := by rfl
  have hpaired11 : paired s22943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22944 : safe 5 6 s22944 = true := by
  exact safe_cost_exceeded 5 6 s22944 (by decide)

theorem safeNode22945 : safe 5 7 s22945 = true := by
  have hcenter00 : center s22945 0 false = none := by rfl
  have hcenter01 : center s22945 0 true = none := by rfl
  have hcenter10 : center s22945 1 false = none := by rfl
  have hcenter11 : center s22945 1 true = none := by rfl
  have hcenter20 : center s22945 2 false = none := by rfl
  have hcenter21 : center s22945 2 true = some s22944 := by rfl
  have hpaired00 : paired s22945 false false = none := by rfl
  have hpaired01 : paired s22945 false true = none := by rfl
  have hpaired10 : paired s22945 true false = none := by rfl
  have hpaired11 : paired s22945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22946 : safe 5 9 s22946 = true := by
  have hcenter00 : center s22946 0 false = some s22941 := by rfl
  have hcenter01 : center s22946 0 true = none := by rfl
  have hcenter10 : center s22946 1 false = none := by rfl
  have hcenter11 : center s22946 1 true = none := by rfl
  have hcenter20 : center s22946 2 false = none := by rfl
  have hcenter21 : center s22946 2 true = none := by rfl
  have hpaired00 : paired s22946 false false = none := by rfl
  have hpaired01 : paired s22946 false true = none := by rfl
  have hpaired10 : paired s22946 true false = some s22943 := by rfl
  have hpaired11 : paired s22946 true true = some s22945 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22943) (optionAll_some_eq hpaired11 safeNode22945)

theorem safeNode22947 : safe 5 7 s22947 = true := by
  exact safe_cost_exceeded 5 7 s22947 (by decide)

theorem safeNode22948 : safe 5 7 s22948 = true := by
  have hcenter00 : center s22948 0 false = none := by rfl
  have hcenter01 : center s22948 0 true = none := by rfl
  have hcenter10 : center s22948 1 false = none := by rfl
  have hcenter11 : center s22948 1 true = none := by rfl
  have hcenter20 : center s22948 2 false = none := by rfl
  have hcenter21 : center s22948 2 true = none := by rfl
  have hpaired00 : paired s22948 false false = none := by rfl
  have hpaired01 : paired s22948 false true = none := by rfl
  have hpaired10 : paired s22948 true false = none := by rfl
  have hpaired11 : paired s22948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22949 : safe 5 6 s22949 = true := by
  exact safe_cost_exceeded 5 6 s22949 (by decide)

theorem safeNode22950 : safe 5 6 s22950 = true := by
  exact safe_cost_exceeded 5 6 s22950 (by decide)

theorem safeNode22951 : safe 5 7 s22951 = true := by
  have hcenter00 : center s22951 0 false = some s22949 := by rfl
  have hcenter01 : center s22951 0 true = some s22950 := by rfl
  have hcenter10 : center s22951 1 false = none := by rfl
  have hcenter11 : center s22951 1 true = none := by rfl
  have hcenter20 : center s22951 2 false = none := by rfl
  have hcenter21 : center s22951 2 true = none := by rfl
  have hpaired00 : paired s22951 false false = none := by rfl
  have hpaired01 : paired s22951 false true = none := by rfl
  have hpaired10 : paired s22951 true false = none := by rfl
  have hpaired11 : paired s22951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22949) (optionAll_some_eq hcenter01 safeNode22950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22952 : safe 5 8 s22952 = true := by
  have hcenter00 : center s22952 0 false = none := by rfl
  have hcenter01 : center s22952 0 true = none := by rfl
  have hcenter10 : center s22952 1 false = none := by rfl
  have hcenter11 : center s22952 1 true = some s22947 := by rfl
  have hcenter20 : center s22952 2 false = some s22948 := by rfl
  have hcenter21 : center s22952 2 true = some s22951 := by rfl
  have hpaired00 : paired s22952 false false = none := by rfl
  have hpaired01 : paired s22952 false true = none := by rfl
  have hpaired10 : paired s22952 true false = none := by rfl
  have hpaired11 : paired s22952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22947) (optionAll_some_eq hcenter20 safeNode22948) (optionAll_some_eq hcenter21 safeNode22951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22953 : safe 5 6 s22953 = true := by
  have hcenter00 : center s22953 0 false = none := by rfl
  have hcenter01 : center s22953 0 true = none := by rfl
  have hcenter10 : center s22953 1 false = none := by rfl
  have hcenter11 : center s22953 1 true = none := by rfl
  have hcenter20 : center s22953 2 false = none := by rfl
  have hcenter21 : center s22953 2 true = none := by rfl
  have hpaired00 : paired s22953 false false = none := by rfl
  have hpaired01 : paired s22953 false true = none := by rfl
  have hpaired10 : paired s22953 true false = none := by rfl
  have hpaired11 : paired s22953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22954 : safe 5 6 s22954 = true := by
  have hcenter00 : center s22954 0 false = none := by rfl
  have hcenter01 : center s22954 0 true = none := by rfl
  have hcenter10 : center s22954 1 false = none := by rfl
  have hcenter11 : center s22954 1 true = none := by rfl
  have hcenter20 : center s22954 2 false = none := by rfl
  have hcenter21 : center s22954 2 true = none := by rfl
  have hpaired00 : paired s22954 false false = none := by rfl
  have hpaired01 : paired s22954 false true = none := by rfl
  have hpaired10 : paired s22954 true false = none := by rfl
  have hpaired11 : paired s22954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22955 : safe 5 7 s22955 = true := by
  have hcenter00 : center s22955 0 false = none := by rfl
  have hcenter01 : center s22955 0 true = none := by rfl
  have hcenter10 : center s22955 1 false = none := by rfl
  have hcenter11 : center s22955 1 true = none := by rfl
  have hcenter20 : center s22955 2 false = some s22953 := by rfl
  have hcenter21 : center s22955 2 true = some s22954 := by rfl
  have hpaired00 : paired s22955 false false = none := by rfl
  have hpaired01 : paired s22955 false true = none := by rfl
  have hpaired10 : paired s22955 true false = none := by rfl
  have hpaired11 : paired s22955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22953) (optionAll_some_eq hcenter21 safeNode22954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22956 : safe 5 8 s22956 = true := by
  have hcenter00 : center s22956 0 false = some s22955 := by rfl
  have hcenter01 : center s22956 0 true = none := by rfl
  have hcenter10 : center s22956 1 false = none := by rfl
  have hcenter11 : center s22956 1 true = none := by rfl
  have hcenter20 : center s22956 2 false = none := by rfl
  have hcenter21 : center s22956 2 true = none := by rfl
  have hpaired00 : paired s22956 false false = none := by rfl
  have hpaired01 : paired s22956 false true = none := by rfl
  have hpaired10 : paired s22956 true false = none := by rfl
  have hpaired11 : paired s22956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22957 : safe 5 6 s22957 = true := by
  exact safe_cost_exceeded 5 6 s22957 (by decide)

theorem safeNode22958 : safe 5 6 s22958 = true := by
  exact safe_cost_exceeded 5 6 s22958 (by decide)

theorem safeNode22959 : safe 5 7 s22959 = true := by
  have hcenter00 : center s22959 0 false = none := by rfl
  have hcenter01 : center s22959 0 true = none := by rfl
  have hcenter10 : center s22959 1 false = none := by rfl
  have hcenter11 : center s22959 1 true = none := by rfl
  have hcenter20 : center s22959 2 false = some s22957 := by rfl
  have hcenter21 : center s22959 2 true = some s22958 := by rfl
  have hpaired00 : paired s22959 false false = none := by rfl
  have hpaired01 : paired s22959 false true = none := by rfl
  have hpaired10 : paired s22959 true false = none := by rfl
  have hpaired11 : paired s22959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22957) (optionAll_some_eq hcenter21 safeNode22958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22960 : safe 5 6 s22960 = true := by
  exact safe_cost_exceeded 5 6 s22960 (by decide)

theorem safeNode22961 : safe 5 6 s22961 = true := by
  exact safe_cost_exceeded 5 6 s22961 (by decide)

theorem safeNode22962 : safe 5 7 s22962 = true := by
  have hcenter00 : center s22962 0 false = some s22960 := by rfl
  have hcenter01 : center s22962 0 true = some s22961 := by rfl
  have hcenter10 : center s22962 1 false = none := by rfl
  have hcenter11 : center s22962 1 true = none := by rfl
  have hcenter20 : center s22962 2 false = none := by rfl
  have hcenter21 : center s22962 2 true = none := by rfl
  have hpaired00 : paired s22962 false false = none := by rfl
  have hpaired01 : paired s22962 false true = none := by rfl
  have hpaired10 : paired s22962 true false = none := by rfl
  have hpaired11 : paired s22962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22960) (optionAll_some_eq hcenter01 safeNode22961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22963 : safe 5 9 s22963 = true := by
  have hcenter00 : center s22963 0 false = none := by rfl
  have hcenter01 : center s22963 0 true = some s22952 := by rfl
  have hcenter10 : center s22963 1 false = none := by rfl
  have hcenter11 : center s22963 1 true = none := by rfl
  have hcenter20 : center s22963 2 false = some s22956 := by rfl
  have hcenter21 : center s22963 2 true = none := by rfl
  have hpaired00 : paired s22963 false false = none := by rfl
  have hpaired01 : paired s22963 false true = none := by rfl
  have hpaired10 : paired s22963 true false = some s22959 := by rfl
  have hpaired11 : paired s22963 true true = some s22962 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22959) (optionAll_some_eq hpaired11 safeNode22962)

theorem safeNode22964 : safe 5 10 s22964 = true := by
  have hcenter00 : center s22964 0 false = none := by rfl
  have hcenter01 : center s22964 0 true = none := by rfl
  have hcenter10 : center s22964 1 false = some s22946 := by rfl
  have hcenter11 : center s22964 1 true = some s22963 := by rfl
  have hcenter20 : center s22964 2 false = none := by rfl
  have hcenter21 : center s22964 2 true = none := by rfl
  have hpaired00 : paired s22964 false false = none := by rfl
  have hpaired01 : paired s22964 false true = none := by rfl
  have hpaired10 : paired s22964 true false = none := by rfl
  have hpaired11 : paired s22964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22946) (optionAll_some_eq hcenter11 safeNode22963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22965 : safe 5 6 s22965 = true := by
  exact safe_cost_exceeded 5 6 s22965 (by decide)

theorem safeNode22966 : safe 5 7 s22966 = true := by
  have hcenter00 : center s22966 0 false = none := by rfl
  have hcenter01 : center s22966 0 true = some s22965 := by rfl
  have hcenter10 : center s22966 1 false = none := by rfl
  have hcenter11 : center s22966 1 true = none := by rfl
  have hcenter20 : center s22966 2 false = none := by rfl
  have hcenter21 : center s22966 2 true = none := by rfl
  have hpaired00 : paired s22966 false false = none := by rfl
  have hpaired01 : paired s22966 false true = none := by rfl
  have hpaired10 : paired s22966 true false = none := by rfl
  have hpaired11 : paired s22966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22967 : safe 5 7 s22967 = true := by
  exact safe_cost_exceeded 5 7 s22967 (by decide)

theorem safeNode22968 : safe 5 8 s22968 = true := by
  have hcenter00 : center s22968 0 false = none := by rfl
  have hcenter01 : center s22968 0 true = none := by rfl
  have hcenter10 : center s22968 1 false = some s22966 := by rfl
  have hcenter11 : center s22968 1 true = none := by rfl
  have hcenter20 : center s22968 2 false = some s22967 := by rfl
  have hcenter21 : center s22968 2 true = none := by rfl
  have hpaired00 : paired s22968 false false = none := by rfl
  have hpaired01 : paired s22968 false true = none := by rfl
  have hpaired10 : paired s22968 true false = none := by rfl
  have hpaired11 : paired s22968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22966) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22969 : safe 5 6 s22969 = true := by
  exact safe_cost_exceeded 5 6 s22969 (by decide)

theorem safeNode22970 : safe 5 7 s22970 = true := by
  have hcenter00 : center s22970 0 false = some s22969 := by rfl
  have hcenter01 : center s22970 0 true = none := by rfl
  have hcenter10 : center s22970 1 false = none := by rfl
  have hcenter11 : center s22970 1 true = none := by rfl
  have hcenter20 : center s22970 2 false = none := by rfl
  have hcenter21 : center s22970 2 true = none := by rfl
  have hpaired00 : paired s22970 false false = none := by rfl
  have hpaired01 : paired s22970 false true = none := by rfl
  have hpaired10 : paired s22970 true false = none := by rfl
  have hpaired11 : paired s22970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22971 : safe 5 6 s22971 = true := by
  exact safe_cost_exceeded 5 6 s22971 (by decide)

theorem safeNode22972 : safe 5 7 s22972 = true := by
  have hcenter00 : center s22972 0 false = none := by rfl
  have hcenter01 : center s22972 0 true = none := by rfl
  have hcenter10 : center s22972 1 false = some s22971 := by rfl
  have hcenter11 : center s22972 1 true = none := by rfl
  have hcenter20 : center s22972 2 false = none := by rfl
  have hcenter21 : center s22972 2 true = none := by rfl
  have hpaired00 : paired s22972 false false = none := by rfl
  have hpaired01 : paired s22972 false true = none := by rfl
  have hpaired10 : paired s22972 true false = none := by rfl
  have hpaired11 : paired s22972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22973 : safe 5 9 s22973 = true := by
  have hcenter00 : center s22973 0 false = some s22968 := by rfl
  have hcenter01 : center s22973 0 true = none := by rfl
  have hcenter10 : center s22973 1 false = none := by rfl
  have hcenter11 : center s22973 1 true = none := by rfl
  have hcenter20 : center s22973 2 false = none := by rfl
  have hcenter21 : center s22973 2 true = none := by rfl
  have hpaired00 : paired s22973 false false = none := by rfl
  have hpaired01 : paired s22973 false true = none := by rfl
  have hpaired10 : paired s22973 true false = some s22970 := by rfl
  have hpaired11 : paired s22973 true true = some s22972 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22970) (optionAll_some_eq hpaired11 safeNode22972)

theorem safeNode22974 : safe 5 7 s22974 = true := by
  have hcenter00 : center s22974 0 false = none := by rfl
  have hcenter01 : center s22974 0 true = none := by rfl
  have hcenter10 : center s22974 1 false = none := by rfl
  have hcenter11 : center s22974 1 true = none := by rfl
  have hcenter20 : center s22974 2 false = none := by rfl
  have hcenter21 : center s22974 2 true = none := by rfl
  have hpaired00 : paired s22974 false false = none := by rfl
  have hpaired01 : paired s22974 false true = none := by rfl
  have hpaired10 : paired s22974 true false = none := by rfl
  have hpaired11 : paired s22974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22975 : safe 5 6 s22975 = true := by
  exact safe_cost_exceeded 5 6 s22975 (by decide)

theorem safeNode22976 : safe 5 6 s22976 = true := by
  exact safe_cost_exceeded 5 6 s22976 (by decide)

theorem safeNode22977 : safe 5 7 s22977 = true := by
  have hcenter00 : center s22977 0 false = some s22975 := by rfl
  have hcenter01 : center s22977 0 true = some s22976 := by rfl
  have hcenter10 : center s22977 1 false = none := by rfl
  have hcenter11 : center s22977 1 true = none := by rfl
  have hcenter20 : center s22977 2 false = none := by rfl
  have hcenter21 : center s22977 2 true = none := by rfl
  have hpaired00 : paired s22977 false false = none := by rfl
  have hpaired01 : paired s22977 false true = none := by rfl
  have hpaired10 : paired s22977 true false = none := by rfl
  have hpaired11 : paired s22977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22975) (optionAll_some_eq hcenter01 safeNode22976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22978 : safe 5 7 s22978 = true := by
  exact safe_cost_exceeded 5 7 s22978 (by decide)

theorem safeNode22979 : safe 5 8 s22979 = true := by
  have hcenter00 : center s22979 0 false = none := by rfl
  have hcenter01 : center s22979 0 true = none := by rfl
  have hcenter10 : center s22979 1 false = some s22974 := by rfl
  have hcenter11 : center s22979 1 true = some s22977 := by rfl
  have hcenter20 : center s22979 2 false = none := by rfl
  have hcenter21 : center s22979 2 true = some s22978 := by rfl
  have hpaired00 : paired s22979 false false = none := by rfl
  have hpaired01 : paired s22979 false true = none := by rfl
  have hpaired10 : paired s22979 true false = none := by rfl
  have hpaired11 : paired s22979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22974) (optionAll_some_eq hcenter11 safeNode22977) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22980 : safe 5 6 s22980 = true := by
  have hcenter00 : center s22980 0 false = none := by rfl
  have hcenter01 : center s22980 0 true = none := by rfl
  have hcenter10 : center s22980 1 false = none := by rfl
  have hcenter11 : center s22980 1 true = none := by rfl
  have hcenter20 : center s22980 2 false = none := by rfl
  have hcenter21 : center s22980 2 true = none := by rfl
  have hpaired00 : paired s22980 false false = none := by rfl
  have hpaired01 : paired s22980 false true = none := by rfl
  have hpaired10 : paired s22980 true false = none := by rfl
  have hpaired11 : paired s22980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22981 : safe 5 6 s22981 = true := by
  have hcenter00 : center s22981 0 false = none := by rfl
  have hcenter01 : center s22981 0 true = none := by rfl
  have hcenter10 : center s22981 1 false = none := by rfl
  have hcenter11 : center s22981 1 true = none := by rfl
  have hcenter20 : center s22981 2 false = none := by rfl
  have hcenter21 : center s22981 2 true = none := by rfl
  have hpaired00 : paired s22981 false false = none := by rfl
  have hpaired01 : paired s22981 false true = none := by rfl
  have hpaired10 : paired s22981 true false = none := by rfl
  have hpaired11 : paired s22981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22982 : safe 5 7 s22982 = true := by
  have hcenter00 : center s22982 0 false = none := by rfl
  have hcenter01 : center s22982 0 true = none := by rfl
  have hcenter10 : center s22982 1 false = some s22980 := by rfl
  have hcenter11 : center s22982 1 true = some s22981 := by rfl
  have hcenter20 : center s22982 2 false = none := by rfl
  have hcenter21 : center s22982 2 true = none := by rfl
  have hpaired00 : paired s22982 false false = none := by rfl
  have hpaired01 : paired s22982 false true = none := by rfl
  have hpaired10 : paired s22982 true false = none := by rfl
  have hpaired11 : paired s22982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22980) (optionAll_some_eq hcenter11 safeNode22981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22983 : safe 5 8 s22983 = true := by
  have hcenter00 : center s22983 0 false = some s22982 := by rfl
  have hcenter01 : center s22983 0 true = none := by rfl
  have hcenter10 : center s22983 1 false = none := by rfl
  have hcenter11 : center s22983 1 true = none := by rfl
  have hcenter20 : center s22983 2 false = none := by rfl
  have hcenter21 : center s22983 2 true = none := by rfl
  have hpaired00 : paired s22983 false false = none := by rfl
  have hpaired01 : paired s22983 false true = none := by rfl
  have hpaired10 : paired s22983 true false = none := by rfl
  have hpaired11 : paired s22983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22982) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22984 : safe 5 6 s22984 = true := by
  exact safe_cost_exceeded 5 6 s22984 (by decide)

theorem safeNode22985 : safe 5 6 s22985 = true := by
  exact safe_cost_exceeded 5 6 s22985 (by decide)

theorem safeNode22986 : safe 5 7 s22986 = true := by
  have hcenter00 : center s22986 0 false = none := by rfl
  have hcenter01 : center s22986 0 true = none := by rfl
  have hcenter10 : center s22986 1 false = some s22984 := by rfl
  have hcenter11 : center s22986 1 true = some s22985 := by rfl
  have hcenter20 : center s22986 2 false = none := by rfl
  have hcenter21 : center s22986 2 true = none := by rfl
  have hpaired00 : paired s22986 false false = none := by rfl
  have hpaired01 : paired s22986 false true = none := by rfl
  have hpaired10 : paired s22986 true false = none := by rfl
  have hpaired11 : paired s22986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22984) (optionAll_some_eq hcenter11 safeNode22985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22987 : safe 5 6 s22987 = true := by
  exact safe_cost_exceeded 5 6 s22987 (by decide)

theorem safeNode22988 : safe 5 6 s22988 = true := by
  exact safe_cost_exceeded 5 6 s22988 (by decide)

theorem safeNode22989 : safe 5 7 s22989 = true := by
  have hcenter00 : center s22989 0 false = some s22987 := by rfl
  have hcenter01 : center s22989 0 true = some s22988 := by rfl
  have hcenter10 : center s22989 1 false = none := by rfl
  have hcenter11 : center s22989 1 true = none := by rfl
  have hcenter20 : center s22989 2 false = none := by rfl
  have hcenter21 : center s22989 2 true = none := by rfl
  have hpaired00 : paired s22989 false false = none := by rfl
  have hpaired01 : paired s22989 false true = none := by rfl
  have hpaired10 : paired s22989 true false = none := by rfl
  have hpaired11 : paired s22989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22987) (optionAll_some_eq hcenter01 safeNode22988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22990 : safe 5 9 s22990 = true := by
  have hcenter00 : center s22990 0 false = none := by rfl
  have hcenter01 : center s22990 0 true = some s22979 := by rfl
  have hcenter10 : center s22990 1 false = some s22983 := by rfl
  have hcenter11 : center s22990 1 true = none := by rfl
  have hcenter20 : center s22990 2 false = none := by rfl
  have hcenter21 : center s22990 2 true = none := by rfl
  have hpaired00 : paired s22990 false false = none := by rfl
  have hpaired01 : paired s22990 false true = none := by rfl
  have hpaired10 : paired s22990 true false = some s22986 := by rfl
  have hpaired11 : paired s22990 true true = some s22989 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22979) (optionAll_some_eq hcenter10 safeNode22983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22986) (optionAll_some_eq hpaired11 safeNode22989)

theorem safeNode22991 : safe 5 10 s22991 = true := by
  have hcenter00 : center s22991 0 false = none := by rfl
  have hcenter01 : center s22991 0 true = none := by rfl
  have hcenter10 : center s22991 1 false = none := by rfl
  have hcenter11 : center s22991 1 true = none := by rfl
  have hcenter20 : center s22991 2 false = some s22973 := by rfl
  have hcenter21 : center s22991 2 true = some s22990 := by rfl
  have hpaired00 : paired s22991 false false = none := by rfl
  have hpaired01 : paired s22991 false true = none := by rfl
  have hpaired10 : paired s22991 true false = none := by rfl
  have hpaired11 : paired s22991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22973) (optionAll_some_eq hcenter21 safeNode22990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22992 : safe 5 12 s22992 = true := by
  have hcenter00 : center s22992 0 false = none := by rfl
  have hcenter01 : center s22992 0 true = none := by rfl
  have hcenter10 : center s22992 1 false = some s22856 := by rfl
  have hcenter11 : center s22992 1 true = none := by rfl
  have hcenter20 : center s22992 2 false = some s22937 := by rfl
  have hcenter21 : center s22992 2 true = none := by rfl
  have hpaired00 : paired s22992 false false = some s22964 := by rfl
  have hpaired01 : paired s22992 false true = some s22991 := by rfl
  have hpaired10 : paired s22992 true false = none := by rfl
  have hpaired11 : paired s22992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22856) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22937) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22964) (optionAll_some_eq hpaired01 safeNode22991) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22993 : safe 5 7 s22993 = true := by
  have hcenter00 : center s22993 0 false = none := by rfl
  have hcenter01 : center s22993 0 true = none := by rfl
  have hcenter10 : center s22993 1 false = none := by rfl
  have hcenter11 : center s22993 1 true = none := by rfl
  have hcenter20 : center s22993 2 false = none := by rfl
  have hcenter21 : center s22993 2 true = none := by rfl
  have hpaired00 : paired s22993 false false = none := by rfl
  have hpaired01 : paired s22993 false true = none := by rfl
  have hpaired10 : paired s22993 true false = none := by rfl
  have hpaired11 : paired s22993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22994 : safe 5 7 s22994 = true := by
  have hcenter00 : center s22994 0 false = none := by rfl
  have hcenter01 : center s22994 0 true = none := by rfl
  have hcenter10 : center s22994 1 false = none := by rfl
  have hcenter11 : center s22994 1 true = none := by rfl
  have hcenter20 : center s22994 2 false = none := by rfl
  have hcenter21 : center s22994 2 true = none := by rfl
  have hpaired00 : paired s22994 false false = none := by rfl
  have hpaired01 : paired s22994 false true = none := by rfl
  have hpaired10 : paired s22994 true false = none := by rfl
  have hpaired11 : paired s22994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22995 : safe 5 9 s22995 = true := by
  have hcenter00 : center s22995 0 false = none := by rfl
  have hcenter01 : center s22995 0 true = none := by rfl
  have hcenter10 : center s22995 1 false = none := by rfl
  have hcenter11 : center s22995 1 true = none := by rfl
  have hcenter20 : center s22995 2 false = none := by rfl
  have hcenter21 : center s22995 2 true = none := by rfl
  have hpaired00 : paired s22995 false false = none := by rfl
  have hpaired01 : paired s22995 false true = none := by rfl
  have hpaired10 : paired s22995 true false = some s22993 := by rfl
  have hpaired11 : paired s22995 true true = some s22994 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22993) (optionAll_some_eq hpaired11 safeNode22994)

theorem safeNode22996 : safe 5 7 s22996 = true := by
  have hcenter00 : center s22996 0 false = none := by rfl
  have hcenter01 : center s22996 0 true = none := by rfl
  have hcenter10 : center s22996 1 false = none := by rfl
  have hcenter11 : center s22996 1 true = none := by rfl
  have hcenter20 : center s22996 2 false = none := by rfl
  have hcenter21 : center s22996 2 true = none := by rfl
  have hpaired00 : paired s22996 false false = none := by rfl
  have hpaired01 : paired s22996 false true = none := by rfl
  have hpaired10 : paired s22996 true false = none := by rfl
  have hpaired11 : paired s22996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22997 : safe 5 7 s22997 = true := by
  have hcenter00 : center s22997 0 false = none := by rfl
  have hcenter01 : center s22997 0 true = none := by rfl
  have hcenter10 : center s22997 1 false = none := by rfl
  have hcenter11 : center s22997 1 true = none := by rfl
  have hcenter20 : center s22997 2 false = none := by rfl
  have hcenter21 : center s22997 2 true = none := by rfl
  have hpaired00 : paired s22997 false false = none := by rfl
  have hpaired01 : paired s22997 false true = none := by rfl
  have hpaired10 : paired s22997 true false = none := by rfl
  have hpaired11 : paired s22997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22998 : safe 5 9 s22998 = true := by
  have hcenter00 : center s22998 0 false = none := by rfl
  have hcenter01 : center s22998 0 true = none := by rfl
  have hcenter10 : center s22998 1 false = none := by rfl
  have hcenter11 : center s22998 1 true = none := by rfl
  have hcenter20 : center s22998 2 false = none := by rfl
  have hcenter21 : center s22998 2 true = none := by rfl
  have hpaired00 : paired s22998 false false = none := by rfl
  have hpaired01 : paired s22998 false true = none := by rfl
  have hpaired10 : paired s22998 true false = some s22996 := by rfl
  have hpaired11 : paired s22998 true true = some s22997 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22996) (optionAll_some_eq hpaired11 safeNode22997)

theorem safeNode22999 : safe 5 6 s22999 = true := by
  have hcenter00 : center s22999 0 false = none := by rfl
  have hcenter01 : center s22999 0 true = none := by rfl
  have hcenter10 : center s22999 1 false = none := by rfl
  have hcenter11 : center s22999 1 true = none := by rfl
  have hcenter20 : center s22999 2 false = none := by rfl
  have hcenter21 : center s22999 2 true = none := by rfl
  have hpaired00 : paired s22999 false false = none := by rfl
  have hpaired01 : paired s22999 false true = none := by rfl
  have hpaired10 : paired s22999 true false = none := by rfl
  have hpaired11 : paired s22999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
