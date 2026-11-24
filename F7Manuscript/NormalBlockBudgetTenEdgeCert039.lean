module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert038

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s19500 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 79, 110, 53, 56, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19501 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 27, 15, 108, 53, 56, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19502 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 91, 15, 124, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19503 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 110, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19504 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 110, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19505 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 110, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19506 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 15, 108, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19507 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 27, 15, 108, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s19508 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 27, 15, 108, 52, 56, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s19509 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 123, 15, 61, 60, 60, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19510 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 31, 62, 60, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19511 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 127, 63, 126, 61, 126, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19512 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 127, 63, 63, 63, 124, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19513 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 127, 63, 63, 63, 124, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19514 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 127, 63, 62, 61, 124, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19515 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 127, 63, 63, 63, 124, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19516 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 127, 31, 63, 63, 124, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19517 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 31, 62, 125, 125, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19518 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 127, 31, 62, 61, 124, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19519 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨99, 127, 31, 62, 61, 124, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19520 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 123, 31, 62, 61, 60, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19521 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 123, 31, 62, 60, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19522 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 15, 60, 60, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19523 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 59, 15, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19524 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 63, 31, 62, 125, 125, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19525 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 31, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19526 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 63, 63, 126, 61, 126, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19527 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 31, 126, 61, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19528 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 31, 62, 61, 124, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19529 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 31, 62, 125, 125, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19530 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19531 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 31, 62, 125, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19532 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19533 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 59, 31, 62, 61, 124, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19534 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 123, 111, 60, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19535 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 95, 124, 63, 127, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19536 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 95, 124, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19537 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19538 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 79, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19539 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 95, 124, 63, 127, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19540 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 95, 124, 63, 127, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19541 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 124, 61, 126, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19542 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 79, 60, 61, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19543 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 59, 79, 60, 61, 126, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19544 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 15, 60, 61, 124, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19545 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 59, 15, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19546 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 63, 63, 63, 124, 63, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19547 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 31, 63, 124, 63, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19548 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 63, 31, 62, 125, 125, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19549 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 63, 31, 62, 125, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19550 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 63, 31, 62, 124, 61, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19551 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 63, 31, 62, 125, 125, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19552 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19553 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 63, 31, 62, 125, 125, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19554 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19555 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 31, 62, 124, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19556 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 123, 111, 60, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19557 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 63, 95, 124, 127, 63, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19558 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 95, 124, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19559 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 59, 79, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19560 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 79, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19561 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 59, 79, 60, 126, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19562 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 59, 15, 60, 124, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19563 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 15, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19564 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 59, 15, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s19565 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 123, 111, 60, 63, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19566 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 95, 124, 63, 127, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19567 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 95, 124, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19568 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19569 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 79, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19570 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 95, 124, 63, 127, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19571 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 95, 124, 63, 127, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19572 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 124, 61, 126, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19573 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 79, 60, 61, 126, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19574 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 59, 79, 60, 61, 126, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19575 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 63, 31, 62, 125, 125, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19576 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 31, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19577 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 63, 63, 126, 61, 126, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19578 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 31, 126, 61, 126, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19579 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 31, 62, 61, 124, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19580 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 31, 62, 125, 125, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19581 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19582 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 31, 62, 125, 125, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19583 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19584 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 59, 31, 62, 61, 124, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19585 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 15, 60, 61, 124, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19586 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 59, 15, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19587 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 123, 111, 60, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19588 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 63, 95, 124, 127, 63, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19589 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 95, 124, 127, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19590 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 59, 79, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19591 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 79, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19592 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 59, 79, 60, 126, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19593 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 63, 31, 62, 125, 125, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19594 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 63, 31, 62, 125, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19595 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 63, 63, 63, 124, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19596 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 31, 63, 124, 63, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19597 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 63, 31, 62, 124, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19598 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 63, 31, 62, 125, 125, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19599 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19600 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 63, 31, 62, 125, 125, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19601 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 31, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19602 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 31, 62, 124, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19603 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 59, 15, 60, 124, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19604 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 15, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19605 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 123, 15, 61, 60, 60, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19606 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 31, 62, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19607 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 127, 63, 63, 63, 124, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19608 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 127, 63, 63, 63, 124, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19609 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 127, 63, 126, 61, 126, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19610 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 127, 63, 62, 61, 124, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19611 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 127, 63, 63, 63, 124, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19612 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 127, 31, 63, 63, 124, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19613 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 31, 62, 125, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19614 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 127, 31, 62, 61, 124, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19615 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨99, 127, 31, 62, 61, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19616 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 123, 31, 62, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19617 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 123, 31, 62, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19618 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 15, 60, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19619 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 59, 15, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19620 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 59, 15, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s19621 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 27, 15, 44, 52, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s19622 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 95, 61, 47, 119, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19623 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 127, 109, 47, 119, 126, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19624 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 45, 47, 119, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19625 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 45, 45, 118, 126, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19626 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 31, 45, 45, 118, 122, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19627 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 45, 45, 118, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19628 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 63, 127, 125, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19629 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 111, 125, 126, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19630 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19631 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 63, 127, 125, 126, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19632 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 111, 125, 126, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19633 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19634 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 109, 117, 58, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19635 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19636 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 45, 116, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19637 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 125, 119, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19638 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 125, 125, 119, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19639 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 109, 119, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19640 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 111, 117, 122, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19641 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19642 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 125, 119, 59, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19643 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 125, 119, 59, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19644 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 127, 125, 125, 122, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19645 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 125, 125, 58, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19646 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19647 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 127, 125, 126, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19648 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 127, 125, 122, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19649 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19650 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 127, 125, 126, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19651 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 127, 125, 122, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19652 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19653 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19654 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 109, 117, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19655 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 63, 63, 117, 123, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19656 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 117, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19657 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 47, 117, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19658 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 111, 118, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19659 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 111, 118, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19660 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 47, 116, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19661 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 47, 116, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19662 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 47, 119, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19663 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 109, 118, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19664 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 45, 118, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s19665 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 47, 119, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19666 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 109, 118, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19667 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 45, 118, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s19668 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 45, 116, 58, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19669 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 45, 45, 116, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19670 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 111, 118, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19671 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 111, 118, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19672 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 47, 116, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19673 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 127, 63, 63, 125, 124, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19674 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 127, 63, 63, 125, 124, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19675 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 127, 63, 125, 122, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19676 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 63, 63, 125, 120, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19677 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 63, 124, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19678 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 127, 127, 123, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19679 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 127, 127, 123, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19680 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 127, 125, 122, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19681 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 111, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19682 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 127, 127, 123, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19683 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 127, 127, 123, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19684 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 127, 125, 122, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19685 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 111, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19686 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 47, 124, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19687 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 47, 124, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19688 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 63, 125, 127, 119, 59, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19689 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 127, 119, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19690 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 127, 118, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19691 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 111, 118, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19692 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 63, 125, 127, 119, 59, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19693 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 125, 127, 119, 59, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19694 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 111, 119, 59, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19695 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 111, 118, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19696 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 111, 118, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19697 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 127, 63, 118, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19698 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 127, 63, 63, 117, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19699 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 63, 63, 63, 117, 121, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19700 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 63, 63, 117, 121, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19701 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 63, 116, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19702 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 63, 63, 117, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19703 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 117, 121, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s19704 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 63, 63, 117, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19705 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 117, 121, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s19706 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 59, 63, 63, 116, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19707 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 47, 116, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19708 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 47, 116, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19709 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 95, 63, 63, 125, 124, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19710 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 63, 63, 125, 124, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19711 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 61, 47, 125, 124, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19712 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 47, 124, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19713 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s19714 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s19715 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 47, 124, 120, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19716 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 47, 124, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19717 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 95, 63, 63, 125, 124, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19718 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 63, 63, 125, 124, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19719 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 61, 47, 125, 124, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19720 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 47, 124, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19721 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s19722 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s19723 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 47, 124, 120, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19724 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 47, 124, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19725 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 45, 47, 116, 56, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19726 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 63, 111, 111, 125, 57, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19727 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 31, 111, 111, 125, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19728 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 111, 111, 125, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19729 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 47, 109, 125, 57, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19730 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 31, 47, 109, 117, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19731 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 47, 125, 117, 60, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19732 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 111, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19733 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 59, 47, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19734 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 27, 47, 109, 117, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19735 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 127, 111, 125, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19736 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 111, 111, 125, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19737 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 111, 111, 125, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19738 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 111, 111, 125, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19739 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 111, 111, 125, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19740 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 111, 111, 125, 60, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s19741 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 111, 111, 117, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s19742 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 111, 111, 125, 60, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s19743 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 111, 111, 117, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s19744 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 111, 111, 117, 56, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19745 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 63, 127, 125, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19746 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 47, 125, 125, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s19747 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 63, 127, 125, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19748 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 47, 125, 125, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s19749 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 47, 109, 117, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19750 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 27, 47, 109, 117, 56, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19751 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 47, 109, 124, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19752 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 45, 124, 120, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19753 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 47, 109, 124, 121, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19754 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 45, 124, 120, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19755 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 47, 45, 116, 56, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19756 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 3, 1⟩, seen := ⟨71, 27, 45, 45, 116, 56, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19757 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 123, 109, 47, 55, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19758 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 123, 109, 47, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19759 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 95, 63, 63, 119, 125, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19760 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 95, 63, 63, 55, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19761 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 95, 61, 47, 55, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19762 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 125, 127, 63, 126, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19763 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 61, 111, 63, 126, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19764 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 61, 111, 63, 126, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19765 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 127, 63, 63, 126, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19766 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 63, 63, 63, 124, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19767 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 63, 63, 63, 124, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19768 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 95, 61, 47, 63, 124, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19769 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 61, 47, 55, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19770 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 91, 61, 47, 55, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19771 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 95, 61, 47, 55, 124, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19772 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 95, 45, 47, 55, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19773 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 95, 61, 47, 55, 124, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19774 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 95, 45, 47, 55, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19775 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 91, 45, 47, 55, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19776 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 91, 45, 45, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19777 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 123, 109, 47, 62, 59, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19778 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 127, 63, 127, 123, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s19779 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 127, 127, 63, 127, 123, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s19780 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 127, 127, 63, 63, 122, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19781 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 127, 111, 61, 63, 122, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19782 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 111, 61, 62, 122, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19783 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 127, 125, 127, 63, 122, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s19784 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 125, 125, 63, 58, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19785 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 125, 125, 62, 58, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19786 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 109, 61, 62, 58, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19787 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 123, 109, 61, 62, 58, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19788 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 123, 109, 45, 62, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19789 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 91, 45, 45, 62, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19790 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 91, 45, 45, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19791 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 91, 45, 45, 54, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19792 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 45, 45, 118, 122, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19793 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 31, 45, 45, 118, 122, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19794 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 95, 63, 63, 63, 124, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19795 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 95, 63, 63, 55, 124, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19796 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 95, 61, 47, 55, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19797 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 95, 61, 47, 55, 124, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19798 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 31, 61, 47, 55, 120, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19799 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 63, 63, 63, 124, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19800 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 61, 47, 63, 124, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19801 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 61, 47, 55, 124, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19802 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 127, 109, 47, 55, 124, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19803 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 95, 45, 47, 55, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19804 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 127, 109, 47, 55, 124, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19805 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 63, 63, 63, 124, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19806 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 61, 47, 63, 124, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19807 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 61, 47, 55, 124, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19808 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 95, 45, 47, 55, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19809 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 31, 45, 47, 55, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19810 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 31, 45, 45, 54, 120, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19811 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 63, 63, 63, 119, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19812 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 59, 63, 63, 119, 121, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19813 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 47, 119, 121, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19814 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 63, 125, 127, 63, 122, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19815 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 63, 61, 111, 63, 122, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19816 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 111, 63, 122, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19817 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 111, 55, 122, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19818 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 47, 55, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19819 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 63, 63, 63, 119, 121, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19820 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 63, 119, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19821 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 127, 63, 63, 63, 124, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19822 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 127, 63, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19823 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 127, 63, 63, 63, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19824 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 127, 63, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19825 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 63, 63, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19826 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 63, 61, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19827 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 47, 55, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19828 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 63, 125, 125, 63, 123, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19829 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 63, 125, 125, 55, 123, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19830 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 59, 125, 125, 55, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19831 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 109, 55, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19832 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 111, 118, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19833 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 109, 54, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19834 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨75, 59, 61, 109, 54, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19835 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 109, 119, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19836 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 47, 118, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19837 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 45, 118, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s19838 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 109, 119, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19839 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 47, 118, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19840 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 45, 118, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s19841 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 45, 54, 120, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19842 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 27, 45, 45, 54, 120, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19843 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 111, 111, 63, 57, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19844 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 111, 111, 63, 57, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19845 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 111, 111, 63, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19846 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 109, 47, 63, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19847 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 31, 109, 47, 55, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19848 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 95, 127, 63, 119, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19849 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 95, 127, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19850 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 125, 47, 55, 124, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19851 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 125, 47, 55, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19852 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 91, 125, 47, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19853 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 111, 63, 60, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19854 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 111, 111, 55, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19855 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 109, 47, 55, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19856 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 109, 47, 55, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19857 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 111, 127, 63, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19858 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 111, 111, 63, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19859 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 59, 111, 111, 63, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19860 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 27, 111, 111, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19861 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 111, 111, 55, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s19862 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 111, 111, 55, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s19863 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 111, 111, 55, 56, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19864 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 127, 63, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19865 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 125, 47, 63, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19866 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 125, 47, 55, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19867 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 125, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19868 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 109, 47, 55, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19869 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 109, 47, 55, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19870 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 125, 127, 63, 122, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s19871 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 125, 125, 63, 58, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19872 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 125, 125, 62, 58, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19873 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 127, 63, 127, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s19874 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 127, 63, 63, 122, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19875 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 111, 61, 63, 122, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19876 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 111, 61, 62, 122, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19877 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 109, 61, 62, 58, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19878 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 31, 109, 61, 62, 58, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19879 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 109, 47, 62, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19880 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 109, 45, 62, 58, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19881 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 109, 47, 62, 59, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19882 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 127, 63, 127, 123, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s19883 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 127, 63, 63, 122, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19884 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 111, 61, 63, 122, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19885 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 111, 61, 62, 122, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19886 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 125, 127, 63, 122, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s19887 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 125, 125, 63, 58, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19888 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 125, 125, 62, 58, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19889 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 109, 61, 62, 58, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19890 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 31, 109, 61, 62, 58, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19891 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 109, 45, 62, 58, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19892 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 109, 45, 54, 56, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19893 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 4, 5, 0, 1, 3, 2⟩, seen := ⟨67, 27, 45, 45, 54, 56, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19894 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 91, 45, 45, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19895 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 95, 45, 45, 126, 126, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19896 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 95, 61, 47, 63, 124, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19897 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 95, 45, 47, 63, 124, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19898 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 45, 62, 124, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19899 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 127, 125, 125, 63, 127, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s19900 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 125, 125, 63, 127, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s19901 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 127, 125, 125, 62, 125, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s19902 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 127, 61, 109, 62, 125, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19903 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 95, 61, 109, 62, 125, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19904 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 127, 63, 63, 127, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19905 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 95, 63, 63, 127, 125, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19906 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 95, 63, 63, 63, 124, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19907 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 95, 61, 47, 63, 124, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19908 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 61, 47, 63, 124, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19909 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 61, 45, 62, 124, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19910 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 95, 45, 45, 62, 124, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19911 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 91, 45, 45, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19912 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 127, 63, 61, 126, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19913 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 127, 63, 63, 125, 125, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19914 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 127, 63, 63, 125, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19915 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 127, 63, 63, 61, 124, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19916 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 127, 63, 63, 125, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19917 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 95, 63, 63, 125, 125, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19918 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 95, 63, 63, 61, 124, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19919 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 63, 63, 61, 124, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19920 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 127, 125, 127, 63, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19921 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 127, 125, 127, 63, 127, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19922 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 125, 127, 61, 126, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19923 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 61, 111, 61, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19924 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 61, 111, 61, 126, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19925 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 61, 47, 61, 124, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19926 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 95, 61, 47, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19927 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 91, 61, 47, 60, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19928 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 123, 109, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19929 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 91, 45, 47, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19930 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 45, 60, 60, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19931 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 91, 45, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19932 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 127, 63, 127, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s19933 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 125, 127, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s19934 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 111, 63, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s19935 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 111, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19936 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 127, 63, 127, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19937 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 127, 63, 127, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19938 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 127, 61, 126, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19939 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 111, 61, 126, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19940 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 111, 61, 126, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19941 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 63, 63, 63, 125, 125, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19942 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 63, 125, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19943 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 127, 63, 61, 126, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19944 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 63, 63, 61, 124, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19945 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 63, 125, 125, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19946 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s19947 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 63, 125, 125, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19948 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s19949 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 63, 63, 61, 124, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19950 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 47, 61, 124, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19951 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 47, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19952 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 63, 125, 127, 127, 63, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s19953 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 59, 125, 127, 127, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s19954 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 111, 127, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s19955 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 111, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19956 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨75, 59, 61, 111, 126, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19957 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 63, 63, 63, 125, 125, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19958 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 63, 63, 63, 125, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19959 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 63, 124, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19960 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 63, 63, 63, 125, 125, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19961 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s19962 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 63, 63, 63, 125, 125, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19963 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s19964 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 59, 63, 63, 124, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19965 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 47, 124, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19966 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 47, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19967 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 59, 125, 47, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19968 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 123, 63, 63, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19969 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 127, 63, 63, 125, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s19970 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 127, 63, 63, 61, 124, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19971 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 127, 63, 63, 61, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19972 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 123, 63, 63, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19973 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 63, 63, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19974 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 123, 61, 47, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19975 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 4, 1, 3, 2, 0⟩, seen := ⟨67, 59, 61, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19976 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 63, 125, 125, 63, 127, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19977 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 125, 125, 63, 127, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19978 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 109, 63, 127, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19979 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 111, 126, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19980 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 109, 62, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19981 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 63, 125, 125, 63, 127, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s19982 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 125, 63, 127, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s19983 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 125, 62, 125, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s19984 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 109, 62, 125, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19985 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 109, 62, 125, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19986 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 63, 127, 125, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19987 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 63, 127, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s19988 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 47, 127, 125, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19989 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 111, 63, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s19990 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 47, 63, 124, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19991 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 47, 63, 124, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19992 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 47, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19993 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 109, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19994 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s19995 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 47, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19996 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 109, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s19997 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s19998 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 45, 62, 124, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19999 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 63, 127, 125, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }

theorem safeNode19500 : safe 10 10 s19500 = true := by
  have hcenter00 : center s19500 0 false = some s19481 := by rfl
  have hcenter01 : center s19500 0 true = none := by rfl
  have hcenter10 : center s19500 1 false = some s19493 := by rfl
  have hcenter11 : center s19500 1 true = none := by rfl
  have hcenter20 : center s19500 2 false = none := by rfl
  have hcenter21 : center s19500 2 true = none := by rfl
  have hpaired00 : paired s19500 false false = some s19496 := by rfl
  have hpaired01 : paired s19500 false true = some s19499 := by rfl
  have hpaired10 : paired s19500 true false = none := by rfl
  have hpaired11 : paired s19500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19481) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19496) (optionAll_some_eq hpaired01 safeNode19499) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19501 : safe 10 11 s19501 = true := by
  have hcenter00 : center s19501 0 false = none := by rfl
  have hcenter01 : center s19501 0 true = none := by rfl
  have hcenter10 : center s19501 1 false = none := by rfl
  have hcenter11 : center s19501 1 true = none := by rfl
  have hcenter20 : center s19501 2 false = some s19500 := by rfl
  have hcenter21 : center s19501 2 true = none := by rfl
  have hpaired00 : paired s19501 false false = none := by rfl
  have hpaired01 : paired s19501 false true = none := by rfl
  have hpaired10 : paired s19501 true false = none := by rfl
  have hpaired11 : paired s19501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19502 : safe 10 10 s19502 = true := by
  have hcenter00 : center s19502 0 false = none := by rfl
  have hcenter01 : center s19502 0 true = none := by rfl
  have hcenter10 : center s19502 1 false = none := by rfl
  have hcenter11 : center s19502 1 true = none := by rfl
  have hcenter20 : center s19502 2 false = none := by rfl
  have hcenter21 : center s19502 2 true = none := by rfl
  have hpaired00 : paired s19502 false false = none := by rfl
  have hpaired01 : paired s19502 false true = none := by rfl
  have hpaired10 : paired s19502 true false = none := by rfl
  have hpaired11 : paired s19502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19503 : safe 10 8 s19503 = true := by
  have hcenter00 : center s19503 0 false = none := by rfl
  have hcenter01 : center s19503 0 true = none := by rfl
  have hcenter10 : center s19503 1 false = none := by rfl
  have hcenter11 : center s19503 1 true = none := by rfl
  have hcenter20 : center s19503 2 false = none := by rfl
  have hcenter21 : center s19503 2 true = none := by rfl
  have hpaired00 : paired s19503 false false = none := by rfl
  have hpaired01 : paired s19503 false true = none := by rfl
  have hpaired10 : paired s19503 true false = none := by rfl
  have hpaired11 : paired s19503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19504 : safe 10 8 s19504 = true := by
  have hcenter00 : center s19504 0 false = none := by rfl
  have hcenter01 : center s19504 0 true = none := by rfl
  have hcenter10 : center s19504 1 false = none := by rfl
  have hcenter11 : center s19504 1 true = none := by rfl
  have hcenter20 : center s19504 2 false = none := by rfl
  have hcenter21 : center s19504 2 true = none := by rfl
  have hpaired00 : paired s19504 false false = none := by rfl
  have hpaired01 : paired s19504 false true = none := by rfl
  have hpaired10 : paired s19504 true false = none := by rfl
  have hpaired11 : paired s19504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19505 : safe 10 9 s19505 = true := by
  have hcenter00 : center s19505 0 false = none := by rfl
  have hcenter01 : center s19505 0 true = none := by rfl
  have hcenter10 : center s19505 1 false = some s19503 := by rfl
  have hcenter11 : center s19505 1 true = some s19504 := by rfl
  have hcenter20 : center s19505 2 false = none := by rfl
  have hcenter21 : center s19505 2 true = none := by rfl
  have hpaired00 : paired s19505 false false = none := by rfl
  have hpaired01 : paired s19505 false true = none := by rfl
  have hpaired10 : paired s19505 true false = none := by rfl
  have hpaired11 : paired s19505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19503) (optionAll_some_eq hcenter11 safeNode19504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19506 : safe 10 10 s19506 = true := by
  have hcenter00 : center s19506 0 false = none := by rfl
  have hcenter01 : center s19506 0 true = some s19505 := by rfl
  have hcenter10 : center s19506 1 false = none := by rfl
  have hcenter11 : center s19506 1 true = none := by rfl
  have hcenter20 : center s19506 2 false = none := by rfl
  have hcenter21 : center s19506 2 true = none := by rfl
  have hpaired00 : paired s19506 false false = none := by rfl
  have hpaired01 : paired s19506 false true = none := by rfl
  have hpaired10 : paired s19506 true false = none := by rfl
  have hpaired11 : paired s19506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19507 : safe 10 11 s19507 = true := by
  have hcenter00 : center s19507 0 false = none := by rfl
  have hcenter01 : center s19507 0 true = none := by rfl
  have hcenter10 : center s19507 1 false = none := by rfl
  have hcenter11 : center s19507 1 true = none := by rfl
  have hcenter20 : center s19507 2 false = some s19502 := by rfl
  have hcenter21 : center s19507 2 true = some s19506 := by rfl
  have hpaired00 : paired s19507 false false = none := by rfl
  have hpaired01 : paired s19507 false true = none := by rfl
  have hpaired10 : paired s19507 true false = none := by rfl
  have hpaired11 : paired s19507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19502) (optionAll_some_eq hcenter21 safeNode19506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19508 : safe 10 12 s19508 = true := by
  have hcenter00 : center s19508 0 false = some s19501 := by rfl
  have hcenter01 : center s19508 0 true = none := by rfl
  have hcenter10 : center s19508 1 false = none := by rfl
  have hcenter11 : center s19508 1 true = some s19507 := by rfl
  have hcenter20 : center s19508 2 false = none := by rfl
  have hcenter21 : center s19508 2 true = none := by rfl
  have hpaired00 : paired s19508 false false = none := by rfl
  have hpaired01 : paired s19508 false true = none := by rfl
  have hpaired10 : paired s19508 true false = none := by rfl
  have hpaired11 : paired s19508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19509 : safe 10 9 s19509 = true := by
  have hcenter00 : center s19509 0 false = none := by rfl
  have hcenter01 : center s19509 0 true = none := by rfl
  have hcenter10 : center s19509 1 false = none := by rfl
  have hcenter11 : center s19509 1 true = none := by rfl
  have hcenter20 : center s19509 2 false = none := by rfl
  have hcenter21 : center s19509 2 true = none := by rfl
  have hpaired00 : paired s19509 false false = none := by rfl
  have hpaired01 : paired s19509 false true = none := by rfl
  have hpaired10 : paired s19509 true false = none := by rfl
  have hpaired11 : paired s19509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19510 : safe 10 8 s19510 = true := by
  have hcenter00 : center s19510 0 false = none := by rfl
  have hcenter01 : center s19510 0 true = none := by rfl
  have hcenter10 : center s19510 1 false = none := by rfl
  have hcenter11 : center s19510 1 true = none := by rfl
  have hcenter20 : center s19510 2 false = none := by rfl
  have hcenter21 : center s19510 2 true = none := by rfl
  have hpaired00 : paired s19510 false false = none := by rfl
  have hpaired01 : paired s19510 false true = none := by rfl
  have hpaired10 : paired s19510 true false = none := by rfl
  have hpaired11 : paired s19510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19511 : safe 10 5 s19511 = true := by
  have hcenter00 : center s19511 0 false = none := by rfl
  have hcenter01 : center s19511 0 true = none := by rfl
  have hcenter10 : center s19511 1 false = none := by rfl
  have hcenter11 : center s19511 1 true = none := by rfl
  have hcenter20 : center s19511 2 false = none := by rfl
  have hcenter21 : center s19511 2 true = none := by rfl
  have hpaired00 : paired s19511 false false = none := by rfl
  have hpaired01 : paired s19511 false true = none := by rfl
  have hpaired10 : paired s19511 true false = none := by rfl
  have hpaired11 : paired s19511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19512 : safe 10 4 s19512 = true := by
  have hcenter00 : center s19512 0 false = none := by rfl
  have hcenter01 : center s19512 0 true = none := by rfl
  have hcenter10 : center s19512 1 false = none := by rfl
  have hcenter11 : center s19512 1 true = none := by rfl
  have hcenter20 : center s19512 2 false = none := by rfl
  have hcenter21 : center s19512 2 true = none := by rfl
  have hpaired00 : paired s19512 false false = none := by rfl
  have hpaired01 : paired s19512 false true = none := by rfl
  have hpaired10 : paired s19512 true false = none := by rfl
  have hpaired11 : paired s19512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19513 : safe 10 5 s19513 = true := by
  have hcenter00 : center s19513 0 false = none := by rfl
  have hcenter01 : center s19513 0 true = some s19512 := by rfl
  have hcenter10 : center s19513 1 false = none := by rfl
  have hcenter11 : center s19513 1 true = none := by rfl
  have hcenter20 : center s19513 2 false = none := by rfl
  have hcenter21 : center s19513 2 true = none := by rfl
  have hpaired00 : paired s19513 false false = none := by rfl
  have hpaired01 : paired s19513 false true = none := by rfl
  have hpaired10 : paired s19513 true false = none := by rfl
  have hpaired11 : paired s19513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19514 : safe 10 6 s19514 = true := by
  have hcenter00 : center s19514 0 false = none := by rfl
  have hcenter01 : center s19514 0 true = none := by rfl
  have hcenter10 : center s19514 1 false = none := by rfl
  have hcenter11 : center s19514 1 true = some s19511 := by rfl
  have hcenter20 : center s19514 2 false = some s19513 := by rfl
  have hcenter21 : center s19514 2 true = none := by rfl
  have hpaired00 : paired s19514 false false = none := by rfl
  have hpaired01 : paired s19514 false true = none := by rfl
  have hpaired10 : paired s19514 true false = none := by rfl
  have hpaired11 : paired s19514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19511) (optionAll_some_eq hcenter20 safeNode19513) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19515 : safe 10 4 s19515 = true := by
  have hcenter00 : center s19515 0 false = none := by rfl
  have hcenter01 : center s19515 0 true = none := by rfl
  have hcenter10 : center s19515 1 false = none := by rfl
  have hcenter11 : center s19515 1 true = none := by rfl
  have hcenter20 : center s19515 2 false = none := by rfl
  have hcenter21 : center s19515 2 true = none := by rfl
  have hpaired00 : paired s19515 false false = none := by rfl
  have hpaired01 : paired s19515 false true = none := by rfl
  have hpaired10 : paired s19515 true false = none := by rfl
  have hpaired11 : paired s19515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19516 : safe 10 5 s19516 = true := by
  have hcenter00 : center s19516 0 false = none := by rfl
  have hcenter01 : center s19516 0 true = none := by rfl
  have hcenter10 : center s19516 1 false = none := by rfl
  have hcenter11 : center s19516 1 true = none := by rfl
  have hcenter20 : center s19516 2 false = some s19515 := by rfl
  have hcenter21 : center s19516 2 true = none := by rfl
  have hpaired00 : paired s19516 false false = none := by rfl
  have hpaired01 : paired s19516 false true = none := by rfl
  have hpaired10 : paired s19516 true false = none := by rfl
  have hpaired11 : paired s19516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19517 : safe 10 5 s19517 = true := by
  have hcenter00 : center s19517 0 false = none := by rfl
  have hcenter01 : center s19517 0 true = none := by rfl
  have hcenter10 : center s19517 1 false = none := by rfl
  have hcenter11 : center s19517 1 true = none := by rfl
  have hcenter20 : center s19517 2 false = none := by rfl
  have hcenter21 : center s19517 2 true = none := by rfl
  have hpaired00 : paired s19517 false false = none := by rfl
  have hpaired01 : paired s19517 false true = none := by rfl
  have hpaired10 : paired s19517 true false = none := by rfl
  have hpaired11 : paired s19517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19518 : safe 10 6 s19518 = true := by
  have hcenter00 : center s19518 0 false = none := by rfl
  have hcenter01 : center s19518 0 true = some s19516 := by rfl
  have hcenter10 : center s19518 1 false = none := by rfl
  have hcenter11 : center s19518 1 true = some s19517 := by rfl
  have hcenter20 : center s19518 2 false = none := by rfl
  have hcenter21 : center s19518 2 true = none := by rfl
  have hpaired00 : paired s19518 false false = none := by rfl
  have hpaired01 : paired s19518 false true = none := by rfl
  have hpaired10 : paired s19518 true false = none := by rfl
  have hpaired11 : paired s19518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19516) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19519 : safe 10 7 s19519 = true := by
  have hcenter00 : center s19519 0 false = some s19514 := by rfl
  have hcenter01 : center s19519 0 true = none := by rfl
  have hcenter10 : center s19519 1 false = none := by rfl
  have hcenter11 : center s19519 1 true = none := by rfl
  have hcenter20 : center s19519 2 false = none := by rfl
  have hcenter21 : center s19519 2 true = some s19518 := by rfl
  have hpaired00 : paired s19519 false false = none := by rfl
  have hpaired01 : paired s19519 false true = none := by rfl
  have hpaired10 : paired s19519 true false = none := by rfl
  have hpaired11 : paired s19519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19520 : safe 10 8 s19520 = true := by
  have hcenter00 : center s19520 0 false = none := by rfl
  have hcenter01 : center s19520 0 true = none := by rfl
  have hcenter10 : center s19520 1 false = some s19519 := by rfl
  have hcenter11 : center s19520 1 true = none := by rfl
  have hcenter20 : center s19520 2 false = none := by rfl
  have hcenter21 : center s19520 2 true = none := by rfl
  have hpaired00 : paired s19520 false false = none := by rfl
  have hpaired01 : paired s19520 false true = none := by rfl
  have hpaired10 : paired s19520 true false = none := by rfl
  have hpaired11 : paired s19520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19521 : safe 10 9 s19521 = true := by
  have hcenter00 : center s19521 0 false = none := by rfl
  have hcenter01 : center s19521 0 true = none := by rfl
  have hcenter10 : center s19521 1 false = none := by rfl
  have hcenter11 : center s19521 1 true = none := by rfl
  have hcenter20 : center s19521 2 false = some s19510 := by rfl
  have hcenter21 : center s19521 2 true = some s19520 := by rfl
  have hpaired00 : paired s19521 false false = none := by rfl
  have hpaired01 : paired s19521 false true = none := by rfl
  have hpaired10 : paired s19521 true false = none := by rfl
  have hpaired11 : paired s19521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19510) (optionAll_some_eq hcenter21 safeNode19520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19522 : safe 10 10 s19522 = true := by
  have hcenter00 : center s19522 0 false = some s19509 := by rfl
  have hcenter01 : center s19522 0 true = some s19521 := by rfl
  have hcenter10 : center s19522 1 false = none := by rfl
  have hcenter11 : center s19522 1 true = none := by rfl
  have hcenter20 : center s19522 2 false = none := by rfl
  have hcenter21 : center s19522 2 true = none := by rfl
  have hpaired00 : paired s19522 false false = none := by rfl
  have hpaired01 : paired s19522 false true = none := by rfl
  have hpaired10 : paired s19522 true false = none := by rfl
  have hpaired11 : paired s19522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19509) (optionAll_some_eq hcenter01 safeNode19521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19523 : safe 10 10 s19523 = true := by
  have hcenter00 : center s19523 0 false = none := by rfl
  have hcenter01 : center s19523 0 true = none := by rfl
  have hcenter10 : center s19523 1 false = none := by rfl
  have hcenter11 : center s19523 1 true = none := by rfl
  have hcenter20 : center s19523 2 false = none := by rfl
  have hcenter21 : center s19523 2 true = none := by rfl
  have hpaired00 : paired s19523 false false = none := by rfl
  have hpaired01 : paired s19523 false true = none := by rfl
  have hpaired10 : paired s19523 true false = none := by rfl
  have hpaired11 : paired s19523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19524 : safe 10 5 s19524 = true := by
  have hcenter00 : center s19524 0 false = none := by rfl
  have hcenter01 : center s19524 0 true = none := by rfl
  have hcenter10 : center s19524 1 false = none := by rfl
  have hcenter11 : center s19524 1 true = none := by rfl
  have hcenter20 : center s19524 2 false = none := by rfl
  have hcenter21 : center s19524 2 true = none := by rfl
  have hpaired00 : paired s19524 false false = none := by rfl
  have hpaired01 : paired s19524 false true = none := by rfl
  have hpaired10 : paired s19524 true false = none := by rfl
  have hpaired11 : paired s19524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19525 : safe 10 6 s19525 = true := by
  have hcenter00 : center s19525 0 false = none := by rfl
  have hcenter01 : center s19525 0 true = none := by rfl
  have hcenter10 : center s19525 1 false = none := by rfl
  have hcenter11 : center s19525 1 true = none := by rfl
  have hcenter20 : center s19525 2 false = some s19524 := by rfl
  have hcenter21 : center s19525 2 true = none := by rfl
  have hpaired00 : paired s19525 false false = none := by rfl
  have hpaired01 : paired s19525 false true = none := by rfl
  have hpaired10 : paired s19525 true false = none := by rfl
  have hpaired11 : paired s19525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19526 : safe 10 5 s19526 = true := by
  have hcenter00 : center s19526 0 false = none := by rfl
  have hcenter01 : center s19526 0 true = none := by rfl
  have hcenter10 : center s19526 1 false = none := by rfl
  have hcenter11 : center s19526 1 true = none := by rfl
  have hcenter20 : center s19526 2 false = none := by rfl
  have hcenter21 : center s19526 2 true = none := by rfl
  have hpaired00 : paired s19526 false false = none := by rfl
  have hpaired01 : paired s19526 false true = none := by rfl
  have hpaired10 : paired s19526 true false = none := by rfl
  have hpaired11 : paired s19526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19527 : safe 10 6 s19527 = true := by
  have hcenter00 : center s19527 0 false = none := by rfl
  have hcenter01 : center s19527 0 true = none := by rfl
  have hcenter10 : center s19527 1 false = none := by rfl
  have hcenter11 : center s19527 1 true = none := by rfl
  have hcenter20 : center s19527 2 false = some s19526 := by rfl
  have hcenter21 : center s19527 2 true = none := by rfl
  have hpaired00 : paired s19527 false false = none := by rfl
  have hpaired01 : paired s19527 false true = none := by rfl
  have hpaired10 : paired s19527 true false = none := by rfl
  have hpaired11 : paired s19527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19528 : safe 10 7 s19528 = true := by
  have hcenter00 : center s19528 0 false = none := by rfl
  have hcenter01 : center s19528 0 true = some s19525 := by rfl
  have hcenter10 : center s19528 1 false = some s19527 := by rfl
  have hcenter11 : center s19528 1 true = none := by rfl
  have hcenter20 : center s19528 2 false = none := by rfl
  have hcenter21 : center s19528 2 true = none := by rfl
  have hpaired00 : paired s19528 false false = none := by rfl
  have hpaired01 : paired s19528 false true = none := by rfl
  have hpaired10 : paired s19528 true false = none := by rfl
  have hpaired11 : paired s19528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19525) (optionAll_some_eq hcenter10 safeNode19527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19529 : safe 10 5 s19529 = true := by
  have hcenter00 : center s19529 0 false = none := by rfl
  have hcenter01 : center s19529 0 true = none := by rfl
  have hcenter10 : center s19529 1 false = none := by rfl
  have hcenter11 : center s19529 1 true = none := by rfl
  have hcenter20 : center s19529 2 false = none := by rfl
  have hcenter21 : center s19529 2 true = none := by rfl
  have hpaired00 : paired s19529 false false = none := by rfl
  have hpaired01 : paired s19529 false true = none := by rfl
  have hpaired10 : paired s19529 true false = none := by rfl
  have hpaired11 : paired s19529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19530 : safe 10 6 s19530 = true := by
  have hcenter00 : center s19530 0 false = none := by rfl
  have hcenter01 : center s19530 0 true = some s19529 := by rfl
  have hcenter10 : center s19530 1 false = none := by rfl
  have hcenter11 : center s19530 1 true = none := by rfl
  have hcenter20 : center s19530 2 false = none := by rfl
  have hcenter21 : center s19530 2 true = none := by rfl
  have hpaired00 : paired s19530 false false = none := by rfl
  have hpaired01 : paired s19530 false true = none := by rfl
  have hpaired10 : paired s19530 true false = none := by rfl
  have hpaired11 : paired s19530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19531 : safe 10 5 s19531 = true := by
  have hcenter00 : center s19531 0 false = none := by rfl
  have hcenter01 : center s19531 0 true = none := by rfl
  have hcenter10 : center s19531 1 false = none := by rfl
  have hcenter11 : center s19531 1 true = none := by rfl
  have hcenter20 : center s19531 2 false = none := by rfl
  have hcenter21 : center s19531 2 true = none := by rfl
  have hpaired00 : paired s19531 false false = none := by rfl
  have hpaired01 : paired s19531 false true = none := by rfl
  have hpaired10 : paired s19531 true false = none := by rfl
  have hpaired11 : paired s19531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19532 : safe 10 6 s19532 = true := by
  have hcenter00 : center s19532 0 false = none := by rfl
  have hcenter01 : center s19532 0 true = none := by rfl
  have hcenter10 : center s19532 1 false = none := by rfl
  have hcenter11 : center s19532 1 true = none := by rfl
  have hcenter20 : center s19532 2 false = none := by rfl
  have hcenter21 : center s19532 2 true = some s19531 := by rfl
  have hpaired00 : paired s19532 false false = none := by rfl
  have hpaired01 : paired s19532 false true = none := by rfl
  have hpaired10 : paired s19532 true false = none := by rfl
  have hpaired11 : paired s19532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19533 : safe 10 8 s19533 = true := by
  have hcenter00 : center s19533 0 false = none := by rfl
  have hcenter01 : center s19533 0 true = none := by rfl
  have hcenter10 : center s19533 1 false = none := by rfl
  have hcenter11 : center s19533 1 true = none := by rfl
  have hcenter20 : center s19533 2 false = none := by rfl
  have hcenter21 : center s19533 2 true = some s19528 := by rfl
  have hpaired00 : paired s19533 false false = none := by rfl
  have hpaired01 : paired s19533 false true = none := by rfl
  have hpaired10 : paired s19533 true false = some s19530 := by rfl
  have hpaired11 : paired s19533 true true = some s19532 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19530) (optionAll_some_eq hpaired11 safeNode19532)

theorem safeNode19534 : safe 10 5 s19534 = true := by
  have hcenter00 : center s19534 0 false = none := by rfl
  have hcenter01 : center s19534 0 true = none := by rfl
  have hcenter10 : center s19534 1 false = none := by rfl
  have hcenter11 : center s19534 1 true = none := by rfl
  have hcenter20 : center s19534 2 false = none := by rfl
  have hcenter21 : center s19534 2 true = none := by rfl
  have hpaired00 : paired s19534 false false = none := by rfl
  have hpaired01 : paired s19534 false true = none := by rfl
  have hpaired10 : paired s19534 true false = none := by rfl
  have hpaired11 : paired s19534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19535 : safe 10 4 s19535 = true := by
  have hcenter00 : center s19535 0 false = none := by rfl
  have hcenter01 : center s19535 0 true = none := by rfl
  have hcenter10 : center s19535 1 false = none := by rfl
  have hcenter11 : center s19535 1 true = none := by rfl
  have hcenter20 : center s19535 2 false = none := by rfl
  have hcenter21 : center s19535 2 true = none := by rfl
  have hpaired00 : paired s19535 false false = none := by rfl
  have hpaired01 : paired s19535 false true = none := by rfl
  have hpaired10 : paired s19535 true false = none := by rfl
  have hpaired11 : paired s19535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19536 : safe 10 5 s19536 = true := by
  have hcenter00 : center s19536 0 false = some s19535 := by rfl
  have hcenter01 : center s19536 0 true = none := by rfl
  have hcenter10 : center s19536 1 false = none := by rfl
  have hcenter11 : center s19536 1 true = none := by rfl
  have hcenter20 : center s19536 2 false = none := by rfl
  have hcenter21 : center s19536 2 true = none := by rfl
  have hpaired00 : paired s19536 false false = none := by rfl
  have hpaired01 : paired s19536 false true = none := by rfl
  have hpaired10 : paired s19536 true false = none := by rfl
  have hpaired11 : paired s19536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19537 : safe 10 6 s19537 = true := by
  have hcenter00 : center s19537 0 false = none := by rfl
  have hcenter01 : center s19537 0 true = none := by rfl
  have hcenter10 : center s19537 1 false = some s19534 := by rfl
  have hcenter11 : center s19537 1 true = some s19536 := by rfl
  have hcenter20 : center s19537 2 false = none := by rfl
  have hcenter21 : center s19537 2 true = none := by rfl
  have hpaired00 : paired s19537 false false = none := by rfl
  have hpaired01 : paired s19537 false true = none := by rfl
  have hpaired10 : paired s19537 true false = none := by rfl
  have hpaired11 : paired s19537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19534) (optionAll_some_eq hcenter11 safeNode19536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19538 : safe 10 7 s19538 = true := by
  have hcenter00 : center s19538 0 false = none := by rfl
  have hcenter01 : center s19538 0 true = none := by rfl
  have hcenter10 : center s19538 1 false = none := by rfl
  have hcenter11 : center s19538 1 true = none := by rfl
  have hcenter20 : center s19538 2 false = some s19537 := by rfl
  have hcenter21 : center s19538 2 true = none := by rfl
  have hpaired00 : paired s19538 false false = none := by rfl
  have hpaired01 : paired s19538 false true = none := by rfl
  have hpaired10 : paired s19538 true false = none := by rfl
  have hpaired11 : paired s19538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19539 : safe 10 4 s19539 = true := by
  have hcenter00 : center s19539 0 false = none := by rfl
  have hcenter01 : center s19539 0 true = none := by rfl
  have hcenter10 : center s19539 1 false = none := by rfl
  have hcenter11 : center s19539 1 true = none := by rfl
  have hcenter20 : center s19539 2 false = none := by rfl
  have hcenter21 : center s19539 2 true = none := by rfl
  have hpaired00 : paired s19539 false false = none := by rfl
  have hpaired01 : paired s19539 false true = none := by rfl
  have hpaired10 : paired s19539 true false = none := by rfl
  have hpaired11 : paired s19539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19540 : safe 10 5 s19540 = true := by
  have hcenter00 : center s19540 0 false = none := by rfl
  have hcenter01 : center s19540 0 true = none := by rfl
  have hcenter10 : center s19540 1 false = none := by rfl
  have hcenter11 : center s19540 1 true = some s19539 := by rfl
  have hcenter20 : center s19540 2 false = none := by rfl
  have hcenter21 : center s19540 2 true = none := by rfl
  have hpaired00 : paired s19540 false false = none := by rfl
  have hpaired01 : paired s19540 false true = none := by rfl
  have hpaired10 : paired s19540 true false = none := by rfl
  have hpaired11 : paired s19540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19541 : safe 10 6 s19541 = true := by
  have hcenter00 : center s19541 0 false = none := by rfl
  have hcenter01 : center s19541 0 true = some s19540 := by rfl
  have hcenter10 : center s19541 1 false = none := by rfl
  have hcenter11 : center s19541 1 true = none := by rfl
  have hcenter20 : center s19541 2 false = none := by rfl
  have hcenter21 : center s19541 2 true = none := by rfl
  have hpaired00 : paired s19541 false false = none := by rfl
  have hpaired01 : paired s19541 false true = none := by rfl
  have hpaired10 : paired s19541 true false = none := by rfl
  have hpaired11 : paired s19541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19542 : safe 10 7 s19542 = true := by
  have hcenter00 : center s19542 0 false = none := by rfl
  have hcenter01 : center s19542 0 true = none := by rfl
  have hcenter10 : center s19542 1 false = none := by rfl
  have hcenter11 : center s19542 1 true = none := by rfl
  have hcenter20 : center s19542 2 false = none := by rfl
  have hcenter21 : center s19542 2 true = some s19541 := by rfl
  have hpaired00 : paired s19542 false false = none := by rfl
  have hpaired01 : paired s19542 false true = none := by rfl
  have hpaired10 : paired s19542 true false = none := by rfl
  have hpaired11 : paired s19542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19543 : safe 10 8 s19543 = true := by
  have hcenter00 : center s19543 0 false = some s19538 := by rfl
  have hcenter01 : center s19543 0 true = none := by rfl
  have hcenter10 : center s19543 1 false = some s19542 := by rfl
  have hcenter11 : center s19543 1 true = none := by rfl
  have hcenter20 : center s19543 2 false = none := by rfl
  have hcenter21 : center s19543 2 true = none := by rfl
  have hpaired00 : paired s19543 false false = none := by rfl
  have hpaired01 : paired s19543 false true = none := by rfl
  have hpaired10 : paired s19543 true false = none := by rfl
  have hpaired11 : paired s19543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19538) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19544 : safe 10 9 s19544 = true := by
  have hcenter00 : center s19544 0 false = none := by rfl
  have hcenter01 : center s19544 0 true = none := by rfl
  have hcenter10 : center s19544 1 false = none := by rfl
  have hcenter11 : center s19544 1 true = some s19533 := by rfl
  have hcenter20 : center s19544 2 false = some s19543 := by rfl
  have hcenter21 : center s19544 2 true = none := by rfl
  have hpaired00 : paired s19544 false false = none := by rfl
  have hpaired01 : paired s19544 false true = none := by rfl
  have hpaired10 : paired s19544 true false = none := by rfl
  have hpaired11 : paired s19544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19533) (optionAll_some_eq hcenter20 safeNode19543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19545 : safe 10 10 s19545 = true := by
  have hcenter00 : center s19545 0 false = some s19544 := by rfl
  have hcenter01 : center s19545 0 true = none := by rfl
  have hcenter10 : center s19545 1 false = none := by rfl
  have hcenter11 : center s19545 1 true = none := by rfl
  have hcenter20 : center s19545 2 false = none := by rfl
  have hcenter21 : center s19545 2 true = none := by rfl
  have hpaired00 : paired s19545 false false = none := by rfl
  have hpaired01 : paired s19545 false true = none := by rfl
  have hpaired10 : paired s19545 true false = none := by rfl
  have hpaired11 : paired s19545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19546 : safe 10 5 s19546 = true := by
  have hcenter00 : center s19546 0 false = none := by rfl
  have hcenter01 : center s19546 0 true = none := by rfl
  have hcenter10 : center s19546 1 false = none := by rfl
  have hcenter11 : center s19546 1 true = none := by rfl
  have hcenter20 : center s19546 2 false = none := by rfl
  have hcenter21 : center s19546 2 true = none := by rfl
  have hpaired00 : paired s19546 false false = none := by rfl
  have hpaired01 : paired s19546 false true = none := by rfl
  have hpaired10 : paired s19546 true false = none := by rfl
  have hpaired11 : paired s19546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19547 : safe 10 6 s19547 = true := by
  have hcenter00 : center s19547 0 false = some s19546 := by rfl
  have hcenter01 : center s19547 0 true = none := by rfl
  have hcenter10 : center s19547 1 false = none := by rfl
  have hcenter11 : center s19547 1 true = none := by rfl
  have hcenter20 : center s19547 2 false = none := by rfl
  have hcenter21 : center s19547 2 true = none := by rfl
  have hpaired00 : paired s19547 false false = none := by rfl
  have hpaired01 : paired s19547 false true = none := by rfl
  have hpaired10 : paired s19547 true false = none := by rfl
  have hpaired11 : paired s19547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19548 : safe 10 5 s19548 = true := by
  have hcenter00 : center s19548 0 false = none := by rfl
  have hcenter01 : center s19548 0 true = none := by rfl
  have hcenter10 : center s19548 1 false = none := by rfl
  have hcenter11 : center s19548 1 true = none := by rfl
  have hcenter20 : center s19548 2 false = none := by rfl
  have hcenter21 : center s19548 2 true = none := by rfl
  have hpaired00 : paired s19548 false false = none := by rfl
  have hpaired01 : paired s19548 false true = none := by rfl
  have hpaired10 : paired s19548 true false = none := by rfl
  have hpaired11 : paired s19548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19549 : safe 10 6 s19549 = true := by
  have hcenter00 : center s19549 0 false = some s19548 := by rfl
  have hcenter01 : center s19549 0 true = none := by rfl
  have hcenter10 : center s19549 1 false = none := by rfl
  have hcenter11 : center s19549 1 true = none := by rfl
  have hcenter20 : center s19549 2 false = none := by rfl
  have hcenter21 : center s19549 2 true = none := by rfl
  have hpaired00 : paired s19549 false false = none := by rfl
  have hpaired01 : paired s19549 false true = none := by rfl
  have hpaired10 : paired s19549 true false = none := by rfl
  have hpaired11 : paired s19549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19550 : safe 10 7 s19550 = true := by
  have hcenter00 : center s19550 0 false = none := by rfl
  have hcenter01 : center s19550 0 true = none := by rfl
  have hcenter10 : center s19550 1 false = some s19547 := by rfl
  have hcenter11 : center s19550 1 true = none := by rfl
  have hcenter20 : center s19550 2 false = some s19549 := by rfl
  have hcenter21 : center s19550 2 true = none := by rfl
  have hpaired00 : paired s19550 false false = none := by rfl
  have hpaired01 : paired s19550 false true = none := by rfl
  have hpaired10 : paired s19550 true false = none := by rfl
  have hpaired11 : paired s19550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19547) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19551 : safe 10 5 s19551 = true := by
  have hcenter00 : center s19551 0 false = none := by rfl
  have hcenter01 : center s19551 0 true = none := by rfl
  have hcenter10 : center s19551 1 false = none := by rfl
  have hcenter11 : center s19551 1 true = none := by rfl
  have hcenter20 : center s19551 2 false = none := by rfl
  have hcenter21 : center s19551 2 true = none := by rfl
  have hpaired00 : paired s19551 false false = none := by rfl
  have hpaired01 : paired s19551 false true = none := by rfl
  have hpaired10 : paired s19551 true false = none := by rfl
  have hpaired11 : paired s19551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19552 : safe 10 6 s19552 = true := by
  have hcenter00 : center s19552 0 false = some s19551 := by rfl
  have hcenter01 : center s19552 0 true = none := by rfl
  have hcenter10 : center s19552 1 false = none := by rfl
  have hcenter11 : center s19552 1 true = none := by rfl
  have hcenter20 : center s19552 2 false = none := by rfl
  have hcenter21 : center s19552 2 true = none := by rfl
  have hpaired00 : paired s19552 false false = none := by rfl
  have hpaired01 : paired s19552 false true = none := by rfl
  have hpaired10 : paired s19552 true false = none := by rfl
  have hpaired11 : paired s19552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19553 : safe 10 5 s19553 = true := by
  have hcenter00 : center s19553 0 false = none := by rfl
  have hcenter01 : center s19553 0 true = none := by rfl
  have hcenter10 : center s19553 1 false = none := by rfl
  have hcenter11 : center s19553 1 true = none := by rfl
  have hcenter20 : center s19553 2 false = none := by rfl
  have hcenter21 : center s19553 2 true = none := by rfl
  have hpaired00 : paired s19553 false false = none := by rfl
  have hpaired01 : paired s19553 false true = none := by rfl
  have hpaired10 : paired s19553 true false = none := by rfl
  have hpaired11 : paired s19553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19554 : safe 10 6 s19554 = true := by
  have hcenter00 : center s19554 0 false = none := by rfl
  have hcenter01 : center s19554 0 true = none := by rfl
  have hcenter10 : center s19554 1 false = none := by rfl
  have hcenter11 : center s19554 1 true = none := by rfl
  have hcenter20 : center s19554 2 false = some s19553 := by rfl
  have hcenter21 : center s19554 2 true = none := by rfl
  have hpaired00 : paired s19554 false false = none := by rfl
  have hpaired01 : paired s19554 false true = none := by rfl
  have hpaired10 : paired s19554 true false = none := by rfl
  have hpaired11 : paired s19554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19555 : safe 10 8 s19555 = true := by
  have hcenter00 : center s19555 0 false = some s19550 := by rfl
  have hcenter01 : center s19555 0 true = none := by rfl
  have hcenter10 : center s19555 1 false = none := by rfl
  have hcenter11 : center s19555 1 true = none := by rfl
  have hcenter20 : center s19555 2 false = none := by rfl
  have hcenter21 : center s19555 2 true = none := by rfl
  have hpaired00 : paired s19555 false false = none := by rfl
  have hpaired01 : paired s19555 false true = none := by rfl
  have hpaired10 : paired s19555 true false = some s19552 := by rfl
  have hpaired11 : paired s19555 true true = some s19554 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19552) (optionAll_some_eq hpaired11 safeNode19554)

theorem safeNode19556 : safe 10 5 s19556 = true := by
  have hcenter00 : center s19556 0 false = none := by rfl
  have hcenter01 : center s19556 0 true = none := by rfl
  have hcenter10 : center s19556 1 false = none := by rfl
  have hcenter11 : center s19556 1 true = none := by rfl
  have hcenter20 : center s19556 2 false = none := by rfl
  have hcenter21 : center s19556 2 true = none := by rfl
  have hpaired00 : paired s19556 false false = none := by rfl
  have hpaired01 : paired s19556 false true = none := by rfl
  have hpaired10 : paired s19556 true false = none := by rfl
  have hpaired11 : paired s19556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19557 : safe 10 4 s19557 = true := by
  have hcenter00 : center s19557 0 false = none := by rfl
  have hcenter01 : center s19557 0 true = none := by rfl
  have hcenter10 : center s19557 1 false = none := by rfl
  have hcenter11 : center s19557 1 true = none := by rfl
  have hcenter20 : center s19557 2 false = none := by rfl
  have hcenter21 : center s19557 2 true = none := by rfl
  have hpaired00 : paired s19557 false false = none := by rfl
  have hpaired01 : paired s19557 false true = none := by rfl
  have hpaired10 : paired s19557 true false = none := by rfl
  have hpaired11 : paired s19557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19558 : safe 10 5 s19558 = true := by
  have hcenter00 : center s19558 0 false = none := by rfl
  have hcenter01 : center s19558 0 true = some s19557 := by rfl
  have hcenter10 : center s19558 1 false = none := by rfl
  have hcenter11 : center s19558 1 true = none := by rfl
  have hcenter20 : center s19558 2 false = none := by rfl
  have hcenter21 : center s19558 2 true = none := by rfl
  have hpaired00 : paired s19558 false false = none := by rfl
  have hpaired01 : paired s19558 false true = none := by rfl
  have hpaired10 : paired s19558 true false = none := by rfl
  have hpaired11 : paired s19558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19559 : safe 10 6 s19559 = true := by
  have hcenter00 : center s19559 0 false = none := by rfl
  have hcenter01 : center s19559 0 true = none := by rfl
  have hcenter10 : center s19559 1 false = some s19556 := by rfl
  have hcenter11 : center s19559 1 true = some s19558 := by rfl
  have hcenter20 : center s19559 2 false = none := by rfl
  have hcenter21 : center s19559 2 true = none := by rfl
  have hpaired00 : paired s19559 false false = none := by rfl
  have hpaired01 : paired s19559 false true = none := by rfl
  have hpaired10 : paired s19559 true false = none := by rfl
  have hpaired11 : paired s19559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19556) (optionAll_some_eq hcenter11 safeNode19558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19560 : safe 10 7 s19560 = true := by
  have hcenter00 : center s19560 0 false = none := by rfl
  have hcenter01 : center s19560 0 true = none := by rfl
  have hcenter10 : center s19560 1 false = none := by rfl
  have hcenter11 : center s19560 1 true = none := by rfl
  have hcenter20 : center s19560 2 false = some s19559 := by rfl
  have hcenter21 : center s19560 2 true = none := by rfl
  have hpaired00 : paired s19560 false false = none := by rfl
  have hpaired01 : paired s19560 false true = none := by rfl
  have hpaired10 : paired s19560 true false = none := by rfl
  have hpaired11 : paired s19560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19559) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19561 : safe 10 8 s19561 = true := by
  have hcenter00 : center s19561 0 false = some s19560 := by rfl
  have hcenter01 : center s19561 0 true = none := by rfl
  have hcenter10 : center s19561 1 false = none := by rfl
  have hcenter11 : center s19561 1 true = none := by rfl
  have hcenter20 : center s19561 2 false = none := by rfl
  have hcenter21 : center s19561 2 true = none := by rfl
  have hpaired00 : paired s19561 false false = none := by rfl
  have hpaired01 : paired s19561 false true = none := by rfl
  have hpaired10 : paired s19561 true false = none := by rfl
  have hpaired11 : paired s19561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19562 : safe 10 9 s19562 = true := by
  have hcenter00 : center s19562 0 false = none := by rfl
  have hcenter01 : center s19562 0 true = none := by rfl
  have hcenter10 : center s19562 1 false = none := by rfl
  have hcenter11 : center s19562 1 true = some s19555 := by rfl
  have hcenter20 : center s19562 2 false = some s19561 := by rfl
  have hcenter21 : center s19562 2 true = none := by rfl
  have hpaired00 : paired s19562 false false = none := by rfl
  have hpaired01 : paired s19562 false true = none := by rfl
  have hpaired10 : paired s19562 true false = none := by rfl
  have hpaired11 : paired s19562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19555) (optionAll_some_eq hcenter20 safeNode19561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19563 : safe 10 10 s19563 = true := by
  have hcenter00 : center s19563 0 false = some s19562 := by rfl
  have hcenter01 : center s19563 0 true = none := by rfl
  have hcenter10 : center s19563 1 false = none := by rfl
  have hcenter11 : center s19563 1 true = none := by rfl
  have hcenter20 : center s19563 2 false = none := by rfl
  have hcenter21 : center s19563 2 true = none := by rfl
  have hpaired00 : paired s19563 false false = none := by rfl
  have hpaired01 : paired s19563 false true = none := by rfl
  have hpaired10 : paired s19563 true false = none := by rfl
  have hpaired11 : paired s19563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19564 : safe 10 11 s19564 = true := by
  have hcenter00 : center s19564 0 false = none := by rfl
  have hcenter01 : center s19564 0 true = none := by rfl
  have hcenter10 : center s19564 1 false = some s19522 := by rfl
  have hcenter11 : center s19564 1 true = some s19523 := by rfl
  have hcenter20 : center s19564 2 false = some s19545 := by rfl
  have hcenter21 : center s19564 2 true = some s19563 := by rfl
  have hpaired00 : paired s19564 false false = none := by rfl
  have hpaired01 : paired s19564 false true = none := by rfl
  have hpaired10 : paired s19564 true false = none := by rfl
  have hpaired11 : paired s19564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19522) (optionAll_some_eq hcenter11 safeNode19523) (optionAll_some_eq hcenter20 safeNode19545) (optionAll_some_eq hcenter21 safeNode19563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19565 : safe 10 5 s19565 = true := by
  have hcenter00 : center s19565 0 false = none := by rfl
  have hcenter01 : center s19565 0 true = none := by rfl
  have hcenter10 : center s19565 1 false = none := by rfl
  have hcenter11 : center s19565 1 true = none := by rfl
  have hcenter20 : center s19565 2 false = none := by rfl
  have hcenter21 : center s19565 2 true = none := by rfl
  have hpaired00 : paired s19565 false false = none := by rfl
  have hpaired01 : paired s19565 false true = none := by rfl
  have hpaired10 : paired s19565 true false = none := by rfl
  have hpaired11 : paired s19565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19566 : safe 10 4 s19566 = true := by
  have hcenter00 : center s19566 0 false = none := by rfl
  have hcenter01 : center s19566 0 true = none := by rfl
  have hcenter10 : center s19566 1 false = none := by rfl
  have hcenter11 : center s19566 1 true = none := by rfl
  have hcenter20 : center s19566 2 false = none := by rfl
  have hcenter21 : center s19566 2 true = none := by rfl
  have hpaired00 : paired s19566 false false = none := by rfl
  have hpaired01 : paired s19566 false true = none := by rfl
  have hpaired10 : paired s19566 true false = none := by rfl
  have hpaired11 : paired s19566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19567 : safe 10 5 s19567 = true := by
  have hcenter00 : center s19567 0 false = some s19566 := by rfl
  have hcenter01 : center s19567 0 true = none := by rfl
  have hcenter10 : center s19567 1 false = none := by rfl
  have hcenter11 : center s19567 1 true = none := by rfl
  have hcenter20 : center s19567 2 false = none := by rfl
  have hcenter21 : center s19567 2 true = none := by rfl
  have hpaired00 : paired s19567 false false = none := by rfl
  have hpaired01 : paired s19567 false true = none := by rfl
  have hpaired10 : paired s19567 true false = none := by rfl
  have hpaired11 : paired s19567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19568 : safe 10 6 s19568 = true := by
  have hcenter00 : center s19568 0 false = none := by rfl
  have hcenter01 : center s19568 0 true = none := by rfl
  have hcenter10 : center s19568 1 false = none := by rfl
  have hcenter11 : center s19568 1 true = none := by rfl
  have hcenter20 : center s19568 2 false = some s19565 := by rfl
  have hcenter21 : center s19568 2 true = some s19567 := by rfl
  have hpaired00 : paired s19568 false false = none := by rfl
  have hpaired01 : paired s19568 false true = none := by rfl
  have hpaired10 : paired s19568 true false = none := by rfl
  have hpaired11 : paired s19568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19565) (optionAll_some_eq hcenter21 safeNode19567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19569 : safe 10 7 s19569 = true := by
  have hcenter00 : center s19569 0 false = none := by rfl
  have hcenter01 : center s19569 0 true = none := by rfl
  have hcenter10 : center s19569 1 false = some s19568 := by rfl
  have hcenter11 : center s19569 1 true = none := by rfl
  have hcenter20 : center s19569 2 false = none := by rfl
  have hcenter21 : center s19569 2 true = none := by rfl
  have hpaired00 : paired s19569 false false = none := by rfl
  have hpaired01 : paired s19569 false true = none := by rfl
  have hpaired10 : paired s19569 true false = none := by rfl
  have hpaired11 : paired s19569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19570 : safe 10 4 s19570 = true := by
  have hcenter00 : center s19570 0 false = none := by rfl
  have hcenter01 : center s19570 0 true = none := by rfl
  have hcenter10 : center s19570 1 false = none := by rfl
  have hcenter11 : center s19570 1 true = none := by rfl
  have hcenter20 : center s19570 2 false = none := by rfl
  have hcenter21 : center s19570 2 true = none := by rfl
  have hpaired00 : paired s19570 false false = none := by rfl
  have hpaired01 : paired s19570 false true = none := by rfl
  have hpaired10 : paired s19570 true false = none := by rfl
  have hpaired11 : paired s19570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19571 : safe 10 5 s19571 = true := by
  have hcenter00 : center s19571 0 false = none := by rfl
  have hcenter01 : center s19571 0 true = none := by rfl
  have hcenter10 : center s19571 1 false = none := by rfl
  have hcenter11 : center s19571 1 true = none := by rfl
  have hcenter20 : center s19571 2 false = none := by rfl
  have hcenter21 : center s19571 2 true = some s19570 := by rfl
  have hpaired00 : paired s19571 false false = none := by rfl
  have hpaired01 : paired s19571 false true = none := by rfl
  have hpaired10 : paired s19571 true false = none := by rfl
  have hpaired11 : paired s19571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19572 : safe 10 6 s19572 = true := by
  have hcenter00 : center s19572 0 false = none := by rfl
  have hcenter01 : center s19572 0 true = some s19571 := by rfl
  have hcenter10 : center s19572 1 false = none := by rfl
  have hcenter11 : center s19572 1 true = none := by rfl
  have hcenter20 : center s19572 2 false = none := by rfl
  have hcenter21 : center s19572 2 true = none := by rfl
  have hpaired00 : paired s19572 false false = none := by rfl
  have hpaired01 : paired s19572 false true = none := by rfl
  have hpaired10 : paired s19572 true false = none := by rfl
  have hpaired11 : paired s19572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19573 : safe 10 7 s19573 = true := by
  have hcenter00 : center s19573 0 false = none := by rfl
  have hcenter01 : center s19573 0 true = none := by rfl
  have hcenter10 : center s19573 1 false = none := by rfl
  have hcenter11 : center s19573 1 true = some s19572 := by rfl
  have hcenter20 : center s19573 2 false = none := by rfl
  have hcenter21 : center s19573 2 true = none := by rfl
  have hpaired00 : paired s19573 false false = none := by rfl
  have hpaired01 : paired s19573 false true = none := by rfl
  have hpaired10 : paired s19573 true false = none := by rfl
  have hpaired11 : paired s19573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19574 : safe 10 8 s19574 = true := by
  have hcenter00 : center s19574 0 false = some s19569 := by rfl
  have hcenter01 : center s19574 0 true = none := by rfl
  have hcenter10 : center s19574 1 false = none := by rfl
  have hcenter11 : center s19574 1 true = none := by rfl
  have hcenter20 : center s19574 2 false = some s19573 := by rfl
  have hcenter21 : center s19574 2 true = none := by rfl
  have hpaired00 : paired s19574 false false = none := by rfl
  have hpaired01 : paired s19574 false true = none := by rfl
  have hpaired10 : paired s19574 true false = none := by rfl
  have hpaired11 : paired s19574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19575 : safe 10 5 s19575 = true := by
  have hcenter00 : center s19575 0 false = none := by rfl
  have hcenter01 : center s19575 0 true = none := by rfl
  have hcenter10 : center s19575 1 false = none := by rfl
  have hcenter11 : center s19575 1 true = none := by rfl
  have hcenter20 : center s19575 2 false = none := by rfl
  have hcenter21 : center s19575 2 true = none := by rfl
  have hpaired00 : paired s19575 false false = none := by rfl
  have hpaired01 : paired s19575 false true = none := by rfl
  have hpaired10 : paired s19575 true false = none := by rfl
  have hpaired11 : paired s19575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19576 : safe 10 6 s19576 = true := by
  have hcenter00 : center s19576 0 false = none := by rfl
  have hcenter01 : center s19576 0 true = none := by rfl
  have hcenter10 : center s19576 1 false = some s19575 := by rfl
  have hcenter11 : center s19576 1 true = none := by rfl
  have hcenter20 : center s19576 2 false = none := by rfl
  have hcenter21 : center s19576 2 true = none := by rfl
  have hpaired00 : paired s19576 false false = none := by rfl
  have hpaired01 : paired s19576 false true = none := by rfl
  have hpaired10 : paired s19576 true false = none := by rfl
  have hpaired11 : paired s19576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19577 : safe 10 5 s19577 = true := by
  have hcenter00 : center s19577 0 false = none := by rfl
  have hcenter01 : center s19577 0 true = none := by rfl
  have hcenter10 : center s19577 1 false = none := by rfl
  have hcenter11 : center s19577 1 true = none := by rfl
  have hcenter20 : center s19577 2 false = none := by rfl
  have hcenter21 : center s19577 2 true = none := by rfl
  have hpaired00 : paired s19577 false false = none := by rfl
  have hpaired01 : paired s19577 false true = none := by rfl
  have hpaired10 : paired s19577 true false = none := by rfl
  have hpaired11 : paired s19577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19578 : safe 10 6 s19578 = true := by
  have hcenter00 : center s19578 0 false = none := by rfl
  have hcenter01 : center s19578 0 true = none := by rfl
  have hcenter10 : center s19578 1 false = some s19577 := by rfl
  have hcenter11 : center s19578 1 true = none := by rfl
  have hcenter20 : center s19578 2 false = none := by rfl
  have hcenter21 : center s19578 2 true = none := by rfl
  have hpaired00 : paired s19578 false false = none := by rfl
  have hpaired01 : paired s19578 false true = none := by rfl
  have hpaired10 : paired s19578 true false = none := by rfl
  have hpaired11 : paired s19578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19579 : safe 10 7 s19579 = true := by
  have hcenter00 : center s19579 0 false = none := by rfl
  have hcenter01 : center s19579 0 true = some s19576 := by rfl
  have hcenter10 : center s19579 1 false = none := by rfl
  have hcenter11 : center s19579 1 true = none := by rfl
  have hcenter20 : center s19579 2 false = some s19578 := by rfl
  have hcenter21 : center s19579 2 true = none := by rfl
  have hpaired00 : paired s19579 false false = none := by rfl
  have hpaired01 : paired s19579 false true = none := by rfl
  have hpaired10 : paired s19579 true false = none := by rfl
  have hpaired11 : paired s19579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19580 : safe 10 5 s19580 = true := by
  have hcenter00 : center s19580 0 false = none := by rfl
  have hcenter01 : center s19580 0 true = none := by rfl
  have hcenter10 : center s19580 1 false = none := by rfl
  have hcenter11 : center s19580 1 true = none := by rfl
  have hcenter20 : center s19580 2 false = none := by rfl
  have hcenter21 : center s19580 2 true = none := by rfl
  have hpaired00 : paired s19580 false false = none := by rfl
  have hpaired01 : paired s19580 false true = none := by rfl
  have hpaired10 : paired s19580 true false = none := by rfl
  have hpaired11 : paired s19580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19581 : safe 10 6 s19581 = true := by
  have hcenter00 : center s19581 0 false = some s19580 := by rfl
  have hcenter01 : center s19581 0 true = none := by rfl
  have hcenter10 : center s19581 1 false = none := by rfl
  have hcenter11 : center s19581 1 true = none := by rfl
  have hcenter20 : center s19581 2 false = none := by rfl
  have hcenter21 : center s19581 2 true = none := by rfl
  have hpaired00 : paired s19581 false false = none := by rfl
  have hpaired01 : paired s19581 false true = none := by rfl
  have hpaired10 : paired s19581 true false = none := by rfl
  have hpaired11 : paired s19581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19582 : safe 10 5 s19582 = true := by
  have hcenter00 : center s19582 0 false = none := by rfl
  have hcenter01 : center s19582 0 true = none := by rfl
  have hcenter10 : center s19582 1 false = none := by rfl
  have hcenter11 : center s19582 1 true = none := by rfl
  have hcenter20 : center s19582 2 false = none := by rfl
  have hcenter21 : center s19582 2 true = none := by rfl
  have hpaired00 : paired s19582 false false = none := by rfl
  have hpaired01 : paired s19582 false true = none := by rfl
  have hpaired10 : paired s19582 true false = none := by rfl
  have hpaired11 : paired s19582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19583 : safe 10 6 s19583 = true := by
  have hcenter00 : center s19583 0 false = none := by rfl
  have hcenter01 : center s19583 0 true = none := by rfl
  have hcenter10 : center s19583 1 false = some s19582 := by rfl
  have hcenter11 : center s19583 1 true = none := by rfl
  have hcenter20 : center s19583 2 false = none := by rfl
  have hcenter21 : center s19583 2 true = none := by rfl
  have hpaired00 : paired s19583 false false = none := by rfl
  have hpaired01 : paired s19583 false true = none := by rfl
  have hpaired10 : paired s19583 true false = none := by rfl
  have hpaired11 : paired s19583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19584 : safe 10 8 s19584 = true := by
  have hcenter00 : center s19584 0 false = none := by rfl
  have hcenter01 : center s19584 0 true = none := by rfl
  have hcenter10 : center s19584 1 false = none := by rfl
  have hcenter11 : center s19584 1 true = some s19579 := by rfl
  have hcenter20 : center s19584 2 false = none := by rfl
  have hcenter21 : center s19584 2 true = none := by rfl
  have hpaired00 : paired s19584 false false = none := by rfl
  have hpaired01 : paired s19584 false true = none := by rfl
  have hpaired10 : paired s19584 true false = some s19581 := by rfl
  have hpaired11 : paired s19584 true true = some s19583 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19579) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19581) (optionAll_some_eq hpaired11 safeNode19583)

theorem safeNode19585 : safe 10 9 s19585 = true := by
  have hcenter00 : center s19585 0 false = none := by rfl
  have hcenter01 : center s19585 0 true = none := by rfl
  have hcenter10 : center s19585 1 false = some s19574 := by rfl
  have hcenter11 : center s19585 1 true = none := by rfl
  have hcenter20 : center s19585 2 false = none := by rfl
  have hcenter21 : center s19585 2 true = some s19584 := by rfl
  have hpaired00 : paired s19585 false false = none := by rfl
  have hpaired01 : paired s19585 false true = none := by rfl
  have hpaired10 : paired s19585 true false = none := by rfl
  have hpaired11 : paired s19585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19586 : safe 10 10 s19586 = true := by
  have hcenter00 : center s19586 0 false = some s19585 := by rfl
  have hcenter01 : center s19586 0 true = none := by rfl
  have hcenter10 : center s19586 1 false = none := by rfl
  have hcenter11 : center s19586 1 true = none := by rfl
  have hcenter20 : center s19586 2 false = none := by rfl
  have hcenter21 : center s19586 2 true = none := by rfl
  have hpaired00 : paired s19586 false false = none := by rfl
  have hpaired01 : paired s19586 false true = none := by rfl
  have hpaired10 : paired s19586 true false = none := by rfl
  have hpaired11 : paired s19586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19587 : safe 10 5 s19587 = true := by
  have hcenter00 : center s19587 0 false = none := by rfl
  have hcenter01 : center s19587 0 true = none := by rfl
  have hcenter10 : center s19587 1 false = none := by rfl
  have hcenter11 : center s19587 1 true = none := by rfl
  have hcenter20 : center s19587 2 false = none := by rfl
  have hcenter21 : center s19587 2 true = none := by rfl
  have hpaired00 : paired s19587 false false = none := by rfl
  have hpaired01 : paired s19587 false true = none := by rfl
  have hpaired10 : paired s19587 true false = none := by rfl
  have hpaired11 : paired s19587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19588 : safe 10 4 s19588 = true := by
  have hcenter00 : center s19588 0 false = none := by rfl
  have hcenter01 : center s19588 0 true = none := by rfl
  have hcenter10 : center s19588 1 false = none := by rfl
  have hcenter11 : center s19588 1 true = none := by rfl
  have hcenter20 : center s19588 2 false = none := by rfl
  have hcenter21 : center s19588 2 true = none := by rfl
  have hpaired00 : paired s19588 false false = none := by rfl
  have hpaired01 : paired s19588 false true = none := by rfl
  have hpaired10 : paired s19588 true false = none := by rfl
  have hpaired11 : paired s19588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19589 : safe 10 5 s19589 = true := by
  have hcenter00 : center s19589 0 false = none := by rfl
  have hcenter01 : center s19589 0 true = some s19588 := by rfl
  have hcenter10 : center s19589 1 false = none := by rfl
  have hcenter11 : center s19589 1 true = none := by rfl
  have hcenter20 : center s19589 2 false = none := by rfl
  have hcenter21 : center s19589 2 true = none := by rfl
  have hpaired00 : paired s19589 false false = none := by rfl
  have hpaired01 : paired s19589 false true = none := by rfl
  have hpaired10 : paired s19589 true false = none := by rfl
  have hpaired11 : paired s19589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19590 : safe 10 6 s19590 = true := by
  have hcenter00 : center s19590 0 false = none := by rfl
  have hcenter01 : center s19590 0 true = none := by rfl
  have hcenter10 : center s19590 1 false = none := by rfl
  have hcenter11 : center s19590 1 true = none := by rfl
  have hcenter20 : center s19590 2 false = some s19587 := by rfl
  have hcenter21 : center s19590 2 true = some s19589 := by rfl
  have hpaired00 : paired s19590 false false = none := by rfl
  have hpaired01 : paired s19590 false true = none := by rfl
  have hpaired10 : paired s19590 true false = none := by rfl
  have hpaired11 : paired s19590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19587) (optionAll_some_eq hcenter21 safeNode19589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19591 : safe 10 7 s19591 = true := by
  have hcenter00 : center s19591 0 false = none := by rfl
  have hcenter01 : center s19591 0 true = none := by rfl
  have hcenter10 : center s19591 1 false = some s19590 := by rfl
  have hcenter11 : center s19591 1 true = none := by rfl
  have hcenter20 : center s19591 2 false = none := by rfl
  have hcenter21 : center s19591 2 true = none := by rfl
  have hpaired00 : paired s19591 false false = none := by rfl
  have hpaired01 : paired s19591 false true = none := by rfl
  have hpaired10 : paired s19591 true false = none := by rfl
  have hpaired11 : paired s19591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19590) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19592 : safe 10 8 s19592 = true := by
  have hcenter00 : center s19592 0 false = some s19591 := by rfl
  have hcenter01 : center s19592 0 true = none := by rfl
  have hcenter10 : center s19592 1 false = none := by rfl
  have hcenter11 : center s19592 1 true = none := by rfl
  have hcenter20 : center s19592 2 false = none := by rfl
  have hcenter21 : center s19592 2 true = none := by rfl
  have hpaired00 : paired s19592 false false = none := by rfl
  have hpaired01 : paired s19592 false true = none := by rfl
  have hpaired10 : paired s19592 true false = none := by rfl
  have hpaired11 : paired s19592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19593 : safe 10 5 s19593 = true := by
  have hcenter00 : center s19593 0 false = none := by rfl
  have hcenter01 : center s19593 0 true = none := by rfl
  have hcenter10 : center s19593 1 false = none := by rfl
  have hcenter11 : center s19593 1 true = none := by rfl
  have hcenter20 : center s19593 2 false = none := by rfl
  have hcenter21 : center s19593 2 true = none := by rfl
  have hpaired00 : paired s19593 false false = none := by rfl
  have hpaired01 : paired s19593 false true = none := by rfl
  have hpaired10 : paired s19593 true false = none := by rfl
  have hpaired11 : paired s19593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19594 : safe 10 6 s19594 = true := by
  have hcenter00 : center s19594 0 false = some s19593 := by rfl
  have hcenter01 : center s19594 0 true = none := by rfl
  have hcenter10 : center s19594 1 false = none := by rfl
  have hcenter11 : center s19594 1 true = none := by rfl
  have hcenter20 : center s19594 2 false = none := by rfl
  have hcenter21 : center s19594 2 true = none := by rfl
  have hpaired00 : paired s19594 false false = none := by rfl
  have hpaired01 : paired s19594 false true = none := by rfl
  have hpaired10 : paired s19594 true false = none := by rfl
  have hpaired11 : paired s19594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19595 : safe 10 5 s19595 = true := by
  have hcenter00 : center s19595 0 false = none := by rfl
  have hcenter01 : center s19595 0 true = none := by rfl
  have hcenter10 : center s19595 1 false = none := by rfl
  have hcenter11 : center s19595 1 true = none := by rfl
  have hcenter20 : center s19595 2 false = none := by rfl
  have hcenter21 : center s19595 2 true = none := by rfl
  have hpaired00 : paired s19595 false false = none := by rfl
  have hpaired01 : paired s19595 false true = none := by rfl
  have hpaired10 : paired s19595 true false = none := by rfl
  have hpaired11 : paired s19595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19596 : safe 10 6 s19596 = true := by
  have hcenter00 : center s19596 0 false = some s19595 := by rfl
  have hcenter01 : center s19596 0 true = none := by rfl
  have hcenter10 : center s19596 1 false = none := by rfl
  have hcenter11 : center s19596 1 true = none := by rfl
  have hcenter20 : center s19596 2 false = none := by rfl
  have hcenter21 : center s19596 2 true = none := by rfl
  have hpaired00 : paired s19596 false false = none := by rfl
  have hpaired01 : paired s19596 false true = none := by rfl
  have hpaired10 : paired s19596 true false = none := by rfl
  have hpaired11 : paired s19596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19597 : safe 10 7 s19597 = true := by
  have hcenter00 : center s19597 0 false = none := by rfl
  have hcenter01 : center s19597 0 true = none := by rfl
  have hcenter10 : center s19597 1 false = some s19594 := by rfl
  have hcenter11 : center s19597 1 true = none := by rfl
  have hcenter20 : center s19597 2 false = some s19596 := by rfl
  have hcenter21 : center s19597 2 true = none := by rfl
  have hpaired00 : paired s19597 false false = none := by rfl
  have hpaired01 : paired s19597 false true = none := by rfl
  have hpaired10 : paired s19597 true false = none := by rfl
  have hpaired11 : paired s19597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19594) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19598 : safe 10 5 s19598 = true := by
  have hcenter00 : center s19598 0 false = none := by rfl
  have hcenter01 : center s19598 0 true = none := by rfl
  have hcenter10 : center s19598 1 false = none := by rfl
  have hcenter11 : center s19598 1 true = none := by rfl
  have hcenter20 : center s19598 2 false = none := by rfl
  have hcenter21 : center s19598 2 true = none := by rfl
  have hpaired00 : paired s19598 false false = none := by rfl
  have hpaired01 : paired s19598 false true = none := by rfl
  have hpaired10 : paired s19598 true false = none := by rfl
  have hpaired11 : paired s19598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19599 : safe 10 6 s19599 = true := by
  have hcenter00 : center s19599 0 false = none := by rfl
  have hcenter01 : center s19599 0 true = some s19598 := by rfl
  have hcenter10 : center s19599 1 false = none := by rfl
  have hcenter11 : center s19599 1 true = none := by rfl
  have hcenter20 : center s19599 2 false = none := by rfl
  have hcenter21 : center s19599 2 true = none := by rfl
  have hpaired00 : paired s19599 false false = none := by rfl
  have hpaired01 : paired s19599 false true = none := by rfl
  have hpaired10 : paired s19599 true false = none := by rfl
  have hpaired11 : paired s19599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19600 : safe 10 5 s19600 = true := by
  have hcenter00 : center s19600 0 false = none := by rfl
  have hcenter01 : center s19600 0 true = none := by rfl
  have hcenter10 : center s19600 1 false = none := by rfl
  have hcenter11 : center s19600 1 true = none := by rfl
  have hcenter20 : center s19600 2 false = none := by rfl
  have hcenter21 : center s19600 2 true = none := by rfl
  have hpaired00 : paired s19600 false false = none := by rfl
  have hpaired01 : paired s19600 false true = none := by rfl
  have hpaired10 : paired s19600 true false = none := by rfl
  have hpaired11 : paired s19600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19601 : safe 10 6 s19601 = true := by
  have hcenter00 : center s19601 0 false = none := by rfl
  have hcenter01 : center s19601 0 true = none := by rfl
  have hcenter10 : center s19601 1 false = none := by rfl
  have hcenter11 : center s19601 1 true = some s19600 := by rfl
  have hcenter20 : center s19601 2 false = none := by rfl
  have hcenter21 : center s19601 2 true = none := by rfl
  have hpaired00 : paired s19601 false false = none := by rfl
  have hpaired01 : paired s19601 false true = none := by rfl
  have hpaired10 : paired s19601 true false = none := by rfl
  have hpaired11 : paired s19601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19602 : safe 10 8 s19602 = true := by
  have hcenter00 : center s19602 0 false = some s19597 := by rfl
  have hcenter01 : center s19602 0 true = none := by rfl
  have hcenter10 : center s19602 1 false = none := by rfl
  have hcenter11 : center s19602 1 true = none := by rfl
  have hcenter20 : center s19602 2 false = none := by rfl
  have hcenter21 : center s19602 2 true = none := by rfl
  have hpaired00 : paired s19602 false false = none := by rfl
  have hpaired01 : paired s19602 false true = none := by rfl
  have hpaired10 : paired s19602 true false = some s19599 := by rfl
  have hpaired11 : paired s19602 true true = some s19601 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19599) (optionAll_some_eq hpaired11 safeNode19601)

theorem safeNode19603 : safe 10 9 s19603 = true := by
  have hcenter00 : center s19603 0 false = none := by rfl
  have hcenter01 : center s19603 0 true = none := by rfl
  have hcenter10 : center s19603 1 false = some s19592 := by rfl
  have hcenter11 : center s19603 1 true = none := by rfl
  have hcenter20 : center s19603 2 false = none := by rfl
  have hcenter21 : center s19603 2 true = some s19602 := by rfl
  have hpaired00 : paired s19603 false false = none := by rfl
  have hpaired01 : paired s19603 false true = none := by rfl
  have hpaired10 : paired s19603 true false = none := by rfl
  have hpaired11 : paired s19603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19604 : safe 10 10 s19604 = true := by
  have hcenter00 : center s19604 0 false = some s19603 := by rfl
  have hcenter01 : center s19604 0 true = none := by rfl
  have hcenter10 : center s19604 1 false = none := by rfl
  have hcenter11 : center s19604 1 true = none := by rfl
  have hcenter20 : center s19604 2 false = none := by rfl
  have hcenter21 : center s19604 2 true = none := by rfl
  have hpaired00 : paired s19604 false false = none := by rfl
  have hpaired01 : paired s19604 false true = none := by rfl
  have hpaired10 : paired s19604 true false = none := by rfl
  have hpaired11 : paired s19604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19605 : safe 10 9 s19605 = true := by
  have hcenter00 : center s19605 0 false = none := by rfl
  have hcenter01 : center s19605 0 true = none := by rfl
  have hcenter10 : center s19605 1 false = none := by rfl
  have hcenter11 : center s19605 1 true = none := by rfl
  have hcenter20 : center s19605 2 false = none := by rfl
  have hcenter21 : center s19605 2 true = none := by rfl
  have hpaired00 : paired s19605 false false = none := by rfl
  have hpaired01 : paired s19605 false true = none := by rfl
  have hpaired10 : paired s19605 true false = none := by rfl
  have hpaired11 : paired s19605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19606 : safe 10 8 s19606 = true := by
  have hcenter00 : center s19606 0 false = none := by rfl
  have hcenter01 : center s19606 0 true = none := by rfl
  have hcenter10 : center s19606 1 false = none := by rfl
  have hcenter11 : center s19606 1 true = none := by rfl
  have hcenter20 : center s19606 2 false = none := by rfl
  have hcenter21 : center s19606 2 true = none := by rfl
  have hpaired00 : paired s19606 false false = none := by rfl
  have hpaired01 : paired s19606 false true = none := by rfl
  have hpaired10 : paired s19606 true false = none := by rfl
  have hpaired11 : paired s19606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19607 : safe 10 4 s19607 = true := by
  have hcenter00 : center s19607 0 false = none := by rfl
  have hcenter01 : center s19607 0 true = none := by rfl
  have hcenter10 : center s19607 1 false = none := by rfl
  have hcenter11 : center s19607 1 true = none := by rfl
  have hcenter20 : center s19607 2 false = none := by rfl
  have hcenter21 : center s19607 2 true = none := by rfl
  have hpaired00 : paired s19607 false false = none := by rfl
  have hpaired01 : paired s19607 false true = none := by rfl
  have hpaired10 : paired s19607 true false = none := by rfl
  have hpaired11 : paired s19607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19608 : safe 10 5 s19608 = true := by
  have hcenter00 : center s19608 0 false = none := by rfl
  have hcenter01 : center s19608 0 true = some s19607 := by rfl
  have hcenter10 : center s19608 1 false = none := by rfl
  have hcenter11 : center s19608 1 true = none := by rfl
  have hcenter20 : center s19608 2 false = none := by rfl
  have hcenter21 : center s19608 2 true = none := by rfl
  have hpaired00 : paired s19608 false false = none := by rfl
  have hpaired01 : paired s19608 false true = none := by rfl
  have hpaired10 : paired s19608 true false = none := by rfl
  have hpaired11 : paired s19608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19609 : safe 10 5 s19609 = true := by
  have hcenter00 : center s19609 0 false = none := by rfl
  have hcenter01 : center s19609 0 true = none := by rfl
  have hcenter10 : center s19609 1 false = none := by rfl
  have hcenter11 : center s19609 1 true = none := by rfl
  have hcenter20 : center s19609 2 false = none := by rfl
  have hcenter21 : center s19609 2 true = none := by rfl
  have hpaired00 : paired s19609 false false = none := by rfl
  have hpaired01 : paired s19609 false true = none := by rfl
  have hpaired10 : paired s19609 true false = none := by rfl
  have hpaired11 : paired s19609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19610 : safe 10 6 s19610 = true := by
  have hcenter00 : center s19610 0 false = none := by rfl
  have hcenter01 : center s19610 0 true = none := by rfl
  have hcenter10 : center s19610 1 false = some s19608 := by rfl
  have hcenter11 : center s19610 1 true = none := by rfl
  have hcenter20 : center s19610 2 false = none := by rfl
  have hcenter21 : center s19610 2 true = some s19609 := by rfl
  have hpaired00 : paired s19610 false false = none := by rfl
  have hpaired01 : paired s19610 false true = none := by rfl
  have hpaired10 : paired s19610 true false = none := by rfl
  have hpaired11 : paired s19610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19611 : safe 10 4 s19611 = true := by
  have hcenter00 : center s19611 0 false = none := by rfl
  have hcenter01 : center s19611 0 true = none := by rfl
  have hcenter10 : center s19611 1 false = none := by rfl
  have hcenter11 : center s19611 1 true = none := by rfl
  have hcenter20 : center s19611 2 false = none := by rfl
  have hcenter21 : center s19611 2 true = none := by rfl
  have hpaired00 : paired s19611 false false = none := by rfl
  have hpaired01 : paired s19611 false true = none := by rfl
  have hpaired10 : paired s19611 true false = none := by rfl
  have hpaired11 : paired s19611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19612 : safe 10 5 s19612 = true := by
  have hcenter00 : center s19612 0 false = none := by rfl
  have hcenter01 : center s19612 0 true = none := by rfl
  have hcenter10 : center s19612 1 false = some s19611 := by rfl
  have hcenter11 : center s19612 1 true = none := by rfl
  have hcenter20 : center s19612 2 false = none := by rfl
  have hcenter21 : center s19612 2 true = none := by rfl
  have hpaired00 : paired s19612 false false = none := by rfl
  have hpaired01 : paired s19612 false true = none := by rfl
  have hpaired10 : paired s19612 true false = none := by rfl
  have hpaired11 : paired s19612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19613 : safe 10 5 s19613 = true := by
  have hcenter00 : center s19613 0 false = none := by rfl
  have hcenter01 : center s19613 0 true = none := by rfl
  have hcenter10 : center s19613 1 false = none := by rfl
  have hcenter11 : center s19613 1 true = none := by rfl
  have hcenter20 : center s19613 2 false = none := by rfl
  have hcenter21 : center s19613 2 true = none := by rfl
  have hpaired00 : paired s19613 false false = none := by rfl
  have hpaired01 : paired s19613 false true = none := by rfl
  have hpaired10 : paired s19613 true false = none := by rfl
  have hpaired11 : paired s19613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19614 : safe 10 6 s19614 = true := by
  have hcenter00 : center s19614 0 false = none := by rfl
  have hcenter01 : center s19614 0 true = some s19612 := by rfl
  have hcenter10 : center s19614 1 false = none := by rfl
  have hcenter11 : center s19614 1 true = none := by rfl
  have hcenter20 : center s19614 2 false = none := by rfl
  have hcenter21 : center s19614 2 true = some s19613 := by rfl
  have hpaired00 : paired s19614 false false = none := by rfl
  have hpaired01 : paired s19614 false true = none := by rfl
  have hpaired10 : paired s19614 true false = none := by rfl
  have hpaired11 : paired s19614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19615 : safe 10 7 s19615 = true := by
  have hcenter00 : center s19615 0 false = some s19610 := by rfl
  have hcenter01 : center s19615 0 true = none := by rfl
  have hcenter10 : center s19615 1 false = none := by rfl
  have hcenter11 : center s19615 1 true = some s19614 := by rfl
  have hcenter20 : center s19615 2 false = none := by rfl
  have hcenter21 : center s19615 2 true = none := by rfl
  have hpaired00 : paired s19615 false false = none := by rfl
  have hpaired01 : paired s19615 false true = none := by rfl
  have hpaired10 : paired s19615 true false = none := by rfl
  have hpaired11 : paired s19615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19616 : safe 10 8 s19616 = true := by
  have hcenter00 : center s19616 0 false = none := by rfl
  have hcenter01 : center s19616 0 true = none := by rfl
  have hcenter10 : center s19616 1 false = none := by rfl
  have hcenter11 : center s19616 1 true = none := by rfl
  have hcenter20 : center s19616 2 false = some s19615 := by rfl
  have hcenter21 : center s19616 2 true = none := by rfl
  have hpaired00 : paired s19616 false false = none := by rfl
  have hpaired01 : paired s19616 false true = none := by rfl
  have hpaired10 : paired s19616 true false = none := by rfl
  have hpaired11 : paired s19616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19617 : safe 10 9 s19617 = true := by
  have hcenter00 : center s19617 0 false = none := by rfl
  have hcenter01 : center s19617 0 true = none := by rfl
  have hcenter10 : center s19617 1 false = some s19606 := by rfl
  have hcenter11 : center s19617 1 true = some s19616 := by rfl
  have hcenter20 : center s19617 2 false = none := by rfl
  have hcenter21 : center s19617 2 true = none := by rfl
  have hpaired00 : paired s19617 false false = none := by rfl
  have hpaired01 : paired s19617 false true = none := by rfl
  have hpaired10 : paired s19617 true false = none := by rfl
  have hpaired11 : paired s19617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19606) (optionAll_some_eq hcenter11 safeNode19616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19618 : safe 10 10 s19618 = true := by
  have hcenter00 : center s19618 0 false = some s19605 := by rfl
  have hcenter01 : center s19618 0 true = some s19617 := by rfl
  have hcenter10 : center s19618 1 false = none := by rfl
  have hcenter11 : center s19618 1 true = none := by rfl
  have hcenter20 : center s19618 2 false = none := by rfl
  have hcenter21 : center s19618 2 true = none := by rfl
  have hpaired00 : paired s19618 false false = none := by rfl
  have hpaired01 : paired s19618 false true = none := by rfl
  have hpaired10 : paired s19618 true false = none := by rfl
  have hpaired11 : paired s19618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19605) (optionAll_some_eq hcenter01 safeNode19617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19619 : safe 10 10 s19619 = true := by
  have hcenter00 : center s19619 0 false = none := by rfl
  have hcenter01 : center s19619 0 true = none := by rfl
  have hcenter10 : center s19619 1 false = none := by rfl
  have hcenter11 : center s19619 1 true = none := by rfl
  have hcenter20 : center s19619 2 false = none := by rfl
  have hcenter21 : center s19619 2 true = none := by rfl
  have hpaired00 : paired s19619 false false = none := by rfl
  have hpaired01 : paired s19619 false true = none := by rfl
  have hpaired10 : paired s19619 true false = none := by rfl
  have hpaired11 : paired s19619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19620 : safe 10 11 s19620 = true := by
  have hcenter00 : center s19620 0 false = none := by rfl
  have hcenter01 : center s19620 0 true = none := by rfl
  have hcenter10 : center s19620 1 false = some s19586 := by rfl
  have hcenter11 : center s19620 1 true = some s19604 := by rfl
  have hcenter20 : center s19620 2 false = some s19618 := by rfl
  have hcenter21 : center s19620 2 true = some s19619 := by rfl
  have hpaired00 : paired s19620 false false = none := by rfl
  have hpaired01 : paired s19620 false true = none := by rfl
  have hpaired10 : paired s19620 true false = none := by rfl
  have hpaired11 : paired s19620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19586) (optionAll_some_eq hcenter11 safeNode19604) (optionAll_some_eq hcenter20 safeNode19618) (optionAll_some_eq hcenter21 safeNode19619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19621 : safe 10 13 s19621 = true := by
  have hcenter00 : center s19621 0 false = none := by rfl
  have hcenter01 : center s19621 0 true = none := by rfl
  have hcenter10 : center s19621 1 false = some s19198 := by rfl
  have hcenter11 : center s19621 1 true = some s19300 := by rfl
  have hcenter20 : center s19621 2 false = some s19460 := by rfl
  have hcenter21 : center s19621 2 true = some s19508 := by rfl
  have hpaired00 : paired s19621 false false = none := by rfl
  have hpaired01 : paired s19621 false true = none := by rfl
  have hpaired10 : paired s19621 true false = some s19564 := by rfl
  have hpaired11 : paired s19621 true true = some s19620 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19198) (optionAll_some_eq hcenter11 safeNode19300) (optionAll_some_eq hcenter20 safeNode19460) (optionAll_some_eq hcenter21 safeNode19508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19564) (optionAll_some_eq hpaired11 safeNode19620)

theorem safeNode19622 : safe 10 5 s19622 = true := by
  have hcenter00 : center s19622 0 false = none := by rfl
  have hcenter01 : center s19622 0 true = none := by rfl
  have hcenter10 : center s19622 1 false = none := by rfl
  have hcenter11 : center s19622 1 true = none := by rfl
  have hcenter20 : center s19622 2 false = none := by rfl
  have hcenter21 : center s19622 2 true = none := by rfl
  have hpaired00 : paired s19622 false false = none := by rfl
  have hpaired01 : paired s19622 false true = none := by rfl
  have hpaired10 : paired s19622 true false = none := by rfl
  have hpaired11 : paired s19622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19623 : safe 10 5 s19623 = true := by
  have hcenter00 : center s19623 0 false = none := by rfl
  have hcenter01 : center s19623 0 true = none := by rfl
  have hcenter10 : center s19623 1 false = none := by rfl
  have hcenter11 : center s19623 1 true = none := by rfl
  have hcenter20 : center s19623 2 false = none := by rfl
  have hcenter21 : center s19623 2 true = none := by rfl
  have hpaired00 : paired s19623 false false = none := by rfl
  have hpaired01 : paired s19623 false true = none := by rfl
  have hpaired10 : paired s19623 true false = none := by rfl
  have hpaired11 : paired s19623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19624 : safe 10 6 s19624 = true := by
  have hcenter00 : center s19624 0 false = none := by rfl
  have hcenter01 : center s19624 0 true = some s19622 := by rfl
  have hcenter10 : center s19624 1 false = none := by rfl
  have hcenter11 : center s19624 1 true = some s19623 := by rfl
  have hcenter20 : center s19624 2 false = none := by rfl
  have hcenter21 : center s19624 2 true = none := by rfl
  have hpaired00 : paired s19624 false false = none := by rfl
  have hpaired01 : paired s19624 false true = none := by rfl
  have hpaired10 : paired s19624 true false = none := by rfl
  have hpaired11 : paired s19624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19622) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19625 : safe 10 7 s19625 = true := by
  have hcenter00 : center s19625 0 false = none := by rfl
  have hcenter01 : center s19625 0 true = none := by rfl
  have hcenter10 : center s19625 1 false = none := by rfl
  have hcenter11 : center s19625 1 true = none := by rfl
  have hcenter20 : center s19625 2 false = some s19624 := by rfl
  have hcenter21 : center s19625 2 true = none := by rfl
  have hpaired00 : paired s19625 false false = none := by rfl
  have hpaired01 : paired s19625 false true = none := by rfl
  have hpaired10 : paired s19625 true false = none := by rfl
  have hpaired11 : paired s19625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19626 : safe 10 8 s19626 = true := by
  have hcenter00 : center s19626 0 false = none := by rfl
  have hcenter01 : center s19626 0 true = none := by rfl
  have hcenter10 : center s19626 1 false = some s19625 := by rfl
  have hcenter11 : center s19626 1 true = none := by rfl
  have hcenter20 : center s19626 2 false = none := by rfl
  have hcenter21 : center s19626 2 true = none := by rfl
  have hpaired00 : paired s19626 false false = none := by rfl
  have hpaired01 : paired s19626 false true = none := by rfl
  have hpaired10 : paired s19626 true false = none := by rfl
  have hpaired11 : paired s19626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19627 : safe 10 9 s19627 = true := by
  have hcenter00 : center s19627 0 false = some s19626 := by rfl
  have hcenter01 : center s19627 0 true = none := by rfl
  have hcenter10 : center s19627 1 false = none := by rfl
  have hcenter11 : center s19627 1 true = none := by rfl
  have hcenter20 : center s19627 2 false = none := by rfl
  have hcenter21 : center s19627 2 true = none := by rfl
  have hpaired00 : paired s19627 false false = none := by rfl
  have hpaired01 : paired s19627 false true = none := by rfl
  have hpaired10 : paired s19627 true false = none := by rfl
  have hpaired11 : paired s19627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19628 : safe 10 4 s19628 = true := by
  have hcenter00 : center s19628 0 false = none := by rfl
  have hcenter01 : center s19628 0 true = none := by rfl
  have hcenter10 : center s19628 1 false = none := by rfl
  have hcenter11 : center s19628 1 true = none := by rfl
  have hcenter20 : center s19628 2 false = none := by rfl
  have hcenter21 : center s19628 2 true = none := by rfl
  have hpaired00 : paired s19628 false false = none := by rfl
  have hpaired01 : paired s19628 false true = none := by rfl
  have hpaired10 : paired s19628 true false = none := by rfl
  have hpaired11 : paired s19628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19629 : safe 10 5 s19629 = true := by
  have hcenter00 : center s19629 0 false = none := by rfl
  have hcenter01 : center s19629 0 true = some s19628 := by rfl
  have hcenter10 : center s19629 1 false = none := by rfl
  have hcenter11 : center s19629 1 true = none := by rfl
  have hcenter20 : center s19629 2 false = none := by rfl
  have hcenter21 : center s19629 2 true = none := by rfl
  have hpaired00 : paired s19629 false false = none := by rfl
  have hpaired01 : paired s19629 false true = none := by rfl
  have hpaired10 : paired s19629 true false = none := by rfl
  have hpaired11 : paired s19629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19630 : safe 10 6 s19630 = true := by
  have hcenter00 : center s19630 0 false = none := by rfl
  have hcenter01 : center s19630 0 true = none := by rfl
  have hcenter10 : center s19630 1 false = some s19629 := by rfl
  have hcenter11 : center s19630 1 true = none := by rfl
  have hcenter20 : center s19630 2 false = none := by rfl
  have hcenter21 : center s19630 2 true = none := by rfl
  have hpaired00 : paired s19630 false false = none := by rfl
  have hpaired01 : paired s19630 false true = none := by rfl
  have hpaired10 : paired s19630 true false = none := by rfl
  have hpaired11 : paired s19630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19631 : safe 10 4 s19631 = true := by
  have hcenter00 : center s19631 0 false = none := by rfl
  have hcenter01 : center s19631 0 true = none := by rfl
  have hcenter10 : center s19631 1 false = none := by rfl
  have hcenter11 : center s19631 1 true = none := by rfl
  have hcenter20 : center s19631 2 false = none := by rfl
  have hcenter21 : center s19631 2 true = none := by rfl
  have hpaired00 : paired s19631 false false = none := by rfl
  have hpaired01 : paired s19631 false true = none := by rfl
  have hpaired10 : paired s19631 true false = none := by rfl
  have hpaired11 : paired s19631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19632 : safe 10 5 s19632 = true := by
  have hcenter00 : center s19632 0 false = none := by rfl
  have hcenter01 : center s19632 0 true = some s19631 := by rfl
  have hcenter10 : center s19632 1 false = none := by rfl
  have hcenter11 : center s19632 1 true = none := by rfl
  have hcenter20 : center s19632 2 false = none := by rfl
  have hcenter21 : center s19632 2 true = none := by rfl
  have hpaired00 : paired s19632 false false = none := by rfl
  have hpaired01 : paired s19632 false true = none := by rfl
  have hpaired10 : paired s19632 true false = none := by rfl
  have hpaired11 : paired s19632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19633 : safe 10 6 s19633 = true := by
  have hcenter00 : center s19633 0 false = none := by rfl
  have hcenter01 : center s19633 0 true = none := by rfl
  have hcenter10 : center s19633 1 false = none := by rfl
  have hcenter11 : center s19633 1 true = none := by rfl
  have hcenter20 : center s19633 2 false = some s19632 := by rfl
  have hcenter21 : center s19633 2 true = none := by rfl
  have hpaired00 : paired s19633 false false = none := by rfl
  have hpaired01 : paired s19633 false true = none := by rfl
  have hpaired10 : paired s19633 true false = none := by rfl
  have hpaired11 : paired s19633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19634 : safe 10 8 s19634 = true := by
  have hcenter00 : center s19634 0 false = none := by rfl
  have hcenter01 : center s19634 0 true = none := by rfl
  have hcenter10 : center s19634 1 false = none := by rfl
  have hcenter11 : center s19634 1 true = none := by rfl
  have hcenter20 : center s19634 2 false = none := by rfl
  have hcenter21 : center s19634 2 true = none := by rfl
  have hpaired00 : paired s19634 false false = some s19630 := by rfl
  have hpaired01 : paired s19634 false true = some s19633 := by rfl
  have hpaired10 : paired s19634 true false = none := by rfl
  have hpaired11 : paired s19634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19630) (optionAll_some_eq hpaired01 safeNode19633) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19635 : safe 10 9 s19635 = true := by
  have hcenter00 : center s19635 0 false = some s19634 := by rfl
  have hcenter01 : center s19635 0 true = none := by rfl
  have hcenter10 : center s19635 1 false = none := by rfl
  have hcenter11 : center s19635 1 true = none := by rfl
  have hcenter20 : center s19635 2 false = none := by rfl
  have hcenter21 : center s19635 2 true = none := by rfl
  have hpaired00 : paired s19635 false false = none := by rfl
  have hpaired01 : paired s19635 false true = none := by rfl
  have hpaired10 : paired s19635 true false = none := by rfl
  have hpaired11 : paired s19635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19636 : safe 10 10 s19636 = true := by
  have hcenter00 : center s19636 0 false = none := by rfl
  have hcenter01 : center s19636 0 true = none := by rfl
  have hcenter10 : center s19636 1 false = some s19627 := by rfl
  have hcenter11 : center s19636 1 true = none := by rfl
  have hcenter20 : center s19636 2 false = some s19635 := by rfl
  have hcenter21 : center s19636 2 true = none := by rfl
  have hpaired00 : paired s19636 false false = none := by rfl
  have hpaired01 : paired s19636 false true = none := by rfl
  have hpaired10 : paired s19636 true false = none := by rfl
  have hpaired11 : paired s19636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19627) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19637 : safe 10 5 s19637 = true := by
  have hcenter00 : center s19637 0 false = none := by rfl
  have hcenter01 : center s19637 0 true = none := by rfl
  have hcenter10 : center s19637 1 false = none := by rfl
  have hcenter11 : center s19637 1 true = none := by rfl
  have hcenter20 : center s19637 2 false = none := by rfl
  have hcenter21 : center s19637 2 true = none := by rfl
  have hpaired00 : paired s19637 false false = none := by rfl
  have hpaired01 : paired s19637 false true = none := by rfl
  have hpaired10 : paired s19637 true false = none := by rfl
  have hpaired11 : paired s19637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19638 : safe 10 6 s19638 = true := by
  have hcenter00 : center s19638 0 false = none := by rfl
  have hcenter01 : center s19638 0 true = none := by rfl
  have hcenter10 : center s19638 1 false = some s19637 := by rfl
  have hcenter11 : center s19638 1 true = none := by rfl
  have hcenter20 : center s19638 2 false = none := by rfl
  have hcenter21 : center s19638 2 true = none := by rfl
  have hpaired00 : paired s19638 false false = none := by rfl
  have hpaired01 : paired s19638 false true = none := by rfl
  have hpaired10 : paired s19638 true false = none := by rfl
  have hpaired11 : paired s19638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19639 : safe 10 7 s19639 = true := by
  have hcenter00 : center s19639 0 false = none := by rfl
  have hcenter01 : center s19639 0 true = none := by rfl
  have hcenter10 : center s19639 1 false = none := by rfl
  have hcenter11 : center s19639 1 true = none := by rfl
  have hcenter20 : center s19639 2 false = some s19638 := by rfl
  have hcenter21 : center s19639 2 true = none := by rfl
  have hpaired00 : paired s19639 false false = none := by rfl
  have hpaired01 : paired s19639 false true = none := by rfl
  have hpaired10 : paired s19639 true false = none := by rfl
  have hpaired11 : paired s19639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19640 : safe 10 7 s19640 = true := by
  have hcenter00 : center s19640 0 false = none := by rfl
  have hcenter01 : center s19640 0 true = none := by rfl
  have hcenter10 : center s19640 1 false = none := by rfl
  have hcenter11 : center s19640 1 true = none := by rfl
  have hcenter20 : center s19640 2 false = none := by rfl
  have hcenter21 : center s19640 2 true = none := by rfl
  have hpaired00 : paired s19640 false false = none := by rfl
  have hpaired01 : paired s19640 false true = none := by rfl
  have hpaired10 : paired s19640 true false = none := by rfl
  have hpaired11 : paired s19640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19641 : safe 10 8 s19641 = true := by
  have hcenter00 : center s19641 0 false = some s19639 := by rfl
  have hcenter01 : center s19641 0 true = some s19640 := by rfl
  have hcenter10 : center s19641 1 false = none := by rfl
  have hcenter11 : center s19641 1 true = none := by rfl
  have hcenter20 : center s19641 2 false = none := by rfl
  have hcenter21 : center s19641 2 true = none := by rfl
  have hpaired00 : paired s19641 false false = none := by rfl
  have hpaired01 : paired s19641 false true = none := by rfl
  have hpaired10 : paired s19641 true false = none := by rfl
  have hpaired11 : paired s19641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19639) (optionAll_some_eq hcenter01 safeNode19640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19642 : safe 10 5 s19642 = true := by
  have hcenter00 : center s19642 0 false = none := by rfl
  have hcenter01 : center s19642 0 true = none := by rfl
  have hcenter10 : center s19642 1 false = none := by rfl
  have hcenter11 : center s19642 1 true = none := by rfl
  have hcenter20 : center s19642 2 false = none := by rfl
  have hcenter21 : center s19642 2 true = none := by rfl
  have hpaired00 : paired s19642 false false = none := by rfl
  have hpaired01 : paired s19642 false true = none := by rfl
  have hpaired10 : paired s19642 true false = none := by rfl
  have hpaired11 : paired s19642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19643 : safe 10 6 s19643 = true := by
  have hcenter00 : center s19643 0 false = none := by rfl
  have hcenter01 : center s19643 0 true = none := by rfl
  have hcenter10 : center s19643 1 false = none := by rfl
  have hcenter11 : center s19643 1 true = none := by rfl
  have hcenter20 : center s19643 2 false = none := by rfl
  have hcenter21 : center s19643 2 true = some s19642 := by rfl
  have hpaired00 : paired s19643 false false = none := by rfl
  have hpaired01 : paired s19643 false true = none := by rfl
  have hpaired10 : paired s19643 true false = none := by rfl
  have hpaired11 : paired s19643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19644 : safe 10 5 s19644 = true := by
  have hcenter00 : center s19644 0 false = none := by rfl
  have hcenter01 : center s19644 0 true = none := by rfl
  have hcenter10 : center s19644 1 false = none := by rfl
  have hcenter11 : center s19644 1 true = none := by rfl
  have hcenter20 : center s19644 2 false = none := by rfl
  have hcenter21 : center s19644 2 true = none := by rfl
  have hpaired00 : paired s19644 false false = none := by rfl
  have hpaired01 : paired s19644 false true = none := by rfl
  have hpaired10 : paired s19644 true false = none := by rfl
  have hpaired11 : paired s19644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19645 : safe 10 6 s19645 = true := by
  have hcenter00 : center s19645 0 false = none := by rfl
  have hcenter01 : center s19645 0 true = some s19644 := by rfl
  have hcenter10 : center s19645 1 false = none := by rfl
  have hcenter11 : center s19645 1 true = none := by rfl
  have hcenter20 : center s19645 2 false = none := by rfl
  have hcenter21 : center s19645 2 true = none := by rfl
  have hpaired00 : paired s19645 false false = none := by rfl
  have hpaired01 : paired s19645 false true = none := by rfl
  have hpaired10 : paired s19645 true false = none := by rfl
  have hpaired11 : paired s19645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19646 : safe 10 7 s19646 = true := by
  have hcenter00 : center s19646 0 false = none := by rfl
  have hcenter01 : center s19646 0 true = none := by rfl
  have hcenter10 : center s19646 1 false = some s19643 := by rfl
  have hcenter11 : center s19646 1 true = some s19645 := by rfl
  have hcenter20 : center s19646 2 false = none := by rfl
  have hcenter21 : center s19646 2 true = none := by rfl
  have hpaired00 : paired s19646 false false = none := by rfl
  have hpaired01 : paired s19646 false true = none := by rfl
  have hpaired10 : paired s19646 true false = none := by rfl
  have hpaired11 : paired s19646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19643) (optionAll_some_eq hcenter11 safeNode19645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19647 : safe 10 4 s19647 = true := by
  have hcenter00 : center s19647 0 false = none := by rfl
  have hcenter01 : center s19647 0 true = none := by rfl
  have hcenter10 : center s19647 1 false = none := by rfl
  have hcenter11 : center s19647 1 true = none := by rfl
  have hcenter20 : center s19647 2 false = none := by rfl
  have hcenter21 : center s19647 2 true = none := by rfl
  have hpaired00 : paired s19647 false false = none := by rfl
  have hpaired01 : paired s19647 false true = none := by rfl
  have hpaired10 : paired s19647 true false = none := by rfl
  have hpaired11 : paired s19647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19648 : safe 10 5 s19648 = true := by
  have hcenter00 : center s19648 0 false = none := by rfl
  have hcenter01 : center s19648 0 true = none := by rfl
  have hcenter10 : center s19648 1 false = none := by rfl
  have hcenter11 : center s19648 1 true = none := by rfl
  have hcenter20 : center s19648 2 false = some s19647 := by rfl
  have hcenter21 : center s19648 2 true = none := by rfl
  have hpaired00 : paired s19648 false false = none := by rfl
  have hpaired01 : paired s19648 false true = none := by rfl
  have hpaired10 : paired s19648 true false = none := by rfl
  have hpaired11 : paired s19648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19649 : safe 10 6 s19649 = true := by
  have hcenter00 : center s19649 0 false = none := by rfl
  have hcenter01 : center s19649 0 true = none := by rfl
  have hcenter10 : center s19649 1 false = some s19648 := by rfl
  have hcenter11 : center s19649 1 true = none := by rfl
  have hcenter20 : center s19649 2 false = none := by rfl
  have hcenter21 : center s19649 2 true = none := by rfl
  have hpaired00 : paired s19649 false false = none := by rfl
  have hpaired01 : paired s19649 false true = none := by rfl
  have hpaired10 : paired s19649 true false = none := by rfl
  have hpaired11 : paired s19649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19650 : safe 10 4 s19650 = true := by
  have hcenter00 : center s19650 0 false = none := by rfl
  have hcenter01 : center s19650 0 true = none := by rfl
  have hcenter10 : center s19650 1 false = none := by rfl
  have hcenter11 : center s19650 1 true = none := by rfl
  have hcenter20 : center s19650 2 false = none := by rfl
  have hcenter21 : center s19650 2 true = none := by rfl
  have hpaired00 : paired s19650 false false = none := by rfl
  have hpaired01 : paired s19650 false true = none := by rfl
  have hpaired10 : paired s19650 true false = none := by rfl
  have hpaired11 : paired s19650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19651 : safe 10 5 s19651 = true := by
  have hcenter00 : center s19651 0 false = none := by rfl
  have hcenter01 : center s19651 0 true = none := by rfl
  have hcenter10 : center s19651 1 false = none := by rfl
  have hcenter11 : center s19651 1 true = none := by rfl
  have hcenter20 : center s19651 2 false = some s19650 := by rfl
  have hcenter21 : center s19651 2 true = none := by rfl
  have hpaired00 : paired s19651 false false = none := by rfl
  have hpaired01 : paired s19651 false true = none := by rfl
  have hpaired10 : paired s19651 true false = none := by rfl
  have hpaired11 : paired s19651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19652 : safe 10 6 s19652 = true := by
  have hcenter00 : center s19652 0 false = some s19651 := by rfl
  have hcenter01 : center s19652 0 true = none := by rfl
  have hcenter10 : center s19652 1 false = none := by rfl
  have hcenter11 : center s19652 1 true = none := by rfl
  have hcenter20 : center s19652 2 false = none := by rfl
  have hcenter21 : center s19652 2 true = none := by rfl
  have hpaired00 : paired s19652 false false = none := by rfl
  have hpaired01 : paired s19652 false true = none := by rfl
  have hpaired10 : paired s19652 true false = none := by rfl
  have hpaired11 : paired s19652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19653 : safe 10 8 s19653 = true := by
  have hcenter00 : center s19653 0 false = none := by rfl
  have hcenter01 : center s19653 0 true = some s19646 := by rfl
  have hcenter10 : center s19653 1 false = none := by rfl
  have hcenter11 : center s19653 1 true = none := by rfl
  have hcenter20 : center s19653 2 false = none := by rfl
  have hcenter21 : center s19653 2 true = none := by rfl
  have hpaired00 : paired s19653 false false = none := by rfl
  have hpaired01 : paired s19653 false true = none := by rfl
  have hpaired10 : paired s19653 true false = some s19649 := by rfl
  have hpaired11 : paired s19653 true true = some s19652 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19649) (optionAll_some_eq hpaired11 safeNode19652)

theorem safeNode19654 : safe 10 9 s19654 = true := by
  have hcenter00 : center s19654 0 false = none := by rfl
  have hcenter01 : center s19654 0 true = none := by rfl
  have hcenter10 : center s19654 1 false = none := by rfl
  have hcenter11 : center s19654 1 true = some s19641 := by rfl
  have hcenter20 : center s19654 2 false = none := by rfl
  have hcenter21 : center s19654 2 true = some s19653 := by rfl
  have hpaired00 : paired s19654 false false = none := by rfl
  have hpaired01 : paired s19654 false true = none := by rfl
  have hpaired10 : paired s19654 true false = none := by rfl
  have hpaired11 : paired s19654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19641) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19655 : safe 10 5 s19655 = true := by
  have hcenter00 : center s19655 0 false = none := by rfl
  have hcenter01 : center s19655 0 true = none := by rfl
  have hcenter10 : center s19655 1 false = none := by rfl
  have hcenter11 : center s19655 1 true = none := by rfl
  have hcenter20 : center s19655 2 false = none := by rfl
  have hcenter21 : center s19655 2 true = none := by rfl
  have hpaired00 : paired s19655 false false = none := by rfl
  have hpaired01 : paired s19655 false true = none := by rfl
  have hpaired10 : paired s19655 true false = none := by rfl
  have hpaired11 : paired s19655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19656 : safe 10 6 s19656 = true := by
  have hcenter00 : center s19656 0 false = none := by rfl
  have hcenter01 : center s19656 0 true = some s19655 := by rfl
  have hcenter10 : center s19656 1 false = none := by rfl
  have hcenter11 : center s19656 1 true = none := by rfl
  have hcenter20 : center s19656 2 false = none := by rfl
  have hcenter21 : center s19656 2 true = none := by rfl
  have hpaired00 : paired s19656 false false = none := by rfl
  have hpaired01 : paired s19656 false true = none := by rfl
  have hpaired10 : paired s19656 true false = none := by rfl
  have hpaired11 : paired s19656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19657 : safe 10 7 s19657 = true := by
  have hcenter00 : center s19657 0 false = none := by rfl
  have hcenter01 : center s19657 0 true = none := by rfl
  have hcenter10 : center s19657 1 false = none := by rfl
  have hcenter11 : center s19657 1 true = none := by rfl
  have hcenter20 : center s19657 2 false = some s19656 := by rfl
  have hcenter21 : center s19657 2 true = none := by rfl
  have hpaired00 : paired s19657 false false = none := by rfl
  have hpaired01 : paired s19657 false true = none := by rfl
  have hpaired10 : paired s19657 true false = none := by rfl
  have hpaired11 : paired s19657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19656) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19658 : safe 10 6 s19658 = true := by
  have hcenter00 : center s19658 0 false = none := by rfl
  have hcenter01 : center s19658 0 true = none := by rfl
  have hcenter10 : center s19658 1 false = none := by rfl
  have hcenter11 : center s19658 1 true = none := by rfl
  have hcenter20 : center s19658 2 false = none := by rfl
  have hcenter21 : center s19658 2 true = none := by rfl
  have hpaired00 : paired s19658 false false = none := by rfl
  have hpaired01 : paired s19658 false true = none := by rfl
  have hpaired10 : paired s19658 true false = none := by rfl
  have hpaired11 : paired s19658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19659 : safe 10 7 s19659 = true := by
  have hcenter00 : center s19659 0 false = none := by rfl
  have hcenter01 : center s19659 0 true = some s19658 := by rfl
  have hcenter10 : center s19659 1 false = none := by rfl
  have hcenter11 : center s19659 1 true = none := by rfl
  have hcenter20 : center s19659 2 false = none := by rfl
  have hcenter21 : center s19659 2 true = none := by rfl
  have hpaired00 : paired s19659 false false = none := by rfl
  have hpaired01 : paired s19659 false true = none := by rfl
  have hpaired10 : paired s19659 true false = none := by rfl
  have hpaired11 : paired s19659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19660 : safe 10 8 s19660 = true := by
  have hcenter00 : center s19660 0 false = none := by rfl
  have hcenter01 : center s19660 0 true = none := by rfl
  have hcenter10 : center s19660 1 false = some s19657 := by rfl
  have hcenter11 : center s19660 1 true = some s19659 := by rfl
  have hcenter20 : center s19660 2 false = none := by rfl
  have hcenter21 : center s19660 2 true = none := by rfl
  have hpaired00 : paired s19660 false false = none := by rfl
  have hpaired01 : paired s19660 false true = none := by rfl
  have hpaired10 : paired s19660 true false = none := by rfl
  have hpaired11 : paired s19660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19657) (optionAll_some_eq hcenter11 safeNode19659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19661 : safe 10 9 s19661 = true := by
  have hcenter00 : center s19661 0 false = some s19660 := by rfl
  have hcenter01 : center s19661 0 true = none := by rfl
  have hcenter10 : center s19661 1 false = none := by rfl
  have hcenter11 : center s19661 1 true = none := by rfl
  have hcenter20 : center s19661 2 false = none := by rfl
  have hcenter21 : center s19661 2 true = none := by rfl
  have hpaired00 : paired s19661 false false = none := by rfl
  have hpaired01 : paired s19661 false true = none := by rfl
  have hpaired10 : paired s19661 true false = none := by rfl
  have hpaired11 : paired s19661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19662 : safe 10 7 s19662 = true := by
  have hcenter00 : center s19662 0 false = none := by rfl
  have hcenter01 : center s19662 0 true = none := by rfl
  have hcenter10 : center s19662 1 false = none := by rfl
  have hcenter11 : center s19662 1 true = none := by rfl
  have hcenter20 : center s19662 2 false = none := by rfl
  have hcenter21 : center s19662 2 true = none := by rfl
  have hpaired00 : paired s19662 false false = none := by rfl
  have hpaired01 : paired s19662 false true = none := by rfl
  have hpaired10 : paired s19662 true false = none := by rfl
  have hpaired11 : paired s19662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19663 : safe 10 7 s19663 = true := by
  have hcenter00 : center s19663 0 false = none := by rfl
  have hcenter01 : center s19663 0 true = none := by rfl
  have hcenter10 : center s19663 1 false = none := by rfl
  have hcenter11 : center s19663 1 true = none := by rfl
  have hcenter20 : center s19663 2 false = none := by rfl
  have hcenter21 : center s19663 2 true = none := by rfl
  have hpaired00 : paired s19663 false false = none := by rfl
  have hpaired01 : paired s19663 false true = none := by rfl
  have hpaired10 : paired s19663 true false = none := by rfl
  have hpaired11 : paired s19663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19664 : safe 10 8 s19664 = true := by
  have hcenter00 : center s19664 0 false = none := by rfl
  have hcenter01 : center s19664 0 true = none := by rfl
  have hcenter10 : center s19664 1 false = some s19662 := by rfl
  have hcenter11 : center s19664 1 true = some s19663 := by rfl
  have hcenter20 : center s19664 2 false = none := by rfl
  have hcenter21 : center s19664 2 true = none := by rfl
  have hpaired00 : paired s19664 false false = none := by rfl
  have hpaired01 : paired s19664 false true = none := by rfl
  have hpaired10 : paired s19664 true false = none := by rfl
  have hpaired11 : paired s19664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19662) (optionAll_some_eq hcenter11 safeNode19663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19665 : safe 10 7 s19665 = true := by
  have hcenter00 : center s19665 0 false = none := by rfl
  have hcenter01 : center s19665 0 true = none := by rfl
  have hcenter10 : center s19665 1 false = none := by rfl
  have hcenter11 : center s19665 1 true = none := by rfl
  have hcenter20 : center s19665 2 false = none := by rfl
  have hcenter21 : center s19665 2 true = none := by rfl
  have hpaired00 : paired s19665 false false = none := by rfl
  have hpaired01 : paired s19665 false true = none := by rfl
  have hpaired10 : paired s19665 true false = none := by rfl
  have hpaired11 : paired s19665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19666 : safe 10 7 s19666 = true := by
  have hcenter00 : center s19666 0 false = none := by rfl
  have hcenter01 : center s19666 0 true = none := by rfl
  have hcenter10 : center s19666 1 false = none := by rfl
  have hcenter11 : center s19666 1 true = none := by rfl
  have hcenter20 : center s19666 2 false = none := by rfl
  have hcenter21 : center s19666 2 true = none := by rfl
  have hpaired00 : paired s19666 false false = none := by rfl
  have hpaired01 : paired s19666 false true = none := by rfl
  have hpaired10 : paired s19666 true false = none := by rfl
  have hpaired11 : paired s19666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19667 : safe 10 8 s19667 = true := by
  have hcenter00 : center s19667 0 false = some s19665 := by rfl
  have hcenter01 : center s19667 0 true = some s19666 := by rfl
  have hcenter10 : center s19667 1 false = none := by rfl
  have hcenter11 : center s19667 1 true = none := by rfl
  have hcenter20 : center s19667 2 false = none := by rfl
  have hcenter21 : center s19667 2 true = none := by rfl
  have hpaired00 : paired s19667 false false = none := by rfl
  have hpaired01 : paired s19667 false true = none := by rfl
  have hpaired10 : paired s19667 true false = none := by rfl
  have hpaired11 : paired s19667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19665) (optionAll_some_eq hcenter01 safeNode19666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19668 : safe 10 10 s19668 = true := by
  have hcenter00 : center s19668 0 false = none := by rfl
  have hcenter01 : center s19668 0 true = some s19654 := by rfl
  have hcenter10 : center s19668 1 false = some s19661 := by rfl
  have hcenter11 : center s19668 1 true = none := by rfl
  have hcenter20 : center s19668 2 false = none := by rfl
  have hcenter21 : center s19668 2 true = none := by rfl
  have hpaired00 : paired s19668 false false = none := by rfl
  have hpaired01 : paired s19668 false true = none := by rfl
  have hpaired10 : paired s19668 true false = some s19664 := by rfl
  have hpaired11 : paired s19668 true true = some s19667 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19654) (optionAll_some_eq hcenter10 safeNode19661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19664) (optionAll_some_eq hpaired11 safeNode19667)

theorem safeNode19669 : safe 10 11 s19669 = true := by
  have hcenter00 : center s19669 0 false = some s19636 := by rfl
  have hcenter01 : center s19669 0 true = none := by rfl
  have hcenter10 : center s19669 1 false = none := by rfl
  have hcenter11 : center s19669 1 true = none := by rfl
  have hcenter20 : center s19669 2 false = none := by rfl
  have hcenter21 : center s19669 2 true = some s19668 := by rfl
  have hpaired00 : paired s19669 false false = none := by rfl
  have hpaired01 : paired s19669 false true = none := by rfl
  have hpaired10 : paired s19669 true false = none := by rfl
  have hpaired11 : paired s19669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19670 : safe 10 7 s19670 = true := by
  have hcenter00 : center s19670 0 false = none := by rfl
  have hcenter01 : center s19670 0 true = none := by rfl
  have hcenter10 : center s19670 1 false = none := by rfl
  have hcenter11 : center s19670 1 true = none := by rfl
  have hcenter20 : center s19670 2 false = none := by rfl
  have hcenter21 : center s19670 2 true = none := by rfl
  have hpaired00 : paired s19670 false false = none := by rfl
  have hpaired01 : paired s19670 false true = none := by rfl
  have hpaired10 : paired s19670 true false = none := by rfl
  have hpaired11 : paired s19670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19671 : safe 10 8 s19671 = true := by
  have hcenter00 : center s19671 0 false = none := by rfl
  have hcenter01 : center s19671 0 true = some s19670 := by rfl
  have hcenter10 : center s19671 1 false = none := by rfl
  have hcenter11 : center s19671 1 true = none := by rfl
  have hcenter20 : center s19671 2 false = none := by rfl
  have hcenter21 : center s19671 2 true = none := by rfl
  have hpaired00 : paired s19671 false false = none := by rfl
  have hpaired01 : paired s19671 false true = none := by rfl
  have hpaired10 : paired s19671 true false = none := by rfl
  have hpaired11 : paired s19671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19672 : safe 10 9 s19672 = true := by
  have hcenter00 : center s19672 0 false = none := by rfl
  have hcenter01 : center s19672 0 true = none := by rfl
  have hcenter10 : center s19672 1 false = none := by rfl
  have hcenter11 : center s19672 1 true = none := by rfl
  have hcenter20 : center s19672 2 false = some s19671 := by rfl
  have hcenter21 : center s19672 2 true = none := by rfl
  have hpaired00 : paired s19672 false false = none := by rfl
  have hpaired01 : paired s19672 false true = none := by rfl
  have hpaired10 : paired s19672 true false = none := by rfl
  have hpaired11 : paired s19672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19673 : safe 10 4 s19673 = true := by
  have hcenter00 : center s19673 0 false = none := by rfl
  have hcenter01 : center s19673 0 true = none := by rfl
  have hcenter10 : center s19673 1 false = none := by rfl
  have hcenter11 : center s19673 1 true = none := by rfl
  have hcenter20 : center s19673 2 false = none := by rfl
  have hcenter21 : center s19673 2 true = none := by rfl
  have hpaired00 : paired s19673 false false = none := by rfl
  have hpaired01 : paired s19673 false true = none := by rfl
  have hpaired10 : paired s19673 true false = none := by rfl
  have hpaired11 : paired s19673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19674 : safe 10 5 s19674 = true := by
  have hcenter00 : center s19674 0 false = none := by rfl
  have hcenter01 : center s19674 0 true = some s19673 := by rfl
  have hcenter10 : center s19674 1 false = none := by rfl
  have hcenter11 : center s19674 1 true = none := by rfl
  have hcenter20 : center s19674 2 false = none := by rfl
  have hcenter21 : center s19674 2 true = none := by rfl
  have hpaired00 : paired s19674 false false = none := by rfl
  have hpaired01 : paired s19674 false true = none := by rfl
  have hpaired10 : paired s19674 true false = none := by rfl
  have hpaired11 : paired s19674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19675 : safe 10 5 s19675 = true := by
  have hcenter00 : center s19675 0 false = none := by rfl
  have hcenter01 : center s19675 0 true = none := by rfl
  have hcenter10 : center s19675 1 false = none := by rfl
  have hcenter11 : center s19675 1 true = none := by rfl
  have hcenter20 : center s19675 2 false = none := by rfl
  have hcenter21 : center s19675 2 true = none := by rfl
  have hpaired00 : paired s19675 false false = none := by rfl
  have hpaired01 : paired s19675 false true = none := by rfl
  have hpaired10 : paired s19675 true false = none := by rfl
  have hpaired11 : paired s19675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19676 : safe 10 6 s19676 = true := by
  have hcenter00 : center s19676 0 false = none := by rfl
  have hcenter01 : center s19676 0 true = none := by rfl
  have hcenter10 : center s19676 1 false = some s19674 := by rfl
  have hcenter11 : center s19676 1 true = none := by rfl
  have hcenter20 : center s19676 2 false = none := by rfl
  have hcenter21 : center s19676 2 true = some s19675 := by rfl
  have hpaired00 : paired s19676 false false = none := by rfl
  have hpaired01 : paired s19676 false true = none := by rfl
  have hpaired10 : paired s19676 true false = none := by rfl
  have hpaired11 : paired s19676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19677 : safe 10 7 s19677 = true := by
  have hcenter00 : center s19677 0 false = some s19676 := by rfl
  have hcenter01 : center s19677 0 true = none := by rfl
  have hcenter10 : center s19677 1 false = none := by rfl
  have hcenter11 : center s19677 1 true = none := by rfl
  have hcenter20 : center s19677 2 false = none := by rfl
  have hcenter21 : center s19677 2 true = none := by rfl
  have hpaired00 : paired s19677 false false = none := by rfl
  have hpaired01 : paired s19677 false true = none := by rfl
  have hpaired10 : paired s19677 true false = none := by rfl
  have hpaired11 : paired s19677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19678 : safe 10 3 s19678 = true := by
  have hcenter00 : center s19678 0 false = none := by rfl
  have hcenter01 : center s19678 0 true = none := by rfl
  have hcenter10 : center s19678 1 false = none := by rfl
  have hcenter11 : center s19678 1 true = none := by rfl
  have hcenter20 : center s19678 2 false = none := by rfl
  have hcenter21 : center s19678 2 true = none := by rfl
  have hpaired00 : paired s19678 false false = none := by rfl
  have hpaired01 : paired s19678 false true = none := by rfl
  have hpaired10 : paired s19678 true false = none := by rfl
  have hpaired11 : paired s19678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19679 : safe 10 4 s19679 = true := by
  have hcenter00 : center s19679 0 false = none := by rfl
  have hcenter01 : center s19679 0 true = none := by rfl
  have hcenter10 : center s19679 1 false = none := by rfl
  have hcenter11 : center s19679 1 true = some s19678 := by rfl
  have hcenter20 : center s19679 2 false = none := by rfl
  have hcenter21 : center s19679 2 true = none := by rfl
  have hpaired00 : paired s19679 false false = none := by rfl
  have hpaired01 : paired s19679 false true = none := by rfl
  have hpaired10 : paired s19679 true false = none := by rfl
  have hpaired11 : paired s19679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19680 : safe 10 5 s19680 = true := by
  have hcenter00 : center s19680 0 false = none := by rfl
  have hcenter01 : center s19680 0 true = some s19679 := by rfl
  have hcenter10 : center s19680 1 false = none := by rfl
  have hcenter11 : center s19680 1 true = none := by rfl
  have hcenter20 : center s19680 2 false = none := by rfl
  have hcenter21 : center s19680 2 true = none := by rfl
  have hpaired00 : paired s19680 false false = none := by rfl
  have hpaired01 : paired s19680 false true = none := by rfl
  have hpaired10 : paired s19680 true false = none := by rfl
  have hpaired11 : paired s19680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19681 : safe 10 6 s19681 = true := by
  have hcenter00 : center s19681 0 false = none := by rfl
  have hcenter01 : center s19681 0 true = none := by rfl
  have hcenter10 : center s19681 1 false = none := by rfl
  have hcenter11 : center s19681 1 true = none := by rfl
  have hcenter20 : center s19681 2 false = some s19680 := by rfl
  have hcenter21 : center s19681 2 true = none := by rfl
  have hpaired00 : paired s19681 false false = none := by rfl
  have hpaired01 : paired s19681 false true = none := by rfl
  have hpaired10 : paired s19681 true false = none := by rfl
  have hpaired11 : paired s19681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19682 : safe 10 3 s19682 = true := by
  have hcenter00 : center s19682 0 false = none := by rfl
  have hcenter01 : center s19682 0 true = none := by rfl
  have hcenter10 : center s19682 1 false = none := by rfl
  have hcenter11 : center s19682 1 true = none := by rfl
  have hcenter20 : center s19682 2 false = none := by rfl
  have hcenter21 : center s19682 2 true = none := by rfl
  have hpaired00 : paired s19682 false false = none := by rfl
  have hpaired01 : paired s19682 false true = none := by rfl
  have hpaired10 : paired s19682 true false = none := by rfl
  have hpaired11 : paired s19682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19683 : safe 10 4 s19683 = true := by
  have hcenter00 : center s19683 0 false = none := by rfl
  have hcenter01 : center s19683 0 true = none := by rfl
  have hcenter10 : center s19683 1 false = none := by rfl
  have hcenter11 : center s19683 1 true = some s19682 := by rfl
  have hcenter20 : center s19683 2 false = none := by rfl
  have hcenter21 : center s19683 2 true = none := by rfl
  have hpaired00 : paired s19683 false false = none := by rfl
  have hpaired01 : paired s19683 false true = none := by rfl
  have hpaired10 : paired s19683 true false = none := by rfl
  have hpaired11 : paired s19683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19684 : safe 10 5 s19684 = true := by
  have hcenter00 : center s19684 0 false = none := by rfl
  have hcenter01 : center s19684 0 true = none := by rfl
  have hcenter10 : center s19684 1 false = none := by rfl
  have hcenter11 : center s19684 1 true = none := by rfl
  have hcenter20 : center s19684 2 false = none := by rfl
  have hcenter21 : center s19684 2 true = some s19683 := by rfl
  have hpaired00 : paired s19684 false false = none := by rfl
  have hpaired01 : paired s19684 false true = none := by rfl
  have hpaired10 : paired s19684 true false = none := by rfl
  have hpaired11 : paired s19684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19685 : safe 10 6 s19685 = true := by
  have hcenter00 : center s19685 0 false = some s19684 := by rfl
  have hcenter01 : center s19685 0 true = none := by rfl
  have hcenter10 : center s19685 1 false = none := by rfl
  have hcenter11 : center s19685 1 true = none := by rfl
  have hcenter20 : center s19685 2 false = none := by rfl
  have hcenter21 : center s19685 2 true = none := by rfl
  have hpaired00 : paired s19685 false false = none := by rfl
  have hpaired01 : paired s19685 false true = none := by rfl
  have hpaired10 : paired s19685 true false = none := by rfl
  have hpaired11 : paired s19685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19686 : safe 10 8 s19686 = true := by
  have hcenter00 : center s19686 0 false = none := by rfl
  have hcenter01 : center s19686 0 true = none := by rfl
  have hcenter10 : center s19686 1 false = none := by rfl
  have hcenter11 : center s19686 1 true = none := by rfl
  have hcenter20 : center s19686 2 false = some s19677 := by rfl
  have hcenter21 : center s19686 2 true = none := by rfl
  have hpaired00 : paired s19686 false false = none := by rfl
  have hpaired01 : paired s19686 false true = none := by rfl
  have hpaired10 : paired s19686 true false = some s19681 := by rfl
  have hpaired11 : paired s19686 true true = some s19685 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19681) (optionAll_some_eq hpaired11 safeNode19685)

theorem safeNode19687 : safe 10 9 s19687 = true := by
  have hcenter00 : center s19687 0 false = none := by rfl
  have hcenter01 : center s19687 0 true = none := by rfl
  have hcenter10 : center s19687 1 false = some s19686 := by rfl
  have hcenter11 : center s19687 1 true = none := by rfl
  have hcenter20 : center s19687 2 false = none := by rfl
  have hcenter21 : center s19687 2 true = none := by rfl
  have hpaired00 : paired s19687 false false = none := by rfl
  have hpaired01 : paired s19687 false true = none := by rfl
  have hpaired10 : paired s19687 true false = none := by rfl
  have hpaired11 : paired s19687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19688 : safe 10 4 s19688 = true := by
  have hcenter00 : center s19688 0 false = none := by rfl
  have hcenter01 : center s19688 0 true = none := by rfl
  have hcenter10 : center s19688 1 false = none := by rfl
  have hcenter11 : center s19688 1 true = none := by rfl
  have hcenter20 : center s19688 2 false = none := by rfl
  have hcenter21 : center s19688 2 true = none := by rfl
  have hpaired00 : paired s19688 false false = none := by rfl
  have hpaired01 : paired s19688 false true = none := by rfl
  have hpaired10 : paired s19688 true false = none := by rfl
  have hpaired11 : paired s19688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19689 : safe 10 5 s19689 = true := by
  have hcenter00 : center s19689 0 false = none := by rfl
  have hcenter01 : center s19689 0 true = none := by rfl
  have hcenter10 : center s19689 1 false = none := by rfl
  have hcenter11 : center s19689 1 true = some s19688 := by rfl
  have hcenter20 : center s19689 2 false = none := by rfl
  have hcenter21 : center s19689 2 true = none := by rfl
  have hpaired00 : paired s19689 false false = none := by rfl
  have hpaired01 : paired s19689 false true = none := by rfl
  have hpaired10 : paired s19689 true false = none := by rfl
  have hpaired11 : paired s19689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19690 : safe 10 6 s19690 = true := by
  have hcenter00 : center s19690 0 false = none := by rfl
  have hcenter01 : center s19690 0 true = none := by rfl
  have hcenter10 : center s19690 1 false = none := by rfl
  have hcenter11 : center s19690 1 true = none := by rfl
  have hcenter20 : center s19690 2 false = none := by rfl
  have hcenter21 : center s19690 2 true = some s19689 := by rfl
  have hpaired00 : paired s19690 false false = none := by rfl
  have hpaired01 : paired s19690 false true = none := by rfl
  have hpaired10 : paired s19690 true false = none := by rfl
  have hpaired11 : paired s19690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19691 : safe 10 7 s19691 = true := by
  have hcenter00 : center s19691 0 false = none := by rfl
  have hcenter01 : center s19691 0 true = some s19690 := by rfl
  have hcenter10 : center s19691 1 false = none := by rfl
  have hcenter11 : center s19691 1 true = none := by rfl
  have hcenter20 : center s19691 2 false = none := by rfl
  have hcenter21 : center s19691 2 true = none := by rfl
  have hpaired00 : paired s19691 false false = none := by rfl
  have hpaired01 : paired s19691 false true = none := by rfl
  have hpaired10 : paired s19691 true false = none := by rfl
  have hpaired11 : paired s19691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19692 : safe 10 4 s19692 = true := by
  have hcenter00 : center s19692 0 false = none := by rfl
  have hcenter01 : center s19692 0 true = none := by rfl
  have hcenter10 : center s19692 1 false = none := by rfl
  have hcenter11 : center s19692 1 true = none := by rfl
  have hcenter20 : center s19692 2 false = none := by rfl
  have hcenter21 : center s19692 2 true = none := by rfl
  have hpaired00 : paired s19692 false false = none := by rfl
  have hpaired01 : paired s19692 false true = none := by rfl
  have hpaired10 : paired s19692 true false = none := by rfl
  have hpaired11 : paired s19692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19693 : safe 10 5 s19693 = true := by
  have hcenter00 : center s19693 0 false = none := by rfl
  have hcenter01 : center s19693 0 true = none := by rfl
  have hcenter10 : center s19693 1 false = none := by rfl
  have hcenter11 : center s19693 1 true = none := by rfl
  have hcenter20 : center s19693 2 false = some s19692 := by rfl
  have hcenter21 : center s19693 2 true = none := by rfl
  have hpaired00 : paired s19693 false false = none := by rfl
  have hpaired01 : paired s19693 false true = none := by rfl
  have hpaired10 : paired s19693 true false = none := by rfl
  have hpaired11 : paired s19693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19694 : safe 10 6 s19694 = true := by
  have hcenter00 : center s19694 0 false = none := by rfl
  have hcenter01 : center s19694 0 true = none := by rfl
  have hcenter10 : center s19694 1 false = none := by rfl
  have hcenter11 : center s19694 1 true = some s19693 := by rfl
  have hcenter20 : center s19694 2 false = none := by rfl
  have hcenter21 : center s19694 2 true = none := by rfl
  have hpaired00 : paired s19694 false false = none := by rfl
  have hpaired01 : paired s19694 false true = none := by rfl
  have hpaired10 : paired s19694 true false = none := by rfl
  have hpaired11 : paired s19694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19695 : safe 10 7 s19695 = true := by
  have hcenter00 : center s19695 0 false = some s19694 := by rfl
  have hcenter01 : center s19695 0 true = none := by rfl
  have hcenter10 : center s19695 1 false = none := by rfl
  have hcenter11 : center s19695 1 true = none := by rfl
  have hcenter20 : center s19695 2 false = none := by rfl
  have hcenter21 : center s19695 2 true = none := by rfl
  have hpaired00 : paired s19695 false false = none := by rfl
  have hpaired01 : paired s19695 false true = none := by rfl
  have hpaired10 : paired s19695 true false = none := by rfl
  have hpaired11 : paired s19695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19696 : safe 10 8 s19696 = true := by
  have hcenter00 : center s19696 0 false = none := by rfl
  have hcenter01 : center s19696 0 true = none := by rfl
  have hcenter10 : center s19696 1 false = some s19691 := by rfl
  have hcenter11 : center s19696 1 true = none := by rfl
  have hcenter20 : center s19696 2 false = some s19695 := by rfl
  have hcenter21 : center s19696 2 true = none := by rfl
  have hpaired00 : paired s19696 false false = none := by rfl
  have hpaired01 : paired s19696 false true = none := by rfl
  have hpaired10 : paired s19696 true false = none := by rfl
  have hpaired11 : paired s19696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19691) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19697 : safe 10 6 s19697 = true := by
  have hcenter00 : center s19697 0 false = none := by rfl
  have hcenter01 : center s19697 0 true = none := by rfl
  have hcenter10 : center s19697 1 false = none := by rfl
  have hcenter11 : center s19697 1 true = none := by rfl
  have hcenter20 : center s19697 2 false = none := by rfl
  have hcenter21 : center s19697 2 true = none := by rfl
  have hpaired00 : paired s19697 false false = none := by rfl
  have hpaired01 : paired s19697 false true = none := by rfl
  have hpaired10 : paired s19697 true false = none := by rfl
  have hpaired11 : paired s19697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19698 : safe 10 4 s19698 = true := by
  have hcenter00 : center s19698 0 false = none := by rfl
  have hcenter01 : center s19698 0 true = none := by rfl
  have hcenter10 : center s19698 1 false = none := by rfl
  have hcenter11 : center s19698 1 true = none := by rfl
  have hcenter20 : center s19698 2 false = none := by rfl
  have hcenter21 : center s19698 2 true = none := by rfl
  have hpaired00 : paired s19698 false false = none := by rfl
  have hpaired01 : paired s19698 false true = none := by rfl
  have hpaired10 : paired s19698 true false = none := by rfl
  have hpaired11 : paired s19698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19699 : safe 10 5 s19699 = true := by
  have hcenter00 : center s19699 0 false = none := by rfl
  have hcenter01 : center s19699 0 true = none := by rfl
  have hcenter10 : center s19699 1 false = none := by rfl
  have hcenter11 : center s19699 1 true = none := by rfl
  have hcenter20 : center s19699 2 false = some s19698 := by rfl
  have hcenter21 : center s19699 2 true = none := by rfl
  have hpaired00 : paired s19699 false false = none := by rfl
  have hpaired01 : paired s19699 false true = none := by rfl
  have hpaired10 : paired s19699 true false = none := by rfl
  have hpaired11 : paired s19699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19700 : safe 10 6 s19700 = true := by
  have hcenter00 : center s19700 0 false = some s19699 := by rfl
  have hcenter01 : center s19700 0 true = none := by rfl
  have hcenter10 : center s19700 1 false = none := by rfl
  have hcenter11 : center s19700 1 true = none := by rfl
  have hcenter20 : center s19700 2 false = none := by rfl
  have hcenter21 : center s19700 2 true = none := by rfl
  have hpaired00 : paired s19700 false false = none := by rfl
  have hpaired01 : paired s19700 false true = none := by rfl
  have hpaired10 : paired s19700 true false = none := by rfl
  have hpaired11 : paired s19700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19701 : safe 10 7 s19701 = true := by
  have hcenter00 : center s19701 0 false = none := by rfl
  have hcenter01 : center s19701 0 true = none := by rfl
  have hcenter10 : center s19701 1 false = some s19697 := by rfl
  have hcenter11 : center s19701 1 true = none := by rfl
  have hcenter20 : center s19701 2 false = none := by rfl
  have hcenter21 : center s19701 2 true = some s19700 := by rfl
  have hpaired00 : paired s19701 false false = none := by rfl
  have hpaired01 : paired s19701 false true = none := by rfl
  have hpaired10 : paired s19701 true false = none := by rfl
  have hpaired11 : paired s19701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19702 : safe 10 5 s19702 = true := by
  have hcenter00 : center s19702 0 false = none := by rfl
  have hcenter01 : center s19702 0 true = none := by rfl
  have hcenter10 : center s19702 1 false = none := by rfl
  have hcenter11 : center s19702 1 true = none := by rfl
  have hcenter20 : center s19702 2 false = none := by rfl
  have hcenter21 : center s19702 2 true = none := by rfl
  have hpaired00 : paired s19702 false false = none := by rfl
  have hpaired01 : paired s19702 false true = none := by rfl
  have hpaired10 : paired s19702 true false = none := by rfl
  have hpaired11 : paired s19702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19703 : safe 10 6 s19703 = true := by
  have hcenter00 : center s19703 0 false = none := by rfl
  have hcenter01 : center s19703 0 true = none := by rfl
  have hcenter10 : center s19703 1 false = none := by rfl
  have hcenter11 : center s19703 1 true = none := by rfl
  have hcenter20 : center s19703 2 false = some s19702 := by rfl
  have hcenter21 : center s19703 2 true = none := by rfl
  have hpaired00 : paired s19703 false false = none := by rfl
  have hpaired01 : paired s19703 false true = none := by rfl
  have hpaired10 : paired s19703 true false = none := by rfl
  have hpaired11 : paired s19703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19704 : safe 10 5 s19704 = true := by
  have hcenter00 : center s19704 0 false = none := by rfl
  have hcenter01 : center s19704 0 true = none := by rfl
  have hcenter10 : center s19704 1 false = none := by rfl
  have hcenter11 : center s19704 1 true = none := by rfl
  have hcenter20 : center s19704 2 false = none := by rfl
  have hcenter21 : center s19704 2 true = none := by rfl
  have hpaired00 : paired s19704 false false = none := by rfl
  have hpaired01 : paired s19704 false true = none := by rfl
  have hpaired10 : paired s19704 true false = none := by rfl
  have hpaired11 : paired s19704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19705 : safe 10 6 s19705 = true := by
  have hcenter00 : center s19705 0 false = some s19704 := by rfl
  have hcenter01 : center s19705 0 true = none := by rfl
  have hcenter10 : center s19705 1 false = none := by rfl
  have hcenter11 : center s19705 1 true = none := by rfl
  have hcenter20 : center s19705 2 false = none := by rfl
  have hcenter21 : center s19705 2 true = none := by rfl
  have hpaired00 : paired s19705 false false = none := by rfl
  have hpaired01 : paired s19705 false true = none := by rfl
  have hpaired10 : paired s19705 true false = none := by rfl
  have hpaired11 : paired s19705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19706 : safe 10 8 s19706 = true := by
  have hcenter00 : center s19706 0 false = some s19701 := by rfl
  have hcenter01 : center s19706 0 true = none := by rfl
  have hcenter10 : center s19706 1 false = none := by rfl
  have hcenter11 : center s19706 1 true = none := by rfl
  have hcenter20 : center s19706 2 false = none := by rfl
  have hcenter21 : center s19706 2 true = none := by rfl
  have hpaired00 : paired s19706 false false = some s19703 := by rfl
  have hpaired01 : paired s19706 false true = some s19705 := by rfl
  have hpaired10 : paired s19706 true false = none := by rfl
  have hpaired11 : paired s19706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19703) (optionAll_some_eq hpaired01 safeNode19705) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19707 : safe 10 9 s19707 = true := by
  have hcenter00 : center s19707 0 false = none := by rfl
  have hcenter01 : center s19707 0 true = some s19696 := by rfl
  have hcenter10 : center s19707 1 false = none := by rfl
  have hcenter11 : center s19707 1 true = some s19706 := by rfl
  have hcenter20 : center s19707 2 false = none := by rfl
  have hcenter21 : center s19707 2 true = none := by rfl
  have hpaired00 : paired s19707 false false = none := by rfl
  have hpaired01 : paired s19707 false true = none := by rfl
  have hpaired10 : paired s19707 true false = none := by rfl
  have hpaired11 : paired s19707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19696) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19708 : safe 10 10 s19708 = true := by
  have hcenter00 : center s19708 0 false = some s19672 := by rfl
  have hcenter01 : center s19708 0 true = some s19687 := by rfl
  have hcenter10 : center s19708 1 false = none := by rfl
  have hcenter11 : center s19708 1 true = none := by rfl
  have hcenter20 : center s19708 2 false = none := by rfl
  have hcenter21 : center s19708 2 true = some s19707 := by rfl
  have hpaired00 : paired s19708 false false = none := by rfl
  have hpaired01 : paired s19708 false true = none := by rfl
  have hpaired10 : paired s19708 true false = none := by rfl
  have hpaired11 : paired s19708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19672) (optionAll_some_eq hcenter01 safeNode19687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19709 : safe 10 4 s19709 = true := by
  have hcenter00 : center s19709 0 false = none := by rfl
  have hcenter01 : center s19709 0 true = none := by rfl
  have hcenter10 : center s19709 1 false = none := by rfl
  have hcenter11 : center s19709 1 true = none := by rfl
  have hcenter20 : center s19709 2 false = none := by rfl
  have hcenter21 : center s19709 2 true = none := by rfl
  have hpaired00 : paired s19709 false false = none := by rfl
  have hpaired01 : paired s19709 false true = none := by rfl
  have hpaired10 : paired s19709 true false = none := by rfl
  have hpaired11 : paired s19709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19710 : safe 10 5 s19710 = true := by
  have hcenter00 : center s19710 0 false = none := by rfl
  have hcenter01 : center s19710 0 true = none := by rfl
  have hcenter10 : center s19710 1 false = none := by rfl
  have hcenter11 : center s19710 1 true = none := by rfl
  have hcenter20 : center s19710 2 false = some s19709 := by rfl
  have hcenter21 : center s19710 2 true = none := by rfl
  have hpaired00 : paired s19710 false false = none := by rfl
  have hpaired01 : paired s19710 false true = none := by rfl
  have hpaired10 : paired s19710 true false = none := by rfl
  have hpaired11 : paired s19710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19711 : safe 10 6 s19711 = true := by
  have hcenter00 : center s19711 0 false = none := by rfl
  have hcenter01 : center s19711 0 true = some s19710 := by rfl
  have hcenter10 : center s19711 1 false = none := by rfl
  have hcenter11 : center s19711 1 true = none := by rfl
  have hcenter20 : center s19711 2 false = none := by rfl
  have hcenter21 : center s19711 2 true = none := by rfl
  have hpaired00 : paired s19711 false false = none := by rfl
  have hpaired01 : paired s19711 false true = none := by rfl
  have hpaired10 : paired s19711 true false = none := by rfl
  have hpaired11 : paired s19711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19712 : safe 10 7 s19712 = true := by
  have hcenter00 : center s19712 0 false = none := by rfl
  have hcenter01 : center s19712 0 true = none := by rfl
  have hcenter10 : center s19712 1 false = none := by rfl
  have hcenter11 : center s19712 1 true = none := by rfl
  have hcenter20 : center s19712 2 false = none := by rfl
  have hcenter21 : center s19712 2 true = some s19711 := by rfl
  have hpaired00 : paired s19712 false false = none := by rfl
  have hpaired01 : paired s19712 false true = none := by rfl
  have hpaired10 : paired s19712 true false = none := by rfl
  have hpaired11 : paired s19712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19713 : safe 10 6 s19713 = true := by
  have hcenter00 : center s19713 0 false = none := by rfl
  have hcenter01 : center s19713 0 true = none := by rfl
  have hcenter10 : center s19713 1 false = none := by rfl
  have hcenter11 : center s19713 1 true = none := by rfl
  have hcenter20 : center s19713 2 false = none := by rfl
  have hcenter21 : center s19713 2 true = none := by rfl
  have hpaired00 : paired s19713 false false = none := by rfl
  have hpaired01 : paired s19713 false true = none := by rfl
  have hpaired10 : paired s19713 true false = none := by rfl
  have hpaired11 : paired s19713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19714 : safe 10 6 s19714 = true := by
  have hcenter00 : center s19714 0 false = none := by rfl
  have hcenter01 : center s19714 0 true = none := by rfl
  have hcenter10 : center s19714 1 false = none := by rfl
  have hcenter11 : center s19714 1 true = none := by rfl
  have hcenter20 : center s19714 2 false = none := by rfl
  have hcenter21 : center s19714 2 true = none := by rfl
  have hpaired00 : paired s19714 false false = none := by rfl
  have hpaired01 : paired s19714 false true = none := by rfl
  have hpaired10 : paired s19714 true false = none := by rfl
  have hpaired11 : paired s19714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19715 : safe 10 8 s19715 = true := by
  have hcenter00 : center s19715 0 false = none := by rfl
  have hcenter01 : center s19715 0 true = none := by rfl
  have hcenter10 : center s19715 1 false = none := by rfl
  have hcenter11 : center s19715 1 true = some s19712 := by rfl
  have hcenter20 : center s19715 2 false = none := by rfl
  have hcenter21 : center s19715 2 true = none := by rfl
  have hpaired00 : paired s19715 false false = none := by rfl
  have hpaired01 : paired s19715 false true = none := by rfl
  have hpaired10 : paired s19715 true false = some s19713 := by rfl
  have hpaired11 : paired s19715 true true = some s19714 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19713) (optionAll_some_eq hpaired11 safeNode19714)

theorem safeNode19716 : safe 10 9 s19716 = true := by
  have hcenter00 : center s19716 0 false = some s19715 := by rfl
  have hcenter01 : center s19716 0 true = none := by rfl
  have hcenter10 : center s19716 1 false = none := by rfl
  have hcenter11 : center s19716 1 true = none := by rfl
  have hcenter20 : center s19716 2 false = none := by rfl
  have hcenter21 : center s19716 2 true = none := by rfl
  have hpaired00 : paired s19716 false false = none := by rfl
  have hpaired01 : paired s19716 false true = none := by rfl
  have hpaired10 : paired s19716 true false = none := by rfl
  have hpaired11 : paired s19716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19717 : safe 10 4 s19717 = true := by
  have hcenter00 : center s19717 0 false = none := by rfl
  have hcenter01 : center s19717 0 true = none := by rfl
  have hcenter10 : center s19717 1 false = none := by rfl
  have hcenter11 : center s19717 1 true = none := by rfl
  have hcenter20 : center s19717 2 false = none := by rfl
  have hcenter21 : center s19717 2 true = none := by rfl
  have hpaired00 : paired s19717 false false = none := by rfl
  have hpaired01 : paired s19717 false true = none := by rfl
  have hpaired10 : paired s19717 true false = none := by rfl
  have hpaired11 : paired s19717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19718 : safe 10 5 s19718 = true := by
  have hcenter00 : center s19718 0 false = none := by rfl
  have hcenter01 : center s19718 0 true = none := by rfl
  have hcenter10 : center s19718 1 false = none := by rfl
  have hcenter11 : center s19718 1 true = none := by rfl
  have hcenter20 : center s19718 2 false = some s19717 := by rfl
  have hcenter21 : center s19718 2 true = none := by rfl
  have hpaired00 : paired s19718 false false = none := by rfl
  have hpaired01 : paired s19718 false true = none := by rfl
  have hpaired10 : paired s19718 true false = none := by rfl
  have hpaired11 : paired s19718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19719 : safe 10 6 s19719 = true := by
  have hcenter00 : center s19719 0 false = none := by rfl
  have hcenter01 : center s19719 0 true = none := by rfl
  have hcenter10 : center s19719 1 false = none := by rfl
  have hcenter11 : center s19719 1 true = some s19718 := by rfl
  have hcenter20 : center s19719 2 false = none := by rfl
  have hcenter21 : center s19719 2 true = none := by rfl
  have hpaired00 : paired s19719 false false = none := by rfl
  have hpaired01 : paired s19719 false true = none := by rfl
  have hpaired10 : paired s19719 true false = none := by rfl
  have hpaired11 : paired s19719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19720 : safe 10 7 s19720 = true := by
  have hcenter00 : center s19720 0 false = none := by rfl
  have hcenter01 : center s19720 0 true = none := by rfl
  have hcenter10 : center s19720 1 false = none := by rfl
  have hcenter11 : center s19720 1 true = none := by rfl
  have hcenter20 : center s19720 2 false = none := by rfl
  have hcenter21 : center s19720 2 true = some s19719 := by rfl
  have hpaired00 : paired s19720 false false = none := by rfl
  have hpaired01 : paired s19720 false true = none := by rfl
  have hpaired10 : paired s19720 true false = none := by rfl
  have hpaired11 : paired s19720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19721 : safe 10 6 s19721 = true := by
  have hcenter00 : center s19721 0 false = none := by rfl
  have hcenter01 : center s19721 0 true = none := by rfl
  have hcenter10 : center s19721 1 false = none := by rfl
  have hcenter11 : center s19721 1 true = none := by rfl
  have hcenter20 : center s19721 2 false = none := by rfl
  have hcenter21 : center s19721 2 true = none := by rfl
  have hpaired00 : paired s19721 false false = none := by rfl
  have hpaired01 : paired s19721 false true = none := by rfl
  have hpaired10 : paired s19721 true false = none := by rfl
  have hpaired11 : paired s19721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19722 : safe 10 6 s19722 = true := by
  have hcenter00 : center s19722 0 false = none := by rfl
  have hcenter01 : center s19722 0 true = none := by rfl
  have hcenter10 : center s19722 1 false = none := by rfl
  have hcenter11 : center s19722 1 true = none := by rfl
  have hcenter20 : center s19722 2 false = none := by rfl
  have hcenter21 : center s19722 2 true = none := by rfl
  have hpaired00 : paired s19722 false false = none := by rfl
  have hpaired01 : paired s19722 false true = none := by rfl
  have hpaired10 : paired s19722 true false = none := by rfl
  have hpaired11 : paired s19722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19723 : safe 10 8 s19723 = true := by
  have hcenter00 : center s19723 0 false = none := by rfl
  have hcenter01 : center s19723 0 true = some s19720 := by rfl
  have hcenter10 : center s19723 1 false = none := by rfl
  have hcenter11 : center s19723 1 true = none := by rfl
  have hcenter20 : center s19723 2 false = none := by rfl
  have hcenter21 : center s19723 2 true = none := by rfl
  have hpaired00 : paired s19723 false false = none := by rfl
  have hpaired01 : paired s19723 false true = none := by rfl
  have hpaired10 : paired s19723 true false = some s19721 := by rfl
  have hpaired11 : paired s19723 true true = some s19722 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19721) (optionAll_some_eq hpaired11 safeNode19722)

theorem safeNode19724 : safe 10 9 s19724 = true := by
  have hcenter00 : center s19724 0 false = none := by rfl
  have hcenter01 : center s19724 0 true = none := by rfl
  have hcenter10 : center s19724 1 false = some s19723 := by rfl
  have hcenter11 : center s19724 1 true = none := by rfl
  have hcenter20 : center s19724 2 false = none := by rfl
  have hcenter21 : center s19724 2 true = none := by rfl
  have hpaired00 : paired s19724 false false = none := by rfl
  have hpaired01 : paired s19724 false true = none := by rfl
  have hpaired10 : paired s19724 true false = none := by rfl
  have hpaired11 : paired s19724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19725 : safe 10 11 s19725 = true := by
  have hcenter00 : center s19725 0 false = none := by rfl
  have hcenter01 : center s19725 0 true = none := by rfl
  have hcenter10 : center s19725 1 false = some s19708 := by rfl
  have hcenter11 : center s19725 1 true = none := by rfl
  have hcenter20 : center s19725 2 false = none := by rfl
  have hcenter21 : center s19725 2 true = none := by rfl
  have hpaired00 : paired s19725 false false = some s19716 := by rfl
  have hpaired01 : paired s19725 false true = some s19724 := by rfl
  have hpaired10 : paired s19725 true false = none := by rfl
  have hpaired11 : paired s19725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19708) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19716) (optionAll_some_eq hpaired01 safeNode19724) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19726 : safe 10 6 s19726 = true := by
  have hcenter00 : center s19726 0 false = none := by rfl
  have hcenter01 : center s19726 0 true = none := by rfl
  have hcenter10 : center s19726 1 false = none := by rfl
  have hcenter11 : center s19726 1 true = none := by rfl
  have hcenter20 : center s19726 2 false = none := by rfl
  have hcenter21 : center s19726 2 true = none := by rfl
  have hpaired00 : paired s19726 false false = none := by rfl
  have hpaired01 : paired s19726 false true = none := by rfl
  have hpaired10 : paired s19726 true false = none := by rfl
  have hpaired11 : paired s19726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19727 : safe 10 6 s19727 = true := by
  have hcenter00 : center s19727 0 false = none := by rfl
  have hcenter01 : center s19727 0 true = none := by rfl
  have hcenter10 : center s19727 1 false = none := by rfl
  have hcenter11 : center s19727 1 true = none := by rfl
  have hcenter20 : center s19727 2 false = none := by rfl
  have hcenter21 : center s19727 2 true = none := by rfl
  have hpaired00 : paired s19727 false false = none := by rfl
  have hpaired01 : paired s19727 false true = none := by rfl
  have hpaired10 : paired s19727 true false = none := by rfl
  have hpaired11 : paired s19727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19728 : safe 10 7 s19728 = true := by
  have hcenter00 : center s19728 0 false = none := by rfl
  have hcenter01 : center s19728 0 true = none := by rfl
  have hcenter10 : center s19728 1 false = some s19726 := by rfl
  have hcenter11 : center s19728 1 true = some s19727 := by rfl
  have hcenter20 : center s19728 2 false = none := by rfl
  have hcenter21 : center s19728 2 true = none := by rfl
  have hpaired00 : paired s19728 false false = none := by rfl
  have hpaired01 : paired s19728 false true = none := by rfl
  have hpaired10 : paired s19728 true false = none := by rfl
  have hpaired11 : paired s19728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19726) (optionAll_some_eq hcenter11 safeNode19727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19729 : safe 10 8 s19729 = true := by
  have hcenter00 : center s19729 0 false = none := by rfl
  have hcenter01 : center s19729 0 true = none := by rfl
  have hcenter10 : center s19729 1 false = none := by rfl
  have hcenter11 : center s19729 1 true = none := by rfl
  have hcenter20 : center s19729 2 false = some s19728 := by rfl
  have hcenter21 : center s19729 2 true = none := by rfl
  have hpaired00 : paired s19729 false false = none := by rfl
  have hpaired01 : paired s19729 false true = none := by rfl
  have hpaired10 : paired s19729 true false = none := by rfl
  have hpaired11 : paired s19729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19730 : safe 10 9 s19730 = true := by
  have hcenter00 : center s19730 0 false = some s19729 := by rfl
  have hcenter01 : center s19730 0 true = none := by rfl
  have hcenter10 : center s19730 1 false = none := by rfl
  have hcenter11 : center s19730 1 true = none := by rfl
  have hcenter20 : center s19730 2 false = none := by rfl
  have hcenter21 : center s19730 2 true = none := by rfl
  have hpaired00 : paired s19730 false false = none := by rfl
  have hpaired01 : paired s19730 false true = none := by rfl
  have hpaired10 : paired s19730 true false = none := by rfl
  have hpaired11 : paired s19730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19731 : safe 10 8 s19731 = true := by
  have hcenter00 : center s19731 0 false = none := by rfl
  have hcenter01 : center s19731 0 true = none := by rfl
  have hcenter10 : center s19731 1 false = none := by rfl
  have hcenter11 : center s19731 1 true = none := by rfl
  have hcenter20 : center s19731 2 false = none := by rfl
  have hcenter21 : center s19731 2 true = none := by rfl
  have hpaired00 : paired s19731 false false = none := by rfl
  have hpaired01 : paired s19731 false true = none := by rfl
  have hpaired10 : paired s19731 true false = none := by rfl
  have hpaired11 : paired s19731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19732 : safe 10 7 s19732 = true := by
  have hcenter00 : center s19732 0 false = none := by rfl
  have hcenter01 : center s19732 0 true = none := by rfl
  have hcenter10 : center s19732 1 false = none := by rfl
  have hcenter11 : center s19732 1 true = none := by rfl
  have hcenter20 : center s19732 2 false = none := by rfl
  have hcenter21 : center s19732 2 true = none := by rfl
  have hpaired00 : paired s19732 false false = none := by rfl
  have hpaired01 : paired s19732 false true = none := by rfl
  have hpaired10 : paired s19732 true false = none := by rfl
  have hpaired11 : paired s19732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19733 : safe 10 8 s19733 = true := by
  have hcenter00 : center s19733 0 false = none := by rfl
  have hcenter01 : center s19733 0 true = some s19732 := by rfl
  have hcenter10 : center s19733 1 false = none := by rfl
  have hcenter11 : center s19733 1 true = none := by rfl
  have hcenter20 : center s19733 2 false = none := by rfl
  have hcenter21 : center s19733 2 true = none := by rfl
  have hpaired00 : paired s19733 false false = none := by rfl
  have hpaired01 : paired s19733 false true = none := by rfl
  have hpaired10 : paired s19733 true false = none := by rfl
  have hpaired11 : paired s19733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19734 : safe 10 9 s19734 = true := by
  have hcenter00 : center s19734 0 false = none := by rfl
  have hcenter01 : center s19734 0 true = some s19731 := by rfl
  have hcenter10 : center s19734 1 false = none := by rfl
  have hcenter11 : center s19734 1 true = none := by rfl
  have hcenter20 : center s19734 2 false = none := by rfl
  have hcenter21 : center s19734 2 true = some s19733 := by rfl
  have hpaired00 : paired s19734 false false = none := by rfl
  have hpaired01 : paired s19734 false true = none := by rfl
  have hpaired10 : paired s19734 true false = none := by rfl
  have hpaired11 : paired s19734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19735 : safe 10 6 s19735 = true := by
  have hcenter00 : center s19735 0 false = none := by rfl
  have hcenter01 : center s19735 0 true = none := by rfl
  have hcenter10 : center s19735 1 false = none := by rfl
  have hcenter11 : center s19735 1 true = none := by rfl
  have hcenter20 : center s19735 2 false = none := by rfl
  have hcenter21 : center s19735 2 true = none := by rfl
  have hpaired00 : paired s19735 false false = none := by rfl
  have hpaired01 : paired s19735 false true = none := by rfl
  have hpaired10 : paired s19735 true false = none := by rfl
  have hpaired11 : paired s19735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19736 : safe 10 6 s19736 = true := by
  have hcenter00 : center s19736 0 false = none := by rfl
  have hcenter01 : center s19736 0 true = none := by rfl
  have hcenter10 : center s19736 1 false = none := by rfl
  have hcenter11 : center s19736 1 true = none := by rfl
  have hcenter20 : center s19736 2 false = none := by rfl
  have hcenter21 : center s19736 2 true = none := by rfl
  have hpaired00 : paired s19736 false false = none := by rfl
  have hpaired01 : paired s19736 false true = none := by rfl
  have hpaired10 : paired s19736 true false = none := by rfl
  have hpaired11 : paired s19736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19737 : safe 10 5 s19737 = true := by
  have hcenter00 : center s19737 0 false = none := by rfl
  have hcenter01 : center s19737 0 true = none := by rfl
  have hcenter10 : center s19737 1 false = none := by rfl
  have hcenter11 : center s19737 1 true = none := by rfl
  have hcenter20 : center s19737 2 false = none := by rfl
  have hcenter21 : center s19737 2 true = none := by rfl
  have hpaired00 : paired s19737 false false = none := by rfl
  have hpaired01 : paired s19737 false true = none := by rfl
  have hpaired10 : paired s19737 true false = none := by rfl
  have hpaired11 : paired s19737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19738 : safe 10 6 s19738 = true := by
  have hcenter00 : center s19738 0 false = none := by rfl
  have hcenter01 : center s19738 0 true = none := by rfl
  have hcenter10 : center s19738 1 false = some s19737 := by rfl
  have hcenter11 : center s19738 1 true = none := by rfl
  have hcenter20 : center s19738 2 false = none := by rfl
  have hcenter21 : center s19738 2 true = none := by rfl
  have hpaired00 : paired s19738 false false = none := by rfl
  have hpaired01 : paired s19738 false true = none := by rfl
  have hpaired10 : paired s19738 true false = none := by rfl
  have hpaired11 : paired s19738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19739 : safe 10 7 s19739 = true := by
  have hcenter00 : center s19739 0 false = none := by rfl
  have hcenter01 : center s19739 0 true = some s19735 := by rfl
  have hcenter10 : center s19739 1 false = none := by rfl
  have hcenter11 : center s19739 1 true = none := by rfl
  have hcenter20 : center s19739 2 false = some s19736 := by rfl
  have hcenter21 : center s19739 2 true = some s19738 := by rfl
  have hpaired00 : paired s19739 false false = none := by rfl
  have hpaired01 : paired s19739 false true = none := by rfl
  have hpaired10 : paired s19739 true false = none := by rfl
  have hpaired11 : paired s19739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19736) (optionAll_some_eq hcenter21 safeNode19738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19740 : safe 10 5 s19740 = true := by
  have hcenter00 : center s19740 0 false = none := by rfl
  have hcenter01 : center s19740 0 true = none := by rfl
  have hcenter10 : center s19740 1 false = none := by rfl
  have hcenter11 : center s19740 1 true = none := by rfl
  have hcenter20 : center s19740 2 false = none := by rfl
  have hcenter21 : center s19740 2 true = none := by rfl
  have hpaired00 : paired s19740 false false = none := by rfl
  have hpaired01 : paired s19740 false true = none := by rfl
  have hpaired10 : paired s19740 true false = none := by rfl
  have hpaired11 : paired s19740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19741 : safe 10 6 s19741 = true := by
  have hcenter00 : center s19741 0 false = none := by rfl
  have hcenter01 : center s19741 0 true = none := by rfl
  have hcenter10 : center s19741 1 false = none := by rfl
  have hcenter11 : center s19741 1 true = none := by rfl
  have hcenter20 : center s19741 2 false = none := by rfl
  have hcenter21 : center s19741 2 true = some s19740 := by rfl
  have hpaired00 : paired s19741 false false = none := by rfl
  have hpaired01 : paired s19741 false true = none := by rfl
  have hpaired10 : paired s19741 true false = none := by rfl
  have hpaired11 : paired s19741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19742 : safe 10 5 s19742 = true := by
  have hcenter00 : center s19742 0 false = none := by rfl
  have hcenter01 : center s19742 0 true = none := by rfl
  have hcenter10 : center s19742 1 false = none := by rfl
  have hcenter11 : center s19742 1 true = none := by rfl
  have hcenter20 : center s19742 2 false = none := by rfl
  have hcenter21 : center s19742 2 true = none := by rfl
  have hpaired00 : paired s19742 false false = none := by rfl
  have hpaired01 : paired s19742 false true = none := by rfl
  have hpaired10 : paired s19742 true false = none := by rfl
  have hpaired11 : paired s19742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19743 : safe 10 6 s19743 = true := by
  have hcenter00 : center s19743 0 false = none := by rfl
  have hcenter01 : center s19743 0 true = none := by rfl
  have hcenter10 : center s19743 1 false = none := by rfl
  have hcenter11 : center s19743 1 true = some s19742 := by rfl
  have hcenter20 : center s19743 2 false = none := by rfl
  have hcenter21 : center s19743 2 true = none := by rfl
  have hpaired00 : paired s19743 false false = none := by rfl
  have hpaired01 : paired s19743 false true = none := by rfl
  have hpaired10 : paired s19743 true false = none := by rfl
  have hpaired11 : paired s19743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19744 : safe 10 8 s19744 = true := by
  have hcenter00 : center s19744 0 false = none := by rfl
  have hcenter01 : center s19744 0 true = none := by rfl
  have hcenter10 : center s19744 1 false = none := by rfl
  have hcenter11 : center s19744 1 true = some s19739 := by rfl
  have hcenter20 : center s19744 2 false = none := by rfl
  have hcenter21 : center s19744 2 true = none := by rfl
  have hpaired00 : paired s19744 false false = none := by rfl
  have hpaired01 : paired s19744 false true = none := by rfl
  have hpaired10 : paired s19744 true false = some s19741 := by rfl
  have hpaired11 : paired s19744 true true = some s19743 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19741) (optionAll_some_eq hpaired11 safeNode19743)

theorem safeNode19745 : safe 10 6 s19745 = true := by
  have hcenter00 : center s19745 0 false = none := by rfl
  have hcenter01 : center s19745 0 true = none := by rfl
  have hcenter10 : center s19745 1 false = none := by rfl
  have hcenter11 : center s19745 1 true = none := by rfl
  have hcenter20 : center s19745 2 false = none := by rfl
  have hcenter21 : center s19745 2 true = none := by rfl
  have hpaired00 : paired s19745 false false = none := by rfl
  have hpaired01 : paired s19745 false true = none := by rfl
  have hpaired10 : paired s19745 true false = none := by rfl
  have hpaired11 : paired s19745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19746 : safe 10 7 s19746 = true := by
  have hcenter00 : center s19746 0 false = none := by rfl
  have hcenter01 : center s19746 0 true = none := by rfl
  have hcenter10 : center s19746 1 false = some s19745 := by rfl
  have hcenter11 : center s19746 1 true = none := by rfl
  have hcenter20 : center s19746 2 false = none := by rfl
  have hcenter21 : center s19746 2 true = none := by rfl
  have hpaired00 : paired s19746 false false = none := by rfl
  have hpaired01 : paired s19746 false true = none := by rfl
  have hpaired10 : paired s19746 true false = none := by rfl
  have hpaired11 : paired s19746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19747 : safe 10 6 s19747 = true := by
  have hcenter00 : center s19747 0 false = none := by rfl
  have hcenter01 : center s19747 0 true = none := by rfl
  have hcenter10 : center s19747 1 false = none := by rfl
  have hcenter11 : center s19747 1 true = none := by rfl
  have hcenter20 : center s19747 2 false = none := by rfl
  have hcenter21 : center s19747 2 true = none := by rfl
  have hpaired00 : paired s19747 false false = none := by rfl
  have hpaired01 : paired s19747 false true = none := by rfl
  have hpaired10 : paired s19747 true false = none := by rfl
  have hpaired11 : paired s19747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19748 : safe 10 7 s19748 = true := by
  have hcenter00 : center s19748 0 false = some s19747 := by rfl
  have hcenter01 : center s19748 0 true = none := by rfl
  have hcenter10 : center s19748 1 false = none := by rfl
  have hcenter11 : center s19748 1 true = none := by rfl
  have hcenter20 : center s19748 2 false = none := by rfl
  have hcenter21 : center s19748 2 true = none := by rfl
  have hpaired00 : paired s19748 false false = none := by rfl
  have hpaired01 : paired s19748 false true = none := by rfl
  have hpaired10 : paired s19748 true false = none := by rfl
  have hpaired11 : paired s19748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19749 : safe 10 9 s19749 = true := by
  have hcenter00 : center s19749 0 false = none := by rfl
  have hcenter01 : center s19749 0 true = some s19744 := by rfl
  have hcenter10 : center s19749 1 false = none := by rfl
  have hcenter11 : center s19749 1 true = none := by rfl
  have hcenter20 : center s19749 2 false = none := by rfl
  have hcenter21 : center s19749 2 true = none := by rfl
  have hpaired00 : paired s19749 false false = none := by rfl
  have hpaired01 : paired s19749 false true = none := by rfl
  have hpaired10 : paired s19749 true false = some s19746 := by rfl
  have hpaired11 : paired s19749 true true = some s19748 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19746) (optionAll_some_eq hpaired11 safeNode19748)

theorem safeNode19750 : safe 10 10 s19750 = true := by
  have hcenter00 : center s19750 0 false = none := by rfl
  have hcenter01 : center s19750 0 true = none := by rfl
  have hcenter10 : center s19750 1 false = some s19730 := by rfl
  have hcenter11 : center s19750 1 true = some s19734 := by rfl
  have hcenter20 : center s19750 2 false = none := by rfl
  have hcenter21 : center s19750 2 true = some s19749 := by rfl
  have hpaired00 : paired s19750 false false = none := by rfl
  have hpaired01 : paired s19750 false true = none := by rfl
  have hpaired10 : paired s19750 true false = none := by rfl
  have hpaired11 : paired s19750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19730) (optionAll_some_eq hcenter11 safeNode19734) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19751 : safe 10 8 s19751 = true := by
  have hcenter00 : center s19751 0 false = none := by rfl
  have hcenter01 : center s19751 0 true = none := by rfl
  have hcenter10 : center s19751 1 false = none := by rfl
  have hcenter11 : center s19751 1 true = none := by rfl
  have hcenter20 : center s19751 2 false = none := by rfl
  have hcenter21 : center s19751 2 true = none := by rfl
  have hpaired00 : paired s19751 false false = none := by rfl
  have hpaired01 : paired s19751 false true = none := by rfl
  have hpaired10 : paired s19751 true false = none := by rfl
  have hpaired11 : paired s19751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19752 : safe 10 9 s19752 = true := by
  have hcenter00 : center s19752 0 false = none := by rfl
  have hcenter01 : center s19752 0 true = none := by rfl
  have hcenter10 : center s19752 1 false = none := by rfl
  have hcenter11 : center s19752 1 true = some s19751 := by rfl
  have hcenter20 : center s19752 2 false = none := by rfl
  have hcenter21 : center s19752 2 true = none := by rfl
  have hpaired00 : paired s19752 false false = none := by rfl
  have hpaired01 : paired s19752 false true = none := by rfl
  have hpaired10 : paired s19752 true false = none := by rfl
  have hpaired11 : paired s19752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19753 : safe 10 8 s19753 = true := by
  have hcenter00 : center s19753 0 false = none := by rfl
  have hcenter01 : center s19753 0 true = none := by rfl
  have hcenter10 : center s19753 1 false = none := by rfl
  have hcenter11 : center s19753 1 true = none := by rfl
  have hcenter20 : center s19753 2 false = none := by rfl
  have hcenter21 : center s19753 2 true = none := by rfl
  have hpaired00 : paired s19753 false false = none := by rfl
  have hpaired01 : paired s19753 false true = none := by rfl
  have hpaired10 : paired s19753 true false = none := by rfl
  have hpaired11 : paired s19753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19754 : safe 10 9 s19754 = true := by
  have hcenter00 : center s19754 0 false = none := by rfl
  have hcenter01 : center s19754 0 true = some s19753 := by rfl
  have hcenter10 : center s19754 1 false = none := by rfl
  have hcenter11 : center s19754 1 true = none := by rfl
  have hcenter20 : center s19754 2 false = none := by rfl
  have hcenter21 : center s19754 2 true = none := by rfl
  have hpaired00 : paired s19754 false false = none := by rfl
  have hpaired01 : paired s19754 false true = none := by rfl
  have hpaired10 : paired s19754 true false = none := by rfl
  have hpaired11 : paired s19754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19755 : safe 10 11 s19755 = true := by
  have hcenter00 : center s19755 0 false = none := by rfl
  have hcenter01 : center s19755 0 true = some s19750 := by rfl
  have hcenter10 : center s19755 1 false = none := by rfl
  have hcenter11 : center s19755 1 true = none := by rfl
  have hcenter20 : center s19755 2 false = none := by rfl
  have hcenter21 : center s19755 2 true = none := by rfl
  have hpaired00 : paired s19755 false false = some s19752 := by rfl
  have hpaired01 : paired s19755 false true = some s19754 := by rfl
  have hpaired10 : paired s19755 true false = none := by rfl
  have hpaired11 : paired s19755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19752) (optionAll_some_eq hpaired01 safeNode19754) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19756 : safe 10 12 s19756 = true := by
  have hcenter00 : center s19756 0 false = none := by rfl
  have hcenter01 : center s19756 0 true = none := by rfl
  have hcenter10 : center s19756 1 false = none := by rfl
  have hcenter11 : center s19756 1 true = some s19669 := by rfl
  have hcenter20 : center s19756 2 false = some s19725 := by rfl
  have hcenter21 : center s19756 2 true = some s19755 := by rfl
  have hpaired00 : paired s19756 false false = none := by rfl
  have hpaired01 : paired s19756 false true = none := by rfl
  have hpaired10 : paired s19756 true false = none := by rfl
  have hpaired11 : paired s19756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19669) (optionAll_some_eq hcenter20 safeNode19725) (optionAll_some_eq hcenter21 safeNode19755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19757 : safe 10 7 s19757 = true := by
  have hcenter00 : center s19757 0 false = none := by rfl
  have hcenter01 : center s19757 0 true = none := by rfl
  have hcenter10 : center s19757 1 false = none := by rfl
  have hcenter11 : center s19757 1 true = none := by rfl
  have hcenter20 : center s19757 2 false = none := by rfl
  have hcenter21 : center s19757 2 true = none := by rfl
  have hpaired00 : paired s19757 false false = none := by rfl
  have hpaired01 : paired s19757 false true = none := by rfl
  have hpaired10 : paired s19757 true false = none := by rfl
  have hpaired11 : paired s19757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19758 : safe 10 8 s19758 = true := by
  have hcenter00 : center s19758 0 false = some s19757 := by rfl
  have hcenter01 : center s19758 0 true = none := by rfl
  have hcenter10 : center s19758 1 false = none := by rfl
  have hcenter11 : center s19758 1 true = none := by rfl
  have hcenter20 : center s19758 2 false = none := by rfl
  have hcenter21 : center s19758 2 true = none := by rfl
  have hpaired00 : paired s19758 false false = none := by rfl
  have hpaired01 : paired s19758 false true = none := by rfl
  have hpaired10 : paired s19758 true false = none := by rfl
  have hpaired11 : paired s19758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19759 : safe 10 4 s19759 = true := by
  have hcenter00 : center s19759 0 false = none := by rfl
  have hcenter01 : center s19759 0 true = none := by rfl
  have hcenter10 : center s19759 1 false = none := by rfl
  have hcenter11 : center s19759 1 true = none := by rfl
  have hcenter20 : center s19759 2 false = none := by rfl
  have hcenter21 : center s19759 2 true = none := by rfl
  have hpaired00 : paired s19759 false false = none := by rfl
  have hpaired01 : paired s19759 false true = none := by rfl
  have hpaired10 : paired s19759 true false = none := by rfl
  have hpaired11 : paired s19759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19760 : safe 10 5 s19760 = true := by
  have hcenter00 : center s19760 0 false = some s19759 := by rfl
  have hcenter01 : center s19760 0 true = none := by rfl
  have hcenter10 : center s19760 1 false = none := by rfl
  have hcenter11 : center s19760 1 true = none := by rfl
  have hcenter20 : center s19760 2 false = none := by rfl
  have hcenter21 : center s19760 2 true = none := by rfl
  have hpaired00 : paired s19760 false false = none := by rfl
  have hpaired01 : paired s19760 false true = none := by rfl
  have hpaired10 : paired s19760 true false = none := by rfl
  have hpaired11 : paired s19760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19761 : safe 10 6 s19761 = true := by
  have hcenter00 : center s19761 0 false = none := by rfl
  have hcenter01 : center s19761 0 true = none := by rfl
  have hcenter10 : center s19761 1 false = none := by rfl
  have hcenter11 : center s19761 1 true = none := by rfl
  have hcenter20 : center s19761 2 false = some s19760 := by rfl
  have hcenter21 : center s19761 2 true = none := by rfl
  have hpaired00 : paired s19761 false false = none := by rfl
  have hpaired01 : paired s19761 false true = none := by rfl
  have hpaired10 : paired s19761 true false = none := by rfl
  have hpaired11 : paired s19761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19762 : safe 10 3 s19762 = true := by
  have hcenter00 : center s19762 0 false = none := by rfl
  have hcenter01 : center s19762 0 true = none := by rfl
  have hcenter10 : center s19762 1 false = none := by rfl
  have hcenter11 : center s19762 1 true = none := by rfl
  have hcenter20 : center s19762 2 false = none := by rfl
  have hcenter21 : center s19762 2 true = none := by rfl
  have hpaired00 : paired s19762 false false = none := by rfl
  have hpaired01 : paired s19762 false true = none := by rfl
  have hpaired10 : paired s19762 true false = none := by rfl
  have hpaired11 : paired s19762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19763 : safe 10 4 s19763 = true := by
  have hcenter00 : center s19763 0 false = none := by rfl
  have hcenter01 : center s19763 0 true = some s19762 := by rfl
  have hcenter10 : center s19763 1 false = none := by rfl
  have hcenter11 : center s19763 1 true = none := by rfl
  have hcenter20 : center s19763 2 false = none := by rfl
  have hcenter21 : center s19763 2 true = none := by rfl
  have hpaired00 : paired s19763 false false = none := by rfl
  have hpaired01 : paired s19763 false true = none := by rfl
  have hpaired10 : paired s19763 true false = none := by rfl
  have hpaired11 : paired s19763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19764 : safe 10 5 s19764 = true := by
  have hcenter00 : center s19764 0 false = none := by rfl
  have hcenter01 : center s19764 0 true = none := by rfl
  have hcenter10 : center s19764 1 false = some s19763 := by rfl
  have hcenter11 : center s19764 1 true = none := by rfl
  have hcenter20 : center s19764 2 false = none := by rfl
  have hcenter21 : center s19764 2 true = none := by rfl
  have hpaired00 : paired s19764 false false = none := by rfl
  have hpaired01 : paired s19764 false true = none := by rfl
  have hpaired10 : paired s19764 true false = none := by rfl
  have hpaired11 : paired s19764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19765 : safe 10 3 s19765 = true := by
  have hcenter00 : center s19765 0 false = none := by rfl
  have hcenter01 : center s19765 0 true = none := by rfl
  have hcenter10 : center s19765 1 false = none := by rfl
  have hcenter11 : center s19765 1 true = none := by rfl
  have hcenter20 : center s19765 2 false = none := by rfl
  have hcenter21 : center s19765 2 true = none := by rfl
  have hpaired00 : paired s19765 false false = none := by rfl
  have hpaired01 : paired s19765 false true = none := by rfl
  have hpaired10 : paired s19765 true false = none := by rfl
  have hpaired11 : paired s19765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19766 : safe 10 4 s19766 = true := by
  have hcenter00 : center s19766 0 false = none := by rfl
  have hcenter01 : center s19766 0 true = none := by rfl
  have hcenter10 : center s19766 1 false = some s19765 := by rfl
  have hcenter11 : center s19766 1 true = none := by rfl
  have hcenter20 : center s19766 2 false = none := by rfl
  have hcenter21 : center s19766 2 true = none := by rfl
  have hpaired00 : paired s19766 false false = none := by rfl
  have hpaired01 : paired s19766 false true = none := by rfl
  have hpaired10 : paired s19766 true false = none := by rfl
  have hpaired11 : paired s19766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19767 : safe 10 5 s19767 = true := by
  have hcenter00 : center s19767 0 false = none := by rfl
  have hcenter01 : center s19767 0 true = some s19766 := by rfl
  have hcenter10 : center s19767 1 false = none := by rfl
  have hcenter11 : center s19767 1 true = none := by rfl
  have hcenter20 : center s19767 2 false = none := by rfl
  have hcenter21 : center s19767 2 true = none := by rfl
  have hpaired00 : paired s19767 false false = none := by rfl
  have hpaired01 : paired s19767 false true = none := by rfl
  have hpaired10 : paired s19767 true false = none := by rfl
  have hpaired11 : paired s19767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19768 : safe 10 6 s19768 = true := by
  have hcenter00 : center s19768 0 false = some s19764 := by rfl
  have hcenter01 : center s19768 0 true = none := by rfl
  have hcenter10 : center s19768 1 false = none := by rfl
  have hcenter11 : center s19768 1 true = some s19767 := by rfl
  have hcenter20 : center s19768 2 false = none := by rfl
  have hcenter21 : center s19768 2 true = none := by rfl
  have hpaired00 : paired s19768 false false = none := by rfl
  have hpaired01 : paired s19768 false true = none := by rfl
  have hpaired10 : paired s19768 true false = none := by rfl
  have hpaired11 : paired s19768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19769 : safe 10 7 s19769 = true := by
  have hcenter00 : center s19769 0 false = none := by rfl
  have hcenter01 : center s19769 0 true = none := by rfl
  have hcenter10 : center s19769 1 false = some s19761 := by rfl
  have hcenter11 : center s19769 1 true = none := by rfl
  have hcenter20 : center s19769 2 false = none := by rfl
  have hcenter21 : center s19769 2 true = some s19768 := by rfl
  have hpaired00 : paired s19769 false false = none := by rfl
  have hpaired01 : paired s19769 false true = none := by rfl
  have hpaired10 : paired s19769 true false = none := by rfl
  have hpaired11 : paired s19769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19770 : safe 10 8 s19770 = true := by
  have hcenter00 : center s19770 0 false = none := by rfl
  have hcenter01 : center s19770 0 true = some s19769 := by rfl
  have hcenter10 : center s19770 1 false = none := by rfl
  have hcenter11 : center s19770 1 true = none := by rfl
  have hcenter20 : center s19770 2 false = none := by rfl
  have hcenter21 : center s19770 2 true = none := by rfl
  have hpaired00 : paired s19770 false false = none := by rfl
  have hpaired01 : paired s19770 false true = none := by rfl
  have hpaired10 : paired s19770 true false = none := by rfl
  have hpaired11 : paired s19770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19771 : safe 10 6 s19771 = true := by
  have hcenter00 : center s19771 0 false = none := by rfl
  have hcenter01 : center s19771 0 true = none := by rfl
  have hcenter10 : center s19771 1 false = none := by rfl
  have hcenter11 : center s19771 1 true = none := by rfl
  have hcenter20 : center s19771 2 false = none := by rfl
  have hcenter21 : center s19771 2 true = none := by rfl
  have hpaired00 : paired s19771 false false = none := by rfl
  have hpaired01 : paired s19771 false true = none := by rfl
  have hpaired10 : paired s19771 true false = none := by rfl
  have hpaired11 : paired s19771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19772 : safe 10 7 s19772 = true := by
  have hcenter00 : center s19772 0 false = some s19771 := by rfl
  have hcenter01 : center s19772 0 true = none := by rfl
  have hcenter10 : center s19772 1 false = none := by rfl
  have hcenter11 : center s19772 1 true = none := by rfl
  have hcenter20 : center s19772 2 false = none := by rfl
  have hcenter21 : center s19772 2 true = none := by rfl
  have hpaired00 : paired s19772 false false = none := by rfl
  have hpaired01 : paired s19772 false true = none := by rfl
  have hpaired10 : paired s19772 true false = none := by rfl
  have hpaired11 : paired s19772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19773 : safe 10 6 s19773 = true := by
  have hcenter00 : center s19773 0 false = none := by rfl
  have hcenter01 : center s19773 0 true = none := by rfl
  have hcenter10 : center s19773 1 false = none := by rfl
  have hcenter11 : center s19773 1 true = none := by rfl
  have hcenter20 : center s19773 2 false = none := by rfl
  have hcenter21 : center s19773 2 true = none := by rfl
  have hpaired00 : paired s19773 false false = none := by rfl
  have hpaired01 : paired s19773 false true = none := by rfl
  have hpaired10 : paired s19773 true false = none := by rfl
  have hpaired11 : paired s19773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19774 : safe 10 7 s19774 = true := by
  have hcenter00 : center s19774 0 false = none := by rfl
  have hcenter01 : center s19774 0 true = none := by rfl
  have hcenter10 : center s19774 1 false = some s19773 := by rfl
  have hcenter11 : center s19774 1 true = none := by rfl
  have hcenter20 : center s19774 2 false = none := by rfl
  have hcenter21 : center s19774 2 true = none := by rfl
  have hpaired00 : paired s19774 false false = none := by rfl
  have hpaired01 : paired s19774 false true = none := by rfl
  have hpaired10 : paired s19774 true false = none := by rfl
  have hpaired11 : paired s19774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19775 : safe 10 9 s19775 = true := by
  have hcenter00 : center s19775 0 false = none := by rfl
  have hcenter01 : center s19775 0 true = none := by rfl
  have hcenter10 : center s19775 1 false = some s19758 := by rfl
  have hcenter11 : center s19775 1 true = some s19770 := by rfl
  have hcenter20 : center s19775 2 false = none := by rfl
  have hcenter21 : center s19775 2 true = none := by rfl
  have hpaired00 : paired s19775 false false = none := by rfl
  have hpaired01 : paired s19775 false true = none := by rfl
  have hpaired10 : paired s19775 true false = some s19772 := by rfl
  have hpaired11 : paired s19775 true true = some s19774 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19758) (optionAll_some_eq hcenter11 safeNode19770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19772) (optionAll_some_eq hpaired11 safeNode19774)

theorem safeNode19776 : safe 10 10 s19776 = true := by
  have hcenter00 : center s19776 0 false = none := by rfl
  have hcenter01 : center s19776 0 true = none := by rfl
  have hcenter10 : center s19776 1 false = none := by rfl
  have hcenter11 : center s19776 1 true = none := by rfl
  have hcenter20 : center s19776 2 false = some s19775 := by rfl
  have hcenter21 : center s19776 2 true = none := by rfl
  have hpaired00 : paired s19776 false false = none := by rfl
  have hpaired01 : paired s19776 false true = none := by rfl
  have hpaired10 : paired s19776 true false = none := by rfl
  have hpaired11 : paired s19776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19777 : safe 10 7 s19777 = true := by
  have hcenter00 : center s19777 0 false = none := by rfl
  have hcenter01 : center s19777 0 true = none := by rfl
  have hcenter10 : center s19777 1 false = none := by rfl
  have hcenter11 : center s19777 1 true = none := by rfl
  have hcenter20 : center s19777 2 false = none := by rfl
  have hcenter21 : center s19777 2 true = none := by rfl
  have hpaired00 : paired s19777 false false = none := by rfl
  have hpaired01 : paired s19777 false true = none := by rfl
  have hpaired10 : paired s19777 true false = none := by rfl
  have hpaired11 : paired s19777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19778 : safe 10 1 s19778 = true := by
  have hcenter00 : center s19778 0 false = none := by rfl
  have hcenter01 : center s19778 0 true = none := by rfl
  have hcenter10 : center s19778 1 false = none := by rfl
  have hcenter11 : center s19778 1 true = none := by rfl
  have hcenter20 : center s19778 2 false = none := by rfl
  have hcenter21 : center s19778 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode19779 : safe 10 2 s19779 = true := by
  have hcenter00 : center s19779 0 false = none := by rfl
  have hcenter01 : center s19779 0 true = none := by rfl
  have hcenter10 : center s19779 1 false = none := by rfl
  have hcenter11 : center s19779 1 true = none := by rfl
  have hcenter20 : center s19779 2 false = none := by rfl
  have hcenter21 : center s19779 2 true = some s19778 := by rfl
  have hpaired00 : paired s19779 false false = none := by rfl
  have hpaired01 : paired s19779 false true = none := by rfl
  have hpaired10 : paired s19779 true false = none := by rfl
  have hpaired11 : paired s19779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19780 : safe 10 3 s19780 = true := by
  have hcenter00 : center s19780 0 false = none := by rfl
  have hcenter01 : center s19780 0 true = none := by rfl
  have hcenter10 : center s19780 1 false = none := by rfl
  have hcenter11 : center s19780 1 true = some s19779 := by rfl
  have hcenter20 : center s19780 2 false = none := by rfl
  have hcenter21 : center s19780 2 true = none := by rfl
  have hpaired00 : paired s19780 false false = none := by rfl
  have hpaired01 : paired s19780 false true = none := by rfl
  have hpaired10 : paired s19780 true false = none := by rfl
  have hpaired11 : paired s19780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19781 : safe 10 4 s19781 = true := by
  have hcenter00 : center s19781 0 false = none := by rfl
  have hcenter01 : center s19781 0 true = some s19780 := by rfl
  have hcenter10 : center s19781 1 false = none := by rfl
  have hcenter11 : center s19781 1 true = none := by rfl
  have hcenter20 : center s19781 2 false = none := by rfl
  have hcenter21 : center s19781 2 true = none := by rfl
  have hpaired00 : paired s19781 false false = none := by rfl
  have hpaired01 : paired s19781 false true = none := by rfl
  have hpaired10 : paired s19781 true false = none := by rfl
  have hpaired11 : paired s19781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19782 : safe 10 5 s19782 = true := by
  have hcenter00 : center s19782 0 false = none := by rfl
  have hcenter01 : center s19782 0 true = none := by rfl
  have hcenter10 : center s19782 1 false = some s19781 := by rfl
  have hcenter11 : center s19782 1 true = none := by rfl
  have hcenter20 : center s19782 2 false = none := by rfl
  have hcenter21 : center s19782 2 true = none := by rfl
  have hpaired00 : paired s19782 false false = none := by rfl
  have hpaired01 : paired s19782 false true = none := by rfl
  have hpaired10 : paired s19782 true false = none := by rfl
  have hpaired11 : paired s19782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19783 : safe 10 3 s19783 = true := by
  have hcenter00 : center s19783 0 false = none := by rfl
  have hcenter01 : center s19783 0 true = none := by rfl
  have hcenter10 : center s19783 1 false = none := by rfl
  have hcenter11 : center s19783 1 true = none := by rfl
  have hcenter20 : center s19783 2 false = none := by rfl
  have hcenter21 : center s19783 2 true = none := by rfl
  have hpaired00 : paired s19783 false false = none := by rfl
  have hpaired01 : paired s19783 false true = none := by rfl
  have hpaired10 : paired s19783 true false = none := by rfl
  have hpaired11 : paired s19783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19784 : safe 10 4 s19784 = true := by
  have hcenter00 : center s19784 0 false = none := by rfl
  have hcenter01 : center s19784 0 true = none := by rfl
  have hcenter10 : center s19784 1 false = some s19783 := by rfl
  have hcenter11 : center s19784 1 true = none := by rfl
  have hcenter20 : center s19784 2 false = none := by rfl
  have hcenter21 : center s19784 2 true = none := by rfl
  have hpaired00 : paired s19784 false false = none := by rfl
  have hpaired01 : paired s19784 false true = none := by rfl
  have hpaired10 : paired s19784 true false = none := by rfl
  have hpaired11 : paired s19784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19785 : safe 10 5 s19785 = true := by
  have hcenter00 : center s19785 0 false = some s19784 := by rfl
  have hcenter01 : center s19785 0 true = none := by rfl
  have hcenter10 : center s19785 1 false = none := by rfl
  have hcenter11 : center s19785 1 true = none := by rfl
  have hcenter20 : center s19785 2 false = none := by rfl
  have hcenter21 : center s19785 2 true = none := by rfl
  have hpaired00 : paired s19785 false false = none := by rfl
  have hpaired01 : paired s19785 false true = none := by rfl
  have hpaired10 : paired s19785 true false = none := by rfl
  have hpaired11 : paired s19785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19786 : safe 10 6 s19786 = true := by
  have hcenter00 : center s19786 0 false = none := by rfl
  have hcenter01 : center s19786 0 true = some s19782 := by rfl
  have hcenter10 : center s19786 1 false = none := by rfl
  have hcenter11 : center s19786 1 true = some s19785 := by rfl
  have hcenter20 : center s19786 2 false = none := by rfl
  have hcenter21 : center s19786 2 true = none := by rfl
  have hpaired00 : paired s19786 false false = none := by rfl
  have hpaired01 : paired s19786 false true = none := by rfl
  have hpaired10 : paired s19786 true false = none := by rfl
  have hpaired11 : paired s19786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19782) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19787 : safe 10 7 s19787 = true := by
  have hcenter00 : center s19787 0 false = none := by rfl
  have hcenter01 : center s19787 0 true = none := by rfl
  have hcenter10 : center s19787 1 false = none := by rfl
  have hcenter11 : center s19787 1 true = none := by rfl
  have hcenter20 : center s19787 2 false = none := by rfl
  have hcenter21 : center s19787 2 true = some s19786 := by rfl
  have hpaired00 : paired s19787 false false = none := by rfl
  have hpaired01 : paired s19787 false true = none := by rfl
  have hpaired10 : paired s19787 true false = none := by rfl
  have hpaired11 : paired s19787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19788 : safe 10 8 s19788 = true := by
  have hcenter00 : center s19788 0 false = none := by rfl
  have hcenter01 : center s19788 0 true = some s19777 := by rfl
  have hcenter10 : center s19788 1 false = none := by rfl
  have hcenter11 : center s19788 1 true = some s19787 := by rfl
  have hcenter20 : center s19788 2 false = none := by rfl
  have hcenter21 : center s19788 2 true = none := by rfl
  have hpaired00 : paired s19788 false false = none := by rfl
  have hpaired01 : paired s19788 false true = none := by rfl
  have hpaired10 : paired s19788 true false = none := by rfl
  have hpaired11 : paired s19788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19777) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19789 : safe 10 9 s19789 = true := by
  have hcenter00 : center s19789 0 false = none := by rfl
  have hcenter01 : center s19789 0 true = none := by rfl
  have hcenter10 : center s19789 1 false = none := by rfl
  have hcenter11 : center s19789 1 true = none := by rfl
  have hcenter20 : center s19789 2 false = none := by rfl
  have hcenter21 : center s19789 2 true = some s19788 := by rfl
  have hpaired00 : paired s19789 false false = none := by rfl
  have hpaired01 : paired s19789 false true = none := by rfl
  have hpaired10 : paired s19789 true false = none := by rfl
  have hpaired11 : paired s19789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19790 : safe 10 10 s19790 = true := by
  have hcenter00 : center s19790 0 false = none := by rfl
  have hcenter01 : center s19790 0 true = none := by rfl
  have hcenter10 : center s19790 1 false = none := by rfl
  have hcenter11 : center s19790 1 true = some s19789 := by rfl
  have hcenter20 : center s19790 2 false = none := by rfl
  have hcenter21 : center s19790 2 true = none := by rfl
  have hpaired00 : paired s19790 false false = none := by rfl
  have hpaired01 : paired s19790 false true = none := by rfl
  have hpaired10 : paired s19790 true false = none := by rfl
  have hpaired11 : paired s19790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19791 : safe 10 11 s19791 = true := by
  have hcenter00 : center s19791 0 false = some s19776 := by rfl
  have hcenter01 : center s19791 0 true = some s19790 := by rfl
  have hcenter10 : center s19791 1 false = none := by rfl
  have hcenter11 : center s19791 1 true = none := by rfl
  have hcenter20 : center s19791 2 false = none := by rfl
  have hcenter21 : center s19791 2 true = none := by rfl
  have hpaired00 : paired s19791 false false = none := by rfl
  have hpaired01 : paired s19791 false true = none := by rfl
  have hpaired10 : paired s19791 true false = none := by rfl
  have hpaired11 : paired s19791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19776) (optionAll_some_eq hcenter01 safeNode19790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19792 : safe 10 8 s19792 = true := by
  have hcenter00 : center s19792 0 false = none := by rfl
  have hcenter01 : center s19792 0 true = none := by rfl
  have hcenter10 : center s19792 1 false = none := by rfl
  have hcenter11 : center s19792 1 true = none := by rfl
  have hcenter20 : center s19792 2 false = none := by rfl
  have hcenter21 : center s19792 2 true = none := by rfl
  have hpaired00 : paired s19792 false false = none := by rfl
  have hpaired01 : paired s19792 false true = none := by rfl
  have hpaired10 : paired s19792 true false = none := by rfl
  have hpaired11 : paired s19792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19793 : safe 10 9 s19793 = true := by
  have hcenter00 : center s19793 0 false = some s19792 := by rfl
  have hcenter01 : center s19793 0 true = none := by rfl
  have hcenter10 : center s19793 1 false = none := by rfl
  have hcenter11 : center s19793 1 true = none := by rfl
  have hcenter20 : center s19793 2 false = none := by rfl
  have hcenter21 : center s19793 2 true = none := by rfl
  have hpaired00 : paired s19793 false false = none := by rfl
  have hpaired01 : paired s19793 false true = none := by rfl
  have hpaired10 : paired s19793 true false = none := by rfl
  have hpaired11 : paired s19793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19794 : safe 10 4 s19794 = true := by
  have hcenter00 : center s19794 0 false = none := by rfl
  have hcenter01 : center s19794 0 true = none := by rfl
  have hcenter10 : center s19794 1 false = none := by rfl
  have hcenter11 : center s19794 1 true = none := by rfl
  have hcenter20 : center s19794 2 false = none := by rfl
  have hcenter21 : center s19794 2 true = none := by rfl
  have hpaired00 : paired s19794 false false = none := by rfl
  have hpaired01 : paired s19794 false true = none := by rfl
  have hpaired10 : paired s19794 true false = none := by rfl
  have hpaired11 : paired s19794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19795 : safe 10 5 s19795 = true := by
  have hcenter00 : center s19795 0 false = some s19794 := by rfl
  have hcenter01 : center s19795 0 true = none := by rfl
  have hcenter10 : center s19795 1 false = none := by rfl
  have hcenter11 : center s19795 1 true = none := by rfl
  have hcenter20 : center s19795 2 false = none := by rfl
  have hcenter21 : center s19795 2 true = none := by rfl
  have hpaired00 : paired s19795 false false = none := by rfl
  have hpaired01 : paired s19795 false true = none := by rfl
  have hpaired10 : paired s19795 true false = none := by rfl
  have hpaired11 : paired s19795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19796 : safe 10 6 s19796 = true := by
  have hcenter00 : center s19796 0 false = none := by rfl
  have hcenter01 : center s19796 0 true = none := by rfl
  have hcenter10 : center s19796 1 false = none := by rfl
  have hcenter11 : center s19796 1 true = none := by rfl
  have hcenter20 : center s19796 2 false = some s19795 := by rfl
  have hcenter21 : center s19796 2 true = none := by rfl
  have hpaired00 : paired s19796 false false = none := by rfl
  have hpaired01 : paired s19796 false true = none := by rfl
  have hpaired10 : paired s19796 true false = none := by rfl
  have hpaired11 : paired s19796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19797 : safe 10 7 s19797 = true := by
  have hcenter00 : center s19797 0 false = some s19796 := by rfl
  have hcenter01 : center s19797 0 true = none := by rfl
  have hcenter10 : center s19797 1 false = none := by rfl
  have hcenter11 : center s19797 1 true = none := by rfl
  have hcenter20 : center s19797 2 false = none := by rfl
  have hcenter21 : center s19797 2 true = none := by rfl
  have hpaired00 : paired s19797 false false = none := by rfl
  have hpaired01 : paired s19797 false true = none := by rfl
  have hpaired10 : paired s19797 true false = none := by rfl
  have hpaired11 : paired s19797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19798 : safe 10 8 s19798 = true := by
  have hcenter00 : center s19798 0 false = none := by rfl
  have hcenter01 : center s19798 0 true = none := by rfl
  have hcenter10 : center s19798 1 false = some s19797 := by rfl
  have hcenter11 : center s19798 1 true = none := by rfl
  have hcenter20 : center s19798 2 false = none := by rfl
  have hcenter21 : center s19798 2 true = none := by rfl
  have hpaired00 : paired s19798 false false = none := by rfl
  have hpaired01 : paired s19798 false true = none := by rfl
  have hpaired10 : paired s19798 true false = none := by rfl
  have hpaired11 : paired s19798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19799 : safe 10 4 s19799 = true := by
  have hcenter00 : center s19799 0 false = none := by rfl
  have hcenter01 : center s19799 0 true = none := by rfl
  have hcenter10 : center s19799 1 false = none := by rfl
  have hcenter11 : center s19799 1 true = none := by rfl
  have hcenter20 : center s19799 2 false = none := by rfl
  have hcenter21 : center s19799 2 true = none := by rfl
  have hpaired00 : paired s19799 false false = none := by rfl
  have hpaired01 : paired s19799 false true = none := by rfl
  have hpaired10 : paired s19799 true false = none := by rfl
  have hpaired11 : paired s19799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19800 : safe 10 5 s19800 = true := by
  have hcenter00 : center s19800 0 false = none := by rfl
  have hcenter01 : center s19800 0 true = some s19799 := by rfl
  have hcenter10 : center s19800 1 false = none := by rfl
  have hcenter11 : center s19800 1 true = none := by rfl
  have hcenter20 : center s19800 2 false = none := by rfl
  have hcenter21 : center s19800 2 true = none := by rfl
  have hpaired00 : paired s19800 false false = none := by rfl
  have hpaired01 : paired s19800 false true = none := by rfl
  have hpaired10 : paired s19800 true false = none := by rfl
  have hpaired11 : paired s19800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19801 : safe 10 6 s19801 = true := by
  have hcenter00 : center s19801 0 false = none := by rfl
  have hcenter01 : center s19801 0 true = none := by rfl
  have hcenter10 : center s19801 1 false = none := by rfl
  have hcenter11 : center s19801 1 true = none := by rfl
  have hcenter20 : center s19801 2 false = none := by rfl
  have hcenter21 : center s19801 2 true = some s19800 := by rfl
  have hpaired00 : paired s19801 false false = none := by rfl
  have hpaired01 : paired s19801 false true = none := by rfl
  have hpaired10 : paired s19801 true false = none := by rfl
  have hpaired11 : paired s19801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19802 : safe 10 6 s19802 = true := by
  have hcenter00 : center s19802 0 false = none := by rfl
  have hcenter01 : center s19802 0 true = none := by rfl
  have hcenter10 : center s19802 1 false = none := by rfl
  have hcenter11 : center s19802 1 true = none := by rfl
  have hcenter20 : center s19802 2 false = none := by rfl
  have hcenter21 : center s19802 2 true = none := by rfl
  have hpaired00 : paired s19802 false false = none := by rfl
  have hpaired01 : paired s19802 false true = none := by rfl
  have hpaired10 : paired s19802 true false = none := by rfl
  have hpaired11 : paired s19802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19803 : safe 10 7 s19803 = true := by
  have hcenter00 : center s19803 0 false = none := by rfl
  have hcenter01 : center s19803 0 true = some s19801 := by rfl
  have hcenter10 : center s19803 1 false = some s19802 := by rfl
  have hcenter11 : center s19803 1 true = none := by rfl
  have hcenter20 : center s19803 2 false = none := by rfl
  have hcenter21 : center s19803 2 true = none := by rfl
  have hpaired00 : paired s19803 false false = none := by rfl
  have hpaired01 : paired s19803 false true = none := by rfl
  have hpaired10 : paired s19803 true false = none := by rfl
  have hpaired11 : paired s19803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19801) (optionAll_some_eq hcenter10 safeNode19802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19804 : safe 10 6 s19804 = true := by
  have hcenter00 : center s19804 0 false = none := by rfl
  have hcenter01 : center s19804 0 true = none := by rfl
  have hcenter10 : center s19804 1 false = none := by rfl
  have hcenter11 : center s19804 1 true = none := by rfl
  have hcenter20 : center s19804 2 false = none := by rfl
  have hcenter21 : center s19804 2 true = none := by rfl
  have hpaired00 : paired s19804 false false = none := by rfl
  have hpaired01 : paired s19804 false true = none := by rfl
  have hpaired10 : paired s19804 true false = none := by rfl
  have hpaired11 : paired s19804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19805 : safe 10 4 s19805 = true := by
  have hcenter00 : center s19805 0 false = none := by rfl
  have hcenter01 : center s19805 0 true = none := by rfl
  have hcenter10 : center s19805 1 false = none := by rfl
  have hcenter11 : center s19805 1 true = none := by rfl
  have hcenter20 : center s19805 2 false = none := by rfl
  have hcenter21 : center s19805 2 true = none := by rfl
  have hpaired00 : paired s19805 false false = none := by rfl
  have hpaired01 : paired s19805 false true = none := by rfl
  have hpaired10 : paired s19805 true false = none := by rfl
  have hpaired11 : paired s19805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19806 : safe 10 5 s19806 = true := by
  have hcenter00 : center s19806 0 false = none := by rfl
  have hcenter01 : center s19806 0 true = none := by rfl
  have hcenter10 : center s19806 1 false = none := by rfl
  have hcenter11 : center s19806 1 true = some s19805 := by rfl
  have hcenter20 : center s19806 2 false = none := by rfl
  have hcenter21 : center s19806 2 true = none := by rfl
  have hpaired00 : paired s19806 false false = none := by rfl
  have hpaired01 : paired s19806 false true = none := by rfl
  have hpaired10 : paired s19806 true false = none := by rfl
  have hpaired11 : paired s19806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19807 : safe 10 6 s19807 = true := by
  have hcenter00 : center s19807 0 false = none := by rfl
  have hcenter01 : center s19807 0 true = none := by rfl
  have hcenter10 : center s19807 1 false = none := by rfl
  have hcenter11 : center s19807 1 true = none := by rfl
  have hcenter20 : center s19807 2 false = none := by rfl
  have hcenter21 : center s19807 2 true = some s19806 := by rfl
  have hpaired00 : paired s19807 false false = none := by rfl
  have hpaired01 : paired s19807 false true = none := by rfl
  have hpaired10 : paired s19807 true false = none := by rfl
  have hpaired11 : paired s19807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19808 : safe 10 7 s19808 = true := by
  have hcenter00 : center s19808 0 false = some s19804 := by rfl
  have hcenter01 : center s19808 0 true = none := by rfl
  have hcenter10 : center s19808 1 false = none := by rfl
  have hcenter11 : center s19808 1 true = some s19807 := by rfl
  have hcenter20 : center s19808 2 false = none := by rfl
  have hcenter21 : center s19808 2 true = none := by rfl
  have hpaired00 : paired s19808 false false = none := by rfl
  have hpaired01 : paired s19808 false true = none := by rfl
  have hpaired10 : paired s19808 true false = none := by rfl
  have hpaired11 : paired s19808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19809 : safe 10 9 s19809 = true := by
  have hcenter00 : center s19809 0 false = some s19798 := by rfl
  have hcenter01 : center s19809 0 true = none := by rfl
  have hcenter10 : center s19809 1 false = none := by rfl
  have hcenter11 : center s19809 1 true = none := by rfl
  have hcenter20 : center s19809 2 false = none := by rfl
  have hcenter21 : center s19809 2 true = none := by rfl
  have hpaired00 : paired s19809 false false = none := by rfl
  have hpaired01 : paired s19809 false true = none := by rfl
  have hpaired10 : paired s19809 true false = some s19803 := by rfl
  have hpaired11 : paired s19809 true true = some s19808 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19803) (optionAll_some_eq hpaired11 safeNode19808)

theorem safeNode19810 : safe 10 10 s19810 = true := by
  have hcenter00 : center s19810 0 false = none := by rfl
  have hcenter01 : center s19810 0 true = none := by rfl
  have hcenter10 : center s19810 1 false = some s19793 := by rfl
  have hcenter11 : center s19810 1 true = none := by rfl
  have hcenter20 : center s19810 2 false = some s19809 := by rfl
  have hcenter21 : center s19810 2 true = none := by rfl
  have hpaired00 : paired s19810 false false = none := by rfl
  have hpaired01 : paired s19810 false true = none := by rfl
  have hpaired10 : paired s19810 true false = none := by rfl
  have hpaired11 : paired s19810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19793) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19811 : safe 10 5 s19811 = true := by
  have hcenter00 : center s19811 0 false = none := by rfl
  have hcenter01 : center s19811 0 true = none := by rfl
  have hcenter10 : center s19811 1 false = none := by rfl
  have hcenter11 : center s19811 1 true = none := by rfl
  have hcenter20 : center s19811 2 false = none := by rfl
  have hcenter21 : center s19811 2 true = none := by rfl
  have hpaired00 : paired s19811 false false = none := by rfl
  have hpaired01 : paired s19811 false true = none := by rfl
  have hpaired10 : paired s19811 true false = none := by rfl
  have hpaired11 : paired s19811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19812 : safe 10 6 s19812 = true := by
  have hcenter00 : center s19812 0 false = none := by rfl
  have hcenter01 : center s19812 0 true = none := by rfl
  have hcenter10 : center s19812 1 false = some s19811 := by rfl
  have hcenter11 : center s19812 1 true = none := by rfl
  have hcenter20 : center s19812 2 false = none := by rfl
  have hcenter21 : center s19812 2 true = none := by rfl
  have hpaired00 : paired s19812 false false = none := by rfl
  have hpaired01 : paired s19812 false true = none := by rfl
  have hpaired10 : paired s19812 true false = none := by rfl
  have hpaired11 : paired s19812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19813 : safe 10 7 s19813 = true := by
  have hcenter00 : center s19813 0 false = none := by rfl
  have hcenter01 : center s19813 0 true = none := by rfl
  have hcenter10 : center s19813 1 false = none := by rfl
  have hcenter11 : center s19813 1 true = none := by rfl
  have hcenter20 : center s19813 2 false = some s19812 := by rfl
  have hcenter21 : center s19813 2 true = none := by rfl
  have hpaired00 : paired s19813 false false = none := by rfl
  have hpaired01 : paired s19813 false true = none := by rfl
  have hpaired10 : paired s19813 true false = none := by rfl
  have hpaired11 : paired s19813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19814 : safe 10 4 s19814 = true := by
  have hcenter00 : center s19814 0 false = none := by rfl
  have hcenter01 : center s19814 0 true = none := by rfl
  have hcenter10 : center s19814 1 false = none := by rfl
  have hcenter11 : center s19814 1 true = none := by rfl
  have hcenter20 : center s19814 2 false = none := by rfl
  have hcenter21 : center s19814 2 true = none := by rfl
  have hpaired00 : paired s19814 false false = none := by rfl
  have hpaired01 : paired s19814 false true = none := by rfl
  have hpaired10 : paired s19814 true false = none := by rfl
  have hpaired11 : paired s19814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19815 : safe 10 5 s19815 = true := by
  have hcenter00 : center s19815 0 false = some s19814 := by rfl
  have hcenter01 : center s19815 0 true = none := by rfl
  have hcenter10 : center s19815 1 false = none := by rfl
  have hcenter11 : center s19815 1 true = none := by rfl
  have hcenter20 : center s19815 2 false = none := by rfl
  have hcenter21 : center s19815 2 true = none := by rfl
  have hpaired00 : paired s19815 false false = none := by rfl
  have hpaired01 : paired s19815 false true = none := by rfl
  have hpaired10 : paired s19815 true false = none := by rfl
  have hpaired11 : paired s19815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19816 : safe 10 6 s19816 = true := by
  have hcenter00 : center s19816 0 false = none := by rfl
  have hcenter01 : center s19816 0 true = none := by rfl
  have hcenter10 : center s19816 1 false = none := by rfl
  have hcenter11 : center s19816 1 true = none := by rfl
  have hcenter20 : center s19816 2 false = none := by rfl
  have hcenter21 : center s19816 2 true = some s19815 := by rfl
  have hpaired00 : paired s19816 false false = none := by rfl
  have hpaired01 : paired s19816 false true = none := by rfl
  have hpaired10 : paired s19816 true false = none := by rfl
  have hpaired11 : paired s19816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19817 : safe 10 7 s19817 = true := by
  have hcenter00 : center s19817 0 false = none := by rfl
  have hcenter01 : center s19817 0 true = none := by rfl
  have hcenter10 : center s19817 1 false = none := by rfl
  have hcenter11 : center s19817 1 true = some s19816 := by rfl
  have hcenter20 : center s19817 2 false = none := by rfl
  have hcenter21 : center s19817 2 true = none := by rfl
  have hpaired00 : paired s19817 false false = none := by rfl
  have hpaired01 : paired s19817 false true = none := by rfl
  have hpaired10 : paired s19817 true false = none := by rfl
  have hpaired11 : paired s19817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19818 : safe 10 8 s19818 = true := by
  have hcenter00 : center s19818 0 false = some s19813 := by rfl
  have hcenter01 : center s19818 0 true = some s19817 := by rfl
  have hcenter10 : center s19818 1 false = none := by rfl
  have hcenter11 : center s19818 1 true = none := by rfl
  have hcenter20 : center s19818 2 false = none := by rfl
  have hcenter21 : center s19818 2 true = none := by rfl
  have hpaired00 : paired s19818 false false = none := by rfl
  have hpaired01 : paired s19818 false true = none := by rfl
  have hpaired10 : paired s19818 true false = none := by rfl
  have hpaired11 : paired s19818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19813) (optionAll_some_eq hcenter01 safeNode19817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19819 : safe 10 5 s19819 = true := by
  have hcenter00 : center s19819 0 false = none := by rfl
  have hcenter01 : center s19819 0 true = none := by rfl
  have hcenter10 : center s19819 1 false = none := by rfl
  have hcenter11 : center s19819 1 true = none := by rfl
  have hcenter20 : center s19819 2 false = none := by rfl
  have hcenter21 : center s19819 2 true = none := by rfl
  have hpaired00 : paired s19819 false false = none := by rfl
  have hpaired01 : paired s19819 false true = none := by rfl
  have hpaired10 : paired s19819 true false = none := by rfl
  have hpaired11 : paired s19819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19820 : safe 10 6 s19820 = true := by
  have hcenter00 : center s19820 0 false = none := by rfl
  have hcenter01 : center s19820 0 true = none := by rfl
  have hcenter10 : center s19820 1 false = none := by rfl
  have hcenter11 : center s19820 1 true = none := by rfl
  have hcenter20 : center s19820 2 false = none := by rfl
  have hcenter21 : center s19820 2 true = some s19819 := by rfl
  have hpaired00 : paired s19820 false false = none := by rfl
  have hpaired01 : paired s19820 false true = none := by rfl
  have hpaired10 : paired s19820 true false = none := by rfl
  have hpaired11 : paired s19820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19821 : safe 10 4 s19821 = true := by
  have hcenter00 : center s19821 0 false = none := by rfl
  have hcenter01 : center s19821 0 true = none := by rfl
  have hcenter10 : center s19821 1 false = none := by rfl
  have hcenter11 : center s19821 1 true = none := by rfl
  have hcenter20 : center s19821 2 false = none := by rfl
  have hcenter21 : center s19821 2 true = none := by rfl
  have hpaired00 : paired s19821 false false = none := by rfl
  have hpaired01 : paired s19821 false true = none := by rfl
  have hpaired10 : paired s19821 true false = none := by rfl
  have hpaired11 : paired s19821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19822 : safe 10 5 s19822 = true := by
  have hcenter00 : center s19822 0 false = none := by rfl
  have hcenter01 : center s19822 0 true = none := by rfl
  have hcenter10 : center s19822 1 false = none := by rfl
  have hcenter11 : center s19822 1 true = none := by rfl
  have hcenter20 : center s19822 2 false = none := by rfl
  have hcenter21 : center s19822 2 true = some s19821 := by rfl
  have hpaired00 : paired s19822 false false = none := by rfl
  have hpaired01 : paired s19822 false true = none := by rfl
  have hpaired10 : paired s19822 true false = none := by rfl
  have hpaired11 : paired s19822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19823 : safe 10 4 s19823 = true := by
  have hcenter00 : center s19823 0 false = none := by rfl
  have hcenter01 : center s19823 0 true = none := by rfl
  have hcenter10 : center s19823 1 false = none := by rfl
  have hcenter11 : center s19823 1 true = none := by rfl
  have hcenter20 : center s19823 2 false = none := by rfl
  have hcenter21 : center s19823 2 true = none := by rfl
  have hpaired00 : paired s19823 false false = none := by rfl
  have hpaired01 : paired s19823 false true = none := by rfl
  have hpaired10 : paired s19823 true false = none := by rfl
  have hpaired11 : paired s19823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19824 : safe 10 5 s19824 = true := by
  have hcenter00 : center s19824 0 false = none := by rfl
  have hcenter01 : center s19824 0 true = none := by rfl
  have hcenter10 : center s19824 1 false = none := by rfl
  have hcenter11 : center s19824 1 true = some s19823 := by rfl
  have hcenter20 : center s19824 2 false = none := by rfl
  have hcenter21 : center s19824 2 true = none := by rfl
  have hpaired00 : paired s19824 false false = none := by rfl
  have hpaired01 : paired s19824 false true = none := by rfl
  have hpaired10 : paired s19824 true false = none := by rfl
  have hpaired11 : paired s19824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19825 : safe 10 7 s19825 = true := by
  have hcenter00 : center s19825 0 false = none := by rfl
  have hcenter01 : center s19825 0 true = none := by rfl
  have hcenter10 : center s19825 1 false = some s19820 := by rfl
  have hcenter11 : center s19825 1 true = none := by rfl
  have hcenter20 : center s19825 2 false = none := by rfl
  have hcenter21 : center s19825 2 true = none := by rfl
  have hpaired00 : paired s19825 false false = some s19822 := by rfl
  have hpaired01 : paired s19825 false true = some s19824 := by rfl
  have hpaired10 : paired s19825 true false = none := by rfl
  have hpaired11 : paired s19825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19822) (optionAll_some_eq hpaired01 safeNode19824) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19826 : safe 10 8 s19826 = true := by
  have hcenter00 : center s19826 0 false = none := by rfl
  have hcenter01 : center s19826 0 true = some s19825 := by rfl
  have hcenter10 : center s19826 1 false = none := by rfl
  have hcenter11 : center s19826 1 true = none := by rfl
  have hcenter20 : center s19826 2 false = none := by rfl
  have hcenter21 : center s19826 2 true = none := by rfl
  have hpaired00 : paired s19826 false false = none := by rfl
  have hpaired01 : paired s19826 false true = none := by rfl
  have hpaired10 : paired s19826 true false = none := by rfl
  have hpaired11 : paired s19826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19827 : safe 10 9 s19827 = true := by
  have hcenter00 : center s19827 0 false = none := by rfl
  have hcenter01 : center s19827 0 true = none := by rfl
  have hcenter10 : center s19827 1 false = none := by rfl
  have hcenter11 : center s19827 1 true = some s19818 := by rfl
  have hcenter20 : center s19827 2 false = none := by rfl
  have hcenter21 : center s19827 2 true = some s19826 := by rfl
  have hpaired00 : paired s19827 false false = none := by rfl
  have hpaired01 : paired s19827 false true = none := by rfl
  have hpaired10 : paired s19827 true false = none := by rfl
  have hpaired11 : paired s19827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19818) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19828 : safe 10 4 s19828 = true := by
  have hcenter00 : center s19828 0 false = none := by rfl
  have hcenter01 : center s19828 0 true = none := by rfl
  have hcenter10 : center s19828 1 false = none := by rfl
  have hcenter11 : center s19828 1 true = none := by rfl
  have hcenter20 : center s19828 2 false = none := by rfl
  have hcenter21 : center s19828 2 true = none := by rfl
  have hpaired00 : paired s19828 false false = none := by rfl
  have hpaired01 : paired s19828 false true = none := by rfl
  have hpaired10 : paired s19828 true false = none := by rfl
  have hpaired11 : paired s19828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19829 : safe 10 5 s19829 = true := by
  have hcenter00 : center s19829 0 false = none := by rfl
  have hcenter01 : center s19829 0 true = none := by rfl
  have hcenter10 : center s19829 1 false = none := by rfl
  have hcenter11 : center s19829 1 true = some s19828 := by rfl
  have hcenter20 : center s19829 2 false = none := by rfl
  have hcenter21 : center s19829 2 true = none := by rfl
  have hpaired00 : paired s19829 false false = none := by rfl
  have hpaired01 : paired s19829 false true = none := by rfl
  have hpaired10 : paired s19829 true false = none := by rfl
  have hpaired11 : paired s19829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19830 : safe 10 6 s19830 = true := by
  have hcenter00 : center s19830 0 false = none := by rfl
  have hcenter01 : center s19830 0 true = some s19829 := by rfl
  have hcenter10 : center s19830 1 false = none := by rfl
  have hcenter11 : center s19830 1 true = none := by rfl
  have hcenter20 : center s19830 2 false = none := by rfl
  have hcenter21 : center s19830 2 true = none := by rfl
  have hpaired00 : paired s19830 false false = none := by rfl
  have hpaired01 : paired s19830 false true = none := by rfl
  have hpaired10 : paired s19830 true false = none := by rfl
  have hpaired11 : paired s19830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19831 : safe 10 7 s19831 = true := by
  have hcenter00 : center s19831 0 false = none := by rfl
  have hcenter01 : center s19831 0 true = none := by rfl
  have hcenter10 : center s19831 1 false = none := by rfl
  have hcenter11 : center s19831 1 true = none := by rfl
  have hcenter20 : center s19831 2 false = some s19830 := by rfl
  have hcenter21 : center s19831 2 true = none := by rfl
  have hpaired00 : paired s19831 false false = none := by rfl
  have hpaired01 : paired s19831 false true = none := by rfl
  have hpaired10 : paired s19831 true false = none := by rfl
  have hpaired11 : paired s19831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19832 : safe 10 7 s19832 = true := by
  have hcenter00 : center s19832 0 false = none := by rfl
  have hcenter01 : center s19832 0 true = none := by rfl
  have hcenter10 : center s19832 1 false = none := by rfl
  have hcenter11 : center s19832 1 true = none := by rfl
  have hcenter20 : center s19832 2 false = none := by rfl
  have hcenter21 : center s19832 2 true = none := by rfl
  have hpaired00 : paired s19832 false false = none := by rfl
  have hpaired01 : paired s19832 false true = none := by rfl
  have hpaired10 : paired s19832 true false = none := by rfl
  have hpaired11 : paired s19832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19833 : safe 10 8 s19833 = true := by
  have hcenter00 : center s19833 0 false = none := by rfl
  have hcenter01 : center s19833 0 true = none := by rfl
  have hcenter10 : center s19833 1 false = some s19831 := by rfl
  have hcenter11 : center s19833 1 true = some s19832 := by rfl
  have hcenter20 : center s19833 2 false = none := by rfl
  have hcenter21 : center s19833 2 true = none := by rfl
  have hpaired00 : paired s19833 false false = none := by rfl
  have hpaired01 : paired s19833 false true = none := by rfl
  have hpaired10 : paired s19833 true false = none := by rfl
  have hpaired11 : paired s19833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19831) (optionAll_some_eq hcenter11 safeNode19832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19834 : safe 10 9 s19834 = true := by
  have hcenter00 : center s19834 0 false = some s19833 := by rfl
  have hcenter01 : center s19834 0 true = none := by rfl
  have hcenter10 : center s19834 1 false = none := by rfl
  have hcenter11 : center s19834 1 true = none := by rfl
  have hcenter20 : center s19834 2 false = none := by rfl
  have hcenter21 : center s19834 2 true = none := by rfl
  have hpaired00 : paired s19834 false false = none := by rfl
  have hpaired01 : paired s19834 false true = none := by rfl
  have hpaired10 : paired s19834 true false = none := by rfl
  have hpaired11 : paired s19834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19833) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19835 : safe 10 7 s19835 = true := by
  have hcenter00 : center s19835 0 false = none := by rfl
  have hcenter01 : center s19835 0 true = none := by rfl
  have hcenter10 : center s19835 1 false = none := by rfl
  have hcenter11 : center s19835 1 true = none := by rfl
  have hcenter20 : center s19835 2 false = none := by rfl
  have hcenter21 : center s19835 2 true = none := by rfl
  have hpaired00 : paired s19835 false false = none := by rfl
  have hpaired01 : paired s19835 false true = none := by rfl
  have hpaired10 : paired s19835 true false = none := by rfl
  have hpaired11 : paired s19835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19836 : safe 10 7 s19836 = true := by
  have hcenter00 : center s19836 0 false = none := by rfl
  have hcenter01 : center s19836 0 true = none := by rfl
  have hcenter10 : center s19836 1 false = none := by rfl
  have hcenter11 : center s19836 1 true = none := by rfl
  have hcenter20 : center s19836 2 false = none := by rfl
  have hcenter21 : center s19836 2 true = none := by rfl
  have hpaired00 : paired s19836 false false = none := by rfl
  have hpaired01 : paired s19836 false true = none := by rfl
  have hpaired10 : paired s19836 true false = none := by rfl
  have hpaired11 : paired s19836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19837 : safe 10 8 s19837 = true := by
  have hcenter00 : center s19837 0 false = none := by rfl
  have hcenter01 : center s19837 0 true = none := by rfl
  have hcenter10 : center s19837 1 false = some s19835 := by rfl
  have hcenter11 : center s19837 1 true = some s19836 := by rfl
  have hcenter20 : center s19837 2 false = none := by rfl
  have hcenter21 : center s19837 2 true = none := by rfl
  have hpaired00 : paired s19837 false false = none := by rfl
  have hpaired01 : paired s19837 false true = none := by rfl
  have hpaired10 : paired s19837 true false = none := by rfl
  have hpaired11 : paired s19837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19835) (optionAll_some_eq hcenter11 safeNode19836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19838 : safe 10 7 s19838 = true := by
  have hcenter00 : center s19838 0 false = none := by rfl
  have hcenter01 : center s19838 0 true = none := by rfl
  have hcenter10 : center s19838 1 false = none := by rfl
  have hcenter11 : center s19838 1 true = none := by rfl
  have hcenter20 : center s19838 2 false = none := by rfl
  have hcenter21 : center s19838 2 true = none := by rfl
  have hpaired00 : paired s19838 false false = none := by rfl
  have hpaired01 : paired s19838 false true = none := by rfl
  have hpaired10 : paired s19838 true false = none := by rfl
  have hpaired11 : paired s19838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19839 : safe 10 7 s19839 = true := by
  have hcenter00 : center s19839 0 false = none := by rfl
  have hcenter01 : center s19839 0 true = none := by rfl
  have hcenter10 : center s19839 1 false = none := by rfl
  have hcenter11 : center s19839 1 true = none := by rfl
  have hcenter20 : center s19839 2 false = none := by rfl
  have hcenter21 : center s19839 2 true = none := by rfl
  have hpaired00 : paired s19839 false false = none := by rfl
  have hpaired01 : paired s19839 false true = none := by rfl
  have hpaired10 : paired s19839 true false = none := by rfl
  have hpaired11 : paired s19839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19840 : safe 10 8 s19840 = true := by
  have hcenter00 : center s19840 0 false = some s19838 := by rfl
  have hcenter01 : center s19840 0 true = some s19839 := by rfl
  have hcenter10 : center s19840 1 false = none := by rfl
  have hcenter11 : center s19840 1 true = none := by rfl
  have hcenter20 : center s19840 2 false = none := by rfl
  have hcenter21 : center s19840 2 true = none := by rfl
  have hpaired00 : paired s19840 false false = none := by rfl
  have hpaired01 : paired s19840 false true = none := by rfl
  have hpaired10 : paired s19840 true false = none := by rfl
  have hpaired11 : paired s19840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19838) (optionAll_some_eq hcenter01 safeNode19839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19841 : safe 10 10 s19841 = true := by
  have hcenter00 : center s19841 0 false = none := by rfl
  have hcenter01 : center s19841 0 true = some s19827 := by rfl
  have hcenter10 : center s19841 1 false = some s19834 := by rfl
  have hcenter11 : center s19841 1 true = none := by rfl
  have hcenter20 : center s19841 2 false = none := by rfl
  have hcenter21 : center s19841 2 true = none := by rfl
  have hpaired00 : paired s19841 false false = none := by rfl
  have hpaired01 : paired s19841 false true = none := by rfl
  have hpaired10 : paired s19841 true false = some s19837 := by rfl
  have hpaired11 : paired s19841 true true = some s19840 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19827) (optionAll_some_eq hcenter10 safeNode19834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19837) (optionAll_some_eq hpaired11 safeNode19840)

theorem safeNode19842 : safe 10 11 s19842 = true := by
  have hcenter00 : center s19842 0 false = some s19810 := by rfl
  have hcenter01 : center s19842 0 true = none := by rfl
  have hcenter10 : center s19842 1 false = none := by rfl
  have hcenter11 : center s19842 1 true = none := by rfl
  have hcenter20 : center s19842 2 false = none := by rfl
  have hcenter21 : center s19842 2 true = some s19841 := by rfl
  have hpaired00 : paired s19842 false false = none := by rfl
  have hpaired01 : paired s19842 false true = none := by rfl
  have hpaired10 : paired s19842 true false = none := by rfl
  have hpaired11 : paired s19842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19843 : safe 10 6 s19843 = true := by
  have hcenter00 : center s19843 0 false = none := by rfl
  have hcenter01 : center s19843 0 true = none := by rfl
  have hcenter10 : center s19843 1 false = none := by rfl
  have hcenter11 : center s19843 1 true = none := by rfl
  have hcenter20 : center s19843 2 false = none := by rfl
  have hcenter21 : center s19843 2 true = none := by rfl
  have hpaired00 : paired s19843 false false = none := by rfl
  have hpaired01 : paired s19843 false true = none := by rfl
  have hpaired10 : paired s19843 true false = none := by rfl
  have hpaired11 : paired s19843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19844 : safe 10 6 s19844 = true := by
  have hcenter00 : center s19844 0 false = none := by rfl
  have hcenter01 : center s19844 0 true = none := by rfl
  have hcenter10 : center s19844 1 false = none := by rfl
  have hcenter11 : center s19844 1 true = none := by rfl
  have hcenter20 : center s19844 2 false = none := by rfl
  have hcenter21 : center s19844 2 true = none := by rfl
  have hpaired00 : paired s19844 false false = none := by rfl
  have hpaired01 : paired s19844 false true = none := by rfl
  have hpaired10 : paired s19844 true false = none := by rfl
  have hpaired11 : paired s19844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19845 : safe 10 7 s19845 = true := by
  have hcenter00 : center s19845 0 false = none := by rfl
  have hcenter01 : center s19845 0 true = none := by rfl
  have hcenter10 : center s19845 1 false = some s19843 := by rfl
  have hcenter11 : center s19845 1 true = some s19844 := by rfl
  have hcenter20 : center s19845 2 false = none := by rfl
  have hcenter21 : center s19845 2 true = none := by rfl
  have hpaired00 : paired s19845 false false = none := by rfl
  have hpaired01 : paired s19845 false true = none := by rfl
  have hpaired10 : paired s19845 true false = none := by rfl
  have hpaired11 : paired s19845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19843) (optionAll_some_eq hcenter11 safeNode19844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19846 : safe 10 8 s19846 = true := by
  have hcenter00 : center s19846 0 false = none := by rfl
  have hcenter01 : center s19846 0 true = none := by rfl
  have hcenter10 : center s19846 1 false = none := by rfl
  have hcenter11 : center s19846 1 true = none := by rfl
  have hcenter20 : center s19846 2 false = some s19845 := by rfl
  have hcenter21 : center s19846 2 true = none := by rfl
  have hpaired00 : paired s19846 false false = none := by rfl
  have hpaired01 : paired s19846 false true = none := by rfl
  have hpaired10 : paired s19846 true false = none := by rfl
  have hpaired11 : paired s19846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19847 : safe 10 9 s19847 = true := by
  have hcenter00 : center s19847 0 false = some s19846 := by rfl
  have hcenter01 : center s19847 0 true = none := by rfl
  have hcenter10 : center s19847 1 false = none := by rfl
  have hcenter11 : center s19847 1 true = none := by rfl
  have hcenter20 : center s19847 2 false = none := by rfl
  have hcenter21 : center s19847 2 true = none := by rfl
  have hpaired00 : paired s19847 false false = none := by rfl
  have hpaired01 : paired s19847 false true = none := by rfl
  have hpaired10 : paired s19847 true false = none := by rfl
  have hpaired11 : paired s19847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19848 : safe 10 4 s19848 = true := by
  have hcenter00 : center s19848 0 false = none := by rfl
  have hcenter01 : center s19848 0 true = none := by rfl
  have hcenter10 : center s19848 1 false = none := by rfl
  have hcenter11 : center s19848 1 true = none := by rfl
  have hcenter20 : center s19848 2 false = none := by rfl
  have hcenter21 : center s19848 2 true = none := by rfl
  have hpaired00 : paired s19848 false false = none := by rfl
  have hpaired01 : paired s19848 false true = none := by rfl
  have hpaired10 : paired s19848 true false = none := by rfl
  have hpaired11 : paired s19848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19849 : safe 10 5 s19849 = true := by
  have hcenter00 : center s19849 0 false = none := by rfl
  have hcenter01 : center s19849 0 true = none := by rfl
  have hcenter10 : center s19849 1 false = none := by rfl
  have hcenter11 : center s19849 1 true = none := by rfl
  have hcenter20 : center s19849 2 false = none := by rfl
  have hcenter21 : center s19849 2 true = some s19848 := by rfl
  have hpaired00 : paired s19849 false false = none := by rfl
  have hpaired01 : paired s19849 false true = none := by rfl
  have hpaired10 : paired s19849 true false = none := by rfl
  have hpaired11 : paired s19849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19850 : safe 10 6 s19850 = true := by
  have hcenter00 : center s19850 0 false = none := by rfl
  have hcenter01 : center s19850 0 true = some s19849 := by rfl
  have hcenter10 : center s19850 1 false = none := by rfl
  have hcenter11 : center s19850 1 true = none := by rfl
  have hcenter20 : center s19850 2 false = none := by rfl
  have hcenter21 : center s19850 2 true = none := by rfl
  have hpaired00 : paired s19850 false false = none := by rfl
  have hpaired01 : paired s19850 false true = none := by rfl
  have hpaired10 : paired s19850 true false = none := by rfl
  have hpaired11 : paired s19850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19851 : safe 10 7 s19851 = true := by
  have hcenter00 : center s19851 0 false = none := by rfl
  have hcenter01 : center s19851 0 true = none := by rfl
  have hcenter10 : center s19851 1 false = none := by rfl
  have hcenter11 : center s19851 1 true = none := by rfl
  have hcenter20 : center s19851 2 false = none := by rfl
  have hcenter21 : center s19851 2 true = some s19850 := by rfl
  have hpaired00 : paired s19851 false false = none := by rfl
  have hpaired01 : paired s19851 false true = none := by rfl
  have hpaired10 : paired s19851 true false = none := by rfl
  have hpaired11 : paired s19851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19852 : safe 10 8 s19852 = true := by
  have hcenter00 : center s19852 0 false = none := by rfl
  have hcenter01 : center s19852 0 true = none := by rfl
  have hcenter10 : center s19852 1 false = none := by rfl
  have hcenter11 : center s19852 1 true = some s19851 := by rfl
  have hcenter20 : center s19852 2 false = none := by rfl
  have hcenter21 : center s19852 2 true = none := by rfl
  have hpaired00 : paired s19852 false false = none := by rfl
  have hpaired01 : paired s19852 false true = none := by rfl
  have hpaired10 : paired s19852 true false = none := by rfl
  have hpaired11 : paired s19852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19853 : safe 10 6 s19853 = true := by
  have hcenter00 : center s19853 0 false = none := by rfl
  have hcenter01 : center s19853 0 true = none := by rfl
  have hcenter10 : center s19853 1 false = none := by rfl
  have hcenter11 : center s19853 1 true = none := by rfl
  have hcenter20 : center s19853 2 false = none := by rfl
  have hcenter21 : center s19853 2 true = none := by rfl
  have hpaired00 : paired s19853 false false = none := by rfl
  have hpaired01 : paired s19853 false true = none := by rfl
  have hpaired10 : paired s19853 true false = none := by rfl
  have hpaired11 : paired s19853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19854 : safe 10 7 s19854 = true := by
  have hcenter00 : center s19854 0 false = none := by rfl
  have hcenter01 : center s19854 0 true = none := by rfl
  have hcenter10 : center s19854 1 false = none := by rfl
  have hcenter11 : center s19854 1 true = some s19853 := by rfl
  have hcenter20 : center s19854 2 false = none := by rfl
  have hcenter21 : center s19854 2 true = none := by rfl
  have hpaired00 : paired s19854 false false = none := by rfl
  have hpaired01 : paired s19854 false true = none := by rfl
  have hpaired10 : paired s19854 true false = none := by rfl
  have hpaired11 : paired s19854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19855 : safe 10 8 s19855 = true := by
  have hcenter00 : center s19855 0 false = none := by rfl
  have hcenter01 : center s19855 0 true = some s19854 := by rfl
  have hcenter10 : center s19855 1 false = none := by rfl
  have hcenter11 : center s19855 1 true = none := by rfl
  have hcenter20 : center s19855 2 false = none := by rfl
  have hcenter21 : center s19855 2 true = none := by rfl
  have hpaired00 : paired s19855 false false = none := by rfl
  have hpaired01 : paired s19855 false true = none := by rfl
  have hpaired10 : paired s19855 true false = none := by rfl
  have hpaired11 : paired s19855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19856 : safe 10 9 s19856 = true := by
  have hcenter00 : center s19856 0 false = none := by rfl
  have hcenter01 : center s19856 0 true = none := by rfl
  have hcenter10 : center s19856 1 false = none := by rfl
  have hcenter11 : center s19856 1 true = none := by rfl
  have hcenter20 : center s19856 2 false = some s19852 := by rfl
  have hcenter21 : center s19856 2 true = some s19855 := by rfl
  have hpaired00 : paired s19856 false false = none := by rfl
  have hpaired01 : paired s19856 false true = none := by rfl
  have hpaired10 : paired s19856 true false = none := by rfl
  have hpaired11 : paired s19856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19852) (optionAll_some_eq hcenter21 safeNode19855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19857 : safe 10 6 s19857 = true := by
  have hcenter00 : center s19857 0 false = none := by rfl
  have hcenter01 : center s19857 0 true = none := by rfl
  have hcenter10 : center s19857 1 false = none := by rfl
  have hcenter11 : center s19857 1 true = none := by rfl
  have hcenter20 : center s19857 2 false = none := by rfl
  have hcenter21 : center s19857 2 true = none := by rfl
  have hpaired00 : paired s19857 false false = none := by rfl
  have hpaired01 : paired s19857 false true = none := by rfl
  have hpaired10 : paired s19857 true false = none := by rfl
  have hpaired11 : paired s19857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19858 : safe 10 6 s19858 = true := by
  have hcenter00 : center s19858 0 false = none := by rfl
  have hcenter01 : center s19858 0 true = none := by rfl
  have hcenter10 : center s19858 1 false = none := by rfl
  have hcenter11 : center s19858 1 true = none := by rfl
  have hcenter20 : center s19858 2 false = none := by rfl
  have hcenter21 : center s19858 2 true = none := by rfl
  have hpaired00 : paired s19858 false false = none := by rfl
  have hpaired01 : paired s19858 false true = none := by rfl
  have hpaired10 : paired s19858 true false = none := by rfl
  have hpaired11 : paired s19858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19859 : safe 10 6 s19859 = true := by
  have hcenter00 : center s19859 0 false = none := by rfl
  have hcenter01 : center s19859 0 true = none := by rfl
  have hcenter10 : center s19859 1 false = none := by rfl
  have hcenter11 : center s19859 1 true = none := by rfl
  have hcenter20 : center s19859 2 false = none := by rfl
  have hcenter21 : center s19859 2 true = none := by rfl
  have hpaired00 : paired s19859 false false = none := by rfl
  have hpaired01 : paired s19859 false true = none := by rfl
  have hpaired10 : paired s19859 true false = none := by rfl
  have hpaired11 : paired s19859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19860 : safe 10 7 s19860 = true := by
  have hcenter00 : center s19860 0 false = some s19857 := by rfl
  have hcenter01 : center s19860 0 true = none := by rfl
  have hcenter10 : center s19860 1 false = none := by rfl
  have hcenter11 : center s19860 1 true = none := by rfl
  have hcenter20 : center s19860 2 false = some s19858 := by rfl
  have hcenter21 : center s19860 2 true = some s19859 := by rfl
  have hpaired00 : paired s19860 false false = none := by rfl
  have hpaired01 : paired s19860 false true = none := by rfl
  have hpaired10 : paired s19860 true false = none := by rfl
  have hpaired11 : paired s19860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19858) (optionAll_some_eq hcenter21 safeNode19859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19861 : safe 10 6 s19861 = true := by
  have hcenter00 : center s19861 0 false = none := by rfl
  have hcenter01 : center s19861 0 true = none := by rfl
  have hcenter10 : center s19861 1 false = none := by rfl
  have hcenter11 : center s19861 1 true = none := by rfl
  have hcenter20 : center s19861 2 false = none := by rfl
  have hcenter21 : center s19861 2 true = none := by rfl
  have hpaired00 : paired s19861 false false = none := by rfl
  have hpaired01 : paired s19861 false true = none := by rfl
  have hpaired10 : paired s19861 true false = none := by rfl
  have hpaired11 : paired s19861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19862 : safe 10 6 s19862 = true := by
  have hcenter00 : center s19862 0 false = none := by rfl
  have hcenter01 : center s19862 0 true = none := by rfl
  have hcenter10 : center s19862 1 false = none := by rfl
  have hcenter11 : center s19862 1 true = none := by rfl
  have hcenter20 : center s19862 2 false = none := by rfl
  have hcenter21 : center s19862 2 true = none := by rfl
  have hpaired00 : paired s19862 false false = none := by rfl
  have hpaired01 : paired s19862 false true = none := by rfl
  have hpaired10 : paired s19862 true false = none := by rfl
  have hpaired11 : paired s19862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19863 : safe 10 8 s19863 = true := by
  have hcenter00 : center s19863 0 false = none := by rfl
  have hcenter01 : center s19863 0 true = none := by rfl
  have hcenter10 : center s19863 1 false = none := by rfl
  have hcenter11 : center s19863 1 true = some s19860 := by rfl
  have hcenter20 : center s19863 2 false = none := by rfl
  have hcenter21 : center s19863 2 true = none := by rfl
  have hpaired00 : paired s19863 false false = none := by rfl
  have hpaired01 : paired s19863 false true = none := by rfl
  have hpaired10 : paired s19863 true false = some s19861 := by rfl
  have hpaired11 : paired s19863 true true = some s19862 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19861) (optionAll_some_eq hpaired11 safeNode19862)

theorem safeNode19864 : safe 10 6 s19864 = true := by
  have hcenter00 : center s19864 0 false = none := by rfl
  have hcenter01 : center s19864 0 true = none := by rfl
  have hcenter10 : center s19864 1 false = none := by rfl
  have hcenter11 : center s19864 1 true = none := by rfl
  have hcenter20 : center s19864 2 false = none := by rfl
  have hcenter21 : center s19864 2 true = none := by rfl
  have hpaired00 : paired s19864 false false = none := by rfl
  have hpaired01 : paired s19864 false true = none := by rfl
  have hpaired10 : paired s19864 true false = none := by rfl
  have hpaired11 : paired s19864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19865 : safe 10 7 s19865 = true := by
  have hcenter00 : center s19865 0 false = none := by rfl
  have hcenter01 : center s19865 0 true = none := by rfl
  have hcenter10 : center s19865 1 false = none := by rfl
  have hcenter11 : center s19865 1 true = some s19864 := by rfl
  have hcenter20 : center s19865 2 false = none := by rfl
  have hcenter21 : center s19865 2 true = none := by rfl
  have hpaired00 : paired s19865 false false = none := by rfl
  have hpaired01 : paired s19865 false true = none := by rfl
  have hpaired10 : paired s19865 true false = none := by rfl
  have hpaired11 : paired s19865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19864) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19866 : safe 10 7 s19866 = true := by
  have hcenter00 : center s19866 0 false = none := by rfl
  have hcenter01 : center s19866 0 true = none := by rfl
  have hcenter10 : center s19866 1 false = none := by rfl
  have hcenter11 : center s19866 1 true = none := by rfl
  have hcenter20 : center s19866 2 false = none := by rfl
  have hcenter21 : center s19866 2 true = none := by rfl
  have hpaired00 : paired s19866 false false = none := by rfl
  have hpaired01 : paired s19866 false true = none := by rfl
  have hpaired10 : paired s19866 true false = none := by rfl
  have hpaired11 : paired s19866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19867 : safe 10 8 s19867 = true := by
  have hcenter00 : center s19867 0 false = some s19865 := by rfl
  have hcenter01 : center s19867 0 true = none := by rfl
  have hcenter10 : center s19867 1 false = none := by rfl
  have hcenter11 : center s19867 1 true = none := by rfl
  have hcenter20 : center s19867 2 false = some s19866 := by rfl
  have hcenter21 : center s19867 2 true = none := by rfl
  have hpaired00 : paired s19867 false false = none := by rfl
  have hpaired01 : paired s19867 false true = none := by rfl
  have hpaired10 : paired s19867 true false = none := by rfl
  have hpaired11 : paired s19867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19868 : safe 10 9 s19868 = true := by
  have hcenter00 : center s19868 0 false = none := by rfl
  have hcenter01 : center s19868 0 true = some s19863 := by rfl
  have hcenter10 : center s19868 1 false = some s19867 := by rfl
  have hcenter11 : center s19868 1 true = none := by rfl
  have hcenter20 : center s19868 2 false = none := by rfl
  have hcenter21 : center s19868 2 true = none := by rfl
  have hpaired00 : paired s19868 false false = none := by rfl
  have hpaired01 : paired s19868 false true = none := by rfl
  have hpaired10 : paired s19868 true false = none := by rfl
  have hpaired11 : paired s19868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19863) (optionAll_some_eq hcenter10 safeNode19867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19869 : safe 10 10 s19869 = true := by
  have hcenter00 : center s19869 0 false = none := by rfl
  have hcenter01 : center s19869 0 true = none := by rfl
  have hcenter10 : center s19869 1 false = some s19847 := by rfl
  have hcenter11 : center s19869 1 true = some s19856 := by rfl
  have hcenter20 : center s19869 2 false = none := by rfl
  have hcenter21 : center s19869 2 true = some s19868 := by rfl
  have hpaired00 : paired s19869 false false = none := by rfl
  have hpaired01 : paired s19869 false true = none := by rfl
  have hpaired10 : paired s19869 true false = none := by rfl
  have hpaired11 : paired s19869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19847) (optionAll_some_eq hcenter11 safeNode19856) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19870 : safe 10 4 s19870 = true := by
  have hcenter00 : center s19870 0 false = none := by rfl
  have hcenter01 : center s19870 0 true = none := by rfl
  have hcenter10 : center s19870 1 false = none := by rfl
  have hcenter11 : center s19870 1 true = none := by rfl
  have hcenter20 : center s19870 2 false = none := by rfl
  have hcenter21 : center s19870 2 true = none := by rfl
  have hpaired00 : paired s19870 false false = none := by rfl
  have hpaired01 : paired s19870 false true = none := by rfl
  have hpaired10 : paired s19870 true false = none := by rfl
  have hpaired11 : paired s19870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19871 : safe 10 5 s19871 = true := by
  have hcenter00 : center s19871 0 false = some s19870 := by rfl
  have hcenter01 : center s19871 0 true = none := by rfl
  have hcenter10 : center s19871 1 false = none := by rfl
  have hcenter11 : center s19871 1 true = none := by rfl
  have hcenter20 : center s19871 2 false = none := by rfl
  have hcenter21 : center s19871 2 true = none := by rfl
  have hpaired00 : paired s19871 false false = none := by rfl
  have hpaired01 : paired s19871 false true = none := by rfl
  have hpaired10 : paired s19871 true false = none := by rfl
  have hpaired11 : paired s19871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19872 : safe 10 6 s19872 = true := by
  have hcenter00 : center s19872 0 false = none := by rfl
  have hcenter01 : center s19872 0 true = none := by rfl
  have hcenter10 : center s19872 1 false = some s19871 := by rfl
  have hcenter11 : center s19872 1 true = none := by rfl
  have hcenter20 : center s19872 2 false = none := by rfl
  have hcenter21 : center s19872 2 true = none := by rfl
  have hpaired00 : paired s19872 false false = none := by rfl
  have hpaired01 : paired s19872 false true = none := by rfl
  have hpaired10 : paired s19872 true false = none := by rfl
  have hpaired11 : paired s19872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19873 : safe 10 3 s19873 = true := by
  have hcenter00 : center s19873 0 false = none := by rfl
  have hcenter01 : center s19873 0 true = none := by rfl
  have hcenter10 : center s19873 1 false = none := by rfl
  have hcenter11 : center s19873 1 true = none := by rfl
  have hcenter20 : center s19873 2 false = none := by rfl
  have hcenter21 : center s19873 2 true = none := by rfl
  have hpaired00 : paired s19873 false false = none := by rfl
  have hpaired01 : paired s19873 false true = none := by rfl
  have hpaired10 : paired s19873 true false = none := by rfl
  have hpaired11 : paired s19873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19874 : safe 10 4 s19874 = true := by
  have hcenter00 : center s19874 0 false = none := by rfl
  have hcenter01 : center s19874 0 true = some s19873 := by rfl
  have hcenter10 : center s19874 1 false = none := by rfl
  have hcenter11 : center s19874 1 true = none := by rfl
  have hcenter20 : center s19874 2 false = none := by rfl
  have hcenter21 : center s19874 2 true = none := by rfl
  have hpaired00 : paired s19874 false false = none := by rfl
  have hpaired01 : paired s19874 false true = none := by rfl
  have hpaired10 : paired s19874 true false = none := by rfl
  have hpaired11 : paired s19874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19875 : safe 10 5 s19875 = true := by
  have hcenter00 : center s19875 0 false = none := by rfl
  have hcenter01 : center s19875 0 true = none := by rfl
  have hcenter10 : center s19875 1 false = none := by rfl
  have hcenter11 : center s19875 1 true = some s19874 := by rfl
  have hcenter20 : center s19875 2 false = none := by rfl
  have hcenter21 : center s19875 2 true = none := by rfl
  have hpaired00 : paired s19875 false false = none := by rfl
  have hpaired01 : paired s19875 false true = none := by rfl
  have hpaired10 : paired s19875 true false = none := by rfl
  have hpaired11 : paired s19875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19876 : safe 10 6 s19876 = true := by
  have hcenter00 : center s19876 0 false = some s19875 := by rfl
  have hcenter01 : center s19876 0 true = none := by rfl
  have hcenter10 : center s19876 1 false = none := by rfl
  have hcenter11 : center s19876 1 true = none := by rfl
  have hcenter20 : center s19876 2 false = none := by rfl
  have hcenter21 : center s19876 2 true = none := by rfl
  have hpaired00 : paired s19876 false false = none := by rfl
  have hpaired01 : paired s19876 false true = none := by rfl
  have hpaired10 : paired s19876 true false = none := by rfl
  have hpaired11 : paired s19876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19877 : safe 10 7 s19877 = true := by
  have hcenter00 : center s19877 0 false = none := by rfl
  have hcenter01 : center s19877 0 true = some s19872 := by rfl
  have hcenter10 : center s19877 1 false = none := by rfl
  have hcenter11 : center s19877 1 true = some s19876 := by rfl
  have hcenter20 : center s19877 2 false = none := by rfl
  have hcenter21 : center s19877 2 true = none := by rfl
  have hpaired00 : paired s19877 false false = none := by rfl
  have hpaired01 : paired s19877 false true = none := by rfl
  have hpaired10 : paired s19877 true false = none := by rfl
  have hpaired11 : paired s19877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19872) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19878 : safe 10 8 s19878 = true := by
  have hcenter00 : center s19878 0 false = none := by rfl
  have hcenter01 : center s19878 0 true = none := by rfl
  have hcenter10 : center s19878 1 false = none := by rfl
  have hcenter11 : center s19878 1 true = none := by rfl
  have hcenter20 : center s19878 2 false = none := by rfl
  have hcenter21 : center s19878 2 true = some s19877 := by rfl
  have hpaired00 : paired s19878 false false = none := by rfl
  have hpaired01 : paired s19878 false true = none := by rfl
  have hpaired10 : paired s19878 true false = none := by rfl
  have hpaired11 : paired s19878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19879 : safe 10 8 s19879 = true := by
  have hcenter00 : center s19879 0 false = none := by rfl
  have hcenter01 : center s19879 0 true = none := by rfl
  have hcenter10 : center s19879 1 false = none := by rfl
  have hcenter11 : center s19879 1 true = none := by rfl
  have hcenter20 : center s19879 2 false = none := by rfl
  have hcenter21 : center s19879 2 true = none := by rfl
  have hpaired00 : paired s19879 false false = none := by rfl
  have hpaired01 : paired s19879 false true = none := by rfl
  have hpaired10 : paired s19879 true false = none := by rfl
  have hpaired11 : paired s19879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19880 : safe 10 9 s19880 = true := by
  have hcenter00 : center s19880 0 false = some s19878 := by rfl
  have hcenter01 : center s19880 0 true = none := by rfl
  have hcenter10 : center s19880 1 false = none := by rfl
  have hcenter11 : center s19880 1 true = some s19879 := by rfl
  have hcenter20 : center s19880 2 false = none := by rfl
  have hcenter21 : center s19880 2 true = none := by rfl
  have hpaired00 : paired s19880 false false = none := by rfl
  have hpaired01 : paired s19880 false true = none := by rfl
  have hpaired10 : paired s19880 true false = none := by rfl
  have hpaired11 : paired s19880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19881 : safe 10 8 s19881 = true := by
  have hcenter00 : center s19881 0 false = none := by rfl
  have hcenter01 : center s19881 0 true = none := by rfl
  have hcenter10 : center s19881 1 false = none := by rfl
  have hcenter11 : center s19881 1 true = none := by rfl
  have hcenter20 : center s19881 2 false = none := by rfl
  have hcenter21 : center s19881 2 true = none := by rfl
  have hpaired00 : paired s19881 false false = none := by rfl
  have hpaired01 : paired s19881 false true = none := by rfl
  have hpaired10 : paired s19881 true false = none := by rfl
  have hpaired11 : paired s19881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19882 : safe 10 3 s19882 = true := by
  have hcenter00 : center s19882 0 false = none := by rfl
  have hcenter01 : center s19882 0 true = none := by rfl
  have hcenter10 : center s19882 1 false = none := by rfl
  have hcenter11 : center s19882 1 true = none := by rfl
  have hcenter20 : center s19882 2 false = none := by rfl
  have hcenter21 : center s19882 2 true = none := by rfl
  have hpaired00 : paired s19882 false false = none := by rfl
  have hpaired01 : paired s19882 false true = none := by rfl
  have hpaired10 : paired s19882 true false = none := by rfl
  have hpaired11 : paired s19882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19883 : safe 10 4 s19883 = true := by
  have hcenter00 : center s19883 0 false = none := by rfl
  have hcenter01 : center s19883 0 true = none := by rfl
  have hcenter10 : center s19883 1 false = none := by rfl
  have hcenter11 : center s19883 1 true = some s19882 := by rfl
  have hcenter20 : center s19883 2 false = none := by rfl
  have hcenter21 : center s19883 2 true = none := by rfl
  have hpaired00 : paired s19883 false false = none := by rfl
  have hpaired01 : paired s19883 false true = none := by rfl
  have hpaired10 : paired s19883 true false = none := by rfl
  have hpaired11 : paired s19883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19884 : safe 10 5 s19884 = true := by
  have hcenter00 : center s19884 0 false = none := by rfl
  have hcenter01 : center s19884 0 true = some s19883 := by rfl
  have hcenter10 : center s19884 1 false = none := by rfl
  have hcenter11 : center s19884 1 true = none := by rfl
  have hcenter20 : center s19884 2 false = none := by rfl
  have hcenter21 : center s19884 2 true = none := by rfl
  have hpaired00 : paired s19884 false false = none := by rfl
  have hpaired01 : paired s19884 false true = none := by rfl
  have hpaired10 : paired s19884 true false = none := by rfl
  have hpaired11 : paired s19884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19885 : safe 10 6 s19885 = true := by
  have hcenter00 : center s19885 0 false = none := by rfl
  have hcenter01 : center s19885 0 true = none := by rfl
  have hcenter10 : center s19885 1 false = some s19884 := by rfl
  have hcenter11 : center s19885 1 true = none := by rfl
  have hcenter20 : center s19885 2 false = none := by rfl
  have hcenter21 : center s19885 2 true = none := by rfl
  have hpaired00 : paired s19885 false false = none := by rfl
  have hpaired01 : paired s19885 false true = none := by rfl
  have hpaired10 : paired s19885 true false = none := by rfl
  have hpaired11 : paired s19885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19886 : safe 10 4 s19886 = true := by
  have hcenter00 : center s19886 0 false = none := by rfl
  have hcenter01 : center s19886 0 true = none := by rfl
  have hcenter10 : center s19886 1 false = none := by rfl
  have hcenter11 : center s19886 1 true = none := by rfl
  have hcenter20 : center s19886 2 false = none := by rfl
  have hcenter21 : center s19886 2 true = none := by rfl
  have hpaired00 : paired s19886 false false = none := by rfl
  have hpaired01 : paired s19886 false true = none := by rfl
  have hpaired10 : paired s19886 true false = none := by rfl
  have hpaired11 : paired s19886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19887 : safe 10 5 s19887 = true := by
  have hcenter00 : center s19887 0 false = none := by rfl
  have hcenter01 : center s19887 0 true = none := by rfl
  have hcenter10 : center s19887 1 false = some s19886 := by rfl
  have hcenter11 : center s19887 1 true = none := by rfl
  have hcenter20 : center s19887 2 false = none := by rfl
  have hcenter21 : center s19887 2 true = none := by rfl
  have hpaired00 : paired s19887 false false = none := by rfl
  have hpaired01 : paired s19887 false true = none := by rfl
  have hpaired10 : paired s19887 true false = none := by rfl
  have hpaired11 : paired s19887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19888 : safe 10 6 s19888 = true := by
  have hcenter00 : center s19888 0 false = some s19887 := by rfl
  have hcenter01 : center s19888 0 true = none := by rfl
  have hcenter10 : center s19888 1 false = none := by rfl
  have hcenter11 : center s19888 1 true = none := by rfl
  have hcenter20 : center s19888 2 false = none := by rfl
  have hcenter21 : center s19888 2 true = none := by rfl
  have hpaired00 : paired s19888 false false = none := by rfl
  have hpaired01 : paired s19888 false true = none := by rfl
  have hpaired10 : paired s19888 true false = none := by rfl
  have hpaired11 : paired s19888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19889 : safe 10 7 s19889 = true := by
  have hcenter00 : center s19889 0 false = none := by rfl
  have hcenter01 : center s19889 0 true = some s19885 := by rfl
  have hcenter10 : center s19889 1 false = none := by rfl
  have hcenter11 : center s19889 1 true = some s19888 := by rfl
  have hcenter20 : center s19889 2 false = none := by rfl
  have hcenter21 : center s19889 2 true = none := by rfl
  have hpaired00 : paired s19889 false false = none := by rfl
  have hpaired01 : paired s19889 false true = none := by rfl
  have hpaired10 : paired s19889 true false = none := by rfl
  have hpaired11 : paired s19889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19885) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19890 : safe 10 8 s19890 = true := by
  have hcenter00 : center s19890 0 false = none := by rfl
  have hcenter01 : center s19890 0 true = none := by rfl
  have hcenter10 : center s19890 1 false = none := by rfl
  have hcenter11 : center s19890 1 true = none := by rfl
  have hcenter20 : center s19890 2 false = none := by rfl
  have hcenter21 : center s19890 2 true = some s19889 := by rfl
  have hpaired00 : paired s19890 false false = none := by rfl
  have hpaired01 : paired s19890 false true = none := by rfl
  have hpaired10 : paired s19890 true false = none := by rfl
  have hpaired11 : paired s19890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19891 : safe 10 9 s19891 = true := by
  have hcenter00 : center s19891 0 false = none := by rfl
  have hcenter01 : center s19891 0 true = some s19881 := by rfl
  have hcenter10 : center s19891 1 false = some s19890 := by rfl
  have hcenter11 : center s19891 1 true = none := by rfl
  have hcenter20 : center s19891 2 false = none := by rfl
  have hcenter21 : center s19891 2 true = none := by rfl
  have hpaired00 : paired s19891 false false = none := by rfl
  have hpaired01 : paired s19891 false true = none := by rfl
  have hpaired10 : paired s19891 true false = none := by rfl
  have hpaired11 : paired s19891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19881) (optionAll_some_eq hcenter10 safeNode19890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19892 : safe 10 11 s19892 = true := by
  have hcenter00 : center s19892 0 false = none := by rfl
  have hcenter01 : center s19892 0 true = some s19869 := by rfl
  have hcenter10 : center s19892 1 false = none := by rfl
  have hcenter11 : center s19892 1 true = none := by rfl
  have hcenter20 : center s19892 2 false = none := by rfl
  have hcenter21 : center s19892 2 true = none := by rfl
  have hpaired00 : paired s19892 false false = some s19880 := by rfl
  have hpaired01 : paired s19892 false true = some s19891 := by rfl
  have hpaired10 : paired s19892 true false = none := by rfl
  have hpaired11 : paired s19892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19880) (optionAll_some_eq hpaired01 safeNode19891) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19893 : safe 10 12 s19893 = true := by
  have hcenter00 : center s19893 0 false = none := by rfl
  have hcenter01 : center s19893 0 true = none := by rfl
  have hcenter10 : center s19893 1 false = some s19791 := by rfl
  have hcenter11 : center s19893 1 true = some s19842 := by rfl
  have hcenter20 : center s19893 2 false = none := by rfl
  have hcenter21 : center s19893 2 true = some s19892 := by rfl
  have hpaired00 : paired s19893 false false = none := by rfl
  have hpaired01 : paired s19893 false true = none := by rfl
  have hpaired10 : paired s19893 true false = none := by rfl
  have hpaired11 : paired s19893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19791) (optionAll_some_eq hcenter11 safeNode19842) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19894 : safe 10 10 s19894 = true := by
  have hcenter00 : center s19894 0 false = none := by rfl
  have hcenter01 : center s19894 0 true = none := by rfl
  have hcenter10 : center s19894 1 false = none := by rfl
  have hcenter11 : center s19894 1 true = none := by rfl
  have hcenter20 : center s19894 2 false = none := by rfl
  have hcenter21 : center s19894 2 true = none := by rfl
  have hpaired00 : paired s19894 false false = none := by rfl
  have hpaired01 : paired s19894 false true = none := by rfl
  have hpaired10 : paired s19894 true false = none := by rfl
  have hpaired11 : paired s19894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19895 : safe 10 7 s19895 = true := by
  have hcenter00 : center s19895 0 false = none := by rfl
  have hcenter01 : center s19895 0 true = none := by rfl
  have hcenter10 : center s19895 1 false = none := by rfl
  have hcenter11 : center s19895 1 true = none := by rfl
  have hcenter20 : center s19895 2 false = none := by rfl
  have hcenter21 : center s19895 2 true = none := by rfl
  have hpaired00 : paired s19895 false false = none := by rfl
  have hpaired01 : paired s19895 false true = none := by rfl
  have hpaired10 : paired s19895 true false = none := by rfl
  have hpaired11 : paired s19895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19896 : safe 10 6 s19896 = true := by
  have hcenter00 : center s19896 0 false = none := by rfl
  have hcenter01 : center s19896 0 true = none := by rfl
  have hcenter10 : center s19896 1 false = none := by rfl
  have hcenter11 : center s19896 1 true = none := by rfl
  have hcenter20 : center s19896 2 false = none := by rfl
  have hcenter21 : center s19896 2 true = none := by rfl
  have hpaired00 : paired s19896 false false = none := by rfl
  have hpaired01 : paired s19896 false true = none := by rfl
  have hpaired10 : paired s19896 true false = none := by rfl
  have hpaired11 : paired s19896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19897 : safe 10 7 s19897 = true := by
  have hcenter00 : center s19897 0 false = none := by rfl
  have hcenter01 : center s19897 0 true = none := by rfl
  have hcenter10 : center s19897 1 false = some s19896 := by rfl
  have hcenter11 : center s19897 1 true = none := by rfl
  have hcenter20 : center s19897 2 false = none := by rfl
  have hcenter21 : center s19897 2 true = none := by rfl
  have hpaired00 : paired s19897 false false = none := by rfl
  have hpaired01 : paired s19897 false true = none := by rfl
  have hpaired10 : paired s19897 true false = none := by rfl
  have hpaired11 : paired s19897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19896) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19898 : safe 10 8 s19898 = true := by
  have hcenter00 : center s19898 0 false = none := by rfl
  have hcenter01 : center s19898 0 true = some s19895 := by rfl
  have hcenter10 : center s19898 1 false = none := by rfl
  have hcenter11 : center s19898 1 true = none := by rfl
  have hcenter20 : center s19898 2 false = some s19897 := by rfl
  have hcenter21 : center s19898 2 true = none := by rfl
  have hpaired00 : paired s19898 false false = none := by rfl
  have hpaired01 : paired s19898 false true = none := by rfl
  have hpaired10 : paired s19898 true false = none := by rfl
  have hpaired11 : paired s19898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19899 : safe 10 3 s19899 = true := by
  have hcenter00 : center s19899 0 false = none := by rfl
  have hcenter01 : center s19899 0 true = none := by rfl
  have hcenter10 : center s19899 1 false = none := by rfl
  have hcenter11 : center s19899 1 true = none := by rfl
  have hcenter20 : center s19899 2 false = none := by rfl
  have hcenter21 : center s19899 2 true = none := by rfl
  have hpaired00 : paired s19899 false false = none := by rfl
  have hpaired01 : paired s19899 false true = none := by rfl
  have hpaired10 : paired s19899 true false = none := by rfl
  have hpaired11 : paired s19899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19900 : safe 10 4 s19900 = true := by
  have hcenter00 : center s19900 0 false = none := by rfl
  have hcenter01 : center s19900 0 true = none := by rfl
  have hcenter10 : center s19900 1 false = none := by rfl
  have hcenter11 : center s19900 1 true = none := by rfl
  have hcenter20 : center s19900 2 false = some s19899 := by rfl
  have hcenter21 : center s19900 2 true = none := by rfl
  have hpaired00 : paired s19900 false false = none := by rfl
  have hpaired01 : paired s19900 false true = none := by rfl
  have hpaired10 : paired s19900 true false = none := by rfl
  have hpaired11 : paired s19900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19901 : safe 10 5 s19901 = true := by
  have hcenter00 : center s19901 0 false = none := by rfl
  have hcenter01 : center s19901 0 true = none := by rfl
  have hcenter10 : center s19901 1 false = some s19900 := by rfl
  have hcenter11 : center s19901 1 true = none := by rfl
  have hcenter20 : center s19901 2 false = none := by rfl
  have hcenter21 : center s19901 2 true = none := by rfl
  have hpaired00 : paired s19901 false false = none := by rfl
  have hpaired01 : paired s19901 false true = none := by rfl
  have hpaired10 : paired s19901 true false = none := by rfl
  have hpaired11 : paired s19901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19902 : safe 10 6 s19902 = true := by
  have hcenter00 : center s19902 0 false = none := by rfl
  have hcenter01 : center s19902 0 true = some s19901 := by rfl
  have hcenter10 : center s19902 1 false = none := by rfl
  have hcenter11 : center s19902 1 true = none := by rfl
  have hcenter20 : center s19902 2 false = none := by rfl
  have hcenter21 : center s19902 2 true = none := by rfl
  have hpaired00 : paired s19902 false false = none := by rfl
  have hpaired01 : paired s19902 false true = none := by rfl
  have hpaired10 : paired s19902 true false = none := by rfl
  have hpaired11 : paired s19902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19903 : safe 10 7 s19903 = true := by
  have hcenter00 : center s19903 0 false = none := by rfl
  have hcenter01 : center s19903 0 true = none := by rfl
  have hcenter10 : center s19903 1 false = none := by rfl
  have hcenter11 : center s19903 1 true = none := by rfl
  have hcenter20 : center s19903 2 false = none := by rfl
  have hcenter21 : center s19903 2 true = some s19902 := by rfl
  have hpaired00 : paired s19903 false false = none := by rfl
  have hpaired01 : paired s19903 false true = none := by rfl
  have hpaired10 : paired s19903 true false = none := by rfl
  have hpaired11 : paired s19903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19904 : safe 10 3 s19904 = true := by
  have hcenter00 : center s19904 0 false = none := by rfl
  have hcenter01 : center s19904 0 true = none := by rfl
  have hcenter10 : center s19904 1 false = none := by rfl
  have hcenter11 : center s19904 1 true = none := by rfl
  have hcenter20 : center s19904 2 false = none := by rfl
  have hcenter21 : center s19904 2 true = none := by rfl
  have hpaired00 : paired s19904 false false = none := by rfl
  have hpaired01 : paired s19904 false true = none := by rfl
  have hpaired10 : paired s19904 true false = none := by rfl
  have hpaired11 : paired s19904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19905 : safe 10 4 s19905 = true := by
  have hcenter00 : center s19905 0 false = none := by rfl
  have hcenter01 : center s19905 0 true = none := by rfl
  have hcenter10 : center s19905 1 false = none := by rfl
  have hcenter11 : center s19905 1 true = none := by rfl
  have hcenter20 : center s19905 2 false = none := by rfl
  have hcenter21 : center s19905 2 true = some s19904 := by rfl
  have hpaired00 : paired s19905 false false = none := by rfl
  have hpaired01 : paired s19905 false true = none := by rfl
  have hpaired10 : paired s19905 true false = none := by rfl
  have hpaired11 : paired s19905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19906 : safe 10 5 s19906 = true := by
  have hcenter00 : center s19906 0 false = none := by rfl
  have hcenter01 : center s19906 0 true = some s19905 := by rfl
  have hcenter10 : center s19906 1 false = none := by rfl
  have hcenter11 : center s19906 1 true = none := by rfl
  have hcenter20 : center s19906 2 false = none := by rfl
  have hcenter21 : center s19906 2 true = none := by rfl
  have hpaired00 : paired s19906 false false = none := by rfl
  have hpaired01 : paired s19906 false true = none := by rfl
  have hpaired10 : paired s19906 true false = none := by rfl
  have hpaired11 : paired s19906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19907 : safe 10 6 s19907 = true := by
  have hcenter00 : center s19907 0 false = none := by rfl
  have hcenter01 : center s19907 0 true = none := by rfl
  have hcenter10 : center s19907 1 false = none := by rfl
  have hcenter11 : center s19907 1 true = some s19906 := by rfl
  have hcenter20 : center s19907 2 false = none := by rfl
  have hcenter21 : center s19907 2 true = none := by rfl
  have hpaired00 : paired s19907 false false = none := by rfl
  have hpaired01 : paired s19907 false true = none := by rfl
  have hpaired10 : paired s19907 true false = none := by rfl
  have hpaired11 : paired s19907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19908 : safe 10 7 s19908 = true := by
  have hcenter00 : center s19908 0 false = none := by rfl
  have hcenter01 : center s19908 0 true = none := by rfl
  have hcenter10 : center s19908 1 false = none := by rfl
  have hcenter11 : center s19908 1 true = none := by rfl
  have hcenter20 : center s19908 2 false = none := by rfl
  have hcenter21 : center s19908 2 true = some s19907 := by rfl
  have hpaired00 : paired s19908 false false = none := by rfl
  have hpaired01 : paired s19908 false true = none := by rfl
  have hpaired10 : paired s19908 true false = none := by rfl
  have hpaired11 : paired s19908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19909 : safe 10 8 s19909 = true := by
  have hcenter00 : center s19909 0 false = none := by rfl
  have hcenter01 : center s19909 0 true = some s19903 := by rfl
  have hcenter10 : center s19909 1 false = some s19908 := by rfl
  have hcenter11 : center s19909 1 true = none := by rfl
  have hcenter20 : center s19909 2 false = none := by rfl
  have hcenter21 : center s19909 2 true = none := by rfl
  have hpaired00 : paired s19909 false false = none := by rfl
  have hpaired01 : paired s19909 false true = none := by rfl
  have hpaired10 : paired s19909 true false = none := by rfl
  have hpaired11 : paired s19909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19903) (optionAll_some_eq hcenter10 safeNode19908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19910 : safe 10 9 s19910 = true := by
  have hcenter00 : center s19910 0 false = none := by rfl
  have hcenter01 : center s19910 0 true = none := by rfl
  have hcenter10 : center s19910 1 false = none := by rfl
  have hcenter11 : center s19910 1 true = some s19898 := by rfl
  have hcenter20 : center s19910 2 false = none := by rfl
  have hcenter21 : center s19910 2 true = some s19909 := by rfl
  have hpaired00 : paired s19910 false false = none := by rfl
  have hpaired01 : paired s19910 false true = none := by rfl
  have hpaired10 : paired s19910 true false = none := by rfl
  have hpaired11 : paired s19910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19898) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19911 : safe 10 10 s19911 = true := by
  have hcenter00 : center s19911 0 false = none := by rfl
  have hcenter01 : center s19911 0 true = some s19910 := by rfl
  have hcenter10 : center s19911 1 false = none := by rfl
  have hcenter11 : center s19911 1 true = none := by rfl
  have hcenter20 : center s19911 2 false = none := by rfl
  have hcenter21 : center s19911 2 true = none := by rfl
  have hpaired00 : paired s19911 false false = none := by rfl
  have hpaired01 : paired s19911 false true = none := by rfl
  have hpaired10 : paired s19911 true false = none := by rfl
  have hpaired11 : paired s19911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19912 : safe 10 4 s19912 = true := by
  have hcenter00 : center s19912 0 false = none := by rfl
  have hcenter01 : center s19912 0 true = none := by rfl
  have hcenter10 : center s19912 1 false = none := by rfl
  have hcenter11 : center s19912 1 true = none := by rfl
  have hcenter20 : center s19912 2 false = none := by rfl
  have hcenter21 : center s19912 2 true = none := by rfl
  have hpaired00 : paired s19912 false false = none := by rfl
  have hpaired01 : paired s19912 false true = none := by rfl
  have hpaired10 : paired s19912 true false = none := by rfl
  have hpaired11 : paired s19912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19913 : safe 10 3 s19913 = true := by
  have hcenter00 : center s19913 0 false = none := by rfl
  have hcenter01 : center s19913 0 true = none := by rfl
  have hcenter10 : center s19913 1 false = none := by rfl
  have hcenter11 : center s19913 1 true = none := by rfl
  have hcenter20 : center s19913 2 false = none := by rfl
  have hcenter21 : center s19913 2 true = none := by rfl
  have hpaired00 : paired s19913 false false = none := by rfl
  have hpaired01 : paired s19913 false true = none := by rfl
  have hpaired10 : paired s19913 true false = none := by rfl
  have hpaired11 : paired s19913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19914 : safe 10 4 s19914 = true := by
  have hcenter00 : center s19914 0 false = none := by rfl
  have hcenter01 : center s19914 0 true = none := by rfl
  have hcenter10 : center s19914 1 false = none := by rfl
  have hcenter11 : center s19914 1 true = some s19913 := by rfl
  have hcenter20 : center s19914 2 false = none := by rfl
  have hcenter21 : center s19914 2 true = none := by rfl
  have hpaired00 : paired s19914 false false = none := by rfl
  have hpaired01 : paired s19914 false true = none := by rfl
  have hpaired10 : paired s19914 true false = none := by rfl
  have hpaired11 : paired s19914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19915 : safe 10 5 s19915 = true := by
  have hcenter00 : center s19915 0 false = some s19912 := by rfl
  have hcenter01 : center s19915 0 true = none := by rfl
  have hcenter10 : center s19915 1 false = none := by rfl
  have hcenter11 : center s19915 1 true = none := by rfl
  have hcenter20 : center s19915 2 false = none := by rfl
  have hcenter21 : center s19915 2 true = some s19914 := by rfl
  have hpaired00 : paired s19915 false false = none := by rfl
  have hpaired01 : paired s19915 false true = none := by rfl
  have hpaired10 : paired s19915 true false = none := by rfl
  have hpaired11 : paired s19915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19916 : safe 10 3 s19916 = true := by
  have hcenter00 : center s19916 0 false = none := by rfl
  have hcenter01 : center s19916 0 true = none := by rfl
  have hcenter10 : center s19916 1 false = none := by rfl
  have hcenter11 : center s19916 1 true = none := by rfl
  have hcenter20 : center s19916 2 false = none := by rfl
  have hcenter21 : center s19916 2 true = none := by rfl
  have hpaired00 : paired s19916 false false = none := by rfl
  have hpaired01 : paired s19916 false true = none := by rfl
  have hpaired10 : paired s19916 true false = none := by rfl
  have hpaired11 : paired s19916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19917 : safe 10 4 s19917 = true := by
  have hcenter00 : center s19917 0 false = none := by rfl
  have hcenter01 : center s19917 0 true = none := by rfl
  have hcenter10 : center s19917 1 false = none := by rfl
  have hcenter11 : center s19917 1 true = none := by rfl
  have hcenter20 : center s19917 2 false = some s19916 := by rfl
  have hcenter21 : center s19917 2 true = none := by rfl
  have hpaired00 : paired s19917 false false = none := by rfl
  have hpaired01 : paired s19917 false true = none := by rfl
  have hpaired10 : paired s19917 true false = none := by rfl
  have hpaired11 : paired s19917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19918 : safe 10 5 s19918 = true := by
  have hcenter00 : center s19918 0 false = none := by rfl
  have hcenter01 : center s19918 0 true = none := by rfl
  have hcenter10 : center s19918 1 false = some s19917 := by rfl
  have hcenter11 : center s19918 1 true = none := by rfl
  have hcenter20 : center s19918 2 false = none := by rfl
  have hcenter21 : center s19918 2 true = none := by rfl
  have hpaired00 : paired s19918 false false = none := by rfl
  have hpaired01 : paired s19918 false true = none := by rfl
  have hpaired10 : paired s19918 true false = none := by rfl
  have hpaired11 : paired s19918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19919 : safe 10 6 s19919 = true := by
  have hcenter00 : center s19919 0 false = none := by rfl
  have hcenter01 : center s19919 0 true = none := by rfl
  have hcenter10 : center s19919 1 false = none := by rfl
  have hcenter11 : center s19919 1 true = some s19915 := by rfl
  have hcenter20 : center s19919 2 false = some s19918 := by rfl
  have hcenter21 : center s19919 2 true = none := by rfl
  have hpaired00 : paired s19919 false false = none := by rfl
  have hpaired01 : paired s19919 false true = none := by rfl
  have hpaired10 : paired s19919 true false = none := by rfl
  have hpaired11 : paired s19919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19915) (optionAll_some_eq hcenter20 safeNode19918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19920 : safe 10 2 s19920 = true := by
  have hcenter00 : center s19920 0 false = none := by rfl
  have hcenter01 : center s19920 0 true = none := by rfl
  have hcenter10 : center s19920 1 false = none := by rfl
  have hcenter11 : center s19920 1 true = none := by rfl
  have hcenter20 : center s19920 2 false = none := by rfl
  have hcenter21 : center s19920 2 true = none := by rfl
  have hpaired00 : paired s19920 false false = none := by rfl
  have hpaired01 : paired s19920 false true = none := by rfl
  have hpaired10 : paired s19920 true false = none := by rfl
  have hpaired11 : paired s19920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19921 : safe 10 3 s19921 = true := by
  have hcenter00 : center s19921 0 false = some s19920 := by rfl
  have hcenter01 : center s19921 0 true = none := by rfl
  have hcenter10 : center s19921 1 false = none := by rfl
  have hcenter11 : center s19921 1 true = none := by rfl
  have hcenter20 : center s19921 2 false = none := by rfl
  have hcenter21 : center s19921 2 true = none := by rfl
  have hpaired00 : paired s19921 false false = none := by rfl
  have hpaired01 : paired s19921 false true = none := by rfl
  have hpaired10 : paired s19921 true false = none := by rfl
  have hpaired11 : paired s19921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19920) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19922 : safe 10 4 s19922 = true := by
  have hcenter00 : center s19922 0 false = none := by rfl
  have hcenter01 : center s19922 0 true = none := by rfl
  have hcenter10 : center s19922 1 false = none := by rfl
  have hcenter11 : center s19922 1 true = none := by rfl
  have hcenter20 : center s19922 2 false = none := by rfl
  have hcenter21 : center s19922 2 true = some s19921 := by rfl
  have hpaired00 : paired s19922 false false = none := by rfl
  have hpaired01 : paired s19922 false true = none := by rfl
  have hpaired10 : paired s19922 true false = none := by rfl
  have hpaired11 : paired s19922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19923 : safe 10 5 s19923 = true := by
  have hcenter00 : center s19923 0 false = none := by rfl
  have hcenter01 : center s19923 0 true = none := by rfl
  have hcenter10 : center s19923 1 false = none := by rfl
  have hcenter11 : center s19923 1 true = some s19922 := by rfl
  have hcenter20 : center s19923 2 false = none := by rfl
  have hcenter21 : center s19923 2 true = none := by rfl
  have hpaired00 : paired s19923 false false = none := by rfl
  have hpaired01 : paired s19923 false true = none := by rfl
  have hpaired10 : paired s19923 true false = none := by rfl
  have hpaired11 : paired s19923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19924 : safe 10 6 s19924 = true := by
  have hcenter00 : center s19924 0 false = some s19923 := by rfl
  have hcenter01 : center s19924 0 true = none := by rfl
  have hcenter10 : center s19924 1 false = none := by rfl
  have hcenter11 : center s19924 1 true = none := by rfl
  have hcenter20 : center s19924 2 false = none := by rfl
  have hcenter21 : center s19924 2 true = none := by rfl
  have hpaired00 : paired s19924 false false = none := by rfl
  have hpaired01 : paired s19924 false true = none := by rfl
  have hpaired10 : paired s19924 true false = none := by rfl
  have hpaired11 : paired s19924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19925 : safe 10 7 s19925 = true := by
  have hcenter00 : center s19925 0 false = none := by rfl
  have hcenter01 : center s19925 0 true = some s19919 := by rfl
  have hcenter10 : center s19925 1 false = some s19924 := by rfl
  have hcenter11 : center s19925 1 true = none := by rfl
  have hcenter20 : center s19925 2 false = none := by rfl
  have hcenter21 : center s19925 2 true = none := by rfl
  have hpaired00 : paired s19925 false false = none := by rfl
  have hpaired01 : paired s19925 false true = none := by rfl
  have hpaired10 : paired s19925 true false = none := by rfl
  have hpaired11 : paired s19925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19919) (optionAll_some_eq hcenter10 safeNode19924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19926 : safe 10 8 s19926 = true := by
  have hcenter00 : center s19926 0 false = none := by rfl
  have hcenter01 : center s19926 0 true = none := by rfl
  have hcenter10 : center s19926 1 false = none := by rfl
  have hcenter11 : center s19926 1 true = none := by rfl
  have hcenter20 : center s19926 2 false = none := by rfl
  have hcenter21 : center s19926 2 true = some s19925 := by rfl
  have hpaired00 : paired s19926 false false = none := by rfl
  have hpaired01 : paired s19926 false true = none := by rfl
  have hpaired10 : paired s19926 true false = none := by rfl
  have hpaired11 : paired s19926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19927 : safe 10 9 s19927 = true := by
  have hcenter00 : center s19927 0 false = none := by rfl
  have hcenter01 : center s19927 0 true = none := by rfl
  have hcenter10 : center s19927 1 false = some s19926 := by rfl
  have hcenter11 : center s19927 1 true = none := by rfl
  have hcenter20 : center s19927 2 false = none := by rfl
  have hcenter21 : center s19927 2 true = none := by rfl
  have hpaired00 : paired s19927 false false = none := by rfl
  have hpaired01 : paired s19927 false true = none := by rfl
  have hpaired10 : paired s19927 true false = none := by rfl
  have hpaired11 : paired s19927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19928 : safe 10 9 s19928 = true := by
  have hcenter00 : center s19928 0 false = none := by rfl
  have hcenter01 : center s19928 0 true = none := by rfl
  have hcenter10 : center s19928 1 false = none := by rfl
  have hcenter11 : center s19928 1 true = none := by rfl
  have hcenter20 : center s19928 2 false = none := by rfl
  have hcenter21 : center s19928 2 true = none := by rfl
  have hpaired00 : paired s19928 false false = none := by rfl
  have hpaired01 : paired s19928 false true = none := by rfl
  have hpaired10 : paired s19928 true false = none := by rfl
  have hpaired11 : paired s19928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19929 : safe 10 10 s19929 = true := by
  have hcenter00 : center s19929 0 false = some s19927 := by rfl
  have hcenter01 : center s19929 0 true = some s19928 := by rfl
  have hcenter10 : center s19929 1 false = none := by rfl
  have hcenter11 : center s19929 1 true = none := by rfl
  have hcenter20 : center s19929 2 false = none := by rfl
  have hcenter21 : center s19929 2 true = none := by rfl
  have hpaired00 : paired s19929 false false = none := by rfl
  have hpaired01 : paired s19929 false true = none := by rfl
  have hpaired10 : paired s19929 true false = none := by rfl
  have hpaired11 : paired s19929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19927) (optionAll_some_eq hcenter01 safeNode19928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19930 : safe 10 10 s19930 = true := by
  have hcenter00 : center s19930 0 false = none := by rfl
  have hcenter01 : center s19930 0 true = none := by rfl
  have hcenter10 : center s19930 1 false = none := by rfl
  have hcenter11 : center s19930 1 true = none := by rfl
  have hcenter20 : center s19930 2 false = none := by rfl
  have hcenter21 : center s19930 2 true = none := by rfl
  have hpaired00 : paired s19930 false false = none := by rfl
  have hpaired01 : paired s19930 false true = none := by rfl
  have hpaired10 : paired s19930 true false = none := by rfl
  have hpaired11 : paired s19930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19931 : safe 10 11 s19931 = true := by
  have hcenter00 : center s19931 0 false = none := by rfl
  have hcenter01 : center s19931 0 true = none := by rfl
  have hcenter10 : center s19931 1 false = some s19894 := by rfl
  have hcenter11 : center s19931 1 true = some s19911 := by rfl
  have hcenter20 : center s19931 2 false = some s19929 := by rfl
  have hcenter21 : center s19931 2 true = some s19930 := by rfl
  have hpaired00 : paired s19931 false false = none := by rfl
  have hpaired01 : paired s19931 false true = none := by rfl
  have hpaired10 : paired s19931 true false = none := by rfl
  have hpaired11 : paired s19931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19894) (optionAll_some_eq hcenter11 safeNode19911) (optionAll_some_eq hcenter20 safeNode19929) (optionAll_some_eq hcenter21 safeNode19930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19932 : safe 10 3 s19932 = true := by
  have hcenter00 : center s19932 0 false = none := by rfl
  have hcenter01 : center s19932 0 true = none := by rfl
  have hcenter10 : center s19932 1 false = none := by rfl
  have hcenter11 : center s19932 1 true = none := by rfl
  have hcenter20 : center s19932 2 false = none := by rfl
  have hcenter21 : center s19932 2 true = none := by rfl
  have hpaired00 : paired s19932 false false = none := by rfl
  have hpaired01 : paired s19932 false true = none := by rfl
  have hpaired10 : paired s19932 true false = none := by rfl
  have hpaired11 : paired s19932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19933 : safe 10 4 s19933 = true := by
  have hcenter00 : center s19933 0 false = some s19932 := by rfl
  have hcenter01 : center s19933 0 true = none := by rfl
  have hcenter10 : center s19933 1 false = none := by rfl
  have hcenter11 : center s19933 1 true = none := by rfl
  have hcenter20 : center s19933 2 false = none := by rfl
  have hcenter21 : center s19933 2 true = none := by rfl
  have hpaired00 : paired s19933 false false = none := by rfl
  have hpaired01 : paired s19933 false true = none := by rfl
  have hpaired10 : paired s19933 true false = none := by rfl
  have hpaired11 : paired s19933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19934 : safe 10 5 s19934 = true := by
  have hcenter00 : center s19934 0 false = none := by rfl
  have hcenter01 : center s19934 0 true = none := by rfl
  have hcenter10 : center s19934 1 false = none := by rfl
  have hcenter11 : center s19934 1 true = none := by rfl
  have hcenter20 : center s19934 2 false = some s19933 := by rfl
  have hcenter21 : center s19934 2 true = none := by rfl
  have hpaired00 : paired s19934 false false = none := by rfl
  have hpaired01 : paired s19934 false true = none := by rfl
  have hpaired10 : paired s19934 true false = none := by rfl
  have hpaired11 : paired s19934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19935 : safe 10 6 s19935 = true := by
  have hcenter00 : center s19935 0 false = none := by rfl
  have hcenter01 : center s19935 0 true = none := by rfl
  have hcenter10 : center s19935 1 false = some s19934 := by rfl
  have hcenter11 : center s19935 1 true = none := by rfl
  have hcenter20 : center s19935 2 false = none := by rfl
  have hcenter21 : center s19935 2 true = none := by rfl
  have hpaired00 : paired s19935 false false = none := by rfl
  have hpaired01 : paired s19935 false true = none := by rfl
  have hpaired10 : paired s19935 true false = none := by rfl
  have hpaired11 : paired s19935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19936 : safe 10 3 s19936 = true := by
  have hcenter00 : center s19936 0 false = none := by rfl
  have hcenter01 : center s19936 0 true = none := by rfl
  have hcenter10 : center s19936 1 false = none := by rfl
  have hcenter11 : center s19936 1 true = none := by rfl
  have hcenter20 : center s19936 2 false = none := by rfl
  have hcenter21 : center s19936 2 true = none := by rfl
  have hpaired00 : paired s19936 false false = none := by rfl
  have hpaired01 : paired s19936 false true = none := by rfl
  have hpaired10 : paired s19936 true false = none := by rfl
  have hpaired11 : paired s19936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19937 : safe 10 4 s19937 = true := by
  have hcenter00 : center s19937 0 false = none := by rfl
  have hcenter01 : center s19937 0 true = none := by rfl
  have hcenter10 : center s19937 1 false = none := by rfl
  have hcenter11 : center s19937 1 true = none := by rfl
  have hcenter20 : center s19937 2 false = none := by rfl
  have hcenter21 : center s19937 2 true = some s19936 := by rfl
  have hpaired00 : paired s19937 false false = none := by rfl
  have hpaired01 : paired s19937 false true = none := by rfl
  have hpaired10 : paired s19937 true false = none := by rfl
  have hpaired11 : paired s19937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19938 : safe 10 5 s19938 = true := by
  have hcenter00 : center s19938 0 false = none := by rfl
  have hcenter01 : center s19938 0 true = some s19937 := by rfl
  have hcenter10 : center s19938 1 false = none := by rfl
  have hcenter11 : center s19938 1 true = none := by rfl
  have hcenter20 : center s19938 2 false = none := by rfl
  have hcenter21 : center s19938 2 true = none := by rfl
  have hpaired00 : paired s19938 false false = none := by rfl
  have hpaired01 : paired s19938 false true = none := by rfl
  have hpaired10 : paired s19938 true false = none := by rfl
  have hpaired11 : paired s19938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19939 : safe 10 6 s19939 = true := by
  have hcenter00 : center s19939 0 false = none := by rfl
  have hcenter01 : center s19939 0 true = none := by rfl
  have hcenter10 : center s19939 1 false = none := by rfl
  have hcenter11 : center s19939 1 true = some s19938 := by rfl
  have hcenter20 : center s19939 2 false = none := by rfl
  have hcenter21 : center s19939 2 true = none := by rfl
  have hpaired00 : paired s19939 false false = none := by rfl
  have hpaired01 : paired s19939 false true = none := by rfl
  have hpaired10 : paired s19939 true false = none := by rfl
  have hpaired11 : paired s19939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19940 : safe 10 7 s19940 = true := by
  have hcenter00 : center s19940 0 false = some s19935 := by rfl
  have hcenter01 : center s19940 0 true = none := by rfl
  have hcenter10 : center s19940 1 false = none := by rfl
  have hcenter11 : center s19940 1 true = none := by rfl
  have hcenter20 : center s19940 2 false = none := by rfl
  have hcenter21 : center s19940 2 true = some s19939 := by rfl
  have hpaired00 : paired s19940 false false = none := by rfl
  have hpaired01 : paired s19940 false true = none := by rfl
  have hpaired10 : paired s19940 true false = none := by rfl
  have hpaired11 : paired s19940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19941 : safe 10 4 s19941 = true := by
  have hcenter00 : center s19941 0 false = none := by rfl
  have hcenter01 : center s19941 0 true = none := by rfl
  have hcenter10 : center s19941 1 false = none := by rfl
  have hcenter11 : center s19941 1 true = none := by rfl
  have hcenter20 : center s19941 2 false = none := by rfl
  have hcenter21 : center s19941 2 true = none := by rfl
  have hpaired00 : paired s19941 false false = none := by rfl
  have hpaired01 : paired s19941 false true = none := by rfl
  have hpaired10 : paired s19941 true false = none := by rfl
  have hpaired11 : paired s19941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19942 : safe 10 5 s19942 = true := by
  have hcenter00 : center s19942 0 false = none := by rfl
  have hcenter01 : center s19942 0 true = none := by rfl
  have hcenter10 : center s19942 1 false = some s19941 := by rfl
  have hcenter11 : center s19942 1 true = none := by rfl
  have hcenter20 : center s19942 2 false = none := by rfl
  have hcenter21 : center s19942 2 true = none := by rfl
  have hpaired00 : paired s19942 false false = none := by rfl
  have hpaired01 : paired s19942 false true = none := by rfl
  have hpaired10 : paired s19942 true false = none := by rfl
  have hpaired11 : paired s19942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19943 : safe 10 5 s19943 = true := by
  have hcenter00 : center s19943 0 false = none := by rfl
  have hcenter01 : center s19943 0 true = none := by rfl
  have hcenter10 : center s19943 1 false = none := by rfl
  have hcenter11 : center s19943 1 true = none := by rfl
  have hcenter20 : center s19943 2 false = none := by rfl
  have hcenter21 : center s19943 2 true = none := by rfl
  have hpaired00 : paired s19943 false false = none := by rfl
  have hpaired01 : paired s19943 false true = none := by rfl
  have hpaired10 : paired s19943 true false = none := by rfl
  have hpaired11 : paired s19943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19944 : safe 10 6 s19944 = true := by
  have hcenter00 : center s19944 0 false = none := by rfl
  have hcenter01 : center s19944 0 true = some s19942 := by rfl
  have hcenter10 : center s19944 1 false = none := by rfl
  have hcenter11 : center s19944 1 true = none := by rfl
  have hcenter20 : center s19944 2 false = some s19943 := by rfl
  have hcenter21 : center s19944 2 true = none := by rfl
  have hpaired00 : paired s19944 false false = none := by rfl
  have hpaired01 : paired s19944 false true = none := by rfl
  have hpaired10 : paired s19944 true false = none := by rfl
  have hpaired11 : paired s19944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19945 : safe 10 4 s19945 = true := by
  have hcenter00 : center s19945 0 false = none := by rfl
  have hcenter01 : center s19945 0 true = none := by rfl
  have hcenter10 : center s19945 1 false = none := by rfl
  have hcenter11 : center s19945 1 true = none := by rfl
  have hcenter20 : center s19945 2 false = none := by rfl
  have hcenter21 : center s19945 2 true = none := by rfl
  have hpaired00 : paired s19945 false false = none := by rfl
  have hpaired01 : paired s19945 false true = none := by rfl
  have hpaired10 : paired s19945 true false = none := by rfl
  have hpaired11 : paired s19945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19946 : safe 10 5 s19946 = true := by
  have hcenter00 : center s19946 0 false = some s19945 := by rfl
  have hcenter01 : center s19946 0 true = none := by rfl
  have hcenter10 : center s19946 1 false = none := by rfl
  have hcenter11 : center s19946 1 true = none := by rfl
  have hcenter20 : center s19946 2 false = none := by rfl
  have hcenter21 : center s19946 2 true = none := by rfl
  have hpaired00 : paired s19946 false false = none := by rfl
  have hpaired01 : paired s19946 false true = none := by rfl
  have hpaired10 : paired s19946 true false = none := by rfl
  have hpaired11 : paired s19946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19947 : safe 10 4 s19947 = true := by
  have hcenter00 : center s19947 0 false = none := by rfl
  have hcenter01 : center s19947 0 true = none := by rfl
  have hcenter10 : center s19947 1 false = none := by rfl
  have hcenter11 : center s19947 1 true = none := by rfl
  have hcenter20 : center s19947 2 false = none := by rfl
  have hcenter21 : center s19947 2 true = none := by rfl
  have hpaired00 : paired s19947 false false = none := by rfl
  have hpaired01 : paired s19947 false true = none := by rfl
  have hpaired10 : paired s19947 true false = none := by rfl
  have hpaired11 : paired s19947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19948 : safe 10 5 s19948 = true := by
  have hcenter00 : center s19948 0 false = none := by rfl
  have hcenter01 : center s19948 0 true = none := by rfl
  have hcenter10 : center s19948 1 false = some s19947 := by rfl
  have hcenter11 : center s19948 1 true = none := by rfl
  have hcenter20 : center s19948 2 false = none := by rfl
  have hcenter21 : center s19948 2 true = none := by rfl
  have hpaired00 : paired s19948 false false = none := by rfl
  have hpaired01 : paired s19948 false true = none := by rfl
  have hpaired10 : paired s19948 true false = none := by rfl
  have hpaired11 : paired s19948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19947) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19949 : safe 10 7 s19949 = true := by
  have hcenter00 : center s19949 0 false = none := by rfl
  have hcenter01 : center s19949 0 true = none := by rfl
  have hcenter10 : center s19949 1 false = none := by rfl
  have hcenter11 : center s19949 1 true = some s19944 := by rfl
  have hcenter20 : center s19949 2 false = none := by rfl
  have hcenter21 : center s19949 2 true = none := by rfl
  have hpaired00 : paired s19949 false false = none := by rfl
  have hpaired01 : paired s19949 false true = none := by rfl
  have hpaired10 : paired s19949 true false = some s19946 := by rfl
  have hpaired11 : paired s19949 true true = some s19948 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19946) (optionAll_some_eq hpaired11 safeNode19948)

theorem safeNode19950 : safe 10 8 s19950 = true := by
  have hcenter00 : center s19950 0 false = none := by rfl
  have hcenter01 : center s19950 0 true = none := by rfl
  have hcenter10 : center s19950 1 false = some s19940 := by rfl
  have hcenter11 : center s19950 1 true = none := by rfl
  have hcenter20 : center s19950 2 false = some s19949 := by rfl
  have hcenter21 : center s19950 2 true = none := by rfl
  have hpaired00 : paired s19950 false false = none := by rfl
  have hpaired01 : paired s19950 false true = none := by rfl
  have hpaired10 : paired s19950 true false = none := by rfl
  have hpaired11 : paired s19950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19940) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19951 : safe 10 9 s19951 = true := by
  have hcenter00 : center s19951 0 false = some s19950 := by rfl
  have hcenter01 : center s19951 0 true = none := by rfl
  have hcenter10 : center s19951 1 false = none := by rfl
  have hcenter11 : center s19951 1 true = none := by rfl
  have hcenter20 : center s19951 2 false = none := by rfl
  have hcenter21 : center s19951 2 true = none := by rfl
  have hpaired00 : paired s19951 false false = none := by rfl
  have hpaired01 : paired s19951 false true = none := by rfl
  have hpaired10 : paired s19951 true false = none := by rfl
  have hpaired11 : paired s19951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19952 : safe 10 3 s19952 = true := by
  have hcenter00 : center s19952 0 false = none := by rfl
  have hcenter01 : center s19952 0 true = none := by rfl
  have hcenter10 : center s19952 1 false = none := by rfl
  have hcenter11 : center s19952 1 true = none := by rfl
  have hcenter20 : center s19952 2 false = none := by rfl
  have hcenter21 : center s19952 2 true = none := by rfl
  have hpaired00 : paired s19952 false false = none := by rfl
  have hpaired01 : paired s19952 false true = none := by rfl
  have hpaired10 : paired s19952 true false = none := by rfl
  have hpaired11 : paired s19952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19953 : safe 10 4 s19953 = true := by
  have hcenter00 : center s19953 0 false = none := by rfl
  have hcenter01 : center s19953 0 true = some s19952 := by rfl
  have hcenter10 : center s19953 1 false = none := by rfl
  have hcenter11 : center s19953 1 true = none := by rfl
  have hcenter20 : center s19953 2 false = none := by rfl
  have hcenter21 : center s19953 2 true = none := by rfl
  have hpaired00 : paired s19953 false false = none := by rfl
  have hpaired01 : paired s19953 false true = none := by rfl
  have hpaired10 : paired s19953 true false = none := by rfl
  have hpaired11 : paired s19953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19954 : safe 10 5 s19954 = true := by
  have hcenter00 : center s19954 0 false = none := by rfl
  have hcenter01 : center s19954 0 true = none := by rfl
  have hcenter10 : center s19954 1 false = none := by rfl
  have hcenter11 : center s19954 1 true = none := by rfl
  have hcenter20 : center s19954 2 false = some s19953 := by rfl
  have hcenter21 : center s19954 2 true = none := by rfl
  have hpaired00 : paired s19954 false false = none := by rfl
  have hpaired01 : paired s19954 false true = none := by rfl
  have hpaired10 : paired s19954 true false = none := by rfl
  have hpaired11 : paired s19954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19955 : safe 10 6 s19955 = true := by
  have hcenter00 : center s19955 0 false = none := by rfl
  have hcenter01 : center s19955 0 true = none := by rfl
  have hcenter10 : center s19955 1 false = some s19954 := by rfl
  have hcenter11 : center s19955 1 true = none := by rfl
  have hcenter20 : center s19955 2 false = none := by rfl
  have hcenter21 : center s19955 2 true = none := by rfl
  have hpaired00 : paired s19955 false false = none := by rfl
  have hpaired01 : paired s19955 false true = none := by rfl
  have hpaired10 : paired s19955 true false = none := by rfl
  have hpaired11 : paired s19955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19956 : safe 10 7 s19956 = true := by
  have hcenter00 : center s19956 0 false = some s19955 := by rfl
  have hcenter01 : center s19956 0 true = none := by rfl
  have hcenter10 : center s19956 1 false = none := by rfl
  have hcenter11 : center s19956 1 true = none := by rfl
  have hcenter20 : center s19956 2 false = none := by rfl
  have hcenter21 : center s19956 2 true = none := by rfl
  have hpaired00 : paired s19956 false false = none := by rfl
  have hpaired01 : paired s19956 false true = none := by rfl
  have hpaired10 : paired s19956 true false = none := by rfl
  have hpaired11 : paired s19956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19957 : safe 10 4 s19957 = true := by
  have hcenter00 : center s19957 0 false = none := by rfl
  have hcenter01 : center s19957 0 true = none := by rfl
  have hcenter10 : center s19957 1 false = none := by rfl
  have hcenter11 : center s19957 1 true = none := by rfl
  have hcenter20 : center s19957 2 false = none := by rfl
  have hcenter21 : center s19957 2 true = none := by rfl
  have hpaired00 : paired s19957 false false = none := by rfl
  have hpaired01 : paired s19957 false true = none := by rfl
  have hpaired10 : paired s19957 true false = none := by rfl
  have hpaired11 : paired s19957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19958 : safe 10 5 s19958 = true := by
  have hcenter00 : center s19958 0 false = some s19957 := by rfl
  have hcenter01 : center s19958 0 true = none := by rfl
  have hcenter10 : center s19958 1 false = none := by rfl
  have hcenter11 : center s19958 1 true = none := by rfl
  have hcenter20 : center s19958 2 false = none := by rfl
  have hcenter21 : center s19958 2 true = none := by rfl
  have hpaired00 : paired s19958 false false = none := by rfl
  have hpaired01 : paired s19958 false true = none := by rfl
  have hpaired10 : paired s19958 true false = none := by rfl
  have hpaired11 : paired s19958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19959 : safe 10 6 s19959 = true := by
  have hcenter00 : center s19959 0 false = none := by rfl
  have hcenter01 : center s19959 0 true = none := by rfl
  have hcenter10 : center s19959 1 false = some s19958 := by rfl
  have hcenter11 : center s19959 1 true = none := by rfl
  have hcenter20 : center s19959 2 false = none := by rfl
  have hcenter21 : center s19959 2 true = none := by rfl
  have hpaired00 : paired s19959 false false = none := by rfl
  have hpaired01 : paired s19959 false true = none := by rfl
  have hpaired10 : paired s19959 true false = none := by rfl
  have hpaired11 : paired s19959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19960 : safe 10 4 s19960 = true := by
  have hcenter00 : center s19960 0 false = none := by rfl
  have hcenter01 : center s19960 0 true = none := by rfl
  have hcenter10 : center s19960 1 false = none := by rfl
  have hcenter11 : center s19960 1 true = none := by rfl
  have hcenter20 : center s19960 2 false = none := by rfl
  have hcenter21 : center s19960 2 true = none := by rfl
  have hpaired00 : paired s19960 false false = none := by rfl
  have hpaired01 : paired s19960 false true = none := by rfl
  have hpaired10 : paired s19960 true false = none := by rfl
  have hpaired11 : paired s19960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19961 : safe 10 5 s19961 = true := by
  have hcenter00 : center s19961 0 false = none := by rfl
  have hcenter01 : center s19961 0 true = some s19960 := by rfl
  have hcenter10 : center s19961 1 false = none := by rfl
  have hcenter11 : center s19961 1 true = none := by rfl
  have hcenter20 : center s19961 2 false = none := by rfl
  have hcenter21 : center s19961 2 true = none := by rfl
  have hpaired00 : paired s19961 false false = none := by rfl
  have hpaired01 : paired s19961 false true = none := by rfl
  have hpaired10 : paired s19961 true false = none := by rfl
  have hpaired11 : paired s19961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19962 : safe 10 4 s19962 = true := by
  have hcenter00 : center s19962 0 false = none := by rfl
  have hcenter01 : center s19962 0 true = none := by rfl
  have hcenter10 : center s19962 1 false = none := by rfl
  have hcenter11 : center s19962 1 true = none := by rfl
  have hcenter20 : center s19962 2 false = none := by rfl
  have hcenter21 : center s19962 2 true = none := by rfl
  have hpaired00 : paired s19962 false false = none := by rfl
  have hpaired01 : paired s19962 false true = none := by rfl
  have hpaired10 : paired s19962 true false = none := by rfl
  have hpaired11 : paired s19962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19963 : safe 10 5 s19963 = true := by
  have hcenter00 : center s19963 0 false = none := by rfl
  have hcenter01 : center s19963 0 true = none := by rfl
  have hcenter10 : center s19963 1 false = none := by rfl
  have hcenter11 : center s19963 1 true = some s19962 := by rfl
  have hcenter20 : center s19963 2 false = none := by rfl
  have hcenter21 : center s19963 2 true = none := by rfl
  have hpaired00 : paired s19963 false false = none := by rfl
  have hpaired01 : paired s19963 false true = none := by rfl
  have hpaired10 : paired s19963 true false = none := by rfl
  have hpaired11 : paired s19963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19964 : safe 10 7 s19964 = true := by
  have hcenter00 : center s19964 0 false = some s19959 := by rfl
  have hcenter01 : center s19964 0 true = none := by rfl
  have hcenter10 : center s19964 1 false = none := by rfl
  have hcenter11 : center s19964 1 true = none := by rfl
  have hcenter20 : center s19964 2 false = none := by rfl
  have hcenter21 : center s19964 2 true = none := by rfl
  have hpaired00 : paired s19964 false false = none := by rfl
  have hpaired01 : paired s19964 false true = none := by rfl
  have hpaired10 : paired s19964 true false = some s19961 := by rfl
  have hpaired11 : paired s19964 true true = some s19963 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19961) (optionAll_some_eq hpaired11 safeNode19963)

theorem safeNode19965 : safe 10 8 s19965 = true := by
  have hcenter00 : center s19965 0 false = none := by rfl
  have hcenter01 : center s19965 0 true = none := by rfl
  have hcenter10 : center s19965 1 false = some s19956 := by rfl
  have hcenter11 : center s19965 1 true = none := by rfl
  have hcenter20 : center s19965 2 false = some s19964 := by rfl
  have hcenter21 : center s19965 2 true = none := by rfl
  have hpaired00 : paired s19965 false false = none := by rfl
  have hpaired01 : paired s19965 false true = none := by rfl
  have hpaired10 : paired s19965 true false = none := by rfl
  have hpaired11 : paired s19965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19956) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19966 : safe 10 9 s19966 = true := by
  have hcenter00 : center s19966 0 false = some s19965 := by rfl
  have hcenter01 : center s19966 0 true = none := by rfl
  have hcenter10 : center s19966 1 false = none := by rfl
  have hcenter11 : center s19966 1 true = none := by rfl
  have hcenter20 : center s19966 2 false = none := by rfl
  have hcenter21 : center s19966 2 true = none := by rfl
  have hpaired00 : paired s19966 false false = none := by rfl
  have hpaired01 : paired s19966 false true = none := by rfl
  have hpaired10 : paired s19966 true false = none := by rfl
  have hpaired11 : paired s19966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19965) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19967 : safe 10 9 s19967 = true := by
  have hcenter00 : center s19967 0 false = none := by rfl
  have hcenter01 : center s19967 0 true = none := by rfl
  have hcenter10 : center s19967 1 false = none := by rfl
  have hcenter11 : center s19967 1 true = none := by rfl
  have hcenter20 : center s19967 2 false = none := by rfl
  have hcenter21 : center s19967 2 true = none := by rfl
  have hpaired00 : paired s19967 false false = none := by rfl
  have hpaired01 : paired s19967 false true = none := by rfl
  have hpaired10 : paired s19967 true false = none := by rfl
  have hpaired11 : paired s19967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19968 : safe 10 7 s19968 = true := by
  have hcenter00 : center s19968 0 false = none := by rfl
  have hcenter01 : center s19968 0 true = none := by rfl
  have hcenter10 : center s19968 1 false = none := by rfl
  have hcenter11 : center s19968 1 true = none := by rfl
  have hcenter20 : center s19968 2 false = none := by rfl
  have hcenter21 : center s19968 2 true = none := by rfl
  have hpaired00 : paired s19968 false false = none := by rfl
  have hpaired01 : paired s19968 false true = none := by rfl
  have hpaired10 : paired s19968 true false = none := by rfl
  have hpaired11 : paired s19968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19969 : safe 10 4 s19969 = true := by
  have hcenter00 : center s19969 0 false = none := by rfl
  have hcenter01 : center s19969 0 true = none := by rfl
  have hcenter10 : center s19969 1 false = none := by rfl
  have hcenter11 : center s19969 1 true = none := by rfl
  have hcenter20 : center s19969 2 false = none := by rfl
  have hcenter21 : center s19969 2 true = none := by rfl
  have hpaired00 : paired s19969 false false = none := by rfl
  have hpaired01 : paired s19969 false true = none := by rfl
  have hpaired10 : paired s19969 true false = none := by rfl
  have hpaired11 : paired s19969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19970 : safe 10 5 s19970 = true := by
  have hcenter00 : center s19970 0 false = none := by rfl
  have hcenter01 : center s19970 0 true = none := by rfl
  have hcenter10 : center s19970 1 false = none := by rfl
  have hcenter11 : center s19970 1 true = none := by rfl
  have hcenter20 : center s19970 2 false = none := by rfl
  have hcenter21 : center s19970 2 true = some s19969 := by rfl
  have hpaired00 : paired s19970 false false = none := by rfl
  have hpaired01 : paired s19970 false true = none := by rfl
  have hpaired10 : paired s19970 true false = none := by rfl
  have hpaired11 : paired s19970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19971 : safe 10 6 s19971 = true := by
  have hcenter00 : center s19971 0 false = none := by rfl
  have hcenter01 : center s19971 0 true = none := by rfl
  have hcenter10 : center s19971 1 false = none := by rfl
  have hcenter11 : center s19971 1 true = some s19970 := by rfl
  have hcenter20 : center s19971 2 false = none := by rfl
  have hcenter21 : center s19971 2 true = none := by rfl
  have hpaired00 : paired s19971 false false = none := by rfl
  have hpaired01 : paired s19971 false true = none := by rfl
  have hpaired10 : paired s19971 true false = none := by rfl
  have hpaired11 : paired s19971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19972 : safe 10 7 s19972 = true := by
  have hcenter00 : center s19972 0 false = none := by rfl
  have hcenter01 : center s19972 0 true = none := by rfl
  have hcenter10 : center s19972 1 false = none := by rfl
  have hcenter11 : center s19972 1 true = none := by rfl
  have hcenter20 : center s19972 2 false = some s19971 := by rfl
  have hcenter21 : center s19972 2 true = none := by rfl
  have hpaired00 : paired s19972 false false = none := by rfl
  have hpaired01 : paired s19972 false true = none := by rfl
  have hpaired10 : paired s19972 true false = none := by rfl
  have hpaired11 : paired s19972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19973 : safe 10 8 s19973 = true := by
  have hcenter00 : center s19973 0 false = none := by rfl
  have hcenter01 : center s19973 0 true = none := by rfl
  have hcenter10 : center s19973 1 false = some s19968 := by rfl
  have hcenter11 : center s19973 1 true = some s19972 := by rfl
  have hcenter20 : center s19973 2 false = none := by rfl
  have hcenter21 : center s19973 2 true = none := by rfl
  have hpaired00 : paired s19973 false false = none := by rfl
  have hpaired01 : paired s19973 false true = none := by rfl
  have hpaired10 : paired s19973 true false = none := by rfl
  have hpaired11 : paired s19973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19968) (optionAll_some_eq hcenter11 safeNode19972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19974 : safe 10 9 s19974 = true := by
  have hcenter00 : center s19974 0 false = none := by rfl
  have hcenter01 : center s19974 0 true = some s19973 := by rfl
  have hcenter10 : center s19974 1 false = none := by rfl
  have hcenter11 : center s19974 1 true = none := by rfl
  have hcenter20 : center s19974 2 false = none := by rfl
  have hcenter21 : center s19974 2 true = none := by rfl
  have hpaired00 : paired s19974 false false = none := by rfl
  have hpaired01 : paired s19974 false true = none := by rfl
  have hpaired10 : paired s19974 true false = none := by rfl
  have hpaired11 : paired s19974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19975 : safe 10 10 s19975 = true := by
  have hcenter00 : center s19975 0 false = none := by rfl
  have hcenter01 : center s19975 0 true = none := by rfl
  have hcenter10 : center s19975 1 false = some s19951 := by rfl
  have hcenter11 : center s19975 1 true = some s19966 := by rfl
  have hcenter20 : center s19975 2 false = some s19967 := by rfl
  have hcenter21 : center s19975 2 true = some s19974 := by rfl
  have hpaired00 : paired s19975 false false = none := by rfl
  have hpaired01 : paired s19975 false true = none := by rfl
  have hpaired10 : paired s19975 true false = none := by rfl
  have hpaired11 : paired s19975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19951) (optionAll_some_eq hcenter11 safeNode19966) (optionAll_some_eq hcenter20 safeNode19967) (optionAll_some_eq hcenter21 safeNode19974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19976 : safe 10 4 s19976 = true := by
  have hcenter00 : center s19976 0 false = none := by rfl
  have hcenter01 : center s19976 0 true = none := by rfl
  have hcenter10 : center s19976 1 false = none := by rfl
  have hcenter11 : center s19976 1 true = none := by rfl
  have hcenter20 : center s19976 2 false = none := by rfl
  have hcenter21 : center s19976 2 true = none := by rfl
  have hpaired00 : paired s19976 false false = none := by rfl
  have hpaired01 : paired s19976 false true = none := by rfl
  have hpaired10 : paired s19976 true false = none := by rfl
  have hpaired11 : paired s19976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19977 : safe 10 5 s19977 = true := by
  have hcenter00 : center s19977 0 false = none := by rfl
  have hcenter01 : center s19977 0 true = none := by rfl
  have hcenter10 : center s19977 1 false = some s19976 := by rfl
  have hcenter11 : center s19977 1 true = none := by rfl
  have hcenter20 : center s19977 2 false = none := by rfl
  have hcenter21 : center s19977 2 true = none := by rfl
  have hpaired00 : paired s19977 false false = none := by rfl
  have hpaired01 : paired s19977 false true = none := by rfl
  have hpaired10 : paired s19977 true false = none := by rfl
  have hpaired11 : paired s19977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19978 : safe 10 6 s19978 = true := by
  have hcenter00 : center s19978 0 false = none := by rfl
  have hcenter01 : center s19978 0 true = none := by rfl
  have hcenter10 : center s19978 1 false = none := by rfl
  have hcenter11 : center s19978 1 true = none := by rfl
  have hcenter20 : center s19978 2 false = some s19977 := by rfl
  have hcenter21 : center s19978 2 true = none := by rfl
  have hpaired00 : paired s19978 false false = none := by rfl
  have hpaired01 : paired s19978 false true = none := by rfl
  have hpaired10 : paired s19978 true false = none := by rfl
  have hpaired11 : paired s19978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19979 : safe 10 6 s19979 = true := by
  have hcenter00 : center s19979 0 false = none := by rfl
  have hcenter01 : center s19979 0 true = none := by rfl
  have hcenter10 : center s19979 1 false = none := by rfl
  have hcenter11 : center s19979 1 true = none := by rfl
  have hcenter20 : center s19979 2 false = none := by rfl
  have hcenter21 : center s19979 2 true = none := by rfl
  have hpaired00 : paired s19979 false false = none := by rfl
  have hpaired01 : paired s19979 false true = none := by rfl
  have hpaired10 : paired s19979 true false = none := by rfl
  have hpaired11 : paired s19979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19980 : safe 10 7 s19980 = true := by
  have hcenter00 : center s19980 0 false = some s19978 := by rfl
  have hcenter01 : center s19980 0 true = some s19979 := by rfl
  have hcenter10 : center s19980 1 false = none := by rfl
  have hcenter11 : center s19980 1 true = none := by rfl
  have hcenter20 : center s19980 2 false = none := by rfl
  have hcenter21 : center s19980 2 true = none := by rfl
  have hpaired00 : paired s19980 false false = none := by rfl
  have hpaired01 : paired s19980 false true = none := by rfl
  have hpaired10 : paired s19980 true false = none := by rfl
  have hpaired11 : paired s19980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19978) (optionAll_some_eq hcenter01 safeNode19979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19981 : safe 10 4 s19981 = true := by
  have hcenter00 : center s19981 0 false = none := by rfl
  have hcenter01 : center s19981 0 true = none := by rfl
  have hcenter10 : center s19981 1 false = none := by rfl
  have hcenter11 : center s19981 1 true = none := by rfl
  have hcenter20 : center s19981 2 false = none := by rfl
  have hcenter21 : center s19981 2 true = none := by rfl
  have hpaired00 : paired s19981 false false = none := by rfl
  have hpaired01 : paired s19981 false true = none := by rfl
  have hpaired10 : paired s19981 true false = none := by rfl
  have hpaired11 : paired s19981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19982 : safe 10 5 s19982 = true := by
  have hcenter00 : center s19982 0 false = none := by rfl
  have hcenter01 : center s19982 0 true = none := by rfl
  have hcenter10 : center s19982 1 false = none := by rfl
  have hcenter11 : center s19982 1 true = none := by rfl
  have hcenter20 : center s19982 2 false = none := by rfl
  have hcenter21 : center s19982 2 true = some s19981 := by rfl
  have hpaired00 : paired s19982 false false = none := by rfl
  have hpaired01 : paired s19982 false true = none := by rfl
  have hpaired10 : paired s19982 true false = none := by rfl
  have hpaired11 : paired s19982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19983 : safe 10 6 s19983 = true := by
  have hcenter00 : center s19983 0 false = none := by rfl
  have hcenter01 : center s19983 0 true = none := by rfl
  have hcenter10 : center s19983 1 false = none := by rfl
  have hcenter11 : center s19983 1 true = some s19982 := by rfl
  have hcenter20 : center s19983 2 false = none := by rfl
  have hcenter21 : center s19983 2 true = none := by rfl
  have hpaired00 : paired s19983 false false = none := by rfl
  have hpaired01 : paired s19983 false true = none := by rfl
  have hpaired10 : paired s19983 true false = none := by rfl
  have hpaired11 : paired s19983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19984 : safe 10 7 s19984 = true := by
  have hcenter00 : center s19984 0 false = none := by rfl
  have hcenter01 : center s19984 0 true = some s19983 := by rfl
  have hcenter10 : center s19984 1 false = none := by rfl
  have hcenter11 : center s19984 1 true = none := by rfl
  have hcenter20 : center s19984 2 false = none := by rfl
  have hcenter21 : center s19984 2 true = none := by rfl
  have hpaired00 : paired s19984 false false = none := by rfl
  have hpaired01 : paired s19984 false true = none := by rfl
  have hpaired10 : paired s19984 true false = none := by rfl
  have hpaired11 : paired s19984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19985 : safe 10 8 s19985 = true := by
  have hcenter00 : center s19985 0 false = none := by rfl
  have hcenter01 : center s19985 0 true = none := by rfl
  have hcenter10 : center s19985 1 false = some s19980 := by rfl
  have hcenter11 : center s19985 1 true = none := by rfl
  have hcenter20 : center s19985 2 false = none := by rfl
  have hcenter21 : center s19985 2 true = some s19984 := by rfl
  have hpaired00 : paired s19985 false false = none := by rfl
  have hpaired01 : paired s19985 false true = none := by rfl
  have hpaired10 : paired s19985 true false = none := by rfl
  have hpaired11 : paired s19985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19980) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19986 : safe 10 4 s19986 = true := by
  have hcenter00 : center s19986 0 false = none := by rfl
  have hcenter01 : center s19986 0 true = none := by rfl
  have hcenter10 : center s19986 1 false = none := by rfl
  have hcenter11 : center s19986 1 true = none := by rfl
  have hcenter20 : center s19986 2 false = none := by rfl
  have hcenter21 : center s19986 2 true = none := by rfl
  have hpaired00 : paired s19986 false false = none := by rfl
  have hpaired01 : paired s19986 false true = none := by rfl
  have hpaired10 : paired s19986 true false = none := by rfl
  have hpaired11 : paired s19986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19987 : safe 10 5 s19987 = true := by
  have hcenter00 : center s19987 0 false = none := by rfl
  have hcenter01 : center s19987 0 true = some s19986 := by rfl
  have hcenter10 : center s19987 1 false = none := by rfl
  have hcenter11 : center s19987 1 true = none := by rfl
  have hcenter20 : center s19987 2 false = none := by rfl
  have hcenter21 : center s19987 2 true = none := by rfl
  have hpaired00 : paired s19987 false false = none := by rfl
  have hpaired01 : paired s19987 false true = none := by rfl
  have hpaired10 : paired s19987 true false = none := by rfl
  have hpaired11 : paired s19987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19988 : safe 10 6 s19988 = true := by
  have hcenter00 : center s19988 0 false = none := by rfl
  have hcenter01 : center s19988 0 true = none := by rfl
  have hcenter10 : center s19988 1 false = none := by rfl
  have hcenter11 : center s19988 1 true = none := by rfl
  have hcenter20 : center s19988 2 false = some s19987 := by rfl
  have hcenter21 : center s19988 2 true = none := by rfl
  have hpaired00 : paired s19988 false false = none := by rfl
  have hpaired01 : paired s19988 false true = none := by rfl
  have hpaired10 : paired s19988 true false = none := by rfl
  have hpaired11 : paired s19988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19989 : safe 10 6 s19989 = true := by
  have hcenter00 : center s19989 0 false = none := by rfl
  have hcenter01 : center s19989 0 true = none := by rfl
  have hcenter10 : center s19989 1 false = none := by rfl
  have hcenter11 : center s19989 1 true = none := by rfl
  have hcenter20 : center s19989 2 false = none := by rfl
  have hcenter21 : center s19989 2 true = none := by rfl
  have hpaired00 : paired s19989 false false = none := by rfl
  have hpaired01 : paired s19989 false true = none := by rfl
  have hpaired10 : paired s19989 true false = none := by rfl
  have hpaired11 : paired s19989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19990 : safe 10 7 s19990 = true := by
  have hcenter00 : center s19990 0 false = none := by rfl
  have hcenter01 : center s19990 0 true = none := by rfl
  have hcenter10 : center s19990 1 false = some s19988 := by rfl
  have hcenter11 : center s19990 1 true = some s19989 := by rfl
  have hcenter20 : center s19990 2 false = none := by rfl
  have hcenter21 : center s19990 2 true = none := by rfl
  have hpaired00 : paired s19990 false false = none := by rfl
  have hpaired01 : paired s19990 false true = none := by rfl
  have hpaired10 : paired s19990 true false = none := by rfl
  have hpaired11 : paired s19990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19988) (optionAll_some_eq hcenter11 safeNode19989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19991 : safe 10 8 s19991 = true := by
  have hcenter00 : center s19991 0 false = some s19990 := by rfl
  have hcenter01 : center s19991 0 true = none := by rfl
  have hcenter10 : center s19991 1 false = none := by rfl
  have hcenter11 : center s19991 1 true = none := by rfl
  have hcenter20 : center s19991 2 false = none := by rfl
  have hcenter21 : center s19991 2 true = none := by rfl
  have hpaired00 : paired s19991 false false = none := by rfl
  have hpaired01 : paired s19991 false true = none := by rfl
  have hpaired10 : paired s19991 true false = none := by rfl
  have hpaired11 : paired s19991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19992 : safe 10 6 s19992 = true := by
  have hcenter00 : center s19992 0 false = none := by rfl
  have hcenter01 : center s19992 0 true = none := by rfl
  have hcenter10 : center s19992 1 false = none := by rfl
  have hcenter11 : center s19992 1 true = none := by rfl
  have hcenter20 : center s19992 2 false = none := by rfl
  have hcenter21 : center s19992 2 true = none := by rfl
  have hpaired00 : paired s19992 false false = none := by rfl
  have hpaired01 : paired s19992 false true = none := by rfl
  have hpaired10 : paired s19992 true false = none := by rfl
  have hpaired11 : paired s19992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19993 : safe 10 6 s19993 = true := by
  have hcenter00 : center s19993 0 false = none := by rfl
  have hcenter01 : center s19993 0 true = none := by rfl
  have hcenter10 : center s19993 1 false = none := by rfl
  have hcenter11 : center s19993 1 true = none := by rfl
  have hcenter20 : center s19993 2 false = none := by rfl
  have hcenter21 : center s19993 2 true = none := by rfl
  have hpaired00 : paired s19993 false false = none := by rfl
  have hpaired01 : paired s19993 false true = none := by rfl
  have hpaired10 : paired s19993 true false = none := by rfl
  have hpaired11 : paired s19993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19994 : safe 10 7 s19994 = true := by
  have hcenter00 : center s19994 0 false = none := by rfl
  have hcenter01 : center s19994 0 true = none := by rfl
  have hcenter10 : center s19994 1 false = some s19992 := by rfl
  have hcenter11 : center s19994 1 true = some s19993 := by rfl
  have hcenter20 : center s19994 2 false = none := by rfl
  have hcenter21 : center s19994 2 true = none := by rfl
  have hpaired00 : paired s19994 false false = none := by rfl
  have hpaired01 : paired s19994 false true = none := by rfl
  have hpaired10 : paired s19994 true false = none := by rfl
  have hpaired11 : paired s19994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19992) (optionAll_some_eq hcenter11 safeNode19993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19995 : safe 10 6 s19995 = true := by
  have hcenter00 : center s19995 0 false = none := by rfl
  have hcenter01 : center s19995 0 true = none := by rfl
  have hcenter10 : center s19995 1 false = none := by rfl
  have hcenter11 : center s19995 1 true = none := by rfl
  have hcenter20 : center s19995 2 false = none := by rfl
  have hcenter21 : center s19995 2 true = none := by rfl
  have hpaired00 : paired s19995 false false = none := by rfl
  have hpaired01 : paired s19995 false true = none := by rfl
  have hpaired10 : paired s19995 true false = none := by rfl
  have hpaired11 : paired s19995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19996 : safe 10 6 s19996 = true := by
  have hcenter00 : center s19996 0 false = none := by rfl
  have hcenter01 : center s19996 0 true = none := by rfl
  have hcenter10 : center s19996 1 false = none := by rfl
  have hcenter11 : center s19996 1 true = none := by rfl
  have hcenter20 : center s19996 2 false = none := by rfl
  have hcenter21 : center s19996 2 true = none := by rfl
  have hpaired00 : paired s19996 false false = none := by rfl
  have hpaired01 : paired s19996 false true = none := by rfl
  have hpaired10 : paired s19996 true false = none := by rfl
  have hpaired11 : paired s19996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19997 : safe 10 7 s19997 = true := by
  have hcenter00 : center s19997 0 false = some s19995 := by rfl
  have hcenter01 : center s19997 0 true = some s19996 := by rfl
  have hcenter10 : center s19997 1 false = none := by rfl
  have hcenter11 : center s19997 1 true = none := by rfl
  have hcenter20 : center s19997 2 false = none := by rfl
  have hcenter21 : center s19997 2 true = none := by rfl
  have hpaired00 : paired s19997 false false = none := by rfl
  have hpaired01 : paired s19997 false true = none := by rfl
  have hpaired10 : paired s19997 true false = none := by rfl
  have hpaired11 : paired s19997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19995) (optionAll_some_eq hcenter01 safeNode19996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19998 : safe 10 9 s19998 = true := by
  have hcenter00 : center s19998 0 false = none := by rfl
  have hcenter01 : center s19998 0 true = some s19985 := by rfl
  have hcenter10 : center s19998 1 false = none := by rfl
  have hcenter11 : center s19998 1 true = some s19991 := by rfl
  have hcenter20 : center s19998 2 false = none := by rfl
  have hcenter21 : center s19998 2 true = none := by rfl
  have hpaired00 : paired s19998 false false = some s19994 := by rfl
  have hpaired01 : paired s19998 false true = some s19997 := by rfl
  have hpaired10 : paired s19998 true false = none := by rfl
  have hpaired11 : paired s19998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19985) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19994) (optionAll_some_eq hpaired01 safeNode19997) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19999 : safe 10 4 s19999 = true := by
  have hcenter00 : center s19999 0 false = none := by rfl
  have hcenter01 : center s19999 0 true = none := by rfl
  have hcenter10 : center s19999 1 false = none := by rfl
  have hcenter11 : center s19999 1 true = none := by rfl
  have hcenter20 : center s19999 2 false = none := by rfl
  have hcenter21 : center s19999 2 true = none := by rfl
  have hpaired00 : paired s19999 false false = none := by rfl
  have hpaired01 : paired s19999 false true = none := by rfl
  have hpaired10 : paired s19999 true false = none := by rfl
  have hpaired11 : paired s19999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
