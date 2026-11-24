module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert026

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s13500 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 63, 63, 30, 113, 121, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13501 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 113, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13502 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 113, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13503 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 63, 125, 94, 57, 122, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13504 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 63, 61, 78, 57, 122, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13505 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 57, 122, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13506 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 79, 113, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13507 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 63, 125, 94, 51, 123, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13508 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 125, 94, 51, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13509 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 123, 61, 110, 51, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13510 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 51, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13511 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s13512 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 79, 113, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13513 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 63, 125, 94, 51, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13514 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 125, 94, 51, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13515 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 123, 61, 110, 51, 123, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13516 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 51, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13517 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 63, 125, 94, 57, 122, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13518 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 63, 61, 78, 57, 122, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13519 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 57, 122, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13520 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s13521 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 49, 120, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13522 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 111, 63, 61, 122, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13523 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 59, 111, 63, 61, 122, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13524 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 59, 111, 62, 61, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13525 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 59, 111, 62, 53, 122, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13526 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13527 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13528 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 111, 63, 61, 122, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13529 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 59, 111, 63, 61, 122, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13530 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 59, 111, 62, 61, 122, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13531 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 59, 111, 62, 53, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13532 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13533 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13534 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 27, 45, 14, 49, 120, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13535 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 111, 78, 53, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13536 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 78, 61, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13537 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 111, 78, 53, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13538 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 27, 111, 78, 53, 56, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13539 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 27, 109, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13540 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 63, 111, 31, 63, 122, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13541 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 111, 31, 59, 122, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13542 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 125, 95, 59, 58, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13543 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 109, 31, 59, 58, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13544 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 31, 109, 31, 59, 58, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13545 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 109, 15, 59, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13546 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 31, 109, 15, 51, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13547 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 91, 125, 47, 63, 62, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13548 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 91, 125, 47, 55, 62, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13549 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 55, 62, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13550 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 95, 125, 15, 51, 124, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13551 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 125, 15, 51, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13552 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 91, 125, 15, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13553 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 111, 15, 115, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13554 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 109, 15, 51, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13555 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 109, 15, 51, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13556 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 111, 47, 123, 120, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13557 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 31, 111, 47, 115, 57, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s13558 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 31, 111, 47, 115, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13559 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 111, 63, 115, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s13560 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 27, 111, 47, 115, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13561 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨103, 27, 111, 47, 115, 56, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13562 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 111, 31, 115, 60, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13563 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 111, 15, 115, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s13564 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 111, 31, 115, 60, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13565 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 111, 15, 115, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s13566 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 111, 15, 115, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13567 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 125, 47, 63, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13568 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 125, 47, 59, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13569 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 125, 15, 59, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13570 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 125, 47, 55, 62, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13571 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 125, 47, 51, 60, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13572 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 125, 15, 51, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13573 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 91, 125, 15, 51, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13574 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 109, 15, 51, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13575 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 109, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13576 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 109, 15, 57, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13577 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 111, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13578 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 111, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13579 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 111, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13580 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 109, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13581 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 125, 47, 63, 63, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13582 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 125, 47, 61, 59, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13583 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 91, 125, 15, 61, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13584 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 125, 15, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13585 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 127, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13586 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13587 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 91, 125, 47, 63, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13588 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 125, 15, 63, 63, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13589 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 95, 125, 15, 125, 59, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13590 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 61, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13591 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 91, 125, 15, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13592 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 91, 125, 47, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13593 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 125, 15, 63, 63, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13594 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 95, 125, 15, 125, 59, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13595 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 61, 59, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13596 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 91, 125, 15, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13597 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 91, 125, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13598 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 78, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13599 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 79, 61, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13600 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 111, 78, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13601 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 123, 111, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13602 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 59, 111, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13603 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 63, 111, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13604 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 111, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13605 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 15, 61, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13606 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 109, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13607 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 15, 61, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13608 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 109, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13609 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 109, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13610 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 111, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13611 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 111, 79, 61, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13612 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 111, 78, 61, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13613 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 59, 111, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13614 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 111, 94, 57, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13615 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s13616 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 111, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13617 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 111, 78, 57, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13618 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 111, 79, 61, 121, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13619 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 111, 78, 61, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13620 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 59, 111, 78, 57, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13621 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s13622 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 27, 109, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13623 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 109, 14, 49, 56, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13624 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 123, 63, 30, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13625 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 63, 30, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13626 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 123, 63, 30, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13627 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 123, 63, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13628 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13629 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13630 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13631 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 63, 127, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13632 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 63, 127, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13633 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 63, 125, 15, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13634 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 63, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13635 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13636 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13637 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13638 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 63, 30, 121, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13639 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 123, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13640 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 121, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13641 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 61, 15, 121, 59, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13642 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13643 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 121, 59, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13644 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 121, 59, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13645 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13646 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13647 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 121, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13648 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s13649 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 123, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13650 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 63, 30, 121, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13651 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 121, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13652 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13653 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 121, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13654 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 61, 15, 121, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13655 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 121, 59, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13656 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13657 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13658 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 121, 57, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13659 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 63, 30, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13660 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 123, 63, 30, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13661 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 123, 63, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13662 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 123, 63, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13663 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13664 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13665 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13666 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 63, 125, 15, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13667 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 63, 127, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13668 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 63, 127, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13669 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 63, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13670 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13671 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13672 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13673 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s13674 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 27, 45, 14, 49, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s13675 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 95, 78, 57, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13676 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 78, 60, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13677 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 95, 78, 56, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13678 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 43, 95, 78, 56, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13679 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 43, 93, 14, 56, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13680 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 95, 31, 120, 123, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13681 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 47, 95, 31, 57, 115, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13682 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 47, 95, 31, 56, 115, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13683 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 95, 63, 60, 115, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13684 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨95, 43, 95, 31, 60, 115, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13685 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨87, 43, 95, 31, 56, 115, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13686 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 95, 47, 60, 115, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13687 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 95, 15, 60, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s13688 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 95, 47, 60, 115, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13689 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 95, 15, 60, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s13690 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 95, 15, 56, 115, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13691 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 125, 31, 58, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13692 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 125, 31, 58, 59, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13693 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 125, 15, 58, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13694 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 125, 31, 62, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13695 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 107, 125, 31, 60, 51, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13696 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 125, 15, 60, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13697 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 107, 125, 15, 56, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13698 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 93, 15, 56, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13699 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 63, 95, 47, 122, 63, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13700 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 95, 47, 122, 59, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13701 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 63, 125, 111, 58, 59, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13702 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 93, 47, 58, 59, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13703 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 93, 47, 58, 59, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13704 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 15, 58, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13705 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 93, 15, 56, 51, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13706 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 107, 125, 31, 62, 63, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13707 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 107, 125, 31, 62, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13708 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 62, 55, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13709 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 125, 15, 124, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13710 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 125, 15, 60, 51, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13711 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 107, 125, 15, 60, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13712 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 95, 15, 60, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13713 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 93, 15, 60, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13714 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 93, 15, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13715 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 93, 15, 56, 51, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13716 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 95, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13717 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 63, 95, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13718 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 95, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13719 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 15, 59, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13720 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 93, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13721 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 127, 46, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13722 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 107, 125, 31, 63, 63, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13723 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 125, 31, 59, 61, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13724 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 107, 125, 15, 59, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13725 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 125, 15, 59, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13726 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13727 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 111, 125, 15, 59, 125, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13728 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 107, 125, 31, 63, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13729 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 125, 15, 63, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13730 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 59, 61, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13731 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 107, 125, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13732 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 107, 125, 31, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13733 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 125, 15, 63, 63, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13734 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 111, 125, 15, 59, 125, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13735 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 59, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13736 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 107, 125, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13737 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 107, 125, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13738 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 123, 95, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13739 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 59, 95, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13740 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 63, 95, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13741 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 78, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13742 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 79, 121, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13743 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 95, 78, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13744 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 95, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13745 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 15, 123, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13746 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 93, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13747 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 15, 123, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13748 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 93, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13749 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 93, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13750 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 95, 79, 121, 61, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13751 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 95, 78, 57, 61, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13752 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 59, 95, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13753 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 95, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13754 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 95, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13755 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s13756 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 95, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13757 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 95, 79, 121, 61, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13758 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 95, 78, 57, 61, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13759 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 59, 95, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13760 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 95, 78, 57, 57, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13761 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s13762 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 43, 93, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13763 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 93, 14, 56, 49, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13764 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 95, 63, 126, 61, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13765 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 127, 95, 63, 126, 57, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13766 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 127, 126, 126, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s13767 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 95, 62, 126, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13768 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 95, 62, 126, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13769 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 31, 62, 124, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13770 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 111, 31, 30, 124, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13771 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13772 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 61, 117, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13773 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 123, 31, 94, 61, 53, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13774 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 107, 31, 30, 61, 53, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13775 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 61, 53, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13776 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 125, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13777 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13778 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 125, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13779 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13780 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 107, 31, 30, 60, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13781 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 127, 95, 47, 126, 63, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13782 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 123, 95, 47, 126, 63, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13783 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 62, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13784 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 123, 93, 47, 62, 55, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13785 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 62, 55, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13786 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 15, 60, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13787 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 123, 93, 15, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13788 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 111, 61, 15, 124, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13789 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 15, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13790 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 107, 61, 15, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13791 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 61, 15, 124, 51, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13792 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13793 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 61, 15, 124, 51, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13794 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13795 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 15, 60, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13796 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 29, 14, 60, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13797 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13798 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13799 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 123, 31, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13800 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 107, 31, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13801 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 107, 31, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13802 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 123, 93, 47, 63, 63, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13803 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 123, 95, 47, 123, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13804 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 123, 93, 47, 59, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13805 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 123, 93, 15, 59, 61, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13806 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 123, 93, 15, 59, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13807 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 127, 95, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13808 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 123, 95, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13809 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 93, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13810 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 123, 93, 47, 63, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13811 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 15, 63, 63, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13812 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 59, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13813 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 123, 93, 15, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13814 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 123, 93, 47, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13815 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 15, 63, 63, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13816 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 59, 61, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13817 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 123, 93, 15, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13818 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 123, 93, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13819 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 111, 61, 15, 59, 125, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13820 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 15, 59, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13821 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 107, 61, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13822 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 111, 61, 15, 59, 125, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13823 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 15, 59, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13824 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 107, 61, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13825 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 107, 61, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13826 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 29, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13827 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 57, 117, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13828 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 127, 127, 126, 57, 119, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s13829 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 95, 62, 57, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13830 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 95, 62, 57, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13831 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 111, 31, 62, 57, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13832 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 111, 31, 30, 57, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13833 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13834 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13835 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13836 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13837 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 127, 127, 126, 57, 119, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s13838 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 95, 62, 57, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13839 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 95, 62, 57, 119, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13840 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 111, 31, 62, 57, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13841 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 57, 117, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13842 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 111, 31, 30, 57, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13843 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13844 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13845 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13846 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13847 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 107, 29, 14, 56, 49, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13848 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 121, 117, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13849 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 47, 31, 30, 121, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13850 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 47, 31, 30, 121, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13851 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 31, 62, 124, 57, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13852 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 31, 30, 124, 57, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13853 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 127, 31, 94, 125, 53, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13854 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 125, 53, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13855 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13856 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 127, 31, 94, 125, 53, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13857 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 125, 53, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13858 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 31, 62, 124, 57, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13859 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 31, 30, 124, 57, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13860 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13861 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 31, 30, 120, 49, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13862 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 111, 61, 15, 124, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13863 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 61, 15, 124, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13864 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 47, 61, 15, 120, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13865 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 61, 15, 124, 51, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13866 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 127, 93, 15, 126, 55, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13867 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 93, 15, 124, 51, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13868 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13869 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 127, 93, 15, 126, 55, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13870 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 93, 15, 124, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13871 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 61, 15, 124, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13872 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13873 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 47, 29, 15, 120, 51, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13874 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 47, 93, 94, 123, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s13875 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 47, 93, 94, 123, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s13876 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 29, 78, 122, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13877 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 47, 29, 78, 122, 49, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13878 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 47, 29, 14, 120, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13879 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 63, 46, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13880 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13881 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 122, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13882 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13883 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 63, 61, 15, 120, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13884 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 79, 121, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13885 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 122, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13886 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 120, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13887 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13888 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 63, 63, 46, 121, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13889 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 59, 63, 46, 121, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13890 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 123, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13891 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 121, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13892 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 14, 121, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13893 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 127, 63, 46, 121, 117, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13894 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 63, 63, 46, 121, 113, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13895 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 121, 113, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13896 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 127, 63, 46, 121, 117, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13897 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 63, 63, 46, 121, 113, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13898 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 121, 113, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13899 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 121, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13900 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 63, 125, 110, 122, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13901 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 61, 78, 122, 57, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13902 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 57, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13903 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 63, 125, 110, 123, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13904 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 125, 110, 123, 51, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13905 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 123, 61, 94, 123, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13906 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 123, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13907 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 79, 122, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13908 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s13909 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 63, 125, 110, 123, 51, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13910 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 125, 110, 123, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13911 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 123, 61, 94, 123, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13912 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 123, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13913 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 79, 122, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13914 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 63, 125, 110, 122, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13915 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 61, 78, 122, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13916 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13917 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s13918 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 120, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13919 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 95, 63, 122, 61, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13920 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 59, 95, 63, 122, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13921 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 59, 95, 62, 122, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13922 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 59, 95, 62, 122, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13923 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13924 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13925 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 95, 63, 122, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13926 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 59, 95, 63, 122, 61, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13927 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 59, 95, 62, 122, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13928 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 59, 95, 62, 122, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13929 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13930 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13931 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 43, 29, 14, 120, 49, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13932 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 63, 127, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13933 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 63, 127, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13934 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 63, 125, 15, 59, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13935 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 63, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13936 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13937 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13938 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13939 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 123, 63, 46, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13940 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 123, 63, 46, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13941 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 63, 46, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13942 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 123, 63, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13943 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13944 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13945 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13946 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 63, 46, 61, 121, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13947 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 61, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13948 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13949 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 61, 15, 59, 121, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13950 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13951 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 59, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13952 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13953 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13954 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13955 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 57, 121, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13956 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s13957 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 61, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13958 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 63, 46, 61, 121, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13959 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13960 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13961 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 59, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13962 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 61, 15, 59, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13963 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13964 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13965 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13966 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 57, 121, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13967 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 63, 125, 15, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13968 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 63, 127, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13969 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 63, 127, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13970 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 63, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13971 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13972 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13973 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13974 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 123, 63, 46, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13975 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 63, 46, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13976 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 123, 63, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13977 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 123, 63, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13978 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13979 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13980 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13981 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s13982 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 43, 29, 14, 56, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s13983 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 95, 63, 126, 61, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13984 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 127, 95, 63, 126, 57, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13985 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 127, 126, 126, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13986 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 95, 62, 126, 57, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13987 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 95, 62, 126, 57, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13988 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 31, 62, 124, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13989 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 111, 31, 30, 124, 57, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13990 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13991 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 61, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13992 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 123, 31, 94, 61, 53, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13993 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 107, 31, 30, 61, 53, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13994 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 61, 53, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13995 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 125, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13996 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13997 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 125, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13998 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13999 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 107, 31, 30, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode13500 : safe 10 7 s13500 = true := by
  have hcenter00 : center s13500 0 false = none := by rfl
  have hcenter01 : center s13500 0 true = none := by rfl
  have hcenter10 : center s13500 1 false = none := by rfl
  have hcenter11 : center s13500 1 true = some s13499 := by rfl
  have hcenter20 : center s13500 2 false = none := by rfl
  have hcenter21 : center s13500 2 true = none := by rfl
  have hpaired00 : paired s13500 false false = none := by rfl
  have hpaired01 : paired s13500 false true = none := by rfl
  have hpaired10 : paired s13500 true false = none := by rfl
  have hpaired11 : paired s13500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13501 : safe 10 8 s13501 = true := by
  have hcenter00 : center s13501 0 false = none := by rfl
  have hcenter01 : center s13501 0 true = none := by rfl
  have hcenter10 : center s13501 1 false = none := by rfl
  have hcenter11 : center s13501 1 true = none := by rfl
  have hcenter20 : center s13501 2 false = none := by rfl
  have hcenter21 : center s13501 2 true = some s13500 := by rfl
  have hpaired00 : paired s13501 false false = none := by rfl
  have hpaired01 : paired s13501 false true = none := by rfl
  have hpaired10 : paired s13501 true false = none := by rfl
  have hpaired11 : paired s13501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13502 : safe 10 10 s13502 = true := by
  have hcenter00 : center s13502 0 false = some s13495 := by rfl
  have hcenter01 : center s13502 0 true = none := by rfl
  have hcenter10 : center s13502 1 false = none := by rfl
  have hcenter11 : center s13502 1 true = none := by rfl
  have hcenter20 : center s13502 2 false = none := by rfl
  have hcenter21 : center s13502 2 true = none := by rfl
  have hpaired00 : paired s13502 false false = none := by rfl
  have hpaired01 : paired s13502 false true = none := by rfl
  have hpaired10 : paired s13502 true false = some s13498 := by rfl
  have hpaired11 : paired s13502 true true = some s13501 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13498) (optionAll_some_eq hpaired11 safeNode13501)

theorem safeNode13503 : safe 10 6 s13503 = true := by
  have hcenter00 : center s13503 0 false = none := by rfl
  have hcenter01 : center s13503 0 true = none := by rfl
  have hcenter10 : center s13503 1 false = none := by rfl
  have hcenter11 : center s13503 1 true = none := by rfl
  have hcenter20 : center s13503 2 false = none := by rfl
  have hcenter21 : center s13503 2 true = none := by rfl
  have hpaired00 : paired s13503 false false = none := by rfl
  have hpaired01 : paired s13503 false true = none := by rfl
  have hpaired10 : paired s13503 true false = none := by rfl
  have hpaired11 : paired s13503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13504 : safe 10 7 s13504 = true := by
  have hcenter00 : center s13504 0 false = none := by rfl
  have hcenter01 : center s13504 0 true = none := by rfl
  have hcenter10 : center s13504 1 false = some s13503 := by rfl
  have hcenter11 : center s13504 1 true = none := by rfl
  have hcenter20 : center s13504 2 false = none := by rfl
  have hcenter21 : center s13504 2 true = none := by rfl
  have hpaired00 : paired s13504 false false = none := by rfl
  have hpaired01 : paired s13504 false true = none := by rfl
  have hpaired10 : paired s13504 true false = none := by rfl
  have hpaired11 : paired s13504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13505 : safe 10 8 s13505 = true := by
  have hcenter00 : center s13505 0 false = none := by rfl
  have hcenter01 : center s13505 0 true = none := by rfl
  have hcenter10 : center s13505 1 false = none := by rfl
  have hcenter11 : center s13505 1 true = none := by rfl
  have hcenter20 : center s13505 2 false = none := by rfl
  have hcenter21 : center s13505 2 true = some s13504 := by rfl
  have hpaired00 : paired s13505 false false = none := by rfl
  have hpaired01 : paired s13505 false true = none := by rfl
  have hpaired10 : paired s13505 true false = none := by rfl
  have hpaired11 : paired s13505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13506 : safe 10 8 s13506 = true := by
  have hcenter00 : center s13506 0 false = none := by rfl
  have hcenter01 : center s13506 0 true = none := by rfl
  have hcenter10 : center s13506 1 false = none := by rfl
  have hcenter11 : center s13506 1 true = none := by rfl
  have hcenter20 : center s13506 2 false = none := by rfl
  have hcenter21 : center s13506 2 true = none := by rfl
  have hpaired00 : paired s13506 false false = none := by rfl
  have hpaired01 : paired s13506 false true = none := by rfl
  have hpaired10 : paired s13506 true false = none := by rfl
  have hpaired11 : paired s13506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13507 : safe 10 6 s13507 = true := by
  have hcenter00 : center s13507 0 false = none := by rfl
  have hcenter01 : center s13507 0 true = none := by rfl
  have hcenter10 : center s13507 1 false = none := by rfl
  have hcenter11 : center s13507 1 true = none := by rfl
  have hcenter20 : center s13507 2 false = none := by rfl
  have hcenter21 : center s13507 2 true = none := by rfl
  have hpaired00 : paired s13507 false false = none := by rfl
  have hpaired01 : paired s13507 false true = none := by rfl
  have hpaired10 : paired s13507 true false = none := by rfl
  have hpaired11 : paired s13507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13508 : safe 10 7 s13508 = true := by
  have hcenter00 : center s13508 0 false = none := by rfl
  have hcenter01 : center s13508 0 true = some s13507 := by rfl
  have hcenter10 : center s13508 1 false = none := by rfl
  have hcenter11 : center s13508 1 true = none := by rfl
  have hcenter20 : center s13508 2 false = none := by rfl
  have hcenter21 : center s13508 2 true = none := by rfl
  have hpaired00 : paired s13508 false false = none := by rfl
  have hpaired01 : paired s13508 false true = none := by rfl
  have hpaired10 : paired s13508 true false = none := by rfl
  have hpaired11 : paired s13508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13509 : safe 10 7 s13509 = true := by
  have hcenter00 : center s13509 0 false = none := by rfl
  have hcenter01 : center s13509 0 true = none := by rfl
  have hcenter10 : center s13509 1 false = none := by rfl
  have hcenter11 : center s13509 1 true = none := by rfl
  have hcenter20 : center s13509 2 false = none := by rfl
  have hcenter21 : center s13509 2 true = none := by rfl
  have hpaired00 : paired s13509 false false = none := by rfl
  have hpaired01 : paired s13509 false true = none := by rfl
  have hpaired10 : paired s13509 true false = none := by rfl
  have hpaired11 : paired s13509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13510 : safe 10 8 s13510 = true := by
  have hcenter00 : center s13510 0 false = none := by rfl
  have hcenter01 : center s13510 0 true = none := by rfl
  have hcenter10 : center s13510 1 false = none := by rfl
  have hcenter11 : center s13510 1 true = none := by rfl
  have hcenter20 : center s13510 2 false = some s13508 := by rfl
  have hcenter21 : center s13510 2 true = some s13509 := by rfl
  have hpaired00 : paired s13510 false false = none := by rfl
  have hpaired01 : paired s13510 false true = none := by rfl
  have hpaired10 : paired s13510 true false = none := by rfl
  have hpaired11 : paired s13510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13508) (optionAll_some_eq hcenter21 safeNode13509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13511 : safe 10 9 s13511 = true := by
  have hcenter00 : center s13511 0 false = some s13505 := by rfl
  have hcenter01 : center s13511 0 true = none := by rfl
  have hcenter10 : center s13511 1 false = some s13506 := by rfl
  have hcenter11 : center s13511 1 true = some s13510 := by rfl
  have hcenter20 : center s13511 2 false = none := by rfl
  have hcenter21 : center s13511 2 true = none := by rfl
  have hpaired00 : paired s13511 false false = none := by rfl
  have hpaired01 : paired s13511 false true = none := by rfl
  have hpaired10 : paired s13511 true false = none := by rfl
  have hpaired11 : paired s13511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13505) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13506) (optionAll_some_eq hcenter11 safeNode13510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13512 : safe 10 8 s13512 = true := by
  have hcenter00 : center s13512 0 false = none := by rfl
  have hcenter01 : center s13512 0 true = none := by rfl
  have hcenter10 : center s13512 1 false = none := by rfl
  have hcenter11 : center s13512 1 true = none := by rfl
  have hcenter20 : center s13512 2 false = none := by rfl
  have hcenter21 : center s13512 2 true = none := by rfl
  have hpaired00 : paired s13512 false false = none := by rfl
  have hpaired01 : paired s13512 false true = none := by rfl
  have hpaired10 : paired s13512 true false = none := by rfl
  have hpaired11 : paired s13512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13513 : safe 10 6 s13513 = true := by
  have hcenter00 : center s13513 0 false = none := by rfl
  have hcenter01 : center s13513 0 true = none := by rfl
  have hcenter10 : center s13513 1 false = none := by rfl
  have hcenter11 : center s13513 1 true = none := by rfl
  have hcenter20 : center s13513 2 false = none := by rfl
  have hcenter21 : center s13513 2 true = none := by rfl
  have hpaired00 : paired s13513 false false = none := by rfl
  have hpaired01 : paired s13513 false true = none := by rfl
  have hpaired10 : paired s13513 true false = none := by rfl
  have hpaired11 : paired s13513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13514 : safe 10 7 s13514 = true := by
  have hcenter00 : center s13514 0 false = none := by rfl
  have hcenter01 : center s13514 0 true = none := by rfl
  have hcenter10 : center s13514 1 false = none := by rfl
  have hcenter11 : center s13514 1 true = some s13513 := by rfl
  have hcenter20 : center s13514 2 false = none := by rfl
  have hcenter21 : center s13514 2 true = none := by rfl
  have hpaired00 : paired s13514 false false = none := by rfl
  have hpaired01 : paired s13514 false true = none := by rfl
  have hpaired10 : paired s13514 true false = none := by rfl
  have hpaired11 : paired s13514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13515 : safe 10 7 s13515 = true := by
  have hcenter00 : center s13515 0 false = none := by rfl
  have hcenter01 : center s13515 0 true = none := by rfl
  have hcenter10 : center s13515 1 false = none := by rfl
  have hcenter11 : center s13515 1 true = none := by rfl
  have hcenter20 : center s13515 2 false = none := by rfl
  have hcenter21 : center s13515 2 true = none := by rfl
  have hpaired00 : paired s13515 false false = none := by rfl
  have hpaired01 : paired s13515 false true = none := by rfl
  have hpaired10 : paired s13515 true false = none := by rfl
  have hpaired11 : paired s13515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13516 : safe 10 8 s13516 = true := by
  have hcenter00 : center s13516 0 false = none := by rfl
  have hcenter01 : center s13516 0 true = none := by rfl
  have hcenter10 : center s13516 1 false = none := by rfl
  have hcenter11 : center s13516 1 true = none := by rfl
  have hcenter20 : center s13516 2 false = some s13514 := by rfl
  have hcenter21 : center s13516 2 true = some s13515 := by rfl
  have hpaired00 : paired s13516 false false = none := by rfl
  have hpaired01 : paired s13516 false true = none := by rfl
  have hpaired10 : paired s13516 true false = none := by rfl
  have hpaired11 : paired s13516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13514) (optionAll_some_eq hcenter21 safeNode13515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13517 : safe 10 6 s13517 = true := by
  have hcenter00 : center s13517 0 false = none := by rfl
  have hcenter01 : center s13517 0 true = none := by rfl
  have hcenter10 : center s13517 1 false = none := by rfl
  have hcenter11 : center s13517 1 true = none := by rfl
  have hcenter20 : center s13517 2 false = none := by rfl
  have hcenter21 : center s13517 2 true = none := by rfl
  have hpaired00 : paired s13517 false false = none := by rfl
  have hpaired01 : paired s13517 false true = none := by rfl
  have hpaired10 : paired s13517 true false = none := by rfl
  have hpaired11 : paired s13517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13518 : safe 10 7 s13518 = true := by
  have hcenter00 : center s13518 0 false = some s13517 := by rfl
  have hcenter01 : center s13518 0 true = none := by rfl
  have hcenter10 : center s13518 1 false = none := by rfl
  have hcenter11 : center s13518 1 true = none := by rfl
  have hcenter20 : center s13518 2 false = none := by rfl
  have hcenter21 : center s13518 2 true = none := by rfl
  have hpaired00 : paired s13518 false false = none := by rfl
  have hpaired01 : paired s13518 false true = none := by rfl
  have hpaired10 : paired s13518 true false = none := by rfl
  have hpaired11 : paired s13518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13519 : safe 10 8 s13519 = true := by
  have hcenter00 : center s13519 0 false = none := by rfl
  have hcenter01 : center s13519 0 true = none := by rfl
  have hcenter10 : center s13519 1 false = none := by rfl
  have hcenter11 : center s13519 1 true = none := by rfl
  have hcenter20 : center s13519 2 false = none := by rfl
  have hcenter21 : center s13519 2 true = some s13518 := by rfl
  have hpaired00 : paired s13519 false false = none := by rfl
  have hpaired01 : paired s13519 false true = none := by rfl
  have hpaired10 : paired s13519 true false = none := by rfl
  have hpaired11 : paired s13519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13520 : safe 10 9 s13520 = true := by
  have hcenter00 : center s13520 0 false = some s13512 := by rfl
  have hcenter01 : center s13520 0 true = some s13516 := by rfl
  have hcenter10 : center s13520 1 false = some s13519 := by rfl
  have hcenter11 : center s13520 1 true = none := by rfl
  have hcenter20 : center s13520 2 false = none := by rfl
  have hcenter21 : center s13520 2 true = none := by rfl
  have hpaired00 : paired s13520 false false = none := by rfl
  have hpaired01 : paired s13520 false true = none := by rfl
  have hpaired10 : paired s13520 true false = none := by rfl
  have hpaired11 : paired s13520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13512) (optionAll_some_eq hcenter01 safeNode13516) (optionAll_some_eq hcenter10 safeNode13519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13521 : safe 10 11 s13521 = true := by
  have hcenter00 : center s13521 0 false = some s13485 := by rfl
  have hcenter01 : center s13521 0 true = some s13490 := by rfl
  have hcenter10 : center s13521 1 false = some s13502 := by rfl
  have hcenter11 : center s13521 1 true = none := by rfl
  have hcenter20 : center s13521 2 false = none := by rfl
  have hcenter21 : center s13521 2 true = none := by rfl
  have hpaired00 : paired s13521 false false = none := by rfl
  have hpaired01 : paired s13521 false true = none := by rfl
  have hpaired10 : paired s13521 true false = some s13511 := by rfl
  have hpaired11 : paired s13521 true true = some s13520 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13485) (optionAll_some_eq hcenter01 safeNode13490) (optionAll_some_eq hcenter10 safeNode13502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13511) (optionAll_some_eq hpaired11 safeNode13520)

theorem safeNode13522 : safe 10 5 s13522 = true := by
  have hcenter00 : center s13522 0 false = none := by rfl
  have hcenter01 : center s13522 0 true = none := by rfl
  have hcenter10 : center s13522 1 false = none := by rfl
  have hcenter11 : center s13522 1 true = none := by rfl
  have hcenter20 : center s13522 2 false = none := by rfl
  have hcenter21 : center s13522 2 true = none := by rfl
  have hpaired00 : paired s13522 false false = none := by rfl
  have hpaired01 : paired s13522 false true = none := by rfl
  have hpaired10 : paired s13522 true false = none := by rfl
  have hpaired11 : paired s13522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13523 : safe 10 6 s13523 = true := by
  have hcenter00 : center s13523 0 false = none := by rfl
  have hcenter01 : center s13523 0 true = some s13522 := by rfl
  have hcenter10 : center s13523 1 false = none := by rfl
  have hcenter11 : center s13523 1 true = none := by rfl
  have hcenter20 : center s13523 2 false = none := by rfl
  have hcenter21 : center s13523 2 true = none := by rfl
  have hpaired00 : paired s13523 false false = none := by rfl
  have hpaired01 : paired s13523 false true = none := by rfl
  have hpaired10 : paired s13523 true false = none := by rfl
  have hpaired11 : paired s13523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13524 : safe 10 7 s13524 = true := by
  have hcenter00 : center s13524 0 false = none := by rfl
  have hcenter01 : center s13524 0 true = none := by rfl
  have hcenter10 : center s13524 1 false = none := by rfl
  have hcenter11 : center s13524 1 true = none := by rfl
  have hcenter20 : center s13524 2 false = some s13523 := by rfl
  have hcenter21 : center s13524 2 true = none := by rfl
  have hpaired00 : paired s13524 false false = none := by rfl
  have hpaired01 : paired s13524 false true = none := by rfl
  have hpaired10 : paired s13524 true false = none := by rfl
  have hpaired11 : paired s13524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13525 : safe 10 8 s13525 = true := by
  have hcenter00 : center s13525 0 false = some s13524 := by rfl
  have hcenter01 : center s13525 0 true = none := by rfl
  have hcenter10 : center s13525 1 false = none := by rfl
  have hcenter11 : center s13525 1 true = none := by rfl
  have hcenter20 : center s13525 2 false = none := by rfl
  have hcenter21 : center s13525 2 true = none := by rfl
  have hpaired00 : paired s13525 false false = none := by rfl
  have hpaired01 : paired s13525 false true = none := by rfl
  have hpaired10 : paired s13525 true false = none := by rfl
  have hpaired11 : paired s13525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13526 : safe 10 9 s13526 = true := by
  have hcenter00 : center s13526 0 false = none := by rfl
  have hcenter01 : center s13526 0 true = none := by rfl
  have hcenter10 : center s13526 1 false = some s13525 := by rfl
  have hcenter11 : center s13526 1 true = none := by rfl
  have hcenter20 : center s13526 2 false = none := by rfl
  have hcenter21 : center s13526 2 true = none := by rfl
  have hpaired00 : paired s13526 false false = none := by rfl
  have hpaired01 : paired s13526 false true = none := by rfl
  have hpaired10 : paired s13526 true false = none := by rfl
  have hpaired11 : paired s13526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13527 : safe 10 10 s13527 = true := by
  have hcenter00 : center s13527 0 false = none := by rfl
  have hcenter01 : center s13527 0 true = none := by rfl
  have hcenter10 : center s13527 1 false = none := by rfl
  have hcenter11 : center s13527 1 true = none := by rfl
  have hcenter20 : center s13527 2 false = none := by rfl
  have hcenter21 : center s13527 2 true = some s13526 := by rfl
  have hpaired00 : paired s13527 false false = none := by rfl
  have hpaired01 : paired s13527 false true = none := by rfl
  have hpaired10 : paired s13527 true false = none := by rfl
  have hpaired11 : paired s13527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13528 : safe 10 5 s13528 = true := by
  have hcenter00 : center s13528 0 false = none := by rfl
  have hcenter01 : center s13528 0 true = none := by rfl
  have hcenter10 : center s13528 1 false = none := by rfl
  have hcenter11 : center s13528 1 true = none := by rfl
  have hcenter20 : center s13528 2 false = none := by rfl
  have hcenter21 : center s13528 2 true = none := by rfl
  have hpaired00 : paired s13528 false false = none := by rfl
  have hpaired01 : paired s13528 false true = none := by rfl
  have hpaired10 : paired s13528 true false = none := by rfl
  have hpaired11 : paired s13528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13529 : safe 10 6 s13529 = true := by
  have hcenter00 : center s13529 0 false = none := by rfl
  have hcenter01 : center s13529 0 true = none := by rfl
  have hcenter10 : center s13529 1 false = none := by rfl
  have hcenter11 : center s13529 1 true = none := by rfl
  have hcenter20 : center s13529 2 false = none := by rfl
  have hcenter21 : center s13529 2 true = some s13528 := by rfl
  have hpaired00 : paired s13529 false false = none := by rfl
  have hpaired01 : paired s13529 false true = none := by rfl
  have hpaired10 : paired s13529 true false = none := by rfl
  have hpaired11 : paired s13529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13530 : safe 10 7 s13530 = true := by
  have hcenter00 : center s13530 0 false = some s13529 := by rfl
  have hcenter01 : center s13530 0 true = none := by rfl
  have hcenter10 : center s13530 1 false = none := by rfl
  have hcenter11 : center s13530 1 true = none := by rfl
  have hcenter20 : center s13530 2 false = none := by rfl
  have hcenter21 : center s13530 2 true = none := by rfl
  have hpaired00 : paired s13530 false false = none := by rfl
  have hpaired01 : paired s13530 false true = none := by rfl
  have hpaired10 : paired s13530 true false = none := by rfl
  have hpaired11 : paired s13530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13531 : safe 10 8 s13531 = true := by
  have hcenter00 : center s13531 0 false = none := by rfl
  have hcenter01 : center s13531 0 true = none := by rfl
  have hcenter10 : center s13531 1 false = none := by rfl
  have hcenter11 : center s13531 1 true = none := by rfl
  have hcenter20 : center s13531 2 false = some s13530 := by rfl
  have hcenter21 : center s13531 2 true = none := by rfl
  have hpaired00 : paired s13531 false false = none := by rfl
  have hpaired01 : paired s13531 false true = none := by rfl
  have hpaired10 : paired s13531 true false = none := by rfl
  have hpaired11 : paired s13531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13530) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13532 : safe 10 9 s13532 = true := by
  have hcenter00 : center s13532 0 false = none := by rfl
  have hcenter01 : center s13532 0 true = none := by rfl
  have hcenter10 : center s13532 1 false = some s13531 := by rfl
  have hcenter11 : center s13532 1 true = none := by rfl
  have hcenter20 : center s13532 2 false = none := by rfl
  have hcenter21 : center s13532 2 true = none := by rfl
  have hpaired00 : paired s13532 false false = none := by rfl
  have hpaired01 : paired s13532 false true = none := by rfl
  have hpaired10 : paired s13532 true false = none := by rfl
  have hpaired11 : paired s13532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13533 : safe 10 10 s13533 = true := by
  have hcenter00 : center s13533 0 false = none := by rfl
  have hcenter01 : center s13533 0 true = some s13532 := by rfl
  have hcenter10 : center s13533 1 false = none := by rfl
  have hcenter11 : center s13533 1 true = none := by rfl
  have hcenter20 : center s13533 2 false = none := by rfl
  have hcenter21 : center s13533 2 true = none := by rfl
  have hpaired00 : paired s13533 false false = none := by rfl
  have hpaired01 : paired s13533 false true = none := by rfl
  have hpaired10 : paired s13533 true false = none := by rfl
  have hpaired11 : paired s13533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13534 : safe 10 12 s13534 = true := by
  have hcenter00 : center s13534 0 false = some s13481 := by rfl
  have hcenter01 : center s13534 0 true = none := by rfl
  have hcenter10 : center s13534 1 false = none := by rfl
  have hcenter11 : center s13534 1 true = none := by rfl
  have hcenter20 : center s13534 2 false = some s13521 := by rfl
  have hcenter21 : center s13534 2 true = none := by rfl
  have hpaired00 : paired s13534 false false = none := by rfl
  have hpaired01 : paired s13534 false true = none := by rfl
  have hpaired10 : paired s13534 true false = some s13527 := by rfl
  have hpaired11 : paired s13534 true true = some s13533 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13527) (optionAll_some_eq hpaired11 safeNode13533)

theorem safeNode13535 : safe 10 8 s13535 = true := by
  have hcenter00 : center s13535 0 false = none := by rfl
  have hcenter01 : center s13535 0 true = none := by rfl
  have hcenter10 : center s13535 1 false = none := by rfl
  have hcenter11 : center s13535 1 true = none := by rfl
  have hcenter20 : center s13535 2 false = none := by rfl
  have hcenter21 : center s13535 2 true = none := by rfl
  have hpaired00 : paired s13535 false false = none := by rfl
  have hpaired01 : paired s13535 false true = none := by rfl
  have hpaired10 : paired s13535 true false = none := by rfl
  have hpaired11 : paired s13535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13536 : safe 10 8 s13536 = true := by
  have hcenter00 : center s13536 0 false = none := by rfl
  have hcenter01 : center s13536 0 true = none := by rfl
  have hcenter10 : center s13536 1 false = none := by rfl
  have hcenter11 : center s13536 1 true = none := by rfl
  have hcenter20 : center s13536 2 false = none := by rfl
  have hcenter21 : center s13536 2 true = none := by rfl
  have hpaired00 : paired s13536 false false = none := by rfl
  have hpaired01 : paired s13536 false true = none := by rfl
  have hpaired10 : paired s13536 true false = none := by rfl
  have hpaired11 : paired s13536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13537 : safe 10 9 s13537 = true := by
  have hcenter00 : center s13537 0 false = some s13535 := by rfl
  have hcenter01 : center s13537 0 true = some s13536 := by rfl
  have hcenter10 : center s13537 1 false = none := by rfl
  have hcenter11 : center s13537 1 true = none := by rfl
  have hcenter20 : center s13537 2 false = none := by rfl
  have hcenter21 : center s13537 2 true = none := by rfl
  have hpaired00 : paired s13537 false false = none := by rfl
  have hpaired01 : paired s13537 false true = none := by rfl
  have hpaired10 : paired s13537 true false = none := by rfl
  have hpaired11 : paired s13537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13535) (optionAll_some_eq hcenter01 safeNode13536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13538 : safe 10 10 s13538 = true := by
  have hcenter00 : center s13538 0 false = none := by rfl
  have hcenter01 : center s13538 0 true = none := by rfl
  have hcenter10 : center s13538 1 false = some s13537 := by rfl
  have hcenter11 : center s13538 1 true = none := by rfl
  have hcenter20 : center s13538 2 false = none := by rfl
  have hcenter21 : center s13538 2 true = none := by rfl
  have hpaired00 : paired s13538 false false = none := by rfl
  have hpaired01 : paired s13538 false true = none := by rfl
  have hpaired10 : paired s13538 true false = none := by rfl
  have hpaired11 : paired s13538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13539 : safe 10 11 s13539 = true := by
  have hcenter00 : center s13539 0 false = none := by rfl
  have hcenter01 : center s13539 0 true = none := by rfl
  have hcenter10 : center s13539 1 false = none := by rfl
  have hcenter11 : center s13539 1 true = none := by rfl
  have hcenter20 : center s13539 2 false = some s13538 := by rfl
  have hcenter21 : center s13539 2 true = none := by rfl
  have hpaired00 : paired s13539 false false = none := by rfl
  have hpaired01 : paired s13539 false true = none := by rfl
  have hpaired10 : paired s13539 true false = none := by rfl
  have hpaired11 : paired s13539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13540 : safe 10 5 s13540 = true := by
  have hcenter00 : center s13540 0 false = none := by rfl
  have hcenter01 : center s13540 0 true = none := by rfl
  have hcenter10 : center s13540 1 false = none := by rfl
  have hcenter11 : center s13540 1 true = none := by rfl
  have hcenter20 : center s13540 2 false = none := by rfl
  have hcenter21 : center s13540 2 true = none := by rfl
  have hpaired00 : paired s13540 false false = none := by rfl
  have hpaired01 : paired s13540 false true = none := by rfl
  have hpaired10 : paired s13540 true false = none := by rfl
  have hpaired11 : paired s13540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13541 : safe 10 6 s13541 = true := by
  have hcenter00 : center s13541 0 false = none := by rfl
  have hcenter01 : center s13541 0 true = none := by rfl
  have hcenter10 : center s13541 1 false = none := by rfl
  have hcenter11 : center s13541 1 true = none := by rfl
  have hcenter20 : center s13541 2 false = some s13540 := by rfl
  have hcenter21 : center s13541 2 true = none := by rfl
  have hpaired00 : paired s13541 false false = none := by rfl
  have hpaired01 : paired s13541 false true = none := by rfl
  have hpaired10 : paired s13541 true false = none := by rfl
  have hpaired11 : paired s13541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13542 : safe 10 6 s13542 = true := by
  have hcenter00 : center s13542 0 false = none := by rfl
  have hcenter01 : center s13542 0 true = none := by rfl
  have hcenter10 : center s13542 1 false = none := by rfl
  have hcenter11 : center s13542 1 true = none := by rfl
  have hcenter20 : center s13542 2 false = none := by rfl
  have hcenter21 : center s13542 2 true = none := by rfl
  have hpaired00 : paired s13542 false false = none := by rfl
  have hpaired01 : paired s13542 false true = none := by rfl
  have hpaired10 : paired s13542 true false = none := by rfl
  have hpaired11 : paired s13542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13543 : safe 10 7 s13543 = true := by
  have hcenter00 : center s13543 0 false = none := by rfl
  have hcenter01 : center s13543 0 true = some s13541 := by rfl
  have hcenter10 : center s13543 1 false = none := by rfl
  have hcenter11 : center s13543 1 true = some s13542 := by rfl
  have hcenter20 : center s13543 2 false = none := by rfl
  have hcenter21 : center s13543 2 true = none := by rfl
  have hpaired00 : paired s13543 false false = none := by rfl
  have hpaired01 : paired s13543 false true = none := by rfl
  have hpaired10 : paired s13543 true false = none := by rfl
  have hpaired11 : paired s13543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13541) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13544 : safe 10 8 s13544 = true := by
  have hcenter00 : center s13544 0 false = none := by rfl
  have hcenter01 : center s13544 0 true = none := by rfl
  have hcenter10 : center s13544 1 false = none := by rfl
  have hcenter11 : center s13544 1 true = none := by rfl
  have hcenter20 : center s13544 2 false = none := by rfl
  have hcenter21 : center s13544 2 true = some s13543 := by rfl
  have hpaired00 : paired s13544 false false = none := by rfl
  have hpaired01 : paired s13544 false true = none := by rfl
  have hpaired10 : paired s13544 true false = none := by rfl
  have hpaired11 : paired s13544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13545 : safe 10 9 s13545 = true := by
  have hcenter00 : center s13545 0 false = none := by rfl
  have hcenter01 : center s13545 0 true = none := by rfl
  have hcenter10 : center s13545 1 false = none := by rfl
  have hcenter11 : center s13545 1 true = some s13544 := by rfl
  have hcenter20 : center s13545 2 false = none := by rfl
  have hcenter21 : center s13545 2 true = none := by rfl
  have hpaired00 : paired s13545 false false = none := by rfl
  have hpaired01 : paired s13545 false true = none := by rfl
  have hpaired10 : paired s13545 true false = none := by rfl
  have hpaired11 : paired s13545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13546 : safe 10 10 s13546 = true := by
  have hcenter00 : center s13546 0 false = none := by rfl
  have hcenter01 : center s13546 0 true = some s13545 := by rfl
  have hcenter10 : center s13546 1 false = none := by rfl
  have hcenter11 : center s13546 1 true = none := by rfl
  have hcenter20 : center s13546 2 false = none := by rfl
  have hcenter21 : center s13546 2 true = none := by rfl
  have hpaired00 : paired s13546 false false = none := by rfl
  have hpaired01 : paired s13546 false true = none := by rfl
  have hpaired10 : paired s13546 true false = none := by rfl
  have hpaired11 : paired s13546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13547 : safe 10 5 s13547 = true := by
  have hcenter00 : center s13547 0 false = none := by rfl
  have hcenter01 : center s13547 0 true = none := by rfl
  have hcenter10 : center s13547 1 false = none := by rfl
  have hcenter11 : center s13547 1 true = none := by rfl
  have hcenter20 : center s13547 2 false = none := by rfl
  have hcenter21 : center s13547 2 true = none := by rfl
  have hpaired00 : paired s13547 false false = none := by rfl
  have hpaired01 : paired s13547 false true = none := by rfl
  have hpaired10 : paired s13547 true false = none := by rfl
  have hpaired11 : paired s13547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13548 : safe 10 6 s13548 = true := by
  have hcenter00 : center s13548 0 false = some s13547 := by rfl
  have hcenter01 : center s13548 0 true = none := by rfl
  have hcenter10 : center s13548 1 false = none := by rfl
  have hcenter11 : center s13548 1 true = none := by rfl
  have hcenter20 : center s13548 2 false = none := by rfl
  have hcenter21 : center s13548 2 true = none := by rfl
  have hpaired00 : paired s13548 false false = none := by rfl
  have hpaired01 : paired s13548 false true = none := by rfl
  have hpaired10 : paired s13548 true false = none := by rfl
  have hpaired11 : paired s13548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13549 : safe 10 7 s13549 = true := by
  have hcenter00 : center s13549 0 false = none := by rfl
  have hcenter01 : center s13549 0 true = none := by rfl
  have hcenter10 : center s13549 1 false = some s13548 := by rfl
  have hcenter11 : center s13549 1 true = none := by rfl
  have hcenter20 : center s13549 2 false = none := by rfl
  have hcenter21 : center s13549 2 true = none := by rfl
  have hpaired00 : paired s13549 false false = none := by rfl
  have hpaired01 : paired s13549 false true = none := by rfl
  have hpaired10 : paired s13549 true false = none := by rfl
  have hpaired11 : paired s13549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13550 : safe 10 7 s13550 = true := by
  have hcenter00 : center s13550 0 false = none := by rfl
  have hcenter01 : center s13550 0 true = none := by rfl
  have hcenter10 : center s13550 1 false = none := by rfl
  have hcenter11 : center s13550 1 true = none := by rfl
  have hcenter20 : center s13550 2 false = none := by rfl
  have hcenter21 : center s13550 2 true = none := by rfl
  have hpaired00 : paired s13550 false false = none := by rfl
  have hpaired01 : paired s13550 false true = none := by rfl
  have hpaired10 : paired s13550 true false = none := by rfl
  have hpaired11 : paired s13550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13551 : safe 10 8 s13551 = true := by
  have hcenter00 : center s13551 0 false = none := by rfl
  have hcenter01 : center s13551 0 true = some s13549 := by rfl
  have hcenter10 : center s13551 1 false = none := by rfl
  have hcenter11 : center s13551 1 true = none := by rfl
  have hcenter20 : center s13551 2 false = none := by rfl
  have hcenter21 : center s13551 2 true = some s13550 := by rfl
  have hpaired00 : paired s13551 false false = none := by rfl
  have hpaired01 : paired s13551 false true = none := by rfl
  have hpaired10 : paired s13551 true false = none := by rfl
  have hpaired11 : paired s13551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13552 : safe 10 9 s13552 = true := by
  have hcenter00 : center s13552 0 false = none := by rfl
  have hcenter01 : center s13552 0 true = none := by rfl
  have hcenter10 : center s13552 1 false = none := by rfl
  have hcenter11 : center s13552 1 true = some s13551 := by rfl
  have hcenter20 : center s13552 2 false = none := by rfl
  have hcenter21 : center s13552 2 true = none := by rfl
  have hpaired00 : paired s13552 false false = none := by rfl
  have hpaired01 : paired s13552 false true = none := by rfl
  have hpaired10 : paired s13552 true false = none := by rfl
  have hpaired11 : paired s13552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13553 : safe 10 8 s13553 = true := by
  have hcenter00 : center s13553 0 false = none := by rfl
  have hcenter01 : center s13553 0 true = none := by rfl
  have hcenter10 : center s13553 1 false = none := by rfl
  have hcenter11 : center s13553 1 true = none := by rfl
  have hcenter20 : center s13553 2 false = none := by rfl
  have hcenter21 : center s13553 2 true = none := by rfl
  have hpaired00 : paired s13553 false false = none := by rfl
  have hpaired01 : paired s13553 false true = none := by rfl
  have hpaired10 : paired s13553 true false = none := by rfl
  have hpaired11 : paired s13553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13554 : safe 10 9 s13554 = true := by
  have hcenter00 : center s13554 0 false = none := by rfl
  have hcenter01 : center s13554 0 true = some s13553 := by rfl
  have hcenter10 : center s13554 1 false = none := by rfl
  have hcenter11 : center s13554 1 true = none := by rfl
  have hcenter20 : center s13554 2 false = none := by rfl
  have hcenter21 : center s13554 2 true = none := by rfl
  have hpaired00 : paired s13554 false false = none := by rfl
  have hpaired01 : paired s13554 false true = none := by rfl
  have hpaired10 : paired s13554 true false = none := by rfl
  have hpaired11 : paired s13554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13555 : safe 10 10 s13555 = true := by
  have hcenter00 : center s13555 0 false = none := by rfl
  have hcenter01 : center s13555 0 true = none := by rfl
  have hcenter10 : center s13555 1 false = none := by rfl
  have hcenter11 : center s13555 1 true = none := by rfl
  have hcenter20 : center s13555 2 false = some s13552 := by rfl
  have hcenter21 : center s13555 2 true = some s13554 := by rfl
  have hpaired00 : paired s13555 false false = none := by rfl
  have hpaired01 : paired s13555 false true = none := by rfl
  have hpaired10 : paired s13555 true false = none := by rfl
  have hpaired11 : paired s13555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13552) (optionAll_some_eq hcenter21 safeNode13554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13556 : safe 10 6 s13556 = true := by
  have hcenter00 : center s13556 0 false = none := by rfl
  have hcenter01 : center s13556 0 true = none := by rfl
  have hcenter10 : center s13556 1 false = none := by rfl
  have hcenter11 : center s13556 1 true = none := by rfl
  have hcenter20 : center s13556 2 false = none := by rfl
  have hcenter21 : center s13556 2 true = none := by rfl
  have hpaired00 : paired s13556 false false = none := by rfl
  have hpaired01 : paired s13556 false true = none := by rfl
  have hpaired10 : paired s13556 true false = none := by rfl
  have hpaired11 : paired s13556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13557 : safe 10 6 s13557 = true := by
  have hcenter00 : center s13557 0 false = none := by rfl
  have hcenter01 : center s13557 0 true = none := by rfl
  have hcenter10 : center s13557 1 false = none := by rfl
  have hcenter11 : center s13557 1 true = none := by rfl
  have hcenter20 : center s13557 2 false = none := by rfl
  have hcenter21 : center s13557 2 true = none := by rfl
  have hpaired00 : paired s13557 false false = none := by rfl
  have hpaired01 : paired s13557 false true = none := by rfl
  have hpaired10 : paired s13557 true false = none := by rfl
  have hpaired11 : paired s13557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13558 : safe 10 7 s13558 = true := by
  have hcenter00 : center s13558 0 false = some s13556 := by rfl
  have hcenter01 : center s13558 0 true = none := by rfl
  have hcenter10 : center s13558 1 false = none := by rfl
  have hcenter11 : center s13558 1 true = none := by rfl
  have hcenter20 : center s13558 2 false = some s13557 := by rfl
  have hcenter21 : center s13558 2 true = none := by rfl
  have hpaired00 : paired s13558 false false = none := by rfl
  have hpaired01 : paired s13558 false true = none := by rfl
  have hpaired10 : paired s13558 true false = none := by rfl
  have hpaired11 : paired s13558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13559 : safe 10 6 s13559 = true := by
  have hcenter00 : center s13559 0 false = none := by rfl
  have hcenter01 : center s13559 0 true = none := by rfl
  have hcenter10 : center s13559 1 false = none := by rfl
  have hcenter11 : center s13559 1 true = none := by rfl
  have hcenter20 : center s13559 2 false = none := by rfl
  have hcenter21 : center s13559 2 true = none := by rfl
  have hpaired00 : paired s13559 false false = none := by rfl
  have hpaired01 : paired s13559 false true = none := by rfl
  have hpaired10 : paired s13559 true false = none := by rfl
  have hpaired11 : paired s13559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13560 : safe 10 7 s13560 = true := by
  have hcenter00 : center s13560 0 false = none := by rfl
  have hcenter01 : center s13560 0 true = none := by rfl
  have hcenter10 : center s13560 1 false = none := by rfl
  have hcenter11 : center s13560 1 true = none := by rfl
  have hcenter20 : center s13560 2 false = none := by rfl
  have hcenter21 : center s13560 2 true = some s13559 := by rfl
  have hpaired00 : paired s13560 false false = none := by rfl
  have hpaired01 : paired s13560 false true = none := by rfl
  have hpaired10 : paired s13560 true false = none := by rfl
  have hpaired11 : paired s13560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13561 : safe 10 8 s13561 = true := by
  have hcenter00 : center s13561 0 false = none := by rfl
  have hcenter01 : center s13561 0 true = none := by rfl
  have hcenter10 : center s13561 1 false = some s13558 := by rfl
  have hcenter11 : center s13561 1 true = some s13560 := by rfl
  have hcenter20 : center s13561 2 false = none := by rfl
  have hcenter21 : center s13561 2 true = none := by rfl
  have hpaired00 : paired s13561 false false = none := by rfl
  have hpaired01 : paired s13561 false true = none := by rfl
  have hpaired10 : paired s13561 true false = none := by rfl
  have hpaired11 : paired s13561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13558) (optionAll_some_eq hcenter11 safeNode13560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13562 : safe 10 6 s13562 = true := by
  have hcenter00 : center s13562 0 false = none := by rfl
  have hcenter01 : center s13562 0 true = none := by rfl
  have hcenter10 : center s13562 1 false = none := by rfl
  have hcenter11 : center s13562 1 true = none := by rfl
  have hcenter20 : center s13562 2 false = none := by rfl
  have hcenter21 : center s13562 2 true = none := by rfl
  have hpaired00 : paired s13562 false false = none := by rfl
  have hpaired01 : paired s13562 false true = none := by rfl
  have hpaired10 : paired s13562 true false = none := by rfl
  have hpaired11 : paired s13562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13563 : safe 10 7 s13563 = true := by
  have hcenter00 : center s13563 0 false = none := by rfl
  have hcenter01 : center s13563 0 true = none := by rfl
  have hcenter10 : center s13563 1 false = none := by rfl
  have hcenter11 : center s13563 1 true = some s13562 := by rfl
  have hcenter20 : center s13563 2 false = none := by rfl
  have hcenter21 : center s13563 2 true = none := by rfl
  have hpaired00 : paired s13563 false false = none := by rfl
  have hpaired01 : paired s13563 false true = none := by rfl
  have hpaired10 : paired s13563 true false = none := by rfl
  have hpaired11 : paired s13563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13564 : safe 10 6 s13564 = true := by
  have hcenter00 : center s13564 0 false = none := by rfl
  have hcenter01 : center s13564 0 true = none := by rfl
  have hcenter10 : center s13564 1 false = none := by rfl
  have hcenter11 : center s13564 1 true = none := by rfl
  have hcenter20 : center s13564 2 false = none := by rfl
  have hcenter21 : center s13564 2 true = none := by rfl
  have hpaired00 : paired s13564 false false = none := by rfl
  have hpaired01 : paired s13564 false true = none := by rfl
  have hpaired10 : paired s13564 true false = none := by rfl
  have hpaired11 : paired s13564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13565 : safe 10 7 s13565 = true := by
  have hcenter00 : center s13565 0 false = none := by rfl
  have hcenter01 : center s13565 0 true = none := by rfl
  have hcenter10 : center s13565 1 false = none := by rfl
  have hcenter11 : center s13565 1 true = none := by rfl
  have hcenter20 : center s13565 2 false = none := by rfl
  have hcenter21 : center s13565 2 true = some s13564 := by rfl
  have hpaired00 : paired s13565 false false = none := by rfl
  have hpaired01 : paired s13565 false true = none := by rfl
  have hpaired10 : paired s13565 true false = none := by rfl
  have hpaired11 : paired s13565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13566 : safe 10 9 s13566 = true := by
  have hcenter00 : center s13566 0 false = none := by rfl
  have hcenter01 : center s13566 0 true = none := by rfl
  have hcenter10 : center s13566 1 false = none := by rfl
  have hcenter11 : center s13566 1 true = none := by rfl
  have hcenter20 : center s13566 2 false = none := by rfl
  have hcenter21 : center s13566 2 true = some s13561 := by rfl
  have hpaired00 : paired s13566 false false = none := by rfl
  have hpaired01 : paired s13566 false true = none := by rfl
  have hpaired10 : paired s13566 true false = some s13563 := by rfl
  have hpaired11 : paired s13566 true true = some s13565 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13563) (optionAll_some_eq hpaired11 safeNode13565)

theorem safeNode13567 : safe 10 6 s13567 = true := by
  have hcenter00 : center s13567 0 false = none := by rfl
  have hcenter01 : center s13567 0 true = none := by rfl
  have hcenter10 : center s13567 1 false = none := by rfl
  have hcenter11 : center s13567 1 true = none := by rfl
  have hcenter20 : center s13567 2 false = none := by rfl
  have hcenter21 : center s13567 2 true = none := by rfl
  have hpaired00 : paired s13567 false false = none := by rfl
  have hpaired01 : paired s13567 false true = none := by rfl
  have hpaired10 : paired s13567 true false = none := by rfl
  have hpaired11 : paired s13567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13568 : safe 10 7 s13568 = true := by
  have hcenter00 : center s13568 0 false = some s13567 := by rfl
  have hcenter01 : center s13568 0 true = none := by rfl
  have hcenter10 : center s13568 1 false = none := by rfl
  have hcenter11 : center s13568 1 true = none := by rfl
  have hcenter20 : center s13568 2 false = none := by rfl
  have hcenter21 : center s13568 2 true = none := by rfl
  have hpaired00 : paired s13568 false false = none := by rfl
  have hpaired01 : paired s13568 false true = none := by rfl
  have hpaired10 : paired s13568 true false = none := by rfl
  have hpaired11 : paired s13568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13569 : safe 10 8 s13569 = true := by
  have hcenter00 : center s13569 0 false = none := by rfl
  have hcenter01 : center s13569 0 true = none := by rfl
  have hcenter10 : center s13569 1 false = none := by rfl
  have hcenter11 : center s13569 1 true = none := by rfl
  have hcenter20 : center s13569 2 false = none := by rfl
  have hcenter21 : center s13569 2 true = some s13568 := by rfl
  have hpaired00 : paired s13569 false false = none := by rfl
  have hpaired01 : paired s13569 false true = none := by rfl
  have hpaired10 : paired s13569 true false = none := by rfl
  have hpaired11 : paired s13569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13570 : safe 10 6 s13570 = true := by
  have hcenter00 : center s13570 0 false = none := by rfl
  have hcenter01 : center s13570 0 true = none := by rfl
  have hcenter10 : center s13570 1 false = none := by rfl
  have hcenter11 : center s13570 1 true = none := by rfl
  have hcenter20 : center s13570 2 false = none := by rfl
  have hcenter21 : center s13570 2 true = none := by rfl
  have hpaired00 : paired s13570 false false = none := by rfl
  have hpaired01 : paired s13570 false true = none := by rfl
  have hpaired10 : paired s13570 true false = none := by rfl
  have hpaired11 : paired s13570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13571 : safe 10 7 s13571 = true := by
  have hcenter00 : center s13571 0 false = none := by rfl
  have hcenter01 : center s13571 0 true = none := by rfl
  have hcenter10 : center s13571 1 false = none := by rfl
  have hcenter11 : center s13571 1 true = none := by rfl
  have hcenter20 : center s13571 2 false = none := by rfl
  have hcenter21 : center s13571 2 true = some s13570 := by rfl
  have hpaired00 : paired s13571 false false = none := by rfl
  have hpaired01 : paired s13571 false true = none := by rfl
  have hpaired10 : paired s13571 true false = none := by rfl
  have hpaired11 : paired s13571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13572 : safe 10 8 s13572 = true := by
  have hcenter00 : center s13572 0 false = some s13571 := by rfl
  have hcenter01 : center s13572 0 true = none := by rfl
  have hcenter10 : center s13572 1 false = none := by rfl
  have hcenter11 : center s13572 1 true = none := by rfl
  have hcenter20 : center s13572 2 false = none := by rfl
  have hcenter21 : center s13572 2 true = none := by rfl
  have hpaired00 : paired s13572 false false = none := by rfl
  have hpaired01 : paired s13572 false true = none := by rfl
  have hpaired10 : paired s13572 true false = none := by rfl
  have hpaired11 : paired s13572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13573 : safe 10 9 s13573 = true := by
  have hcenter00 : center s13573 0 false = none := by rfl
  have hcenter01 : center s13573 0 true = some s13569 := by rfl
  have hcenter10 : center s13573 1 false = none := by rfl
  have hcenter11 : center s13573 1 true = none := by rfl
  have hcenter20 : center s13573 2 false = some s13572 := by rfl
  have hcenter21 : center s13573 2 true = none := by rfl
  have hpaired00 : paired s13573 false false = none := by rfl
  have hpaired01 : paired s13573 false true = none := by rfl
  have hpaired10 : paired s13573 true false = none := by rfl
  have hpaired11 : paired s13573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13574 : safe 10 10 s13574 = true := by
  have hcenter00 : center s13574 0 false = none := by rfl
  have hcenter01 : center s13574 0 true = some s13566 := by rfl
  have hcenter10 : center s13574 1 false = some s13573 := by rfl
  have hcenter11 : center s13574 1 true = none := by rfl
  have hcenter20 : center s13574 2 false = none := by rfl
  have hcenter21 : center s13574 2 true = none := by rfl
  have hpaired00 : paired s13574 false false = none := by rfl
  have hpaired01 : paired s13574 false true = none := by rfl
  have hpaired10 : paired s13574 true false = none := by rfl
  have hpaired11 : paired s13574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13566) (optionAll_some_eq hcenter10 safeNode13573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13575 : safe 10 11 s13575 = true := by
  have hcenter00 : center s13575 0 false = none := by rfl
  have hcenter01 : center s13575 0 true = none := by rfl
  have hcenter10 : center s13575 1 false = some s13546 := by rfl
  have hcenter11 : center s13575 1 true = some s13555 := by rfl
  have hcenter20 : center s13575 2 false = none := by rfl
  have hcenter21 : center s13575 2 true = some s13574 := by rfl
  have hpaired00 : paired s13575 false false = none := by rfl
  have hpaired01 : paired s13575 false true = none := by rfl
  have hpaired10 : paired s13575 true false = none := by rfl
  have hpaired11 : paired s13575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13546) (optionAll_some_eq hcenter11 safeNode13555) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13576 : safe 10 9 s13576 = true := by
  have hcenter00 : center s13576 0 false = none := by rfl
  have hcenter01 : center s13576 0 true = none := by rfl
  have hcenter10 : center s13576 1 false = none := by rfl
  have hcenter11 : center s13576 1 true = none := by rfl
  have hcenter20 : center s13576 2 false = none := by rfl
  have hcenter21 : center s13576 2 true = none := by rfl
  have hpaired00 : paired s13576 false false = none := by rfl
  have hpaired01 : paired s13576 false true = none := by rfl
  have hpaired10 : paired s13576 true false = none := by rfl
  have hpaired11 : paired s13576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13577 : safe 10 8 s13577 = true := by
  have hcenter00 : center s13577 0 false = none := by rfl
  have hcenter01 : center s13577 0 true = none := by rfl
  have hcenter10 : center s13577 1 false = none := by rfl
  have hcenter11 : center s13577 1 true = none := by rfl
  have hcenter20 : center s13577 2 false = none := by rfl
  have hcenter21 : center s13577 2 true = none := by rfl
  have hpaired00 : paired s13577 false false = none := by rfl
  have hpaired01 : paired s13577 false true = none := by rfl
  have hpaired10 : paired s13577 true false = none := by rfl
  have hpaired11 : paired s13577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13578 : safe 10 8 s13578 = true := by
  have hcenter00 : center s13578 0 false = none := by rfl
  have hcenter01 : center s13578 0 true = none := by rfl
  have hcenter10 : center s13578 1 false = none := by rfl
  have hcenter11 : center s13578 1 true = none := by rfl
  have hcenter20 : center s13578 2 false = none := by rfl
  have hcenter21 : center s13578 2 true = none := by rfl
  have hpaired00 : paired s13578 false false = none := by rfl
  have hpaired01 : paired s13578 false true = none := by rfl
  have hpaired10 : paired s13578 true false = none := by rfl
  have hpaired11 : paired s13578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13579 : safe 10 9 s13579 = true := by
  have hcenter00 : center s13579 0 false = some s13577 := by rfl
  have hcenter01 : center s13579 0 true = some s13578 := by rfl
  have hcenter10 : center s13579 1 false = none := by rfl
  have hcenter11 : center s13579 1 true = none := by rfl
  have hcenter20 : center s13579 2 false = none := by rfl
  have hcenter21 : center s13579 2 true = none := by rfl
  have hpaired00 : paired s13579 false false = none := by rfl
  have hpaired01 : paired s13579 false true = none := by rfl
  have hpaired10 : paired s13579 true false = none := by rfl
  have hpaired11 : paired s13579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13577) (optionAll_some_eq hcenter01 safeNode13578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13580 : safe 10 10 s13580 = true := by
  have hcenter00 : center s13580 0 false = none := by rfl
  have hcenter01 : center s13580 0 true = none := by rfl
  have hcenter10 : center s13580 1 false = some s13576 := by rfl
  have hcenter11 : center s13580 1 true = none := by rfl
  have hcenter20 : center s13580 2 false = some s13579 := by rfl
  have hcenter21 : center s13580 2 true = none := by rfl
  have hpaired00 : paired s13580 false false = none := by rfl
  have hpaired01 : paired s13580 false true = none := by rfl
  have hpaired10 : paired s13580 true false = none := by rfl
  have hpaired11 : paired s13580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13576) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13581 : safe 10 5 s13581 = true := by
  have hcenter00 : center s13581 0 false = none := by rfl
  have hcenter01 : center s13581 0 true = none := by rfl
  have hcenter10 : center s13581 1 false = none := by rfl
  have hcenter11 : center s13581 1 true = none := by rfl
  have hcenter20 : center s13581 2 false = none := by rfl
  have hcenter21 : center s13581 2 true = none := by rfl
  have hpaired00 : paired s13581 false false = none := by rfl
  have hpaired01 : paired s13581 false true = none := by rfl
  have hpaired10 : paired s13581 true false = none := by rfl
  have hpaired11 : paired s13581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13582 : safe 10 6 s13582 = true := by
  have hcenter00 : center s13582 0 false = none := by rfl
  have hcenter01 : center s13582 0 true = some s13581 := by rfl
  have hcenter10 : center s13582 1 false = none := by rfl
  have hcenter11 : center s13582 1 true = none := by rfl
  have hcenter20 : center s13582 2 false = none := by rfl
  have hcenter21 : center s13582 2 true = none := by rfl
  have hpaired00 : paired s13582 false false = none := by rfl
  have hpaired01 : paired s13582 false true = none := by rfl
  have hpaired10 : paired s13582 true false = none := by rfl
  have hpaired11 : paired s13582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13583 : safe 10 7 s13583 = true := by
  have hcenter00 : center s13583 0 false = none := by rfl
  have hcenter01 : center s13583 0 true = none := by rfl
  have hcenter10 : center s13583 1 false = none := by rfl
  have hcenter11 : center s13583 1 true = some s13582 := by rfl
  have hcenter20 : center s13583 2 false = none := by rfl
  have hcenter21 : center s13583 2 true = none := by rfl
  have hpaired00 : paired s13583 false false = none := by rfl
  have hpaired01 : paired s13583 false true = none := by rfl
  have hpaired10 : paired s13583 true false = none := by rfl
  have hpaired11 : paired s13583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13584 : safe 10 8 s13584 = true := by
  have hcenter00 : center s13584 0 false = none := by rfl
  have hcenter01 : center s13584 0 true = some s13583 := by rfl
  have hcenter10 : center s13584 1 false = none := by rfl
  have hcenter11 : center s13584 1 true = none := by rfl
  have hcenter20 : center s13584 2 false = none := by rfl
  have hcenter21 : center s13584 2 true = none := by rfl
  have hpaired00 : paired s13584 false false = none := by rfl
  have hpaired01 : paired s13584 false true = none := by rfl
  have hpaired10 : paired s13584 true false = none := by rfl
  have hpaired11 : paired s13584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13585 : safe 10 8 s13585 = true := by
  have hcenter00 : center s13585 0 false = none := by rfl
  have hcenter01 : center s13585 0 true = none := by rfl
  have hcenter10 : center s13585 1 false = none := by rfl
  have hcenter11 : center s13585 1 true = none := by rfl
  have hcenter20 : center s13585 2 false = none := by rfl
  have hcenter21 : center s13585 2 true = none := by rfl
  have hpaired00 : paired s13585 false false = none := by rfl
  have hpaired01 : paired s13585 false true = none := by rfl
  have hpaired10 : paired s13585 true false = none := by rfl
  have hpaired11 : paired s13585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13586 : safe 10 9 s13586 = true := by
  have hcenter00 : center s13586 0 false = none := by rfl
  have hcenter01 : center s13586 0 true = none := by rfl
  have hcenter10 : center s13586 1 false = some s13584 := by rfl
  have hcenter11 : center s13586 1 true = none := by rfl
  have hcenter20 : center s13586 2 false = some s13585 := by rfl
  have hcenter21 : center s13586 2 true = none := by rfl
  have hpaired00 : paired s13586 false false = none := by rfl
  have hpaired01 : paired s13586 false true = none := by rfl
  have hpaired10 : paired s13586 true false = none := by rfl
  have hpaired11 : paired s13586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13584) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13587 : safe 10 5 s13587 = true := by
  have hcenter00 : center s13587 0 false = none := by rfl
  have hcenter01 : center s13587 0 true = none := by rfl
  have hcenter10 : center s13587 1 false = none := by rfl
  have hcenter11 : center s13587 1 true = none := by rfl
  have hcenter20 : center s13587 2 false = none := by rfl
  have hcenter21 : center s13587 2 true = none := by rfl
  have hpaired00 : paired s13587 false false = none := by rfl
  have hpaired01 : paired s13587 false true = none := by rfl
  have hpaired10 : paired s13587 true false = none := by rfl
  have hpaired11 : paired s13587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13588 : safe 10 6 s13588 = true := by
  have hcenter00 : center s13588 0 false = some s13587 := by rfl
  have hcenter01 : center s13588 0 true = none := by rfl
  have hcenter10 : center s13588 1 false = none := by rfl
  have hcenter11 : center s13588 1 true = none := by rfl
  have hcenter20 : center s13588 2 false = none := by rfl
  have hcenter21 : center s13588 2 true = none := by rfl
  have hpaired00 : paired s13588 false false = none := by rfl
  have hpaired01 : paired s13588 false true = none := by rfl
  have hpaired10 : paired s13588 true false = none := by rfl
  have hpaired11 : paired s13588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13589 : safe 10 6 s13589 = true := by
  have hcenter00 : center s13589 0 false = none := by rfl
  have hcenter01 : center s13589 0 true = none := by rfl
  have hcenter10 : center s13589 1 false = none := by rfl
  have hcenter11 : center s13589 1 true = none := by rfl
  have hcenter20 : center s13589 2 false = none := by rfl
  have hcenter21 : center s13589 2 true = none := by rfl
  have hpaired00 : paired s13589 false false = none := by rfl
  have hpaired01 : paired s13589 false true = none := by rfl
  have hpaired10 : paired s13589 true false = none := by rfl
  have hpaired11 : paired s13589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13590 : safe 10 7 s13590 = true := by
  have hcenter00 : center s13590 0 false = none := by rfl
  have hcenter01 : center s13590 0 true = none := by rfl
  have hcenter10 : center s13590 1 false = none := by rfl
  have hcenter11 : center s13590 1 true = some s13588 := by rfl
  have hcenter20 : center s13590 2 false = none := by rfl
  have hcenter21 : center s13590 2 true = some s13589 := by rfl
  have hpaired00 : paired s13590 false false = none := by rfl
  have hpaired01 : paired s13590 false true = none := by rfl
  have hpaired10 : paired s13590 true false = none := by rfl
  have hpaired11 : paired s13590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13588) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13591 : safe 10 8 s13591 = true := by
  have hcenter00 : center s13591 0 false = some s13590 := by rfl
  have hcenter01 : center s13591 0 true = none := by rfl
  have hcenter10 : center s13591 1 false = none := by rfl
  have hcenter11 : center s13591 1 true = none := by rfl
  have hcenter20 : center s13591 2 false = none := by rfl
  have hcenter21 : center s13591 2 true = none := by rfl
  have hpaired00 : paired s13591 false false = none := by rfl
  have hpaired01 : paired s13591 false true = none := by rfl
  have hpaired10 : paired s13591 true false = none := by rfl
  have hpaired11 : paired s13591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13592 : safe 10 5 s13592 = true := by
  have hcenter00 : center s13592 0 false = none := by rfl
  have hcenter01 : center s13592 0 true = none := by rfl
  have hcenter10 : center s13592 1 false = none := by rfl
  have hcenter11 : center s13592 1 true = none := by rfl
  have hcenter20 : center s13592 2 false = none := by rfl
  have hcenter21 : center s13592 2 true = none := by rfl
  have hpaired00 : paired s13592 false false = none := by rfl
  have hpaired01 : paired s13592 false true = none := by rfl
  have hpaired10 : paired s13592 true false = none := by rfl
  have hpaired11 : paired s13592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13593 : safe 10 6 s13593 = true := by
  have hcenter00 : center s13593 0 false = none := by rfl
  have hcenter01 : center s13593 0 true = none := by rfl
  have hcenter10 : center s13593 1 false = some s13592 := by rfl
  have hcenter11 : center s13593 1 true = none := by rfl
  have hcenter20 : center s13593 2 false = none := by rfl
  have hcenter21 : center s13593 2 true = none := by rfl
  have hpaired00 : paired s13593 false false = none := by rfl
  have hpaired01 : paired s13593 false true = none := by rfl
  have hpaired10 : paired s13593 true false = none := by rfl
  have hpaired11 : paired s13593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13594 : safe 10 6 s13594 = true := by
  have hcenter00 : center s13594 0 false = none := by rfl
  have hcenter01 : center s13594 0 true = none := by rfl
  have hcenter10 : center s13594 1 false = none := by rfl
  have hcenter11 : center s13594 1 true = none := by rfl
  have hcenter20 : center s13594 2 false = none := by rfl
  have hcenter21 : center s13594 2 true = none := by rfl
  have hpaired00 : paired s13594 false false = none := by rfl
  have hpaired01 : paired s13594 false true = none := by rfl
  have hpaired10 : paired s13594 true false = none := by rfl
  have hpaired11 : paired s13594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13595 : safe 10 7 s13595 = true := by
  have hcenter00 : center s13595 0 false = none := by rfl
  have hcenter01 : center s13595 0 true = some s13593 := by rfl
  have hcenter10 : center s13595 1 false = none := by rfl
  have hcenter11 : center s13595 1 true = none := by rfl
  have hcenter20 : center s13595 2 false = none := by rfl
  have hcenter21 : center s13595 2 true = some s13594 := by rfl
  have hpaired00 : paired s13595 false false = none := by rfl
  have hpaired01 : paired s13595 false true = none := by rfl
  have hpaired10 : paired s13595 true false = none := by rfl
  have hpaired11 : paired s13595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13596 : safe 10 8 s13596 = true := by
  have hcenter00 : center s13596 0 false = none := by rfl
  have hcenter01 : center s13596 0 true = none := by rfl
  have hcenter10 : center s13596 1 false = some s13595 := by rfl
  have hcenter11 : center s13596 1 true = none := by rfl
  have hcenter20 : center s13596 2 false = none := by rfl
  have hcenter21 : center s13596 2 true = none := by rfl
  have hpaired00 : paired s13596 false false = none := by rfl
  have hpaired01 : paired s13596 false true = none := by rfl
  have hpaired10 : paired s13596 true false = none := by rfl
  have hpaired11 : paired s13596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13597 : safe 10 10 s13597 = true := by
  have hcenter00 : center s13597 0 false = some s13586 := by rfl
  have hcenter01 : center s13597 0 true = none := by rfl
  have hcenter10 : center s13597 1 false = none := by rfl
  have hcenter11 : center s13597 1 true = none := by rfl
  have hcenter20 : center s13597 2 false = none := by rfl
  have hcenter21 : center s13597 2 true = none := by rfl
  have hpaired00 : paired s13597 false false = none := by rfl
  have hpaired01 : paired s13597 false true = none := by rfl
  have hpaired10 : paired s13597 true false = some s13591 := by rfl
  have hpaired11 : paired s13597 true true = some s13596 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13591) (optionAll_some_eq hpaired11 safeNode13596)

theorem safeNode13598 : safe 10 8 s13598 = true := by
  have hcenter00 : center s13598 0 false = none := by rfl
  have hcenter01 : center s13598 0 true = none := by rfl
  have hcenter10 : center s13598 1 false = none := by rfl
  have hcenter11 : center s13598 1 true = none := by rfl
  have hcenter20 : center s13598 2 false = none := by rfl
  have hcenter21 : center s13598 2 true = none := by rfl
  have hpaired00 : paired s13598 false false = none := by rfl
  have hpaired01 : paired s13598 false true = none := by rfl
  have hpaired10 : paired s13598 true false = none := by rfl
  have hpaired11 : paired s13598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13599 : safe 10 7 s13599 = true := by
  have hcenter00 : center s13599 0 false = none := by rfl
  have hcenter01 : center s13599 0 true = none := by rfl
  have hcenter10 : center s13599 1 false = none := by rfl
  have hcenter11 : center s13599 1 true = none := by rfl
  have hcenter20 : center s13599 2 false = none := by rfl
  have hcenter21 : center s13599 2 true = none := by rfl
  have hpaired00 : paired s13599 false false = none := by rfl
  have hpaired01 : paired s13599 false true = none := by rfl
  have hpaired10 : paired s13599 true false = none := by rfl
  have hpaired11 : paired s13599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13600 : safe 10 8 s13600 = true := by
  have hcenter00 : center s13600 0 false = some s13599 := by rfl
  have hcenter01 : center s13600 0 true = none := by rfl
  have hcenter10 : center s13600 1 false = none := by rfl
  have hcenter11 : center s13600 1 true = none := by rfl
  have hcenter20 : center s13600 2 false = none := by rfl
  have hcenter21 : center s13600 2 true = none := by rfl
  have hpaired00 : paired s13600 false false = none := by rfl
  have hpaired01 : paired s13600 false true = none := by rfl
  have hpaired10 : paired s13600 true false = none := by rfl
  have hpaired11 : paired s13600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13601 : safe 10 7 s13601 = true := by
  have hcenter00 : center s13601 0 false = none := by rfl
  have hcenter01 : center s13601 0 true = none := by rfl
  have hcenter10 : center s13601 1 false = none := by rfl
  have hcenter11 : center s13601 1 true = none := by rfl
  have hcenter20 : center s13601 2 false = none := by rfl
  have hcenter21 : center s13601 2 true = none := by rfl
  have hpaired00 : paired s13601 false false = none := by rfl
  have hpaired01 : paired s13601 false true = none := by rfl
  have hpaired10 : paired s13601 true false = none := by rfl
  have hpaired11 : paired s13601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13602 : safe 10 8 s13602 = true := by
  have hcenter00 : center s13602 0 false = some s13601 := by rfl
  have hcenter01 : center s13602 0 true = none := by rfl
  have hcenter10 : center s13602 1 false = none := by rfl
  have hcenter11 : center s13602 1 true = none := by rfl
  have hcenter20 : center s13602 2 false = none := by rfl
  have hcenter21 : center s13602 2 true = none := by rfl
  have hpaired00 : paired s13602 false false = none := by rfl
  have hpaired01 : paired s13602 false true = none := by rfl
  have hpaired10 : paired s13602 true false = none := by rfl
  have hpaired11 : paired s13602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13603 : safe 10 8 s13603 = true := by
  have hcenter00 : center s13603 0 false = none := by rfl
  have hcenter01 : center s13603 0 true = none := by rfl
  have hcenter10 : center s13603 1 false = none := by rfl
  have hcenter11 : center s13603 1 true = none := by rfl
  have hcenter20 : center s13603 2 false = none := by rfl
  have hcenter21 : center s13603 2 true = none := by rfl
  have hpaired00 : paired s13603 false false = none := by rfl
  have hpaired01 : paired s13603 false true = none := by rfl
  have hpaired10 : paired s13603 true false = none := by rfl
  have hpaired11 : paired s13603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13604 : safe 10 9 s13604 = true := by
  have hcenter00 : center s13604 0 false = none := by rfl
  have hcenter01 : center s13604 0 true = none := by rfl
  have hcenter10 : center s13604 1 false = some s13598 := by rfl
  have hcenter11 : center s13604 1 true = some s13600 := by rfl
  have hcenter20 : center s13604 2 false = some s13602 := by rfl
  have hcenter21 : center s13604 2 true = some s13603 := by rfl
  have hpaired00 : paired s13604 false false = none := by rfl
  have hpaired01 : paired s13604 false true = none := by rfl
  have hpaired10 : paired s13604 true false = none := by rfl
  have hpaired11 : paired s13604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13598) (optionAll_some_eq hcenter11 safeNode13600) (optionAll_some_eq hcenter20 safeNode13602) (optionAll_some_eq hcenter21 safeNode13603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13605 : safe 10 7 s13605 = true := by
  have hcenter00 : center s13605 0 false = none := by rfl
  have hcenter01 : center s13605 0 true = none := by rfl
  have hcenter10 : center s13605 1 false = none := by rfl
  have hcenter11 : center s13605 1 true = none := by rfl
  have hcenter20 : center s13605 2 false = none := by rfl
  have hcenter21 : center s13605 2 true = none := by rfl
  have hpaired00 : paired s13605 false false = none := by rfl
  have hpaired01 : paired s13605 false true = none := by rfl
  have hpaired10 : paired s13605 true false = none := by rfl
  have hpaired11 : paired s13605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13606 : safe 10 8 s13606 = true := by
  have hcenter00 : center s13606 0 false = none := by rfl
  have hcenter01 : center s13606 0 true = none := by rfl
  have hcenter10 : center s13606 1 false = none := by rfl
  have hcenter11 : center s13606 1 true = some s13605 := by rfl
  have hcenter20 : center s13606 2 false = none := by rfl
  have hcenter21 : center s13606 2 true = none := by rfl
  have hpaired00 : paired s13606 false false = none := by rfl
  have hpaired01 : paired s13606 false true = none := by rfl
  have hpaired10 : paired s13606 true false = none := by rfl
  have hpaired11 : paired s13606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13607 : safe 10 7 s13607 = true := by
  have hcenter00 : center s13607 0 false = none := by rfl
  have hcenter01 : center s13607 0 true = none := by rfl
  have hcenter10 : center s13607 1 false = none := by rfl
  have hcenter11 : center s13607 1 true = none := by rfl
  have hcenter20 : center s13607 2 false = none := by rfl
  have hcenter21 : center s13607 2 true = none := by rfl
  have hpaired00 : paired s13607 false false = none := by rfl
  have hpaired01 : paired s13607 false true = none := by rfl
  have hpaired10 : paired s13607 true false = none := by rfl
  have hpaired11 : paired s13607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13608 : safe 10 8 s13608 = true := by
  have hcenter00 : center s13608 0 false = none := by rfl
  have hcenter01 : center s13608 0 true = some s13607 := by rfl
  have hcenter10 : center s13608 1 false = none := by rfl
  have hcenter11 : center s13608 1 true = none := by rfl
  have hcenter20 : center s13608 2 false = none := by rfl
  have hcenter21 : center s13608 2 true = none := by rfl
  have hpaired00 : paired s13608 false false = none := by rfl
  have hpaired01 : paired s13608 false true = none := by rfl
  have hpaired10 : paired s13608 true false = none := by rfl
  have hpaired11 : paired s13608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13609 : safe 10 10 s13609 = true := by
  have hcenter00 : center s13609 0 false = none := by rfl
  have hcenter01 : center s13609 0 true = some s13604 := by rfl
  have hcenter10 : center s13609 1 false = none := by rfl
  have hcenter11 : center s13609 1 true = none := by rfl
  have hcenter20 : center s13609 2 false = none := by rfl
  have hcenter21 : center s13609 2 true = none := by rfl
  have hpaired00 : paired s13609 false false = none := by rfl
  have hpaired01 : paired s13609 false true = none := by rfl
  have hpaired10 : paired s13609 true false = some s13606 := by rfl
  have hpaired11 : paired s13609 true true = some s13608 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13604) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13606) (optionAll_some_eq hpaired11 safeNode13608)

theorem safeNode13610 : safe 10 8 s13610 = true := by
  have hcenter00 : center s13610 0 false = none := by rfl
  have hcenter01 : center s13610 0 true = none := by rfl
  have hcenter10 : center s13610 1 false = none := by rfl
  have hcenter11 : center s13610 1 true = none := by rfl
  have hcenter20 : center s13610 2 false = none := by rfl
  have hcenter21 : center s13610 2 true = none := by rfl
  have hpaired00 : paired s13610 false false = none := by rfl
  have hpaired01 : paired s13610 false true = none := by rfl
  have hpaired10 : paired s13610 true false = none := by rfl
  have hpaired11 : paired s13610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13611 : safe 10 6 s13611 = true := by
  have hcenter00 : center s13611 0 false = none := by rfl
  have hcenter01 : center s13611 0 true = none := by rfl
  have hcenter10 : center s13611 1 false = none := by rfl
  have hcenter11 : center s13611 1 true = none := by rfl
  have hcenter20 : center s13611 2 false = none := by rfl
  have hcenter21 : center s13611 2 true = none := by rfl
  have hpaired00 : paired s13611 false false = none := by rfl
  have hpaired01 : paired s13611 false true = none := by rfl
  have hpaired10 : paired s13611 true false = none := by rfl
  have hpaired11 : paired s13611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13612 : safe 10 7 s13612 = true := by
  have hcenter00 : center s13612 0 false = none := by rfl
  have hcenter01 : center s13612 0 true = none := by rfl
  have hcenter10 : center s13612 1 false = none := by rfl
  have hcenter11 : center s13612 1 true = none := by rfl
  have hcenter20 : center s13612 2 false = none := by rfl
  have hcenter21 : center s13612 2 true = some s13611 := by rfl
  have hpaired00 : paired s13612 false false = none := by rfl
  have hpaired01 : paired s13612 false true = none := by rfl
  have hpaired10 : paired s13612 true false = none := by rfl
  have hpaired11 : paired s13612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13613 : safe 10 8 s13613 = true := by
  have hcenter00 : center s13613 0 false = none := by rfl
  have hcenter01 : center s13613 0 true = none := by rfl
  have hcenter10 : center s13613 1 false = none := by rfl
  have hcenter11 : center s13613 1 true = some s13612 := by rfl
  have hcenter20 : center s13613 2 false = none := by rfl
  have hcenter21 : center s13613 2 true = none := by rfl
  have hpaired00 : paired s13613 false false = none := by rfl
  have hpaired01 : paired s13613 false true = none := by rfl
  have hpaired10 : paired s13613 true false = none := by rfl
  have hpaired11 : paired s13613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13614 : safe 10 8 s13614 = true := by
  have hcenter00 : center s13614 0 false = none := by rfl
  have hcenter01 : center s13614 0 true = none := by rfl
  have hcenter10 : center s13614 1 false = none := by rfl
  have hcenter11 : center s13614 1 true = none := by rfl
  have hcenter20 : center s13614 2 false = none := by rfl
  have hcenter21 : center s13614 2 true = none := by rfl
  have hpaired00 : paired s13614 false false = none := by rfl
  have hpaired01 : paired s13614 false true = none := by rfl
  have hpaired10 : paired s13614 true false = none := by rfl
  have hpaired11 : paired s13614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13615 : safe 10 9 s13615 = true := by
  have hcenter00 : center s13615 0 false = some s13610 := by rfl
  have hcenter01 : center s13615 0 true = some s13613 := by rfl
  have hcenter10 : center s13615 1 false = none := by rfl
  have hcenter11 : center s13615 1 true = none := by rfl
  have hcenter20 : center s13615 2 false = none := by rfl
  have hcenter21 : center s13615 2 true = some s13614 := by rfl
  have hpaired00 : paired s13615 false false = none := by rfl
  have hpaired01 : paired s13615 false true = none := by rfl
  have hpaired10 : paired s13615 true false = none := by rfl
  have hpaired11 : paired s13615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13610) (optionAll_some_eq hcenter01 safeNode13613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13616 : safe 10 8 s13616 = true := by
  have hcenter00 : center s13616 0 false = none := by rfl
  have hcenter01 : center s13616 0 true = none := by rfl
  have hcenter10 : center s13616 1 false = none := by rfl
  have hcenter11 : center s13616 1 true = none := by rfl
  have hcenter20 : center s13616 2 false = none := by rfl
  have hcenter21 : center s13616 2 true = none := by rfl
  have hpaired00 : paired s13616 false false = none := by rfl
  have hpaired01 : paired s13616 false true = none := by rfl
  have hpaired10 : paired s13616 true false = none := by rfl
  have hpaired11 : paired s13616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13617 : safe 10 8 s13617 = true := by
  have hcenter00 : center s13617 0 false = none := by rfl
  have hcenter01 : center s13617 0 true = none := by rfl
  have hcenter10 : center s13617 1 false = none := by rfl
  have hcenter11 : center s13617 1 true = none := by rfl
  have hcenter20 : center s13617 2 false = none := by rfl
  have hcenter21 : center s13617 2 true = none := by rfl
  have hpaired00 : paired s13617 false false = none := by rfl
  have hpaired01 : paired s13617 false true = none := by rfl
  have hpaired10 : paired s13617 true false = none := by rfl
  have hpaired11 : paired s13617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13618 : safe 10 6 s13618 = true := by
  have hcenter00 : center s13618 0 false = none := by rfl
  have hcenter01 : center s13618 0 true = none := by rfl
  have hcenter10 : center s13618 1 false = none := by rfl
  have hcenter11 : center s13618 1 true = none := by rfl
  have hcenter20 : center s13618 2 false = none := by rfl
  have hcenter21 : center s13618 2 true = none := by rfl
  have hpaired00 : paired s13618 false false = none := by rfl
  have hpaired01 : paired s13618 false true = none := by rfl
  have hpaired10 : paired s13618 true false = none := by rfl
  have hpaired11 : paired s13618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13619 : safe 10 7 s13619 = true := by
  have hcenter00 : center s13619 0 false = none := by rfl
  have hcenter01 : center s13619 0 true = some s13618 := by rfl
  have hcenter10 : center s13619 1 false = none := by rfl
  have hcenter11 : center s13619 1 true = none := by rfl
  have hcenter20 : center s13619 2 false = none := by rfl
  have hcenter21 : center s13619 2 true = none := by rfl
  have hpaired00 : paired s13619 false false = none := by rfl
  have hpaired01 : paired s13619 false true = none := by rfl
  have hpaired10 : paired s13619 true false = none := by rfl
  have hpaired11 : paired s13619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13620 : safe 10 8 s13620 = true := by
  have hcenter00 : center s13620 0 false = none := by rfl
  have hcenter01 : center s13620 0 true = none := by rfl
  have hcenter10 : center s13620 1 false = none := by rfl
  have hcenter11 : center s13620 1 true = some s13619 := by rfl
  have hcenter20 : center s13620 2 false = none := by rfl
  have hcenter21 : center s13620 2 true = none := by rfl
  have hpaired00 : paired s13620 false false = none := by rfl
  have hpaired01 : paired s13620 false true = none := by rfl
  have hpaired10 : paired s13620 true false = none := by rfl
  have hpaired11 : paired s13620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13621 : safe 10 9 s13621 = true := by
  have hcenter00 : center s13621 0 false = none := by rfl
  have hcenter01 : center s13621 0 true = some s13616 := by rfl
  have hcenter10 : center s13621 1 false = none := by rfl
  have hcenter11 : center s13621 1 true = none := by rfl
  have hcenter20 : center s13621 2 false = some s13617 := by rfl
  have hcenter21 : center s13621 2 true = some s13620 := by rfl
  have hpaired00 : paired s13621 false false = none := by rfl
  have hpaired01 : paired s13621 false true = none := by rfl
  have hpaired10 : paired s13621 true false = none := by rfl
  have hpaired11 : paired s13621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13617) (optionAll_some_eq hcenter21 safeNode13620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13622 : safe 10 11 s13622 = true := by
  have hcenter00 : center s13622 0 false = some s13580 := by rfl
  have hcenter01 : center s13622 0 true = none := by rfl
  have hcenter10 : center s13622 1 false = none := by rfl
  have hcenter11 : center s13622 1 true = none := by rfl
  have hcenter20 : center s13622 2 false = some s13597 := by rfl
  have hcenter21 : center s13622 2 true = some s13609 := by rfl
  have hpaired00 : paired s13622 false false = none := by rfl
  have hpaired01 : paired s13622 false true = none := by rfl
  have hpaired10 : paired s13622 true false = some s13615 := by rfl
  have hpaired11 : paired s13622 true true = some s13621 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13597) (optionAll_some_eq hcenter21 safeNode13609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13615) (optionAll_some_eq hpaired11 safeNode13621)

theorem safeNode13623 : safe 10 12 s13623 = true := by
  have hcenter00 : center s13623 0 false = some s13539 := by rfl
  have hcenter01 : center s13623 0 true = some s13575 := by rfl
  have hcenter10 : center s13623 1 false = none := by rfl
  have hcenter11 : center s13623 1 true = some s13622 := by rfl
  have hcenter20 : center s13623 2 false = none := by rfl
  have hcenter21 : center s13623 2 true = none := by rfl
  have hpaired00 : paired s13623 false false = none := by rfl
  have hpaired01 : paired s13623 false true = none := by rfl
  have hpaired10 : paired s13623 true false = none := by rfl
  have hpaired11 : paired s13623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13539) (optionAll_some_eq hcenter01 safeNode13575) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13624 : safe 10 8 s13624 = true := by
  have hcenter00 : center s13624 0 false = none := by rfl
  have hcenter01 : center s13624 0 true = none := by rfl
  have hcenter10 : center s13624 1 false = none := by rfl
  have hcenter11 : center s13624 1 true = none := by rfl
  have hcenter20 : center s13624 2 false = none := by rfl
  have hcenter21 : center s13624 2 true = none := by rfl
  have hpaired00 : paired s13624 false false = none := by rfl
  have hpaired01 : paired s13624 false true = none := by rfl
  have hpaired10 : paired s13624 true false = none := by rfl
  have hpaired11 : paired s13624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13625 : safe 10 8 s13625 = true := by
  have hcenter00 : center s13625 0 false = none := by rfl
  have hcenter01 : center s13625 0 true = none := by rfl
  have hcenter10 : center s13625 1 false = none := by rfl
  have hcenter11 : center s13625 1 true = none := by rfl
  have hcenter20 : center s13625 2 false = none := by rfl
  have hcenter21 : center s13625 2 true = none := by rfl
  have hpaired00 : paired s13625 false false = none := by rfl
  have hpaired01 : paired s13625 false true = none := by rfl
  have hpaired10 : paired s13625 true false = none := by rfl
  have hpaired11 : paired s13625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13626 : safe 10 8 s13626 = true := by
  have hcenter00 : center s13626 0 false = none := by rfl
  have hcenter01 : center s13626 0 true = none := by rfl
  have hcenter10 : center s13626 1 false = none := by rfl
  have hcenter11 : center s13626 1 true = none := by rfl
  have hcenter20 : center s13626 2 false = none := by rfl
  have hcenter21 : center s13626 2 true = none := by rfl
  have hpaired00 : paired s13626 false false = none := by rfl
  have hpaired01 : paired s13626 false true = none := by rfl
  have hpaired10 : paired s13626 true false = none := by rfl
  have hpaired11 : paired s13626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13627 : safe 10 9 s13627 = true := by
  have hcenter00 : center s13627 0 false = none := by rfl
  have hcenter01 : center s13627 0 true = none := by rfl
  have hcenter10 : center s13627 1 false = none := by rfl
  have hcenter11 : center s13627 1 true = some s13624 := by rfl
  have hcenter20 : center s13627 2 false = some s13625 := by rfl
  have hcenter21 : center s13627 2 true = some s13626 := by rfl
  have hpaired00 : paired s13627 false false = none := by rfl
  have hpaired01 : paired s13627 false true = none := by rfl
  have hpaired10 : paired s13627 true false = none := by rfl
  have hpaired11 : paired s13627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13624) (optionAll_some_eq hcenter20 safeNode13625) (optionAll_some_eq hcenter21 safeNode13626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13628 : safe 10 8 s13628 = true := by
  have hcenter00 : center s13628 0 false = none := by rfl
  have hcenter01 : center s13628 0 true = none := by rfl
  have hcenter10 : center s13628 1 false = none := by rfl
  have hcenter11 : center s13628 1 true = none := by rfl
  have hcenter20 : center s13628 2 false = none := by rfl
  have hcenter21 : center s13628 2 true = none := by rfl
  have hpaired00 : paired s13628 false false = none := by rfl
  have hpaired01 : paired s13628 false true = none := by rfl
  have hpaired10 : paired s13628 true false = none := by rfl
  have hpaired11 : paired s13628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13629 : safe 10 8 s13629 = true := by
  have hcenter00 : center s13629 0 false = none := by rfl
  have hcenter01 : center s13629 0 true = none := by rfl
  have hcenter10 : center s13629 1 false = none := by rfl
  have hcenter11 : center s13629 1 true = none := by rfl
  have hcenter20 : center s13629 2 false = none := by rfl
  have hcenter21 : center s13629 2 true = none := by rfl
  have hpaired00 : paired s13629 false false = none := by rfl
  have hpaired01 : paired s13629 false true = none := by rfl
  have hpaired10 : paired s13629 true false = none := by rfl
  have hpaired11 : paired s13629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13630 : safe 10 10 s13630 = true := by
  have hcenter00 : center s13630 0 false = none := by rfl
  have hcenter01 : center s13630 0 true = some s13627 := by rfl
  have hcenter10 : center s13630 1 false = none := by rfl
  have hcenter11 : center s13630 1 true = none := by rfl
  have hcenter20 : center s13630 2 false = none := by rfl
  have hcenter21 : center s13630 2 true = none := by rfl
  have hpaired00 : paired s13630 false false = none := by rfl
  have hpaired01 : paired s13630 false true = none := by rfl
  have hpaired10 : paired s13630 true false = some s13628 := by rfl
  have hpaired11 : paired s13630 true true = some s13629 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13628) (optionAll_some_eq hpaired11 safeNode13629)

theorem safeNode13631 : safe 10 7 s13631 = true := by
  have hcenter00 : center s13631 0 false = none := by rfl
  have hcenter01 : center s13631 0 true = none := by rfl
  have hcenter10 : center s13631 1 false = none := by rfl
  have hcenter11 : center s13631 1 true = none := by rfl
  have hcenter20 : center s13631 2 false = none := by rfl
  have hcenter21 : center s13631 2 true = none := by rfl
  have hpaired00 : paired s13631 false false = none := by rfl
  have hpaired01 : paired s13631 false true = none := by rfl
  have hpaired10 : paired s13631 true false = none := by rfl
  have hpaired11 : paired s13631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13632 : safe 10 8 s13632 = true := by
  have hcenter00 : center s13632 0 false = some s13631 := by rfl
  have hcenter01 : center s13632 0 true = none := by rfl
  have hcenter10 : center s13632 1 false = none := by rfl
  have hcenter11 : center s13632 1 true = none := by rfl
  have hcenter20 : center s13632 2 false = none := by rfl
  have hcenter21 : center s13632 2 true = none := by rfl
  have hpaired00 : paired s13632 false false = none := by rfl
  have hpaired01 : paired s13632 false true = none := by rfl
  have hpaired10 : paired s13632 true false = none := by rfl
  have hpaired11 : paired s13632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13633 : safe 10 8 s13633 = true := by
  have hcenter00 : center s13633 0 false = none := by rfl
  have hcenter01 : center s13633 0 true = none := by rfl
  have hcenter10 : center s13633 1 false = none := by rfl
  have hcenter11 : center s13633 1 true = none := by rfl
  have hcenter20 : center s13633 2 false = none := by rfl
  have hcenter21 : center s13633 2 true = none := by rfl
  have hpaired00 : paired s13633 false false = none := by rfl
  have hpaired01 : paired s13633 false true = none := by rfl
  have hpaired10 : paired s13633 true false = none := by rfl
  have hpaired11 : paired s13633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13634 : safe 10 9 s13634 = true := by
  have hcenter00 : center s13634 0 false = none := by rfl
  have hcenter01 : center s13634 0 true = none := by rfl
  have hcenter10 : center s13634 1 false = some s13632 := by rfl
  have hcenter11 : center s13634 1 true = none := by rfl
  have hcenter20 : center s13634 2 false = some s13633 := by rfl
  have hcenter21 : center s13634 2 true = none := by rfl
  have hpaired00 : paired s13634 false false = none := by rfl
  have hpaired01 : paired s13634 false true = none := by rfl
  have hpaired10 : paired s13634 true false = none := by rfl
  have hpaired11 : paired s13634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13632) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13635 : safe 10 8 s13635 = true := by
  have hcenter00 : center s13635 0 false = none := by rfl
  have hcenter01 : center s13635 0 true = none := by rfl
  have hcenter10 : center s13635 1 false = none := by rfl
  have hcenter11 : center s13635 1 true = none := by rfl
  have hcenter20 : center s13635 2 false = none := by rfl
  have hcenter21 : center s13635 2 true = none := by rfl
  have hpaired00 : paired s13635 false false = none := by rfl
  have hpaired01 : paired s13635 false true = none := by rfl
  have hpaired10 : paired s13635 true false = none := by rfl
  have hpaired11 : paired s13635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13636 : safe 10 8 s13636 = true := by
  have hcenter00 : center s13636 0 false = none := by rfl
  have hcenter01 : center s13636 0 true = none := by rfl
  have hcenter10 : center s13636 1 false = none := by rfl
  have hcenter11 : center s13636 1 true = none := by rfl
  have hcenter20 : center s13636 2 false = none := by rfl
  have hcenter21 : center s13636 2 true = none := by rfl
  have hpaired00 : paired s13636 false false = none := by rfl
  have hpaired01 : paired s13636 false true = none := by rfl
  have hpaired10 : paired s13636 true false = none := by rfl
  have hpaired11 : paired s13636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13637 : safe 10 10 s13637 = true := by
  have hcenter00 : center s13637 0 false = some s13634 := by rfl
  have hcenter01 : center s13637 0 true = none := by rfl
  have hcenter10 : center s13637 1 false = none := by rfl
  have hcenter11 : center s13637 1 true = none := by rfl
  have hcenter20 : center s13637 2 false = none := by rfl
  have hcenter21 : center s13637 2 true = none := by rfl
  have hpaired00 : paired s13637 false false = none := by rfl
  have hpaired01 : paired s13637 false true = none := by rfl
  have hpaired10 : paired s13637 true false = some s13635 := by rfl
  have hpaired11 : paired s13637 true true = some s13636 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13635) (optionAll_some_eq hpaired11 safeNode13636)

theorem safeNode13638 : safe 10 8 s13638 = true := by
  have hcenter00 : center s13638 0 false = none := by rfl
  have hcenter01 : center s13638 0 true = none := by rfl
  have hcenter10 : center s13638 1 false = none := by rfl
  have hcenter11 : center s13638 1 true = none := by rfl
  have hcenter20 : center s13638 2 false = none := by rfl
  have hcenter21 : center s13638 2 true = none := by rfl
  have hpaired00 : paired s13638 false false = none := by rfl
  have hpaired01 : paired s13638 false true = none := by rfl
  have hpaired10 : paired s13638 true false = none := by rfl
  have hpaired11 : paired s13638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13639 : safe 10 8 s13639 = true := by
  have hcenter00 : center s13639 0 false = none := by rfl
  have hcenter01 : center s13639 0 true = none := by rfl
  have hcenter10 : center s13639 1 false = none := by rfl
  have hcenter11 : center s13639 1 true = none := by rfl
  have hcenter20 : center s13639 2 false = none := by rfl
  have hcenter21 : center s13639 2 true = none := by rfl
  have hpaired00 : paired s13639 false false = none := by rfl
  have hpaired01 : paired s13639 false true = none := by rfl
  have hpaired10 : paired s13639 true false = none := by rfl
  have hpaired11 : paired s13639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13640 : safe 10 9 s13640 = true := by
  have hcenter00 : center s13640 0 false = none := by rfl
  have hcenter01 : center s13640 0 true = none := by rfl
  have hcenter10 : center s13640 1 false = none := by rfl
  have hcenter11 : center s13640 1 true = some s13638 := by rfl
  have hcenter20 : center s13640 2 false = some s13639 := by rfl
  have hcenter21 : center s13640 2 true = none := by rfl
  have hpaired00 : paired s13640 false false = none := by rfl
  have hpaired01 : paired s13640 false true = none := by rfl
  have hpaired10 : paired s13640 true false = none := by rfl
  have hpaired11 : paired s13640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13638) (optionAll_some_eq hcenter20 safeNode13639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13641 : safe 10 8 s13641 = true := by
  have hcenter00 : center s13641 0 false = none := by rfl
  have hcenter01 : center s13641 0 true = none := by rfl
  have hcenter10 : center s13641 1 false = none := by rfl
  have hcenter11 : center s13641 1 true = none := by rfl
  have hcenter20 : center s13641 2 false = none := by rfl
  have hcenter21 : center s13641 2 true = none := by rfl
  have hpaired00 : paired s13641 false false = none := by rfl
  have hpaired01 : paired s13641 false true = none := by rfl
  have hpaired10 : paired s13641 true false = none := by rfl
  have hpaired11 : paired s13641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13642 : safe 10 7 s13642 = true := by
  have hcenter00 : center s13642 0 false = none := by rfl
  have hcenter01 : center s13642 0 true = none := by rfl
  have hcenter10 : center s13642 1 false = none := by rfl
  have hcenter11 : center s13642 1 true = none := by rfl
  have hcenter20 : center s13642 2 false = none := by rfl
  have hcenter21 : center s13642 2 true = none := by rfl
  have hpaired00 : paired s13642 false false = none := by rfl
  have hpaired01 : paired s13642 false true = none := by rfl
  have hpaired10 : paired s13642 true false = none := by rfl
  have hpaired11 : paired s13642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13643 : safe 10 8 s13643 = true := by
  have hcenter00 : center s13643 0 false = none := by rfl
  have hcenter01 : center s13643 0 true = some s13642 := by rfl
  have hcenter10 : center s13643 1 false = none := by rfl
  have hcenter11 : center s13643 1 true = none := by rfl
  have hcenter20 : center s13643 2 false = none := by rfl
  have hcenter21 : center s13643 2 true = none := by rfl
  have hpaired00 : paired s13643 false false = none := by rfl
  have hpaired01 : paired s13643 false true = none := by rfl
  have hpaired10 : paired s13643 true false = none := by rfl
  have hpaired11 : paired s13643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13644 : safe 10 9 s13644 = true := by
  have hcenter00 : center s13644 0 false = none := by rfl
  have hcenter01 : center s13644 0 true = none := by rfl
  have hcenter10 : center s13644 1 false = some s13641 := by rfl
  have hcenter11 : center s13644 1 true = none := by rfl
  have hcenter20 : center s13644 2 false = none := by rfl
  have hcenter21 : center s13644 2 true = some s13643 := by rfl
  have hpaired00 : paired s13644 false false = none := by rfl
  have hpaired01 : paired s13644 false true = none := by rfl
  have hpaired10 : paired s13644 true false = none := by rfl
  have hpaired11 : paired s13644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13641) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13645 : safe 10 8 s13645 = true := by
  have hcenter00 : center s13645 0 false = none := by rfl
  have hcenter01 : center s13645 0 true = none := by rfl
  have hcenter10 : center s13645 1 false = none := by rfl
  have hcenter11 : center s13645 1 true = none := by rfl
  have hcenter20 : center s13645 2 false = none := by rfl
  have hcenter21 : center s13645 2 true = none := by rfl
  have hpaired00 : paired s13645 false false = none := by rfl
  have hpaired01 : paired s13645 false true = none := by rfl
  have hpaired10 : paired s13645 true false = none := by rfl
  have hpaired11 : paired s13645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13646 : safe 10 8 s13646 = true := by
  have hcenter00 : center s13646 0 false = none := by rfl
  have hcenter01 : center s13646 0 true = none := by rfl
  have hcenter10 : center s13646 1 false = none := by rfl
  have hcenter11 : center s13646 1 true = none := by rfl
  have hcenter20 : center s13646 2 false = none := by rfl
  have hcenter21 : center s13646 2 true = none := by rfl
  have hpaired00 : paired s13646 false false = none := by rfl
  have hpaired01 : paired s13646 false true = none := by rfl
  have hpaired10 : paired s13646 true false = none := by rfl
  have hpaired11 : paired s13646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13647 : safe 10 10 s13647 = true := by
  have hcenter00 : center s13647 0 false = some s13640 := by rfl
  have hcenter01 : center s13647 0 true = some s13644 := by rfl
  have hcenter10 : center s13647 1 false = none := by rfl
  have hcenter11 : center s13647 1 true = none := by rfl
  have hcenter20 : center s13647 2 false = none := by rfl
  have hcenter21 : center s13647 2 true = none := by rfl
  have hpaired00 : paired s13647 false false = some s13645 := by rfl
  have hpaired01 : paired s13647 false true = some s13646 := by rfl
  have hpaired10 : paired s13647 true false = none := by rfl
  have hpaired11 : paired s13647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13640) (optionAll_some_eq hcenter01 safeNode13644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13645) (optionAll_some_eq hpaired01 safeNode13646) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13648 : safe 10 11 s13648 = true := by
  have hcenter00 : center s13648 0 false = none := by rfl
  have hcenter01 : center s13648 0 true = none := by rfl
  have hcenter10 : center s13648 1 false = some s13630 := by rfl
  have hcenter11 : center s13648 1 true = some s13637 := by rfl
  have hcenter20 : center s13648 2 false = none := by rfl
  have hcenter21 : center s13648 2 true = some s13647 := by rfl
  have hpaired00 : paired s13648 false false = none := by rfl
  have hpaired01 : paired s13648 false true = none := by rfl
  have hpaired10 : paired s13648 true false = none := by rfl
  have hpaired11 : paired s13648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13630) (optionAll_some_eq hcenter11 safeNode13637) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13649 : safe 10 8 s13649 = true := by
  have hcenter00 : center s13649 0 false = none := by rfl
  have hcenter01 : center s13649 0 true = none := by rfl
  have hcenter10 : center s13649 1 false = none := by rfl
  have hcenter11 : center s13649 1 true = none := by rfl
  have hcenter20 : center s13649 2 false = none := by rfl
  have hcenter21 : center s13649 2 true = none := by rfl
  have hpaired00 : paired s13649 false false = none := by rfl
  have hpaired01 : paired s13649 false true = none := by rfl
  have hpaired10 : paired s13649 true false = none := by rfl
  have hpaired11 : paired s13649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13650 : safe 10 8 s13650 = true := by
  have hcenter00 : center s13650 0 false = none := by rfl
  have hcenter01 : center s13650 0 true = none := by rfl
  have hcenter10 : center s13650 1 false = none := by rfl
  have hcenter11 : center s13650 1 true = none := by rfl
  have hcenter20 : center s13650 2 false = none := by rfl
  have hcenter21 : center s13650 2 true = none := by rfl
  have hpaired00 : paired s13650 false false = none := by rfl
  have hpaired01 : paired s13650 false true = none := by rfl
  have hpaired10 : paired s13650 true false = none := by rfl
  have hpaired11 : paired s13650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13651 : safe 10 9 s13651 = true := by
  have hcenter00 : center s13651 0 false = none := by rfl
  have hcenter01 : center s13651 0 true = none := by rfl
  have hcenter10 : center s13651 1 false = some s13649 := by rfl
  have hcenter11 : center s13651 1 true = none := by rfl
  have hcenter20 : center s13651 2 false = none := by rfl
  have hcenter21 : center s13651 2 true = some s13650 := by rfl
  have hpaired00 : paired s13651 false false = none := by rfl
  have hpaired01 : paired s13651 false true = none := by rfl
  have hpaired10 : paired s13651 true false = none := by rfl
  have hpaired11 : paired s13651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13652 : safe 10 7 s13652 = true := by
  have hcenter00 : center s13652 0 false = none := by rfl
  have hcenter01 : center s13652 0 true = none := by rfl
  have hcenter10 : center s13652 1 false = none := by rfl
  have hcenter11 : center s13652 1 true = none := by rfl
  have hcenter20 : center s13652 2 false = none := by rfl
  have hcenter21 : center s13652 2 true = none := by rfl
  have hpaired00 : paired s13652 false false = none := by rfl
  have hpaired01 : paired s13652 false true = none := by rfl
  have hpaired10 : paired s13652 true false = none := by rfl
  have hpaired11 : paired s13652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13653 : safe 10 8 s13653 = true := by
  have hcenter00 : center s13653 0 false = none := by rfl
  have hcenter01 : center s13653 0 true = some s13652 := by rfl
  have hcenter10 : center s13653 1 false = none := by rfl
  have hcenter11 : center s13653 1 true = none := by rfl
  have hcenter20 : center s13653 2 false = none := by rfl
  have hcenter21 : center s13653 2 true = none := by rfl
  have hpaired00 : paired s13653 false false = none := by rfl
  have hpaired01 : paired s13653 false true = none := by rfl
  have hpaired10 : paired s13653 true false = none := by rfl
  have hpaired11 : paired s13653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13654 : safe 10 8 s13654 = true := by
  have hcenter00 : center s13654 0 false = none := by rfl
  have hcenter01 : center s13654 0 true = none := by rfl
  have hcenter10 : center s13654 1 false = none := by rfl
  have hcenter11 : center s13654 1 true = none := by rfl
  have hcenter20 : center s13654 2 false = none := by rfl
  have hcenter21 : center s13654 2 true = none := by rfl
  have hpaired00 : paired s13654 false false = none := by rfl
  have hpaired01 : paired s13654 false true = none := by rfl
  have hpaired10 : paired s13654 true false = none := by rfl
  have hpaired11 : paired s13654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13655 : safe 10 9 s13655 = true := by
  have hcenter00 : center s13655 0 false = none := by rfl
  have hcenter01 : center s13655 0 true = none := by rfl
  have hcenter10 : center s13655 1 false = none := by rfl
  have hcenter11 : center s13655 1 true = some s13653 := by rfl
  have hcenter20 : center s13655 2 false = some s13654 := by rfl
  have hcenter21 : center s13655 2 true = none := by rfl
  have hpaired00 : paired s13655 false false = none := by rfl
  have hpaired01 : paired s13655 false true = none := by rfl
  have hpaired10 : paired s13655 true false = none := by rfl
  have hpaired11 : paired s13655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13653) (optionAll_some_eq hcenter20 safeNode13654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13656 : safe 10 8 s13656 = true := by
  have hcenter00 : center s13656 0 false = none := by rfl
  have hcenter01 : center s13656 0 true = none := by rfl
  have hcenter10 : center s13656 1 false = none := by rfl
  have hcenter11 : center s13656 1 true = none := by rfl
  have hcenter20 : center s13656 2 false = none := by rfl
  have hcenter21 : center s13656 2 true = none := by rfl
  have hpaired00 : paired s13656 false false = none := by rfl
  have hpaired01 : paired s13656 false true = none := by rfl
  have hpaired10 : paired s13656 true false = none := by rfl
  have hpaired11 : paired s13656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13657 : safe 10 8 s13657 = true := by
  have hcenter00 : center s13657 0 false = none := by rfl
  have hcenter01 : center s13657 0 true = none := by rfl
  have hcenter10 : center s13657 1 false = none := by rfl
  have hcenter11 : center s13657 1 true = none := by rfl
  have hcenter20 : center s13657 2 false = none := by rfl
  have hcenter21 : center s13657 2 true = none := by rfl
  have hpaired00 : paired s13657 false false = none := by rfl
  have hpaired01 : paired s13657 false true = none := by rfl
  have hpaired10 : paired s13657 true false = none := by rfl
  have hpaired11 : paired s13657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13658 : safe 10 10 s13658 = true := by
  have hcenter00 : center s13658 0 false = some s13651 := by rfl
  have hcenter01 : center s13658 0 true = some s13655 := by rfl
  have hcenter10 : center s13658 1 false = none := by rfl
  have hcenter11 : center s13658 1 true = none := by rfl
  have hcenter20 : center s13658 2 false = none := by rfl
  have hcenter21 : center s13658 2 true = none := by rfl
  have hpaired00 : paired s13658 false false = some s13656 := by rfl
  have hpaired01 : paired s13658 false true = some s13657 := by rfl
  have hpaired10 : paired s13658 true false = none := by rfl
  have hpaired11 : paired s13658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13651) (optionAll_some_eq hcenter01 safeNode13655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13656) (optionAll_some_eq hpaired01 safeNode13657) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13659 : safe 10 8 s13659 = true := by
  have hcenter00 : center s13659 0 false = none := by rfl
  have hcenter01 : center s13659 0 true = none := by rfl
  have hcenter10 : center s13659 1 false = none := by rfl
  have hcenter11 : center s13659 1 true = none := by rfl
  have hcenter20 : center s13659 2 false = none := by rfl
  have hcenter21 : center s13659 2 true = none := by rfl
  have hpaired00 : paired s13659 false false = none := by rfl
  have hpaired01 : paired s13659 false true = none := by rfl
  have hpaired10 : paired s13659 true false = none := by rfl
  have hpaired11 : paired s13659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13660 : safe 10 8 s13660 = true := by
  have hcenter00 : center s13660 0 false = none := by rfl
  have hcenter01 : center s13660 0 true = none := by rfl
  have hcenter10 : center s13660 1 false = none := by rfl
  have hcenter11 : center s13660 1 true = none := by rfl
  have hcenter20 : center s13660 2 false = none := by rfl
  have hcenter21 : center s13660 2 true = none := by rfl
  have hpaired00 : paired s13660 false false = none := by rfl
  have hpaired01 : paired s13660 false true = none := by rfl
  have hpaired10 : paired s13660 true false = none := by rfl
  have hpaired11 : paired s13660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13661 : safe 10 8 s13661 = true := by
  have hcenter00 : center s13661 0 false = none := by rfl
  have hcenter01 : center s13661 0 true = none := by rfl
  have hcenter10 : center s13661 1 false = none := by rfl
  have hcenter11 : center s13661 1 true = none := by rfl
  have hcenter20 : center s13661 2 false = none := by rfl
  have hcenter21 : center s13661 2 true = none := by rfl
  have hpaired00 : paired s13661 false false = none := by rfl
  have hpaired01 : paired s13661 false true = none := by rfl
  have hpaired10 : paired s13661 true false = none := by rfl
  have hpaired11 : paired s13661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13662 : safe 10 9 s13662 = true := by
  have hcenter00 : center s13662 0 false = none := by rfl
  have hcenter01 : center s13662 0 true = none := by rfl
  have hcenter10 : center s13662 1 false = some s13659 := by rfl
  have hcenter11 : center s13662 1 true = some s13660 := by rfl
  have hcenter20 : center s13662 2 false = none := by rfl
  have hcenter21 : center s13662 2 true = some s13661 := by rfl
  have hpaired00 : paired s13662 false false = none := by rfl
  have hpaired01 : paired s13662 false true = none := by rfl
  have hpaired10 : paired s13662 true false = none := by rfl
  have hpaired11 : paired s13662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13659) (optionAll_some_eq hcenter11 safeNode13660) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13663 : safe 10 8 s13663 = true := by
  have hcenter00 : center s13663 0 false = none := by rfl
  have hcenter01 : center s13663 0 true = none := by rfl
  have hcenter10 : center s13663 1 false = none := by rfl
  have hcenter11 : center s13663 1 true = none := by rfl
  have hcenter20 : center s13663 2 false = none := by rfl
  have hcenter21 : center s13663 2 true = none := by rfl
  have hpaired00 : paired s13663 false false = none := by rfl
  have hpaired01 : paired s13663 false true = none := by rfl
  have hpaired10 : paired s13663 true false = none := by rfl
  have hpaired11 : paired s13663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13664 : safe 10 8 s13664 = true := by
  have hcenter00 : center s13664 0 false = none := by rfl
  have hcenter01 : center s13664 0 true = none := by rfl
  have hcenter10 : center s13664 1 false = none := by rfl
  have hcenter11 : center s13664 1 true = none := by rfl
  have hcenter20 : center s13664 2 false = none := by rfl
  have hcenter21 : center s13664 2 true = none := by rfl
  have hpaired00 : paired s13664 false false = none := by rfl
  have hpaired01 : paired s13664 false true = none := by rfl
  have hpaired10 : paired s13664 true false = none := by rfl
  have hpaired11 : paired s13664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13665 : safe 10 10 s13665 = true := by
  have hcenter00 : center s13665 0 false = none := by rfl
  have hcenter01 : center s13665 0 true = some s13662 := by rfl
  have hcenter10 : center s13665 1 false = none := by rfl
  have hcenter11 : center s13665 1 true = none := by rfl
  have hcenter20 : center s13665 2 false = none := by rfl
  have hcenter21 : center s13665 2 true = none := by rfl
  have hpaired00 : paired s13665 false false = none := by rfl
  have hpaired01 : paired s13665 false true = none := by rfl
  have hpaired10 : paired s13665 true false = some s13663 := by rfl
  have hpaired11 : paired s13665 true true = some s13664 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13663) (optionAll_some_eq hpaired11 safeNode13664)

theorem safeNode13666 : safe 10 8 s13666 = true := by
  have hcenter00 : center s13666 0 false = none := by rfl
  have hcenter01 : center s13666 0 true = none := by rfl
  have hcenter10 : center s13666 1 false = none := by rfl
  have hcenter11 : center s13666 1 true = none := by rfl
  have hcenter20 : center s13666 2 false = none := by rfl
  have hcenter21 : center s13666 2 true = none := by rfl
  have hpaired00 : paired s13666 false false = none := by rfl
  have hpaired01 : paired s13666 false true = none := by rfl
  have hpaired10 : paired s13666 true false = none := by rfl
  have hpaired11 : paired s13666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13667 : safe 10 7 s13667 = true := by
  have hcenter00 : center s13667 0 false = none := by rfl
  have hcenter01 : center s13667 0 true = none := by rfl
  have hcenter10 : center s13667 1 false = none := by rfl
  have hcenter11 : center s13667 1 true = none := by rfl
  have hcenter20 : center s13667 2 false = none := by rfl
  have hcenter21 : center s13667 2 true = none := by rfl
  have hpaired00 : paired s13667 false false = none := by rfl
  have hpaired01 : paired s13667 false true = none := by rfl
  have hpaired10 : paired s13667 true false = none := by rfl
  have hpaired11 : paired s13667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13668 : safe 10 8 s13668 = true := by
  have hcenter00 : center s13668 0 false = some s13667 := by rfl
  have hcenter01 : center s13668 0 true = none := by rfl
  have hcenter10 : center s13668 1 false = none := by rfl
  have hcenter11 : center s13668 1 true = none := by rfl
  have hcenter20 : center s13668 2 false = none := by rfl
  have hcenter21 : center s13668 2 true = none := by rfl
  have hpaired00 : paired s13668 false false = none := by rfl
  have hpaired01 : paired s13668 false true = none := by rfl
  have hpaired10 : paired s13668 true false = none := by rfl
  have hpaired11 : paired s13668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13669 : safe 10 9 s13669 = true := by
  have hcenter00 : center s13669 0 false = none := by rfl
  have hcenter01 : center s13669 0 true = none := by rfl
  have hcenter10 : center s13669 1 false = some s13666 := by rfl
  have hcenter11 : center s13669 1 true = none := by rfl
  have hcenter20 : center s13669 2 false = some s13668 := by rfl
  have hcenter21 : center s13669 2 true = none := by rfl
  have hpaired00 : paired s13669 false false = none := by rfl
  have hpaired01 : paired s13669 false true = none := by rfl
  have hpaired10 : paired s13669 true false = none := by rfl
  have hpaired11 : paired s13669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13666) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13670 : safe 10 8 s13670 = true := by
  have hcenter00 : center s13670 0 false = none := by rfl
  have hcenter01 : center s13670 0 true = none := by rfl
  have hcenter10 : center s13670 1 false = none := by rfl
  have hcenter11 : center s13670 1 true = none := by rfl
  have hcenter20 : center s13670 2 false = none := by rfl
  have hcenter21 : center s13670 2 true = none := by rfl
  have hpaired00 : paired s13670 false false = none := by rfl
  have hpaired01 : paired s13670 false true = none := by rfl
  have hpaired10 : paired s13670 true false = none := by rfl
  have hpaired11 : paired s13670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13671 : safe 10 8 s13671 = true := by
  have hcenter00 : center s13671 0 false = none := by rfl
  have hcenter01 : center s13671 0 true = none := by rfl
  have hcenter10 : center s13671 1 false = none := by rfl
  have hcenter11 : center s13671 1 true = none := by rfl
  have hcenter20 : center s13671 2 false = none := by rfl
  have hcenter21 : center s13671 2 true = none := by rfl
  have hpaired00 : paired s13671 false false = none := by rfl
  have hpaired01 : paired s13671 false true = none := by rfl
  have hpaired10 : paired s13671 true false = none := by rfl
  have hpaired11 : paired s13671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13672 : safe 10 10 s13672 = true := by
  have hcenter00 : center s13672 0 false = some s13669 := by rfl
  have hcenter01 : center s13672 0 true = none := by rfl
  have hcenter10 : center s13672 1 false = none := by rfl
  have hcenter11 : center s13672 1 true = none := by rfl
  have hcenter20 : center s13672 2 false = none := by rfl
  have hcenter21 : center s13672 2 true = none := by rfl
  have hpaired00 : paired s13672 false false = none := by rfl
  have hpaired01 : paired s13672 false true = none := by rfl
  have hpaired10 : paired s13672 true false = some s13670 := by rfl
  have hpaired11 : paired s13672 true true = some s13671 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13670) (optionAll_some_eq hpaired11 safeNode13671)

theorem safeNode13673 : safe 10 11 s13673 = true := by
  have hcenter00 : center s13673 0 false = none := by rfl
  have hcenter01 : center s13673 0 true = none := by rfl
  have hcenter10 : center s13673 1 false = none := by rfl
  have hcenter11 : center s13673 1 true = some s13658 := by rfl
  have hcenter20 : center s13673 2 false = some s13665 := by rfl
  have hcenter21 : center s13673 2 true = some s13672 := by rfl
  have hpaired00 : paired s13673 false false = none := by rfl
  have hpaired01 : paired s13673 false true = none := by rfl
  have hpaired10 : paired s13673 true false = none := by rfl
  have hpaired11 : paired s13673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13658) (optionAll_some_eq hcenter20 safeNode13665) (optionAll_some_eq hcenter21 safeNode13672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13674 : safe 10 13 s13674 = true := by
  have hcenter00 : center s13674 0 false = none := by rfl
  have hcenter01 : center s13674 0 true = none := by rfl
  have hcenter10 : center s13674 1 false = some s13450 := by rfl
  have hcenter11 : center s13674 1 true = some s13534 := by rfl
  have hcenter20 : center s13674 2 false = some s13623 := by rfl
  have hcenter21 : center s13674 2 true = none := by rfl
  have hpaired00 : paired s13674 false false = some s13648 := by rfl
  have hpaired01 : paired s13674 false true = some s13673 := by rfl
  have hpaired10 : paired s13674 true false = none := by rfl
  have hpaired11 : paired s13674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13450) (optionAll_some_eq hcenter11 safeNode13534) (optionAll_some_eq hcenter20 safeNode13623) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13648) (optionAll_some_eq hpaired01 safeNode13673) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13675 : safe 10 8 s13675 = true := by
  have hcenter00 : center s13675 0 false = none := by rfl
  have hcenter01 : center s13675 0 true = none := by rfl
  have hcenter10 : center s13675 1 false = none := by rfl
  have hcenter11 : center s13675 1 true = none := by rfl
  have hcenter20 : center s13675 2 false = none := by rfl
  have hcenter21 : center s13675 2 true = none := by rfl
  have hpaired00 : paired s13675 false false = none := by rfl
  have hpaired01 : paired s13675 false true = none := by rfl
  have hpaired10 : paired s13675 true false = none := by rfl
  have hpaired11 : paired s13675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13676 : safe 10 8 s13676 = true := by
  have hcenter00 : center s13676 0 false = none := by rfl
  have hcenter01 : center s13676 0 true = none := by rfl
  have hcenter10 : center s13676 1 false = none := by rfl
  have hcenter11 : center s13676 1 true = none := by rfl
  have hcenter20 : center s13676 2 false = none := by rfl
  have hcenter21 : center s13676 2 true = none := by rfl
  have hpaired00 : paired s13676 false false = none := by rfl
  have hpaired01 : paired s13676 false true = none := by rfl
  have hpaired10 : paired s13676 true false = none := by rfl
  have hpaired11 : paired s13676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13677 : safe 10 9 s13677 = true := by
  have hcenter00 : center s13677 0 false = some s13675 := by rfl
  have hcenter01 : center s13677 0 true = some s13676 := by rfl
  have hcenter10 : center s13677 1 false = none := by rfl
  have hcenter11 : center s13677 1 true = none := by rfl
  have hcenter20 : center s13677 2 false = none := by rfl
  have hcenter21 : center s13677 2 true = none := by rfl
  have hpaired00 : paired s13677 false false = none := by rfl
  have hpaired01 : paired s13677 false true = none := by rfl
  have hpaired10 : paired s13677 true false = none := by rfl
  have hpaired11 : paired s13677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13675) (optionAll_some_eq hcenter01 safeNode13676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13678 : safe 10 10 s13678 = true := by
  have hcenter00 : center s13678 0 false = none := by rfl
  have hcenter01 : center s13678 0 true = none := by rfl
  have hcenter10 : center s13678 1 false = none := by rfl
  have hcenter11 : center s13678 1 true = none := by rfl
  have hcenter20 : center s13678 2 false = some s13677 := by rfl
  have hcenter21 : center s13678 2 true = none := by rfl
  have hpaired00 : paired s13678 false false = none := by rfl
  have hpaired01 : paired s13678 false true = none := by rfl
  have hpaired10 : paired s13678 true false = none := by rfl
  have hpaired11 : paired s13678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13679 : safe 10 11 s13679 = true := by
  have hcenter00 : center s13679 0 false = none := by rfl
  have hcenter01 : center s13679 0 true = none := by rfl
  have hcenter10 : center s13679 1 false = some s13678 := by rfl
  have hcenter11 : center s13679 1 true = none := by rfl
  have hcenter20 : center s13679 2 false = none := by rfl
  have hcenter21 : center s13679 2 true = none := by rfl
  have hpaired00 : paired s13679 false false = none := by rfl
  have hpaired01 : paired s13679 false true = none := by rfl
  have hpaired10 : paired s13679 true false = none := by rfl
  have hpaired11 : paired s13679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13680 : safe 10 6 s13680 = true := by
  have hcenter00 : center s13680 0 false = none := by rfl
  have hcenter01 : center s13680 0 true = none := by rfl
  have hcenter10 : center s13680 1 false = none := by rfl
  have hcenter11 : center s13680 1 true = none := by rfl
  have hcenter20 : center s13680 2 false = none := by rfl
  have hcenter21 : center s13680 2 true = none := by rfl
  have hpaired00 : paired s13680 false false = none := by rfl
  have hpaired01 : paired s13680 false true = none := by rfl
  have hpaired10 : paired s13680 true false = none := by rfl
  have hpaired11 : paired s13680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13681 : safe 10 6 s13681 = true := by
  have hcenter00 : center s13681 0 false = none := by rfl
  have hcenter01 : center s13681 0 true = none := by rfl
  have hcenter10 : center s13681 1 false = none := by rfl
  have hcenter11 : center s13681 1 true = none := by rfl
  have hcenter20 : center s13681 2 false = none := by rfl
  have hcenter21 : center s13681 2 true = none := by rfl
  have hpaired00 : paired s13681 false false = none := by rfl
  have hpaired01 : paired s13681 false true = none := by rfl
  have hpaired10 : paired s13681 true false = none := by rfl
  have hpaired11 : paired s13681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13682 : safe 10 7 s13682 = true := by
  have hcenter00 : center s13682 0 false = some s13680 := by rfl
  have hcenter01 : center s13682 0 true = none := by rfl
  have hcenter10 : center s13682 1 false = some s13681 := by rfl
  have hcenter11 : center s13682 1 true = none := by rfl
  have hcenter20 : center s13682 2 false = none := by rfl
  have hcenter21 : center s13682 2 true = none := by rfl
  have hpaired00 : paired s13682 false false = none := by rfl
  have hpaired01 : paired s13682 false true = none := by rfl
  have hpaired10 : paired s13682 true false = none := by rfl
  have hpaired11 : paired s13682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13680) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13683 : safe 10 6 s13683 = true := by
  have hcenter00 : center s13683 0 false = none := by rfl
  have hcenter01 : center s13683 0 true = none := by rfl
  have hcenter10 : center s13683 1 false = none := by rfl
  have hcenter11 : center s13683 1 true = none := by rfl
  have hcenter20 : center s13683 2 false = none := by rfl
  have hcenter21 : center s13683 2 true = none := by rfl
  have hpaired00 : paired s13683 false false = none := by rfl
  have hpaired01 : paired s13683 false true = none := by rfl
  have hpaired10 : paired s13683 true false = none := by rfl
  have hpaired11 : paired s13683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13684 : safe 10 7 s13684 = true := by
  have hcenter00 : center s13684 0 false = none := by rfl
  have hcenter01 : center s13684 0 true = none := by rfl
  have hcenter10 : center s13684 1 false = none := by rfl
  have hcenter11 : center s13684 1 true = some s13683 := by rfl
  have hcenter20 : center s13684 2 false = none := by rfl
  have hcenter21 : center s13684 2 true = none := by rfl
  have hpaired00 : paired s13684 false false = none := by rfl
  have hpaired01 : paired s13684 false true = none := by rfl
  have hpaired10 : paired s13684 true false = none := by rfl
  have hpaired11 : paired s13684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13685 : safe 10 8 s13685 = true := by
  have hcenter00 : center s13685 0 false = none := by rfl
  have hcenter01 : center s13685 0 true = none := by rfl
  have hcenter10 : center s13685 1 false = none := by rfl
  have hcenter11 : center s13685 1 true = none := by rfl
  have hcenter20 : center s13685 2 false = some s13682 := by rfl
  have hcenter21 : center s13685 2 true = some s13684 := by rfl
  have hpaired00 : paired s13685 false false = none := by rfl
  have hpaired01 : paired s13685 false true = none := by rfl
  have hpaired10 : paired s13685 true false = none := by rfl
  have hpaired11 : paired s13685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13682) (optionAll_some_eq hcenter21 safeNode13684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13686 : safe 10 6 s13686 = true := by
  have hcenter00 : center s13686 0 false = none := by rfl
  have hcenter01 : center s13686 0 true = none := by rfl
  have hcenter10 : center s13686 1 false = none := by rfl
  have hcenter11 : center s13686 1 true = none := by rfl
  have hcenter20 : center s13686 2 false = none := by rfl
  have hcenter21 : center s13686 2 true = none := by rfl
  have hpaired00 : paired s13686 false false = none := by rfl
  have hpaired01 : paired s13686 false true = none := by rfl
  have hpaired10 : paired s13686 true false = none := by rfl
  have hpaired11 : paired s13686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13687 : safe 10 7 s13687 = true := by
  have hcenter00 : center s13687 0 false = none := by rfl
  have hcenter01 : center s13687 0 true = none := by rfl
  have hcenter10 : center s13687 1 false = none := by rfl
  have hcenter11 : center s13687 1 true = none := by rfl
  have hcenter20 : center s13687 2 false = some s13686 := by rfl
  have hcenter21 : center s13687 2 true = none := by rfl
  have hpaired00 : paired s13687 false false = none := by rfl
  have hpaired01 : paired s13687 false true = none := by rfl
  have hpaired10 : paired s13687 true false = none := by rfl
  have hpaired11 : paired s13687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13688 : safe 10 6 s13688 = true := by
  have hcenter00 : center s13688 0 false = none := by rfl
  have hcenter01 : center s13688 0 true = none := by rfl
  have hcenter10 : center s13688 1 false = none := by rfl
  have hcenter11 : center s13688 1 true = none := by rfl
  have hcenter20 : center s13688 2 false = none := by rfl
  have hcenter21 : center s13688 2 true = none := by rfl
  have hpaired00 : paired s13688 false false = none := by rfl
  have hpaired01 : paired s13688 false true = none := by rfl
  have hpaired10 : paired s13688 true false = none := by rfl
  have hpaired11 : paired s13688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13689 : safe 10 7 s13689 = true := by
  have hcenter00 : center s13689 0 false = none := by rfl
  have hcenter01 : center s13689 0 true = none := by rfl
  have hcenter10 : center s13689 1 false = some s13688 := by rfl
  have hcenter11 : center s13689 1 true = none := by rfl
  have hcenter20 : center s13689 2 false = none := by rfl
  have hcenter21 : center s13689 2 true = none := by rfl
  have hpaired00 : paired s13689 false false = none := by rfl
  have hpaired01 : paired s13689 false true = none := by rfl
  have hpaired10 : paired s13689 true false = none := by rfl
  have hpaired11 : paired s13689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13690 : safe 10 9 s13690 = true := by
  have hcenter00 : center s13690 0 false = none := by rfl
  have hcenter01 : center s13690 0 true = none := by rfl
  have hcenter10 : center s13690 1 false = none := by rfl
  have hcenter11 : center s13690 1 true = some s13685 := by rfl
  have hcenter20 : center s13690 2 false = none := by rfl
  have hcenter21 : center s13690 2 true = none := by rfl
  have hpaired00 : paired s13690 false false = none := by rfl
  have hpaired01 : paired s13690 false true = none := by rfl
  have hpaired10 : paired s13690 true false = some s13687 := by rfl
  have hpaired11 : paired s13690 true true = some s13689 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13687) (optionAll_some_eq hpaired11 safeNode13689)

theorem safeNode13691 : safe 10 6 s13691 = true := by
  have hcenter00 : center s13691 0 false = none := by rfl
  have hcenter01 : center s13691 0 true = none := by rfl
  have hcenter10 : center s13691 1 false = none := by rfl
  have hcenter11 : center s13691 1 true = none := by rfl
  have hcenter20 : center s13691 2 false = none := by rfl
  have hcenter21 : center s13691 2 true = none := by rfl
  have hpaired00 : paired s13691 false false = none := by rfl
  have hpaired01 : paired s13691 false true = none := by rfl
  have hpaired10 : paired s13691 true false = none := by rfl
  have hpaired11 : paired s13691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13692 : safe 10 7 s13692 = true := by
  have hcenter00 : center s13692 0 false = some s13691 := by rfl
  have hcenter01 : center s13692 0 true = none := by rfl
  have hcenter10 : center s13692 1 false = none := by rfl
  have hcenter11 : center s13692 1 true = none := by rfl
  have hcenter20 : center s13692 2 false = none := by rfl
  have hcenter21 : center s13692 2 true = none := by rfl
  have hpaired00 : paired s13692 false false = none := by rfl
  have hpaired01 : paired s13692 false true = none := by rfl
  have hpaired10 : paired s13692 true false = none := by rfl
  have hpaired11 : paired s13692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13693 : safe 10 8 s13693 = true := by
  have hcenter00 : center s13693 0 false = none := by rfl
  have hcenter01 : center s13693 0 true = none := by rfl
  have hcenter10 : center s13693 1 false = none := by rfl
  have hcenter11 : center s13693 1 true = some s13692 := by rfl
  have hcenter20 : center s13693 2 false = none := by rfl
  have hcenter21 : center s13693 2 true = none := by rfl
  have hpaired00 : paired s13693 false false = none := by rfl
  have hpaired01 : paired s13693 false true = none := by rfl
  have hpaired10 : paired s13693 true false = none := by rfl
  have hpaired11 : paired s13693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13694 : safe 10 6 s13694 = true := by
  have hcenter00 : center s13694 0 false = none := by rfl
  have hcenter01 : center s13694 0 true = none := by rfl
  have hcenter10 : center s13694 1 false = none := by rfl
  have hcenter11 : center s13694 1 true = none := by rfl
  have hcenter20 : center s13694 2 false = none := by rfl
  have hcenter21 : center s13694 2 true = none := by rfl
  have hpaired00 : paired s13694 false false = none := by rfl
  have hpaired01 : paired s13694 false true = none := by rfl
  have hpaired10 : paired s13694 true false = none := by rfl
  have hpaired11 : paired s13694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13695 : safe 10 7 s13695 = true := by
  have hcenter00 : center s13695 0 false = none := by rfl
  have hcenter01 : center s13695 0 true = none := by rfl
  have hcenter10 : center s13695 1 false = none := by rfl
  have hcenter11 : center s13695 1 true = some s13694 := by rfl
  have hcenter20 : center s13695 2 false = none := by rfl
  have hcenter21 : center s13695 2 true = none := by rfl
  have hpaired00 : paired s13695 false false = none := by rfl
  have hpaired01 : paired s13695 false true = none := by rfl
  have hpaired10 : paired s13695 true false = none := by rfl
  have hpaired11 : paired s13695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13696 : safe 10 8 s13696 = true := by
  have hcenter00 : center s13696 0 false = some s13695 := by rfl
  have hcenter01 : center s13696 0 true = none := by rfl
  have hcenter10 : center s13696 1 false = none := by rfl
  have hcenter11 : center s13696 1 true = none := by rfl
  have hcenter20 : center s13696 2 false = none := by rfl
  have hcenter21 : center s13696 2 true = none := by rfl
  have hpaired00 : paired s13696 false false = none := by rfl
  have hpaired01 : paired s13696 false true = none := by rfl
  have hpaired10 : paired s13696 true false = none := by rfl
  have hpaired11 : paired s13696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13697 : safe 10 9 s13697 = true := by
  have hcenter00 : center s13697 0 false = none := by rfl
  have hcenter01 : center s13697 0 true = some s13693 := by rfl
  have hcenter10 : center s13697 1 false = some s13696 := by rfl
  have hcenter11 : center s13697 1 true = none := by rfl
  have hcenter20 : center s13697 2 false = none := by rfl
  have hcenter21 : center s13697 2 true = none := by rfl
  have hpaired00 : paired s13697 false false = none := by rfl
  have hpaired01 : paired s13697 false true = none := by rfl
  have hpaired10 : paired s13697 true false = none := by rfl
  have hpaired11 : paired s13697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13693) (optionAll_some_eq hcenter10 safeNode13696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13698 : safe 10 10 s13698 = true := by
  have hcenter00 : center s13698 0 false = none := by rfl
  have hcenter01 : center s13698 0 true = some s13690 := by rfl
  have hcenter10 : center s13698 1 false = none := by rfl
  have hcenter11 : center s13698 1 true = none := by rfl
  have hcenter20 : center s13698 2 false = some s13697 := by rfl
  have hcenter21 : center s13698 2 true = none := by rfl
  have hpaired00 : paired s13698 false false = none := by rfl
  have hpaired01 : paired s13698 false true = none := by rfl
  have hpaired10 : paired s13698 true false = none := by rfl
  have hpaired11 : paired s13698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13699 : safe 10 5 s13699 = true := by
  have hcenter00 : center s13699 0 false = none := by rfl
  have hcenter01 : center s13699 0 true = none := by rfl
  have hcenter10 : center s13699 1 false = none := by rfl
  have hcenter11 : center s13699 1 true = none := by rfl
  have hcenter20 : center s13699 2 false = none := by rfl
  have hcenter21 : center s13699 2 true = none := by rfl
  have hpaired00 : paired s13699 false false = none := by rfl
  have hpaired01 : paired s13699 false true = none := by rfl
  have hpaired10 : paired s13699 true false = none := by rfl
  have hpaired11 : paired s13699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13700 : safe 10 6 s13700 = true := by
  have hcenter00 : center s13700 0 false = none := by rfl
  have hcenter01 : center s13700 0 true = none := by rfl
  have hcenter10 : center s13700 1 false = some s13699 := by rfl
  have hcenter11 : center s13700 1 true = none := by rfl
  have hcenter20 : center s13700 2 false = none := by rfl
  have hcenter21 : center s13700 2 true = none := by rfl
  have hpaired00 : paired s13700 false false = none := by rfl
  have hpaired01 : paired s13700 false true = none := by rfl
  have hpaired10 : paired s13700 true false = none := by rfl
  have hpaired11 : paired s13700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13701 : safe 10 6 s13701 = true := by
  have hcenter00 : center s13701 0 false = none := by rfl
  have hcenter01 : center s13701 0 true = none := by rfl
  have hcenter10 : center s13701 1 false = none := by rfl
  have hcenter11 : center s13701 1 true = none := by rfl
  have hcenter20 : center s13701 2 false = none := by rfl
  have hcenter21 : center s13701 2 true = none := by rfl
  have hpaired00 : paired s13701 false false = none := by rfl
  have hpaired01 : paired s13701 false true = none := by rfl
  have hpaired10 : paired s13701 true false = none := by rfl
  have hpaired11 : paired s13701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13702 : safe 10 7 s13702 = true := by
  have hcenter00 : center s13702 0 false = none := by rfl
  have hcenter01 : center s13702 0 true = some s13700 := by rfl
  have hcenter10 : center s13702 1 false = none := by rfl
  have hcenter11 : center s13702 1 true = none := by rfl
  have hcenter20 : center s13702 2 false = none := by rfl
  have hcenter21 : center s13702 2 true = some s13701 := by rfl
  have hpaired00 : paired s13702 false false = none := by rfl
  have hpaired01 : paired s13702 false true = none := by rfl
  have hpaired10 : paired s13702 true false = none := by rfl
  have hpaired11 : paired s13702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13703 : safe 10 8 s13703 = true := by
  have hcenter00 : center s13703 0 false = none := by rfl
  have hcenter01 : center s13703 0 true = none := by rfl
  have hcenter10 : center s13703 1 false = none := by rfl
  have hcenter11 : center s13703 1 true = some s13702 := by rfl
  have hcenter20 : center s13703 2 false = none := by rfl
  have hcenter21 : center s13703 2 true = none := by rfl
  have hpaired00 : paired s13703 false false = none := by rfl
  have hpaired01 : paired s13703 false true = none := by rfl
  have hpaired10 : paired s13703 true false = none := by rfl
  have hpaired11 : paired s13703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13704 : safe 10 9 s13704 = true := by
  have hcenter00 : center s13704 0 false = none := by rfl
  have hcenter01 : center s13704 0 true = none := by rfl
  have hcenter10 : center s13704 1 false = none := by rfl
  have hcenter11 : center s13704 1 true = none := by rfl
  have hcenter20 : center s13704 2 false = none := by rfl
  have hcenter21 : center s13704 2 true = some s13703 := by rfl
  have hpaired00 : paired s13704 false false = none := by rfl
  have hpaired01 : paired s13704 false true = none := by rfl
  have hpaired10 : paired s13704 true false = none := by rfl
  have hpaired11 : paired s13704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13705 : safe 10 10 s13705 = true := by
  have hcenter00 : center s13705 0 false = none := by rfl
  have hcenter01 : center s13705 0 true = some s13704 := by rfl
  have hcenter10 : center s13705 1 false = none := by rfl
  have hcenter11 : center s13705 1 true = none := by rfl
  have hcenter20 : center s13705 2 false = none := by rfl
  have hcenter21 : center s13705 2 true = none := by rfl
  have hpaired00 : paired s13705 false false = none := by rfl
  have hpaired01 : paired s13705 false true = none := by rfl
  have hpaired10 : paired s13705 true false = none := by rfl
  have hpaired11 : paired s13705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13706 : safe 10 5 s13706 = true := by
  have hcenter00 : center s13706 0 false = none := by rfl
  have hcenter01 : center s13706 0 true = none := by rfl
  have hcenter10 : center s13706 1 false = none := by rfl
  have hcenter11 : center s13706 1 true = none := by rfl
  have hcenter20 : center s13706 2 false = none := by rfl
  have hcenter21 : center s13706 2 true = none := by rfl
  have hpaired00 : paired s13706 false false = none := by rfl
  have hpaired01 : paired s13706 false true = none := by rfl
  have hpaired10 : paired s13706 true false = none := by rfl
  have hpaired11 : paired s13706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13707 : safe 10 6 s13707 = true := by
  have hcenter00 : center s13707 0 false = some s13706 := by rfl
  have hcenter01 : center s13707 0 true = none := by rfl
  have hcenter10 : center s13707 1 false = none := by rfl
  have hcenter11 : center s13707 1 true = none := by rfl
  have hcenter20 : center s13707 2 false = none := by rfl
  have hcenter21 : center s13707 2 true = none := by rfl
  have hpaired00 : paired s13707 false false = none := by rfl
  have hpaired01 : paired s13707 false true = none := by rfl
  have hpaired10 : paired s13707 true false = none := by rfl
  have hpaired11 : paired s13707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13708 : safe 10 7 s13708 = true := by
  have hcenter00 : center s13708 0 false = none := by rfl
  have hcenter01 : center s13708 0 true = none := by rfl
  have hcenter10 : center s13708 1 false = none := by rfl
  have hcenter11 : center s13708 1 true = none := by rfl
  have hcenter20 : center s13708 2 false = some s13707 := by rfl
  have hcenter21 : center s13708 2 true = none := by rfl
  have hpaired00 : paired s13708 false false = none := by rfl
  have hpaired01 : paired s13708 false true = none := by rfl
  have hpaired10 : paired s13708 true false = none := by rfl
  have hpaired11 : paired s13708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13709 : safe 10 7 s13709 = true := by
  have hcenter00 : center s13709 0 false = none := by rfl
  have hcenter01 : center s13709 0 true = none := by rfl
  have hcenter10 : center s13709 1 false = none := by rfl
  have hcenter11 : center s13709 1 true = none := by rfl
  have hcenter20 : center s13709 2 false = none := by rfl
  have hcenter21 : center s13709 2 true = none := by rfl
  have hpaired00 : paired s13709 false false = none := by rfl
  have hpaired01 : paired s13709 false true = none := by rfl
  have hpaired10 : paired s13709 true false = none := by rfl
  have hpaired11 : paired s13709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13710 : safe 10 8 s13710 = true := by
  have hcenter00 : center s13710 0 false = none := by rfl
  have hcenter01 : center s13710 0 true = some s13708 := by rfl
  have hcenter10 : center s13710 1 false = none := by rfl
  have hcenter11 : center s13710 1 true = some s13709 := by rfl
  have hcenter20 : center s13710 2 false = none := by rfl
  have hcenter21 : center s13710 2 true = none := by rfl
  have hpaired00 : paired s13710 false false = none := by rfl
  have hpaired01 : paired s13710 false true = none := by rfl
  have hpaired10 : paired s13710 true false = none := by rfl
  have hpaired11 : paired s13710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13708) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13711 : safe 10 9 s13711 = true := by
  have hcenter00 : center s13711 0 false = none := by rfl
  have hcenter01 : center s13711 0 true = none := by rfl
  have hcenter10 : center s13711 1 false = none := by rfl
  have hcenter11 : center s13711 1 true = none := by rfl
  have hcenter20 : center s13711 2 false = none := by rfl
  have hcenter21 : center s13711 2 true = some s13710 := by rfl
  have hpaired00 : paired s13711 false false = none := by rfl
  have hpaired01 : paired s13711 false true = none := by rfl
  have hpaired10 : paired s13711 true false = none := by rfl
  have hpaired11 : paired s13711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13712 : safe 10 8 s13712 = true := by
  have hcenter00 : center s13712 0 false = none := by rfl
  have hcenter01 : center s13712 0 true = none := by rfl
  have hcenter10 : center s13712 1 false = none := by rfl
  have hcenter11 : center s13712 1 true = none := by rfl
  have hcenter20 : center s13712 2 false = none := by rfl
  have hcenter21 : center s13712 2 true = none := by rfl
  have hpaired00 : paired s13712 false false = none := by rfl
  have hpaired01 : paired s13712 false true = none := by rfl
  have hpaired10 : paired s13712 true false = none := by rfl
  have hpaired11 : paired s13712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13713 : safe 10 9 s13713 = true := by
  have hcenter00 : center s13713 0 false = none := by rfl
  have hcenter01 : center s13713 0 true = some s13712 := by rfl
  have hcenter10 : center s13713 1 false = none := by rfl
  have hcenter11 : center s13713 1 true = none := by rfl
  have hcenter20 : center s13713 2 false = none := by rfl
  have hcenter21 : center s13713 2 true = none := by rfl
  have hpaired00 : paired s13713 false false = none := by rfl
  have hpaired01 : paired s13713 false true = none := by rfl
  have hpaired10 : paired s13713 true false = none := by rfl
  have hpaired11 : paired s13713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13714 : safe 10 10 s13714 = true := by
  have hcenter00 : center s13714 0 false = none := by rfl
  have hcenter01 : center s13714 0 true = none := by rfl
  have hcenter10 : center s13714 1 false = some s13711 := by rfl
  have hcenter11 : center s13714 1 true = some s13713 := by rfl
  have hcenter20 : center s13714 2 false = none := by rfl
  have hcenter21 : center s13714 2 true = none := by rfl
  have hpaired00 : paired s13714 false false = none := by rfl
  have hpaired01 : paired s13714 false true = none := by rfl
  have hpaired10 : paired s13714 true false = none := by rfl
  have hpaired11 : paired s13714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13711) (optionAll_some_eq hcenter11 safeNode13713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13715 : safe 10 11 s13715 = true := by
  have hcenter00 : center s13715 0 false = none := by rfl
  have hcenter01 : center s13715 0 true = none := by rfl
  have hcenter10 : center s13715 1 false = none := by rfl
  have hcenter11 : center s13715 1 true = some s13698 := by rfl
  have hcenter20 : center s13715 2 false = some s13705 := by rfl
  have hcenter21 : center s13715 2 true = some s13714 := by rfl
  have hpaired00 : paired s13715 false false = none := by rfl
  have hpaired01 : paired s13715 false true = none := by rfl
  have hpaired10 : paired s13715 true false = none := by rfl
  have hpaired11 : paired s13715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13698) (optionAll_some_eq hcenter20 safeNode13705) (optionAll_some_eq hcenter21 safeNode13714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13716 : safe 10 8 s13716 = true := by
  have hcenter00 : center s13716 0 false = none := by rfl
  have hcenter01 : center s13716 0 true = none := by rfl
  have hcenter10 : center s13716 1 false = none := by rfl
  have hcenter11 : center s13716 1 true = none := by rfl
  have hcenter20 : center s13716 2 false = none := by rfl
  have hcenter21 : center s13716 2 true = none := by rfl
  have hpaired00 : paired s13716 false false = none := by rfl
  have hpaired01 : paired s13716 false true = none := by rfl
  have hpaired10 : paired s13716 true false = none := by rfl
  have hpaired11 : paired s13716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13717 : safe 10 8 s13717 = true := by
  have hcenter00 : center s13717 0 false = none := by rfl
  have hcenter01 : center s13717 0 true = none := by rfl
  have hcenter10 : center s13717 1 false = none := by rfl
  have hcenter11 : center s13717 1 true = none := by rfl
  have hcenter20 : center s13717 2 false = none := by rfl
  have hcenter21 : center s13717 2 true = none := by rfl
  have hpaired00 : paired s13717 false false = none := by rfl
  have hpaired01 : paired s13717 false true = none := by rfl
  have hpaired10 : paired s13717 true false = none := by rfl
  have hpaired11 : paired s13717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13718 : safe 10 9 s13718 = true := by
  have hcenter00 : center s13718 0 false = some s13716 := by rfl
  have hcenter01 : center s13718 0 true = some s13717 := by rfl
  have hcenter10 : center s13718 1 false = none := by rfl
  have hcenter11 : center s13718 1 true = none := by rfl
  have hcenter20 : center s13718 2 false = none := by rfl
  have hcenter21 : center s13718 2 true = none := by rfl
  have hpaired00 : paired s13718 false false = none := by rfl
  have hpaired01 : paired s13718 false true = none := by rfl
  have hpaired10 : paired s13718 true false = none := by rfl
  have hpaired11 : paired s13718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13716) (optionAll_some_eq hcenter01 safeNode13717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13719 : safe 10 9 s13719 = true := by
  have hcenter00 : center s13719 0 false = none := by rfl
  have hcenter01 : center s13719 0 true = none := by rfl
  have hcenter10 : center s13719 1 false = none := by rfl
  have hcenter11 : center s13719 1 true = none := by rfl
  have hcenter20 : center s13719 2 false = none := by rfl
  have hcenter21 : center s13719 2 true = none := by rfl
  have hpaired00 : paired s13719 false false = none := by rfl
  have hpaired01 : paired s13719 false true = none := by rfl
  have hpaired10 : paired s13719 true false = none := by rfl
  have hpaired11 : paired s13719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13720 : safe 10 10 s13720 = true := by
  have hcenter00 : center s13720 0 false = none := by rfl
  have hcenter01 : center s13720 0 true = none := by rfl
  have hcenter10 : center s13720 1 false = some s13718 := by rfl
  have hcenter11 : center s13720 1 true = none := by rfl
  have hcenter20 : center s13720 2 false = some s13719 := by rfl
  have hcenter21 : center s13720 2 true = none := by rfl
  have hpaired00 : paired s13720 false false = none := by rfl
  have hpaired01 : paired s13720 false true = none := by rfl
  have hpaired10 : paired s13720 true false = none := by rfl
  have hpaired11 : paired s13720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13718) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13721 : safe 10 8 s13721 = true := by
  have hcenter00 : center s13721 0 false = none := by rfl
  have hcenter01 : center s13721 0 true = none := by rfl
  have hcenter10 : center s13721 1 false = none := by rfl
  have hcenter11 : center s13721 1 true = none := by rfl
  have hcenter20 : center s13721 2 false = none := by rfl
  have hcenter21 : center s13721 2 true = none := by rfl
  have hpaired00 : paired s13721 false false = none := by rfl
  have hpaired01 : paired s13721 false true = none := by rfl
  have hpaired10 : paired s13721 true false = none := by rfl
  have hpaired11 : paired s13721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13722 : safe 10 5 s13722 = true := by
  have hcenter00 : center s13722 0 false = none := by rfl
  have hcenter01 : center s13722 0 true = none := by rfl
  have hcenter10 : center s13722 1 false = none := by rfl
  have hcenter11 : center s13722 1 true = none := by rfl
  have hcenter20 : center s13722 2 false = none := by rfl
  have hcenter21 : center s13722 2 true = none := by rfl
  have hpaired00 : paired s13722 false false = none := by rfl
  have hpaired01 : paired s13722 false true = none := by rfl
  have hpaired10 : paired s13722 true false = none := by rfl
  have hpaired11 : paired s13722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13723 : safe 10 6 s13723 = true := by
  have hcenter00 : center s13723 0 false = none := by rfl
  have hcenter01 : center s13723 0 true = some s13722 := by rfl
  have hcenter10 : center s13723 1 false = none := by rfl
  have hcenter11 : center s13723 1 true = none := by rfl
  have hcenter20 : center s13723 2 false = none := by rfl
  have hcenter21 : center s13723 2 true = none := by rfl
  have hpaired00 : paired s13723 false false = none := by rfl
  have hpaired01 : paired s13723 false true = none := by rfl
  have hpaired10 : paired s13723 true false = none := by rfl
  have hpaired11 : paired s13723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13724 : safe 10 7 s13724 = true := by
  have hcenter00 : center s13724 0 false = none := by rfl
  have hcenter01 : center s13724 0 true = none := by rfl
  have hcenter10 : center s13724 1 false = none := by rfl
  have hcenter11 : center s13724 1 true = none := by rfl
  have hcenter20 : center s13724 2 false = none := by rfl
  have hcenter21 : center s13724 2 true = some s13723 := by rfl
  have hpaired00 : paired s13724 false false = none := by rfl
  have hpaired01 : paired s13724 false true = none := by rfl
  have hpaired10 : paired s13724 true false = none := by rfl
  have hpaired11 : paired s13724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13725 : safe 10 8 s13725 = true := by
  have hcenter00 : center s13725 0 false = none := by rfl
  have hcenter01 : center s13725 0 true = some s13724 := by rfl
  have hcenter10 : center s13725 1 false = none := by rfl
  have hcenter11 : center s13725 1 true = none := by rfl
  have hcenter20 : center s13725 2 false = none := by rfl
  have hcenter21 : center s13725 2 true = none := by rfl
  have hpaired00 : paired s13725 false false = none := by rfl
  have hpaired01 : paired s13725 false true = none := by rfl
  have hpaired10 : paired s13725 true false = none := by rfl
  have hpaired11 : paired s13725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13726 : safe 10 9 s13726 = true := by
  have hcenter00 : center s13726 0 false = none := by rfl
  have hcenter01 : center s13726 0 true = none := by rfl
  have hcenter10 : center s13726 1 false = some s13721 := by rfl
  have hcenter11 : center s13726 1 true = none := by rfl
  have hcenter20 : center s13726 2 false = some s13725 := by rfl
  have hcenter21 : center s13726 2 true = none := by rfl
  have hpaired00 : paired s13726 false false = none := by rfl
  have hpaired01 : paired s13726 false true = none := by rfl
  have hpaired10 : paired s13726 true false = none := by rfl
  have hpaired11 : paired s13726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13721) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13727 : safe 10 6 s13727 = true := by
  have hcenter00 : center s13727 0 false = none := by rfl
  have hcenter01 : center s13727 0 true = none := by rfl
  have hcenter10 : center s13727 1 false = none := by rfl
  have hcenter11 : center s13727 1 true = none := by rfl
  have hcenter20 : center s13727 2 false = none := by rfl
  have hcenter21 : center s13727 2 true = none := by rfl
  have hpaired00 : paired s13727 false false = none := by rfl
  have hpaired01 : paired s13727 false true = none := by rfl
  have hpaired10 : paired s13727 true false = none := by rfl
  have hpaired11 : paired s13727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13728 : safe 10 5 s13728 = true := by
  have hcenter00 : center s13728 0 false = none := by rfl
  have hcenter01 : center s13728 0 true = none := by rfl
  have hcenter10 : center s13728 1 false = none := by rfl
  have hcenter11 : center s13728 1 true = none := by rfl
  have hcenter20 : center s13728 2 false = none := by rfl
  have hcenter21 : center s13728 2 true = none := by rfl
  have hpaired00 : paired s13728 false false = none := by rfl
  have hpaired01 : paired s13728 false true = none := by rfl
  have hpaired10 : paired s13728 true false = none := by rfl
  have hpaired11 : paired s13728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13729 : safe 10 6 s13729 = true := by
  have hcenter00 : center s13729 0 false = some s13728 := by rfl
  have hcenter01 : center s13729 0 true = none := by rfl
  have hcenter10 : center s13729 1 false = none := by rfl
  have hcenter11 : center s13729 1 true = none := by rfl
  have hcenter20 : center s13729 2 false = none := by rfl
  have hcenter21 : center s13729 2 true = none := by rfl
  have hpaired00 : paired s13729 false false = none := by rfl
  have hpaired01 : paired s13729 false true = none := by rfl
  have hpaired10 : paired s13729 true false = none := by rfl
  have hpaired11 : paired s13729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13730 : safe 10 7 s13730 = true := by
  have hcenter00 : center s13730 0 false = none := by rfl
  have hcenter01 : center s13730 0 true = none := by rfl
  have hcenter10 : center s13730 1 false = none := by rfl
  have hcenter11 : center s13730 1 true = some s13727 := by rfl
  have hcenter20 : center s13730 2 false = some s13729 := by rfl
  have hcenter21 : center s13730 2 true = none := by rfl
  have hpaired00 : paired s13730 false false = none := by rfl
  have hpaired01 : paired s13730 false true = none := by rfl
  have hpaired10 : paired s13730 true false = none := by rfl
  have hpaired11 : paired s13730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13727) (optionAll_some_eq hcenter20 safeNode13729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13731 : safe 10 8 s13731 = true := by
  have hcenter00 : center s13731 0 false = none := by rfl
  have hcenter01 : center s13731 0 true = some s13730 := by rfl
  have hcenter10 : center s13731 1 false = none := by rfl
  have hcenter11 : center s13731 1 true = none := by rfl
  have hcenter20 : center s13731 2 false = none := by rfl
  have hcenter21 : center s13731 2 true = none := by rfl
  have hpaired00 : paired s13731 false false = none := by rfl
  have hpaired01 : paired s13731 false true = none := by rfl
  have hpaired10 : paired s13731 true false = none := by rfl
  have hpaired11 : paired s13731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13732 : safe 10 5 s13732 = true := by
  have hcenter00 : center s13732 0 false = none := by rfl
  have hcenter01 : center s13732 0 true = none := by rfl
  have hcenter10 : center s13732 1 false = none := by rfl
  have hcenter11 : center s13732 1 true = none := by rfl
  have hcenter20 : center s13732 2 false = none := by rfl
  have hcenter21 : center s13732 2 true = none := by rfl
  have hpaired00 : paired s13732 false false = none := by rfl
  have hpaired01 : paired s13732 false true = none := by rfl
  have hpaired10 : paired s13732 true false = none := by rfl
  have hpaired11 : paired s13732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13733 : safe 10 6 s13733 = true := by
  have hcenter00 : center s13733 0 false = none := by rfl
  have hcenter01 : center s13733 0 true = none := by rfl
  have hcenter10 : center s13733 1 false = none := by rfl
  have hcenter11 : center s13733 1 true = none := by rfl
  have hcenter20 : center s13733 2 false = some s13732 := by rfl
  have hcenter21 : center s13733 2 true = none := by rfl
  have hpaired00 : paired s13733 false false = none := by rfl
  have hpaired01 : paired s13733 false true = none := by rfl
  have hpaired10 : paired s13733 true false = none := by rfl
  have hpaired11 : paired s13733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13734 : safe 10 6 s13734 = true := by
  have hcenter00 : center s13734 0 false = none := by rfl
  have hcenter01 : center s13734 0 true = none := by rfl
  have hcenter10 : center s13734 1 false = none := by rfl
  have hcenter11 : center s13734 1 true = none := by rfl
  have hcenter20 : center s13734 2 false = none := by rfl
  have hcenter21 : center s13734 2 true = none := by rfl
  have hpaired00 : paired s13734 false false = none := by rfl
  have hpaired01 : paired s13734 false true = none := by rfl
  have hpaired10 : paired s13734 true false = none := by rfl
  have hpaired11 : paired s13734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13735 : safe 10 7 s13735 = true := by
  have hcenter00 : center s13735 0 false = some s13733 := by rfl
  have hcenter01 : center s13735 0 true = none := by rfl
  have hcenter10 : center s13735 1 false = none := by rfl
  have hcenter11 : center s13735 1 true = some s13734 := by rfl
  have hcenter20 : center s13735 2 false = none := by rfl
  have hcenter21 : center s13735 2 true = none := by rfl
  have hpaired00 : paired s13735 false false = none := by rfl
  have hpaired01 : paired s13735 false true = none := by rfl
  have hpaired10 : paired s13735 true false = none := by rfl
  have hpaired11 : paired s13735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13736 : safe 10 8 s13736 = true := by
  have hcenter00 : center s13736 0 false = none := by rfl
  have hcenter01 : center s13736 0 true = none := by rfl
  have hcenter10 : center s13736 1 false = none := by rfl
  have hcenter11 : center s13736 1 true = none := by rfl
  have hcenter20 : center s13736 2 false = none := by rfl
  have hcenter21 : center s13736 2 true = some s13735 := by rfl
  have hpaired00 : paired s13736 false false = none := by rfl
  have hpaired01 : paired s13736 false true = none := by rfl
  have hpaired10 : paired s13736 true false = none := by rfl
  have hpaired11 : paired s13736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13737 : safe 10 10 s13737 = true := by
  have hcenter00 : center s13737 0 false = some s13726 := by rfl
  have hcenter01 : center s13737 0 true = none := by rfl
  have hcenter10 : center s13737 1 false = none := by rfl
  have hcenter11 : center s13737 1 true = none := by rfl
  have hcenter20 : center s13737 2 false = none := by rfl
  have hcenter21 : center s13737 2 true = none := by rfl
  have hpaired00 : paired s13737 false false = none := by rfl
  have hpaired01 : paired s13737 false true = none := by rfl
  have hpaired10 : paired s13737 true false = some s13731 := by rfl
  have hpaired11 : paired s13737 true true = some s13736 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13726) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13731) (optionAll_some_eq hpaired11 safeNode13736)

theorem safeNode13738 : safe 10 7 s13738 = true := by
  have hcenter00 : center s13738 0 false = none := by rfl
  have hcenter01 : center s13738 0 true = none := by rfl
  have hcenter10 : center s13738 1 false = none := by rfl
  have hcenter11 : center s13738 1 true = none := by rfl
  have hcenter20 : center s13738 2 false = none := by rfl
  have hcenter21 : center s13738 2 true = none := by rfl
  have hpaired00 : paired s13738 false false = none := by rfl
  have hpaired01 : paired s13738 false true = none := by rfl
  have hpaired10 : paired s13738 true false = none := by rfl
  have hpaired11 : paired s13738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13739 : safe 10 8 s13739 = true := by
  have hcenter00 : center s13739 0 false = some s13738 := by rfl
  have hcenter01 : center s13739 0 true = none := by rfl
  have hcenter10 : center s13739 1 false = none := by rfl
  have hcenter11 : center s13739 1 true = none := by rfl
  have hcenter20 : center s13739 2 false = none := by rfl
  have hcenter21 : center s13739 2 true = none := by rfl
  have hpaired00 : paired s13739 false false = none := by rfl
  have hpaired01 : paired s13739 false true = none := by rfl
  have hpaired10 : paired s13739 true false = none := by rfl
  have hpaired11 : paired s13739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13740 : safe 10 8 s13740 = true := by
  have hcenter00 : center s13740 0 false = none := by rfl
  have hcenter01 : center s13740 0 true = none := by rfl
  have hcenter10 : center s13740 1 false = none := by rfl
  have hcenter11 : center s13740 1 true = none := by rfl
  have hcenter20 : center s13740 2 false = none := by rfl
  have hcenter21 : center s13740 2 true = none := by rfl
  have hpaired00 : paired s13740 false false = none := by rfl
  have hpaired01 : paired s13740 false true = none := by rfl
  have hpaired10 : paired s13740 true false = none := by rfl
  have hpaired11 : paired s13740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13741 : safe 10 8 s13741 = true := by
  have hcenter00 : center s13741 0 false = none := by rfl
  have hcenter01 : center s13741 0 true = none := by rfl
  have hcenter10 : center s13741 1 false = none := by rfl
  have hcenter11 : center s13741 1 true = none := by rfl
  have hcenter20 : center s13741 2 false = none := by rfl
  have hcenter21 : center s13741 2 true = none := by rfl
  have hpaired00 : paired s13741 false false = none := by rfl
  have hpaired01 : paired s13741 false true = none := by rfl
  have hpaired10 : paired s13741 true false = none := by rfl
  have hpaired11 : paired s13741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13742 : safe 10 7 s13742 = true := by
  have hcenter00 : center s13742 0 false = none := by rfl
  have hcenter01 : center s13742 0 true = none := by rfl
  have hcenter10 : center s13742 1 false = none := by rfl
  have hcenter11 : center s13742 1 true = none := by rfl
  have hcenter20 : center s13742 2 false = none := by rfl
  have hcenter21 : center s13742 2 true = none := by rfl
  have hpaired00 : paired s13742 false false = none := by rfl
  have hpaired01 : paired s13742 false true = none := by rfl
  have hpaired10 : paired s13742 true false = none := by rfl
  have hpaired11 : paired s13742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13743 : safe 10 8 s13743 = true := by
  have hcenter00 : center s13743 0 false = some s13742 := by rfl
  have hcenter01 : center s13743 0 true = none := by rfl
  have hcenter10 : center s13743 1 false = none := by rfl
  have hcenter11 : center s13743 1 true = none := by rfl
  have hcenter20 : center s13743 2 false = none := by rfl
  have hcenter21 : center s13743 2 true = none := by rfl
  have hpaired00 : paired s13743 false false = none := by rfl
  have hpaired01 : paired s13743 false true = none := by rfl
  have hpaired10 : paired s13743 true false = none := by rfl
  have hpaired11 : paired s13743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13744 : safe 10 9 s13744 = true := by
  have hcenter00 : center s13744 0 false = none := by rfl
  have hcenter01 : center s13744 0 true = none := by rfl
  have hcenter10 : center s13744 1 false = some s13739 := by rfl
  have hcenter11 : center s13744 1 true = some s13740 := by rfl
  have hcenter20 : center s13744 2 false = some s13741 := by rfl
  have hcenter21 : center s13744 2 true = some s13743 := by rfl
  have hpaired00 : paired s13744 false false = none := by rfl
  have hpaired01 : paired s13744 false true = none := by rfl
  have hpaired10 : paired s13744 true false = none := by rfl
  have hpaired11 : paired s13744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13739) (optionAll_some_eq hcenter11 safeNode13740) (optionAll_some_eq hcenter20 safeNode13741) (optionAll_some_eq hcenter21 safeNode13743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13745 : safe 10 7 s13745 = true := by
  have hcenter00 : center s13745 0 false = none := by rfl
  have hcenter01 : center s13745 0 true = none := by rfl
  have hcenter10 : center s13745 1 false = none := by rfl
  have hcenter11 : center s13745 1 true = none := by rfl
  have hcenter20 : center s13745 2 false = none := by rfl
  have hcenter21 : center s13745 2 true = none := by rfl
  have hpaired00 : paired s13745 false false = none := by rfl
  have hpaired01 : paired s13745 false true = none := by rfl
  have hpaired10 : paired s13745 true false = none := by rfl
  have hpaired11 : paired s13745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13746 : safe 10 8 s13746 = true := by
  have hcenter00 : center s13746 0 false = none := by rfl
  have hcenter01 : center s13746 0 true = none := by rfl
  have hcenter10 : center s13746 1 false = none := by rfl
  have hcenter11 : center s13746 1 true = none := by rfl
  have hcenter20 : center s13746 2 false = some s13745 := by rfl
  have hcenter21 : center s13746 2 true = none := by rfl
  have hpaired00 : paired s13746 false false = none := by rfl
  have hpaired01 : paired s13746 false true = none := by rfl
  have hpaired10 : paired s13746 true false = none := by rfl
  have hpaired11 : paired s13746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13747 : safe 10 7 s13747 = true := by
  have hcenter00 : center s13747 0 false = none := by rfl
  have hcenter01 : center s13747 0 true = none := by rfl
  have hcenter10 : center s13747 1 false = none := by rfl
  have hcenter11 : center s13747 1 true = none := by rfl
  have hcenter20 : center s13747 2 false = none := by rfl
  have hcenter21 : center s13747 2 true = none := by rfl
  have hpaired00 : paired s13747 false false = none := by rfl
  have hpaired01 : paired s13747 false true = none := by rfl
  have hpaired10 : paired s13747 true false = none := by rfl
  have hpaired11 : paired s13747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13748 : safe 10 8 s13748 = true := by
  have hcenter00 : center s13748 0 false = some s13747 := by rfl
  have hcenter01 : center s13748 0 true = none := by rfl
  have hcenter10 : center s13748 1 false = none := by rfl
  have hcenter11 : center s13748 1 true = none := by rfl
  have hcenter20 : center s13748 2 false = none := by rfl
  have hcenter21 : center s13748 2 true = none := by rfl
  have hpaired00 : paired s13748 false false = none := by rfl
  have hpaired01 : paired s13748 false true = none := by rfl
  have hpaired10 : paired s13748 true false = none := by rfl
  have hpaired11 : paired s13748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13749 : safe 10 10 s13749 = true := by
  have hcenter00 : center s13749 0 false = none := by rfl
  have hcenter01 : center s13749 0 true = some s13744 := by rfl
  have hcenter10 : center s13749 1 false = none := by rfl
  have hcenter11 : center s13749 1 true = none := by rfl
  have hcenter20 : center s13749 2 false = none := by rfl
  have hcenter21 : center s13749 2 true = none := by rfl
  have hpaired00 : paired s13749 false false = none := by rfl
  have hpaired01 : paired s13749 false true = none := by rfl
  have hpaired10 : paired s13749 true false = some s13746 := by rfl
  have hpaired11 : paired s13749 true true = some s13748 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13746) (optionAll_some_eq hpaired11 safeNode13748)

theorem safeNode13750 : safe 10 6 s13750 = true := by
  have hcenter00 : center s13750 0 false = none := by rfl
  have hcenter01 : center s13750 0 true = none := by rfl
  have hcenter10 : center s13750 1 false = none := by rfl
  have hcenter11 : center s13750 1 true = none := by rfl
  have hcenter20 : center s13750 2 false = none := by rfl
  have hcenter21 : center s13750 2 true = none := by rfl
  have hpaired00 : paired s13750 false false = none := by rfl
  have hpaired01 : paired s13750 false true = none := by rfl
  have hpaired10 : paired s13750 true false = none := by rfl
  have hpaired11 : paired s13750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13751 : safe 10 7 s13751 = true := by
  have hcenter00 : center s13751 0 false = none := by rfl
  have hcenter01 : center s13751 0 true = none := by rfl
  have hcenter10 : center s13751 1 false = some s13750 := by rfl
  have hcenter11 : center s13751 1 true = none := by rfl
  have hcenter20 : center s13751 2 false = none := by rfl
  have hcenter21 : center s13751 2 true = none := by rfl
  have hpaired00 : paired s13751 false false = none := by rfl
  have hpaired01 : paired s13751 false true = none := by rfl
  have hpaired10 : paired s13751 true false = none := by rfl
  have hpaired11 : paired s13751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13752 : safe 10 8 s13752 = true := by
  have hcenter00 : center s13752 0 false = none := by rfl
  have hcenter01 : center s13752 0 true = none := by rfl
  have hcenter10 : center s13752 1 false = none := by rfl
  have hcenter11 : center s13752 1 true = none := by rfl
  have hcenter20 : center s13752 2 false = none := by rfl
  have hcenter21 : center s13752 2 true = some s13751 := by rfl
  have hpaired00 : paired s13752 false false = none := by rfl
  have hpaired01 : paired s13752 false true = none := by rfl
  have hpaired10 : paired s13752 true false = none := by rfl
  have hpaired11 : paired s13752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13753 : safe 10 8 s13753 = true := by
  have hcenter00 : center s13753 0 false = none := by rfl
  have hcenter01 : center s13753 0 true = none := by rfl
  have hcenter10 : center s13753 1 false = none := by rfl
  have hcenter11 : center s13753 1 true = none := by rfl
  have hcenter20 : center s13753 2 false = none := by rfl
  have hcenter21 : center s13753 2 true = none := by rfl
  have hpaired00 : paired s13753 false false = none := by rfl
  have hpaired01 : paired s13753 false true = none := by rfl
  have hpaired10 : paired s13753 true false = none := by rfl
  have hpaired11 : paired s13753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13754 : safe 10 8 s13754 = true := by
  have hcenter00 : center s13754 0 false = none := by rfl
  have hcenter01 : center s13754 0 true = none := by rfl
  have hcenter10 : center s13754 1 false = none := by rfl
  have hcenter11 : center s13754 1 true = none := by rfl
  have hcenter20 : center s13754 2 false = none := by rfl
  have hcenter21 : center s13754 2 true = none := by rfl
  have hpaired00 : paired s13754 false false = none := by rfl
  have hpaired01 : paired s13754 false true = none := by rfl
  have hpaired10 : paired s13754 true false = none := by rfl
  have hpaired11 : paired s13754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13755 : safe 10 9 s13755 = true := by
  have hcenter00 : center s13755 0 false = some s13752 := by rfl
  have hcenter01 : center s13755 0 true = some s13753 := by rfl
  have hcenter10 : center s13755 1 false = some s13754 := by rfl
  have hcenter11 : center s13755 1 true = none := by rfl
  have hcenter20 : center s13755 2 false = none := by rfl
  have hcenter21 : center s13755 2 true = none := by rfl
  have hpaired00 : paired s13755 false false = none := by rfl
  have hpaired01 : paired s13755 false true = none := by rfl
  have hpaired10 : paired s13755 true false = none := by rfl
  have hpaired11 : paired s13755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13752) (optionAll_some_eq hcenter01 safeNode13753) (optionAll_some_eq hcenter10 safeNode13754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13756 : safe 10 8 s13756 = true := by
  have hcenter00 : center s13756 0 false = none := by rfl
  have hcenter01 : center s13756 0 true = none := by rfl
  have hcenter10 : center s13756 1 false = none := by rfl
  have hcenter11 : center s13756 1 true = none := by rfl
  have hcenter20 : center s13756 2 false = none := by rfl
  have hcenter21 : center s13756 2 true = none := by rfl
  have hpaired00 : paired s13756 false false = none := by rfl
  have hpaired01 : paired s13756 false true = none := by rfl
  have hpaired10 : paired s13756 true false = none := by rfl
  have hpaired11 : paired s13756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13757 : safe 10 6 s13757 = true := by
  have hcenter00 : center s13757 0 false = none := by rfl
  have hcenter01 : center s13757 0 true = none := by rfl
  have hcenter10 : center s13757 1 false = none := by rfl
  have hcenter11 : center s13757 1 true = none := by rfl
  have hcenter20 : center s13757 2 false = none := by rfl
  have hcenter21 : center s13757 2 true = none := by rfl
  have hpaired00 : paired s13757 false false = none := by rfl
  have hpaired01 : paired s13757 false true = none := by rfl
  have hpaired10 : paired s13757 true false = none := by rfl
  have hpaired11 : paired s13757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13758 : safe 10 7 s13758 = true := by
  have hcenter00 : center s13758 0 false = some s13757 := by rfl
  have hcenter01 : center s13758 0 true = none := by rfl
  have hcenter10 : center s13758 1 false = none := by rfl
  have hcenter11 : center s13758 1 true = none := by rfl
  have hcenter20 : center s13758 2 false = none := by rfl
  have hcenter21 : center s13758 2 true = none := by rfl
  have hpaired00 : paired s13758 false false = none := by rfl
  have hpaired01 : paired s13758 false true = none := by rfl
  have hpaired10 : paired s13758 true false = none := by rfl
  have hpaired11 : paired s13758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13759 : safe 10 8 s13759 = true := by
  have hcenter00 : center s13759 0 false = none := by rfl
  have hcenter01 : center s13759 0 true = none := by rfl
  have hcenter10 : center s13759 1 false = none := by rfl
  have hcenter11 : center s13759 1 true = none := by rfl
  have hcenter20 : center s13759 2 false = none := by rfl
  have hcenter21 : center s13759 2 true = some s13758 := by rfl
  have hpaired00 : paired s13759 false false = none := by rfl
  have hpaired01 : paired s13759 false true = none := by rfl
  have hpaired10 : paired s13759 true false = none := by rfl
  have hpaired11 : paired s13759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13760 : safe 10 8 s13760 = true := by
  have hcenter00 : center s13760 0 false = none := by rfl
  have hcenter01 : center s13760 0 true = none := by rfl
  have hcenter10 : center s13760 1 false = none := by rfl
  have hcenter11 : center s13760 1 true = none := by rfl
  have hcenter20 : center s13760 2 false = none := by rfl
  have hcenter21 : center s13760 2 true = none := by rfl
  have hpaired00 : paired s13760 false false = none := by rfl
  have hpaired01 : paired s13760 false true = none := by rfl
  have hpaired10 : paired s13760 true false = none := by rfl
  have hpaired11 : paired s13760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13761 : safe 10 9 s13761 = true := by
  have hcenter00 : center s13761 0 false = some s13756 := by rfl
  have hcenter01 : center s13761 0 true = none := by rfl
  have hcenter10 : center s13761 1 false = some s13759 := by rfl
  have hcenter11 : center s13761 1 true = some s13760 := by rfl
  have hcenter20 : center s13761 2 false = none := by rfl
  have hcenter21 : center s13761 2 true = none := by rfl
  have hpaired00 : paired s13761 false false = none := by rfl
  have hpaired01 : paired s13761 false true = none := by rfl
  have hpaired10 : paired s13761 true false = none := by rfl
  have hpaired11 : paired s13761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13756) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13759) (optionAll_some_eq hcenter11 safeNode13760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13762 : safe 10 11 s13762 = true := by
  have hcenter00 : center s13762 0 false = some s13720 := by rfl
  have hcenter01 : center s13762 0 true = none := by rfl
  have hcenter10 : center s13762 1 false = some s13737 := by rfl
  have hcenter11 : center s13762 1 true = some s13749 := by rfl
  have hcenter20 : center s13762 2 false = none := by rfl
  have hcenter21 : center s13762 2 true = none := by rfl
  have hpaired00 : paired s13762 false false = none := by rfl
  have hpaired01 : paired s13762 false true = none := by rfl
  have hpaired10 : paired s13762 true false = some s13755 := by rfl
  have hpaired11 : paired s13762 true true = some s13761 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13720) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13737) (optionAll_some_eq hcenter11 safeNode13749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13755) (optionAll_some_eq hpaired11 safeNode13761)

theorem safeNode13763 : safe 10 12 s13763 = true := by
  have hcenter00 : center s13763 0 false = some s13679 := by rfl
  have hcenter01 : center s13763 0 true = some s13715 := by rfl
  have hcenter10 : center s13763 1 false = none := by rfl
  have hcenter11 : center s13763 1 true = none := by rfl
  have hcenter20 : center s13763 2 false = none := by rfl
  have hcenter21 : center s13763 2 true = some s13762 := by rfl
  have hpaired00 : paired s13763 false false = none := by rfl
  have hpaired01 : paired s13763 false true = none := by rfl
  have hpaired10 : paired s13763 true false = none := by rfl
  have hpaired11 : paired s13763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13679) (optionAll_some_eq hcenter01 safeNode13715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13764 : safe 10 3 s13764 = true := by
  have hcenter00 : center s13764 0 false = none := by rfl
  have hcenter01 : center s13764 0 true = none := by rfl
  have hcenter10 : center s13764 1 false = none := by rfl
  have hcenter11 : center s13764 1 true = none := by rfl
  have hcenter20 : center s13764 2 false = none := by rfl
  have hcenter21 : center s13764 2 true = none := by rfl
  have hpaired00 : paired s13764 false false = none := by rfl
  have hpaired01 : paired s13764 false true = none := by rfl
  have hpaired10 : paired s13764 true false = none := by rfl
  have hpaired11 : paired s13764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13765 : safe 10 4 s13765 = true := by
  have hcenter00 : center s13765 0 false = none := by rfl
  have hcenter01 : center s13765 0 true = none := by rfl
  have hcenter10 : center s13765 1 false = some s13764 := by rfl
  have hcenter11 : center s13765 1 true = none := by rfl
  have hcenter20 : center s13765 2 false = none := by rfl
  have hcenter21 : center s13765 2 true = none := by rfl
  have hpaired00 : paired s13765 false false = none := by rfl
  have hpaired01 : paired s13765 false true = none := by rfl
  have hpaired10 : paired s13765 true false = none := by rfl
  have hpaired11 : paired s13765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13766 : safe 10 4 s13766 = true := by
  have hcenter00 : center s13766 0 false = none := by rfl
  have hcenter01 : center s13766 0 true = none := by rfl
  have hcenter10 : center s13766 1 false = none := by rfl
  have hcenter11 : center s13766 1 true = none := by rfl
  have hcenter20 : center s13766 2 false = none := by rfl
  have hcenter21 : center s13766 2 true = none := by rfl
  have hpaired00 : paired s13766 false false = none := by rfl
  have hpaired01 : paired s13766 false true = none := by rfl
  have hpaired10 : paired s13766 true false = none := by rfl
  have hpaired11 : paired s13766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13767 : safe 10 5 s13767 = true := by
  have hcenter00 : center s13767 0 false = some s13765 := by rfl
  have hcenter01 : center s13767 0 true = none := by rfl
  have hcenter10 : center s13767 1 false = none := by rfl
  have hcenter11 : center s13767 1 true = none := by rfl
  have hcenter20 : center s13767 2 false = none := by rfl
  have hcenter21 : center s13767 2 true = some s13766 := by rfl
  have hpaired00 : paired s13767 false false = none := by rfl
  have hpaired01 : paired s13767 false true = none := by rfl
  have hpaired10 : paired s13767 true false = none := by rfl
  have hpaired11 : paired s13767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13768 : safe 10 6 s13768 = true := by
  have hcenter00 : center s13768 0 false = none := by rfl
  have hcenter01 : center s13768 0 true = none := by rfl
  have hcenter10 : center s13768 1 false = none := by rfl
  have hcenter11 : center s13768 1 true = some s13767 := by rfl
  have hcenter20 : center s13768 2 false = none := by rfl
  have hcenter21 : center s13768 2 true = none := by rfl
  have hpaired00 : paired s13768 false false = none := by rfl
  have hpaired01 : paired s13768 false true = none := by rfl
  have hpaired10 : paired s13768 true false = none := by rfl
  have hpaired11 : paired s13768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13769 : safe 10 7 s13769 = true := by
  have hcenter00 : center s13769 0 false = none := by rfl
  have hcenter01 : center s13769 0 true = none := by rfl
  have hcenter10 : center s13769 1 false = none := by rfl
  have hcenter11 : center s13769 1 true = none := by rfl
  have hcenter20 : center s13769 2 false = none := by rfl
  have hcenter21 : center s13769 2 true = some s13768 := by rfl
  have hpaired00 : paired s13769 false false = none := by rfl
  have hpaired01 : paired s13769 false true = none := by rfl
  have hpaired10 : paired s13769 true false = none := by rfl
  have hpaired11 : paired s13769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13770 : safe 10 8 s13770 = true := by
  have hcenter00 : center s13770 0 false = none := by rfl
  have hcenter01 : center s13770 0 true = none := by rfl
  have hcenter10 : center s13770 1 false = none := by rfl
  have hcenter11 : center s13770 1 true = some s13769 := by rfl
  have hcenter20 : center s13770 2 false = none := by rfl
  have hcenter21 : center s13770 2 true = none := by rfl
  have hpaired00 : paired s13770 false false = none := by rfl
  have hpaired01 : paired s13770 false true = none := by rfl
  have hpaired10 : paired s13770 true false = none := by rfl
  have hpaired11 : paired s13770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13771 : safe 10 9 s13771 = true := by
  have hcenter00 : center s13771 0 false = none := by rfl
  have hcenter01 : center s13771 0 true = none := by rfl
  have hcenter10 : center s13771 1 false = none := by rfl
  have hcenter11 : center s13771 1 true = none := by rfl
  have hcenter20 : center s13771 2 false = some s13770 := by rfl
  have hcenter21 : center s13771 2 true = none := by rfl
  have hpaired00 : paired s13771 false false = none := by rfl
  have hpaired01 : paired s13771 false true = none := by rfl
  have hpaired10 : paired s13771 true false = none := by rfl
  have hpaired11 : paired s13771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13772 : safe 10 7 s13772 = true := by
  have hcenter00 : center s13772 0 false = none := by rfl
  have hcenter01 : center s13772 0 true = none := by rfl
  have hcenter10 : center s13772 1 false = none := by rfl
  have hcenter11 : center s13772 1 true = none := by rfl
  have hcenter20 : center s13772 2 false = none := by rfl
  have hcenter21 : center s13772 2 true = none := by rfl
  have hpaired00 : paired s13772 false false = none := by rfl
  have hpaired01 : paired s13772 false true = none := by rfl
  have hpaired10 : paired s13772 true false = none := by rfl
  have hpaired11 : paired s13772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13773 : safe 10 7 s13773 = true := by
  have hcenter00 : center s13773 0 false = none := by rfl
  have hcenter01 : center s13773 0 true = none := by rfl
  have hcenter10 : center s13773 1 false = none := by rfl
  have hcenter11 : center s13773 1 true = none := by rfl
  have hcenter20 : center s13773 2 false = none := by rfl
  have hcenter21 : center s13773 2 true = none := by rfl
  have hpaired00 : paired s13773 false false = none := by rfl
  have hpaired01 : paired s13773 false true = none := by rfl
  have hpaired10 : paired s13773 true false = none := by rfl
  have hpaired11 : paired s13773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13774 : safe 10 8 s13774 = true := by
  have hcenter00 : center s13774 0 false = none := by rfl
  have hcenter01 : center s13774 0 true = some s13772 := by rfl
  have hcenter10 : center s13774 1 false = none := by rfl
  have hcenter11 : center s13774 1 true = some s13773 := by rfl
  have hcenter20 : center s13774 2 false = none := by rfl
  have hcenter21 : center s13774 2 true = none := by rfl
  have hpaired00 : paired s13774 false false = none := by rfl
  have hpaired01 : paired s13774 false true = none := by rfl
  have hpaired10 : paired s13774 true false = none := by rfl
  have hpaired11 : paired s13774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13772) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13775 : safe 10 9 s13775 = true := by
  have hcenter00 : center s13775 0 false = none := by rfl
  have hcenter01 : center s13775 0 true = none := by rfl
  have hcenter10 : center s13775 1 false = none := by rfl
  have hcenter11 : center s13775 1 true = none := by rfl
  have hcenter20 : center s13775 2 false = none := by rfl
  have hcenter21 : center s13775 2 true = some s13774 := by rfl
  have hpaired00 : paired s13775 false false = none := by rfl
  have hpaired01 : paired s13775 false true = none := by rfl
  have hpaired10 : paired s13775 true false = none := by rfl
  have hpaired11 : paired s13775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13776 : safe 10 7 s13776 = true := by
  have hcenter00 : center s13776 0 false = none := by rfl
  have hcenter01 : center s13776 0 true = none := by rfl
  have hcenter10 : center s13776 1 false = none := by rfl
  have hcenter11 : center s13776 1 true = none := by rfl
  have hcenter20 : center s13776 2 false = none := by rfl
  have hcenter21 : center s13776 2 true = none := by rfl
  have hpaired00 : paired s13776 false false = none := by rfl
  have hpaired01 : paired s13776 false true = none := by rfl
  have hpaired10 : paired s13776 true false = none := by rfl
  have hpaired11 : paired s13776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13777 : safe 10 8 s13777 = true := by
  have hcenter00 : center s13777 0 false = none := by rfl
  have hcenter01 : center s13777 0 true = none := by rfl
  have hcenter10 : center s13777 1 false = none := by rfl
  have hcenter11 : center s13777 1 true = none := by rfl
  have hcenter20 : center s13777 2 false = none := by rfl
  have hcenter21 : center s13777 2 true = some s13776 := by rfl
  have hpaired00 : paired s13777 false false = none := by rfl
  have hpaired01 : paired s13777 false true = none := by rfl
  have hpaired10 : paired s13777 true false = none := by rfl
  have hpaired11 : paired s13777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13778 : safe 10 7 s13778 = true := by
  have hcenter00 : center s13778 0 false = none := by rfl
  have hcenter01 : center s13778 0 true = none := by rfl
  have hcenter10 : center s13778 1 false = none := by rfl
  have hcenter11 : center s13778 1 true = none := by rfl
  have hcenter20 : center s13778 2 false = none := by rfl
  have hcenter21 : center s13778 2 true = none := by rfl
  have hpaired00 : paired s13778 false false = none := by rfl
  have hpaired01 : paired s13778 false true = none := by rfl
  have hpaired10 : paired s13778 true false = none := by rfl
  have hpaired11 : paired s13778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13779 : safe 10 8 s13779 = true := by
  have hcenter00 : center s13779 0 false = none := by rfl
  have hcenter01 : center s13779 0 true = some s13778 := by rfl
  have hcenter10 : center s13779 1 false = none := by rfl
  have hcenter11 : center s13779 1 true = none := by rfl
  have hcenter20 : center s13779 2 false = none := by rfl
  have hcenter21 : center s13779 2 true = none := by rfl
  have hpaired00 : paired s13779 false false = none := by rfl
  have hpaired01 : paired s13779 false true = none := by rfl
  have hpaired10 : paired s13779 true false = none := by rfl
  have hpaired11 : paired s13779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13780 : safe 10 10 s13780 = true := by
  have hcenter00 : center s13780 0 false = some s13771 := by rfl
  have hcenter01 : center s13780 0 true = some s13775 := by rfl
  have hcenter10 : center s13780 1 false = none := by rfl
  have hcenter11 : center s13780 1 true = none := by rfl
  have hcenter20 : center s13780 2 false = none := by rfl
  have hcenter21 : center s13780 2 true = none := by rfl
  have hpaired00 : paired s13780 false false = none := by rfl
  have hpaired01 : paired s13780 false true = none := by rfl
  have hpaired10 : paired s13780 true false = some s13777 := by rfl
  have hpaired11 : paired s13780 true true = some s13779 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13771) (optionAll_some_eq hcenter01 safeNode13775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13777) (optionAll_some_eq hpaired11 safeNode13779)

theorem safeNode13781 : safe 10 3 s13781 = true := by
  have hcenter00 : center s13781 0 false = none := by rfl
  have hcenter01 : center s13781 0 true = none := by rfl
  have hcenter10 : center s13781 1 false = none := by rfl
  have hcenter11 : center s13781 1 true = none := by rfl
  have hcenter20 : center s13781 2 false = none := by rfl
  have hcenter21 : center s13781 2 true = none := by rfl
  have hpaired00 : paired s13781 false false = none := by rfl
  have hpaired01 : paired s13781 false true = none := by rfl
  have hpaired10 : paired s13781 true false = none := by rfl
  have hpaired11 : paired s13781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13782 : safe 10 4 s13782 = true := by
  have hcenter00 : center s13782 0 false = none := by rfl
  have hcenter01 : center s13782 0 true = none := by rfl
  have hcenter10 : center s13782 1 false = none := by rfl
  have hcenter11 : center s13782 1 true = some s13781 := by rfl
  have hcenter20 : center s13782 2 false = none := by rfl
  have hcenter21 : center s13782 2 true = none := by rfl
  have hpaired00 : paired s13782 false false = none := by rfl
  have hpaired01 : paired s13782 false true = none := by rfl
  have hpaired10 : paired s13782 true false = none := by rfl
  have hpaired11 : paired s13782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13783 : safe 10 5 s13783 = true := by
  have hcenter00 : center s13783 0 false = none := by rfl
  have hcenter01 : center s13783 0 true = none := by rfl
  have hcenter10 : center s13783 1 false = none := by rfl
  have hcenter11 : center s13783 1 true = none := by rfl
  have hcenter20 : center s13783 2 false = none := by rfl
  have hcenter21 : center s13783 2 true = some s13782 := by rfl
  have hpaired00 : paired s13783 false false = none := by rfl
  have hpaired01 : paired s13783 false true = none := by rfl
  have hpaired10 : paired s13783 true false = none := by rfl
  have hpaired11 : paired s13783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13784 : safe 10 6 s13784 = true := by
  have hcenter00 : center s13784 0 false = none := by rfl
  have hcenter01 : center s13784 0 true = none := by rfl
  have hcenter10 : center s13784 1 false = some s13783 := by rfl
  have hcenter11 : center s13784 1 true = none := by rfl
  have hcenter20 : center s13784 2 false = none := by rfl
  have hcenter21 : center s13784 2 true = none := by rfl
  have hpaired00 : paired s13784 false false = none := by rfl
  have hpaired01 : paired s13784 false true = none := by rfl
  have hpaired10 : paired s13784 true false = none := by rfl
  have hpaired11 : paired s13784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13785 : safe 10 7 s13785 = true := by
  have hcenter00 : center s13785 0 false = some s13784 := by rfl
  have hcenter01 : center s13785 0 true = none := by rfl
  have hcenter10 : center s13785 1 false = none := by rfl
  have hcenter11 : center s13785 1 true = none := by rfl
  have hcenter20 : center s13785 2 false = none := by rfl
  have hcenter21 : center s13785 2 true = none := by rfl
  have hpaired00 : paired s13785 false false = none := by rfl
  have hpaired01 : paired s13785 false true = none := by rfl
  have hpaired10 : paired s13785 true false = none := by rfl
  have hpaired11 : paired s13785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13786 : safe 10 8 s13786 = true := by
  have hcenter00 : center s13786 0 false = none := by rfl
  have hcenter01 : center s13786 0 true = none := by rfl
  have hcenter10 : center s13786 1 false = some s13785 := by rfl
  have hcenter11 : center s13786 1 true = none := by rfl
  have hcenter20 : center s13786 2 false = none := by rfl
  have hcenter21 : center s13786 2 true = none := by rfl
  have hpaired00 : paired s13786 false false = none := by rfl
  have hpaired01 : paired s13786 false true = none := by rfl
  have hpaired10 : paired s13786 true false = none := by rfl
  have hpaired11 : paired s13786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13787 : safe 10 9 s13787 = true := by
  have hcenter00 : center s13787 0 false = some s13786 := by rfl
  have hcenter01 : center s13787 0 true = none := by rfl
  have hcenter10 : center s13787 1 false = none := by rfl
  have hcenter11 : center s13787 1 true = none := by rfl
  have hcenter20 : center s13787 2 false = none := by rfl
  have hcenter21 : center s13787 2 true = none := by rfl
  have hpaired00 : paired s13787 false false = none := by rfl
  have hpaired01 : paired s13787 false true = none := by rfl
  have hpaired10 : paired s13787 true false = none := by rfl
  have hpaired11 : paired s13787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13788 : safe 10 7 s13788 = true := by
  have hcenter00 : center s13788 0 false = none := by rfl
  have hcenter01 : center s13788 0 true = none := by rfl
  have hcenter10 : center s13788 1 false = none := by rfl
  have hcenter11 : center s13788 1 true = none := by rfl
  have hcenter20 : center s13788 2 false = none := by rfl
  have hcenter21 : center s13788 2 true = none := by rfl
  have hpaired00 : paired s13788 false false = none := by rfl
  have hpaired01 : paired s13788 false true = none := by rfl
  have hpaired10 : paired s13788 true false = none := by rfl
  have hpaired11 : paired s13788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13789 : safe 10 8 s13789 = true := by
  have hcenter00 : center s13789 0 false = none := by rfl
  have hcenter01 : center s13789 0 true = none := by rfl
  have hcenter10 : center s13789 1 false = none := by rfl
  have hcenter11 : center s13789 1 true = none := by rfl
  have hcenter20 : center s13789 2 false = some s13788 := by rfl
  have hcenter21 : center s13789 2 true = none := by rfl
  have hpaired00 : paired s13789 false false = none := by rfl
  have hpaired01 : paired s13789 false true = none := by rfl
  have hpaired10 : paired s13789 true false = none := by rfl
  have hpaired11 : paired s13789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13790 : safe 10 9 s13790 = true := by
  have hcenter00 : center s13790 0 false = none := by rfl
  have hcenter01 : center s13790 0 true = some s13789 := by rfl
  have hcenter10 : center s13790 1 false = none := by rfl
  have hcenter11 : center s13790 1 true = none := by rfl
  have hcenter20 : center s13790 2 false = none := by rfl
  have hcenter21 : center s13790 2 true = none := by rfl
  have hpaired00 : paired s13790 false false = none := by rfl
  have hpaired01 : paired s13790 false true = none := by rfl
  have hpaired10 : paired s13790 true false = none := by rfl
  have hpaired11 : paired s13790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13791 : safe 10 7 s13791 = true := by
  have hcenter00 : center s13791 0 false = none := by rfl
  have hcenter01 : center s13791 0 true = none := by rfl
  have hcenter10 : center s13791 1 false = none := by rfl
  have hcenter11 : center s13791 1 true = none := by rfl
  have hcenter20 : center s13791 2 false = none := by rfl
  have hcenter21 : center s13791 2 true = none := by rfl
  have hpaired00 : paired s13791 false false = none := by rfl
  have hpaired01 : paired s13791 false true = none := by rfl
  have hpaired10 : paired s13791 true false = none := by rfl
  have hpaired11 : paired s13791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13792 : safe 10 8 s13792 = true := by
  have hcenter00 : center s13792 0 false = none := by rfl
  have hcenter01 : center s13792 0 true = some s13791 := by rfl
  have hcenter10 : center s13792 1 false = none := by rfl
  have hcenter11 : center s13792 1 true = none := by rfl
  have hcenter20 : center s13792 2 false = none := by rfl
  have hcenter21 : center s13792 2 true = none := by rfl
  have hpaired00 : paired s13792 false false = none := by rfl
  have hpaired01 : paired s13792 false true = none := by rfl
  have hpaired10 : paired s13792 true false = none := by rfl
  have hpaired11 : paired s13792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13793 : safe 10 7 s13793 = true := by
  have hcenter00 : center s13793 0 false = none := by rfl
  have hcenter01 : center s13793 0 true = none := by rfl
  have hcenter10 : center s13793 1 false = none := by rfl
  have hcenter11 : center s13793 1 true = none := by rfl
  have hcenter20 : center s13793 2 false = none := by rfl
  have hcenter21 : center s13793 2 true = none := by rfl
  have hpaired00 : paired s13793 false false = none := by rfl
  have hpaired01 : paired s13793 false true = none := by rfl
  have hpaired10 : paired s13793 true false = none := by rfl
  have hpaired11 : paired s13793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13794 : safe 10 8 s13794 = true := by
  have hcenter00 : center s13794 0 false = none := by rfl
  have hcenter01 : center s13794 0 true = none := by rfl
  have hcenter10 : center s13794 1 false = none := by rfl
  have hcenter11 : center s13794 1 true = none := by rfl
  have hcenter20 : center s13794 2 false = none := by rfl
  have hcenter21 : center s13794 2 true = some s13793 := by rfl
  have hpaired00 : paired s13794 false false = none := by rfl
  have hpaired01 : paired s13794 false true = none := by rfl
  have hpaired10 : paired s13794 true false = none := by rfl
  have hpaired11 : paired s13794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13795 : safe 10 10 s13795 = true := by
  have hcenter00 : center s13795 0 false = none := by rfl
  have hcenter01 : center s13795 0 true = none := by rfl
  have hcenter10 : center s13795 1 false = none := by rfl
  have hcenter11 : center s13795 1 true = none := by rfl
  have hcenter20 : center s13795 2 false = some s13787 := by rfl
  have hcenter21 : center s13795 2 true = some s13790 := by rfl
  have hpaired00 : paired s13795 false false = none := by rfl
  have hpaired01 : paired s13795 false true = none := by rfl
  have hpaired10 : paired s13795 true false = some s13792 := by rfl
  have hpaired11 : paired s13795 true true = some s13794 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13787) (optionAll_some_eq hcenter21 safeNode13790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13792) (optionAll_some_eq hpaired11 safeNode13794)

theorem safeNode13796 : safe 10 11 s13796 = true := by
  have hcenter00 : center s13796 0 false = none := by rfl
  have hcenter01 : center s13796 0 true = none := by rfl
  have hcenter10 : center s13796 1 false = some s13780 := by rfl
  have hcenter11 : center s13796 1 true = some s13795 := by rfl
  have hcenter20 : center s13796 2 false = none := by rfl
  have hcenter21 : center s13796 2 true = none := by rfl
  have hpaired00 : paired s13796 false false = none := by rfl
  have hpaired01 : paired s13796 false true = none := by rfl
  have hpaired10 : paired s13796 true false = none := by rfl
  have hpaired11 : paired s13796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13780) (optionAll_some_eq hcenter11 safeNode13795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13797 : safe 10 9 s13797 = true := by
  have hcenter00 : center s13797 0 false = none := by rfl
  have hcenter01 : center s13797 0 true = none := by rfl
  have hcenter10 : center s13797 1 false = none := by rfl
  have hcenter11 : center s13797 1 true = none := by rfl
  have hcenter20 : center s13797 2 false = none := by rfl
  have hcenter21 : center s13797 2 true = none := by rfl
  have hpaired00 : paired s13797 false false = none := by rfl
  have hpaired01 : paired s13797 false true = none := by rfl
  have hpaired10 : paired s13797 true false = none := by rfl
  have hpaired11 : paired s13797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13798 : safe 10 9 s13798 = true := by
  have hcenter00 : center s13798 0 false = none := by rfl
  have hcenter01 : center s13798 0 true = none := by rfl
  have hcenter10 : center s13798 1 false = none := by rfl
  have hcenter11 : center s13798 1 true = none := by rfl
  have hcenter20 : center s13798 2 false = none := by rfl
  have hcenter21 : center s13798 2 true = none := by rfl
  have hpaired00 : paired s13798 false false = none := by rfl
  have hpaired01 : paired s13798 false true = none := by rfl
  have hpaired10 : paired s13798 true false = none := by rfl
  have hpaired11 : paired s13798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13799 : safe 10 8 s13799 = true := by
  have hcenter00 : center s13799 0 false = none := by rfl
  have hcenter01 : center s13799 0 true = none := by rfl
  have hcenter10 : center s13799 1 false = none := by rfl
  have hcenter11 : center s13799 1 true = none := by rfl
  have hcenter20 : center s13799 2 false = none := by rfl
  have hcenter21 : center s13799 2 true = none := by rfl
  have hpaired00 : paired s13799 false false = none := by rfl
  have hpaired01 : paired s13799 false true = none := by rfl
  have hpaired10 : paired s13799 true false = none := by rfl
  have hpaired11 : paired s13799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13800 : safe 10 9 s13800 = true := by
  have hcenter00 : center s13800 0 false = some s13799 := by rfl
  have hcenter01 : center s13800 0 true = none := by rfl
  have hcenter10 : center s13800 1 false = none := by rfl
  have hcenter11 : center s13800 1 true = none := by rfl
  have hcenter20 : center s13800 2 false = none := by rfl
  have hcenter21 : center s13800 2 true = none := by rfl
  have hpaired00 : paired s13800 false false = none := by rfl
  have hpaired01 : paired s13800 false true = none := by rfl
  have hpaired10 : paired s13800 true false = none := by rfl
  have hpaired11 : paired s13800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13801 : safe 10 10 s13801 = true := by
  have hcenter00 : center s13801 0 false = none := by rfl
  have hcenter01 : center s13801 0 true = none := by rfl
  have hcenter10 : center s13801 1 false = some s13797 := by rfl
  have hcenter11 : center s13801 1 true = some s13798 := by rfl
  have hcenter20 : center s13801 2 false = none := by rfl
  have hcenter21 : center s13801 2 true = some s13800 := by rfl
  have hpaired00 : paired s13801 false false = none := by rfl
  have hpaired01 : paired s13801 false true = none := by rfl
  have hpaired10 : paired s13801 true false = none := by rfl
  have hpaired11 : paired s13801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13797) (optionAll_some_eq hcenter11 safeNode13798) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13802 : safe 10 5 s13802 = true := by
  have hcenter00 : center s13802 0 false = none := by rfl
  have hcenter01 : center s13802 0 true = none := by rfl
  have hcenter10 : center s13802 1 false = none := by rfl
  have hcenter11 : center s13802 1 true = none := by rfl
  have hcenter20 : center s13802 2 false = none := by rfl
  have hcenter21 : center s13802 2 true = none := by rfl
  have hpaired00 : paired s13802 false false = none := by rfl
  have hpaired01 : paired s13802 false true = none := by rfl
  have hpaired10 : paired s13802 true false = none := by rfl
  have hpaired11 : paired s13802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13803 : safe 10 5 s13803 = true := by
  have hcenter00 : center s13803 0 false = none := by rfl
  have hcenter01 : center s13803 0 true = none := by rfl
  have hcenter10 : center s13803 1 false = none := by rfl
  have hcenter11 : center s13803 1 true = none := by rfl
  have hcenter20 : center s13803 2 false = none := by rfl
  have hcenter21 : center s13803 2 true = none := by rfl
  have hpaired00 : paired s13803 false false = none := by rfl
  have hpaired01 : paired s13803 false true = none := by rfl
  have hpaired10 : paired s13803 true false = none := by rfl
  have hpaired11 : paired s13803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13804 : safe 10 6 s13804 = true := by
  have hcenter00 : center s13804 0 false = none := by rfl
  have hcenter01 : center s13804 0 true = some s13802 := by rfl
  have hcenter10 : center s13804 1 false = none := by rfl
  have hcenter11 : center s13804 1 true = none := by rfl
  have hcenter20 : center s13804 2 false = none := by rfl
  have hcenter21 : center s13804 2 true = some s13803 := by rfl
  have hpaired00 : paired s13804 false false = none := by rfl
  have hpaired01 : paired s13804 false true = none := by rfl
  have hpaired10 : paired s13804 true false = none := by rfl
  have hpaired11 : paired s13804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13805 : safe 10 7 s13805 = true := by
  have hcenter00 : center s13805 0 false = none := by rfl
  have hcenter01 : center s13805 0 true = none := by rfl
  have hcenter10 : center s13805 1 false = none := by rfl
  have hcenter11 : center s13805 1 true = some s13804 := by rfl
  have hcenter20 : center s13805 2 false = none := by rfl
  have hcenter21 : center s13805 2 true = none := by rfl
  have hpaired00 : paired s13805 false false = none := by rfl
  have hpaired01 : paired s13805 false true = none := by rfl
  have hpaired10 : paired s13805 true false = none := by rfl
  have hpaired11 : paired s13805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13806 : safe 10 8 s13806 = true := by
  have hcenter00 : center s13806 0 false = none := by rfl
  have hcenter01 : center s13806 0 true = some s13805 := by rfl
  have hcenter10 : center s13806 1 false = none := by rfl
  have hcenter11 : center s13806 1 true = none := by rfl
  have hcenter20 : center s13806 2 false = none := by rfl
  have hcenter21 : center s13806 2 true = none := by rfl
  have hpaired00 : paired s13806 false false = none := by rfl
  have hpaired01 : paired s13806 false true = none := by rfl
  have hpaired10 : paired s13806 true false = none := by rfl
  have hpaired11 : paired s13806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13807 : safe 10 7 s13807 = true := by
  have hcenter00 : center s13807 0 false = none := by rfl
  have hcenter01 : center s13807 0 true = none := by rfl
  have hcenter10 : center s13807 1 false = none := by rfl
  have hcenter11 : center s13807 1 true = none := by rfl
  have hcenter20 : center s13807 2 false = none := by rfl
  have hcenter21 : center s13807 2 true = none := by rfl
  have hpaired00 : paired s13807 false false = none := by rfl
  have hpaired01 : paired s13807 false true = none := by rfl
  have hpaired10 : paired s13807 true false = none := by rfl
  have hpaired11 : paired s13807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13808 : safe 10 8 s13808 = true := by
  have hcenter00 : center s13808 0 false = none := by rfl
  have hcenter01 : center s13808 0 true = some s13807 := by rfl
  have hcenter10 : center s13808 1 false = none := by rfl
  have hcenter11 : center s13808 1 true = none := by rfl
  have hcenter20 : center s13808 2 false = none := by rfl
  have hcenter21 : center s13808 2 true = none := by rfl
  have hpaired00 : paired s13808 false false = none := by rfl
  have hpaired01 : paired s13808 false true = none := by rfl
  have hpaired10 : paired s13808 true false = none := by rfl
  have hpaired11 : paired s13808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13809 : safe 10 9 s13809 = true := by
  have hcenter00 : center s13809 0 false = none := by rfl
  have hcenter01 : center s13809 0 true = none := by rfl
  have hcenter10 : center s13809 1 false = none := by rfl
  have hcenter11 : center s13809 1 true = some s13806 := by rfl
  have hcenter20 : center s13809 2 false = none := by rfl
  have hcenter21 : center s13809 2 true = some s13808 := by rfl
  have hpaired00 : paired s13809 false false = none := by rfl
  have hpaired01 : paired s13809 false true = none := by rfl
  have hpaired10 : paired s13809 true false = none := by rfl
  have hpaired11 : paired s13809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13806) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13810 : safe 10 5 s13810 = true := by
  have hcenter00 : center s13810 0 false = none := by rfl
  have hcenter01 : center s13810 0 true = none := by rfl
  have hcenter10 : center s13810 1 false = none := by rfl
  have hcenter11 : center s13810 1 true = none := by rfl
  have hcenter20 : center s13810 2 false = none := by rfl
  have hcenter21 : center s13810 2 true = none := by rfl
  have hpaired00 : paired s13810 false false = none := by rfl
  have hpaired01 : paired s13810 false true = none := by rfl
  have hpaired10 : paired s13810 true false = none := by rfl
  have hpaired11 : paired s13810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13811 : safe 10 6 s13811 = true := by
  have hcenter00 : center s13811 0 false = some s13810 := by rfl
  have hcenter01 : center s13811 0 true = none := by rfl
  have hcenter10 : center s13811 1 false = none := by rfl
  have hcenter11 : center s13811 1 true = none := by rfl
  have hcenter20 : center s13811 2 false = none := by rfl
  have hcenter21 : center s13811 2 true = none := by rfl
  have hpaired00 : paired s13811 false false = none := by rfl
  have hpaired01 : paired s13811 false true = none := by rfl
  have hpaired10 : paired s13811 true false = none := by rfl
  have hpaired11 : paired s13811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13812 : safe 10 7 s13812 = true := by
  have hcenter00 : center s13812 0 false = none := by rfl
  have hcenter01 : center s13812 0 true = none := by rfl
  have hcenter10 : center s13812 1 false = none := by rfl
  have hcenter11 : center s13812 1 true = some s13811 := by rfl
  have hcenter20 : center s13812 2 false = none := by rfl
  have hcenter21 : center s13812 2 true = none := by rfl
  have hpaired00 : paired s13812 false false = none := by rfl
  have hpaired01 : paired s13812 false true = none := by rfl
  have hpaired10 : paired s13812 true false = none := by rfl
  have hpaired11 : paired s13812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13813 : safe 10 8 s13813 = true := by
  have hcenter00 : center s13813 0 false = some s13812 := by rfl
  have hcenter01 : center s13813 0 true = none := by rfl
  have hcenter10 : center s13813 1 false = none := by rfl
  have hcenter11 : center s13813 1 true = none := by rfl
  have hcenter20 : center s13813 2 false = none := by rfl
  have hcenter21 : center s13813 2 true = none := by rfl
  have hpaired00 : paired s13813 false false = none := by rfl
  have hpaired01 : paired s13813 false true = none := by rfl
  have hpaired10 : paired s13813 true false = none := by rfl
  have hpaired11 : paired s13813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13814 : safe 10 5 s13814 = true := by
  have hcenter00 : center s13814 0 false = none := by rfl
  have hcenter01 : center s13814 0 true = none := by rfl
  have hcenter10 : center s13814 1 false = none := by rfl
  have hcenter11 : center s13814 1 true = none := by rfl
  have hcenter20 : center s13814 2 false = none := by rfl
  have hcenter21 : center s13814 2 true = none := by rfl
  have hpaired00 : paired s13814 false false = none := by rfl
  have hpaired01 : paired s13814 false true = none := by rfl
  have hpaired10 : paired s13814 true false = none := by rfl
  have hpaired11 : paired s13814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13815 : safe 10 6 s13815 = true := by
  have hcenter00 : center s13815 0 false = none := by rfl
  have hcenter01 : center s13815 0 true = none := by rfl
  have hcenter10 : center s13815 1 false = some s13814 := by rfl
  have hcenter11 : center s13815 1 true = none := by rfl
  have hcenter20 : center s13815 2 false = none := by rfl
  have hcenter21 : center s13815 2 true = none := by rfl
  have hpaired00 : paired s13815 false false = none := by rfl
  have hpaired01 : paired s13815 false true = none := by rfl
  have hpaired10 : paired s13815 true false = none := by rfl
  have hpaired11 : paired s13815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13816 : safe 10 7 s13816 = true := by
  have hcenter00 : center s13816 0 false = none := by rfl
  have hcenter01 : center s13816 0 true = some s13815 := by rfl
  have hcenter10 : center s13816 1 false = none := by rfl
  have hcenter11 : center s13816 1 true = none := by rfl
  have hcenter20 : center s13816 2 false = none := by rfl
  have hcenter21 : center s13816 2 true = none := by rfl
  have hpaired00 : paired s13816 false false = none := by rfl
  have hpaired01 : paired s13816 false true = none := by rfl
  have hpaired10 : paired s13816 true false = none := by rfl
  have hpaired11 : paired s13816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13817 : safe 10 8 s13817 = true := by
  have hcenter00 : center s13817 0 false = none := by rfl
  have hcenter01 : center s13817 0 true = none := by rfl
  have hcenter10 : center s13817 1 false = some s13816 := by rfl
  have hcenter11 : center s13817 1 true = none := by rfl
  have hcenter20 : center s13817 2 false = none := by rfl
  have hcenter21 : center s13817 2 true = none := by rfl
  have hpaired00 : paired s13817 false false = none := by rfl
  have hpaired01 : paired s13817 false true = none := by rfl
  have hpaired10 : paired s13817 true false = none := by rfl
  have hpaired11 : paired s13817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13818 : safe 10 10 s13818 = true := by
  have hcenter00 : center s13818 0 false = some s13809 := by rfl
  have hcenter01 : center s13818 0 true = none := by rfl
  have hcenter10 : center s13818 1 false = none := by rfl
  have hcenter11 : center s13818 1 true = none := by rfl
  have hcenter20 : center s13818 2 false = none := by rfl
  have hcenter21 : center s13818 2 true = none := by rfl
  have hpaired00 : paired s13818 false false = some s13813 := by rfl
  have hpaired01 : paired s13818 false true = some s13817 := by rfl
  have hpaired10 : paired s13818 true false = none := by rfl
  have hpaired11 : paired s13818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13813) (optionAll_some_eq hpaired01 safeNode13817) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13819 : safe 10 6 s13819 = true := by
  have hcenter00 : center s13819 0 false = none := by rfl
  have hcenter01 : center s13819 0 true = none := by rfl
  have hcenter10 : center s13819 1 false = none := by rfl
  have hcenter11 : center s13819 1 true = none := by rfl
  have hcenter20 : center s13819 2 false = none := by rfl
  have hcenter21 : center s13819 2 true = none := by rfl
  have hpaired00 : paired s13819 false false = none := by rfl
  have hpaired01 : paired s13819 false true = none := by rfl
  have hpaired10 : paired s13819 true false = none := by rfl
  have hpaired11 : paired s13819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13820 : safe 10 7 s13820 = true := by
  have hcenter00 : center s13820 0 false = none := by rfl
  have hcenter01 : center s13820 0 true = none := by rfl
  have hcenter10 : center s13820 1 false = none := by rfl
  have hcenter11 : center s13820 1 true = none := by rfl
  have hcenter20 : center s13820 2 false = some s13819 := by rfl
  have hcenter21 : center s13820 2 true = none := by rfl
  have hpaired00 : paired s13820 false false = none := by rfl
  have hpaired01 : paired s13820 false true = none := by rfl
  have hpaired10 : paired s13820 true false = none := by rfl
  have hpaired11 : paired s13820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13821 : safe 10 8 s13821 = true := by
  have hcenter00 : center s13821 0 false = none := by rfl
  have hcenter01 : center s13821 0 true = some s13820 := by rfl
  have hcenter10 : center s13821 1 false = none := by rfl
  have hcenter11 : center s13821 1 true = none := by rfl
  have hcenter20 : center s13821 2 false = none := by rfl
  have hcenter21 : center s13821 2 true = none := by rfl
  have hpaired00 : paired s13821 false false = none := by rfl
  have hpaired01 : paired s13821 false true = none := by rfl
  have hpaired10 : paired s13821 true false = none := by rfl
  have hpaired11 : paired s13821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13822 : safe 10 6 s13822 = true := by
  have hcenter00 : center s13822 0 false = none := by rfl
  have hcenter01 : center s13822 0 true = none := by rfl
  have hcenter10 : center s13822 1 false = none := by rfl
  have hcenter11 : center s13822 1 true = none := by rfl
  have hcenter20 : center s13822 2 false = none := by rfl
  have hcenter21 : center s13822 2 true = none := by rfl
  have hpaired00 : paired s13822 false false = none := by rfl
  have hpaired01 : paired s13822 false true = none := by rfl
  have hpaired10 : paired s13822 true false = none := by rfl
  have hpaired11 : paired s13822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13823 : safe 10 7 s13823 = true := by
  have hcenter00 : center s13823 0 false = none := by rfl
  have hcenter01 : center s13823 0 true = none := by rfl
  have hcenter10 : center s13823 1 false = none := by rfl
  have hcenter11 : center s13823 1 true = none := by rfl
  have hcenter20 : center s13823 2 false = some s13822 := by rfl
  have hcenter21 : center s13823 2 true = none := by rfl
  have hpaired00 : paired s13823 false false = none := by rfl
  have hpaired01 : paired s13823 false true = none := by rfl
  have hpaired10 : paired s13823 true false = none := by rfl
  have hpaired11 : paired s13823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13824 : safe 10 8 s13824 = true := by
  have hcenter00 : center s13824 0 false = none := by rfl
  have hcenter01 : center s13824 0 true = none := by rfl
  have hcenter10 : center s13824 1 false = none := by rfl
  have hcenter11 : center s13824 1 true = some s13823 := by rfl
  have hcenter20 : center s13824 2 false = none := by rfl
  have hcenter21 : center s13824 2 true = none := by rfl
  have hpaired00 : paired s13824 false false = none := by rfl
  have hpaired01 : paired s13824 false true = none := by rfl
  have hpaired10 : paired s13824 true false = none := by rfl
  have hpaired11 : paired s13824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13825 : safe 10 10 s13825 = true := by
  have hcenter00 : center s13825 0 false = none := by rfl
  have hcenter01 : center s13825 0 true = none := by rfl
  have hcenter10 : center s13825 1 false = none := by rfl
  have hcenter11 : center s13825 1 true = none := by rfl
  have hcenter20 : center s13825 2 false = none := by rfl
  have hcenter21 : center s13825 2 true = none := by rfl
  have hpaired00 : paired s13825 false false = some s13821 := by rfl
  have hpaired01 : paired s13825 false true = some s13824 := by rfl
  have hpaired10 : paired s13825 true false = none := by rfl
  have hpaired11 : paired s13825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13821) (optionAll_some_eq hpaired01 safeNode13824) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13826 : safe 10 11 s13826 = true := by
  have hcenter00 : center s13826 0 false = none := by rfl
  have hcenter01 : center s13826 0 true = some s13801 := by rfl
  have hcenter10 : center s13826 1 false = none := by rfl
  have hcenter11 : center s13826 1 true = none := by rfl
  have hcenter20 : center s13826 2 false = some s13818 := by rfl
  have hcenter21 : center s13826 2 true = some s13825 := by rfl
  have hpaired00 : paired s13826 false false = none := by rfl
  have hpaired01 : paired s13826 false true = none := by rfl
  have hpaired10 : paired s13826 true false = none := by rfl
  have hpaired11 : paired s13826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13818) (optionAll_some_eq hcenter21 safeNode13825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13827 : safe 10 7 s13827 = true := by
  have hcenter00 : center s13827 0 false = none := by rfl
  have hcenter01 : center s13827 0 true = none := by rfl
  have hcenter10 : center s13827 1 false = none := by rfl
  have hcenter11 : center s13827 1 true = none := by rfl
  have hcenter20 : center s13827 2 false = none := by rfl
  have hcenter21 : center s13827 2 true = none := by rfl
  have hpaired00 : paired s13827 false false = none := by rfl
  have hpaired01 : paired s13827 false true = none := by rfl
  have hpaired10 : paired s13827 true false = none := by rfl
  have hpaired11 : paired s13827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13828 : safe 10 4 s13828 = true := by
  have hcenter00 : center s13828 0 false = none := by rfl
  have hcenter01 : center s13828 0 true = none := by rfl
  have hcenter10 : center s13828 1 false = none := by rfl
  have hcenter11 : center s13828 1 true = none := by rfl
  have hcenter20 : center s13828 2 false = none := by rfl
  have hcenter21 : center s13828 2 true = none := by rfl
  have hpaired00 : paired s13828 false false = none := by rfl
  have hpaired01 : paired s13828 false true = none := by rfl
  have hpaired10 : paired s13828 true false = none := by rfl
  have hpaired11 : paired s13828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13829 : safe 10 5 s13829 = true := by
  have hcenter00 : center s13829 0 false = none := by rfl
  have hcenter01 : center s13829 0 true = none := by rfl
  have hcenter10 : center s13829 1 false = none := by rfl
  have hcenter11 : center s13829 1 true = none := by rfl
  have hcenter20 : center s13829 2 false = none := by rfl
  have hcenter21 : center s13829 2 true = some s13828 := by rfl
  have hpaired00 : paired s13829 false false = none := by rfl
  have hpaired01 : paired s13829 false true = none := by rfl
  have hpaired10 : paired s13829 true false = none := by rfl
  have hpaired11 : paired s13829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13830 : safe 10 6 s13830 = true := by
  have hcenter00 : center s13830 0 false = none := by rfl
  have hcenter01 : center s13830 0 true = none := by rfl
  have hcenter10 : center s13830 1 false = none := by rfl
  have hcenter11 : center s13830 1 true = some s13829 := by rfl
  have hcenter20 : center s13830 2 false = none := by rfl
  have hcenter21 : center s13830 2 true = none := by rfl
  have hpaired00 : paired s13830 false false = none := by rfl
  have hpaired01 : paired s13830 false true = none := by rfl
  have hpaired10 : paired s13830 true false = none := by rfl
  have hpaired11 : paired s13830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13831 : safe 10 7 s13831 = true := by
  have hcenter00 : center s13831 0 false = none := by rfl
  have hcenter01 : center s13831 0 true = none := by rfl
  have hcenter10 : center s13831 1 false = none := by rfl
  have hcenter11 : center s13831 1 true = none := by rfl
  have hcenter20 : center s13831 2 false = none := by rfl
  have hcenter21 : center s13831 2 true = some s13830 := by rfl
  have hpaired00 : paired s13831 false false = none := by rfl
  have hpaired01 : paired s13831 false true = none := by rfl
  have hpaired10 : paired s13831 true false = none := by rfl
  have hpaired11 : paired s13831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13832 : safe 10 8 s13832 = true := by
  have hcenter00 : center s13832 0 false = some s13827 := by rfl
  have hcenter01 : center s13832 0 true = none := by rfl
  have hcenter10 : center s13832 1 false = some s13831 := by rfl
  have hcenter11 : center s13832 1 true = none := by rfl
  have hcenter20 : center s13832 2 false = none := by rfl
  have hcenter21 : center s13832 2 true = none := by rfl
  have hpaired00 : paired s13832 false false = none := by rfl
  have hpaired01 : paired s13832 false true = none := by rfl
  have hpaired10 : paired s13832 true false = none := by rfl
  have hpaired11 : paired s13832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13827) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13833 : safe 10 9 s13833 = true := by
  have hcenter00 : center s13833 0 false = none := by rfl
  have hcenter01 : center s13833 0 true = none := by rfl
  have hcenter10 : center s13833 1 false = none := by rfl
  have hcenter11 : center s13833 1 true = none := by rfl
  have hcenter20 : center s13833 2 false = some s13832 := by rfl
  have hcenter21 : center s13833 2 true = none := by rfl
  have hpaired00 : paired s13833 false false = none := by rfl
  have hpaired01 : paired s13833 false true = none := by rfl
  have hpaired10 : paired s13833 true false = none := by rfl
  have hpaired11 : paired s13833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13834 : safe 10 8 s13834 = true := by
  have hcenter00 : center s13834 0 false = none := by rfl
  have hcenter01 : center s13834 0 true = none := by rfl
  have hcenter10 : center s13834 1 false = none := by rfl
  have hcenter11 : center s13834 1 true = none := by rfl
  have hcenter20 : center s13834 2 false = none := by rfl
  have hcenter21 : center s13834 2 true = none := by rfl
  have hpaired00 : paired s13834 false false = none := by rfl
  have hpaired01 : paired s13834 false true = none := by rfl
  have hpaired10 : paired s13834 true false = none := by rfl
  have hpaired11 : paired s13834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13835 : safe 10 9 s13835 = true := by
  have hcenter00 : center s13835 0 false = none := by rfl
  have hcenter01 : center s13835 0 true = none := by rfl
  have hcenter10 : center s13835 1 false = some s13834 := by rfl
  have hcenter11 : center s13835 1 true = none := by rfl
  have hcenter20 : center s13835 2 false = none := by rfl
  have hcenter21 : center s13835 2 true = none := by rfl
  have hpaired00 : paired s13835 false false = none := by rfl
  have hpaired01 : paired s13835 false true = none := by rfl
  have hpaired10 : paired s13835 true false = none := by rfl
  have hpaired11 : paired s13835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13836 : safe 10 10 s13836 = true := by
  have hcenter00 : center s13836 0 false = some s13833 := by rfl
  have hcenter01 : center s13836 0 true = some s13835 := by rfl
  have hcenter10 : center s13836 1 false = none := by rfl
  have hcenter11 : center s13836 1 true = none := by rfl
  have hcenter20 : center s13836 2 false = none := by rfl
  have hcenter21 : center s13836 2 true = none := by rfl
  have hpaired00 : paired s13836 false false = none := by rfl
  have hpaired01 : paired s13836 false true = none := by rfl
  have hpaired10 : paired s13836 true false = none := by rfl
  have hpaired11 : paired s13836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13833) (optionAll_some_eq hcenter01 safeNode13835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13837 : safe 10 4 s13837 = true := by
  have hcenter00 : center s13837 0 false = none := by rfl
  have hcenter01 : center s13837 0 true = none := by rfl
  have hcenter10 : center s13837 1 false = none := by rfl
  have hcenter11 : center s13837 1 true = none := by rfl
  have hcenter20 : center s13837 2 false = none := by rfl
  have hcenter21 : center s13837 2 true = none := by rfl
  have hpaired00 : paired s13837 false false = none := by rfl
  have hpaired01 : paired s13837 false true = none := by rfl
  have hpaired10 : paired s13837 true false = none := by rfl
  have hpaired11 : paired s13837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13838 : safe 10 5 s13838 = true := by
  have hcenter00 : center s13838 0 false = none := by rfl
  have hcenter01 : center s13838 0 true = none := by rfl
  have hcenter10 : center s13838 1 false = none := by rfl
  have hcenter11 : center s13838 1 true = none := by rfl
  have hcenter20 : center s13838 2 false = none := by rfl
  have hcenter21 : center s13838 2 true = some s13837 := by rfl
  have hpaired00 : paired s13838 false false = none := by rfl
  have hpaired01 : paired s13838 false true = none := by rfl
  have hpaired10 : paired s13838 true false = none := by rfl
  have hpaired11 : paired s13838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13839 : safe 10 6 s13839 = true := by
  have hcenter00 : center s13839 0 false = none := by rfl
  have hcenter01 : center s13839 0 true = some s13838 := by rfl
  have hcenter10 : center s13839 1 false = none := by rfl
  have hcenter11 : center s13839 1 true = none := by rfl
  have hcenter20 : center s13839 2 false = none := by rfl
  have hcenter21 : center s13839 2 true = none := by rfl
  have hpaired00 : paired s13839 false false = none := by rfl
  have hpaired01 : paired s13839 false true = none := by rfl
  have hpaired10 : paired s13839 true false = none := by rfl
  have hpaired11 : paired s13839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13840 : safe 10 7 s13840 = true := by
  have hcenter00 : center s13840 0 false = none := by rfl
  have hcenter01 : center s13840 0 true = none := by rfl
  have hcenter10 : center s13840 1 false = none := by rfl
  have hcenter11 : center s13840 1 true = none := by rfl
  have hcenter20 : center s13840 2 false = none := by rfl
  have hcenter21 : center s13840 2 true = some s13839 := by rfl
  have hpaired00 : paired s13840 false false = none := by rfl
  have hpaired01 : paired s13840 false true = none := by rfl
  have hpaired10 : paired s13840 true false = none := by rfl
  have hpaired11 : paired s13840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13841 : safe 10 7 s13841 = true := by
  have hcenter00 : center s13841 0 false = none := by rfl
  have hcenter01 : center s13841 0 true = none := by rfl
  have hcenter10 : center s13841 1 false = none := by rfl
  have hcenter11 : center s13841 1 true = none := by rfl
  have hcenter20 : center s13841 2 false = none := by rfl
  have hcenter21 : center s13841 2 true = none := by rfl
  have hpaired00 : paired s13841 false false = none := by rfl
  have hpaired01 : paired s13841 false true = none := by rfl
  have hpaired10 : paired s13841 true false = none := by rfl
  have hpaired11 : paired s13841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13842 : safe 10 8 s13842 = true := by
  have hcenter00 : center s13842 0 false = some s13840 := by rfl
  have hcenter01 : center s13842 0 true = none := by rfl
  have hcenter10 : center s13842 1 false = some s13841 := by rfl
  have hcenter11 : center s13842 1 true = none := by rfl
  have hcenter20 : center s13842 2 false = none := by rfl
  have hcenter21 : center s13842 2 true = none := by rfl
  have hpaired00 : paired s13842 false false = none := by rfl
  have hpaired01 : paired s13842 false true = none := by rfl
  have hpaired10 : paired s13842 true false = none := by rfl
  have hpaired11 : paired s13842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13840) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13843 : safe 10 9 s13843 = true := by
  have hcenter00 : center s13843 0 false = none := by rfl
  have hcenter01 : center s13843 0 true = none := by rfl
  have hcenter10 : center s13843 1 false = none := by rfl
  have hcenter11 : center s13843 1 true = none := by rfl
  have hcenter20 : center s13843 2 false = some s13842 := by rfl
  have hcenter21 : center s13843 2 true = none := by rfl
  have hpaired00 : paired s13843 false false = none := by rfl
  have hpaired01 : paired s13843 false true = none := by rfl
  have hpaired10 : paired s13843 true false = none := by rfl
  have hpaired11 : paired s13843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13844 : safe 10 8 s13844 = true := by
  have hcenter00 : center s13844 0 false = none := by rfl
  have hcenter01 : center s13844 0 true = none := by rfl
  have hcenter10 : center s13844 1 false = none := by rfl
  have hcenter11 : center s13844 1 true = none := by rfl
  have hcenter20 : center s13844 2 false = none := by rfl
  have hcenter21 : center s13844 2 true = none := by rfl
  have hpaired00 : paired s13844 false false = none := by rfl
  have hpaired01 : paired s13844 false true = none := by rfl
  have hpaired10 : paired s13844 true false = none := by rfl
  have hpaired11 : paired s13844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13845 : safe 10 9 s13845 = true := by
  have hcenter00 : center s13845 0 false = some s13844 := by rfl
  have hcenter01 : center s13845 0 true = none := by rfl
  have hcenter10 : center s13845 1 false = none := by rfl
  have hcenter11 : center s13845 1 true = none := by rfl
  have hcenter20 : center s13845 2 false = none := by rfl
  have hcenter21 : center s13845 2 true = none := by rfl
  have hpaired00 : paired s13845 false false = none := by rfl
  have hpaired01 : paired s13845 false true = none := by rfl
  have hpaired10 : paired s13845 true false = none := by rfl
  have hpaired11 : paired s13845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13846 : safe 10 10 s13846 = true := by
  have hcenter00 : center s13846 0 false = none := by rfl
  have hcenter01 : center s13846 0 true = none := by rfl
  have hcenter10 : center s13846 1 false = some s13843 := by rfl
  have hcenter11 : center s13846 1 true = some s13845 := by rfl
  have hcenter20 : center s13846 2 false = none := by rfl
  have hcenter21 : center s13846 2 true = none := by rfl
  have hpaired00 : paired s13846 false false = none := by rfl
  have hpaired01 : paired s13846 false true = none := by rfl
  have hpaired10 : paired s13846 true false = none := by rfl
  have hpaired11 : paired s13846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13843) (optionAll_some_eq hcenter11 safeNode13845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13847 : safe 10 12 s13847 = true := by
  have hcenter00 : center s13847 0 false = some s13796 := by rfl
  have hcenter01 : center s13847 0 true = none := by rfl
  have hcenter10 : center s13847 1 false = none := by rfl
  have hcenter11 : center s13847 1 true = some s13826 := by rfl
  have hcenter20 : center s13847 2 false = none := by rfl
  have hcenter21 : center s13847 2 true = none := by rfl
  have hpaired00 : paired s13847 false false = none := by rfl
  have hpaired01 : paired s13847 false true = none := by rfl
  have hpaired10 : paired s13847 true false = some s13836 := by rfl
  have hpaired11 : paired s13847 true true = some s13846 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13836) (optionAll_some_eq hpaired11 safeNode13846)

theorem safeNode13848 : safe 10 7 s13848 = true := by
  have hcenter00 : center s13848 0 false = none := by rfl
  have hcenter01 : center s13848 0 true = none := by rfl
  have hcenter10 : center s13848 1 false = none := by rfl
  have hcenter11 : center s13848 1 true = none := by rfl
  have hcenter20 : center s13848 2 false = none := by rfl
  have hcenter21 : center s13848 2 true = none := by rfl
  have hpaired00 : paired s13848 false false = none := by rfl
  have hpaired01 : paired s13848 false true = none := by rfl
  have hpaired10 : paired s13848 true false = none := by rfl
  have hpaired11 : paired s13848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13849 : safe 10 8 s13849 = true := by
  have hcenter00 : center s13849 0 false = none := by rfl
  have hcenter01 : center s13849 0 true = none := by rfl
  have hcenter10 : center s13849 1 false = none := by rfl
  have hcenter11 : center s13849 1 true = none := by rfl
  have hcenter20 : center s13849 2 false = none := by rfl
  have hcenter21 : center s13849 2 true = some s13848 := by rfl
  have hpaired00 : paired s13849 false false = none := by rfl
  have hpaired01 : paired s13849 false true = none := by rfl
  have hpaired10 : paired s13849 true false = none := by rfl
  have hpaired11 : paired s13849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13850 : safe 10 9 s13850 = true := by
  have hcenter00 : center s13850 0 false = some s13849 := by rfl
  have hcenter01 : center s13850 0 true = none := by rfl
  have hcenter10 : center s13850 1 false = none := by rfl
  have hcenter11 : center s13850 1 true = none := by rfl
  have hcenter20 : center s13850 2 false = none := by rfl
  have hcenter21 : center s13850 2 true = none := by rfl
  have hpaired00 : paired s13850 false false = none := by rfl
  have hpaired01 : paired s13850 false true = none := by rfl
  have hpaired10 : paired s13850 true false = none := by rfl
  have hpaired11 : paired s13850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13851 : safe 10 6 s13851 = true := by
  have hcenter00 : center s13851 0 false = none := by rfl
  have hcenter01 : center s13851 0 true = none := by rfl
  have hcenter10 : center s13851 1 false = none := by rfl
  have hcenter11 : center s13851 1 true = none := by rfl
  have hcenter20 : center s13851 2 false = none := by rfl
  have hcenter21 : center s13851 2 true = none := by rfl
  have hpaired00 : paired s13851 false false = none := by rfl
  have hpaired01 : paired s13851 false true = none := by rfl
  have hpaired10 : paired s13851 true false = none := by rfl
  have hpaired11 : paired s13851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13852 : safe 10 7 s13852 = true := by
  have hcenter00 : center s13852 0 false = none := by rfl
  have hcenter01 : center s13852 0 true = none := by rfl
  have hcenter10 : center s13852 1 false = none := by rfl
  have hcenter11 : center s13852 1 true = some s13851 := by rfl
  have hcenter20 : center s13852 2 false = none := by rfl
  have hcenter21 : center s13852 2 true = none := by rfl
  have hpaired00 : paired s13852 false false = none := by rfl
  have hpaired01 : paired s13852 false true = none := by rfl
  have hpaired10 : paired s13852 true false = none := by rfl
  have hpaired11 : paired s13852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13853 : safe 10 6 s13853 = true := by
  have hcenter00 : center s13853 0 false = none := by rfl
  have hcenter01 : center s13853 0 true = none := by rfl
  have hcenter10 : center s13853 1 false = none := by rfl
  have hcenter11 : center s13853 1 true = none := by rfl
  have hcenter20 : center s13853 2 false = none := by rfl
  have hcenter21 : center s13853 2 true = none := by rfl
  have hpaired00 : paired s13853 false false = none := by rfl
  have hpaired01 : paired s13853 false true = none := by rfl
  have hpaired10 : paired s13853 true false = none := by rfl
  have hpaired11 : paired s13853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13854 : safe 10 7 s13854 = true := by
  have hcenter00 : center s13854 0 false = none := by rfl
  have hcenter01 : center s13854 0 true = none := by rfl
  have hcenter10 : center s13854 1 false = none := by rfl
  have hcenter11 : center s13854 1 true = some s13853 := by rfl
  have hcenter20 : center s13854 2 false = none := by rfl
  have hcenter21 : center s13854 2 true = none := by rfl
  have hpaired00 : paired s13854 false false = none := by rfl
  have hpaired01 : paired s13854 false true = none := by rfl
  have hpaired10 : paired s13854 true false = none := by rfl
  have hpaired11 : paired s13854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13855 : safe 10 8 s13855 = true := by
  have hcenter00 : center s13855 0 false = none := by rfl
  have hcenter01 : center s13855 0 true = some s13852 := by rfl
  have hcenter10 : center s13855 1 false = none := by rfl
  have hcenter11 : center s13855 1 true = none := by rfl
  have hcenter20 : center s13855 2 false = some s13854 := by rfl
  have hcenter21 : center s13855 2 true = none := by rfl
  have hpaired00 : paired s13855 false false = none := by rfl
  have hpaired01 : paired s13855 false true = none := by rfl
  have hpaired10 : paired s13855 true false = none := by rfl
  have hpaired11 : paired s13855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13856 : safe 10 6 s13856 = true := by
  have hcenter00 : center s13856 0 false = none := by rfl
  have hcenter01 : center s13856 0 true = none := by rfl
  have hcenter10 : center s13856 1 false = none := by rfl
  have hcenter11 : center s13856 1 true = none := by rfl
  have hcenter20 : center s13856 2 false = none := by rfl
  have hcenter21 : center s13856 2 true = none := by rfl
  have hpaired00 : paired s13856 false false = none := by rfl
  have hpaired01 : paired s13856 false true = none := by rfl
  have hpaired10 : paired s13856 true false = none := by rfl
  have hpaired11 : paired s13856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13857 : safe 10 7 s13857 = true := by
  have hcenter00 : center s13857 0 false = none := by rfl
  have hcenter01 : center s13857 0 true = none := by rfl
  have hcenter10 : center s13857 1 false = none := by rfl
  have hcenter11 : center s13857 1 true = some s13856 := by rfl
  have hcenter20 : center s13857 2 false = none := by rfl
  have hcenter21 : center s13857 2 true = none := by rfl
  have hpaired00 : paired s13857 false false = none := by rfl
  have hpaired01 : paired s13857 false true = none := by rfl
  have hpaired10 : paired s13857 true false = none := by rfl
  have hpaired11 : paired s13857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13858 : safe 10 6 s13858 = true := by
  have hcenter00 : center s13858 0 false = none := by rfl
  have hcenter01 : center s13858 0 true = none := by rfl
  have hcenter10 : center s13858 1 false = none := by rfl
  have hcenter11 : center s13858 1 true = none := by rfl
  have hcenter20 : center s13858 2 false = none := by rfl
  have hcenter21 : center s13858 2 true = none := by rfl
  have hpaired00 : paired s13858 false false = none := by rfl
  have hpaired01 : paired s13858 false true = none := by rfl
  have hpaired10 : paired s13858 true false = none := by rfl
  have hpaired11 : paired s13858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13859 : safe 10 7 s13859 = true := by
  have hcenter00 : center s13859 0 false = none := by rfl
  have hcenter01 : center s13859 0 true = none := by rfl
  have hcenter10 : center s13859 1 false = none := by rfl
  have hcenter11 : center s13859 1 true = some s13858 := by rfl
  have hcenter20 : center s13859 2 false = none := by rfl
  have hcenter21 : center s13859 2 true = none := by rfl
  have hpaired00 : paired s13859 false false = none := by rfl
  have hpaired01 : paired s13859 false true = none := by rfl
  have hpaired10 : paired s13859 true false = none := by rfl
  have hpaired11 : paired s13859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13858) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13860 : safe 10 8 s13860 = true := by
  have hcenter00 : center s13860 0 false = some s13857 := by rfl
  have hcenter01 : center s13860 0 true = none := by rfl
  have hcenter10 : center s13860 1 false = none := by rfl
  have hcenter11 : center s13860 1 true = none := by rfl
  have hcenter20 : center s13860 2 false = none := by rfl
  have hcenter21 : center s13860 2 true = some s13859 := by rfl
  have hpaired00 : paired s13860 false false = none := by rfl
  have hpaired01 : paired s13860 false true = none := by rfl
  have hpaired10 : paired s13860 true false = none := by rfl
  have hpaired11 : paired s13860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13861 : safe 10 10 s13861 = true := by
  have hcenter00 : center s13861 0 false = none := by rfl
  have hcenter01 : center s13861 0 true = none := by rfl
  have hcenter10 : center s13861 1 false = none := by rfl
  have hcenter11 : center s13861 1 true = none := by rfl
  have hcenter20 : center s13861 2 false = some s13850 := by rfl
  have hcenter21 : center s13861 2 true = none := by rfl
  have hpaired00 : paired s13861 false false = none := by rfl
  have hpaired01 : paired s13861 false true = none := by rfl
  have hpaired10 : paired s13861 true false = some s13855 := by rfl
  have hpaired11 : paired s13861 true true = some s13860 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13855) (optionAll_some_eq hpaired11 safeNode13860)

theorem safeNode13862 : safe 10 7 s13862 = true := by
  have hcenter00 : center s13862 0 false = none := by rfl
  have hcenter01 : center s13862 0 true = none := by rfl
  have hcenter10 : center s13862 1 false = none := by rfl
  have hcenter11 : center s13862 1 true = none := by rfl
  have hcenter20 : center s13862 2 false = none := by rfl
  have hcenter21 : center s13862 2 true = none := by rfl
  have hpaired00 : paired s13862 false false = none := by rfl
  have hpaired01 : paired s13862 false true = none := by rfl
  have hpaired10 : paired s13862 true false = none := by rfl
  have hpaired11 : paired s13862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13863 : safe 10 8 s13863 = true := by
  have hcenter00 : center s13863 0 false = some s13862 := by rfl
  have hcenter01 : center s13863 0 true = none := by rfl
  have hcenter10 : center s13863 1 false = none := by rfl
  have hcenter11 : center s13863 1 true = none := by rfl
  have hcenter20 : center s13863 2 false = none := by rfl
  have hcenter21 : center s13863 2 true = none := by rfl
  have hpaired00 : paired s13863 false false = none := by rfl
  have hpaired01 : paired s13863 false true = none := by rfl
  have hpaired10 : paired s13863 true false = none := by rfl
  have hpaired11 : paired s13863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13864 : safe 10 9 s13864 = true := by
  have hcenter00 : center s13864 0 false = none := by rfl
  have hcenter01 : center s13864 0 true = none := by rfl
  have hcenter10 : center s13864 1 false = none := by rfl
  have hcenter11 : center s13864 1 true = none := by rfl
  have hcenter20 : center s13864 2 false = some s13863 := by rfl
  have hcenter21 : center s13864 2 true = none := by rfl
  have hpaired00 : paired s13864 false false = none := by rfl
  have hpaired01 : paired s13864 false true = none := by rfl
  have hpaired10 : paired s13864 true false = none := by rfl
  have hpaired11 : paired s13864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13865 : safe 10 7 s13865 = true := by
  have hcenter00 : center s13865 0 false = none := by rfl
  have hcenter01 : center s13865 0 true = none := by rfl
  have hcenter10 : center s13865 1 false = none := by rfl
  have hcenter11 : center s13865 1 true = none := by rfl
  have hcenter20 : center s13865 2 false = none := by rfl
  have hcenter21 : center s13865 2 true = none := by rfl
  have hpaired00 : paired s13865 false false = none := by rfl
  have hpaired01 : paired s13865 false true = none := by rfl
  have hpaired10 : paired s13865 true false = none := by rfl
  have hpaired11 : paired s13865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13866 : safe 10 6 s13866 = true := by
  have hcenter00 : center s13866 0 false = none := by rfl
  have hcenter01 : center s13866 0 true = none := by rfl
  have hcenter10 : center s13866 1 false = none := by rfl
  have hcenter11 : center s13866 1 true = none := by rfl
  have hcenter20 : center s13866 2 false = none := by rfl
  have hcenter21 : center s13866 2 true = none := by rfl
  have hpaired00 : paired s13866 false false = none := by rfl
  have hpaired01 : paired s13866 false true = none := by rfl
  have hpaired10 : paired s13866 true false = none := by rfl
  have hpaired11 : paired s13866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13867 : safe 10 7 s13867 = true := by
  have hcenter00 : center s13867 0 false = none := by rfl
  have hcenter01 : center s13867 0 true = none := by rfl
  have hcenter10 : center s13867 1 false = some s13866 := by rfl
  have hcenter11 : center s13867 1 true = none := by rfl
  have hcenter20 : center s13867 2 false = none := by rfl
  have hcenter21 : center s13867 2 true = none := by rfl
  have hpaired00 : paired s13867 false false = none := by rfl
  have hpaired01 : paired s13867 false true = none := by rfl
  have hpaired10 : paired s13867 true false = none := by rfl
  have hpaired11 : paired s13867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13868 : safe 10 8 s13868 = true := by
  have hcenter00 : center s13868 0 false = some s13865 := by rfl
  have hcenter01 : center s13868 0 true = none := by rfl
  have hcenter10 : center s13868 1 false = none := by rfl
  have hcenter11 : center s13868 1 true = none := by rfl
  have hcenter20 : center s13868 2 false = none := by rfl
  have hcenter21 : center s13868 2 true = some s13867 := by rfl
  have hpaired00 : paired s13868 false false = none := by rfl
  have hpaired01 : paired s13868 false true = none := by rfl
  have hpaired10 : paired s13868 true false = none := by rfl
  have hpaired11 : paired s13868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13869 : safe 10 6 s13869 = true := by
  have hcenter00 : center s13869 0 false = none := by rfl
  have hcenter01 : center s13869 0 true = none := by rfl
  have hcenter10 : center s13869 1 false = none := by rfl
  have hcenter11 : center s13869 1 true = none := by rfl
  have hcenter20 : center s13869 2 false = none := by rfl
  have hcenter21 : center s13869 2 true = none := by rfl
  have hpaired00 : paired s13869 false false = none := by rfl
  have hpaired01 : paired s13869 false true = none := by rfl
  have hpaired10 : paired s13869 true false = none := by rfl
  have hpaired11 : paired s13869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13870 : safe 10 7 s13870 = true := by
  have hcenter00 : center s13870 0 false = none := by rfl
  have hcenter01 : center s13870 0 true = none := by rfl
  have hcenter10 : center s13870 1 false = some s13869 := by rfl
  have hcenter11 : center s13870 1 true = none := by rfl
  have hcenter20 : center s13870 2 false = none := by rfl
  have hcenter21 : center s13870 2 true = none := by rfl
  have hpaired00 : paired s13870 false false = none := by rfl
  have hpaired01 : paired s13870 false true = none := by rfl
  have hpaired10 : paired s13870 true false = none := by rfl
  have hpaired11 : paired s13870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13871 : safe 10 7 s13871 = true := by
  have hcenter00 : center s13871 0 false = none := by rfl
  have hcenter01 : center s13871 0 true = none := by rfl
  have hcenter10 : center s13871 1 false = none := by rfl
  have hcenter11 : center s13871 1 true = none := by rfl
  have hcenter20 : center s13871 2 false = none := by rfl
  have hcenter21 : center s13871 2 true = none := by rfl
  have hpaired00 : paired s13871 false false = none := by rfl
  have hpaired01 : paired s13871 false true = none := by rfl
  have hpaired10 : paired s13871 true false = none := by rfl
  have hpaired11 : paired s13871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13872 : safe 10 8 s13872 = true := by
  have hcenter00 : center s13872 0 false = none := by rfl
  have hcenter01 : center s13872 0 true = some s13870 := by rfl
  have hcenter10 : center s13872 1 false = none := by rfl
  have hcenter11 : center s13872 1 true = none := by rfl
  have hcenter20 : center s13872 2 false = some s13871 := by rfl
  have hcenter21 : center s13872 2 true = none := by rfl
  have hpaired00 : paired s13872 false false = none := by rfl
  have hpaired01 : paired s13872 false true = none := by rfl
  have hpaired10 : paired s13872 true false = none := by rfl
  have hpaired11 : paired s13872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13873 : safe 10 10 s13873 = true := by
  have hcenter00 : center s13873 0 false = some s13864 := by rfl
  have hcenter01 : center s13873 0 true = none := by rfl
  have hcenter10 : center s13873 1 false = none := by rfl
  have hcenter11 : center s13873 1 true = none := by rfl
  have hcenter20 : center s13873 2 false = none := by rfl
  have hcenter21 : center s13873 2 true = none := by rfl
  have hpaired00 : paired s13873 false false = none := by rfl
  have hpaired01 : paired s13873 false true = none := by rfl
  have hpaired10 : paired s13873 true false = some s13868 := by rfl
  have hpaired11 : paired s13873 true true = some s13872 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13868) (optionAll_some_eq hpaired11 safeNode13872)

theorem safeNode13874 : safe 10 7 s13874 = true := by
  have hcenter00 : center s13874 0 false = none := by rfl
  have hcenter01 : center s13874 0 true = none := by rfl
  have hcenter10 : center s13874 1 false = none := by rfl
  have hcenter11 : center s13874 1 true = none := by rfl
  have hcenter20 : center s13874 2 false = none := by rfl
  have hcenter21 : center s13874 2 true = none := by rfl
  have hpaired00 : paired s13874 false false = none := by rfl
  have hpaired01 : paired s13874 false true = none := by rfl
  have hpaired10 : paired s13874 true false = none := by rfl
  have hpaired11 : paired s13874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13875 : safe 10 7 s13875 = true := by
  have hcenter00 : center s13875 0 false = none := by rfl
  have hcenter01 : center s13875 0 true = none := by rfl
  have hcenter10 : center s13875 1 false = none := by rfl
  have hcenter11 : center s13875 1 true = none := by rfl
  have hcenter20 : center s13875 2 false = none := by rfl
  have hcenter21 : center s13875 2 true = none := by rfl
  have hpaired00 : paired s13875 false false = none := by rfl
  have hpaired01 : paired s13875 false true = none := by rfl
  have hpaired10 : paired s13875 true false = none := by rfl
  have hpaired11 : paired s13875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13876 : safe 10 9 s13876 = true := by
  have hcenter00 : center s13876 0 false = none := by rfl
  have hcenter01 : center s13876 0 true = none := by rfl
  have hcenter10 : center s13876 1 false = none := by rfl
  have hcenter11 : center s13876 1 true = none := by rfl
  have hcenter20 : center s13876 2 false = none := by rfl
  have hcenter21 : center s13876 2 true = none := by rfl
  have hpaired00 : paired s13876 false false = none := by rfl
  have hpaired01 : paired s13876 false true = none := by rfl
  have hpaired10 : paired s13876 true false = some s13874 := by rfl
  have hpaired11 : paired s13876 true true = some s13875 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13874) (optionAll_some_eq hpaired11 safeNode13875)

theorem safeNode13877 : safe 10 10 s13877 = true := by
  have hcenter00 : center s13877 0 false = some s13876 := by rfl
  have hcenter01 : center s13877 0 true = none := by rfl
  have hcenter10 : center s13877 1 false = none := by rfl
  have hcenter11 : center s13877 1 true = none := by rfl
  have hcenter20 : center s13877 2 false = none := by rfl
  have hcenter21 : center s13877 2 true = none := by rfl
  have hpaired00 : paired s13877 false false = none := by rfl
  have hpaired01 : paired s13877 false true = none := by rfl
  have hpaired10 : paired s13877 true false = none := by rfl
  have hpaired11 : paired s13877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13878 : safe 10 11 s13878 = true := by
  have hcenter00 : center s13878 0 false = none := by rfl
  have hcenter01 : center s13878 0 true = none := by rfl
  have hcenter10 : center s13878 1 false = some s13861 := by rfl
  have hcenter11 : center s13878 1 true = some s13873 := by rfl
  have hcenter20 : center s13878 2 false = some s13877 := by rfl
  have hcenter21 : center s13878 2 true = none := by rfl
  have hpaired00 : paired s13878 false false = none := by rfl
  have hpaired01 : paired s13878 false true = none := by rfl
  have hpaired10 : paired s13878 true false = none := by rfl
  have hpaired11 : paired s13878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13861) (optionAll_some_eq hcenter11 safeNode13873) (optionAll_some_eq hcenter20 safeNode13877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13879 : safe 10 9 s13879 = true := by
  have hcenter00 : center s13879 0 false = none := by rfl
  have hcenter01 : center s13879 0 true = none := by rfl
  have hcenter10 : center s13879 1 false = none := by rfl
  have hcenter11 : center s13879 1 true = none := by rfl
  have hcenter20 : center s13879 2 false = none := by rfl
  have hcenter21 : center s13879 2 true = none := by rfl
  have hpaired00 : paired s13879 false false = none := by rfl
  have hpaired01 : paired s13879 false true = none := by rfl
  have hpaired10 : paired s13879 true false = none := by rfl
  have hpaired11 : paired s13879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13880 : safe 10 8 s13880 = true := by
  have hcenter00 : center s13880 0 false = none := by rfl
  have hcenter01 : center s13880 0 true = none := by rfl
  have hcenter10 : center s13880 1 false = none := by rfl
  have hcenter11 : center s13880 1 true = none := by rfl
  have hcenter20 : center s13880 2 false = none := by rfl
  have hcenter21 : center s13880 2 true = none := by rfl
  have hpaired00 : paired s13880 false false = none := by rfl
  have hpaired01 : paired s13880 false true = none := by rfl
  have hpaired10 : paired s13880 true false = none := by rfl
  have hpaired11 : paired s13880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13881 : safe 10 9 s13881 = true := by
  have hcenter00 : center s13881 0 false = none := by rfl
  have hcenter01 : center s13881 0 true = some s13880 := by rfl
  have hcenter10 : center s13881 1 false = none := by rfl
  have hcenter11 : center s13881 1 true = none := by rfl
  have hcenter20 : center s13881 2 false = none := by rfl
  have hcenter21 : center s13881 2 true = none := by rfl
  have hpaired00 : paired s13881 false false = none := by rfl
  have hpaired01 : paired s13881 false true = none := by rfl
  have hpaired10 : paired s13881 true false = none := by rfl
  have hpaired11 : paired s13881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13882 : safe 10 10 s13882 = true := by
  have hcenter00 : center s13882 0 false = none := by rfl
  have hcenter01 : center s13882 0 true = none := by rfl
  have hcenter10 : center s13882 1 false = some s13879 := by rfl
  have hcenter11 : center s13882 1 true = none := by rfl
  have hcenter20 : center s13882 2 false = some s13881 := by rfl
  have hcenter21 : center s13882 2 true = none := by rfl
  have hpaired00 : paired s13882 false false = none := by rfl
  have hpaired01 : paired s13882 false true = none := by rfl
  have hpaired10 : paired s13882 true false = none := by rfl
  have hpaired11 : paired s13882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13879) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13883 : safe 10 9 s13883 = true := by
  have hcenter00 : center s13883 0 false = none := by rfl
  have hcenter01 : center s13883 0 true = none := by rfl
  have hcenter10 : center s13883 1 false = none := by rfl
  have hcenter11 : center s13883 1 true = none := by rfl
  have hcenter20 : center s13883 2 false = none := by rfl
  have hcenter21 : center s13883 2 true = none := by rfl
  have hpaired00 : paired s13883 false false = none := by rfl
  have hpaired01 : paired s13883 false true = none := by rfl
  have hpaired10 : paired s13883 true false = none := by rfl
  have hpaired11 : paired s13883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13884 : safe 10 8 s13884 = true := by
  have hcenter00 : center s13884 0 false = none := by rfl
  have hcenter01 : center s13884 0 true = none := by rfl
  have hcenter10 : center s13884 1 false = none := by rfl
  have hcenter11 : center s13884 1 true = none := by rfl
  have hcenter20 : center s13884 2 false = none := by rfl
  have hcenter21 : center s13884 2 true = none := by rfl
  have hpaired00 : paired s13884 false false = none := by rfl
  have hpaired01 : paired s13884 false true = none := by rfl
  have hpaired10 : paired s13884 true false = none := by rfl
  have hpaired11 : paired s13884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13885 : safe 10 8 s13885 = true := by
  have hcenter00 : center s13885 0 false = none := by rfl
  have hcenter01 : center s13885 0 true = none := by rfl
  have hcenter10 : center s13885 1 false = none := by rfl
  have hcenter11 : center s13885 1 true = none := by rfl
  have hcenter20 : center s13885 2 false = none := by rfl
  have hcenter21 : center s13885 2 true = none := by rfl
  have hpaired00 : paired s13885 false false = none := by rfl
  have hpaired01 : paired s13885 false true = none := by rfl
  have hpaired10 : paired s13885 true false = none := by rfl
  have hpaired11 : paired s13885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13886 : safe 10 9 s13886 = true := by
  have hcenter00 : center s13886 0 false = some s13884 := by rfl
  have hcenter01 : center s13886 0 true = some s13885 := by rfl
  have hcenter10 : center s13886 1 false = none := by rfl
  have hcenter11 : center s13886 1 true = none := by rfl
  have hcenter20 : center s13886 2 false = none := by rfl
  have hcenter21 : center s13886 2 true = none := by rfl
  have hpaired00 : paired s13886 false false = none := by rfl
  have hpaired01 : paired s13886 false true = none := by rfl
  have hpaired10 : paired s13886 true false = none := by rfl
  have hpaired11 : paired s13886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13884) (optionAll_some_eq hcenter01 safeNode13885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13887 : safe 10 10 s13887 = true := by
  have hcenter00 : center s13887 0 false = none := by rfl
  have hcenter01 : center s13887 0 true = none := by rfl
  have hcenter10 : center s13887 1 false = none := by rfl
  have hcenter11 : center s13887 1 true = some s13883 := by rfl
  have hcenter20 : center s13887 2 false = none := by rfl
  have hcenter21 : center s13887 2 true = some s13886 := by rfl
  have hpaired00 : paired s13887 false false = none := by rfl
  have hpaired01 : paired s13887 false true = none := by rfl
  have hpaired10 : paired s13887 true false = none := by rfl
  have hpaired11 : paired s13887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13883) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13888 : safe 10 7 s13888 = true := by
  have hcenter00 : center s13888 0 false = none := by rfl
  have hcenter01 : center s13888 0 true = none := by rfl
  have hcenter10 : center s13888 1 false = none := by rfl
  have hcenter11 : center s13888 1 true = none := by rfl
  have hcenter20 : center s13888 2 false = none := by rfl
  have hcenter21 : center s13888 2 true = none := by rfl
  have hpaired00 : paired s13888 false false = none := by rfl
  have hpaired01 : paired s13888 false true = none := by rfl
  have hpaired10 : paired s13888 true false = none := by rfl
  have hpaired11 : paired s13888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13889 : safe 10 8 s13889 = true := by
  have hcenter00 : center s13889 0 false = none := by rfl
  have hcenter01 : center s13889 0 true = some s13888 := by rfl
  have hcenter10 : center s13889 1 false = none := by rfl
  have hcenter11 : center s13889 1 true = none := by rfl
  have hcenter20 : center s13889 2 false = none := by rfl
  have hcenter21 : center s13889 2 true = none := by rfl
  have hpaired00 : paired s13889 false false = none := by rfl
  have hpaired01 : paired s13889 false true = none := by rfl
  have hpaired10 : paired s13889 true false = none := by rfl
  have hpaired11 : paired s13889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13890 : safe 10 8 s13890 = true := by
  have hcenter00 : center s13890 0 false = none := by rfl
  have hcenter01 : center s13890 0 true = none := by rfl
  have hcenter10 : center s13890 1 false = none := by rfl
  have hcenter11 : center s13890 1 true = none := by rfl
  have hcenter20 : center s13890 2 false = none := by rfl
  have hcenter21 : center s13890 2 true = none := by rfl
  have hpaired00 : paired s13890 false false = none := by rfl
  have hpaired01 : paired s13890 false true = none := by rfl
  have hpaired10 : paired s13890 true false = none := by rfl
  have hpaired11 : paired s13890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13891 : safe 10 8 s13891 = true := by
  have hcenter00 : center s13891 0 false = none := by rfl
  have hcenter01 : center s13891 0 true = none := by rfl
  have hcenter10 : center s13891 1 false = none := by rfl
  have hcenter11 : center s13891 1 true = none := by rfl
  have hcenter20 : center s13891 2 false = none := by rfl
  have hcenter21 : center s13891 2 true = none := by rfl
  have hpaired00 : paired s13891 false false = none := by rfl
  have hpaired01 : paired s13891 false true = none := by rfl
  have hpaired10 : paired s13891 true false = none := by rfl
  have hpaired11 : paired s13891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13892 : safe 10 9 s13892 = true := by
  have hcenter00 : center s13892 0 false = none := by rfl
  have hcenter01 : center s13892 0 true = none := by rfl
  have hcenter10 : center s13892 1 false = some s13889 := by rfl
  have hcenter11 : center s13892 1 true = none := by rfl
  have hcenter20 : center s13892 2 false = some s13890 := by rfl
  have hcenter21 : center s13892 2 true = some s13891 := by rfl
  have hpaired00 : paired s13892 false false = none := by rfl
  have hpaired01 : paired s13892 false true = none := by rfl
  have hpaired10 : paired s13892 true false = none := by rfl
  have hpaired11 : paired s13892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13889) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13890) (optionAll_some_eq hcenter21 safeNode13891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13893 : safe 10 6 s13893 = true := by
  have hcenter00 : center s13893 0 false = none := by rfl
  have hcenter01 : center s13893 0 true = none := by rfl
  have hcenter10 : center s13893 1 false = none := by rfl
  have hcenter11 : center s13893 1 true = none := by rfl
  have hcenter20 : center s13893 2 false = none := by rfl
  have hcenter21 : center s13893 2 true = none := by rfl
  have hpaired00 : paired s13893 false false = none := by rfl
  have hpaired01 : paired s13893 false true = none := by rfl
  have hpaired10 : paired s13893 true false = none := by rfl
  have hpaired11 : paired s13893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13894 : safe 10 7 s13894 = true := by
  have hcenter00 : center s13894 0 false = none := by rfl
  have hcenter01 : center s13894 0 true = none := by rfl
  have hcenter10 : center s13894 1 false = none := by rfl
  have hcenter11 : center s13894 1 true = none := by rfl
  have hcenter20 : center s13894 2 false = none := by rfl
  have hcenter21 : center s13894 2 true = some s13893 := by rfl
  have hpaired00 : paired s13894 false false = none := by rfl
  have hpaired01 : paired s13894 false true = none := by rfl
  have hpaired10 : paired s13894 true false = none := by rfl
  have hpaired11 : paired s13894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13895 : safe 10 8 s13895 = true := by
  have hcenter00 : center s13895 0 false = some s13894 := by rfl
  have hcenter01 : center s13895 0 true = none := by rfl
  have hcenter10 : center s13895 1 false = none := by rfl
  have hcenter11 : center s13895 1 true = none := by rfl
  have hcenter20 : center s13895 2 false = none := by rfl
  have hcenter21 : center s13895 2 true = none := by rfl
  have hpaired00 : paired s13895 false false = none := by rfl
  have hpaired01 : paired s13895 false true = none := by rfl
  have hpaired10 : paired s13895 true false = none := by rfl
  have hpaired11 : paired s13895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13896 : safe 10 6 s13896 = true := by
  have hcenter00 : center s13896 0 false = none := by rfl
  have hcenter01 : center s13896 0 true = none := by rfl
  have hcenter10 : center s13896 1 false = none := by rfl
  have hcenter11 : center s13896 1 true = none := by rfl
  have hcenter20 : center s13896 2 false = none := by rfl
  have hcenter21 : center s13896 2 true = none := by rfl
  have hpaired00 : paired s13896 false false = none := by rfl
  have hpaired01 : paired s13896 false true = none := by rfl
  have hpaired10 : paired s13896 true false = none := by rfl
  have hpaired11 : paired s13896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13897 : safe 10 7 s13897 = true := by
  have hcenter00 : center s13897 0 false = none := by rfl
  have hcenter01 : center s13897 0 true = none := by rfl
  have hcenter10 : center s13897 1 false = none := by rfl
  have hcenter11 : center s13897 1 true = none := by rfl
  have hcenter20 : center s13897 2 false = none := by rfl
  have hcenter21 : center s13897 2 true = some s13896 := by rfl
  have hpaired00 : paired s13897 false false = none := by rfl
  have hpaired01 : paired s13897 false true = none := by rfl
  have hpaired10 : paired s13897 true false = none := by rfl
  have hpaired11 : paired s13897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13898 : safe 10 8 s13898 = true := by
  have hcenter00 : center s13898 0 false = none := by rfl
  have hcenter01 : center s13898 0 true = none := by rfl
  have hcenter10 : center s13898 1 false = some s13897 := by rfl
  have hcenter11 : center s13898 1 true = none := by rfl
  have hcenter20 : center s13898 2 false = none := by rfl
  have hcenter21 : center s13898 2 true = none := by rfl
  have hpaired00 : paired s13898 false false = none := by rfl
  have hpaired01 : paired s13898 false true = none := by rfl
  have hpaired10 : paired s13898 true false = none := by rfl
  have hpaired11 : paired s13898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13899 : safe 10 10 s13899 = true := by
  have hcenter00 : center s13899 0 false = some s13892 := by rfl
  have hcenter01 : center s13899 0 true = none := by rfl
  have hcenter10 : center s13899 1 false = none := by rfl
  have hcenter11 : center s13899 1 true = none := by rfl
  have hcenter20 : center s13899 2 false = none := by rfl
  have hcenter21 : center s13899 2 true = none := by rfl
  have hpaired00 : paired s13899 false false = none := by rfl
  have hpaired01 : paired s13899 false true = none := by rfl
  have hpaired10 : paired s13899 true false = some s13895 := by rfl
  have hpaired11 : paired s13899 true true = some s13898 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13895) (optionAll_some_eq hpaired11 safeNode13898)

theorem safeNode13900 : safe 10 6 s13900 = true := by
  have hcenter00 : center s13900 0 false = none := by rfl
  have hcenter01 : center s13900 0 true = none := by rfl
  have hcenter10 : center s13900 1 false = none := by rfl
  have hcenter11 : center s13900 1 true = none := by rfl
  have hcenter20 : center s13900 2 false = none := by rfl
  have hcenter21 : center s13900 2 true = none := by rfl
  have hpaired00 : paired s13900 false false = none := by rfl
  have hpaired01 : paired s13900 false true = none := by rfl
  have hpaired10 : paired s13900 true false = none := by rfl
  have hpaired11 : paired s13900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13901 : safe 10 7 s13901 = true := by
  have hcenter00 : center s13901 0 false = none := by rfl
  have hcenter01 : center s13901 0 true = none := by rfl
  have hcenter10 : center s13901 1 false = none := by rfl
  have hcenter11 : center s13901 1 true = none := by rfl
  have hcenter20 : center s13901 2 false = none := by rfl
  have hcenter21 : center s13901 2 true = some s13900 := by rfl
  have hpaired00 : paired s13901 false false = none := by rfl
  have hpaired01 : paired s13901 false true = none := by rfl
  have hpaired10 : paired s13901 true false = none := by rfl
  have hpaired11 : paired s13901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13902 : safe 10 8 s13902 = true := by
  have hcenter00 : center s13902 0 false = none := by rfl
  have hcenter01 : center s13902 0 true = none := by rfl
  have hcenter10 : center s13902 1 false = none := by rfl
  have hcenter11 : center s13902 1 true = some s13901 := by rfl
  have hcenter20 : center s13902 2 false = none := by rfl
  have hcenter21 : center s13902 2 true = none := by rfl
  have hpaired00 : paired s13902 false false = none := by rfl
  have hpaired01 : paired s13902 false true = none := by rfl
  have hpaired10 : paired s13902 true false = none := by rfl
  have hpaired11 : paired s13902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13903 : safe 10 6 s13903 = true := by
  have hcenter00 : center s13903 0 false = none := by rfl
  have hcenter01 : center s13903 0 true = none := by rfl
  have hcenter10 : center s13903 1 false = none := by rfl
  have hcenter11 : center s13903 1 true = none := by rfl
  have hcenter20 : center s13903 2 false = none := by rfl
  have hcenter21 : center s13903 2 true = none := by rfl
  have hpaired00 : paired s13903 false false = none := by rfl
  have hpaired01 : paired s13903 false true = none := by rfl
  have hpaired10 : paired s13903 true false = none := by rfl
  have hpaired11 : paired s13903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13904 : safe 10 7 s13904 = true := by
  have hcenter00 : center s13904 0 false = some s13903 := by rfl
  have hcenter01 : center s13904 0 true = none := by rfl
  have hcenter10 : center s13904 1 false = none := by rfl
  have hcenter11 : center s13904 1 true = none := by rfl
  have hcenter20 : center s13904 2 false = none := by rfl
  have hcenter21 : center s13904 2 true = none := by rfl
  have hpaired00 : paired s13904 false false = none := by rfl
  have hpaired01 : paired s13904 false true = none := by rfl
  have hpaired10 : paired s13904 true false = none := by rfl
  have hpaired11 : paired s13904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13905 : safe 10 7 s13905 = true := by
  have hcenter00 : center s13905 0 false = none := by rfl
  have hcenter01 : center s13905 0 true = none := by rfl
  have hcenter10 : center s13905 1 false = none := by rfl
  have hcenter11 : center s13905 1 true = none := by rfl
  have hcenter20 : center s13905 2 false = none := by rfl
  have hcenter21 : center s13905 2 true = none := by rfl
  have hpaired00 : paired s13905 false false = none := by rfl
  have hpaired01 : paired s13905 false true = none := by rfl
  have hpaired10 : paired s13905 true false = none := by rfl
  have hpaired11 : paired s13905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13906 : safe 10 8 s13906 = true := by
  have hcenter00 : center s13906 0 false = none := by rfl
  have hcenter01 : center s13906 0 true = none := by rfl
  have hcenter10 : center s13906 1 false = some s13904 := by rfl
  have hcenter11 : center s13906 1 true = some s13905 := by rfl
  have hcenter20 : center s13906 2 false = none := by rfl
  have hcenter21 : center s13906 2 true = none := by rfl
  have hpaired00 : paired s13906 false false = none := by rfl
  have hpaired01 : paired s13906 false true = none := by rfl
  have hpaired10 : paired s13906 true false = none := by rfl
  have hpaired11 : paired s13906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13904) (optionAll_some_eq hcenter11 safeNode13905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13907 : safe 10 8 s13907 = true := by
  have hcenter00 : center s13907 0 false = none := by rfl
  have hcenter01 : center s13907 0 true = none := by rfl
  have hcenter10 : center s13907 1 false = none := by rfl
  have hcenter11 : center s13907 1 true = none := by rfl
  have hcenter20 : center s13907 2 false = none := by rfl
  have hcenter21 : center s13907 2 true = none := by rfl
  have hpaired00 : paired s13907 false false = none := by rfl
  have hpaired01 : paired s13907 false true = none := by rfl
  have hpaired10 : paired s13907 true false = none := by rfl
  have hpaired11 : paired s13907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13908 : safe 10 9 s13908 = true := by
  have hcenter00 : center s13908 0 false = none := by rfl
  have hcenter01 : center s13908 0 true = some s13902 := by rfl
  have hcenter10 : center s13908 1 false = none := by rfl
  have hcenter11 : center s13908 1 true = none := by rfl
  have hcenter20 : center s13908 2 false = some s13906 := by rfl
  have hcenter21 : center s13908 2 true = some s13907 := by rfl
  have hpaired00 : paired s13908 false false = none := by rfl
  have hpaired01 : paired s13908 false true = none := by rfl
  have hpaired10 : paired s13908 true false = none := by rfl
  have hpaired11 : paired s13908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13906) (optionAll_some_eq hcenter21 safeNode13907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13909 : safe 10 6 s13909 = true := by
  have hcenter00 : center s13909 0 false = none := by rfl
  have hcenter01 : center s13909 0 true = none := by rfl
  have hcenter10 : center s13909 1 false = none := by rfl
  have hcenter11 : center s13909 1 true = none := by rfl
  have hcenter20 : center s13909 2 false = none := by rfl
  have hcenter21 : center s13909 2 true = none := by rfl
  have hpaired00 : paired s13909 false false = none := by rfl
  have hpaired01 : paired s13909 false true = none := by rfl
  have hpaired10 : paired s13909 true false = none := by rfl
  have hpaired11 : paired s13909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13910 : safe 10 7 s13910 = true := by
  have hcenter00 : center s13910 0 false = none := by rfl
  have hcenter01 : center s13910 0 true = none := by rfl
  have hcenter10 : center s13910 1 false = none := by rfl
  have hcenter11 : center s13910 1 true = none := by rfl
  have hcenter20 : center s13910 2 false = some s13909 := by rfl
  have hcenter21 : center s13910 2 true = none := by rfl
  have hpaired00 : paired s13910 false false = none := by rfl
  have hpaired01 : paired s13910 false true = none := by rfl
  have hpaired10 : paired s13910 true false = none := by rfl
  have hpaired11 : paired s13910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13911 : safe 10 7 s13911 = true := by
  have hcenter00 : center s13911 0 false = none := by rfl
  have hcenter01 : center s13911 0 true = none := by rfl
  have hcenter10 : center s13911 1 false = none := by rfl
  have hcenter11 : center s13911 1 true = none := by rfl
  have hcenter20 : center s13911 2 false = none := by rfl
  have hcenter21 : center s13911 2 true = none := by rfl
  have hpaired00 : paired s13911 false false = none := by rfl
  have hpaired01 : paired s13911 false true = none := by rfl
  have hpaired10 : paired s13911 true false = none := by rfl
  have hpaired11 : paired s13911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13912 : safe 10 8 s13912 = true := by
  have hcenter00 : center s13912 0 false = none := by rfl
  have hcenter01 : center s13912 0 true = none := by rfl
  have hcenter10 : center s13912 1 false = some s13910 := by rfl
  have hcenter11 : center s13912 1 true = some s13911 := by rfl
  have hcenter20 : center s13912 2 false = none := by rfl
  have hcenter21 : center s13912 2 true = none := by rfl
  have hpaired00 : paired s13912 false false = none := by rfl
  have hpaired01 : paired s13912 false true = none := by rfl
  have hpaired10 : paired s13912 true false = none := by rfl
  have hpaired11 : paired s13912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13910) (optionAll_some_eq hcenter11 safeNode13911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13913 : safe 10 8 s13913 = true := by
  have hcenter00 : center s13913 0 false = none := by rfl
  have hcenter01 : center s13913 0 true = none := by rfl
  have hcenter10 : center s13913 1 false = none := by rfl
  have hcenter11 : center s13913 1 true = none := by rfl
  have hcenter20 : center s13913 2 false = none := by rfl
  have hcenter21 : center s13913 2 true = none := by rfl
  have hpaired00 : paired s13913 false false = none := by rfl
  have hpaired01 : paired s13913 false true = none := by rfl
  have hpaired10 : paired s13913 true false = none := by rfl
  have hpaired11 : paired s13913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13914 : safe 10 6 s13914 = true := by
  have hcenter00 : center s13914 0 false = none := by rfl
  have hcenter01 : center s13914 0 true = none := by rfl
  have hcenter10 : center s13914 1 false = none := by rfl
  have hcenter11 : center s13914 1 true = none := by rfl
  have hcenter20 : center s13914 2 false = none := by rfl
  have hcenter21 : center s13914 2 true = none := by rfl
  have hpaired00 : paired s13914 false false = none := by rfl
  have hpaired01 : paired s13914 false true = none := by rfl
  have hpaired10 : paired s13914 true false = none := by rfl
  have hpaired11 : paired s13914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13915 : safe 10 7 s13915 = true := by
  have hcenter00 : center s13915 0 false = none := by rfl
  have hcenter01 : center s13915 0 true = some s13914 := by rfl
  have hcenter10 : center s13915 1 false = none := by rfl
  have hcenter11 : center s13915 1 true = none := by rfl
  have hcenter20 : center s13915 2 false = none := by rfl
  have hcenter21 : center s13915 2 true = none := by rfl
  have hpaired00 : paired s13915 false false = none := by rfl
  have hpaired01 : paired s13915 false true = none := by rfl
  have hpaired10 : paired s13915 true false = none := by rfl
  have hpaired11 : paired s13915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13916 : safe 10 8 s13916 = true := by
  have hcenter00 : center s13916 0 false = none := by rfl
  have hcenter01 : center s13916 0 true = none := by rfl
  have hcenter10 : center s13916 1 false = none := by rfl
  have hcenter11 : center s13916 1 true = some s13915 := by rfl
  have hcenter20 : center s13916 2 false = none := by rfl
  have hcenter21 : center s13916 2 true = none := by rfl
  have hpaired00 : paired s13916 false false = none := by rfl
  have hpaired01 : paired s13916 false true = none := by rfl
  have hpaired10 : paired s13916 true false = none := by rfl
  have hpaired11 : paired s13916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13917 : safe 10 9 s13917 = true := by
  have hcenter00 : center s13917 0 false = some s13912 := by rfl
  have hcenter01 : center s13917 0 true = some s13913 := by rfl
  have hcenter10 : center s13917 1 false = none := by rfl
  have hcenter11 : center s13917 1 true = none := by rfl
  have hcenter20 : center s13917 2 false = none := by rfl
  have hcenter21 : center s13917 2 true = some s13916 := by rfl
  have hpaired00 : paired s13917 false false = none := by rfl
  have hpaired01 : paired s13917 false true = none := by rfl
  have hpaired10 : paired s13917 true false = none := by rfl
  have hpaired11 : paired s13917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13912) (optionAll_some_eq hcenter01 safeNode13913) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13918 : safe 10 11 s13918 = true := by
  have hcenter00 : center s13918 0 false = some s13882 := by rfl
  have hcenter01 : center s13918 0 true = some s13887 := by rfl
  have hcenter10 : center s13918 1 false = none := by rfl
  have hcenter11 : center s13918 1 true = none := by rfl
  have hcenter20 : center s13918 2 false = some s13899 := by rfl
  have hcenter21 : center s13918 2 true = none := by rfl
  have hpaired00 : paired s13918 false false = none := by rfl
  have hpaired01 : paired s13918 false true = none := by rfl
  have hpaired10 : paired s13918 true false = some s13908 := by rfl
  have hpaired11 : paired s13918 true true = some s13917 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13882) (optionAll_some_eq hcenter01 safeNode13887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13908) (optionAll_some_eq hpaired11 safeNode13917)

theorem safeNode13919 : safe 10 5 s13919 = true := by
  have hcenter00 : center s13919 0 false = none := by rfl
  have hcenter01 : center s13919 0 true = none := by rfl
  have hcenter10 : center s13919 1 false = none := by rfl
  have hcenter11 : center s13919 1 true = none := by rfl
  have hcenter20 : center s13919 2 false = none := by rfl
  have hcenter21 : center s13919 2 true = none := by rfl
  have hpaired00 : paired s13919 false false = none := by rfl
  have hpaired01 : paired s13919 false true = none := by rfl
  have hpaired10 : paired s13919 true false = none := by rfl
  have hpaired11 : paired s13919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13920 : safe 10 6 s13920 = true := by
  have hcenter00 : center s13920 0 false = none := by rfl
  have hcenter01 : center s13920 0 true = some s13919 := by rfl
  have hcenter10 : center s13920 1 false = none := by rfl
  have hcenter11 : center s13920 1 true = none := by rfl
  have hcenter20 : center s13920 2 false = none := by rfl
  have hcenter21 : center s13920 2 true = none := by rfl
  have hpaired00 : paired s13920 false false = none := by rfl
  have hpaired01 : paired s13920 false true = none := by rfl
  have hpaired10 : paired s13920 true false = none := by rfl
  have hpaired11 : paired s13920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13921 : safe 10 7 s13921 = true := by
  have hcenter00 : center s13921 0 false = none := by rfl
  have hcenter01 : center s13921 0 true = none := by rfl
  have hcenter10 : center s13921 1 false = some s13920 := by rfl
  have hcenter11 : center s13921 1 true = none := by rfl
  have hcenter20 : center s13921 2 false = none := by rfl
  have hcenter21 : center s13921 2 true = none := by rfl
  have hpaired00 : paired s13921 false false = none := by rfl
  have hpaired01 : paired s13921 false true = none := by rfl
  have hpaired10 : paired s13921 true false = none := by rfl
  have hpaired11 : paired s13921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13922 : safe 10 8 s13922 = true := by
  have hcenter00 : center s13922 0 false = none := by rfl
  have hcenter01 : center s13922 0 true = some s13921 := by rfl
  have hcenter10 : center s13922 1 false = none := by rfl
  have hcenter11 : center s13922 1 true = none := by rfl
  have hcenter20 : center s13922 2 false = none := by rfl
  have hcenter21 : center s13922 2 true = none := by rfl
  have hpaired00 : paired s13922 false false = none := by rfl
  have hpaired01 : paired s13922 false true = none := by rfl
  have hpaired10 : paired s13922 true false = none := by rfl
  have hpaired11 : paired s13922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13923 : safe 10 9 s13923 = true := by
  have hcenter00 : center s13923 0 false = none := by rfl
  have hcenter01 : center s13923 0 true = none := by rfl
  have hcenter10 : center s13923 1 false = none := by rfl
  have hcenter11 : center s13923 1 true = none := by rfl
  have hcenter20 : center s13923 2 false = some s13922 := by rfl
  have hcenter21 : center s13923 2 true = none := by rfl
  have hpaired00 : paired s13923 false false = none := by rfl
  have hpaired01 : paired s13923 false true = none := by rfl
  have hpaired10 : paired s13923 true false = none := by rfl
  have hpaired11 : paired s13923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13924 : safe 10 10 s13924 = true := by
  have hcenter00 : center s13924 0 false = none := by rfl
  have hcenter01 : center s13924 0 true = none := by rfl
  have hcenter10 : center s13924 1 false = some s13923 := by rfl
  have hcenter11 : center s13924 1 true = none := by rfl
  have hcenter20 : center s13924 2 false = none := by rfl
  have hcenter21 : center s13924 2 true = none := by rfl
  have hpaired00 : paired s13924 false false = none := by rfl
  have hpaired01 : paired s13924 false true = none := by rfl
  have hpaired10 : paired s13924 true false = none := by rfl
  have hpaired11 : paired s13924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13925 : safe 10 5 s13925 = true := by
  have hcenter00 : center s13925 0 false = none := by rfl
  have hcenter01 : center s13925 0 true = none := by rfl
  have hcenter10 : center s13925 1 false = none := by rfl
  have hcenter11 : center s13925 1 true = none := by rfl
  have hcenter20 : center s13925 2 false = none := by rfl
  have hcenter21 : center s13925 2 true = none := by rfl
  have hpaired00 : paired s13925 false false = none := by rfl
  have hpaired01 : paired s13925 false true = none := by rfl
  have hpaired10 : paired s13925 true false = none := by rfl
  have hpaired11 : paired s13925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13926 : safe 10 6 s13926 = true := by
  have hcenter00 : center s13926 0 false = none := by rfl
  have hcenter01 : center s13926 0 true = none := by rfl
  have hcenter10 : center s13926 1 false = none := by rfl
  have hcenter11 : center s13926 1 true = some s13925 := by rfl
  have hcenter20 : center s13926 2 false = none := by rfl
  have hcenter21 : center s13926 2 true = none := by rfl
  have hpaired00 : paired s13926 false false = none := by rfl
  have hpaired01 : paired s13926 false true = none := by rfl
  have hpaired10 : paired s13926 true false = none := by rfl
  have hpaired11 : paired s13926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13927 : safe 10 7 s13927 = true := by
  have hcenter00 : center s13927 0 false = some s13926 := by rfl
  have hcenter01 : center s13927 0 true = none := by rfl
  have hcenter10 : center s13927 1 false = none := by rfl
  have hcenter11 : center s13927 1 true = none := by rfl
  have hcenter20 : center s13927 2 false = none := by rfl
  have hcenter21 : center s13927 2 true = none := by rfl
  have hpaired00 : paired s13927 false false = none := by rfl
  have hpaired01 : paired s13927 false true = none := by rfl
  have hpaired10 : paired s13927 true false = none := by rfl
  have hpaired11 : paired s13927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13928 : safe 10 8 s13928 = true := by
  have hcenter00 : center s13928 0 false = none := by rfl
  have hcenter01 : center s13928 0 true = none := by rfl
  have hcenter10 : center s13928 1 false = none := by rfl
  have hcenter11 : center s13928 1 true = some s13927 := by rfl
  have hcenter20 : center s13928 2 false = none := by rfl
  have hcenter21 : center s13928 2 true = none := by rfl
  have hpaired00 : paired s13928 false false = none := by rfl
  have hpaired01 : paired s13928 false true = none := by rfl
  have hpaired10 : paired s13928 true false = none := by rfl
  have hpaired11 : paired s13928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13929 : safe 10 9 s13929 = true := by
  have hcenter00 : center s13929 0 false = none := by rfl
  have hcenter01 : center s13929 0 true = none := by rfl
  have hcenter10 : center s13929 1 false = none := by rfl
  have hcenter11 : center s13929 1 true = none := by rfl
  have hcenter20 : center s13929 2 false = some s13928 := by rfl
  have hcenter21 : center s13929 2 true = none := by rfl
  have hpaired00 : paired s13929 false false = none := by rfl
  have hpaired01 : paired s13929 false true = none := by rfl
  have hpaired10 : paired s13929 true false = none := by rfl
  have hpaired11 : paired s13929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13930 : safe 10 10 s13930 = true := by
  have hcenter00 : center s13930 0 false = some s13929 := by rfl
  have hcenter01 : center s13930 0 true = none := by rfl
  have hcenter10 : center s13930 1 false = none := by rfl
  have hcenter11 : center s13930 1 true = none := by rfl
  have hcenter20 : center s13930 2 false = none := by rfl
  have hcenter21 : center s13930 2 true = none := by rfl
  have hpaired00 : paired s13930 false false = none := by rfl
  have hpaired01 : paired s13930 false true = none := by rfl
  have hpaired10 : paired s13930 true false = none := by rfl
  have hpaired11 : paired s13930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13931 : safe 10 12 s13931 = true := by
  have hcenter00 : center s13931 0 false = some s13878 := by rfl
  have hcenter01 : center s13931 0 true = none := by rfl
  have hcenter10 : center s13931 1 false = some s13918 := by rfl
  have hcenter11 : center s13931 1 true = none := by rfl
  have hcenter20 : center s13931 2 false = none := by rfl
  have hcenter21 : center s13931 2 true = none := by rfl
  have hpaired00 : paired s13931 false false = none := by rfl
  have hpaired01 : paired s13931 false true = none := by rfl
  have hpaired10 : paired s13931 true false = some s13924 := by rfl
  have hpaired11 : paired s13931 true true = some s13930 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13878) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13924) (optionAll_some_eq hpaired11 safeNode13930)

theorem safeNode13932 : safe 10 7 s13932 = true := by
  have hcenter00 : center s13932 0 false = none := by rfl
  have hcenter01 : center s13932 0 true = none := by rfl
  have hcenter10 : center s13932 1 false = none := by rfl
  have hcenter11 : center s13932 1 true = none := by rfl
  have hcenter20 : center s13932 2 false = none := by rfl
  have hcenter21 : center s13932 2 true = none := by rfl
  have hpaired00 : paired s13932 false false = none := by rfl
  have hpaired01 : paired s13932 false true = none := by rfl
  have hpaired10 : paired s13932 true false = none := by rfl
  have hpaired11 : paired s13932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13933 : safe 10 8 s13933 = true := by
  have hcenter00 : center s13933 0 false = some s13932 := by rfl
  have hcenter01 : center s13933 0 true = none := by rfl
  have hcenter10 : center s13933 1 false = none := by rfl
  have hcenter11 : center s13933 1 true = none := by rfl
  have hcenter20 : center s13933 2 false = none := by rfl
  have hcenter21 : center s13933 2 true = none := by rfl
  have hpaired00 : paired s13933 false false = none := by rfl
  have hpaired01 : paired s13933 false true = none := by rfl
  have hpaired10 : paired s13933 true false = none := by rfl
  have hpaired11 : paired s13933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13934 : safe 10 8 s13934 = true := by
  have hcenter00 : center s13934 0 false = none := by rfl
  have hcenter01 : center s13934 0 true = none := by rfl
  have hcenter10 : center s13934 1 false = none := by rfl
  have hcenter11 : center s13934 1 true = none := by rfl
  have hcenter20 : center s13934 2 false = none := by rfl
  have hcenter21 : center s13934 2 true = none := by rfl
  have hpaired00 : paired s13934 false false = none := by rfl
  have hpaired01 : paired s13934 false true = none := by rfl
  have hpaired10 : paired s13934 true false = none := by rfl
  have hpaired11 : paired s13934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13935 : safe 10 9 s13935 = true := by
  have hcenter00 : center s13935 0 false = none := by rfl
  have hcenter01 : center s13935 0 true = none := by rfl
  have hcenter10 : center s13935 1 false = some s13933 := by rfl
  have hcenter11 : center s13935 1 true = none := by rfl
  have hcenter20 : center s13935 2 false = none := by rfl
  have hcenter21 : center s13935 2 true = some s13934 := by rfl
  have hpaired00 : paired s13935 false false = none := by rfl
  have hpaired01 : paired s13935 false true = none := by rfl
  have hpaired10 : paired s13935 true false = none := by rfl
  have hpaired11 : paired s13935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13936 : safe 10 8 s13936 = true := by
  have hcenter00 : center s13936 0 false = none := by rfl
  have hcenter01 : center s13936 0 true = none := by rfl
  have hcenter10 : center s13936 1 false = none := by rfl
  have hcenter11 : center s13936 1 true = none := by rfl
  have hcenter20 : center s13936 2 false = none := by rfl
  have hcenter21 : center s13936 2 true = none := by rfl
  have hpaired00 : paired s13936 false false = none := by rfl
  have hpaired01 : paired s13936 false true = none := by rfl
  have hpaired10 : paired s13936 true false = none := by rfl
  have hpaired11 : paired s13936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13937 : safe 10 8 s13937 = true := by
  have hcenter00 : center s13937 0 false = none := by rfl
  have hcenter01 : center s13937 0 true = none := by rfl
  have hcenter10 : center s13937 1 false = none := by rfl
  have hcenter11 : center s13937 1 true = none := by rfl
  have hcenter20 : center s13937 2 false = none := by rfl
  have hcenter21 : center s13937 2 true = none := by rfl
  have hpaired00 : paired s13937 false false = none := by rfl
  have hpaired01 : paired s13937 false true = none := by rfl
  have hpaired10 : paired s13937 true false = none := by rfl
  have hpaired11 : paired s13937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13938 : safe 10 10 s13938 = true := by
  have hcenter00 : center s13938 0 false = some s13935 := by rfl
  have hcenter01 : center s13938 0 true = none := by rfl
  have hcenter10 : center s13938 1 false = none := by rfl
  have hcenter11 : center s13938 1 true = none := by rfl
  have hcenter20 : center s13938 2 false = none := by rfl
  have hcenter21 : center s13938 2 true = none := by rfl
  have hpaired00 : paired s13938 false false = some s13936 := by rfl
  have hpaired01 : paired s13938 false true = some s13937 := by rfl
  have hpaired10 : paired s13938 true false = none := by rfl
  have hpaired11 : paired s13938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13936) (optionAll_some_eq hpaired01 safeNode13937) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13939 : safe 10 8 s13939 = true := by
  have hcenter00 : center s13939 0 false = none := by rfl
  have hcenter01 : center s13939 0 true = none := by rfl
  have hcenter10 : center s13939 1 false = none := by rfl
  have hcenter11 : center s13939 1 true = none := by rfl
  have hcenter20 : center s13939 2 false = none := by rfl
  have hcenter21 : center s13939 2 true = none := by rfl
  have hpaired00 : paired s13939 false false = none := by rfl
  have hpaired01 : paired s13939 false true = none := by rfl
  have hpaired10 : paired s13939 true false = none := by rfl
  have hpaired11 : paired s13939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13940 : safe 10 8 s13940 = true := by
  have hcenter00 : center s13940 0 false = none := by rfl
  have hcenter01 : center s13940 0 true = none := by rfl
  have hcenter10 : center s13940 1 false = none := by rfl
  have hcenter11 : center s13940 1 true = none := by rfl
  have hcenter20 : center s13940 2 false = none := by rfl
  have hcenter21 : center s13940 2 true = none := by rfl
  have hpaired00 : paired s13940 false false = none := by rfl
  have hpaired01 : paired s13940 false true = none := by rfl
  have hpaired10 : paired s13940 true false = none := by rfl
  have hpaired11 : paired s13940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13941 : safe 10 8 s13941 = true := by
  have hcenter00 : center s13941 0 false = none := by rfl
  have hcenter01 : center s13941 0 true = none := by rfl
  have hcenter10 : center s13941 1 false = none := by rfl
  have hcenter11 : center s13941 1 true = none := by rfl
  have hcenter20 : center s13941 2 false = none := by rfl
  have hcenter21 : center s13941 2 true = none := by rfl
  have hpaired00 : paired s13941 false false = none := by rfl
  have hpaired01 : paired s13941 false true = none := by rfl
  have hpaired10 : paired s13941 true false = none := by rfl
  have hpaired11 : paired s13941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13942 : safe 10 9 s13942 = true := by
  have hcenter00 : center s13942 0 false = none := by rfl
  have hcenter01 : center s13942 0 true = none := by rfl
  have hcenter10 : center s13942 1 false = none := by rfl
  have hcenter11 : center s13942 1 true = some s13939 := by rfl
  have hcenter20 : center s13942 2 false = some s13940 := by rfl
  have hcenter21 : center s13942 2 true = some s13941 := by rfl
  have hpaired00 : paired s13942 false false = none := by rfl
  have hpaired01 : paired s13942 false true = none := by rfl
  have hpaired10 : paired s13942 true false = none := by rfl
  have hpaired11 : paired s13942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13939) (optionAll_some_eq hcenter20 safeNode13940) (optionAll_some_eq hcenter21 safeNode13941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13943 : safe 10 8 s13943 = true := by
  have hcenter00 : center s13943 0 false = none := by rfl
  have hcenter01 : center s13943 0 true = none := by rfl
  have hcenter10 : center s13943 1 false = none := by rfl
  have hcenter11 : center s13943 1 true = none := by rfl
  have hcenter20 : center s13943 2 false = none := by rfl
  have hcenter21 : center s13943 2 true = none := by rfl
  have hpaired00 : paired s13943 false false = none := by rfl
  have hpaired01 : paired s13943 false true = none := by rfl
  have hpaired10 : paired s13943 true false = none := by rfl
  have hpaired11 : paired s13943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13944 : safe 10 8 s13944 = true := by
  have hcenter00 : center s13944 0 false = none := by rfl
  have hcenter01 : center s13944 0 true = none := by rfl
  have hcenter10 : center s13944 1 false = none := by rfl
  have hcenter11 : center s13944 1 true = none := by rfl
  have hcenter20 : center s13944 2 false = none := by rfl
  have hcenter21 : center s13944 2 true = none := by rfl
  have hpaired00 : paired s13944 false false = none := by rfl
  have hpaired01 : paired s13944 false true = none := by rfl
  have hpaired10 : paired s13944 true false = none := by rfl
  have hpaired11 : paired s13944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13945 : safe 10 10 s13945 = true := by
  have hcenter00 : center s13945 0 false = none := by rfl
  have hcenter01 : center s13945 0 true = some s13942 := by rfl
  have hcenter10 : center s13945 1 false = none := by rfl
  have hcenter11 : center s13945 1 true = none := by rfl
  have hcenter20 : center s13945 2 false = none := by rfl
  have hcenter21 : center s13945 2 true = none := by rfl
  have hpaired00 : paired s13945 false false = some s13943 := by rfl
  have hpaired01 : paired s13945 false true = some s13944 := by rfl
  have hpaired10 : paired s13945 true false = none := by rfl
  have hpaired11 : paired s13945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13943) (optionAll_some_eq hpaired01 safeNode13944) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13946 : safe 10 8 s13946 = true := by
  have hcenter00 : center s13946 0 false = none := by rfl
  have hcenter01 : center s13946 0 true = none := by rfl
  have hcenter10 : center s13946 1 false = none := by rfl
  have hcenter11 : center s13946 1 true = none := by rfl
  have hcenter20 : center s13946 2 false = none := by rfl
  have hcenter21 : center s13946 2 true = none := by rfl
  have hpaired00 : paired s13946 false false = none := by rfl
  have hpaired01 : paired s13946 false true = none := by rfl
  have hpaired10 : paired s13946 true false = none := by rfl
  have hpaired11 : paired s13946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13947 : safe 10 8 s13947 = true := by
  have hcenter00 : center s13947 0 false = none := by rfl
  have hcenter01 : center s13947 0 true = none := by rfl
  have hcenter10 : center s13947 1 false = none := by rfl
  have hcenter11 : center s13947 1 true = none := by rfl
  have hcenter20 : center s13947 2 false = none := by rfl
  have hcenter21 : center s13947 2 true = none := by rfl
  have hpaired00 : paired s13947 false false = none := by rfl
  have hpaired01 : paired s13947 false true = none := by rfl
  have hpaired10 : paired s13947 true false = none := by rfl
  have hpaired11 : paired s13947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13948 : safe 10 9 s13948 = true := by
  have hcenter00 : center s13948 0 false = none := by rfl
  have hcenter01 : center s13948 0 true = none := by rfl
  have hcenter10 : center s13948 1 false = some s13946 := by rfl
  have hcenter11 : center s13948 1 true = none := by rfl
  have hcenter20 : center s13948 2 false = some s13947 := by rfl
  have hcenter21 : center s13948 2 true = none := by rfl
  have hpaired00 : paired s13948 false false = none := by rfl
  have hpaired01 : paired s13948 false true = none := by rfl
  have hpaired10 : paired s13948 true false = none := by rfl
  have hpaired11 : paired s13948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13946) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13949 : safe 10 8 s13949 = true := by
  have hcenter00 : center s13949 0 false = none := by rfl
  have hcenter01 : center s13949 0 true = none := by rfl
  have hcenter10 : center s13949 1 false = none := by rfl
  have hcenter11 : center s13949 1 true = none := by rfl
  have hcenter20 : center s13949 2 false = none := by rfl
  have hcenter21 : center s13949 2 true = none := by rfl
  have hpaired00 : paired s13949 false false = none := by rfl
  have hpaired01 : paired s13949 false true = none := by rfl
  have hpaired10 : paired s13949 true false = none := by rfl
  have hpaired11 : paired s13949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13950 : safe 10 7 s13950 = true := by
  have hcenter00 : center s13950 0 false = none := by rfl
  have hcenter01 : center s13950 0 true = none := by rfl
  have hcenter10 : center s13950 1 false = none := by rfl
  have hcenter11 : center s13950 1 true = none := by rfl
  have hcenter20 : center s13950 2 false = none := by rfl
  have hcenter21 : center s13950 2 true = none := by rfl
  have hpaired00 : paired s13950 false false = none := by rfl
  have hpaired01 : paired s13950 false true = none := by rfl
  have hpaired10 : paired s13950 true false = none := by rfl
  have hpaired11 : paired s13950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13951 : safe 10 8 s13951 = true := by
  have hcenter00 : center s13951 0 false = none := by rfl
  have hcenter01 : center s13951 0 true = some s13950 := by rfl
  have hcenter10 : center s13951 1 false = none := by rfl
  have hcenter11 : center s13951 1 true = none := by rfl
  have hcenter20 : center s13951 2 false = none := by rfl
  have hcenter21 : center s13951 2 true = none := by rfl
  have hpaired00 : paired s13951 false false = none := by rfl
  have hpaired01 : paired s13951 false true = none := by rfl
  have hpaired10 : paired s13951 true false = none := by rfl
  have hpaired11 : paired s13951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13952 : safe 10 9 s13952 = true := by
  have hcenter00 : center s13952 0 false = none := by rfl
  have hcenter01 : center s13952 0 true = none := by rfl
  have hcenter10 : center s13952 1 false = none := by rfl
  have hcenter11 : center s13952 1 true = some s13949 := by rfl
  have hcenter20 : center s13952 2 false = none := by rfl
  have hcenter21 : center s13952 2 true = some s13951 := by rfl
  have hpaired00 : paired s13952 false false = none := by rfl
  have hpaired01 : paired s13952 false true = none := by rfl
  have hpaired10 : paired s13952 true false = none := by rfl
  have hpaired11 : paired s13952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13949) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13953 : safe 10 8 s13953 = true := by
  have hcenter00 : center s13953 0 false = none := by rfl
  have hcenter01 : center s13953 0 true = none := by rfl
  have hcenter10 : center s13953 1 false = none := by rfl
  have hcenter11 : center s13953 1 true = none := by rfl
  have hcenter20 : center s13953 2 false = none := by rfl
  have hcenter21 : center s13953 2 true = none := by rfl
  have hpaired00 : paired s13953 false false = none := by rfl
  have hpaired01 : paired s13953 false true = none := by rfl
  have hpaired10 : paired s13953 true false = none := by rfl
  have hpaired11 : paired s13953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13954 : safe 10 8 s13954 = true := by
  have hcenter00 : center s13954 0 false = none := by rfl
  have hcenter01 : center s13954 0 true = none := by rfl
  have hcenter10 : center s13954 1 false = none := by rfl
  have hcenter11 : center s13954 1 true = none := by rfl
  have hcenter20 : center s13954 2 false = none := by rfl
  have hcenter21 : center s13954 2 true = none := by rfl
  have hpaired00 : paired s13954 false false = none := by rfl
  have hpaired01 : paired s13954 false true = none := by rfl
  have hpaired10 : paired s13954 true false = none := by rfl
  have hpaired11 : paired s13954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13955 : safe 10 10 s13955 = true := by
  have hcenter00 : center s13955 0 false = some s13948 := by rfl
  have hcenter01 : center s13955 0 true = some s13952 := by rfl
  have hcenter10 : center s13955 1 false = none := by rfl
  have hcenter11 : center s13955 1 true = none := by rfl
  have hcenter20 : center s13955 2 false = none := by rfl
  have hcenter21 : center s13955 2 true = none := by rfl
  have hpaired00 : paired s13955 false false = none := by rfl
  have hpaired01 : paired s13955 false true = none := by rfl
  have hpaired10 : paired s13955 true false = some s13953 := by rfl
  have hpaired11 : paired s13955 true true = some s13954 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13948) (optionAll_some_eq hcenter01 safeNode13952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13953) (optionAll_some_eq hpaired11 safeNode13954)

theorem safeNode13956 : safe 10 11 s13956 = true := by
  have hcenter00 : center s13956 0 false = none := by rfl
  have hcenter01 : center s13956 0 true = none := by rfl
  have hcenter10 : center s13956 1 false = some s13938 := by rfl
  have hcenter11 : center s13956 1 true = some s13945 := by rfl
  have hcenter20 : center s13956 2 false = some s13955 := by rfl
  have hcenter21 : center s13956 2 true = none := by rfl
  have hpaired00 : paired s13956 false false = none := by rfl
  have hpaired01 : paired s13956 false true = none := by rfl
  have hpaired10 : paired s13956 true false = none := by rfl
  have hpaired11 : paired s13956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13938) (optionAll_some_eq hcenter11 safeNode13945) (optionAll_some_eq hcenter20 safeNode13955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13957 : safe 10 8 s13957 = true := by
  have hcenter00 : center s13957 0 false = none := by rfl
  have hcenter01 : center s13957 0 true = none := by rfl
  have hcenter10 : center s13957 1 false = none := by rfl
  have hcenter11 : center s13957 1 true = none := by rfl
  have hcenter20 : center s13957 2 false = none := by rfl
  have hcenter21 : center s13957 2 true = none := by rfl
  have hpaired00 : paired s13957 false false = none := by rfl
  have hpaired01 : paired s13957 false true = none := by rfl
  have hpaired10 : paired s13957 true false = none := by rfl
  have hpaired11 : paired s13957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13958 : safe 10 8 s13958 = true := by
  have hcenter00 : center s13958 0 false = none := by rfl
  have hcenter01 : center s13958 0 true = none := by rfl
  have hcenter10 : center s13958 1 false = none := by rfl
  have hcenter11 : center s13958 1 true = none := by rfl
  have hcenter20 : center s13958 2 false = none := by rfl
  have hcenter21 : center s13958 2 true = none := by rfl
  have hpaired00 : paired s13958 false false = none := by rfl
  have hpaired01 : paired s13958 false true = none := by rfl
  have hpaired10 : paired s13958 true false = none := by rfl
  have hpaired11 : paired s13958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13959 : safe 10 9 s13959 = true := by
  have hcenter00 : center s13959 0 false = none := by rfl
  have hcenter01 : center s13959 0 true = none := by rfl
  have hcenter10 : center s13959 1 false = some s13957 := by rfl
  have hcenter11 : center s13959 1 true = none := by rfl
  have hcenter20 : center s13959 2 false = some s13958 := by rfl
  have hcenter21 : center s13959 2 true = none := by rfl
  have hpaired00 : paired s13959 false false = none := by rfl
  have hpaired01 : paired s13959 false true = none := by rfl
  have hpaired10 : paired s13959 true false = none := by rfl
  have hpaired11 : paired s13959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13957) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13960 : safe 10 7 s13960 = true := by
  have hcenter00 : center s13960 0 false = none := by rfl
  have hcenter01 : center s13960 0 true = none := by rfl
  have hcenter10 : center s13960 1 false = none := by rfl
  have hcenter11 : center s13960 1 true = none := by rfl
  have hcenter20 : center s13960 2 false = none := by rfl
  have hcenter21 : center s13960 2 true = none := by rfl
  have hpaired00 : paired s13960 false false = none := by rfl
  have hpaired01 : paired s13960 false true = none := by rfl
  have hpaired10 : paired s13960 true false = none := by rfl
  have hpaired11 : paired s13960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13961 : safe 10 8 s13961 = true := by
  have hcenter00 : center s13961 0 false = none := by rfl
  have hcenter01 : center s13961 0 true = some s13960 := by rfl
  have hcenter10 : center s13961 1 false = none := by rfl
  have hcenter11 : center s13961 1 true = none := by rfl
  have hcenter20 : center s13961 2 false = none := by rfl
  have hcenter21 : center s13961 2 true = none := by rfl
  have hpaired00 : paired s13961 false false = none := by rfl
  have hpaired01 : paired s13961 false true = none := by rfl
  have hpaired10 : paired s13961 true false = none := by rfl
  have hpaired11 : paired s13961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13962 : safe 10 8 s13962 = true := by
  have hcenter00 : center s13962 0 false = none := by rfl
  have hcenter01 : center s13962 0 true = none := by rfl
  have hcenter10 : center s13962 1 false = none := by rfl
  have hcenter11 : center s13962 1 true = none := by rfl
  have hcenter20 : center s13962 2 false = none := by rfl
  have hcenter21 : center s13962 2 true = none := by rfl
  have hpaired00 : paired s13962 false false = none := by rfl
  have hpaired01 : paired s13962 false true = none := by rfl
  have hpaired10 : paired s13962 true false = none := by rfl
  have hpaired11 : paired s13962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13963 : safe 10 9 s13963 = true := by
  have hcenter00 : center s13963 0 false = none := by rfl
  have hcenter01 : center s13963 0 true = none := by rfl
  have hcenter10 : center s13963 1 false = none := by rfl
  have hcenter11 : center s13963 1 true = some s13961 := by rfl
  have hcenter20 : center s13963 2 false = none := by rfl
  have hcenter21 : center s13963 2 true = some s13962 := by rfl
  have hpaired00 : paired s13963 false false = none := by rfl
  have hpaired01 : paired s13963 false true = none := by rfl
  have hpaired10 : paired s13963 true false = none := by rfl
  have hpaired11 : paired s13963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13961) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13964 : safe 10 8 s13964 = true := by
  have hcenter00 : center s13964 0 false = none := by rfl
  have hcenter01 : center s13964 0 true = none := by rfl
  have hcenter10 : center s13964 1 false = none := by rfl
  have hcenter11 : center s13964 1 true = none := by rfl
  have hcenter20 : center s13964 2 false = none := by rfl
  have hcenter21 : center s13964 2 true = none := by rfl
  have hpaired00 : paired s13964 false false = none := by rfl
  have hpaired01 : paired s13964 false true = none := by rfl
  have hpaired10 : paired s13964 true false = none := by rfl
  have hpaired11 : paired s13964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13965 : safe 10 8 s13965 = true := by
  have hcenter00 : center s13965 0 false = none := by rfl
  have hcenter01 : center s13965 0 true = none := by rfl
  have hcenter10 : center s13965 1 false = none := by rfl
  have hcenter11 : center s13965 1 true = none := by rfl
  have hcenter20 : center s13965 2 false = none := by rfl
  have hcenter21 : center s13965 2 true = none := by rfl
  have hpaired00 : paired s13965 false false = none := by rfl
  have hpaired01 : paired s13965 false true = none := by rfl
  have hpaired10 : paired s13965 true false = none := by rfl
  have hpaired11 : paired s13965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13966 : safe 10 10 s13966 = true := by
  have hcenter00 : center s13966 0 false = some s13959 := by rfl
  have hcenter01 : center s13966 0 true = some s13963 := by rfl
  have hcenter10 : center s13966 1 false = none := by rfl
  have hcenter11 : center s13966 1 true = none := by rfl
  have hcenter20 : center s13966 2 false = none := by rfl
  have hcenter21 : center s13966 2 true = none := by rfl
  have hpaired00 : paired s13966 false false = none := by rfl
  have hpaired01 : paired s13966 false true = none := by rfl
  have hpaired10 : paired s13966 true false = some s13964 := by rfl
  have hpaired11 : paired s13966 true true = some s13965 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13959) (optionAll_some_eq hcenter01 safeNode13963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13964) (optionAll_some_eq hpaired11 safeNode13965)

theorem safeNode13967 : safe 10 8 s13967 = true := by
  have hcenter00 : center s13967 0 false = none := by rfl
  have hcenter01 : center s13967 0 true = none := by rfl
  have hcenter10 : center s13967 1 false = none := by rfl
  have hcenter11 : center s13967 1 true = none := by rfl
  have hcenter20 : center s13967 2 false = none := by rfl
  have hcenter21 : center s13967 2 true = none := by rfl
  have hpaired00 : paired s13967 false false = none := by rfl
  have hpaired01 : paired s13967 false true = none := by rfl
  have hpaired10 : paired s13967 true false = none := by rfl
  have hpaired11 : paired s13967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13968 : safe 10 7 s13968 = true := by
  have hcenter00 : center s13968 0 false = none := by rfl
  have hcenter01 : center s13968 0 true = none := by rfl
  have hcenter10 : center s13968 1 false = none := by rfl
  have hcenter11 : center s13968 1 true = none := by rfl
  have hcenter20 : center s13968 2 false = none := by rfl
  have hcenter21 : center s13968 2 true = none := by rfl
  have hpaired00 : paired s13968 false false = none := by rfl
  have hpaired01 : paired s13968 false true = none := by rfl
  have hpaired10 : paired s13968 true false = none := by rfl
  have hpaired11 : paired s13968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13969 : safe 10 8 s13969 = true := by
  have hcenter00 : center s13969 0 false = some s13968 := by rfl
  have hcenter01 : center s13969 0 true = none := by rfl
  have hcenter10 : center s13969 1 false = none := by rfl
  have hcenter11 : center s13969 1 true = none := by rfl
  have hcenter20 : center s13969 2 false = none := by rfl
  have hcenter21 : center s13969 2 true = none := by rfl
  have hpaired00 : paired s13969 false false = none := by rfl
  have hpaired01 : paired s13969 false true = none := by rfl
  have hpaired10 : paired s13969 true false = none := by rfl
  have hpaired11 : paired s13969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13970 : safe 10 9 s13970 = true := by
  have hcenter00 : center s13970 0 false = none := by rfl
  have hcenter01 : center s13970 0 true = none := by rfl
  have hcenter10 : center s13970 1 false = none := by rfl
  have hcenter11 : center s13970 1 true = some s13967 := by rfl
  have hcenter20 : center s13970 2 false = some s13969 := by rfl
  have hcenter21 : center s13970 2 true = none := by rfl
  have hpaired00 : paired s13970 false false = none := by rfl
  have hpaired01 : paired s13970 false true = none := by rfl
  have hpaired10 : paired s13970 true false = none := by rfl
  have hpaired11 : paired s13970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13967) (optionAll_some_eq hcenter20 safeNode13969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13971 : safe 10 8 s13971 = true := by
  have hcenter00 : center s13971 0 false = none := by rfl
  have hcenter01 : center s13971 0 true = none := by rfl
  have hcenter10 : center s13971 1 false = none := by rfl
  have hcenter11 : center s13971 1 true = none := by rfl
  have hcenter20 : center s13971 2 false = none := by rfl
  have hcenter21 : center s13971 2 true = none := by rfl
  have hpaired00 : paired s13971 false false = none := by rfl
  have hpaired01 : paired s13971 false true = none := by rfl
  have hpaired10 : paired s13971 true false = none := by rfl
  have hpaired11 : paired s13971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13972 : safe 10 8 s13972 = true := by
  have hcenter00 : center s13972 0 false = none := by rfl
  have hcenter01 : center s13972 0 true = none := by rfl
  have hcenter10 : center s13972 1 false = none := by rfl
  have hcenter11 : center s13972 1 true = none := by rfl
  have hcenter20 : center s13972 2 false = none := by rfl
  have hcenter21 : center s13972 2 true = none := by rfl
  have hpaired00 : paired s13972 false false = none := by rfl
  have hpaired01 : paired s13972 false true = none := by rfl
  have hpaired10 : paired s13972 true false = none := by rfl
  have hpaired11 : paired s13972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13973 : safe 10 10 s13973 = true := by
  have hcenter00 : center s13973 0 false = some s13970 := by rfl
  have hcenter01 : center s13973 0 true = none := by rfl
  have hcenter10 : center s13973 1 false = none := by rfl
  have hcenter11 : center s13973 1 true = none := by rfl
  have hcenter20 : center s13973 2 false = none := by rfl
  have hcenter21 : center s13973 2 true = none := by rfl
  have hpaired00 : paired s13973 false false = some s13971 := by rfl
  have hpaired01 : paired s13973 false true = some s13972 := by rfl
  have hpaired10 : paired s13973 true false = none := by rfl
  have hpaired11 : paired s13973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13971) (optionAll_some_eq hpaired01 safeNode13972) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13974 : safe 10 8 s13974 = true := by
  have hcenter00 : center s13974 0 false = none := by rfl
  have hcenter01 : center s13974 0 true = none := by rfl
  have hcenter10 : center s13974 1 false = none := by rfl
  have hcenter11 : center s13974 1 true = none := by rfl
  have hcenter20 : center s13974 2 false = none := by rfl
  have hcenter21 : center s13974 2 true = none := by rfl
  have hpaired00 : paired s13974 false false = none := by rfl
  have hpaired01 : paired s13974 false true = none := by rfl
  have hpaired10 : paired s13974 true false = none := by rfl
  have hpaired11 : paired s13974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13975 : safe 10 8 s13975 = true := by
  have hcenter00 : center s13975 0 false = none := by rfl
  have hcenter01 : center s13975 0 true = none := by rfl
  have hcenter10 : center s13975 1 false = none := by rfl
  have hcenter11 : center s13975 1 true = none := by rfl
  have hcenter20 : center s13975 2 false = none := by rfl
  have hcenter21 : center s13975 2 true = none := by rfl
  have hpaired00 : paired s13975 false false = none := by rfl
  have hpaired01 : paired s13975 false true = none := by rfl
  have hpaired10 : paired s13975 true false = none := by rfl
  have hpaired11 : paired s13975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13976 : safe 10 8 s13976 = true := by
  have hcenter00 : center s13976 0 false = none := by rfl
  have hcenter01 : center s13976 0 true = none := by rfl
  have hcenter10 : center s13976 1 false = none := by rfl
  have hcenter11 : center s13976 1 true = none := by rfl
  have hcenter20 : center s13976 2 false = none := by rfl
  have hcenter21 : center s13976 2 true = none := by rfl
  have hpaired00 : paired s13976 false false = none := by rfl
  have hpaired01 : paired s13976 false true = none := by rfl
  have hpaired10 : paired s13976 true false = none := by rfl
  have hpaired11 : paired s13976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13977 : safe 10 9 s13977 = true := by
  have hcenter00 : center s13977 0 false = none := by rfl
  have hcenter01 : center s13977 0 true = none := by rfl
  have hcenter10 : center s13977 1 false = some s13974 := by rfl
  have hcenter11 : center s13977 1 true = some s13975 := by rfl
  have hcenter20 : center s13977 2 false = none := by rfl
  have hcenter21 : center s13977 2 true = some s13976 := by rfl
  have hpaired00 : paired s13977 false false = none := by rfl
  have hpaired01 : paired s13977 false true = none := by rfl
  have hpaired10 : paired s13977 true false = none := by rfl
  have hpaired11 : paired s13977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13974) (optionAll_some_eq hcenter11 safeNode13975) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13978 : safe 10 8 s13978 = true := by
  have hcenter00 : center s13978 0 false = none := by rfl
  have hcenter01 : center s13978 0 true = none := by rfl
  have hcenter10 : center s13978 1 false = none := by rfl
  have hcenter11 : center s13978 1 true = none := by rfl
  have hcenter20 : center s13978 2 false = none := by rfl
  have hcenter21 : center s13978 2 true = none := by rfl
  have hpaired00 : paired s13978 false false = none := by rfl
  have hpaired01 : paired s13978 false true = none := by rfl
  have hpaired10 : paired s13978 true false = none := by rfl
  have hpaired11 : paired s13978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13979 : safe 10 8 s13979 = true := by
  have hcenter00 : center s13979 0 false = none := by rfl
  have hcenter01 : center s13979 0 true = none := by rfl
  have hcenter10 : center s13979 1 false = none := by rfl
  have hcenter11 : center s13979 1 true = none := by rfl
  have hcenter20 : center s13979 2 false = none := by rfl
  have hcenter21 : center s13979 2 true = none := by rfl
  have hpaired00 : paired s13979 false false = none := by rfl
  have hpaired01 : paired s13979 false true = none := by rfl
  have hpaired10 : paired s13979 true false = none := by rfl
  have hpaired11 : paired s13979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13980 : safe 10 10 s13980 = true := by
  have hcenter00 : center s13980 0 false = none := by rfl
  have hcenter01 : center s13980 0 true = some s13977 := by rfl
  have hcenter10 : center s13980 1 false = none := by rfl
  have hcenter11 : center s13980 1 true = none := by rfl
  have hcenter20 : center s13980 2 false = none := by rfl
  have hcenter21 : center s13980 2 true = none := by rfl
  have hpaired00 : paired s13980 false false = some s13978 := by rfl
  have hpaired01 : paired s13980 false true = some s13979 := by rfl
  have hpaired10 : paired s13980 true false = none := by rfl
  have hpaired11 : paired s13980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13978) (optionAll_some_eq hpaired01 safeNode13979) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13981 : safe 10 11 s13981 = true := by
  have hcenter00 : center s13981 0 false = none := by rfl
  have hcenter01 : center s13981 0 true = none := by rfl
  have hcenter10 : center s13981 1 false = some s13966 := by rfl
  have hcenter11 : center s13981 1 true = none := by rfl
  have hcenter20 : center s13981 2 false = some s13973 := by rfl
  have hcenter21 : center s13981 2 true = some s13980 := by rfl
  have hpaired00 : paired s13981 false false = none := by rfl
  have hpaired01 : paired s13981 false true = none := by rfl
  have hpaired10 : paired s13981 true false = none := by rfl
  have hpaired11 : paired s13981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13966) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13973) (optionAll_some_eq hcenter21 safeNode13980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13982 : safe 10 13 s13982 = true := by
  have hcenter00 : center s13982 0 false = none := by rfl
  have hcenter01 : center s13982 0 true = none := by rfl
  have hcenter10 : center s13982 1 false = some s13763 := by rfl
  have hcenter11 : center s13982 1 true = none := by rfl
  have hcenter20 : center s13982 2 false = some s13847 := by rfl
  have hcenter21 : center s13982 2 true = some s13931 := by rfl
  have hpaired00 : paired s13982 false false = some s13956 := by rfl
  have hpaired01 : paired s13982 false true = some s13981 := by rfl
  have hpaired10 : paired s13982 true false = none := by rfl
  have hpaired11 : paired s13982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13763) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13847) (optionAll_some_eq hcenter21 safeNode13931) (optionAll_some_eq hpaired00 safeNode13956) (optionAll_some_eq hpaired01 safeNode13981) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13983 : safe 10 3 s13983 = true := by
  have hcenter00 : center s13983 0 false = none := by rfl
  have hcenter01 : center s13983 0 true = none := by rfl
  have hcenter10 : center s13983 1 false = none := by rfl
  have hcenter11 : center s13983 1 true = none := by rfl
  have hcenter20 : center s13983 2 false = none := by rfl
  have hcenter21 : center s13983 2 true = none := by rfl
  have hpaired00 : paired s13983 false false = none := by rfl
  have hpaired01 : paired s13983 false true = none := by rfl
  have hpaired10 : paired s13983 true false = none := by rfl
  have hpaired11 : paired s13983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13984 : safe 10 4 s13984 = true := by
  have hcenter00 : center s13984 0 false = none := by rfl
  have hcenter01 : center s13984 0 true = none := by rfl
  have hcenter10 : center s13984 1 false = none := by rfl
  have hcenter11 : center s13984 1 true = none := by rfl
  have hcenter20 : center s13984 2 false = some s13983 := by rfl
  have hcenter21 : center s13984 2 true = none := by rfl
  have hpaired00 : paired s13984 false false = none := by rfl
  have hpaired01 : paired s13984 false true = none := by rfl
  have hpaired10 : paired s13984 true false = none := by rfl
  have hpaired11 : paired s13984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13985 : safe 10 4 s13985 = true := by
  have hcenter00 : center s13985 0 false = none := by rfl
  have hcenter01 : center s13985 0 true = none := by rfl
  have hcenter10 : center s13985 1 false = none := by rfl
  have hcenter11 : center s13985 1 true = none := by rfl
  have hcenter20 : center s13985 2 false = none := by rfl
  have hcenter21 : center s13985 2 true = none := by rfl
  have hpaired00 : paired s13985 false false = none := by rfl
  have hpaired01 : paired s13985 false true = none := by rfl
  have hpaired10 : paired s13985 true false = none := by rfl
  have hpaired11 : paired s13985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13986 : safe 10 5 s13986 = true := by
  have hcenter00 : center s13986 0 false = some s13984 := by rfl
  have hcenter01 : center s13986 0 true = none := by rfl
  have hcenter10 : center s13986 1 false = none := by rfl
  have hcenter11 : center s13986 1 true = some s13985 := by rfl
  have hcenter20 : center s13986 2 false = none := by rfl
  have hcenter21 : center s13986 2 true = none := by rfl
  have hpaired00 : paired s13986 false false = none := by rfl
  have hpaired01 : paired s13986 false true = none := by rfl
  have hpaired10 : paired s13986 true false = none := by rfl
  have hpaired11 : paired s13986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13987 : safe 10 6 s13987 = true := by
  have hcenter00 : center s13987 0 false = none := by rfl
  have hcenter01 : center s13987 0 true = none := by rfl
  have hcenter10 : center s13987 1 false = none := by rfl
  have hcenter11 : center s13987 1 true = none := by rfl
  have hcenter20 : center s13987 2 false = none := by rfl
  have hcenter21 : center s13987 2 true = some s13986 := by rfl
  have hpaired00 : paired s13987 false false = none := by rfl
  have hpaired01 : paired s13987 false true = none := by rfl
  have hpaired10 : paired s13987 true false = none := by rfl
  have hpaired11 : paired s13987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13988 : safe 10 7 s13988 = true := by
  have hcenter00 : center s13988 0 false = none := by rfl
  have hcenter01 : center s13988 0 true = none := by rfl
  have hcenter10 : center s13988 1 false = none := by rfl
  have hcenter11 : center s13988 1 true = some s13987 := by rfl
  have hcenter20 : center s13988 2 false = none := by rfl
  have hcenter21 : center s13988 2 true = none := by rfl
  have hpaired00 : paired s13988 false false = none := by rfl
  have hpaired01 : paired s13988 false true = none := by rfl
  have hpaired10 : paired s13988 true false = none := by rfl
  have hpaired11 : paired s13988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13989 : safe 10 8 s13989 = true := by
  have hcenter00 : center s13989 0 false = none := by rfl
  have hcenter01 : center s13989 0 true = none := by rfl
  have hcenter10 : center s13989 1 false = none := by rfl
  have hcenter11 : center s13989 1 true = none := by rfl
  have hcenter20 : center s13989 2 false = none := by rfl
  have hcenter21 : center s13989 2 true = some s13988 := by rfl
  have hpaired00 : paired s13989 false false = none := by rfl
  have hpaired01 : paired s13989 false true = none := by rfl
  have hpaired10 : paired s13989 true false = none := by rfl
  have hpaired11 : paired s13989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13990 : safe 10 9 s13990 = true := by
  have hcenter00 : center s13990 0 false = none := by rfl
  have hcenter01 : center s13990 0 true = none := by rfl
  have hcenter10 : center s13990 1 false = some s13989 := by rfl
  have hcenter11 : center s13990 1 true = none := by rfl
  have hcenter20 : center s13990 2 false = none := by rfl
  have hcenter21 : center s13990 2 true = none := by rfl
  have hpaired00 : paired s13990 false false = none := by rfl
  have hpaired01 : paired s13990 false true = none := by rfl
  have hpaired10 : paired s13990 true false = none := by rfl
  have hpaired11 : paired s13990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13991 : safe 10 7 s13991 = true := by
  have hcenter00 : center s13991 0 false = none := by rfl
  have hcenter01 : center s13991 0 true = none := by rfl
  have hcenter10 : center s13991 1 false = none := by rfl
  have hcenter11 : center s13991 1 true = none := by rfl
  have hcenter20 : center s13991 2 false = none := by rfl
  have hcenter21 : center s13991 2 true = none := by rfl
  have hpaired00 : paired s13991 false false = none := by rfl
  have hpaired01 : paired s13991 false true = none := by rfl
  have hpaired10 : paired s13991 true false = none := by rfl
  have hpaired11 : paired s13991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13992 : safe 10 7 s13992 = true := by
  have hcenter00 : center s13992 0 false = none := by rfl
  have hcenter01 : center s13992 0 true = none := by rfl
  have hcenter10 : center s13992 1 false = none := by rfl
  have hcenter11 : center s13992 1 true = none := by rfl
  have hcenter20 : center s13992 2 false = none := by rfl
  have hcenter21 : center s13992 2 true = none := by rfl
  have hpaired00 : paired s13992 false false = none := by rfl
  have hpaired01 : paired s13992 false true = none := by rfl
  have hpaired10 : paired s13992 true false = none := by rfl
  have hpaired11 : paired s13992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13993 : safe 10 8 s13993 = true := by
  have hcenter00 : center s13993 0 false = none := by rfl
  have hcenter01 : center s13993 0 true = some s13991 := by rfl
  have hcenter10 : center s13993 1 false = none := by rfl
  have hcenter11 : center s13993 1 true = none := by rfl
  have hcenter20 : center s13993 2 false = none := by rfl
  have hcenter21 : center s13993 2 true = some s13992 := by rfl
  have hpaired00 : paired s13993 false false = none := by rfl
  have hpaired01 : paired s13993 false true = none := by rfl
  have hpaired10 : paired s13993 true false = none := by rfl
  have hpaired11 : paired s13993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13994 : safe 10 9 s13994 = true := by
  have hcenter00 : center s13994 0 false = none := by rfl
  have hcenter01 : center s13994 0 true = none := by rfl
  have hcenter10 : center s13994 1 false = none := by rfl
  have hcenter11 : center s13994 1 true = some s13993 := by rfl
  have hcenter20 : center s13994 2 false = none := by rfl
  have hcenter21 : center s13994 2 true = none := by rfl
  have hpaired00 : paired s13994 false false = none := by rfl
  have hpaired01 : paired s13994 false true = none := by rfl
  have hpaired10 : paired s13994 true false = none := by rfl
  have hpaired11 : paired s13994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13995 : safe 10 7 s13995 = true := by
  have hcenter00 : center s13995 0 false = none := by rfl
  have hcenter01 : center s13995 0 true = none := by rfl
  have hcenter10 : center s13995 1 false = none := by rfl
  have hcenter11 : center s13995 1 true = none := by rfl
  have hcenter20 : center s13995 2 false = none := by rfl
  have hcenter21 : center s13995 2 true = none := by rfl
  have hpaired00 : paired s13995 false false = none := by rfl
  have hpaired01 : paired s13995 false true = none := by rfl
  have hpaired10 : paired s13995 true false = none := by rfl
  have hpaired11 : paired s13995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13996 : safe 10 8 s13996 = true := by
  have hcenter00 : center s13996 0 false = none := by rfl
  have hcenter01 : center s13996 0 true = none := by rfl
  have hcenter10 : center s13996 1 false = some s13995 := by rfl
  have hcenter11 : center s13996 1 true = none := by rfl
  have hcenter20 : center s13996 2 false = none := by rfl
  have hcenter21 : center s13996 2 true = none := by rfl
  have hpaired00 : paired s13996 false false = none := by rfl
  have hpaired01 : paired s13996 false true = none := by rfl
  have hpaired10 : paired s13996 true false = none := by rfl
  have hpaired11 : paired s13996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13997 : safe 10 7 s13997 = true := by
  have hcenter00 : center s13997 0 false = none := by rfl
  have hcenter01 : center s13997 0 true = none := by rfl
  have hcenter10 : center s13997 1 false = none := by rfl
  have hcenter11 : center s13997 1 true = none := by rfl
  have hcenter20 : center s13997 2 false = none := by rfl
  have hcenter21 : center s13997 2 true = none := by rfl
  have hpaired00 : paired s13997 false false = none := by rfl
  have hpaired01 : paired s13997 false true = none := by rfl
  have hpaired10 : paired s13997 true false = none := by rfl
  have hpaired11 : paired s13997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13998 : safe 10 8 s13998 = true := by
  have hcenter00 : center s13998 0 false = some s13997 := by rfl
  have hcenter01 : center s13998 0 true = none := by rfl
  have hcenter10 : center s13998 1 false = none := by rfl
  have hcenter11 : center s13998 1 true = none := by rfl
  have hcenter20 : center s13998 2 false = none := by rfl
  have hcenter21 : center s13998 2 true = none := by rfl
  have hpaired00 : paired s13998 false false = none := by rfl
  have hpaired01 : paired s13998 false true = none := by rfl
  have hpaired10 : paired s13998 true false = none := by rfl
  have hpaired11 : paired s13998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13997) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13999 : safe 10 10 s13999 = true := by
  have hcenter00 : center s13999 0 false = some s13990 := by rfl
  have hcenter01 : center s13999 0 true = some s13994 := by rfl
  have hcenter10 : center s13999 1 false = none := by rfl
  have hcenter11 : center s13999 1 true = none := by rfl
  have hcenter20 : center s13999 2 false = none := by rfl
  have hcenter21 : center s13999 2 true = none := by rfl
  have hpaired00 : paired s13999 false false = none := by rfl
  have hpaired01 : paired s13999 false true = none := by rfl
  have hpaired10 : paired s13999 true false = some s13996 := by rfl
  have hpaired11 : paired s13999 true true = some s13998 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13990) (optionAll_some_eq hcenter01 safeNode13994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13996) (optionAll_some_eq hpaired11 safeNode13998)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
