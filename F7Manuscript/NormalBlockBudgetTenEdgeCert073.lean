module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert072

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s36500 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 79, 126, 111, 119, 122, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36501 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 126, 47, 119, 120, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36502 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 79, 110, 47, 119, 120, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36503 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 79, 110, 47, 119, 120, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36504 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 71, 110, 47, 119, 56, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36505 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 71, 110, 47, 118, 56, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36506 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 71, 94, 63, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36507 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 87, 79, 125, 126, 59, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36508 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 71, 79, 61, 126, 59, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36509 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 71, 79, 61, 118, 59, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36510 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 78, 61, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36511 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 87, 79, 125, 126, 59, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36512 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 71, 79, 61, 126, 59, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36513 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 71, 79, 61, 118, 59, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36514 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 71, 94, 63, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36515 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 78, 61, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36516 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 71, 78, 45, 118, 56, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36517 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 7, 78, 45, 114, 56, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36518 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36519 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36520 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 39, 78, 77, 115, 56, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36521 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 55, 79, 79, 126, 122, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36522 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 126, 120, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36523 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 122, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36524 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 39, 79, 15, 122, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36525 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨91, 39, 79, 15, 122, 120, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36526 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 63, 79, 15, 118, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36527 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 118, 124, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36528 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36529 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 63, 79, 15, 118, 124, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36530 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 118, 124, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36531 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36532 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 39, 79, 15, 114, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36533 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨91, 39, 78, 13, 114, 56, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36534 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 7, 78, 13, 114, 56, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36535 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 59, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36536 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 119, 79, 95, 63, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36537 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 55, 79, 79, 63, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36538 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 63, 57, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36539 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 59, 57, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36540 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 111, 79, 111, 123, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36541 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 79, 111, 59, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36542 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 78, 111, 59, 57, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36543 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 39, 78, 79, 59, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36544 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 39, 78, 79, 59, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36545 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 57, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36546 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 63, 60, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36547 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 55, 56, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36548 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 78, 111, 55, 56, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36549 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 39, 78, 79, 55, 56, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36550 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 59, 60, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36551 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 63, 78, 79, 55, 61, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36552 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 61, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36553 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 51, 60, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36554 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 59, 60, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36555 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 63, 78, 79, 55, 61, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36556 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 61, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36557 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 51, 60, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36558 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 39, 78, 79, 51, 56, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36559 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36560 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36561 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 39, 77, 15, 115, 56, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36562 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 111, 111, 47, 123, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36563 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 110, 47, 123, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36564 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 110, 47, 59, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36565 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 103, 108, 15, 59, 57, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36566 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 110, 47, 115, 121, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36567 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 110, 47, 115, 121, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36568 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 111, 110, 47, 51, 120, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36569 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 108, 15, 51, 120, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36570 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 103, 108, 15, 51, 56, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36571 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 103, 124, 15, 51, 60, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36572 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 108, 15, 51, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36573 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 110, 63, 55, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36574 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 111, 110, 47, 55, 120, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36575 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 110, 47, 55, 56, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36576 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 126, 31, 55, 120, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36577 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 124, 79, 55, 122, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36578 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36579 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 124, 79, 55, 122, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36580 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 126, 31, 55, 120, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36581 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36582 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 108, 15, 55, 56, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36583 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 103, 108, 15, 51, 56, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36584 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s36585 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 110, 47, 115, 121, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36586 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 110, 47, 115, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36587 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 111, 110, 47, 51, 120, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36588 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 108, 15, 51, 120, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36589 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 111, 111, 47, 123, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36590 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 110, 47, 123, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36591 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 110, 47, 59, 57, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36592 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 103, 108, 15, 59, 57, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36593 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 103, 108, 15, 51, 56, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36594 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 103, 124, 15, 51, 60, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36595 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 108, 15, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36596 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 110, 63, 55, 120, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36597 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 111, 110, 47, 55, 120, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36598 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 110, 47, 55, 56, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36599 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 126, 31, 55, 120, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36600 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 124, 79, 55, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36601 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36602 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 124, 79, 55, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36603 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 126, 31, 55, 120, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36604 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36605 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 108, 15, 55, 56, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36606 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 103, 108, 15, 51, 56, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36607 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 59, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36608 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 119, 79, 95, 63, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36609 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 55, 79, 79, 63, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36610 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 63, 57, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36611 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 59, 57, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36612 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 111, 79, 111, 123, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36613 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 79, 111, 59, 59, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36614 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 78, 111, 59, 57, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36615 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 39, 78, 79, 59, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36616 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 39, 78, 79, 59, 57, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36617 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 57, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36618 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 63, 60, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36619 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 55, 56, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36620 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 78, 111, 55, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36621 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 39, 78, 79, 55, 56, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36622 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 63, 78, 79, 55, 61, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36623 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 61, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36624 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 59, 60, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36625 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36626 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 63, 78, 79, 55, 61, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36627 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 61, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36628 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 59, 60, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36629 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36630 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 39, 78, 79, 51, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36631 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36632 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36633 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 39, 77, 15, 115, 56, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36634 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s36635 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 7, 76, 13, 50, 56, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s36636 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 95, 93, 59, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36637 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 95, 93, 51, 124, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36638 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 95, 95, 93, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36639 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 95, 93, 51, 120, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36640 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 63, 55, 120, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36641 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 95, 61, 55, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36642 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 95, 125, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36643 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 95, 61, 51, 124, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36644 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 95, 61, 51, 120, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36645 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 29, 51, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36646 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 95, 93, 62, 123, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36647 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 95, 95, 93, 62, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36648 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 95, 93, 58, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36649 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 93, 93, 58, 122, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36650 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 93, 29, 58, 122, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36651 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 93, 29, 50, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36652 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 95, 125, 51, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s36653 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 111, 95, 125, 51, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36654 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 95, 125, 59, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36655 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 95, 125, 51, 120, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36656 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 127, 63, 55, 120, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36657 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 127, 63, 59, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36658 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 127, 63, 51, 120, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36659 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 95, 61, 51, 120, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36660 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 79, 95, 61, 51, 120, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36661 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 127, 63, 59, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36662 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 127, 63, 55, 120, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36663 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 127, 63, 51, 120, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36664 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 95, 125, 59, 121, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36665 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 95, 125, 51, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s36666 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 111, 95, 125, 51, 124, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36667 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 95, 125, 51, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36668 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 95, 61, 51, 120, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36669 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 79, 95, 61, 51, 120, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36670 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 79, 93, 29, 50, 120, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36671 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 125, 29, 114, 114, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36672 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 95, 125, 126, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36673 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 111, 95, 125, 126, 115, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36674 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 95, 125, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36675 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 95, 125, 122, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36676 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 127, 63, 122, 119, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36677 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 127, 63, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36678 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 127, 63, 122, 115, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36679 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 95, 61, 122, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36680 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 79, 95, 61, 122, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36681 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 95, 61, 114, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36682 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 93, 61, 114, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36683 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 47, 93, 29, 114, 114, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36684 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 63, 122, 119, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36685 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 95, 61, 122, 119, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36686 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 111, 95, 125, 126, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36687 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 79, 95, 61, 126, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36688 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 79, 95, 61, 122, 115, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36689 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 95, 93, 123, 123, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36690 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 95, 93, 126, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36691 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 95, 95, 93, 126, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36692 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 95, 93, 122, 115, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36693 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 95, 29, 122, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36694 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 93, 29, 122, 114, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36695 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 15, 93, 29, 114, 114, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36696 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 93, 29, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36697 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 93, 29, 50, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36698 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 77, 51, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36699 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 124, 79, 114, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36700 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 124, 77, 50, 113, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36701 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 92, 77, 50, 113, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36702 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 126, 63, 55, 120, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36703 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 126, 47, 55, 120, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36704 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 127, 111, 63, 123, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36705 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 127, 111, 63, 123, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36706 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 111, 127, 111, 59, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36707 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 126, 111, 59, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36708 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 126, 47, 59, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36709 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 126, 47, 51, 120, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36710 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 124, 15, 51, 120, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36711 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 79, 124, 15, 51, 120, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s36712 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 126, 47, 115, 113, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36713 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 95, 127, 127, 127, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36714 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 79, 127, 63, 127, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36715 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 127, 63, 123, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36716 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 127, 111, 127, 115, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36717 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 127, 111, 127, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36718 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 111, 127, 111, 123, 115, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36719 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 79, 127, 47, 123, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36720 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 126, 63, 123, 117, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36721 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 126, 47, 123, 117, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36722 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 126, 47, 123, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36723 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 15, 126, 47, 115, 113, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36724 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 126, 47, 115, 113, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36725 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 124, 15, 115, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36726 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 79, 51, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36727 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 124, 15, 51, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s36728 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 94, 31, 115, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36729 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 94, 31, 115, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36730 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 92, 15, 51, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36731 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 124, 15, 51, 124, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36732 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 126, 47, 55, 120, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36733 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 124, 15, 55, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36734 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 124, 15, 51, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36735 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 95, 95, 63, 123, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36736 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 63, 123, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36737 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 59, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36738 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 94, 95, 59, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36739 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 94, 31, 59, 121, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36740 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 94, 63, 55, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36741 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 94, 31, 55, 120, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36742 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 94, 31, 51, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36743 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 92, 15, 51, 120, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36744 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 111, 95, 127, 127, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36745 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 79, 95, 63, 127, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36746 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 79, 95, 63, 123, 115, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36747 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 95, 95, 127, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36748 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 127, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36749 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 123, 115, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36750 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 95, 31, 123, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36751 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 94, 63, 123, 117, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36752 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 94, 31, 123, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36753 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 94, 31, 123, 113, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36754 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 94, 31, 115, 113, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36755 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 94, 63, 123, 117, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36756 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 94, 31, 123, 117, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36757 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 95, 95, 127, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36758 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 127, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36759 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 123, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36760 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 111, 95, 127, 127, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36761 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 79, 95, 63, 127, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36762 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 79, 95, 63, 123, 115, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36763 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 95, 31, 123, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36764 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 94, 31, 123, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36765 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 94, 31, 115, 113, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36766 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 92, 15, 51, 112, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36767 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 92, 15, 51, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s36768 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 93, 45, 114, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36769 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 124, 61, 114, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36770 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 92, 45, 114, 114, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s36771 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 92, 45, 50, 112, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s36772 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 124, 29, 114, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36773 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 31, 125, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36774 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 127, 61, 122, 119, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36775 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 95, 127, 125, 126, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36776 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 127, 61, 126, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36777 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 127, 61, 122, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36778 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 127, 109, 123, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36779 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 127, 109, 126, 115, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36780 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 111, 127, 109, 126, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36781 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 127, 109, 122, 115, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36782 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 127, 45, 122, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36783 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 79, 125, 45, 122, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36784 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 15, 125, 45, 114, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36785 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 125, 45, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36786 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 77, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36787 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 126, 63, 122, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36788 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 126, 47, 122, 119, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36789 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 126, 111, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36790 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 126, 47, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36791 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 126, 47, 122, 115, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36792 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 124, 15, 122, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36793 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 79, 124, 15, 122, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36794 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 124, 15, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36795 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s36796 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 77, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36797 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 126, 111, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36798 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 126, 47, 123, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36799 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 126, 63, 122, 119, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36800 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 126, 47, 122, 119, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36801 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 126, 47, 122, 115, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36802 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 124, 15, 122, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36803 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 79, 124, 15, 122, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36804 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 124, 15, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36805 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 124, 29, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36806 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 31, 125, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36807 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 127, 109, 126, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36808 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 111, 127, 109, 126, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36809 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 127, 109, 123, 123, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36810 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 127, 109, 122, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36811 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 95, 127, 125, 126, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36812 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 127, 61, 126, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36813 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 127, 61, 122, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36814 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 127, 61, 122, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36815 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 127, 45, 122, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36816 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 79, 125, 45, 122, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36817 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 15, 125, 45, 114, 114, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36818 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 125, 45, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36819 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s36820 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 92, 13, 50, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s36821 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 95, 93, 119, 119, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36822 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 119, 95, 93, 126, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36823 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 87, 95, 93, 126, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36824 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 95, 93, 118, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36825 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 103, 95, 125, 127, 123, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36826 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 103, 95, 125, 126, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36827 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 103, 95, 125, 126, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36828 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 71, 95, 61, 126, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36829 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 127, 63, 118, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36830 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 71, 95, 61, 118, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36831 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 95, 61, 118, 115, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36832 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 95, 29, 118, 115, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36833 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 71, 93, 29, 118, 114, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36834 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 79, 127, 63, 122, 119, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36835 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 79, 95, 61, 122, 119, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36836 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 79, 127, 63, 123, 123, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36837 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨127, 79, 127, 63, 122, 115, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36838 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 111, 95, 125, 123, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36839 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 111, 95, 125, 122, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36840 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 79, 95, 61, 122, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36841 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 79, 95, 61, 122, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36842 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 15, 95, 61, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36843 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 15, 93, 61, 114, 114, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36844 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 15, 93, 29, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36845 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 93, 29, 114, 114, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36846 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 7, 93, 29, 114, 114, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36847 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 122, 119, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36848 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 79, 124, 15, 122, 119, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36849 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 111, 126, 111, 123, 123, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36850 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 79, 126, 47, 123, 123, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36851 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 79, 126, 47, 122, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36852 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨127, 79, 124, 15, 122, 115, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36853 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 79, 124, 15, 122, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36854 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 15, 124, 15, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36855 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 15, 124, 77, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36856 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 111, 127, 109, 123, 123, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s36857 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 111, 127, 109, 122, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36858 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 79, 127, 45, 122, 115, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36859 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 79, 125, 45, 122, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36860 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 15, 125, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36861 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 15, 125, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36862 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 15, 124, 13, 114, 114, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36863 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 71, 126, 47, 118, 123, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36864 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 118, 123, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36865 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 71, 124, 15, 126, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36866 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 118, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s36867 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 71, 124, 15, 126, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36868 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 71, 126, 47, 118, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36869 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 118, 123, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36870 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 118, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s36871 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 7, 124, 13, 114, 114, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36872 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 7, 92, 13, 114, 114, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36873 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 119, 95, 95, 63, 119, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36874 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨107, 87, 95, 95, 63, 119, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36875 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 87, 95, 95, 55, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36876 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 94, 95, 55, 117, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36877 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 94, 31, 55, 117, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36878 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 79, 95, 63, 123, 119, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36879 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 79, 95, 63, 123, 119, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36880 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s36881 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 79, 95, 63, 123, 119, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36882 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 79, 95, 63, 123, 119, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36883 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s36884 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 71, 94, 63, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36885 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 71, 94, 31, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36886 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 94, 31, 51, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36887 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 71, 124, 15, 51, 124, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36888 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 79, 127, 47, 123, 119, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36889 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 79, 126, 47, 123, 117, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36890 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 126, 47, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36891 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 79, 127, 47, 123, 119, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36892 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 79, 126, 47, 123, 117, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36893 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 126, 47, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36894 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 71, 126, 47, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36895 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 59, 116, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36896 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 51, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36897 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 71, 92, 15, 51, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36898 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 15, 124, 79, 55, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36899 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 15, 124, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36900 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 111, 127, 111, 123, 115, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36901 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 79, 127, 47, 123, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36902 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 79, 126, 47, 123, 113, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36903 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 15, 126, 47, 115, 113, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36904 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36905 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36906 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 15, 126, 47, 115, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36907 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 15, 124, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36908 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 111, 127, 111, 59, 123, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36909 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 111, 126, 111, 59, 121, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36910 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 79, 126, 47, 59, 121, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36911 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 79, 126, 47, 51, 120, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36912 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 79, 124, 15, 51, 120, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36913 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 79, 126, 47, 55, 120, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36914 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 79, 124, 15, 55, 120, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36915 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 79, 124, 15, 51, 120, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36916 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 15, 124, 15, 51, 112, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36917 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 111, 95, 127, 123, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36918 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 79, 95, 63, 123, 115, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36919 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 79, 95, 63, 123, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36920 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 15, 95, 63, 115, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36921 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 79, 94, 63, 123, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s36922 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 79, 94, 63, 123, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s36923 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 15, 94, 63, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36924 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 15, 94, 31, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36925 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 111, 95, 127, 123, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36926 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 79, 95, 63, 123, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36927 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 79, 95, 63, 123, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36928 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 15, 95, 63, 115, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36929 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 79, 94, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s36930 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 79, 94, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s36931 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 15, 94, 63, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36932 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 15, 94, 31, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36933 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 15, 92, 15, 51, 112, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36934 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 31, 123, 120, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36935 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 94, 31, 59, 112, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36936 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 93, 79, 59, 114, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36937 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 79, 59, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36938 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 79, 59, 114, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36939 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 92, 15, 59, 112, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36940 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 31, 115, 121, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36941 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 94, 31, 115, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36942 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 31, 115, 121, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36943 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 94, 31, 115, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36944 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 39, 92, 15, 51, 112, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36945 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 7, 92, 15, 51, 112, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36946 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 95, 93, 55, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36947 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 95, 93, 51, 124, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36948 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 87, 95, 93, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36949 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 95, 93, 51, 116, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36950 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 79, 127, 63, 123, 117, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s36951 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 79, 127, 63, 123, 117, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s36952 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 79, 127, 63, 123, 117, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s36953 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 79, 127, 63, 123, 117, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s36954 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 71, 127, 63, 59, 116, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36955 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 71, 95, 61, 59, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36956 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 103, 95, 125, 59, 125, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36957 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 103, 95, 125, 51, 124, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36958 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 103, 95, 125, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36959 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 71, 95, 61, 51, 124, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36960 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 95, 61, 51, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36961 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 95, 29, 51, 116, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36962 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 119, 95, 93, 62, 119, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36963 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 87, 95, 93, 62, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36964 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 95, 93, 54, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36965 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 87, 93, 93, 54, 118, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36966 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 71, 93, 29, 54, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36967 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 93, 29, 50, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36968 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 119, 95, 93, 62, 119, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36969 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 87, 95, 93, 62, 119, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36970 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 95, 93, 54, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36971 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 87, 93, 93, 54, 118, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36972 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 71, 93, 29, 54, 118, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36973 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 95, 93, 55, 117, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36974 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 95, 93, 51, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36975 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 87, 95, 93, 51, 124, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36976 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 95, 93, 51, 116, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36977 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 103, 95, 125, 59, 125, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36978 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 103, 95, 125, 51, 124, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36979 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 103, 95, 125, 51, 124, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36980 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 71, 95, 61, 51, 124, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36981 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 79, 127, 63, 123, 117, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s36982 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 79, 127, 63, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s36983 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 79, 127, 63, 123, 117, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s36984 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 79, 127, 63, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s36985 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 71, 127, 63, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36986 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 71, 95, 61, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36987 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 95, 61, 51, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36988 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 95, 29, 51, 116, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36989 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 93, 29, 50, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36990 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 7, 92, 13, 50, 112, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36991 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 119, 116, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36992 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 94, 63, 55, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36993 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 94, 31, 55, 120, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36994 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 94, 31, 55, 112, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36995 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 93, 79, 55, 114, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36996 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 47, 124, 79, 55, 114, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36997 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 92, 79, 55, 114, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36998 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 126, 47, 55, 120, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36999 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode36500 : safe 10 5 s36500 = true := by
  have hcenter00 : center s36500 0 false = none := by rfl
  have hcenter01 : center s36500 0 true = none := by rfl
  have hcenter10 : center s36500 1 false = none := by rfl
  have hcenter11 : center s36500 1 true = none := by rfl
  have hcenter20 : center s36500 2 false = none := by rfl
  have hcenter21 : center s36500 2 true = none := by rfl
  have hpaired00 : paired s36500 false false = none := by rfl
  have hpaired01 : paired s36500 false true = none := by rfl
  have hpaired10 : paired s36500 true false = none := by rfl
  have hpaired11 : paired s36500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36501 : safe 10 6 s36501 = true := by
  have hcenter00 : center s36501 0 false = some s36500 := by rfl
  have hcenter01 : center s36501 0 true = none := by rfl
  have hcenter10 : center s36501 1 false = none := by rfl
  have hcenter11 : center s36501 1 true = none := by rfl
  have hcenter20 : center s36501 2 false = none := by rfl
  have hcenter21 : center s36501 2 true = none := by rfl
  have hpaired00 : paired s36501 false false = none := by rfl
  have hpaired01 : paired s36501 false true = none := by rfl
  have hpaired10 : paired s36501 true false = none := by rfl
  have hpaired11 : paired s36501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36502 : safe 10 6 s36502 = true := by
  have hcenter00 : center s36502 0 false = none := by rfl
  have hcenter01 : center s36502 0 true = none := by rfl
  have hcenter10 : center s36502 1 false = none := by rfl
  have hcenter11 : center s36502 1 true = none := by rfl
  have hcenter20 : center s36502 2 false = none := by rfl
  have hcenter21 : center s36502 2 true = none := by rfl
  have hpaired00 : paired s36502 false false = none := by rfl
  have hpaired01 : paired s36502 false true = none := by rfl
  have hpaired10 : paired s36502 true false = none := by rfl
  have hpaired11 : paired s36502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36503 : safe 10 7 s36503 = true := by
  have hcenter00 : center s36503 0 false = none := by rfl
  have hcenter01 : center s36503 0 true = none := by rfl
  have hcenter10 : center s36503 1 false = none := by rfl
  have hcenter11 : center s36503 1 true = some s36501 := by rfl
  have hcenter20 : center s36503 2 false = none := by rfl
  have hcenter21 : center s36503 2 true = some s36502 := by rfl
  have hpaired00 : paired s36503 false false = none := by rfl
  have hpaired01 : paired s36503 false true = none := by rfl
  have hpaired10 : paired s36503 true false = none := by rfl
  have hpaired11 : paired s36503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36501) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36504 : safe 10 8 s36504 = true := by
  have hcenter00 : center s36504 0 false = none := by rfl
  have hcenter01 : center s36504 0 true = some s36503 := by rfl
  have hcenter10 : center s36504 1 false = none := by rfl
  have hcenter11 : center s36504 1 true = none := by rfl
  have hcenter20 : center s36504 2 false = none := by rfl
  have hcenter21 : center s36504 2 true = none := by rfl
  have hpaired00 : paired s36504 false false = none := by rfl
  have hpaired01 : paired s36504 false true = none := by rfl
  have hpaired10 : paired s36504 true false = none := by rfl
  have hpaired11 : paired s36504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36505 : safe 10 9 s36505 = true := by
  have hcenter00 : center s36505 0 false = none := by rfl
  have hcenter01 : center s36505 0 true = some s36499 := by rfl
  have hcenter10 : center s36505 1 false = none := by rfl
  have hcenter11 : center s36505 1 true = none := by rfl
  have hcenter20 : center s36505 2 false = some s36504 := by rfl
  have hcenter21 : center s36505 2 true = none := by rfl
  have hpaired00 : paired s36505 false false = none := by rfl
  have hpaired01 : paired s36505 false true = none := by rfl
  have hpaired10 : paired s36505 true false = none := by rfl
  have hpaired11 : paired s36505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36504) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36506 : safe 10 7 s36506 = true := by
  have hcenter00 : center s36506 0 false = none := by rfl
  have hcenter01 : center s36506 0 true = none := by rfl
  have hcenter10 : center s36506 1 false = none := by rfl
  have hcenter11 : center s36506 1 true = none := by rfl
  have hcenter20 : center s36506 2 false = none := by rfl
  have hcenter21 : center s36506 2 true = none := by rfl
  have hpaired00 : paired s36506 false false = none := by rfl
  have hpaired01 : paired s36506 false true = none := by rfl
  have hpaired10 : paired s36506 true false = none := by rfl
  have hpaired11 : paired s36506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36507 : safe 10 5 s36507 = true := by
  have hcenter00 : center s36507 0 false = none := by rfl
  have hcenter01 : center s36507 0 true = none := by rfl
  have hcenter10 : center s36507 1 false = none := by rfl
  have hcenter11 : center s36507 1 true = none := by rfl
  have hcenter20 : center s36507 2 false = none := by rfl
  have hcenter21 : center s36507 2 true = none := by rfl
  have hpaired00 : paired s36507 false false = none := by rfl
  have hpaired01 : paired s36507 false true = none := by rfl
  have hpaired10 : paired s36507 true false = none := by rfl
  have hpaired11 : paired s36507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36508 : safe 10 6 s36508 = true := by
  have hcenter00 : center s36508 0 false = none := by rfl
  have hcenter01 : center s36508 0 true = some s36507 := by rfl
  have hcenter10 : center s36508 1 false = none := by rfl
  have hcenter11 : center s36508 1 true = none := by rfl
  have hcenter20 : center s36508 2 false = none := by rfl
  have hcenter21 : center s36508 2 true = none := by rfl
  have hpaired00 : paired s36508 false false = none := by rfl
  have hpaired01 : paired s36508 false true = none := by rfl
  have hpaired10 : paired s36508 true false = none := by rfl
  have hpaired11 : paired s36508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36509 : safe 10 7 s36509 = true := by
  have hcenter00 : center s36509 0 false = none := by rfl
  have hcenter01 : center s36509 0 true = none := by rfl
  have hcenter10 : center s36509 1 false = none := by rfl
  have hcenter11 : center s36509 1 true = none := by rfl
  have hcenter20 : center s36509 2 false = some s36508 := by rfl
  have hcenter21 : center s36509 2 true = none := by rfl
  have hpaired00 : paired s36509 false false = none := by rfl
  have hpaired01 : paired s36509 false true = none := by rfl
  have hpaired10 : paired s36509 true false = none := by rfl
  have hpaired11 : paired s36509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36510 : safe 10 8 s36510 = true := by
  have hcenter00 : center s36510 0 false = none := by rfl
  have hcenter01 : center s36510 0 true = some s36506 := by rfl
  have hcenter10 : center s36510 1 false = some s36509 := by rfl
  have hcenter11 : center s36510 1 true = none := by rfl
  have hcenter20 : center s36510 2 false = none := by rfl
  have hcenter21 : center s36510 2 true = none := by rfl
  have hpaired00 : paired s36510 false false = none := by rfl
  have hpaired01 : paired s36510 false true = none := by rfl
  have hpaired10 : paired s36510 true false = none := by rfl
  have hpaired11 : paired s36510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36506) (optionAll_some_eq hcenter10 safeNode36509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36511 : safe 10 5 s36511 = true := by
  have hcenter00 : center s36511 0 false = none := by rfl
  have hcenter01 : center s36511 0 true = none := by rfl
  have hcenter10 : center s36511 1 false = none := by rfl
  have hcenter11 : center s36511 1 true = none := by rfl
  have hcenter20 : center s36511 2 false = none := by rfl
  have hcenter21 : center s36511 2 true = none := by rfl
  have hpaired00 : paired s36511 false false = none := by rfl
  have hpaired01 : paired s36511 false true = none := by rfl
  have hpaired10 : paired s36511 true false = none := by rfl
  have hpaired11 : paired s36511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36512 : safe 10 6 s36512 = true := by
  have hcenter00 : center s36512 0 false = none := by rfl
  have hcenter01 : center s36512 0 true = none := by rfl
  have hcenter10 : center s36512 1 false = none := by rfl
  have hcenter11 : center s36512 1 true = some s36511 := by rfl
  have hcenter20 : center s36512 2 false = none := by rfl
  have hcenter21 : center s36512 2 true = none := by rfl
  have hpaired00 : paired s36512 false false = none := by rfl
  have hpaired01 : paired s36512 false true = none := by rfl
  have hpaired10 : paired s36512 true false = none := by rfl
  have hpaired11 : paired s36512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36513 : safe 10 7 s36513 = true := by
  have hcenter00 : center s36513 0 false = none := by rfl
  have hcenter01 : center s36513 0 true = none := by rfl
  have hcenter10 : center s36513 1 false = none := by rfl
  have hcenter11 : center s36513 1 true = none := by rfl
  have hcenter20 : center s36513 2 false = some s36512 := by rfl
  have hcenter21 : center s36513 2 true = none := by rfl
  have hpaired00 : paired s36513 false false = none := by rfl
  have hpaired01 : paired s36513 false true = none := by rfl
  have hpaired10 : paired s36513 true false = none := by rfl
  have hpaired11 : paired s36513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36514 : safe 10 7 s36514 = true := by
  have hcenter00 : center s36514 0 false = none := by rfl
  have hcenter01 : center s36514 0 true = none := by rfl
  have hcenter10 : center s36514 1 false = none := by rfl
  have hcenter11 : center s36514 1 true = none := by rfl
  have hcenter20 : center s36514 2 false = none := by rfl
  have hcenter21 : center s36514 2 true = none := by rfl
  have hpaired00 : paired s36514 false false = none := by rfl
  have hpaired01 : paired s36514 false true = none := by rfl
  have hpaired10 : paired s36514 true false = none := by rfl
  have hpaired11 : paired s36514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36515 : safe 10 8 s36515 = true := by
  have hcenter00 : center s36515 0 false = some s36513 := by rfl
  have hcenter01 : center s36515 0 true = none := by rfl
  have hcenter10 : center s36515 1 false = none := by rfl
  have hcenter11 : center s36515 1 true = some s36514 := by rfl
  have hcenter20 : center s36515 2 false = none := by rfl
  have hcenter21 : center s36515 2 true = none := by rfl
  have hpaired00 : paired s36515 false false = none := by rfl
  have hpaired01 : paired s36515 false true = none := by rfl
  have hpaired10 : paired s36515 true false = none := by rfl
  have hpaired11 : paired s36515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36516 : safe 10 10 s36516 = true := by
  have hcenter00 : center s36516 0 false = none := by rfl
  have hcenter01 : center s36516 0 true = none := by rfl
  have hcenter10 : center s36516 1 false = some s36505 := by rfl
  have hcenter11 : center s36516 1 true = none := by rfl
  have hcenter20 : center s36516 2 false = none := by rfl
  have hcenter21 : center s36516 2 true = none := by rfl
  have hpaired00 : paired s36516 false false = some s36510 := by rfl
  have hpaired01 : paired s36516 false true = some s36515 := by rfl
  have hpaired10 : paired s36516 true false = none := by rfl
  have hpaired11 : paired s36516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36510) (optionAll_some_eq hpaired01 safeNode36515) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36517 : safe 10 11 s36517 = true := by
  have hcenter00 : center s36517 0 false = some s36489 := by rfl
  have hcenter01 : center s36517 0 true = some s36497 := by rfl
  have hcenter10 : center s36517 1 false = none := by rfl
  have hcenter11 : center s36517 1 true = none := by rfl
  have hcenter20 : center s36517 2 false = some s36516 := by rfl
  have hcenter21 : center s36517 2 true = none := by rfl
  have hpaired00 : paired s36517 false false = none := by rfl
  have hpaired01 : paired s36517 false true = none := by rfl
  have hpaired10 : paired s36517 true false = none := by rfl
  have hpaired11 : paired s36517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36489) (optionAll_some_eq hcenter01 safeNode36497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36518 : safe 10 8 s36518 = true := by
  have hcenter00 : center s36518 0 false = none := by rfl
  have hcenter01 : center s36518 0 true = none := by rfl
  have hcenter10 : center s36518 1 false = none := by rfl
  have hcenter11 : center s36518 1 true = none := by rfl
  have hcenter20 : center s36518 2 false = none := by rfl
  have hcenter21 : center s36518 2 true = none := by rfl
  have hpaired00 : paired s36518 false false = none := by rfl
  have hpaired01 : paired s36518 false true = none := by rfl
  have hpaired10 : paired s36518 true false = none := by rfl
  have hpaired11 : paired s36518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36519 : safe 10 8 s36519 = true := by
  have hcenter00 : center s36519 0 false = none := by rfl
  have hcenter01 : center s36519 0 true = none := by rfl
  have hcenter10 : center s36519 1 false = none := by rfl
  have hcenter11 : center s36519 1 true = none := by rfl
  have hcenter20 : center s36519 2 false = none := by rfl
  have hcenter21 : center s36519 2 true = none := by rfl
  have hpaired00 : paired s36519 false false = none := by rfl
  have hpaired01 : paired s36519 false true = none := by rfl
  have hpaired10 : paired s36519 true false = none := by rfl
  have hpaired11 : paired s36519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36520 : safe 10 10 s36520 = true := by
  have hcenter00 : center s36520 0 false = none := by rfl
  have hcenter01 : center s36520 0 true = none := by rfl
  have hcenter10 : center s36520 1 false = none := by rfl
  have hcenter11 : center s36520 1 true = none := by rfl
  have hcenter20 : center s36520 2 false = none := by rfl
  have hcenter21 : center s36520 2 true = none := by rfl
  have hpaired00 : paired s36520 false false = some s36518 := by rfl
  have hpaired01 : paired s36520 false true = some s36519 := by rfl
  have hpaired10 : paired s36520 true false = none := by rfl
  have hpaired11 : paired s36520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36518) (optionAll_some_eq hpaired01 safeNode36519) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36521 : safe 10 6 s36521 = true := by
  have hcenter00 : center s36521 0 false = none := by rfl
  have hcenter01 : center s36521 0 true = none := by rfl
  have hcenter10 : center s36521 1 false = none := by rfl
  have hcenter11 : center s36521 1 true = none := by rfl
  have hcenter20 : center s36521 2 false = none := by rfl
  have hcenter21 : center s36521 2 true = none := by rfl
  have hpaired00 : paired s36521 false false = none := by rfl
  have hpaired01 : paired s36521 false true = none := by rfl
  have hpaired10 : paired s36521 true false = none := by rfl
  have hpaired11 : paired s36521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36522 : safe 10 7 s36522 = true := by
  have hcenter00 : center s36522 0 false = none := by rfl
  have hcenter01 : center s36522 0 true = none := by rfl
  have hcenter10 : center s36522 1 false = none := by rfl
  have hcenter11 : center s36522 1 true = none := by rfl
  have hcenter20 : center s36522 2 false = none := by rfl
  have hcenter21 : center s36522 2 true = some s36521 := by rfl
  have hpaired00 : paired s36522 false false = none := by rfl
  have hpaired01 : paired s36522 false true = none := by rfl
  have hpaired10 : paired s36522 true false = none := by rfl
  have hpaired11 : paired s36522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36523 : safe 10 8 s36523 = true := by
  have hcenter00 : center s36523 0 false = none := by rfl
  have hcenter01 : center s36523 0 true = some s36522 := by rfl
  have hcenter10 : center s36523 1 false = none := by rfl
  have hcenter11 : center s36523 1 true = none := by rfl
  have hcenter20 : center s36523 2 false = none := by rfl
  have hcenter21 : center s36523 2 true = none := by rfl
  have hpaired00 : paired s36523 false false = none := by rfl
  have hpaired01 : paired s36523 false true = none := by rfl
  have hpaired10 : paired s36523 true false = none := by rfl
  have hpaired11 : paired s36523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36524 : safe 10 8 s36524 = true := by
  have hcenter00 : center s36524 0 false = none := by rfl
  have hcenter01 : center s36524 0 true = none := by rfl
  have hcenter10 : center s36524 1 false = none := by rfl
  have hcenter11 : center s36524 1 true = none := by rfl
  have hcenter20 : center s36524 2 false = none := by rfl
  have hcenter21 : center s36524 2 true = none := by rfl
  have hpaired00 : paired s36524 false false = none := by rfl
  have hpaired01 : paired s36524 false true = none := by rfl
  have hpaired10 : paired s36524 true false = none := by rfl
  have hpaired11 : paired s36524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36525 : safe 10 9 s36525 = true := by
  have hcenter00 : center s36525 0 false = none := by rfl
  have hcenter01 : center s36525 0 true = none := by rfl
  have hcenter10 : center s36525 1 false = some s36523 := by rfl
  have hcenter11 : center s36525 1 true = some s36524 := by rfl
  have hcenter20 : center s36525 2 false = none := by rfl
  have hcenter21 : center s36525 2 true = none := by rfl
  have hpaired00 : paired s36525 false false = none := by rfl
  have hpaired01 : paired s36525 false true = none := by rfl
  have hpaired10 : paired s36525 true false = none := by rfl
  have hpaired11 : paired s36525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36523) (optionAll_some_eq hcenter11 safeNode36524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36526 : safe 10 6 s36526 = true := by
  have hcenter00 : center s36526 0 false = none := by rfl
  have hcenter01 : center s36526 0 true = none := by rfl
  have hcenter10 : center s36526 1 false = none := by rfl
  have hcenter11 : center s36526 1 true = none := by rfl
  have hcenter20 : center s36526 2 false = none := by rfl
  have hcenter21 : center s36526 2 true = none := by rfl
  have hpaired00 : paired s36526 false false = none := by rfl
  have hpaired01 : paired s36526 false true = none := by rfl
  have hpaired10 : paired s36526 true false = none := by rfl
  have hpaired11 : paired s36526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36527 : safe 10 7 s36527 = true := by
  have hcenter00 : center s36527 0 false = none := by rfl
  have hcenter01 : center s36527 0 true = some s36526 := by rfl
  have hcenter10 : center s36527 1 false = none := by rfl
  have hcenter11 : center s36527 1 true = none := by rfl
  have hcenter20 : center s36527 2 false = none := by rfl
  have hcenter21 : center s36527 2 true = none := by rfl
  have hpaired00 : paired s36527 false false = none := by rfl
  have hpaired01 : paired s36527 false true = none := by rfl
  have hpaired10 : paired s36527 true false = none := by rfl
  have hpaired11 : paired s36527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36528 : safe 10 8 s36528 = true := by
  have hcenter00 : center s36528 0 false = none := by rfl
  have hcenter01 : center s36528 0 true = none := by rfl
  have hcenter10 : center s36528 1 false = some s36527 := by rfl
  have hcenter11 : center s36528 1 true = none := by rfl
  have hcenter20 : center s36528 2 false = none := by rfl
  have hcenter21 : center s36528 2 true = none := by rfl
  have hpaired00 : paired s36528 false false = none := by rfl
  have hpaired01 : paired s36528 false true = none := by rfl
  have hpaired10 : paired s36528 true false = none := by rfl
  have hpaired11 : paired s36528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36529 : safe 10 6 s36529 = true := by
  have hcenter00 : center s36529 0 false = none := by rfl
  have hcenter01 : center s36529 0 true = none := by rfl
  have hcenter10 : center s36529 1 false = none := by rfl
  have hcenter11 : center s36529 1 true = none := by rfl
  have hcenter20 : center s36529 2 false = none := by rfl
  have hcenter21 : center s36529 2 true = none := by rfl
  have hpaired00 : paired s36529 false false = none := by rfl
  have hpaired01 : paired s36529 false true = none := by rfl
  have hpaired10 : paired s36529 true false = none := by rfl
  have hpaired11 : paired s36529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36530 : safe 10 7 s36530 = true := by
  have hcenter00 : center s36530 0 false = none := by rfl
  have hcenter01 : center s36530 0 true = none := by rfl
  have hcenter10 : center s36530 1 false = none := by rfl
  have hcenter11 : center s36530 1 true = some s36529 := by rfl
  have hcenter20 : center s36530 2 false = none := by rfl
  have hcenter21 : center s36530 2 true = none := by rfl
  have hpaired00 : paired s36530 false false = none := by rfl
  have hpaired01 : paired s36530 false true = none := by rfl
  have hpaired10 : paired s36530 true false = none := by rfl
  have hpaired11 : paired s36530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36531 : safe 10 8 s36531 = true := by
  have hcenter00 : center s36531 0 false = some s36530 := by rfl
  have hcenter01 : center s36531 0 true = none := by rfl
  have hcenter10 : center s36531 1 false = none := by rfl
  have hcenter11 : center s36531 1 true = none := by rfl
  have hcenter20 : center s36531 2 false = none := by rfl
  have hcenter21 : center s36531 2 true = none := by rfl
  have hpaired00 : paired s36531 false false = none := by rfl
  have hpaired01 : paired s36531 false true = none := by rfl
  have hpaired10 : paired s36531 true false = none := by rfl
  have hpaired11 : paired s36531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36532 : safe 10 10 s36532 = true := by
  have hcenter00 : center s36532 0 false = none := by rfl
  have hcenter01 : center s36532 0 true = some s36525 := by rfl
  have hcenter10 : center s36532 1 false = none := by rfl
  have hcenter11 : center s36532 1 true = none := by rfl
  have hcenter20 : center s36532 2 false = none := by rfl
  have hcenter21 : center s36532 2 true = none := by rfl
  have hpaired00 : paired s36532 false false = some s36528 := by rfl
  have hpaired01 : paired s36532 false true = some s36531 := by rfl
  have hpaired10 : paired s36532 true false = none := by rfl
  have hpaired11 : paired s36532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36528) (optionAll_some_eq hpaired01 safeNode36531) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36533 : safe 10 11 s36533 = true := by
  have hcenter00 : center s36533 0 false = none := by rfl
  have hcenter01 : center s36533 0 true = none := by rfl
  have hcenter10 : center s36533 1 false = none := by rfl
  have hcenter11 : center s36533 1 true = none := by rfl
  have hcenter20 : center s36533 2 false = some s36520 := by rfl
  have hcenter21 : center s36533 2 true = some s36532 := by rfl
  have hpaired00 : paired s36533 false false = none := by rfl
  have hpaired01 : paired s36533 false true = none := by rfl
  have hpaired10 : paired s36533 true false = none := by rfl
  have hpaired11 : paired s36533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36520) (optionAll_some_eq hcenter21 safeNode36532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36534 : safe 10 12 s36534 = true := by
  have hcenter00 : center s36534 0 false = some s36478 := by rfl
  have hcenter01 : center s36534 0 true = none := by rfl
  have hcenter10 : center s36534 1 false = some s36517 := by rfl
  have hcenter11 : center s36534 1 true = some s36533 := by rfl
  have hcenter20 : center s36534 2 false = none := by rfl
  have hcenter21 : center s36534 2 true = none := by rfl
  have hpaired00 : paired s36534 false false = none := by rfl
  have hpaired01 : paired s36534 false true = none := by rfl
  have hpaired10 : paired s36534 true false = none := by rfl
  have hpaired11 : paired s36534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36478) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36517) (optionAll_some_eq hcenter11 safeNode36533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36535 : safe 10 7 s36535 = true := by
  have hcenter00 : center s36535 0 false = none := by rfl
  have hcenter01 : center s36535 0 true = none := by rfl
  have hcenter10 : center s36535 1 false = none := by rfl
  have hcenter11 : center s36535 1 true = none := by rfl
  have hcenter20 : center s36535 2 false = none := by rfl
  have hcenter21 : center s36535 2 true = none := by rfl
  have hpaired00 : paired s36535 false false = none := by rfl
  have hpaired01 : paired s36535 false true = none := by rfl
  have hpaired10 : paired s36535 true false = none := by rfl
  have hpaired11 : paired s36535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36536 : safe 10 5 s36536 = true := by
  have hcenter00 : center s36536 0 false = none := by rfl
  have hcenter01 : center s36536 0 true = none := by rfl
  have hcenter10 : center s36536 1 false = none := by rfl
  have hcenter11 : center s36536 1 true = none := by rfl
  have hcenter20 : center s36536 2 false = none := by rfl
  have hcenter21 : center s36536 2 true = none := by rfl
  have hpaired00 : paired s36536 false false = none := by rfl
  have hpaired01 : paired s36536 false true = none := by rfl
  have hpaired10 : paired s36536 true false = none := by rfl
  have hpaired11 : paired s36536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36537 : safe 10 6 s36537 = true := by
  have hcenter00 : center s36537 0 false = none := by rfl
  have hcenter01 : center s36537 0 true = none := by rfl
  have hcenter10 : center s36537 1 false = none := by rfl
  have hcenter11 : center s36537 1 true = none := by rfl
  have hcenter20 : center s36537 2 false = some s36536 := by rfl
  have hcenter21 : center s36537 2 true = none := by rfl
  have hpaired00 : paired s36537 false false = none := by rfl
  have hpaired01 : paired s36537 false true = none := by rfl
  have hpaired10 : paired s36537 true false = none := by rfl
  have hpaired11 : paired s36537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36538 : safe 10 7 s36538 = true := by
  have hcenter00 : center s36538 0 false = none := by rfl
  have hcenter01 : center s36538 0 true = none := by rfl
  have hcenter10 : center s36538 1 false = none := by rfl
  have hcenter11 : center s36538 1 true = some s36537 := by rfl
  have hcenter20 : center s36538 2 false = none := by rfl
  have hcenter21 : center s36538 2 true = none := by rfl
  have hpaired00 : paired s36538 false false = none := by rfl
  have hpaired01 : paired s36538 false true = none := by rfl
  have hpaired10 : paired s36538 true false = none := by rfl
  have hpaired11 : paired s36538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36539 : safe 10 8 s36539 = true := by
  have hcenter00 : center s36539 0 false = some s36535 := by rfl
  have hcenter01 : center s36539 0 true = some s36538 := by rfl
  have hcenter10 : center s36539 1 false = none := by rfl
  have hcenter11 : center s36539 1 true = none := by rfl
  have hcenter20 : center s36539 2 false = none := by rfl
  have hcenter21 : center s36539 2 true = none := by rfl
  have hpaired00 : paired s36539 false false = none := by rfl
  have hpaired01 : paired s36539 false true = none := by rfl
  have hpaired10 : paired s36539 true false = none := by rfl
  have hpaired11 : paired s36539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36535) (optionAll_some_eq hcenter01 safeNode36538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36540 : safe 10 5 s36540 = true := by
  have hcenter00 : center s36540 0 false = none := by rfl
  have hcenter01 : center s36540 0 true = none := by rfl
  have hcenter10 : center s36540 1 false = none := by rfl
  have hcenter11 : center s36540 1 true = none := by rfl
  have hcenter20 : center s36540 2 false = none := by rfl
  have hcenter21 : center s36540 2 true = none := by rfl
  have hpaired00 : paired s36540 false false = none := by rfl
  have hpaired01 : paired s36540 false true = none := by rfl
  have hpaired10 : paired s36540 true false = none := by rfl
  have hpaired11 : paired s36540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36541 : safe 10 6 s36541 = true := by
  have hcenter00 : center s36541 0 false = none := by rfl
  have hcenter01 : center s36541 0 true = none := by rfl
  have hcenter10 : center s36541 1 false = none := by rfl
  have hcenter11 : center s36541 1 true = some s36540 := by rfl
  have hcenter20 : center s36541 2 false = none := by rfl
  have hcenter21 : center s36541 2 true = none := by rfl
  have hpaired00 : paired s36541 false false = none := by rfl
  have hpaired01 : paired s36541 false true = none := by rfl
  have hpaired10 : paired s36541 true false = none := by rfl
  have hpaired11 : paired s36541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36542 : safe 10 7 s36542 = true := by
  have hcenter00 : center s36542 0 false = some s36541 := by rfl
  have hcenter01 : center s36542 0 true = none := by rfl
  have hcenter10 : center s36542 1 false = none := by rfl
  have hcenter11 : center s36542 1 true = none := by rfl
  have hcenter20 : center s36542 2 false = none := by rfl
  have hcenter21 : center s36542 2 true = none := by rfl
  have hpaired00 : paired s36542 false false = none := by rfl
  have hpaired01 : paired s36542 false true = none := by rfl
  have hpaired10 : paired s36542 true false = none := by rfl
  have hpaired11 : paired s36542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36543 : safe 10 8 s36543 = true := by
  have hcenter00 : center s36543 0 false = none := by rfl
  have hcenter01 : center s36543 0 true = none := by rfl
  have hcenter10 : center s36543 1 false = some s36542 := by rfl
  have hcenter11 : center s36543 1 true = none := by rfl
  have hcenter20 : center s36543 2 false = none := by rfl
  have hcenter21 : center s36543 2 true = none := by rfl
  have hpaired00 : paired s36543 false false = none := by rfl
  have hpaired01 : paired s36543 false true = none := by rfl
  have hpaired10 : paired s36543 true false = none := by rfl
  have hpaired11 : paired s36543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36544 : safe 10 9 s36544 = true := by
  have hcenter00 : center s36544 0 false = none := by rfl
  have hcenter01 : center s36544 0 true = none := by rfl
  have hcenter10 : center s36544 1 false = none := by rfl
  have hcenter11 : center s36544 1 true = none := by rfl
  have hcenter20 : center s36544 2 false = some s36539 := by rfl
  have hcenter21 : center s36544 2 true = some s36543 := by rfl
  have hpaired00 : paired s36544 false false = none := by rfl
  have hpaired01 : paired s36544 false true = none := by rfl
  have hpaired10 : paired s36544 true false = none := by rfl
  have hpaired11 : paired s36544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36539) (optionAll_some_eq hcenter21 safeNode36543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36545 : safe 10 7 s36545 = true := by
  have hcenter00 : center s36545 0 false = none := by rfl
  have hcenter01 : center s36545 0 true = none := by rfl
  have hcenter10 : center s36545 1 false = none := by rfl
  have hcenter11 : center s36545 1 true = none := by rfl
  have hcenter20 : center s36545 2 false = none := by rfl
  have hcenter21 : center s36545 2 true = none := by rfl
  have hpaired00 : paired s36545 false false = none := by rfl
  have hpaired01 : paired s36545 false true = none := by rfl
  have hpaired10 : paired s36545 true false = none := by rfl
  have hpaired11 : paired s36545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36546 : safe 10 7 s36546 = true := by
  have hcenter00 : center s36546 0 false = none := by rfl
  have hcenter01 : center s36546 0 true = none := by rfl
  have hcenter10 : center s36546 1 false = none := by rfl
  have hcenter11 : center s36546 1 true = none := by rfl
  have hcenter20 : center s36546 2 false = none := by rfl
  have hcenter21 : center s36546 2 true = none := by rfl
  have hpaired00 : paired s36546 false false = none := by rfl
  have hpaired01 : paired s36546 false true = none := by rfl
  have hpaired10 : paired s36546 true false = none := by rfl
  have hpaired11 : paired s36546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36547 : safe 10 8 s36547 = true := by
  have hcenter00 : center s36547 0 false = none := by rfl
  have hcenter01 : center s36547 0 true = none := by rfl
  have hcenter10 : center s36547 1 false = none := by rfl
  have hcenter11 : center s36547 1 true = none := by rfl
  have hcenter20 : center s36547 2 false = some s36545 := by rfl
  have hcenter21 : center s36547 2 true = some s36546 := by rfl
  have hpaired00 : paired s36547 false false = none := by rfl
  have hpaired01 : paired s36547 false true = none := by rfl
  have hpaired10 : paired s36547 true false = none := by rfl
  have hpaired11 : paired s36547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36545) (optionAll_some_eq hcenter21 safeNode36546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36548 : safe 10 8 s36548 = true := by
  have hcenter00 : center s36548 0 false = none := by rfl
  have hcenter01 : center s36548 0 true = none := by rfl
  have hcenter10 : center s36548 1 false = none := by rfl
  have hcenter11 : center s36548 1 true = none := by rfl
  have hcenter20 : center s36548 2 false = none := by rfl
  have hcenter21 : center s36548 2 true = none := by rfl
  have hpaired00 : paired s36548 false false = none := by rfl
  have hpaired01 : paired s36548 false true = none := by rfl
  have hpaired10 : paired s36548 true false = none := by rfl
  have hpaired11 : paired s36548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36549 : safe 10 9 s36549 = true := by
  have hcenter00 : center s36549 0 false = some s36547 := by rfl
  have hcenter01 : center s36549 0 true = none := by rfl
  have hcenter10 : center s36549 1 false = some s36548 := by rfl
  have hcenter11 : center s36549 1 true = none := by rfl
  have hcenter20 : center s36549 2 false = none := by rfl
  have hcenter21 : center s36549 2 true = none := by rfl
  have hpaired00 : paired s36549 false false = none := by rfl
  have hpaired01 : paired s36549 false true = none := by rfl
  have hpaired10 : paired s36549 true false = none := by rfl
  have hpaired11 : paired s36549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36547) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36550 : safe 10 7 s36550 = true := by
  have hcenter00 : center s36550 0 false = none := by rfl
  have hcenter01 : center s36550 0 true = none := by rfl
  have hcenter10 : center s36550 1 false = none := by rfl
  have hcenter11 : center s36550 1 true = none := by rfl
  have hcenter20 : center s36550 2 false = none := by rfl
  have hcenter21 : center s36550 2 true = none := by rfl
  have hpaired00 : paired s36550 false false = none := by rfl
  have hpaired01 : paired s36550 false true = none := by rfl
  have hpaired10 : paired s36550 true false = none := by rfl
  have hpaired11 : paired s36550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36551 : safe 10 6 s36551 = true := by
  have hcenter00 : center s36551 0 false = none := by rfl
  have hcenter01 : center s36551 0 true = none := by rfl
  have hcenter10 : center s36551 1 false = none := by rfl
  have hcenter11 : center s36551 1 true = none := by rfl
  have hcenter20 : center s36551 2 false = none := by rfl
  have hcenter21 : center s36551 2 true = none := by rfl
  have hpaired00 : paired s36551 false false = none := by rfl
  have hpaired01 : paired s36551 false true = none := by rfl
  have hpaired10 : paired s36551 true false = none := by rfl
  have hpaired11 : paired s36551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36552 : safe 10 7 s36552 = true := by
  have hcenter00 : center s36552 0 false = none := by rfl
  have hcenter01 : center s36552 0 true = none := by rfl
  have hcenter10 : center s36552 1 false = none := by rfl
  have hcenter11 : center s36552 1 true = none := by rfl
  have hcenter20 : center s36552 2 false = some s36551 := by rfl
  have hcenter21 : center s36552 2 true = none := by rfl
  have hpaired00 : paired s36552 false false = none := by rfl
  have hpaired01 : paired s36552 false true = none := by rfl
  have hpaired10 : paired s36552 true false = none := by rfl
  have hpaired11 : paired s36552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36553 : safe 10 8 s36553 = true := by
  have hcenter00 : center s36553 0 false = some s36550 := by rfl
  have hcenter01 : center s36553 0 true = some s36552 := by rfl
  have hcenter10 : center s36553 1 false = none := by rfl
  have hcenter11 : center s36553 1 true = none := by rfl
  have hcenter20 : center s36553 2 false = none := by rfl
  have hcenter21 : center s36553 2 true = none := by rfl
  have hpaired00 : paired s36553 false false = none := by rfl
  have hpaired01 : paired s36553 false true = none := by rfl
  have hpaired10 : paired s36553 true false = none := by rfl
  have hpaired11 : paired s36553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36550) (optionAll_some_eq hcenter01 safeNode36552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36554 : safe 10 7 s36554 = true := by
  have hcenter00 : center s36554 0 false = none := by rfl
  have hcenter01 : center s36554 0 true = none := by rfl
  have hcenter10 : center s36554 1 false = none := by rfl
  have hcenter11 : center s36554 1 true = none := by rfl
  have hcenter20 : center s36554 2 false = none := by rfl
  have hcenter21 : center s36554 2 true = none := by rfl
  have hpaired00 : paired s36554 false false = none := by rfl
  have hpaired01 : paired s36554 false true = none := by rfl
  have hpaired10 : paired s36554 true false = none := by rfl
  have hpaired11 : paired s36554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36555 : safe 10 6 s36555 = true := by
  have hcenter00 : center s36555 0 false = none := by rfl
  have hcenter01 : center s36555 0 true = none := by rfl
  have hcenter10 : center s36555 1 false = none := by rfl
  have hcenter11 : center s36555 1 true = none := by rfl
  have hcenter20 : center s36555 2 false = none := by rfl
  have hcenter21 : center s36555 2 true = none := by rfl
  have hpaired00 : paired s36555 false false = none := by rfl
  have hpaired01 : paired s36555 false true = none := by rfl
  have hpaired10 : paired s36555 true false = none := by rfl
  have hpaired11 : paired s36555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36556 : safe 10 7 s36556 = true := by
  have hcenter00 : center s36556 0 false = some s36555 := by rfl
  have hcenter01 : center s36556 0 true = none := by rfl
  have hcenter10 : center s36556 1 false = none := by rfl
  have hcenter11 : center s36556 1 true = none := by rfl
  have hcenter20 : center s36556 2 false = none := by rfl
  have hcenter21 : center s36556 2 true = none := by rfl
  have hpaired00 : paired s36556 false false = none := by rfl
  have hpaired01 : paired s36556 false true = none := by rfl
  have hpaired10 : paired s36556 true false = none := by rfl
  have hpaired11 : paired s36556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36557 : safe 10 8 s36557 = true := by
  have hcenter00 : center s36557 0 false = none := by rfl
  have hcenter01 : center s36557 0 true = none := by rfl
  have hcenter10 : center s36557 1 false = none := by rfl
  have hcenter11 : center s36557 1 true = none := by rfl
  have hcenter20 : center s36557 2 false = some s36554 := by rfl
  have hcenter21 : center s36557 2 true = some s36556 := by rfl
  have hpaired00 : paired s36557 false false = none := by rfl
  have hpaired01 : paired s36557 false true = none := by rfl
  have hpaired10 : paired s36557 true false = none := by rfl
  have hpaired11 : paired s36557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36554) (optionAll_some_eq hcenter21 safeNode36556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36558 : safe 10 10 s36558 = true := by
  have hcenter00 : center s36558 0 false = none := by rfl
  have hcenter01 : center s36558 0 true = some s36544 := by rfl
  have hcenter10 : center s36558 1 false = none := by rfl
  have hcenter11 : center s36558 1 true = none := by rfl
  have hcenter20 : center s36558 2 false = none := by rfl
  have hcenter21 : center s36558 2 true = some s36549 := by rfl
  have hpaired00 : paired s36558 false false = some s36553 := by rfl
  have hpaired01 : paired s36558 false true = some s36557 := by rfl
  have hpaired10 : paired s36558 true false = none := by rfl
  have hpaired11 : paired s36558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36549) (optionAll_some_eq hpaired00 safeNode36553) (optionAll_some_eq hpaired01 safeNode36557) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36559 : safe 10 8 s36559 = true := by
  have hcenter00 : center s36559 0 false = none := by rfl
  have hcenter01 : center s36559 0 true = none := by rfl
  have hcenter10 : center s36559 1 false = none := by rfl
  have hcenter11 : center s36559 1 true = none := by rfl
  have hcenter20 : center s36559 2 false = none := by rfl
  have hcenter21 : center s36559 2 true = none := by rfl
  have hpaired00 : paired s36559 false false = none := by rfl
  have hpaired01 : paired s36559 false true = none := by rfl
  have hpaired10 : paired s36559 true false = none := by rfl
  have hpaired11 : paired s36559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36560 : safe 10 8 s36560 = true := by
  have hcenter00 : center s36560 0 false = none := by rfl
  have hcenter01 : center s36560 0 true = none := by rfl
  have hcenter10 : center s36560 1 false = none := by rfl
  have hcenter11 : center s36560 1 true = none := by rfl
  have hcenter20 : center s36560 2 false = none := by rfl
  have hcenter21 : center s36560 2 true = none := by rfl
  have hpaired00 : paired s36560 false false = none := by rfl
  have hpaired01 : paired s36560 false true = none := by rfl
  have hpaired10 : paired s36560 true false = none := by rfl
  have hpaired11 : paired s36560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36561 : safe 10 10 s36561 = true := by
  have hcenter00 : center s36561 0 false = none := by rfl
  have hcenter01 : center s36561 0 true = none := by rfl
  have hcenter10 : center s36561 1 false = none := by rfl
  have hcenter11 : center s36561 1 true = none := by rfl
  have hcenter20 : center s36561 2 false = none := by rfl
  have hcenter21 : center s36561 2 true = none := by rfl
  have hpaired00 : paired s36561 false false = some s36559 := by rfl
  have hpaired01 : paired s36561 false true = some s36560 := by rfl
  have hpaired10 : paired s36561 true false = none := by rfl
  have hpaired11 : paired s36561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36559) (optionAll_some_eq hpaired01 safeNode36560) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36562 : safe 10 5 s36562 = true := by
  have hcenter00 : center s36562 0 false = none := by rfl
  have hcenter01 : center s36562 0 true = none := by rfl
  have hcenter10 : center s36562 1 false = none := by rfl
  have hcenter11 : center s36562 1 true = none := by rfl
  have hcenter20 : center s36562 2 false = none := by rfl
  have hcenter21 : center s36562 2 true = none := by rfl
  have hpaired00 : paired s36562 false false = none := by rfl
  have hpaired01 : paired s36562 false true = none := by rfl
  have hpaired10 : paired s36562 true false = none := by rfl
  have hpaired11 : paired s36562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36563 : safe 10 6 s36563 = true := by
  have hcenter00 : center s36563 0 false = none := by rfl
  have hcenter01 : center s36563 0 true = none := by rfl
  have hcenter10 : center s36563 1 false = none := by rfl
  have hcenter11 : center s36563 1 true = none := by rfl
  have hcenter20 : center s36563 2 false = some s36562 := by rfl
  have hcenter21 : center s36563 2 true = none := by rfl
  have hpaired00 : paired s36563 false false = none := by rfl
  have hpaired01 : paired s36563 false true = none := by rfl
  have hpaired10 : paired s36563 true false = none := by rfl
  have hpaired11 : paired s36563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36564 : safe 10 7 s36564 = true := by
  have hcenter00 : center s36564 0 false = none := by rfl
  have hcenter01 : center s36564 0 true = none := by rfl
  have hcenter10 : center s36564 1 false = some s36563 := by rfl
  have hcenter11 : center s36564 1 true = none := by rfl
  have hcenter20 : center s36564 2 false = none := by rfl
  have hcenter21 : center s36564 2 true = none := by rfl
  have hpaired00 : paired s36564 false false = none := by rfl
  have hpaired01 : paired s36564 false true = none := by rfl
  have hpaired10 : paired s36564 true false = none := by rfl
  have hpaired11 : paired s36564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36565 : safe 10 8 s36565 = true := by
  have hcenter00 : center s36565 0 false = none := by rfl
  have hcenter01 : center s36565 0 true = none := by rfl
  have hcenter10 : center s36565 1 false = none := by rfl
  have hcenter11 : center s36565 1 true = none := by rfl
  have hcenter20 : center s36565 2 false = none := by rfl
  have hcenter21 : center s36565 2 true = some s36564 := by rfl
  have hpaired00 : paired s36565 false false = none := by rfl
  have hpaired01 : paired s36565 false true = none := by rfl
  have hpaired10 : paired s36565 true false = none := by rfl
  have hpaired11 : paired s36565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36566 : safe 10 5 s36566 = true := by
  have hcenter00 : center s36566 0 false = none := by rfl
  have hcenter01 : center s36566 0 true = none := by rfl
  have hcenter10 : center s36566 1 false = none := by rfl
  have hcenter11 : center s36566 1 true = none := by rfl
  have hcenter20 : center s36566 2 false = none := by rfl
  have hcenter21 : center s36566 2 true = none := by rfl
  have hpaired00 : paired s36566 false false = none := by rfl
  have hpaired01 : paired s36566 false true = none := by rfl
  have hpaired10 : paired s36566 true false = none := by rfl
  have hpaired11 : paired s36566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36567 : safe 10 6 s36567 = true := by
  have hcenter00 : center s36567 0 false = none := by rfl
  have hcenter01 : center s36567 0 true = some s36566 := by rfl
  have hcenter10 : center s36567 1 false = none := by rfl
  have hcenter11 : center s36567 1 true = none := by rfl
  have hcenter20 : center s36567 2 false = none := by rfl
  have hcenter21 : center s36567 2 true = none := by rfl
  have hpaired00 : paired s36567 false false = none := by rfl
  have hpaired01 : paired s36567 false true = none := by rfl
  have hpaired10 : paired s36567 true false = none := by rfl
  have hpaired11 : paired s36567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36568 : safe 10 7 s36568 = true := by
  have hcenter00 : center s36568 0 false = none := by rfl
  have hcenter01 : center s36568 0 true = none := by rfl
  have hcenter10 : center s36568 1 false = none := by rfl
  have hcenter11 : center s36568 1 true = none := by rfl
  have hcenter20 : center s36568 2 false = none := by rfl
  have hcenter21 : center s36568 2 true = some s36567 := by rfl
  have hpaired00 : paired s36568 false false = none := by rfl
  have hpaired01 : paired s36568 false true = none := by rfl
  have hpaired10 : paired s36568 true false = none := by rfl
  have hpaired11 : paired s36568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36569 : safe 10 8 s36569 = true := by
  have hcenter00 : center s36569 0 false = none := by rfl
  have hcenter01 : center s36569 0 true = none := by rfl
  have hcenter10 : center s36569 1 false = some s36568 := by rfl
  have hcenter11 : center s36569 1 true = none := by rfl
  have hcenter20 : center s36569 2 false = none := by rfl
  have hcenter21 : center s36569 2 true = none := by rfl
  have hpaired00 : paired s36569 false false = none := by rfl
  have hpaired01 : paired s36569 false true = none := by rfl
  have hpaired10 : paired s36569 true false = none := by rfl
  have hpaired11 : paired s36569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36570 : safe 10 9 s36570 = true := by
  have hcenter00 : center s36570 0 false = none := by rfl
  have hcenter01 : center s36570 0 true = none := by rfl
  have hcenter10 : center s36570 1 false = none := by rfl
  have hcenter11 : center s36570 1 true = some s36565 := by rfl
  have hcenter20 : center s36570 2 false = some s36569 := by rfl
  have hcenter21 : center s36570 2 true = none := by rfl
  have hpaired00 : paired s36570 false false = none := by rfl
  have hpaired01 : paired s36570 false true = none := by rfl
  have hpaired10 : paired s36570 true false = none := by rfl
  have hpaired11 : paired s36570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36565) (optionAll_some_eq hcenter20 safeNode36569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36571 : safe 10 8 s36571 = true := by
  have hcenter00 : center s36571 0 false = none := by rfl
  have hcenter01 : center s36571 0 true = none := by rfl
  have hcenter10 : center s36571 1 false = none := by rfl
  have hcenter11 : center s36571 1 true = none := by rfl
  have hcenter20 : center s36571 2 false = none := by rfl
  have hcenter21 : center s36571 2 true = none := by rfl
  have hpaired00 : paired s36571 false false = none := by rfl
  have hpaired01 : paired s36571 false true = none := by rfl
  have hpaired10 : paired s36571 true false = none := by rfl
  have hpaired11 : paired s36571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36572 : safe 10 9 s36572 = true := by
  have hcenter00 : center s36572 0 false = none := by rfl
  have hcenter01 : center s36572 0 true = none := by rfl
  have hcenter10 : center s36572 1 false = none := by rfl
  have hcenter11 : center s36572 1 true = none := by rfl
  have hcenter20 : center s36572 2 false = none := by rfl
  have hcenter21 : center s36572 2 true = some s36571 := by rfl
  have hpaired00 : paired s36572 false false = none := by rfl
  have hpaired01 : paired s36572 false true = none := by rfl
  have hpaired10 : paired s36572 true false = none := by rfl
  have hpaired11 : paired s36572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36573 : safe 10 6 s36573 = true := by
  have hcenter00 : center s36573 0 false = none := by rfl
  have hcenter01 : center s36573 0 true = none := by rfl
  have hcenter10 : center s36573 1 false = none := by rfl
  have hcenter11 : center s36573 1 true = none := by rfl
  have hcenter20 : center s36573 2 false = none := by rfl
  have hcenter21 : center s36573 2 true = none := by rfl
  have hpaired00 : paired s36573 false false = none := by rfl
  have hpaired01 : paired s36573 false true = none := by rfl
  have hpaired10 : paired s36573 true false = none := by rfl
  have hpaired11 : paired s36573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36574 : safe 10 7 s36574 = true := by
  have hcenter00 : center s36574 0 false = none := by rfl
  have hcenter01 : center s36574 0 true = none := by rfl
  have hcenter10 : center s36574 1 false = none := by rfl
  have hcenter11 : center s36574 1 true = none := by rfl
  have hcenter20 : center s36574 2 false = none := by rfl
  have hcenter21 : center s36574 2 true = some s36573 := by rfl
  have hpaired00 : paired s36574 false false = none := by rfl
  have hpaired01 : paired s36574 false true = none := by rfl
  have hpaired10 : paired s36574 true false = none := by rfl
  have hpaired11 : paired s36574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36575 : safe 10 8 s36575 = true := by
  have hcenter00 : center s36575 0 false = none := by rfl
  have hcenter01 : center s36575 0 true = some s36574 := by rfl
  have hcenter10 : center s36575 1 false = none := by rfl
  have hcenter11 : center s36575 1 true = none := by rfl
  have hcenter20 : center s36575 2 false = none := by rfl
  have hcenter21 : center s36575 2 true = none := by rfl
  have hpaired00 : paired s36575 false false = none := by rfl
  have hpaired01 : paired s36575 false true = none := by rfl
  have hpaired10 : paired s36575 true false = none := by rfl
  have hpaired11 : paired s36575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36576 : safe 10 6 s36576 = true := by
  have hcenter00 : center s36576 0 false = none := by rfl
  have hcenter01 : center s36576 0 true = none := by rfl
  have hcenter10 : center s36576 1 false = none := by rfl
  have hcenter11 : center s36576 1 true = none := by rfl
  have hcenter20 : center s36576 2 false = none := by rfl
  have hcenter21 : center s36576 2 true = none := by rfl
  have hpaired00 : paired s36576 false false = none := by rfl
  have hpaired01 : paired s36576 false true = none := by rfl
  have hpaired10 : paired s36576 true false = none := by rfl
  have hpaired11 : paired s36576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36577 : safe 10 6 s36577 = true := by
  have hcenter00 : center s36577 0 false = none := by rfl
  have hcenter01 : center s36577 0 true = none := by rfl
  have hcenter10 : center s36577 1 false = none := by rfl
  have hcenter11 : center s36577 1 true = none := by rfl
  have hcenter20 : center s36577 2 false = none := by rfl
  have hcenter21 : center s36577 2 true = none := by rfl
  have hpaired00 : paired s36577 false false = none := by rfl
  have hpaired01 : paired s36577 false true = none := by rfl
  have hpaired10 : paired s36577 true false = none := by rfl
  have hpaired11 : paired s36577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36578 : safe 10 7 s36578 = true := by
  have hcenter00 : center s36578 0 false = some s36576 := by rfl
  have hcenter01 : center s36578 0 true = none := by rfl
  have hcenter10 : center s36578 1 false = none := by rfl
  have hcenter11 : center s36578 1 true = none := by rfl
  have hcenter20 : center s36578 2 false = none := by rfl
  have hcenter21 : center s36578 2 true = some s36577 := by rfl
  have hpaired00 : paired s36578 false false = none := by rfl
  have hpaired01 : paired s36578 false true = none := by rfl
  have hpaired10 : paired s36578 true false = none := by rfl
  have hpaired11 : paired s36578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36579 : safe 10 6 s36579 = true := by
  have hcenter00 : center s36579 0 false = none := by rfl
  have hcenter01 : center s36579 0 true = none := by rfl
  have hcenter10 : center s36579 1 false = none := by rfl
  have hcenter11 : center s36579 1 true = none := by rfl
  have hcenter20 : center s36579 2 false = none := by rfl
  have hcenter21 : center s36579 2 true = none := by rfl
  have hpaired00 : paired s36579 false false = none := by rfl
  have hpaired01 : paired s36579 false true = none := by rfl
  have hpaired10 : paired s36579 true false = none := by rfl
  have hpaired11 : paired s36579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36580 : safe 10 6 s36580 = true := by
  have hcenter00 : center s36580 0 false = none := by rfl
  have hcenter01 : center s36580 0 true = none := by rfl
  have hcenter10 : center s36580 1 false = none := by rfl
  have hcenter11 : center s36580 1 true = none := by rfl
  have hcenter20 : center s36580 2 false = none := by rfl
  have hcenter21 : center s36580 2 true = none := by rfl
  have hpaired00 : paired s36580 false false = none := by rfl
  have hpaired01 : paired s36580 false true = none := by rfl
  have hpaired10 : paired s36580 true false = none := by rfl
  have hpaired11 : paired s36580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36581 : safe 10 7 s36581 = true := by
  have hcenter00 : center s36581 0 false = none := by rfl
  have hcenter01 : center s36581 0 true = some s36579 := by rfl
  have hcenter10 : center s36581 1 false = none := by rfl
  have hcenter11 : center s36581 1 true = none := by rfl
  have hcenter20 : center s36581 2 false = some s36580 := by rfl
  have hcenter21 : center s36581 2 true = none := by rfl
  have hpaired00 : paired s36581 false false = none := by rfl
  have hpaired01 : paired s36581 false true = none := by rfl
  have hpaired10 : paired s36581 true false = none := by rfl
  have hpaired11 : paired s36581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36582 : safe 10 9 s36582 = true := by
  have hcenter00 : center s36582 0 false = none := by rfl
  have hcenter01 : center s36582 0 true = none := by rfl
  have hcenter10 : center s36582 1 false = none := by rfl
  have hcenter11 : center s36582 1 true = none := by rfl
  have hcenter20 : center s36582 2 false = none := by rfl
  have hcenter21 : center s36582 2 true = some s36575 := by rfl
  have hpaired00 : paired s36582 false false = none := by rfl
  have hpaired01 : paired s36582 false true = none := by rfl
  have hpaired10 : paired s36582 true false = some s36578 := by rfl
  have hpaired11 : paired s36582 true true = some s36581 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36578) (optionAll_some_eq hpaired11 safeNode36581)

theorem safeNode36583 : safe 10 10 s36583 = true := by
  have hcenter00 : center s36583 0 false = some s36570 := by rfl
  have hcenter01 : center s36583 0 true = some s36572 := by rfl
  have hcenter10 : center s36583 1 false = none := by rfl
  have hcenter11 : center s36583 1 true = some s36582 := by rfl
  have hcenter20 : center s36583 2 false = none := by rfl
  have hcenter21 : center s36583 2 true = none := by rfl
  have hpaired00 : paired s36583 false false = none := by rfl
  have hpaired01 : paired s36583 false true = none := by rfl
  have hpaired10 : paired s36583 true false = none := by rfl
  have hpaired11 : paired s36583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36570) (optionAll_some_eq hcenter01 safeNode36572) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36584 : safe 10 11 s36584 = true := by
  have hcenter00 : center s36584 0 false = none := by rfl
  have hcenter01 : center s36584 0 true = none := by rfl
  have hcenter10 : center s36584 1 false = some s36558 := by rfl
  have hcenter11 : center s36584 1 true = some s36561 := by rfl
  have hcenter20 : center s36584 2 false = some s36583 := by rfl
  have hcenter21 : center s36584 2 true = none := by rfl
  have hpaired00 : paired s36584 false false = none := by rfl
  have hpaired01 : paired s36584 false true = none := by rfl
  have hpaired10 : paired s36584 true false = none := by rfl
  have hpaired11 : paired s36584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36558) (optionAll_some_eq hcenter11 safeNode36561) (optionAll_some_eq hcenter20 safeNode36583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36585 : safe 10 5 s36585 = true := by
  have hcenter00 : center s36585 0 false = none := by rfl
  have hcenter01 : center s36585 0 true = none := by rfl
  have hcenter10 : center s36585 1 false = none := by rfl
  have hcenter11 : center s36585 1 true = none := by rfl
  have hcenter20 : center s36585 2 false = none := by rfl
  have hcenter21 : center s36585 2 true = none := by rfl
  have hpaired00 : paired s36585 false false = none := by rfl
  have hpaired01 : paired s36585 false true = none := by rfl
  have hpaired10 : paired s36585 true false = none := by rfl
  have hpaired11 : paired s36585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36586 : safe 10 6 s36586 = true := by
  have hcenter00 : center s36586 0 false = none := by rfl
  have hcenter01 : center s36586 0 true = some s36585 := by rfl
  have hcenter10 : center s36586 1 false = none := by rfl
  have hcenter11 : center s36586 1 true = none := by rfl
  have hcenter20 : center s36586 2 false = none := by rfl
  have hcenter21 : center s36586 2 true = none := by rfl
  have hpaired00 : paired s36586 false false = none := by rfl
  have hpaired01 : paired s36586 false true = none := by rfl
  have hpaired10 : paired s36586 true false = none := by rfl
  have hpaired11 : paired s36586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36587 : safe 10 7 s36587 = true := by
  have hcenter00 : center s36587 0 false = none := by rfl
  have hcenter01 : center s36587 0 true = none := by rfl
  have hcenter10 : center s36587 1 false = none := by rfl
  have hcenter11 : center s36587 1 true = some s36586 := by rfl
  have hcenter20 : center s36587 2 false = none := by rfl
  have hcenter21 : center s36587 2 true = none := by rfl
  have hpaired00 : paired s36587 false false = none := by rfl
  have hpaired01 : paired s36587 false true = none := by rfl
  have hpaired10 : paired s36587 true false = none := by rfl
  have hpaired11 : paired s36587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36588 : safe 10 8 s36588 = true := by
  have hcenter00 : center s36588 0 false = none := by rfl
  have hcenter01 : center s36588 0 true = none := by rfl
  have hcenter10 : center s36588 1 false = none := by rfl
  have hcenter11 : center s36588 1 true = none := by rfl
  have hcenter20 : center s36588 2 false = some s36587 := by rfl
  have hcenter21 : center s36588 2 true = none := by rfl
  have hpaired00 : paired s36588 false false = none := by rfl
  have hpaired01 : paired s36588 false true = none := by rfl
  have hpaired10 : paired s36588 true false = none := by rfl
  have hpaired11 : paired s36588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36589 : safe 10 5 s36589 = true := by
  have hcenter00 : center s36589 0 false = none := by rfl
  have hcenter01 : center s36589 0 true = none := by rfl
  have hcenter10 : center s36589 1 false = none := by rfl
  have hcenter11 : center s36589 1 true = none := by rfl
  have hcenter20 : center s36589 2 false = none := by rfl
  have hcenter21 : center s36589 2 true = none := by rfl
  have hpaired00 : paired s36589 false false = none := by rfl
  have hpaired01 : paired s36589 false true = none := by rfl
  have hpaired10 : paired s36589 true false = none := by rfl
  have hpaired11 : paired s36589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36590 : safe 10 6 s36590 = true := by
  have hcenter00 : center s36590 0 false = none := by rfl
  have hcenter01 : center s36590 0 true = none := by rfl
  have hcenter10 : center s36590 1 false = some s36589 := by rfl
  have hcenter11 : center s36590 1 true = none := by rfl
  have hcenter20 : center s36590 2 false = none := by rfl
  have hcenter21 : center s36590 2 true = none := by rfl
  have hpaired00 : paired s36590 false false = none := by rfl
  have hpaired01 : paired s36590 false true = none := by rfl
  have hpaired10 : paired s36590 true false = none := by rfl
  have hpaired11 : paired s36590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36591 : safe 10 7 s36591 = true := by
  have hcenter00 : center s36591 0 false = none := by rfl
  have hcenter01 : center s36591 0 true = none := by rfl
  have hcenter10 : center s36591 1 false = none := by rfl
  have hcenter11 : center s36591 1 true = none := by rfl
  have hcenter20 : center s36591 2 false = some s36590 := by rfl
  have hcenter21 : center s36591 2 true = none := by rfl
  have hpaired00 : paired s36591 false false = none := by rfl
  have hpaired01 : paired s36591 false true = none := by rfl
  have hpaired10 : paired s36591 true false = none := by rfl
  have hpaired11 : paired s36591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36592 : safe 10 8 s36592 = true := by
  have hcenter00 : center s36592 0 false = none := by rfl
  have hcenter01 : center s36592 0 true = none := by rfl
  have hcenter10 : center s36592 1 false = none := by rfl
  have hcenter11 : center s36592 1 true = some s36591 := by rfl
  have hcenter20 : center s36592 2 false = none := by rfl
  have hcenter21 : center s36592 2 true = none := by rfl
  have hpaired00 : paired s36592 false false = none := by rfl
  have hpaired01 : paired s36592 false true = none := by rfl
  have hpaired10 : paired s36592 true false = none := by rfl
  have hpaired11 : paired s36592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36593 : safe 10 9 s36593 = true := by
  have hcenter00 : center s36593 0 false = none := by rfl
  have hcenter01 : center s36593 0 true = none := by rfl
  have hcenter10 : center s36593 1 false = some s36588 := by rfl
  have hcenter11 : center s36593 1 true = none := by rfl
  have hcenter20 : center s36593 2 false = none := by rfl
  have hcenter21 : center s36593 2 true = some s36592 := by rfl
  have hpaired00 : paired s36593 false false = none := by rfl
  have hpaired01 : paired s36593 false true = none := by rfl
  have hpaired10 : paired s36593 true false = none := by rfl
  have hpaired11 : paired s36593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36594 : safe 10 8 s36594 = true := by
  have hcenter00 : center s36594 0 false = none := by rfl
  have hcenter01 : center s36594 0 true = none := by rfl
  have hcenter10 : center s36594 1 false = none := by rfl
  have hcenter11 : center s36594 1 true = none := by rfl
  have hcenter20 : center s36594 2 false = none := by rfl
  have hcenter21 : center s36594 2 true = none := by rfl
  have hpaired00 : paired s36594 false false = none := by rfl
  have hpaired01 : paired s36594 false true = none := by rfl
  have hpaired10 : paired s36594 true false = none := by rfl
  have hpaired11 : paired s36594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36595 : safe 10 9 s36595 = true := by
  have hcenter00 : center s36595 0 false = none := by rfl
  have hcenter01 : center s36595 0 true = none := by rfl
  have hcenter10 : center s36595 1 false = none := by rfl
  have hcenter11 : center s36595 1 true = some s36594 := by rfl
  have hcenter20 : center s36595 2 false = none := by rfl
  have hcenter21 : center s36595 2 true = none := by rfl
  have hpaired00 : paired s36595 false false = none := by rfl
  have hpaired01 : paired s36595 false true = none := by rfl
  have hpaired10 : paired s36595 true false = none := by rfl
  have hpaired11 : paired s36595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36596 : safe 10 6 s36596 = true := by
  have hcenter00 : center s36596 0 false = none := by rfl
  have hcenter01 : center s36596 0 true = none := by rfl
  have hcenter10 : center s36596 1 false = none := by rfl
  have hcenter11 : center s36596 1 true = none := by rfl
  have hcenter20 : center s36596 2 false = none := by rfl
  have hcenter21 : center s36596 2 true = none := by rfl
  have hpaired00 : paired s36596 false false = none := by rfl
  have hpaired01 : paired s36596 false true = none := by rfl
  have hpaired10 : paired s36596 true false = none := by rfl
  have hpaired11 : paired s36596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36597 : safe 10 7 s36597 = true := by
  have hcenter00 : center s36597 0 false = none := by rfl
  have hcenter01 : center s36597 0 true = none := by rfl
  have hcenter10 : center s36597 1 false = none := by rfl
  have hcenter11 : center s36597 1 true = some s36596 := by rfl
  have hcenter20 : center s36597 2 false = none := by rfl
  have hcenter21 : center s36597 2 true = none := by rfl
  have hpaired00 : paired s36597 false false = none := by rfl
  have hpaired01 : paired s36597 false true = none := by rfl
  have hpaired10 : paired s36597 true false = none := by rfl
  have hpaired11 : paired s36597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36598 : safe 10 8 s36598 = true := by
  have hcenter00 : center s36598 0 false = none := by rfl
  have hcenter01 : center s36598 0 true = some s36597 := by rfl
  have hcenter10 : center s36598 1 false = none := by rfl
  have hcenter11 : center s36598 1 true = none := by rfl
  have hcenter20 : center s36598 2 false = none := by rfl
  have hcenter21 : center s36598 2 true = none := by rfl
  have hpaired00 : paired s36598 false false = none := by rfl
  have hpaired01 : paired s36598 false true = none := by rfl
  have hpaired10 : paired s36598 true false = none := by rfl
  have hpaired11 : paired s36598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36599 : safe 10 6 s36599 = true := by
  have hcenter00 : center s36599 0 false = none := by rfl
  have hcenter01 : center s36599 0 true = none := by rfl
  have hcenter10 : center s36599 1 false = none := by rfl
  have hcenter11 : center s36599 1 true = none := by rfl
  have hcenter20 : center s36599 2 false = none := by rfl
  have hcenter21 : center s36599 2 true = none := by rfl
  have hpaired00 : paired s36599 false false = none := by rfl
  have hpaired01 : paired s36599 false true = none := by rfl
  have hpaired10 : paired s36599 true false = none := by rfl
  have hpaired11 : paired s36599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36600 : safe 10 6 s36600 = true := by
  have hcenter00 : center s36600 0 false = none := by rfl
  have hcenter01 : center s36600 0 true = none := by rfl
  have hcenter10 : center s36600 1 false = none := by rfl
  have hcenter11 : center s36600 1 true = none := by rfl
  have hcenter20 : center s36600 2 false = none := by rfl
  have hcenter21 : center s36600 2 true = none := by rfl
  have hpaired00 : paired s36600 false false = none := by rfl
  have hpaired01 : paired s36600 false true = none := by rfl
  have hpaired10 : paired s36600 true false = none := by rfl
  have hpaired11 : paired s36600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36601 : safe 10 7 s36601 = true := by
  have hcenter00 : center s36601 0 false = none := by rfl
  have hcenter01 : center s36601 0 true = some s36599 := by rfl
  have hcenter10 : center s36601 1 false = some s36600 := by rfl
  have hcenter11 : center s36601 1 true = none := by rfl
  have hcenter20 : center s36601 2 false = none := by rfl
  have hcenter21 : center s36601 2 true = none := by rfl
  have hpaired00 : paired s36601 false false = none := by rfl
  have hpaired01 : paired s36601 false true = none := by rfl
  have hpaired10 : paired s36601 true false = none := by rfl
  have hpaired11 : paired s36601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36599) (optionAll_some_eq hcenter10 safeNode36600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36602 : safe 10 6 s36602 = true := by
  have hcenter00 : center s36602 0 false = none := by rfl
  have hcenter01 : center s36602 0 true = none := by rfl
  have hcenter10 : center s36602 1 false = none := by rfl
  have hcenter11 : center s36602 1 true = none := by rfl
  have hcenter20 : center s36602 2 false = none := by rfl
  have hcenter21 : center s36602 2 true = none := by rfl
  have hpaired00 : paired s36602 false false = none := by rfl
  have hpaired01 : paired s36602 false true = none := by rfl
  have hpaired10 : paired s36602 true false = none := by rfl
  have hpaired11 : paired s36602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36603 : safe 10 6 s36603 = true := by
  have hcenter00 : center s36603 0 false = none := by rfl
  have hcenter01 : center s36603 0 true = none := by rfl
  have hcenter10 : center s36603 1 false = none := by rfl
  have hcenter11 : center s36603 1 true = none := by rfl
  have hcenter20 : center s36603 2 false = none := by rfl
  have hcenter21 : center s36603 2 true = none := by rfl
  have hpaired00 : paired s36603 false false = none := by rfl
  have hpaired01 : paired s36603 false true = none := by rfl
  have hpaired10 : paired s36603 true false = none := by rfl
  have hpaired11 : paired s36603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36604 : safe 10 7 s36604 = true := by
  have hcenter00 : center s36604 0 false = some s36602 := by rfl
  have hcenter01 : center s36604 0 true = none := by rfl
  have hcenter10 : center s36604 1 false = none := by rfl
  have hcenter11 : center s36604 1 true = some s36603 := by rfl
  have hcenter20 : center s36604 2 false = none := by rfl
  have hcenter21 : center s36604 2 true = none := by rfl
  have hpaired00 : paired s36604 false false = none := by rfl
  have hpaired01 : paired s36604 false true = none := by rfl
  have hpaired10 : paired s36604 true false = none := by rfl
  have hpaired11 : paired s36604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36605 : safe 10 9 s36605 = true := by
  have hcenter00 : center s36605 0 false = none := by rfl
  have hcenter01 : center s36605 0 true = none := by rfl
  have hcenter10 : center s36605 1 false = none := by rfl
  have hcenter11 : center s36605 1 true = some s36598 := by rfl
  have hcenter20 : center s36605 2 false = none := by rfl
  have hcenter21 : center s36605 2 true = none := by rfl
  have hpaired00 : paired s36605 false false = none := by rfl
  have hpaired01 : paired s36605 false true = none := by rfl
  have hpaired10 : paired s36605 true false = some s36601 := by rfl
  have hpaired11 : paired s36605 true true = some s36604 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36601) (optionAll_some_eq hpaired11 safeNode36604)

theorem safeNode36606 : safe 10 10 s36606 = true := by
  have hcenter00 : center s36606 0 false = some s36593 := by rfl
  have hcenter01 : center s36606 0 true = some s36595 := by rfl
  have hcenter10 : center s36606 1 false = none := by rfl
  have hcenter11 : center s36606 1 true = none := by rfl
  have hcenter20 : center s36606 2 false = none := by rfl
  have hcenter21 : center s36606 2 true = some s36605 := by rfl
  have hpaired00 : paired s36606 false false = none := by rfl
  have hpaired01 : paired s36606 false true = none := by rfl
  have hpaired10 : paired s36606 true false = none := by rfl
  have hpaired11 : paired s36606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36593) (optionAll_some_eq hcenter01 safeNode36595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36607 : safe 10 7 s36607 = true := by
  have hcenter00 : center s36607 0 false = none := by rfl
  have hcenter01 : center s36607 0 true = none := by rfl
  have hcenter10 : center s36607 1 false = none := by rfl
  have hcenter11 : center s36607 1 true = none := by rfl
  have hcenter20 : center s36607 2 false = none := by rfl
  have hcenter21 : center s36607 2 true = none := by rfl
  have hpaired00 : paired s36607 false false = none := by rfl
  have hpaired01 : paired s36607 false true = none := by rfl
  have hpaired10 : paired s36607 true false = none := by rfl
  have hpaired11 : paired s36607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36608 : safe 10 5 s36608 = true := by
  have hcenter00 : center s36608 0 false = none := by rfl
  have hcenter01 : center s36608 0 true = none := by rfl
  have hcenter10 : center s36608 1 false = none := by rfl
  have hcenter11 : center s36608 1 true = none := by rfl
  have hcenter20 : center s36608 2 false = none := by rfl
  have hcenter21 : center s36608 2 true = none := by rfl
  have hpaired00 : paired s36608 false false = none := by rfl
  have hpaired01 : paired s36608 false true = none := by rfl
  have hpaired10 : paired s36608 true false = none := by rfl
  have hpaired11 : paired s36608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36609 : safe 10 6 s36609 = true := by
  have hcenter00 : center s36609 0 false = none := by rfl
  have hcenter01 : center s36609 0 true = none := by rfl
  have hcenter10 : center s36609 1 false = some s36608 := by rfl
  have hcenter11 : center s36609 1 true = none := by rfl
  have hcenter20 : center s36609 2 false = none := by rfl
  have hcenter21 : center s36609 2 true = none := by rfl
  have hpaired00 : paired s36609 false false = none := by rfl
  have hpaired01 : paired s36609 false true = none := by rfl
  have hpaired10 : paired s36609 true false = none := by rfl
  have hpaired11 : paired s36609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36610 : safe 10 7 s36610 = true := by
  have hcenter00 : center s36610 0 false = none := by rfl
  have hcenter01 : center s36610 0 true = none := by rfl
  have hcenter10 : center s36610 1 false = none := by rfl
  have hcenter11 : center s36610 1 true = none := by rfl
  have hcenter20 : center s36610 2 false = none := by rfl
  have hcenter21 : center s36610 2 true = some s36609 := by rfl
  have hpaired00 : paired s36610 false false = none := by rfl
  have hpaired01 : paired s36610 false true = none := by rfl
  have hpaired10 : paired s36610 true false = none := by rfl
  have hpaired11 : paired s36610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36611 : safe 10 8 s36611 = true := by
  have hcenter00 : center s36611 0 false = some s36607 := by rfl
  have hcenter01 : center s36611 0 true = some s36610 := by rfl
  have hcenter10 : center s36611 1 false = none := by rfl
  have hcenter11 : center s36611 1 true = none := by rfl
  have hcenter20 : center s36611 2 false = none := by rfl
  have hcenter21 : center s36611 2 true = none := by rfl
  have hpaired00 : paired s36611 false false = none := by rfl
  have hpaired01 : paired s36611 false true = none := by rfl
  have hpaired10 : paired s36611 true false = none := by rfl
  have hpaired11 : paired s36611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36607) (optionAll_some_eq hcenter01 safeNode36610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36612 : safe 10 5 s36612 = true := by
  have hcenter00 : center s36612 0 false = none := by rfl
  have hcenter01 : center s36612 0 true = none := by rfl
  have hcenter10 : center s36612 1 false = none := by rfl
  have hcenter11 : center s36612 1 true = none := by rfl
  have hcenter20 : center s36612 2 false = none := by rfl
  have hcenter21 : center s36612 2 true = none := by rfl
  have hpaired00 : paired s36612 false false = none := by rfl
  have hpaired01 : paired s36612 false true = none := by rfl
  have hpaired10 : paired s36612 true false = none := by rfl
  have hpaired11 : paired s36612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36613 : safe 10 6 s36613 = true := by
  have hcenter00 : center s36613 0 false = none := by rfl
  have hcenter01 : center s36613 0 true = none := by rfl
  have hcenter10 : center s36613 1 false = none := by rfl
  have hcenter11 : center s36613 1 true = none := by rfl
  have hcenter20 : center s36613 2 false = none := by rfl
  have hcenter21 : center s36613 2 true = some s36612 := by rfl
  have hpaired00 : paired s36613 false false = none := by rfl
  have hpaired01 : paired s36613 false true = none := by rfl
  have hpaired10 : paired s36613 true false = none := by rfl
  have hpaired11 : paired s36613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36614 : safe 10 7 s36614 = true := by
  have hcenter00 : center s36614 0 false = some s36613 := by rfl
  have hcenter01 : center s36614 0 true = none := by rfl
  have hcenter10 : center s36614 1 false = none := by rfl
  have hcenter11 : center s36614 1 true = none := by rfl
  have hcenter20 : center s36614 2 false = none := by rfl
  have hcenter21 : center s36614 2 true = none := by rfl
  have hpaired00 : paired s36614 false false = none := by rfl
  have hpaired01 : paired s36614 false true = none := by rfl
  have hpaired10 : paired s36614 true false = none := by rfl
  have hpaired11 : paired s36614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36615 : safe 10 8 s36615 = true := by
  have hcenter00 : center s36615 0 false = none := by rfl
  have hcenter01 : center s36615 0 true = none := by rfl
  have hcenter10 : center s36615 1 false = none := by rfl
  have hcenter11 : center s36615 1 true = none := by rfl
  have hcenter20 : center s36615 2 false = some s36614 := by rfl
  have hcenter21 : center s36615 2 true = none := by rfl
  have hpaired00 : paired s36615 false false = none := by rfl
  have hpaired01 : paired s36615 false true = none := by rfl
  have hpaired10 : paired s36615 true false = none := by rfl
  have hpaired11 : paired s36615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36616 : safe 10 9 s36616 = true := by
  have hcenter00 : center s36616 0 false = none := by rfl
  have hcenter01 : center s36616 0 true = none := by rfl
  have hcenter10 : center s36616 1 false = some s36611 := by rfl
  have hcenter11 : center s36616 1 true = some s36615 := by rfl
  have hcenter20 : center s36616 2 false = none := by rfl
  have hcenter21 : center s36616 2 true = none := by rfl
  have hpaired00 : paired s36616 false false = none := by rfl
  have hpaired01 : paired s36616 false true = none := by rfl
  have hpaired10 : paired s36616 true false = none := by rfl
  have hpaired11 : paired s36616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36611) (optionAll_some_eq hcenter11 safeNode36615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36617 : safe 10 7 s36617 = true := by
  have hcenter00 : center s36617 0 false = none := by rfl
  have hcenter01 : center s36617 0 true = none := by rfl
  have hcenter10 : center s36617 1 false = none := by rfl
  have hcenter11 : center s36617 1 true = none := by rfl
  have hcenter20 : center s36617 2 false = none := by rfl
  have hcenter21 : center s36617 2 true = none := by rfl
  have hpaired00 : paired s36617 false false = none := by rfl
  have hpaired01 : paired s36617 false true = none := by rfl
  have hpaired10 : paired s36617 true false = none := by rfl
  have hpaired11 : paired s36617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36618 : safe 10 7 s36618 = true := by
  have hcenter00 : center s36618 0 false = none := by rfl
  have hcenter01 : center s36618 0 true = none := by rfl
  have hcenter10 : center s36618 1 false = none := by rfl
  have hcenter11 : center s36618 1 true = none := by rfl
  have hcenter20 : center s36618 2 false = none := by rfl
  have hcenter21 : center s36618 2 true = none := by rfl
  have hpaired00 : paired s36618 false false = none := by rfl
  have hpaired01 : paired s36618 false true = none := by rfl
  have hpaired10 : paired s36618 true false = none := by rfl
  have hpaired11 : paired s36618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36619 : safe 10 8 s36619 = true := by
  have hcenter00 : center s36619 0 false = none := by rfl
  have hcenter01 : center s36619 0 true = none := by rfl
  have hcenter10 : center s36619 1 false = some s36617 := by rfl
  have hcenter11 : center s36619 1 true = some s36618 := by rfl
  have hcenter20 : center s36619 2 false = none := by rfl
  have hcenter21 : center s36619 2 true = none := by rfl
  have hpaired00 : paired s36619 false false = none := by rfl
  have hpaired01 : paired s36619 false true = none := by rfl
  have hpaired10 : paired s36619 true false = none := by rfl
  have hpaired11 : paired s36619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36617) (optionAll_some_eq hcenter11 safeNode36618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36620 : safe 10 8 s36620 = true := by
  have hcenter00 : center s36620 0 false = none := by rfl
  have hcenter01 : center s36620 0 true = none := by rfl
  have hcenter10 : center s36620 1 false = none := by rfl
  have hcenter11 : center s36620 1 true = none := by rfl
  have hcenter20 : center s36620 2 false = none := by rfl
  have hcenter21 : center s36620 2 true = none := by rfl
  have hpaired00 : paired s36620 false false = none := by rfl
  have hpaired01 : paired s36620 false true = none := by rfl
  have hpaired10 : paired s36620 true false = none := by rfl
  have hpaired11 : paired s36620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36621 : safe 10 9 s36621 = true := by
  have hcenter00 : center s36621 0 false = some s36619 := by rfl
  have hcenter01 : center s36621 0 true = none := by rfl
  have hcenter10 : center s36621 1 false = none := by rfl
  have hcenter11 : center s36621 1 true = none := by rfl
  have hcenter20 : center s36621 2 false = some s36620 := by rfl
  have hcenter21 : center s36621 2 true = none := by rfl
  have hpaired00 : paired s36621 false false = none := by rfl
  have hpaired01 : paired s36621 false true = none := by rfl
  have hpaired10 : paired s36621 true false = none := by rfl
  have hpaired11 : paired s36621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36622 : safe 10 6 s36622 = true := by
  have hcenter00 : center s36622 0 false = none := by rfl
  have hcenter01 : center s36622 0 true = none := by rfl
  have hcenter10 : center s36622 1 false = none := by rfl
  have hcenter11 : center s36622 1 true = none := by rfl
  have hcenter20 : center s36622 2 false = none := by rfl
  have hcenter21 : center s36622 2 true = none := by rfl
  have hpaired00 : paired s36622 false false = none := by rfl
  have hpaired01 : paired s36622 false true = none := by rfl
  have hpaired10 : paired s36622 true false = none := by rfl
  have hpaired11 : paired s36622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36623 : safe 10 7 s36623 = true := by
  have hcenter00 : center s36623 0 false = none := by rfl
  have hcenter01 : center s36623 0 true = some s36622 := by rfl
  have hcenter10 : center s36623 1 false = none := by rfl
  have hcenter11 : center s36623 1 true = none := by rfl
  have hcenter20 : center s36623 2 false = none := by rfl
  have hcenter21 : center s36623 2 true = none := by rfl
  have hpaired00 : paired s36623 false false = none := by rfl
  have hpaired01 : paired s36623 false true = none := by rfl
  have hpaired10 : paired s36623 true false = none := by rfl
  have hpaired11 : paired s36623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36624 : safe 10 7 s36624 = true := by
  have hcenter00 : center s36624 0 false = none := by rfl
  have hcenter01 : center s36624 0 true = none := by rfl
  have hcenter10 : center s36624 1 false = none := by rfl
  have hcenter11 : center s36624 1 true = none := by rfl
  have hcenter20 : center s36624 2 false = none := by rfl
  have hcenter21 : center s36624 2 true = none := by rfl
  have hpaired00 : paired s36624 false false = none := by rfl
  have hpaired01 : paired s36624 false true = none := by rfl
  have hpaired10 : paired s36624 true false = none := by rfl
  have hpaired11 : paired s36624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36625 : safe 10 8 s36625 = true := by
  have hcenter00 : center s36625 0 false = none := by rfl
  have hcenter01 : center s36625 0 true = none := by rfl
  have hcenter10 : center s36625 1 false = some s36623 := by rfl
  have hcenter11 : center s36625 1 true = some s36624 := by rfl
  have hcenter20 : center s36625 2 false = none := by rfl
  have hcenter21 : center s36625 2 true = none := by rfl
  have hpaired00 : paired s36625 false false = none := by rfl
  have hpaired01 : paired s36625 false true = none := by rfl
  have hpaired10 : paired s36625 true false = none := by rfl
  have hpaired11 : paired s36625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36623) (optionAll_some_eq hcenter11 safeNode36624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36626 : safe 10 6 s36626 = true := by
  have hcenter00 : center s36626 0 false = none := by rfl
  have hcenter01 : center s36626 0 true = none := by rfl
  have hcenter10 : center s36626 1 false = none := by rfl
  have hcenter11 : center s36626 1 true = none := by rfl
  have hcenter20 : center s36626 2 false = none := by rfl
  have hcenter21 : center s36626 2 true = none := by rfl
  have hpaired00 : paired s36626 false false = none := by rfl
  have hpaired01 : paired s36626 false true = none := by rfl
  have hpaired10 : paired s36626 true false = none := by rfl
  have hpaired11 : paired s36626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36627 : safe 10 7 s36627 = true := by
  have hcenter00 : center s36627 0 false = none := by rfl
  have hcenter01 : center s36627 0 true = none := by rfl
  have hcenter10 : center s36627 1 false = none := by rfl
  have hcenter11 : center s36627 1 true = some s36626 := by rfl
  have hcenter20 : center s36627 2 false = none := by rfl
  have hcenter21 : center s36627 2 true = none := by rfl
  have hpaired00 : paired s36627 false false = none := by rfl
  have hpaired01 : paired s36627 false true = none := by rfl
  have hpaired10 : paired s36627 true false = none := by rfl
  have hpaired11 : paired s36627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36628 : safe 10 7 s36628 = true := by
  have hcenter00 : center s36628 0 false = none := by rfl
  have hcenter01 : center s36628 0 true = none := by rfl
  have hcenter10 : center s36628 1 false = none := by rfl
  have hcenter11 : center s36628 1 true = none := by rfl
  have hcenter20 : center s36628 2 false = none := by rfl
  have hcenter21 : center s36628 2 true = none := by rfl
  have hpaired00 : paired s36628 false false = none := by rfl
  have hpaired01 : paired s36628 false true = none := by rfl
  have hpaired10 : paired s36628 true false = none := by rfl
  have hpaired11 : paired s36628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36629 : safe 10 8 s36629 = true := by
  have hcenter00 : center s36629 0 false = some s36627 := by rfl
  have hcenter01 : center s36629 0 true = some s36628 := by rfl
  have hcenter10 : center s36629 1 false = none := by rfl
  have hcenter11 : center s36629 1 true = none := by rfl
  have hcenter20 : center s36629 2 false = none := by rfl
  have hcenter21 : center s36629 2 true = none := by rfl
  have hpaired00 : paired s36629 false false = none := by rfl
  have hpaired01 : paired s36629 false true = none := by rfl
  have hpaired10 : paired s36629 true false = none := by rfl
  have hpaired11 : paired s36629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36627) (optionAll_some_eq hcenter01 safeNode36628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36630 : safe 10 10 s36630 = true := by
  have hcenter00 : center s36630 0 false = none := by rfl
  have hcenter01 : center s36630 0 true = some s36616 := by rfl
  have hcenter10 : center s36630 1 false = none := by rfl
  have hcenter11 : center s36630 1 true = some s36621 := by rfl
  have hcenter20 : center s36630 2 false = none := by rfl
  have hcenter21 : center s36630 2 true = none := by rfl
  have hpaired00 : paired s36630 false false = some s36625 := by rfl
  have hpaired01 : paired s36630 false true = some s36629 := by rfl
  have hpaired10 : paired s36630 true false = none := by rfl
  have hpaired11 : paired s36630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36616) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36625) (optionAll_some_eq hpaired01 safeNode36629) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36631 : safe 10 8 s36631 = true := by
  have hcenter00 : center s36631 0 false = none := by rfl
  have hcenter01 : center s36631 0 true = none := by rfl
  have hcenter10 : center s36631 1 false = none := by rfl
  have hcenter11 : center s36631 1 true = none := by rfl
  have hcenter20 : center s36631 2 false = none := by rfl
  have hcenter21 : center s36631 2 true = none := by rfl
  have hpaired00 : paired s36631 false false = none := by rfl
  have hpaired01 : paired s36631 false true = none := by rfl
  have hpaired10 : paired s36631 true false = none := by rfl
  have hpaired11 : paired s36631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36632 : safe 10 8 s36632 = true := by
  have hcenter00 : center s36632 0 false = none := by rfl
  have hcenter01 : center s36632 0 true = none := by rfl
  have hcenter10 : center s36632 1 false = none := by rfl
  have hcenter11 : center s36632 1 true = none := by rfl
  have hcenter20 : center s36632 2 false = none := by rfl
  have hcenter21 : center s36632 2 true = none := by rfl
  have hpaired00 : paired s36632 false false = none := by rfl
  have hpaired01 : paired s36632 false true = none := by rfl
  have hpaired10 : paired s36632 true false = none := by rfl
  have hpaired11 : paired s36632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36633 : safe 10 10 s36633 = true := by
  have hcenter00 : center s36633 0 false = none := by rfl
  have hcenter01 : center s36633 0 true = none := by rfl
  have hcenter10 : center s36633 1 false = none := by rfl
  have hcenter11 : center s36633 1 true = none := by rfl
  have hcenter20 : center s36633 2 false = none := by rfl
  have hcenter21 : center s36633 2 true = none := by rfl
  have hpaired00 : paired s36633 false false = some s36631 := by rfl
  have hpaired01 : paired s36633 false true = some s36632 := by rfl
  have hpaired10 : paired s36633 true false = none := by rfl
  have hpaired11 : paired s36633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36631) (optionAll_some_eq hpaired01 safeNode36632) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36634 : safe 10 11 s36634 = true := by
  have hcenter00 : center s36634 0 false = none := by rfl
  have hcenter01 : center s36634 0 true = none := by rfl
  have hcenter10 : center s36634 1 false = some s36606 := by rfl
  have hcenter11 : center s36634 1 true = none := by rfl
  have hcenter20 : center s36634 2 false = some s36630 := by rfl
  have hcenter21 : center s36634 2 true = some s36633 := by rfl
  have hpaired00 : paired s36634 false false = none := by rfl
  have hpaired01 : paired s36634 false true = none := by rfl
  have hpaired10 : paired s36634 true false = none := by rfl
  have hpaired11 : paired s36634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36606) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36630) (optionAll_some_eq hcenter21 safeNode36633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36635 : safe 10 13 s36635 = true := by
  have hcenter00 : center s36635 0 false = none := by rfl
  have hcenter01 : center s36635 0 true = none := by rfl
  have hcenter10 : center s36635 1 false = some s36442 := by rfl
  have hcenter11 : center s36635 1 true = none := by rfl
  have hcenter20 : center s36635 2 false = some s36534 := by rfl
  have hcenter21 : center s36635 2 true = none := by rfl
  have hpaired00 : paired s36635 false false = some s36584 := by rfl
  have hpaired01 : paired s36635 false true = some s36634 := by rfl
  have hpaired10 : paired s36635 true false = none := by rfl
  have hpaired11 : paired s36635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36442) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36534) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36584) (optionAll_some_eq hpaired01 safeNode36634) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36636 : safe 10 6 s36636 = true := by
  have hcenter00 : center s36636 0 false = none := by rfl
  have hcenter01 : center s36636 0 true = none := by rfl
  have hcenter10 : center s36636 1 false = none := by rfl
  have hcenter11 : center s36636 1 true = none := by rfl
  have hcenter20 : center s36636 2 false = none := by rfl
  have hcenter21 : center s36636 2 true = none := by rfl
  have hpaired00 : paired s36636 false false = none := by rfl
  have hpaired01 : paired s36636 false true = none := by rfl
  have hpaired10 : paired s36636 true false = none := by rfl
  have hpaired11 : paired s36636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36637 : safe 10 5 s36637 = true := by
  have hcenter00 : center s36637 0 false = none := by rfl
  have hcenter01 : center s36637 0 true = none := by rfl
  have hcenter10 : center s36637 1 false = none := by rfl
  have hcenter11 : center s36637 1 true = none := by rfl
  have hcenter20 : center s36637 2 false = none := by rfl
  have hcenter21 : center s36637 2 true = none := by rfl
  have hpaired00 : paired s36637 false false = none := by rfl
  have hpaired01 : paired s36637 false true = none := by rfl
  have hpaired10 : paired s36637 true false = none := by rfl
  have hpaired11 : paired s36637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36638 : safe 10 6 s36638 = true := by
  have hcenter00 : center s36638 0 false = none := by rfl
  have hcenter01 : center s36638 0 true = none := by rfl
  have hcenter10 : center s36638 1 false = some s36637 := by rfl
  have hcenter11 : center s36638 1 true = none := by rfl
  have hcenter20 : center s36638 2 false = none := by rfl
  have hcenter21 : center s36638 2 true = none := by rfl
  have hpaired00 : paired s36638 false false = none := by rfl
  have hpaired01 : paired s36638 false true = none := by rfl
  have hpaired10 : paired s36638 true false = none := by rfl
  have hpaired11 : paired s36638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36639 : safe 10 7 s36639 = true := by
  have hcenter00 : center s36639 0 false = none := by rfl
  have hcenter01 : center s36639 0 true = some s36636 := by rfl
  have hcenter10 : center s36639 1 false = none := by rfl
  have hcenter11 : center s36639 1 true = none := by rfl
  have hcenter20 : center s36639 2 false = some s36638 := by rfl
  have hcenter21 : center s36639 2 true = none := by rfl
  have hpaired00 : paired s36639 false false = none := by rfl
  have hpaired01 : paired s36639 false true = none := by rfl
  have hpaired10 : paired s36639 true false = none := by rfl
  have hpaired11 : paired s36639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36640 : safe 10 5 s36640 = true := by
  have hcenter00 : center s36640 0 false = none := by rfl
  have hcenter01 : center s36640 0 true = none := by rfl
  have hcenter10 : center s36640 1 false = none := by rfl
  have hcenter11 : center s36640 1 true = none := by rfl
  have hcenter20 : center s36640 2 false = none := by rfl
  have hcenter21 : center s36640 2 true = none := by rfl
  have hpaired00 : paired s36640 false false = none := by rfl
  have hpaired01 : paired s36640 false true = none := by rfl
  have hpaired10 : paired s36640 true false = none := by rfl
  have hpaired11 : paired s36640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36641 : safe 10 6 s36641 = true := by
  have hcenter00 : center s36641 0 false = none := by rfl
  have hcenter01 : center s36641 0 true = none := by rfl
  have hcenter10 : center s36641 1 false = none := by rfl
  have hcenter11 : center s36641 1 true = none := by rfl
  have hcenter20 : center s36641 2 false = none := by rfl
  have hcenter21 : center s36641 2 true = some s36640 := by rfl
  have hpaired00 : paired s36641 false false = none := by rfl
  have hpaired01 : paired s36641 false true = none := by rfl
  have hpaired10 : paired s36641 true false = none := by rfl
  have hpaired11 : paired s36641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36642 : safe 10 5 s36642 = true := by
  have hcenter00 : center s36642 0 false = none := by rfl
  have hcenter01 : center s36642 0 true = none := by rfl
  have hcenter10 : center s36642 1 false = none := by rfl
  have hcenter11 : center s36642 1 true = none := by rfl
  have hcenter20 : center s36642 2 false = none := by rfl
  have hcenter21 : center s36642 2 true = none := by rfl
  have hpaired00 : paired s36642 false false = none := by rfl
  have hpaired01 : paired s36642 false true = none := by rfl
  have hpaired10 : paired s36642 true false = none := by rfl
  have hpaired11 : paired s36642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36643 : safe 10 6 s36643 = true := by
  have hcenter00 : center s36643 0 false = none := by rfl
  have hcenter01 : center s36643 0 true = none := by rfl
  have hcenter10 : center s36643 1 false = none := by rfl
  have hcenter11 : center s36643 1 true = none := by rfl
  have hcenter20 : center s36643 2 false = none := by rfl
  have hcenter21 : center s36643 2 true = some s36642 := by rfl
  have hpaired00 : paired s36643 false false = none := by rfl
  have hpaired01 : paired s36643 false true = none := by rfl
  have hpaired10 : paired s36643 true false = none := by rfl
  have hpaired11 : paired s36643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36644 : safe 10 7 s36644 = true := by
  have hcenter00 : center s36644 0 false = none := by rfl
  have hcenter01 : center s36644 0 true = some s36641 := by rfl
  have hcenter10 : center s36644 1 false = none := by rfl
  have hcenter11 : center s36644 1 true = some s36643 := by rfl
  have hcenter20 : center s36644 2 false = none := by rfl
  have hcenter21 : center s36644 2 true = none := by rfl
  have hpaired00 : paired s36644 false false = none := by rfl
  have hpaired01 : paired s36644 false true = none := by rfl
  have hpaired10 : paired s36644 true false = none := by rfl
  have hpaired11 : paired s36644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36641) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36645 : safe 10 8 s36645 = true := by
  have hcenter00 : center s36645 0 false = none := by rfl
  have hcenter01 : center s36645 0 true = none := by rfl
  have hcenter10 : center s36645 1 false = some s36639 := by rfl
  have hcenter11 : center s36645 1 true = none := by rfl
  have hcenter20 : center s36645 2 false = none := by rfl
  have hcenter21 : center s36645 2 true = some s36644 := by rfl
  have hpaired00 : paired s36645 false false = none := by rfl
  have hpaired01 : paired s36645 false true = none := by rfl
  have hpaired10 : paired s36645 true false = none := by rfl
  have hpaired11 : paired s36645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36646 : safe 10 4 s36646 = true := by
  have hcenter00 : center s36646 0 false = none := by rfl
  have hcenter01 : center s36646 0 true = none := by rfl
  have hcenter10 : center s36646 1 false = none := by rfl
  have hcenter11 : center s36646 1 true = none := by rfl
  have hcenter20 : center s36646 2 false = none := by rfl
  have hcenter21 : center s36646 2 true = none := by rfl
  have hpaired00 : paired s36646 false false = none := by rfl
  have hpaired01 : paired s36646 false true = none := by rfl
  have hpaired10 : paired s36646 true false = none := by rfl
  have hpaired11 : paired s36646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36647 : safe 10 5 s36647 = true := by
  have hcenter00 : center s36647 0 false = none := by rfl
  have hcenter01 : center s36647 0 true = some s36646 := by rfl
  have hcenter10 : center s36647 1 false = none := by rfl
  have hcenter11 : center s36647 1 true = none := by rfl
  have hcenter20 : center s36647 2 false = none := by rfl
  have hcenter21 : center s36647 2 true = none := by rfl
  have hpaired00 : paired s36647 false false = none := by rfl
  have hpaired01 : paired s36647 false true = none := by rfl
  have hpaired10 : paired s36647 true false = none := by rfl
  have hpaired11 : paired s36647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36648 : safe 10 6 s36648 = true := by
  have hcenter00 : center s36648 0 false = none := by rfl
  have hcenter01 : center s36648 0 true = none := by rfl
  have hcenter10 : center s36648 1 false = none := by rfl
  have hcenter11 : center s36648 1 true = none := by rfl
  have hcenter20 : center s36648 2 false = some s36647 := by rfl
  have hcenter21 : center s36648 2 true = none := by rfl
  have hpaired00 : paired s36648 false false = none := by rfl
  have hpaired01 : paired s36648 false true = none := by rfl
  have hpaired10 : paired s36648 true false = none := by rfl
  have hpaired11 : paired s36648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36649 : safe 10 7 s36649 = true := by
  have hcenter00 : center s36649 0 false = none := by rfl
  have hcenter01 : center s36649 0 true = none := by rfl
  have hcenter10 : center s36649 1 false = some s36648 := by rfl
  have hcenter11 : center s36649 1 true = none := by rfl
  have hcenter20 : center s36649 2 false = none := by rfl
  have hcenter21 : center s36649 2 true = none := by rfl
  have hpaired00 : paired s36649 false false = none := by rfl
  have hpaired01 : paired s36649 false true = none := by rfl
  have hpaired10 : paired s36649 true false = none := by rfl
  have hpaired11 : paired s36649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36650 : safe 10 8 s36650 = true := by
  have hcenter00 : center s36650 0 false = none := by rfl
  have hcenter01 : center s36650 0 true = some s36649 := by rfl
  have hcenter10 : center s36650 1 false = none := by rfl
  have hcenter11 : center s36650 1 true = none := by rfl
  have hcenter20 : center s36650 2 false = none := by rfl
  have hcenter21 : center s36650 2 true = none := by rfl
  have hpaired00 : paired s36650 false false = none := by rfl
  have hpaired01 : paired s36650 false true = none := by rfl
  have hpaired10 : paired s36650 true false = none := by rfl
  have hpaired11 : paired s36650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36651 : safe 10 9 s36651 = true := by
  have hcenter00 : center s36651 0 false = some s36645 := by rfl
  have hcenter01 : center s36651 0 true = none := by rfl
  have hcenter10 : center s36651 1 false = none := by rfl
  have hcenter11 : center s36651 1 true = some s36650 := by rfl
  have hcenter20 : center s36651 2 false = none := by rfl
  have hcenter21 : center s36651 2 true = none := by rfl
  have hpaired00 : paired s36651 false false = none := by rfl
  have hpaired01 : paired s36651 false true = none := by rfl
  have hpaired10 : paired s36651 true false = none := by rfl
  have hpaired11 : paired s36651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36652 : safe 10 4 s36652 = true := by
  have hcenter00 : center s36652 0 false = none := by rfl
  have hcenter01 : center s36652 0 true = none := by rfl
  have hcenter10 : center s36652 1 false = none := by rfl
  have hcenter11 : center s36652 1 true = none := by rfl
  have hcenter20 : center s36652 2 false = none := by rfl
  have hcenter21 : center s36652 2 true = none := by rfl
  have hpaired00 : paired s36652 false false = none := by rfl
  have hpaired01 : paired s36652 false true = none := by rfl
  have hpaired10 : paired s36652 true false = none := by rfl
  have hpaired11 : paired s36652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36653 : safe 10 5 s36653 = true := by
  have hcenter00 : center s36653 0 false = none := by rfl
  have hcenter01 : center s36653 0 true = none := by rfl
  have hcenter10 : center s36653 1 false = some s36652 := by rfl
  have hcenter11 : center s36653 1 true = none := by rfl
  have hcenter20 : center s36653 2 false = none := by rfl
  have hcenter21 : center s36653 2 true = none := by rfl
  have hpaired00 : paired s36653 false false = none := by rfl
  have hpaired01 : paired s36653 false true = none := by rfl
  have hpaired10 : paired s36653 true false = none := by rfl
  have hpaired11 : paired s36653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36654 : safe 10 5 s36654 = true := by
  have hcenter00 : center s36654 0 false = none := by rfl
  have hcenter01 : center s36654 0 true = none := by rfl
  have hcenter10 : center s36654 1 false = none := by rfl
  have hcenter11 : center s36654 1 true = none := by rfl
  have hcenter20 : center s36654 2 false = none := by rfl
  have hcenter21 : center s36654 2 true = none := by rfl
  have hpaired00 : paired s36654 false false = none := by rfl
  have hpaired01 : paired s36654 false true = none := by rfl
  have hpaired10 : paired s36654 true false = none := by rfl
  have hpaired11 : paired s36654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36655 : safe 10 6 s36655 = true := by
  have hcenter00 : center s36655 0 false = some s36653 := by rfl
  have hcenter01 : center s36655 0 true = none := by rfl
  have hcenter10 : center s36655 1 false = none := by rfl
  have hcenter11 : center s36655 1 true = none := by rfl
  have hcenter20 : center s36655 2 false = some s36654 := by rfl
  have hcenter21 : center s36655 2 true = none := by rfl
  have hpaired00 : paired s36655 false false = none := by rfl
  have hpaired01 : paired s36655 false true = none := by rfl
  have hpaired10 : paired s36655 true false = none := by rfl
  have hpaired11 : paired s36655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36656 : safe 10 5 s36656 = true := by
  have hcenter00 : center s36656 0 false = none := by rfl
  have hcenter01 : center s36656 0 true = none := by rfl
  have hcenter10 : center s36656 1 false = none := by rfl
  have hcenter11 : center s36656 1 true = none := by rfl
  have hcenter20 : center s36656 2 false = none := by rfl
  have hcenter21 : center s36656 2 true = none := by rfl
  have hpaired00 : paired s36656 false false = none := by rfl
  have hpaired01 : paired s36656 false true = none := by rfl
  have hpaired10 : paired s36656 true false = none := by rfl
  have hpaired11 : paired s36656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36657 : safe 10 5 s36657 = true := by
  have hcenter00 : center s36657 0 false = none := by rfl
  have hcenter01 : center s36657 0 true = none := by rfl
  have hcenter10 : center s36657 1 false = none := by rfl
  have hcenter11 : center s36657 1 true = none := by rfl
  have hcenter20 : center s36657 2 false = none := by rfl
  have hcenter21 : center s36657 2 true = none := by rfl
  have hpaired00 : paired s36657 false false = none := by rfl
  have hpaired01 : paired s36657 false true = none := by rfl
  have hpaired10 : paired s36657 true false = none := by rfl
  have hpaired11 : paired s36657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36658 : safe 10 6 s36658 = true := by
  have hcenter00 : center s36658 0 false = some s36656 := by rfl
  have hcenter01 : center s36658 0 true = none := by rfl
  have hcenter10 : center s36658 1 false = none := by rfl
  have hcenter11 : center s36658 1 true = some s36657 := by rfl
  have hcenter20 : center s36658 2 false = none := by rfl
  have hcenter21 : center s36658 2 true = none := by rfl
  have hpaired00 : paired s36658 false false = none := by rfl
  have hpaired01 : paired s36658 false true = none := by rfl
  have hpaired10 : paired s36658 true false = none := by rfl
  have hpaired11 : paired s36658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36659 : safe 10 7 s36659 = true := by
  have hcenter00 : center s36659 0 false = none := by rfl
  have hcenter01 : center s36659 0 true = none := by rfl
  have hcenter10 : center s36659 1 false = some s36655 := by rfl
  have hcenter11 : center s36659 1 true = none := by rfl
  have hcenter20 : center s36659 2 false = none := by rfl
  have hcenter21 : center s36659 2 true = some s36658 := by rfl
  have hpaired00 : paired s36659 false false = none := by rfl
  have hpaired01 : paired s36659 false true = none := by rfl
  have hpaired10 : paired s36659 true false = none := by rfl
  have hpaired11 : paired s36659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36660 : safe 10 8 s36660 = true := by
  have hcenter00 : center s36660 0 false = some s36659 := by rfl
  have hcenter01 : center s36660 0 true = none := by rfl
  have hcenter10 : center s36660 1 false = none := by rfl
  have hcenter11 : center s36660 1 true = none := by rfl
  have hcenter20 : center s36660 2 false = none := by rfl
  have hcenter21 : center s36660 2 true = none := by rfl
  have hpaired00 : paired s36660 false false = none := by rfl
  have hpaired01 : paired s36660 false true = none := by rfl
  have hpaired10 : paired s36660 true false = none := by rfl
  have hpaired11 : paired s36660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36661 : safe 10 5 s36661 = true := by
  have hcenter00 : center s36661 0 false = none := by rfl
  have hcenter01 : center s36661 0 true = none := by rfl
  have hcenter10 : center s36661 1 false = none := by rfl
  have hcenter11 : center s36661 1 true = none := by rfl
  have hcenter20 : center s36661 2 false = none := by rfl
  have hcenter21 : center s36661 2 true = none := by rfl
  have hpaired00 : paired s36661 false false = none := by rfl
  have hpaired01 : paired s36661 false true = none := by rfl
  have hpaired10 : paired s36661 true false = none := by rfl
  have hpaired11 : paired s36661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36662 : safe 10 5 s36662 = true := by
  have hcenter00 : center s36662 0 false = none := by rfl
  have hcenter01 : center s36662 0 true = none := by rfl
  have hcenter10 : center s36662 1 false = none := by rfl
  have hcenter11 : center s36662 1 true = none := by rfl
  have hcenter20 : center s36662 2 false = none := by rfl
  have hcenter21 : center s36662 2 true = none := by rfl
  have hpaired00 : paired s36662 false false = none := by rfl
  have hpaired01 : paired s36662 false true = none := by rfl
  have hpaired10 : paired s36662 true false = none := by rfl
  have hpaired11 : paired s36662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36663 : safe 10 6 s36663 = true := by
  have hcenter00 : center s36663 0 false = none := by rfl
  have hcenter01 : center s36663 0 true = none := by rfl
  have hcenter10 : center s36663 1 false = none := by rfl
  have hcenter11 : center s36663 1 true = some s36661 := by rfl
  have hcenter20 : center s36663 2 false = some s36662 := by rfl
  have hcenter21 : center s36663 2 true = none := by rfl
  have hpaired00 : paired s36663 false false = none := by rfl
  have hpaired01 : paired s36663 false true = none := by rfl
  have hpaired10 : paired s36663 true false = none := by rfl
  have hpaired11 : paired s36663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36661) (optionAll_some_eq hcenter20 safeNode36662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36664 : safe 10 5 s36664 = true := by
  have hcenter00 : center s36664 0 false = none := by rfl
  have hcenter01 : center s36664 0 true = none := by rfl
  have hcenter10 : center s36664 1 false = none := by rfl
  have hcenter11 : center s36664 1 true = none := by rfl
  have hcenter20 : center s36664 2 false = none := by rfl
  have hcenter21 : center s36664 2 true = none := by rfl
  have hpaired00 : paired s36664 false false = none := by rfl
  have hpaired01 : paired s36664 false true = none := by rfl
  have hpaired10 : paired s36664 true false = none := by rfl
  have hpaired11 : paired s36664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36665 : safe 10 4 s36665 = true := by
  have hcenter00 : center s36665 0 false = none := by rfl
  have hcenter01 : center s36665 0 true = none := by rfl
  have hcenter10 : center s36665 1 false = none := by rfl
  have hcenter11 : center s36665 1 true = none := by rfl
  have hcenter20 : center s36665 2 false = none := by rfl
  have hcenter21 : center s36665 2 true = none := by rfl
  have hpaired00 : paired s36665 false false = none := by rfl
  have hpaired01 : paired s36665 false true = none := by rfl
  have hpaired10 : paired s36665 true false = none := by rfl
  have hpaired11 : paired s36665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36666 : safe 10 5 s36666 = true := by
  have hcenter00 : center s36666 0 false = none := by rfl
  have hcenter01 : center s36666 0 true = none := by rfl
  have hcenter10 : center s36666 1 false = some s36665 := by rfl
  have hcenter11 : center s36666 1 true = none := by rfl
  have hcenter20 : center s36666 2 false = none := by rfl
  have hcenter21 : center s36666 2 true = none := by rfl
  have hpaired00 : paired s36666 false false = none := by rfl
  have hpaired01 : paired s36666 false true = none := by rfl
  have hpaired10 : paired s36666 true false = none := by rfl
  have hpaired11 : paired s36666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36667 : safe 10 6 s36667 = true := by
  have hcenter00 : center s36667 0 false = some s36664 := by rfl
  have hcenter01 : center s36667 0 true = none := by rfl
  have hcenter10 : center s36667 1 false = none := by rfl
  have hcenter11 : center s36667 1 true = none := by rfl
  have hcenter20 : center s36667 2 false = some s36666 := by rfl
  have hcenter21 : center s36667 2 true = none := by rfl
  have hpaired00 : paired s36667 false false = none := by rfl
  have hpaired01 : paired s36667 false true = none := by rfl
  have hpaired10 : paired s36667 true false = none := by rfl
  have hpaired11 : paired s36667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36668 : safe 10 7 s36668 = true := by
  have hcenter00 : center s36668 0 false = none := by rfl
  have hcenter01 : center s36668 0 true = some s36663 := by rfl
  have hcenter10 : center s36668 1 false = some s36667 := by rfl
  have hcenter11 : center s36668 1 true = none := by rfl
  have hcenter20 : center s36668 2 false = none := by rfl
  have hcenter21 : center s36668 2 true = none := by rfl
  have hpaired00 : paired s36668 false false = none := by rfl
  have hpaired01 : paired s36668 false true = none := by rfl
  have hpaired10 : paired s36668 true false = none := by rfl
  have hpaired11 : paired s36668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36663) (optionAll_some_eq hcenter10 safeNode36667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36669 : safe 10 8 s36669 = true := by
  have hcenter00 : center s36669 0 false = none := by rfl
  have hcenter01 : center s36669 0 true = none := by rfl
  have hcenter10 : center s36669 1 false = none := by rfl
  have hcenter11 : center s36669 1 true = none := by rfl
  have hcenter20 : center s36669 2 false = some s36668 := by rfl
  have hcenter21 : center s36669 2 true = none := by rfl
  have hpaired00 : paired s36669 false false = none := by rfl
  have hpaired01 : paired s36669 false true = none := by rfl
  have hpaired10 : paired s36669 true false = none := by rfl
  have hpaired11 : paired s36669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36670 : safe 10 10 s36670 = true := by
  have hcenter00 : center s36670 0 false = none := by rfl
  have hcenter01 : center s36670 0 true = none := by rfl
  have hcenter10 : center s36670 1 false = none := by rfl
  have hcenter11 : center s36670 1 true = none := by rfl
  have hcenter20 : center s36670 2 false = none := by rfl
  have hcenter21 : center s36670 2 true = some s36651 := by rfl
  have hpaired00 : paired s36670 false false = some s36660 := by rfl
  have hpaired01 : paired s36670 false true = some s36669 := by rfl
  have hpaired10 : paired s36670 true false = none := by rfl
  have hpaired11 : paired s36670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36651) (optionAll_some_eq hpaired00 safeNode36660) (optionAll_some_eq hpaired01 safeNode36669) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36671 : safe 10 9 s36671 = true := by
  have hcenter00 : center s36671 0 false = none := by rfl
  have hcenter01 : center s36671 0 true = none := by rfl
  have hcenter10 : center s36671 1 false = none := by rfl
  have hcenter11 : center s36671 1 true = none := by rfl
  have hcenter20 : center s36671 2 false = none := by rfl
  have hcenter21 : center s36671 2 true = none := by rfl
  have hpaired00 : paired s36671 false false = none := by rfl
  have hpaired01 : paired s36671 false true = none := by rfl
  have hpaired10 : paired s36671 true false = none := by rfl
  have hpaired11 : paired s36671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36672 : safe 10 3 s36672 = true := by
  have hcenter00 : center s36672 0 false = none := by rfl
  have hcenter01 : center s36672 0 true = none := by rfl
  have hcenter10 : center s36672 1 false = none := by rfl
  have hcenter11 : center s36672 1 true = none := by rfl
  have hcenter20 : center s36672 2 false = none := by rfl
  have hcenter21 : center s36672 2 true = none := by rfl
  have hpaired00 : paired s36672 false false = none := by rfl
  have hpaired01 : paired s36672 false true = none := by rfl
  have hpaired10 : paired s36672 true false = none := by rfl
  have hpaired11 : paired s36672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36673 : safe 10 4 s36673 = true := by
  have hcenter00 : center s36673 0 false = none := by rfl
  have hcenter01 : center s36673 0 true = none := by rfl
  have hcenter10 : center s36673 1 false = some s36672 := by rfl
  have hcenter11 : center s36673 1 true = none := by rfl
  have hcenter20 : center s36673 2 false = none := by rfl
  have hcenter21 : center s36673 2 true = none := by rfl
  have hpaired00 : paired s36673 false false = none := by rfl
  have hpaired01 : paired s36673 false true = none := by rfl
  have hpaired10 : paired s36673 true false = none := by rfl
  have hpaired11 : paired s36673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36674 : safe 10 4 s36674 = true := by
  have hcenter00 : center s36674 0 false = none := by rfl
  have hcenter01 : center s36674 0 true = none := by rfl
  have hcenter10 : center s36674 1 false = none := by rfl
  have hcenter11 : center s36674 1 true = none := by rfl
  have hcenter20 : center s36674 2 false = none := by rfl
  have hcenter21 : center s36674 2 true = none := by rfl
  have hpaired00 : paired s36674 false false = none := by rfl
  have hpaired01 : paired s36674 false true = none := by rfl
  have hpaired10 : paired s36674 true false = none := by rfl
  have hpaired11 : paired s36674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36675 : safe 10 5 s36675 = true := by
  have hcenter00 : center s36675 0 false = some s36673 := by rfl
  have hcenter01 : center s36675 0 true = none := by rfl
  have hcenter10 : center s36675 1 false = none := by rfl
  have hcenter11 : center s36675 1 true = none := by rfl
  have hcenter20 : center s36675 2 false = some s36674 := by rfl
  have hcenter21 : center s36675 2 true = none := by rfl
  have hpaired00 : paired s36675 false false = none := by rfl
  have hpaired01 : paired s36675 false true = none := by rfl
  have hpaired10 : paired s36675 true false = none := by rfl
  have hpaired11 : paired s36675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36676 : safe 10 4 s36676 = true := by
  have hcenter00 : center s36676 0 false = none := by rfl
  have hcenter01 : center s36676 0 true = none := by rfl
  have hcenter10 : center s36676 1 false = none := by rfl
  have hcenter11 : center s36676 1 true = none := by rfl
  have hcenter20 : center s36676 2 false = none := by rfl
  have hcenter21 : center s36676 2 true = none := by rfl
  have hpaired00 : paired s36676 false false = none := by rfl
  have hpaired01 : paired s36676 false true = none := by rfl
  have hpaired10 : paired s36676 true false = none := by rfl
  have hpaired11 : paired s36676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36677 : safe 10 4 s36677 = true := by
  have hcenter00 : center s36677 0 false = none := by rfl
  have hcenter01 : center s36677 0 true = none := by rfl
  have hcenter10 : center s36677 1 false = none := by rfl
  have hcenter11 : center s36677 1 true = none := by rfl
  have hcenter20 : center s36677 2 false = none := by rfl
  have hcenter21 : center s36677 2 true = none := by rfl
  have hpaired00 : paired s36677 false false = none := by rfl
  have hpaired01 : paired s36677 false true = none := by rfl
  have hpaired10 : paired s36677 true false = none := by rfl
  have hpaired11 : paired s36677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36678 : safe 10 5 s36678 = true := by
  have hcenter00 : center s36678 0 false = some s36676 := by rfl
  have hcenter01 : center s36678 0 true = none := by rfl
  have hcenter10 : center s36678 1 false = none := by rfl
  have hcenter11 : center s36678 1 true = some s36677 := by rfl
  have hcenter20 : center s36678 2 false = none := by rfl
  have hcenter21 : center s36678 2 true = none := by rfl
  have hpaired00 : paired s36678 false false = none := by rfl
  have hpaired01 : paired s36678 false true = none := by rfl
  have hpaired10 : paired s36678 true false = none := by rfl
  have hpaired11 : paired s36678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36679 : safe 10 6 s36679 = true := by
  have hcenter00 : center s36679 0 false = none := by rfl
  have hcenter01 : center s36679 0 true = none := by rfl
  have hcenter10 : center s36679 1 false = some s36675 := by rfl
  have hcenter11 : center s36679 1 true = none := by rfl
  have hcenter20 : center s36679 2 false = none := by rfl
  have hcenter21 : center s36679 2 true = some s36678 := by rfl
  have hpaired00 : paired s36679 false false = none := by rfl
  have hpaired01 : paired s36679 false true = none := by rfl
  have hpaired10 : paired s36679 true false = none := by rfl
  have hpaired11 : paired s36679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36680 : safe 10 7 s36680 = true := by
  have hcenter00 : center s36680 0 false = none := by rfl
  have hcenter01 : center s36680 0 true = some s36679 := by rfl
  have hcenter10 : center s36680 1 false = none := by rfl
  have hcenter11 : center s36680 1 true = none := by rfl
  have hcenter20 : center s36680 2 false = none := by rfl
  have hcenter21 : center s36680 2 true = none := by rfl
  have hpaired00 : paired s36680 false false = none := by rfl
  have hpaired01 : paired s36680 false true = none := by rfl
  have hpaired10 : paired s36680 true false = none := by rfl
  have hpaired11 : paired s36680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36681 : safe 10 8 s36681 = true := by
  have hcenter00 : center s36681 0 false = none := by rfl
  have hcenter01 : center s36681 0 true = none := by rfl
  have hcenter10 : center s36681 1 false = some s36680 := by rfl
  have hcenter11 : center s36681 1 true = none := by rfl
  have hcenter20 : center s36681 2 false = none := by rfl
  have hcenter21 : center s36681 2 true = none := by rfl
  have hpaired00 : paired s36681 false false = none := by rfl
  have hpaired01 : paired s36681 false true = none := by rfl
  have hpaired10 : paired s36681 true false = none := by rfl
  have hpaired11 : paired s36681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36682 : safe 10 9 s36682 = true := by
  have hcenter00 : center s36682 0 false = none := by rfl
  have hcenter01 : center s36682 0 true = none := by rfl
  have hcenter10 : center s36682 1 false = none := by rfl
  have hcenter11 : center s36682 1 true = none := by rfl
  have hcenter20 : center s36682 2 false = none := by rfl
  have hcenter21 : center s36682 2 true = some s36681 := by rfl
  have hpaired00 : paired s36682 false false = none := by rfl
  have hpaired01 : paired s36682 false true = none := by rfl
  have hpaired10 : paired s36682 true false = none := by rfl
  have hpaired11 : paired s36682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36683 : safe 10 9 s36683 = true := by
  have hcenter00 : center s36683 0 false = none := by rfl
  have hcenter01 : center s36683 0 true = none := by rfl
  have hcenter10 : center s36683 1 false = none := by rfl
  have hcenter11 : center s36683 1 true = none := by rfl
  have hcenter20 : center s36683 2 false = none := by rfl
  have hcenter21 : center s36683 2 true = none := by rfl
  have hpaired00 : paired s36683 false false = none := by rfl
  have hpaired01 : paired s36683 false true = none := by rfl
  have hpaired10 : paired s36683 true false = none := by rfl
  have hpaired11 : paired s36683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36684 : safe 10 4 s36684 = true := by
  have hcenter00 : center s36684 0 false = none := by rfl
  have hcenter01 : center s36684 0 true = none := by rfl
  have hcenter10 : center s36684 1 false = none := by rfl
  have hcenter11 : center s36684 1 true = none := by rfl
  have hcenter20 : center s36684 2 false = none := by rfl
  have hcenter21 : center s36684 2 true = none := by rfl
  have hpaired00 : paired s36684 false false = none := by rfl
  have hpaired01 : paired s36684 false true = none := by rfl
  have hpaired10 : paired s36684 true false = none := by rfl
  have hpaired11 : paired s36684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36685 : safe 10 5 s36685 = true := by
  have hcenter00 : center s36685 0 false = none := by rfl
  have hcenter01 : center s36685 0 true = none := by rfl
  have hcenter10 : center s36685 1 false = none := by rfl
  have hcenter11 : center s36685 1 true = some s36684 := by rfl
  have hcenter20 : center s36685 2 false = none := by rfl
  have hcenter21 : center s36685 2 true = none := by rfl
  have hpaired00 : paired s36685 false false = none := by rfl
  have hpaired01 : paired s36685 false true = none := by rfl
  have hpaired10 : paired s36685 true false = none := by rfl
  have hpaired11 : paired s36685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36686 : safe 10 4 s36686 = true := by
  have hcenter00 : center s36686 0 false = none := by rfl
  have hcenter01 : center s36686 0 true = none := by rfl
  have hcenter10 : center s36686 1 false = none := by rfl
  have hcenter11 : center s36686 1 true = none := by rfl
  have hcenter20 : center s36686 2 false = none := by rfl
  have hcenter21 : center s36686 2 true = none := by rfl
  have hpaired00 : paired s36686 false false = none := by rfl
  have hpaired01 : paired s36686 false true = none := by rfl
  have hpaired10 : paired s36686 true false = none := by rfl
  have hpaired11 : paired s36686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36687 : safe 10 5 s36687 = true := by
  have hcenter00 : center s36687 0 false = none := by rfl
  have hcenter01 : center s36687 0 true = none := by rfl
  have hcenter10 : center s36687 1 false = none := by rfl
  have hcenter11 : center s36687 1 true = some s36686 := by rfl
  have hcenter20 : center s36687 2 false = none := by rfl
  have hcenter21 : center s36687 2 true = none := by rfl
  have hpaired00 : paired s36687 false false = none := by rfl
  have hpaired01 : paired s36687 false true = none := by rfl
  have hpaired10 : paired s36687 true false = none := by rfl
  have hpaired11 : paired s36687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36688 : safe 10 6 s36688 = true := by
  have hcenter00 : center s36688 0 false = none := by rfl
  have hcenter01 : center s36688 0 true = some s36685 := by rfl
  have hcenter10 : center s36688 1 false = none := by rfl
  have hcenter11 : center s36688 1 true = none := by rfl
  have hcenter20 : center s36688 2 false = some s36687 := by rfl
  have hcenter21 : center s36688 2 true = none := by rfl
  have hpaired00 : paired s36688 false false = none := by rfl
  have hpaired01 : paired s36688 false true = none := by rfl
  have hpaired10 : paired s36688 true false = none := by rfl
  have hpaired11 : paired s36688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36689 : safe 10 5 s36689 = true := by
  have hcenter00 : center s36689 0 false = none := by rfl
  have hcenter01 : center s36689 0 true = none := by rfl
  have hcenter10 : center s36689 1 false = none := by rfl
  have hcenter11 : center s36689 1 true = none := by rfl
  have hcenter20 : center s36689 2 false = none := by rfl
  have hcenter21 : center s36689 2 true = none := by rfl
  have hpaired00 : paired s36689 false false = none := by rfl
  have hpaired01 : paired s36689 false true = none := by rfl
  have hpaired10 : paired s36689 true false = none := by rfl
  have hpaired11 : paired s36689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36690 : safe 10 4 s36690 = true := by
  have hcenter00 : center s36690 0 false = none := by rfl
  have hcenter01 : center s36690 0 true = none := by rfl
  have hcenter10 : center s36690 1 false = none := by rfl
  have hcenter11 : center s36690 1 true = none := by rfl
  have hcenter20 : center s36690 2 false = none := by rfl
  have hcenter21 : center s36690 2 true = none := by rfl
  have hpaired00 : paired s36690 false false = none := by rfl
  have hpaired01 : paired s36690 false true = none := by rfl
  have hpaired10 : paired s36690 true false = none := by rfl
  have hpaired11 : paired s36690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36691 : safe 10 5 s36691 = true := by
  have hcenter00 : center s36691 0 false = none := by rfl
  have hcenter01 : center s36691 0 true = none := by rfl
  have hcenter10 : center s36691 1 false = none := by rfl
  have hcenter11 : center s36691 1 true = none := by rfl
  have hcenter20 : center s36691 2 false = some s36690 := by rfl
  have hcenter21 : center s36691 2 true = none := by rfl
  have hpaired00 : paired s36691 false false = none := by rfl
  have hpaired01 : paired s36691 false true = none := by rfl
  have hpaired10 : paired s36691 true false = none := by rfl
  have hpaired11 : paired s36691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36692 : safe 10 6 s36692 = true := by
  have hcenter00 : center s36692 0 false = none := by rfl
  have hcenter01 : center s36692 0 true = some s36689 := by rfl
  have hcenter10 : center s36692 1 false = none := by rfl
  have hcenter11 : center s36692 1 true = some s36691 := by rfl
  have hcenter20 : center s36692 2 false = none := by rfl
  have hcenter21 : center s36692 2 true = none := by rfl
  have hpaired00 : paired s36692 false false = none := by rfl
  have hpaired01 : paired s36692 false true = none := by rfl
  have hpaired10 : paired s36692 true false = none := by rfl
  have hpaired11 : paired s36692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36689) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36693 : safe 10 7 s36693 = true := by
  have hcenter00 : center s36693 0 false = none := by rfl
  have hcenter01 : center s36693 0 true = none := by rfl
  have hcenter10 : center s36693 1 false = some s36688 := by rfl
  have hcenter11 : center s36693 1 true = none := by rfl
  have hcenter20 : center s36693 2 false = none := by rfl
  have hcenter21 : center s36693 2 true = some s36692 := by rfl
  have hpaired00 : paired s36693 false false = none := by rfl
  have hpaired01 : paired s36693 false true = none := by rfl
  have hpaired10 : paired s36693 true false = none := by rfl
  have hpaired11 : paired s36693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36694 : safe 10 8 s36694 = true := by
  have hcenter00 : center s36694 0 false = some s36693 := by rfl
  have hcenter01 : center s36694 0 true = none := by rfl
  have hcenter10 : center s36694 1 false = none := by rfl
  have hcenter11 : center s36694 1 true = none := by rfl
  have hcenter20 : center s36694 2 false = none := by rfl
  have hcenter21 : center s36694 2 true = none := by rfl
  have hpaired00 : paired s36694 false false = none := by rfl
  have hpaired01 : paired s36694 false true = none := by rfl
  have hpaired10 : paired s36694 true false = none := by rfl
  have hpaired11 : paired s36694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36695 : safe 10 9 s36695 = true := by
  have hcenter00 : center s36695 0 false = none := by rfl
  have hcenter01 : center s36695 0 true = none := by rfl
  have hcenter10 : center s36695 1 false = none := by rfl
  have hcenter11 : center s36695 1 true = none := by rfl
  have hcenter20 : center s36695 2 false = some s36694 := by rfl
  have hcenter21 : center s36695 2 true = none := by rfl
  have hpaired00 : paired s36695 false false = none := by rfl
  have hpaired01 : paired s36695 false true = none := by rfl
  have hpaired10 : paired s36695 true false = none := by rfl
  have hpaired11 : paired s36695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36696 : safe 10 10 s36696 = true := by
  have hcenter00 : center s36696 0 false = some s36671 := by rfl
  have hcenter01 : center s36696 0 true = some s36682 := by rfl
  have hcenter10 : center s36696 1 false = some s36683 := by rfl
  have hcenter11 : center s36696 1 true = some s36695 := by rfl
  have hcenter20 : center s36696 2 false = none := by rfl
  have hcenter21 : center s36696 2 true = none := by rfl
  have hpaired00 : paired s36696 false false = none := by rfl
  have hpaired01 : paired s36696 false true = none := by rfl
  have hpaired10 : paired s36696 true false = none := by rfl
  have hpaired11 : paired s36696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36671) (optionAll_some_eq hcenter01 safeNode36682) (optionAll_some_eq hcenter10 safeNode36683) (optionAll_some_eq hcenter11 safeNode36695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36697 : safe 10 11 s36697 = true := by
  have hcenter00 : center s36697 0 false = none := by rfl
  have hcenter01 : center s36697 0 true = none := by rfl
  have hcenter10 : center s36697 1 false = some s36670 := by rfl
  have hcenter11 : center s36697 1 true = none := by rfl
  have hcenter20 : center s36697 2 false = some s36696 := by rfl
  have hcenter21 : center s36697 2 true = none := by rfl
  have hpaired00 : paired s36697 false false = none := by rfl
  have hpaired01 : paired s36697 false true = none := by rfl
  have hpaired10 : paired s36697 true false = none := by rfl
  have hpaired11 : paired s36697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36670) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36698 : safe 10 9 s36698 = true := by
  have hcenter00 : center s36698 0 false = none := by rfl
  have hcenter01 : center s36698 0 true = none := by rfl
  have hcenter10 : center s36698 1 false = none := by rfl
  have hcenter11 : center s36698 1 true = none := by rfl
  have hcenter20 : center s36698 2 false = none := by rfl
  have hcenter21 : center s36698 2 true = none := by rfl
  have hpaired00 : paired s36698 false false = none := by rfl
  have hpaired01 : paired s36698 false true = none := by rfl
  have hpaired10 : paired s36698 true false = none := by rfl
  have hpaired11 : paired s36698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36699 : safe 10 9 s36699 = true := by
  have hcenter00 : center s36699 0 false = none := by rfl
  have hcenter01 : center s36699 0 true = none := by rfl
  have hcenter10 : center s36699 1 false = none := by rfl
  have hcenter11 : center s36699 1 true = none := by rfl
  have hcenter20 : center s36699 2 false = none := by rfl
  have hcenter21 : center s36699 2 true = none := by rfl
  have hpaired00 : paired s36699 false false = none := by rfl
  have hpaired01 : paired s36699 false true = none := by rfl
  have hpaired10 : paired s36699 true false = none := by rfl
  have hpaired11 : paired s36699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36700 : safe 10 10 s36700 = true := by
  have hcenter00 : center s36700 0 false = some s36698 := by rfl
  have hcenter01 : center s36700 0 true = some s36699 := by rfl
  have hcenter10 : center s36700 1 false = none := by rfl
  have hcenter11 : center s36700 1 true = none := by rfl
  have hcenter20 : center s36700 2 false = none := by rfl
  have hcenter21 : center s36700 2 true = none := by rfl
  have hpaired00 : paired s36700 false false = none := by rfl
  have hpaired01 : paired s36700 false true = none := by rfl
  have hpaired10 : paired s36700 true false = none := by rfl
  have hpaired11 : paired s36700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36698) (optionAll_some_eq hcenter01 safeNode36699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36701 : safe 10 11 s36701 = true := by
  have hcenter00 : center s36701 0 false = none := by rfl
  have hcenter01 : center s36701 0 true = none := by rfl
  have hcenter10 : center s36701 1 false = none := by rfl
  have hcenter11 : center s36701 1 true = none := by rfl
  have hcenter20 : center s36701 2 false = none := by rfl
  have hcenter21 : center s36701 2 true = some s36700 := by rfl
  have hpaired00 : paired s36701 false false = none := by rfl
  have hpaired01 : paired s36701 false true = none := by rfl
  have hpaired10 : paired s36701 true false = none := by rfl
  have hpaired11 : paired s36701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36702 : safe 10 5 s36702 = true := by
  have hcenter00 : center s36702 0 false = none := by rfl
  have hcenter01 : center s36702 0 true = none := by rfl
  have hcenter10 : center s36702 1 false = none := by rfl
  have hcenter11 : center s36702 1 true = none := by rfl
  have hcenter20 : center s36702 2 false = none := by rfl
  have hcenter21 : center s36702 2 true = none := by rfl
  have hpaired00 : paired s36702 false false = none := by rfl
  have hpaired01 : paired s36702 false true = none := by rfl
  have hpaired10 : paired s36702 true false = none := by rfl
  have hpaired11 : paired s36702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36703 : safe 10 6 s36703 = true := by
  have hcenter00 : center s36703 0 false = none := by rfl
  have hcenter01 : center s36703 0 true = none := by rfl
  have hcenter10 : center s36703 1 false = none := by rfl
  have hcenter11 : center s36703 1 true = none := by rfl
  have hcenter20 : center s36703 2 false = some s36702 := by rfl
  have hcenter21 : center s36703 2 true = none := by rfl
  have hpaired00 : paired s36703 false false = none := by rfl
  have hpaired01 : paired s36703 false true = none := by rfl
  have hpaired10 : paired s36703 true false = none := by rfl
  have hpaired11 : paired s36703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36704 : safe 10 2 s36704 = true := by
  have hcenter00 : center s36704 0 false = none := by rfl
  have hcenter01 : center s36704 0 true = none := by rfl
  have hcenter10 : center s36704 1 false = none := by rfl
  have hcenter11 : center s36704 1 true = none := by rfl
  have hcenter20 : center s36704 2 false = none := by rfl
  have hcenter21 : center s36704 2 true = none := by rfl
  have hpaired00 : paired s36704 false false = none := by rfl
  have hpaired01 : paired s36704 false true = none := by rfl
  have hpaired10 : paired s36704 true false = none := by rfl
  have hpaired11 : paired s36704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36705 : safe 10 3 s36705 = true := by
  have hcenter00 : center s36705 0 false = none := by rfl
  have hcenter01 : center s36705 0 true = none := by rfl
  have hcenter10 : center s36705 1 false = none := by rfl
  have hcenter11 : center s36705 1 true = none := by rfl
  have hcenter20 : center s36705 2 false = none := by rfl
  have hcenter21 : center s36705 2 true = some s36704 := by rfl
  have hpaired00 : paired s36705 false false = none := by rfl
  have hpaired01 : paired s36705 false true = none := by rfl
  have hpaired10 : paired s36705 true false = none := by rfl
  have hpaired11 : paired s36705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36706 : safe 10 4 s36706 = true := by
  have hcenter00 : center s36706 0 false = some s36705 := by rfl
  have hcenter01 : center s36706 0 true = none := by rfl
  have hcenter10 : center s36706 1 false = none := by rfl
  have hcenter11 : center s36706 1 true = none := by rfl
  have hcenter20 : center s36706 2 false = none := by rfl
  have hcenter21 : center s36706 2 true = none := by rfl
  have hpaired00 : paired s36706 false false = none := by rfl
  have hpaired01 : paired s36706 false true = none := by rfl
  have hpaired10 : paired s36706 true false = none := by rfl
  have hpaired11 : paired s36706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36707 : safe 10 5 s36707 = true := by
  have hcenter00 : center s36707 0 false = none := by rfl
  have hcenter01 : center s36707 0 true = none := by rfl
  have hcenter10 : center s36707 1 false = some s36706 := by rfl
  have hcenter11 : center s36707 1 true = none := by rfl
  have hcenter20 : center s36707 2 false = none := by rfl
  have hcenter21 : center s36707 2 true = none := by rfl
  have hpaired00 : paired s36707 false false = none := by rfl
  have hpaired01 : paired s36707 false true = none := by rfl
  have hpaired10 : paired s36707 true false = none := by rfl
  have hpaired11 : paired s36707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36708 : safe 10 6 s36708 = true := by
  have hcenter00 : center s36708 0 false = none := by rfl
  have hcenter01 : center s36708 0 true = none := by rfl
  have hcenter10 : center s36708 1 false = none := by rfl
  have hcenter11 : center s36708 1 true = none := by rfl
  have hcenter20 : center s36708 2 false = some s36707 := by rfl
  have hcenter21 : center s36708 2 true = none := by rfl
  have hpaired00 : paired s36708 false false = none := by rfl
  have hpaired01 : paired s36708 false true = none := by rfl
  have hpaired10 : paired s36708 true false = none := by rfl
  have hpaired11 : paired s36708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36709 : safe 10 7 s36709 = true := by
  have hcenter00 : center s36709 0 false = some s36703 := by rfl
  have hcenter01 : center s36709 0 true = none := by rfl
  have hcenter10 : center s36709 1 false = none := by rfl
  have hcenter11 : center s36709 1 true = some s36708 := by rfl
  have hcenter20 : center s36709 2 false = none := by rfl
  have hcenter21 : center s36709 2 true = none := by rfl
  have hpaired00 : paired s36709 false false = none := by rfl
  have hpaired01 : paired s36709 false true = none := by rfl
  have hpaired10 : paired s36709 true false = none := by rfl
  have hpaired11 : paired s36709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36710 : safe 10 8 s36710 = true := by
  have hcenter00 : center s36710 0 false = none := by rfl
  have hcenter01 : center s36710 0 true = none := by rfl
  have hcenter10 : center s36710 1 false = none := by rfl
  have hcenter11 : center s36710 1 true = none := by rfl
  have hcenter20 : center s36710 2 false = none := by rfl
  have hcenter21 : center s36710 2 true = some s36709 := by rfl
  have hpaired00 : paired s36710 false false = none := by rfl
  have hpaired01 : paired s36710 false true = none := by rfl
  have hpaired10 : paired s36710 true false = none := by rfl
  have hpaired11 : paired s36710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36711 : safe 10 9 s36711 = true := by
  have hcenter00 : center s36711 0 false = none := by rfl
  have hcenter01 : center s36711 0 true = some s36710 := by rfl
  have hcenter10 : center s36711 1 false = none := by rfl
  have hcenter11 : center s36711 1 true = none := by rfl
  have hcenter20 : center s36711 2 false = none := by rfl
  have hcenter21 : center s36711 2 true = none := by rfl
  have hpaired00 : paired s36711 false false = none := by rfl
  have hpaired01 : paired s36711 false true = none := by rfl
  have hpaired10 : paired s36711 true false = none := by rfl
  have hpaired11 : paired s36711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36712 : safe 10 7 s36712 = true := by
  have hcenter00 : center s36712 0 false = none := by rfl
  have hcenter01 : center s36712 0 true = none := by rfl
  have hcenter10 : center s36712 1 false = none := by rfl
  have hcenter11 : center s36712 1 true = none := by rfl
  have hcenter20 : center s36712 2 false = none := by rfl
  have hcenter21 : center s36712 2 true = none := by rfl
  have hpaired00 : paired s36712 false false = none := by rfl
  have hpaired01 : paired s36712 false true = none := by rfl
  have hpaired10 : paired s36712 true false = none := by rfl
  have hpaired11 : paired s36712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36713 : safe 10 2 s36713 = true := by
  have hcenter00 : center s36713 0 false = none := by rfl
  have hcenter01 : center s36713 0 true = none := by rfl
  have hcenter10 : center s36713 1 false = none := by rfl
  have hcenter11 : center s36713 1 true = none := by rfl
  have hcenter20 : center s36713 2 false = none := by rfl
  have hcenter21 : center s36713 2 true = none := by rfl
  have hpaired00 : paired s36713 false false = none := by rfl
  have hpaired01 : paired s36713 false true = none := by rfl
  have hpaired10 : paired s36713 true false = none := by rfl
  have hpaired11 : paired s36713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36714 : safe 10 3 s36714 = true := by
  have hcenter00 : center s36714 0 false = none := by rfl
  have hcenter01 : center s36714 0 true = none := by rfl
  have hcenter10 : center s36714 1 false = none := by rfl
  have hcenter11 : center s36714 1 true = some s36713 := by rfl
  have hcenter20 : center s36714 2 false = none := by rfl
  have hcenter21 : center s36714 2 true = none := by rfl
  have hpaired00 : paired s36714 false false = none := by rfl
  have hpaired01 : paired s36714 false true = none := by rfl
  have hpaired10 : paired s36714 true false = none := by rfl
  have hpaired11 : paired s36714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36715 : safe 10 4 s36715 = true := by
  have hcenter00 : center s36715 0 false = none := by rfl
  have hcenter01 : center s36715 0 true = none := by rfl
  have hcenter10 : center s36715 1 false = none := by rfl
  have hcenter11 : center s36715 1 true = none := by rfl
  have hcenter20 : center s36715 2 false = some s36714 := by rfl
  have hcenter21 : center s36715 2 true = none := by rfl
  have hpaired00 : paired s36715 false false = none := by rfl
  have hpaired01 : paired s36715 false true = none := by rfl
  have hpaired10 : paired s36715 true false = none := by rfl
  have hpaired11 : paired s36715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36716 : safe 10 2 s36716 = true := by
  have hcenter00 : center s36716 0 false = none := by rfl
  have hcenter01 : center s36716 0 true = none := by rfl
  have hcenter10 : center s36716 1 false = none := by rfl
  have hcenter11 : center s36716 1 true = none := by rfl
  have hcenter20 : center s36716 2 false = none := by rfl
  have hcenter21 : center s36716 2 true = none := by rfl
  have hpaired00 : paired s36716 false false = none := by rfl
  have hpaired01 : paired s36716 false true = none := by rfl
  have hpaired10 : paired s36716 true false = none := by rfl
  have hpaired11 : paired s36716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36717 : safe 10 3 s36717 = true := by
  have hcenter00 : center s36717 0 false = none := by rfl
  have hcenter01 : center s36717 0 true = none := by rfl
  have hcenter10 : center s36717 1 false = none := by rfl
  have hcenter11 : center s36717 1 true = none := by rfl
  have hcenter20 : center s36717 2 false = some s36716 := by rfl
  have hcenter21 : center s36717 2 true = none := by rfl
  have hpaired00 : paired s36717 false false = none := by rfl
  have hpaired01 : paired s36717 false true = none := by rfl
  have hpaired10 : paired s36717 true false = none := by rfl
  have hpaired11 : paired s36717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36718 : safe 10 4 s36718 = true := by
  have hcenter00 : center s36718 0 false = none := by rfl
  have hcenter01 : center s36718 0 true = none := by rfl
  have hcenter10 : center s36718 1 false = none := by rfl
  have hcenter11 : center s36718 1 true = some s36717 := by rfl
  have hcenter20 : center s36718 2 false = none := by rfl
  have hcenter21 : center s36718 2 true = none := by rfl
  have hpaired00 : paired s36718 false false = none := by rfl
  have hpaired01 : paired s36718 false true = none := by rfl
  have hpaired10 : paired s36718 true false = none := by rfl
  have hpaired11 : paired s36718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36719 : safe 10 5 s36719 = true := by
  have hcenter00 : center s36719 0 false = none := by rfl
  have hcenter01 : center s36719 0 true = none := by rfl
  have hcenter10 : center s36719 1 false = some s36715 := by rfl
  have hcenter11 : center s36719 1 true = none := by rfl
  have hcenter20 : center s36719 2 false = none := by rfl
  have hcenter21 : center s36719 2 true = some s36718 := by rfl
  have hpaired00 : paired s36719 false false = none := by rfl
  have hpaired01 : paired s36719 false true = none := by rfl
  have hpaired10 : paired s36719 true false = none := by rfl
  have hpaired11 : paired s36719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36720 : safe 10 4 s36720 = true := by
  have hcenter00 : center s36720 0 false = none := by rfl
  have hcenter01 : center s36720 0 true = none := by rfl
  have hcenter10 : center s36720 1 false = none := by rfl
  have hcenter11 : center s36720 1 true = none := by rfl
  have hcenter20 : center s36720 2 false = none := by rfl
  have hcenter21 : center s36720 2 true = none := by rfl
  have hpaired00 : paired s36720 false false = none := by rfl
  have hpaired01 : paired s36720 false true = none := by rfl
  have hpaired10 : paired s36720 true false = none := by rfl
  have hpaired11 : paired s36720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36721 : safe 10 5 s36721 = true := by
  have hcenter00 : center s36721 0 false = none := by rfl
  have hcenter01 : center s36721 0 true = some s36720 := by rfl
  have hcenter10 : center s36721 1 false = none := by rfl
  have hcenter11 : center s36721 1 true = none := by rfl
  have hcenter20 : center s36721 2 false = none := by rfl
  have hcenter21 : center s36721 2 true = none := by rfl
  have hpaired00 : paired s36721 false false = none := by rfl
  have hpaired01 : paired s36721 false true = none := by rfl
  have hpaired10 : paired s36721 true false = none := by rfl
  have hpaired11 : paired s36721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36722 : safe 10 6 s36722 = true := by
  have hcenter00 : center s36722 0 false = some s36719 := by rfl
  have hcenter01 : center s36722 0 true = none := by rfl
  have hcenter10 : center s36722 1 false = none := by rfl
  have hcenter11 : center s36722 1 true = some s36721 := by rfl
  have hcenter20 : center s36722 2 false = none := by rfl
  have hcenter21 : center s36722 2 true = none := by rfl
  have hpaired00 : paired s36722 false false = none := by rfl
  have hpaired01 : paired s36722 false true = none := by rfl
  have hpaired10 : paired s36722 true false = none := by rfl
  have hpaired11 : paired s36722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36723 : safe 10 7 s36723 = true := by
  have hcenter00 : center s36723 0 false = none := by rfl
  have hcenter01 : center s36723 0 true = none := by rfl
  have hcenter10 : center s36723 1 false = none := by rfl
  have hcenter11 : center s36723 1 true = none := by rfl
  have hcenter20 : center s36723 2 false = some s36722 := by rfl
  have hcenter21 : center s36723 2 true = none := by rfl
  have hpaired00 : paired s36723 false false = none := by rfl
  have hpaired01 : paired s36723 false true = none := by rfl
  have hpaired10 : paired s36723 true false = none := by rfl
  have hpaired11 : paired s36723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36724 : safe 10 8 s36724 = true := by
  have hcenter00 : center s36724 0 false = none := by rfl
  have hcenter01 : center s36724 0 true = none := by rfl
  have hcenter10 : center s36724 1 false = some s36712 := by rfl
  have hcenter11 : center s36724 1 true = some s36723 := by rfl
  have hcenter20 : center s36724 2 false = none := by rfl
  have hcenter21 : center s36724 2 true = none := by rfl
  have hpaired00 : paired s36724 false false = none := by rfl
  have hpaired01 : paired s36724 false true = none := by rfl
  have hpaired10 : paired s36724 true false = none := by rfl
  have hpaired11 : paired s36724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36712) (optionAll_some_eq hcenter11 safeNode36723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36725 : safe 10 9 s36725 = true := by
  have hcenter00 : center s36725 0 false = some s36724 := by rfl
  have hcenter01 : center s36725 0 true = none := by rfl
  have hcenter10 : center s36725 1 false = none := by rfl
  have hcenter11 : center s36725 1 true = none := by rfl
  have hcenter20 : center s36725 2 false = none := by rfl
  have hcenter21 : center s36725 2 true = none := by rfl
  have hpaired00 : paired s36725 false false = none := by rfl
  have hpaired01 : paired s36725 false true = none := by rfl
  have hpaired10 : paired s36725 true false = none := by rfl
  have hpaired11 : paired s36725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36724) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36726 : safe 10 9 s36726 = true := by
  have hcenter00 : center s36726 0 false = none := by rfl
  have hcenter01 : center s36726 0 true = none := by rfl
  have hcenter10 : center s36726 1 false = none := by rfl
  have hcenter11 : center s36726 1 true = none := by rfl
  have hcenter20 : center s36726 2 false = none := by rfl
  have hcenter21 : center s36726 2 true = none := by rfl
  have hpaired00 : paired s36726 false false = none := by rfl
  have hpaired01 : paired s36726 false true = none := by rfl
  have hpaired10 : paired s36726 true false = none := by rfl
  have hpaired11 : paired s36726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36727 : safe 10 10 s36727 = true := by
  have hcenter00 : center s36727 0 false = none := by rfl
  have hcenter01 : center s36727 0 true = none := by rfl
  have hcenter10 : center s36727 1 false = some s36711 := by rfl
  have hcenter11 : center s36727 1 true = none := by rfl
  have hcenter20 : center s36727 2 false = some s36725 := by rfl
  have hcenter21 : center s36727 2 true = some s36726 := by rfl
  have hpaired00 : paired s36727 false false = none := by rfl
  have hpaired01 : paired s36727 false true = none := by rfl
  have hpaired10 : paired s36727 true false = none := by rfl
  have hpaired11 : paired s36727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36711) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36725) (optionAll_some_eq hcenter21 safeNode36726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36728 : safe 10 8 s36728 = true := by
  have hcenter00 : center s36728 0 false = none := by rfl
  have hcenter01 : center s36728 0 true = none := by rfl
  have hcenter10 : center s36728 1 false = none := by rfl
  have hcenter11 : center s36728 1 true = none := by rfl
  have hcenter20 : center s36728 2 false = none := by rfl
  have hcenter21 : center s36728 2 true = none := by rfl
  have hpaired00 : paired s36728 false false = none := by rfl
  have hpaired01 : paired s36728 false true = none := by rfl
  have hpaired10 : paired s36728 true false = none := by rfl
  have hpaired11 : paired s36728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36729 : safe 10 8 s36729 = true := by
  have hcenter00 : center s36729 0 false = none := by rfl
  have hcenter01 : center s36729 0 true = none := by rfl
  have hcenter10 : center s36729 1 false = none := by rfl
  have hcenter11 : center s36729 1 true = none := by rfl
  have hcenter20 : center s36729 2 false = none := by rfl
  have hcenter21 : center s36729 2 true = none := by rfl
  have hpaired00 : paired s36729 false false = none := by rfl
  have hpaired01 : paired s36729 false true = none := by rfl
  have hpaired10 : paired s36729 true false = none := by rfl
  have hpaired11 : paired s36729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36730 : safe 10 10 s36730 = true := by
  have hcenter00 : center s36730 0 false = none := by rfl
  have hcenter01 : center s36730 0 true = none := by rfl
  have hcenter10 : center s36730 1 false = none := by rfl
  have hcenter11 : center s36730 1 true = none := by rfl
  have hcenter20 : center s36730 2 false = none := by rfl
  have hcenter21 : center s36730 2 true = none := by rfl
  have hpaired00 : paired s36730 false false = none := by rfl
  have hpaired01 : paired s36730 false true = none := by rfl
  have hpaired10 : paired s36730 true false = some s36728 := by rfl
  have hpaired11 : paired s36730 true true = some s36729 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36728) (optionAll_some_eq hpaired11 safeNode36729)

theorem safeNode36731 : safe 10 7 s36731 = true := by
  have hcenter00 : center s36731 0 false = none := by rfl
  have hcenter01 : center s36731 0 true = none := by rfl
  have hcenter10 : center s36731 1 false = none := by rfl
  have hcenter11 : center s36731 1 true = none := by rfl
  have hcenter20 : center s36731 2 false = none := by rfl
  have hcenter21 : center s36731 2 true = none := by rfl
  have hpaired00 : paired s36731 false false = none := by rfl
  have hpaired01 : paired s36731 false true = none := by rfl
  have hpaired10 : paired s36731 true false = none := by rfl
  have hpaired11 : paired s36731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36732 : safe 10 6 s36732 = true := by
  have hcenter00 : center s36732 0 false = none := by rfl
  have hcenter01 : center s36732 0 true = none := by rfl
  have hcenter10 : center s36732 1 false = none := by rfl
  have hcenter11 : center s36732 1 true = none := by rfl
  have hcenter20 : center s36732 2 false = none := by rfl
  have hcenter21 : center s36732 2 true = none := by rfl
  have hpaired00 : paired s36732 false false = none := by rfl
  have hpaired01 : paired s36732 false true = none := by rfl
  have hpaired10 : paired s36732 true false = none := by rfl
  have hpaired11 : paired s36732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36733 : safe 10 7 s36733 = true := by
  have hcenter00 : center s36733 0 false = none := by rfl
  have hcenter01 : center s36733 0 true = none := by rfl
  have hcenter10 : center s36733 1 false = none := by rfl
  have hcenter11 : center s36733 1 true = some s36732 := by rfl
  have hcenter20 : center s36733 2 false = none := by rfl
  have hcenter21 : center s36733 2 true = none := by rfl
  have hpaired00 : paired s36733 false false = none := by rfl
  have hpaired01 : paired s36733 false true = none := by rfl
  have hpaired10 : paired s36733 true false = none := by rfl
  have hpaired11 : paired s36733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36734 : safe 10 8 s36734 = true := by
  have hcenter00 : center s36734 0 false = some s36731 := by rfl
  have hcenter01 : center s36734 0 true = none := by rfl
  have hcenter10 : center s36734 1 false = none := by rfl
  have hcenter11 : center s36734 1 true = none := by rfl
  have hcenter20 : center s36734 2 false = some s36733 := by rfl
  have hcenter21 : center s36734 2 true = none := by rfl
  have hpaired00 : paired s36734 false false = none := by rfl
  have hpaired01 : paired s36734 false true = none := by rfl
  have hpaired10 : paired s36734 true false = none := by rfl
  have hpaired11 : paired s36734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36735 : safe 10 3 s36735 = true := by
  have hcenter00 : center s36735 0 false = none := by rfl
  have hcenter01 : center s36735 0 true = none := by rfl
  have hcenter10 : center s36735 1 false = none := by rfl
  have hcenter11 : center s36735 1 true = none := by rfl
  have hcenter20 : center s36735 2 false = none := by rfl
  have hcenter21 : center s36735 2 true = none := by rfl
  have hpaired00 : paired s36735 false false = none := by rfl
  have hpaired01 : paired s36735 false true = none := by rfl
  have hpaired10 : paired s36735 true false = none := by rfl
  have hpaired11 : paired s36735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36736 : safe 10 4 s36736 = true := by
  have hcenter00 : center s36736 0 false = none := by rfl
  have hcenter01 : center s36736 0 true = none := by rfl
  have hcenter10 : center s36736 1 false = none := by rfl
  have hcenter11 : center s36736 1 true = none := by rfl
  have hcenter20 : center s36736 2 false = none := by rfl
  have hcenter21 : center s36736 2 true = some s36735 := by rfl
  have hpaired00 : paired s36736 false false = none := by rfl
  have hpaired01 : paired s36736 false true = none := by rfl
  have hpaired10 : paired s36736 true false = none := by rfl
  have hpaired11 : paired s36736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36737 : safe 10 5 s36737 = true := by
  have hcenter00 : center s36737 0 false = none := by rfl
  have hcenter01 : center s36737 0 true = none := by rfl
  have hcenter10 : center s36737 1 false = none := by rfl
  have hcenter11 : center s36737 1 true = some s36736 := by rfl
  have hcenter20 : center s36737 2 false = none := by rfl
  have hcenter21 : center s36737 2 true = none := by rfl
  have hpaired00 : paired s36737 false false = none := by rfl
  have hpaired01 : paired s36737 false true = none := by rfl
  have hpaired10 : paired s36737 true false = none := by rfl
  have hpaired11 : paired s36737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36738 : safe 10 6 s36738 = true := by
  have hcenter00 : center s36738 0 false = some s36737 := by rfl
  have hcenter01 : center s36738 0 true = none := by rfl
  have hcenter10 : center s36738 1 false = none := by rfl
  have hcenter11 : center s36738 1 true = none := by rfl
  have hcenter20 : center s36738 2 false = none := by rfl
  have hcenter21 : center s36738 2 true = none := by rfl
  have hpaired00 : paired s36738 false false = none := by rfl
  have hpaired01 : paired s36738 false true = none := by rfl
  have hpaired10 : paired s36738 true false = none := by rfl
  have hpaired11 : paired s36738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36739 : safe 10 7 s36739 = true := by
  have hcenter00 : center s36739 0 false = none := by rfl
  have hcenter01 : center s36739 0 true = none := by rfl
  have hcenter10 : center s36739 1 false = none := by rfl
  have hcenter11 : center s36739 1 true = none := by rfl
  have hcenter20 : center s36739 2 false = some s36738 := by rfl
  have hcenter21 : center s36739 2 true = none := by rfl
  have hpaired00 : paired s36739 false false = none := by rfl
  have hpaired01 : paired s36739 false true = none := by rfl
  have hpaired10 : paired s36739 true false = none := by rfl
  have hpaired11 : paired s36739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36740 : safe 10 6 s36740 = true := by
  have hcenter00 : center s36740 0 false = none := by rfl
  have hcenter01 : center s36740 0 true = none := by rfl
  have hcenter10 : center s36740 1 false = none := by rfl
  have hcenter11 : center s36740 1 true = none := by rfl
  have hcenter20 : center s36740 2 false = none := by rfl
  have hcenter21 : center s36740 2 true = none := by rfl
  have hpaired00 : paired s36740 false false = none := by rfl
  have hpaired01 : paired s36740 false true = none := by rfl
  have hpaired10 : paired s36740 true false = none := by rfl
  have hpaired11 : paired s36740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36741 : safe 10 7 s36741 = true := by
  have hcenter00 : center s36741 0 false = none := by rfl
  have hcenter01 : center s36741 0 true = none := by rfl
  have hcenter10 : center s36741 1 false = none := by rfl
  have hcenter11 : center s36741 1 true = none := by rfl
  have hcenter20 : center s36741 2 false = some s36740 := by rfl
  have hcenter21 : center s36741 2 true = none := by rfl
  have hpaired00 : paired s36741 false false = none := by rfl
  have hpaired01 : paired s36741 false true = none := by rfl
  have hpaired10 : paired s36741 true false = none := by rfl
  have hpaired11 : paired s36741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36742 : safe 10 8 s36742 = true := by
  have hcenter00 : center s36742 0 false = some s36739 := by rfl
  have hcenter01 : center s36742 0 true = none := by rfl
  have hcenter10 : center s36742 1 false = none := by rfl
  have hcenter11 : center s36742 1 true = some s36741 := by rfl
  have hcenter20 : center s36742 2 false = none := by rfl
  have hcenter21 : center s36742 2 true = none := by rfl
  have hpaired00 : paired s36742 false false = none := by rfl
  have hpaired01 : paired s36742 false true = none := by rfl
  have hpaired10 : paired s36742 true false = none := by rfl
  have hpaired11 : paired s36742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36743 : safe 10 9 s36743 = true := by
  have hcenter00 : center s36743 0 false = none := by rfl
  have hcenter01 : center s36743 0 true = none := by rfl
  have hcenter10 : center s36743 1 false = some s36734 := by rfl
  have hcenter11 : center s36743 1 true = none := by rfl
  have hcenter20 : center s36743 2 false = none := by rfl
  have hcenter21 : center s36743 2 true = some s36742 := by rfl
  have hpaired00 : paired s36743 false false = none := by rfl
  have hpaired01 : paired s36743 false true = none := by rfl
  have hpaired10 : paired s36743 true false = none := by rfl
  have hpaired11 : paired s36743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36744 : safe 10 3 s36744 = true := by
  have hcenter00 : center s36744 0 false = none := by rfl
  have hcenter01 : center s36744 0 true = none := by rfl
  have hcenter10 : center s36744 1 false = none := by rfl
  have hcenter11 : center s36744 1 true = none := by rfl
  have hcenter20 : center s36744 2 false = none := by rfl
  have hcenter21 : center s36744 2 true = none := by rfl
  have hpaired00 : paired s36744 false false = none := by rfl
  have hpaired01 : paired s36744 false true = none := by rfl
  have hpaired10 : paired s36744 true false = none := by rfl
  have hpaired11 : paired s36744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36745 : safe 10 4 s36745 = true := by
  have hcenter00 : center s36745 0 false = none := by rfl
  have hcenter01 : center s36745 0 true = none := by rfl
  have hcenter10 : center s36745 1 false = none := by rfl
  have hcenter11 : center s36745 1 true = some s36744 := by rfl
  have hcenter20 : center s36745 2 false = none := by rfl
  have hcenter21 : center s36745 2 true = none := by rfl
  have hpaired00 : paired s36745 false false = none := by rfl
  have hpaired01 : paired s36745 false true = none := by rfl
  have hpaired10 : paired s36745 true false = none := by rfl
  have hpaired11 : paired s36745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36746 : safe 10 5 s36746 = true := by
  have hcenter00 : center s36746 0 false = none := by rfl
  have hcenter01 : center s36746 0 true = none := by rfl
  have hcenter10 : center s36746 1 false = none := by rfl
  have hcenter11 : center s36746 1 true = none := by rfl
  have hcenter20 : center s36746 2 false = some s36745 := by rfl
  have hcenter21 : center s36746 2 true = none := by rfl
  have hpaired00 : paired s36746 false false = none := by rfl
  have hpaired01 : paired s36746 false true = none := by rfl
  have hpaired10 : paired s36746 true false = none := by rfl
  have hpaired11 : paired s36746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36747 : safe 10 3 s36747 = true := by
  have hcenter00 : center s36747 0 false = none := by rfl
  have hcenter01 : center s36747 0 true = none := by rfl
  have hcenter10 : center s36747 1 false = none := by rfl
  have hcenter11 : center s36747 1 true = none := by rfl
  have hcenter20 : center s36747 2 false = none := by rfl
  have hcenter21 : center s36747 2 true = none := by rfl
  have hpaired00 : paired s36747 false false = none := by rfl
  have hpaired01 : paired s36747 false true = none := by rfl
  have hpaired10 : paired s36747 true false = none := by rfl
  have hpaired11 : paired s36747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36748 : safe 10 4 s36748 = true := by
  have hcenter00 : center s36748 0 false = none := by rfl
  have hcenter01 : center s36748 0 true = none := by rfl
  have hcenter10 : center s36748 1 false = none := by rfl
  have hcenter11 : center s36748 1 true = none := by rfl
  have hcenter20 : center s36748 2 false = some s36747 := by rfl
  have hcenter21 : center s36748 2 true = none := by rfl
  have hpaired00 : paired s36748 false false = none := by rfl
  have hpaired01 : paired s36748 false true = none := by rfl
  have hpaired10 : paired s36748 true false = none := by rfl
  have hpaired11 : paired s36748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36747) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36749 : safe 10 5 s36749 = true := by
  have hcenter00 : center s36749 0 false = none := by rfl
  have hcenter01 : center s36749 0 true = none := by rfl
  have hcenter10 : center s36749 1 false = none := by rfl
  have hcenter11 : center s36749 1 true = some s36748 := by rfl
  have hcenter20 : center s36749 2 false = none := by rfl
  have hcenter21 : center s36749 2 true = none := by rfl
  have hpaired00 : paired s36749 false false = none := by rfl
  have hpaired01 : paired s36749 false true = none := by rfl
  have hpaired10 : paired s36749 true false = none := by rfl
  have hpaired11 : paired s36749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36750 : safe 10 6 s36750 = true := by
  have hcenter00 : center s36750 0 false = none := by rfl
  have hcenter01 : center s36750 0 true = none := by rfl
  have hcenter10 : center s36750 1 false = some s36746 := by rfl
  have hcenter11 : center s36750 1 true = none := by rfl
  have hcenter20 : center s36750 2 false = none := by rfl
  have hcenter21 : center s36750 2 true = some s36749 := by rfl
  have hpaired00 : paired s36750 false false = none := by rfl
  have hpaired01 : paired s36750 false true = none := by rfl
  have hpaired10 : paired s36750 true false = none := by rfl
  have hpaired11 : paired s36750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36751 : safe 10 5 s36751 = true := by
  have hcenter00 : center s36751 0 false = none := by rfl
  have hcenter01 : center s36751 0 true = none := by rfl
  have hcenter10 : center s36751 1 false = none := by rfl
  have hcenter11 : center s36751 1 true = none := by rfl
  have hcenter20 : center s36751 2 false = none := by rfl
  have hcenter21 : center s36751 2 true = none := by rfl
  have hpaired00 : paired s36751 false false = none := by rfl
  have hpaired01 : paired s36751 false true = none := by rfl
  have hpaired10 : paired s36751 true false = none := by rfl
  have hpaired11 : paired s36751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36752 : safe 10 6 s36752 = true := by
  have hcenter00 : center s36752 0 false = some s36751 := by rfl
  have hcenter01 : center s36752 0 true = none := by rfl
  have hcenter10 : center s36752 1 false = none := by rfl
  have hcenter11 : center s36752 1 true = none := by rfl
  have hcenter20 : center s36752 2 false = none := by rfl
  have hcenter21 : center s36752 2 true = none := by rfl
  have hpaired00 : paired s36752 false false = none := by rfl
  have hpaired01 : paired s36752 false true = none := by rfl
  have hpaired10 : paired s36752 true false = none := by rfl
  have hpaired11 : paired s36752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36753 : safe 10 7 s36753 = true := by
  have hcenter00 : center s36753 0 false = none := by rfl
  have hcenter01 : center s36753 0 true = some s36750 := by rfl
  have hcenter10 : center s36753 1 false = none := by rfl
  have hcenter11 : center s36753 1 true = some s36752 := by rfl
  have hcenter20 : center s36753 2 false = none := by rfl
  have hcenter21 : center s36753 2 true = none := by rfl
  have hpaired00 : paired s36753 false false = none := by rfl
  have hpaired01 : paired s36753 false true = none := by rfl
  have hpaired10 : paired s36753 true false = none := by rfl
  have hpaired11 : paired s36753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36750) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36754 : safe 10 8 s36754 = true := by
  have hcenter00 : center s36754 0 false = none := by rfl
  have hcenter01 : center s36754 0 true = none := by rfl
  have hcenter10 : center s36754 1 false = none := by rfl
  have hcenter11 : center s36754 1 true = none := by rfl
  have hcenter20 : center s36754 2 false = some s36753 := by rfl
  have hcenter21 : center s36754 2 true = none := by rfl
  have hpaired00 : paired s36754 false false = none := by rfl
  have hpaired01 : paired s36754 false true = none := by rfl
  have hpaired10 : paired s36754 true false = none := by rfl
  have hpaired11 : paired s36754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36755 : safe 10 5 s36755 = true := by
  have hcenter00 : center s36755 0 false = none := by rfl
  have hcenter01 : center s36755 0 true = none := by rfl
  have hcenter10 : center s36755 1 false = none := by rfl
  have hcenter11 : center s36755 1 true = none := by rfl
  have hcenter20 : center s36755 2 false = none := by rfl
  have hcenter21 : center s36755 2 true = none := by rfl
  have hpaired00 : paired s36755 false false = none := by rfl
  have hpaired01 : paired s36755 false true = none := by rfl
  have hpaired10 : paired s36755 true false = none := by rfl
  have hpaired11 : paired s36755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36756 : safe 10 6 s36756 = true := by
  have hcenter00 : center s36756 0 false = none := by rfl
  have hcenter01 : center s36756 0 true = none := by rfl
  have hcenter10 : center s36756 1 false = none := by rfl
  have hcenter11 : center s36756 1 true = none := by rfl
  have hcenter20 : center s36756 2 false = some s36755 := by rfl
  have hcenter21 : center s36756 2 true = none := by rfl
  have hpaired00 : paired s36756 false false = none := by rfl
  have hpaired01 : paired s36756 false true = none := by rfl
  have hpaired10 : paired s36756 true false = none := by rfl
  have hpaired11 : paired s36756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36757 : safe 10 3 s36757 = true := by
  have hcenter00 : center s36757 0 false = none := by rfl
  have hcenter01 : center s36757 0 true = none := by rfl
  have hcenter10 : center s36757 1 false = none := by rfl
  have hcenter11 : center s36757 1 true = none := by rfl
  have hcenter20 : center s36757 2 false = none := by rfl
  have hcenter21 : center s36757 2 true = none := by rfl
  have hpaired00 : paired s36757 false false = none := by rfl
  have hpaired01 : paired s36757 false true = none := by rfl
  have hpaired10 : paired s36757 true false = none := by rfl
  have hpaired11 : paired s36757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36758 : safe 10 4 s36758 = true := by
  have hcenter00 : center s36758 0 false = some s36757 := by rfl
  have hcenter01 : center s36758 0 true = none := by rfl
  have hcenter10 : center s36758 1 false = none := by rfl
  have hcenter11 : center s36758 1 true = none := by rfl
  have hcenter20 : center s36758 2 false = none := by rfl
  have hcenter21 : center s36758 2 true = none := by rfl
  have hpaired00 : paired s36758 false false = none := by rfl
  have hpaired01 : paired s36758 false true = none := by rfl
  have hpaired10 : paired s36758 true false = none := by rfl
  have hpaired11 : paired s36758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36759 : safe 10 5 s36759 = true := by
  have hcenter00 : center s36759 0 false = none := by rfl
  have hcenter01 : center s36759 0 true = none := by rfl
  have hcenter10 : center s36759 1 false = none := by rfl
  have hcenter11 : center s36759 1 true = some s36758 := by rfl
  have hcenter20 : center s36759 2 false = none := by rfl
  have hcenter21 : center s36759 2 true = none := by rfl
  have hpaired00 : paired s36759 false false = none := by rfl
  have hpaired01 : paired s36759 false true = none := by rfl
  have hpaired10 : paired s36759 true false = none := by rfl
  have hpaired11 : paired s36759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36760 : safe 10 3 s36760 = true := by
  have hcenter00 : center s36760 0 false = none := by rfl
  have hcenter01 : center s36760 0 true = none := by rfl
  have hcenter10 : center s36760 1 false = none := by rfl
  have hcenter11 : center s36760 1 true = none := by rfl
  have hcenter20 : center s36760 2 false = none := by rfl
  have hcenter21 : center s36760 2 true = none := by rfl
  have hpaired00 : paired s36760 false false = none := by rfl
  have hpaired01 : paired s36760 false true = none := by rfl
  have hpaired10 : paired s36760 true false = none := by rfl
  have hpaired11 : paired s36760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36761 : safe 10 4 s36761 = true := by
  have hcenter00 : center s36761 0 false = none := by rfl
  have hcenter01 : center s36761 0 true = none := by rfl
  have hcenter10 : center s36761 1 false = none := by rfl
  have hcenter11 : center s36761 1 true = some s36760 := by rfl
  have hcenter20 : center s36761 2 false = none := by rfl
  have hcenter21 : center s36761 2 true = none := by rfl
  have hpaired00 : paired s36761 false false = none := by rfl
  have hpaired01 : paired s36761 false true = none := by rfl
  have hpaired10 : paired s36761 true false = none := by rfl
  have hpaired11 : paired s36761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36762 : safe 10 5 s36762 = true := by
  have hcenter00 : center s36762 0 false = some s36761 := by rfl
  have hcenter01 : center s36762 0 true = none := by rfl
  have hcenter10 : center s36762 1 false = none := by rfl
  have hcenter11 : center s36762 1 true = none := by rfl
  have hcenter20 : center s36762 2 false = none := by rfl
  have hcenter21 : center s36762 2 true = none := by rfl
  have hpaired00 : paired s36762 false false = none := by rfl
  have hpaired01 : paired s36762 false true = none := by rfl
  have hpaired10 : paired s36762 true false = none := by rfl
  have hpaired11 : paired s36762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36763 : safe 10 6 s36763 = true := by
  have hcenter00 : center s36763 0 false = none := by rfl
  have hcenter01 : center s36763 0 true = some s36759 := by rfl
  have hcenter10 : center s36763 1 false = some s36762 := by rfl
  have hcenter11 : center s36763 1 true = none := by rfl
  have hcenter20 : center s36763 2 false = none := by rfl
  have hcenter21 : center s36763 2 true = none := by rfl
  have hpaired00 : paired s36763 false false = none := by rfl
  have hpaired01 : paired s36763 false true = none := by rfl
  have hpaired10 : paired s36763 true false = none := by rfl
  have hpaired11 : paired s36763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36759) (optionAll_some_eq hcenter10 safeNode36762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36764 : safe 10 7 s36764 = true := by
  have hcenter00 : center s36764 0 false = none := by rfl
  have hcenter01 : center s36764 0 true = none := by rfl
  have hcenter10 : center s36764 1 false = none := by rfl
  have hcenter11 : center s36764 1 true = some s36756 := by rfl
  have hcenter20 : center s36764 2 false = none := by rfl
  have hcenter21 : center s36764 2 true = some s36763 := by rfl
  have hpaired00 : paired s36764 false false = none := by rfl
  have hpaired01 : paired s36764 false true = none := by rfl
  have hpaired10 : paired s36764 true false = none := by rfl
  have hpaired11 : paired s36764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36756) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36765 : safe 10 8 s36765 = true := by
  have hcenter00 : center s36765 0 false = some s36764 := by rfl
  have hcenter01 : center s36765 0 true = none := by rfl
  have hcenter10 : center s36765 1 false = none := by rfl
  have hcenter11 : center s36765 1 true = none := by rfl
  have hcenter20 : center s36765 2 false = none := by rfl
  have hcenter21 : center s36765 2 true = none := by rfl
  have hpaired00 : paired s36765 false false = none := by rfl
  have hpaired01 : paired s36765 false true = none := by rfl
  have hpaired10 : paired s36765 true false = none := by rfl
  have hpaired11 : paired s36765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36766 : safe 10 10 s36766 = true := by
  have hcenter00 : center s36766 0 false = none := by rfl
  have hcenter01 : center s36766 0 true = some s36743 := by rfl
  have hcenter10 : center s36766 1 false = none := by rfl
  have hcenter11 : center s36766 1 true = none := by rfl
  have hcenter20 : center s36766 2 false = none := by rfl
  have hcenter21 : center s36766 2 true = none := by rfl
  have hpaired00 : paired s36766 false false = none := by rfl
  have hpaired01 : paired s36766 false true = none := by rfl
  have hpaired10 : paired s36766 true false = some s36754 := by rfl
  have hpaired11 : paired s36766 true true = some s36765 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36754) (optionAll_some_eq hpaired11 safeNode36765)

theorem safeNode36767 : safe 10 11 s36767 = true := by
  have hcenter00 : center s36767 0 false = some s36727 := by rfl
  have hcenter01 : center s36767 0 true = none := by rfl
  have hcenter10 : center s36767 1 false = some s36730 := by rfl
  have hcenter11 : center s36767 1 true = some s36766 := by rfl
  have hcenter20 : center s36767 2 false = none := by rfl
  have hcenter21 : center s36767 2 true = none := by rfl
  have hpaired00 : paired s36767 false false = none := by rfl
  have hpaired01 : paired s36767 false true = none := by rfl
  have hpaired10 : paired s36767 true false = none := by rfl
  have hpaired11 : paired s36767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36727) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36730) (optionAll_some_eq hcenter11 safeNode36766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36768 : safe 10 9 s36768 = true := by
  have hcenter00 : center s36768 0 false = none := by rfl
  have hcenter01 : center s36768 0 true = none := by rfl
  have hcenter10 : center s36768 1 false = none := by rfl
  have hcenter11 : center s36768 1 true = none := by rfl
  have hcenter20 : center s36768 2 false = none := by rfl
  have hcenter21 : center s36768 2 true = none := by rfl
  have hpaired00 : paired s36768 false false = none := by rfl
  have hpaired01 : paired s36768 false true = none := by rfl
  have hpaired10 : paired s36768 true false = none := by rfl
  have hpaired11 : paired s36768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36769 : safe 10 9 s36769 = true := by
  have hcenter00 : center s36769 0 false = none := by rfl
  have hcenter01 : center s36769 0 true = none := by rfl
  have hcenter10 : center s36769 1 false = none := by rfl
  have hcenter11 : center s36769 1 true = none := by rfl
  have hcenter20 : center s36769 2 false = none := by rfl
  have hcenter21 : center s36769 2 true = none := by rfl
  have hpaired00 : paired s36769 false false = none := by rfl
  have hpaired01 : paired s36769 false true = none := by rfl
  have hpaired10 : paired s36769 true false = none := by rfl
  have hpaired11 : paired s36769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36770 : safe 10 10 s36770 = true := by
  have hcenter00 : center s36770 0 false = none := by rfl
  have hcenter01 : center s36770 0 true = none := by rfl
  have hcenter10 : center s36770 1 false = none := by rfl
  have hcenter11 : center s36770 1 true = none := by rfl
  have hcenter20 : center s36770 2 false = some s36768 := by rfl
  have hcenter21 : center s36770 2 true = some s36769 := by rfl
  have hpaired00 : paired s36770 false false = none := by rfl
  have hpaired01 : paired s36770 false true = none := by rfl
  have hpaired10 : paired s36770 true false = none := by rfl
  have hpaired11 : paired s36770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36768) (optionAll_some_eq hcenter21 safeNode36769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36771 : safe 10 11 s36771 = true := by
  have hcenter00 : center s36771 0 false = none := by rfl
  have hcenter01 : center s36771 0 true = some s36770 := by rfl
  have hcenter10 : center s36771 1 false = none := by rfl
  have hcenter11 : center s36771 1 true = none := by rfl
  have hcenter20 : center s36771 2 false = none := by rfl
  have hcenter21 : center s36771 2 true = none := by rfl
  have hpaired00 : paired s36771 false false = none := by rfl
  have hpaired01 : paired s36771 false true = none := by rfl
  have hpaired10 : paired s36771 true false = none := by rfl
  have hpaired11 : paired s36771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36772 : safe 10 9 s36772 = true := by
  have hcenter00 : center s36772 0 false = none := by rfl
  have hcenter01 : center s36772 0 true = none := by rfl
  have hcenter10 : center s36772 1 false = none := by rfl
  have hcenter11 : center s36772 1 true = none := by rfl
  have hcenter20 : center s36772 2 false = none := by rfl
  have hcenter21 : center s36772 2 true = none := by rfl
  have hpaired00 : paired s36772 false false = none := by rfl
  have hpaired01 : paired s36772 false true = none := by rfl
  have hpaired10 : paired s36772 true false = none := by rfl
  have hpaired11 : paired s36772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36773 : safe 10 8 s36773 = true := by
  have hcenter00 : center s36773 0 false = none := by rfl
  have hcenter01 : center s36773 0 true = none := by rfl
  have hcenter10 : center s36773 1 false = none := by rfl
  have hcenter11 : center s36773 1 true = none := by rfl
  have hcenter20 : center s36773 2 false = none := by rfl
  have hcenter21 : center s36773 2 true = none := by rfl
  have hpaired00 : paired s36773 false false = none := by rfl
  have hpaired01 : paired s36773 false true = none := by rfl
  have hpaired10 : paired s36773 true false = none := by rfl
  have hpaired11 : paired s36773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36774 : safe 10 4 s36774 = true := by
  have hcenter00 : center s36774 0 false = none := by rfl
  have hcenter01 : center s36774 0 true = none := by rfl
  have hcenter10 : center s36774 1 false = none := by rfl
  have hcenter11 : center s36774 1 true = none := by rfl
  have hcenter20 : center s36774 2 false = none := by rfl
  have hcenter21 : center s36774 2 true = none := by rfl
  have hpaired00 : paired s36774 false false = none := by rfl
  have hpaired01 : paired s36774 false true = none := by rfl
  have hpaired10 : paired s36774 true false = none := by rfl
  have hpaired11 : paired s36774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36775 : safe 10 3 s36775 = true := by
  have hcenter00 : center s36775 0 false = none := by rfl
  have hcenter01 : center s36775 0 true = none := by rfl
  have hcenter10 : center s36775 1 false = none := by rfl
  have hcenter11 : center s36775 1 true = none := by rfl
  have hcenter20 : center s36775 2 false = none := by rfl
  have hcenter21 : center s36775 2 true = none := by rfl
  have hpaired00 : paired s36775 false false = none := by rfl
  have hpaired01 : paired s36775 false true = none := by rfl
  have hpaired10 : paired s36775 true false = none := by rfl
  have hpaired11 : paired s36775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36776 : safe 10 4 s36776 = true := by
  have hcenter00 : center s36776 0 false = none := by rfl
  have hcenter01 : center s36776 0 true = none := by rfl
  have hcenter10 : center s36776 1 false = none := by rfl
  have hcenter11 : center s36776 1 true = some s36775 := by rfl
  have hcenter20 : center s36776 2 false = none := by rfl
  have hcenter21 : center s36776 2 true = none := by rfl
  have hpaired00 : paired s36776 false false = none := by rfl
  have hpaired01 : paired s36776 false true = none := by rfl
  have hpaired10 : paired s36776 true false = none := by rfl
  have hpaired11 : paired s36776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36777 : safe 10 5 s36777 = true := by
  have hcenter00 : center s36777 0 false = none := by rfl
  have hcenter01 : center s36777 0 true = some s36774 := by rfl
  have hcenter10 : center s36777 1 false = none := by rfl
  have hcenter11 : center s36777 1 true = none := by rfl
  have hcenter20 : center s36777 2 false = some s36776 := by rfl
  have hcenter21 : center s36777 2 true = none := by rfl
  have hpaired00 : paired s36777 false false = none := by rfl
  have hpaired01 : paired s36777 false true = none := by rfl
  have hpaired10 : paired s36777 true false = none := by rfl
  have hpaired11 : paired s36777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36778 : safe 10 4 s36778 = true := by
  have hcenter00 : center s36778 0 false = none := by rfl
  have hcenter01 : center s36778 0 true = none := by rfl
  have hcenter10 : center s36778 1 false = none := by rfl
  have hcenter11 : center s36778 1 true = none := by rfl
  have hcenter20 : center s36778 2 false = none := by rfl
  have hcenter21 : center s36778 2 true = none := by rfl
  have hpaired00 : paired s36778 false false = none := by rfl
  have hpaired01 : paired s36778 false true = none := by rfl
  have hpaired10 : paired s36778 true false = none := by rfl
  have hpaired11 : paired s36778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36779 : safe 10 3 s36779 = true := by
  have hcenter00 : center s36779 0 false = none := by rfl
  have hcenter01 : center s36779 0 true = none := by rfl
  have hcenter10 : center s36779 1 false = none := by rfl
  have hcenter11 : center s36779 1 true = none := by rfl
  have hcenter20 : center s36779 2 false = none := by rfl
  have hcenter21 : center s36779 2 true = none := by rfl
  have hpaired00 : paired s36779 false false = none := by rfl
  have hpaired01 : paired s36779 false true = none := by rfl
  have hpaired10 : paired s36779 true false = none := by rfl
  have hpaired11 : paired s36779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36780 : safe 10 4 s36780 = true := by
  have hcenter00 : center s36780 0 false = none := by rfl
  have hcenter01 : center s36780 0 true = none := by rfl
  have hcenter10 : center s36780 1 false = none := by rfl
  have hcenter11 : center s36780 1 true = none := by rfl
  have hcenter20 : center s36780 2 false = some s36779 := by rfl
  have hcenter21 : center s36780 2 true = none := by rfl
  have hpaired00 : paired s36780 false false = none := by rfl
  have hpaired01 : paired s36780 false true = none := by rfl
  have hpaired10 : paired s36780 true false = none := by rfl
  have hpaired11 : paired s36780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36781 : safe 10 5 s36781 = true := by
  have hcenter00 : center s36781 0 false = none := by rfl
  have hcenter01 : center s36781 0 true = some s36778 := by rfl
  have hcenter10 : center s36781 1 false = none := by rfl
  have hcenter11 : center s36781 1 true = some s36780 := by rfl
  have hcenter20 : center s36781 2 false = none := by rfl
  have hcenter21 : center s36781 2 true = none := by rfl
  have hpaired00 : paired s36781 false false = none := by rfl
  have hpaired01 : paired s36781 false true = none := by rfl
  have hpaired10 : paired s36781 true false = none := by rfl
  have hpaired11 : paired s36781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36778) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36782 : safe 10 6 s36782 = true := by
  have hcenter00 : center s36782 0 false = none := by rfl
  have hcenter01 : center s36782 0 true = none := by rfl
  have hcenter10 : center s36782 1 false = some s36777 := by rfl
  have hcenter11 : center s36782 1 true = none := by rfl
  have hcenter20 : center s36782 2 false = none := by rfl
  have hcenter21 : center s36782 2 true = some s36781 := by rfl
  have hpaired00 : paired s36782 false false = none := by rfl
  have hpaired01 : paired s36782 false true = none := by rfl
  have hpaired10 : paired s36782 true false = none := by rfl
  have hpaired11 : paired s36782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36783 : safe 10 7 s36783 = true := by
  have hcenter00 : center s36783 0 false = some s36782 := by rfl
  have hcenter01 : center s36783 0 true = none := by rfl
  have hcenter10 : center s36783 1 false = none := by rfl
  have hcenter11 : center s36783 1 true = none := by rfl
  have hcenter20 : center s36783 2 false = none := by rfl
  have hcenter21 : center s36783 2 true = none := by rfl
  have hpaired00 : paired s36783 false false = none := by rfl
  have hpaired01 : paired s36783 false true = none := by rfl
  have hpaired10 : paired s36783 true false = none := by rfl
  have hpaired11 : paired s36783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36784 : safe 10 8 s36784 = true := by
  have hcenter00 : center s36784 0 false = none := by rfl
  have hcenter01 : center s36784 0 true = none := by rfl
  have hcenter10 : center s36784 1 false = none := by rfl
  have hcenter11 : center s36784 1 true = none := by rfl
  have hcenter20 : center s36784 2 false = some s36783 := by rfl
  have hcenter21 : center s36784 2 true = none := by rfl
  have hpaired00 : paired s36784 false false = none := by rfl
  have hpaired01 : paired s36784 false true = none := by rfl
  have hpaired10 : paired s36784 true false = none := by rfl
  have hpaired11 : paired s36784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36785 : safe 10 9 s36785 = true := by
  have hcenter00 : center s36785 0 false = none := by rfl
  have hcenter01 : center s36785 0 true = none := by rfl
  have hcenter10 : center s36785 1 false = some s36773 := by rfl
  have hcenter11 : center s36785 1 true = some s36784 := by rfl
  have hcenter20 : center s36785 2 false = none := by rfl
  have hcenter21 : center s36785 2 true = none := by rfl
  have hpaired00 : paired s36785 false false = none := by rfl
  have hpaired01 : paired s36785 false true = none := by rfl
  have hpaired10 : paired s36785 true false = none := by rfl
  have hpaired11 : paired s36785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36773) (optionAll_some_eq hcenter11 safeNode36784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36786 : safe 10 9 s36786 = true := by
  have hcenter00 : center s36786 0 false = none := by rfl
  have hcenter01 : center s36786 0 true = none := by rfl
  have hcenter10 : center s36786 1 false = none := by rfl
  have hcenter11 : center s36786 1 true = none := by rfl
  have hcenter20 : center s36786 2 false = none := by rfl
  have hcenter21 : center s36786 2 true = none := by rfl
  have hpaired00 : paired s36786 false false = none := by rfl
  have hpaired01 : paired s36786 false true = none := by rfl
  have hpaired10 : paired s36786 true false = none := by rfl
  have hpaired11 : paired s36786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36787 : safe 10 4 s36787 = true := by
  have hcenter00 : center s36787 0 false = none := by rfl
  have hcenter01 : center s36787 0 true = none := by rfl
  have hcenter10 : center s36787 1 false = none := by rfl
  have hcenter11 : center s36787 1 true = none := by rfl
  have hcenter20 : center s36787 2 false = none := by rfl
  have hcenter21 : center s36787 2 true = none := by rfl
  have hpaired00 : paired s36787 false false = none := by rfl
  have hpaired01 : paired s36787 false true = none := by rfl
  have hpaired10 : paired s36787 true false = none := by rfl
  have hpaired11 : paired s36787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36788 : safe 10 5 s36788 = true := by
  have hcenter00 : center s36788 0 false = none := by rfl
  have hcenter01 : center s36788 0 true = none := by rfl
  have hcenter10 : center s36788 1 false = none := by rfl
  have hcenter11 : center s36788 1 true = none := by rfl
  have hcenter20 : center s36788 2 false = some s36787 := by rfl
  have hcenter21 : center s36788 2 true = none := by rfl
  have hpaired00 : paired s36788 false false = none := by rfl
  have hpaired01 : paired s36788 false true = none := by rfl
  have hpaired10 : paired s36788 true false = none := by rfl
  have hpaired11 : paired s36788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36789 : safe 10 4 s36789 = true := by
  have hcenter00 : center s36789 0 false = none := by rfl
  have hcenter01 : center s36789 0 true = none := by rfl
  have hcenter10 : center s36789 1 false = none := by rfl
  have hcenter11 : center s36789 1 true = none := by rfl
  have hcenter20 : center s36789 2 false = none := by rfl
  have hcenter21 : center s36789 2 true = none := by rfl
  have hpaired00 : paired s36789 false false = none := by rfl
  have hpaired01 : paired s36789 false true = none := by rfl
  have hpaired10 : paired s36789 true false = none := by rfl
  have hpaired11 : paired s36789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36790 : safe 10 5 s36790 = true := by
  have hcenter00 : center s36790 0 false = none := by rfl
  have hcenter01 : center s36790 0 true = none := by rfl
  have hcenter10 : center s36790 1 false = none := by rfl
  have hcenter11 : center s36790 1 true = none := by rfl
  have hcenter20 : center s36790 2 false = some s36789 := by rfl
  have hcenter21 : center s36790 2 true = none := by rfl
  have hpaired00 : paired s36790 false false = none := by rfl
  have hpaired01 : paired s36790 false true = none := by rfl
  have hpaired10 : paired s36790 true false = none := by rfl
  have hpaired11 : paired s36790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36791 : safe 10 6 s36791 = true := by
  have hcenter00 : center s36791 0 false = some s36788 := by rfl
  have hcenter01 : center s36791 0 true = none := by rfl
  have hcenter10 : center s36791 1 false = none := by rfl
  have hcenter11 : center s36791 1 true = some s36790 := by rfl
  have hcenter20 : center s36791 2 false = none := by rfl
  have hcenter21 : center s36791 2 true = none := by rfl
  have hpaired00 : paired s36791 false false = none := by rfl
  have hpaired01 : paired s36791 false true = none := by rfl
  have hpaired10 : paired s36791 true false = none := by rfl
  have hpaired11 : paired s36791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36788) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36792 : safe 10 7 s36792 = true := by
  have hcenter00 : center s36792 0 false = none := by rfl
  have hcenter01 : center s36792 0 true = none := by rfl
  have hcenter10 : center s36792 1 false = none := by rfl
  have hcenter11 : center s36792 1 true = none := by rfl
  have hcenter20 : center s36792 2 false = none := by rfl
  have hcenter21 : center s36792 2 true = some s36791 := by rfl
  have hpaired00 : paired s36792 false false = none := by rfl
  have hpaired01 : paired s36792 false true = none := by rfl
  have hpaired10 : paired s36792 true false = none := by rfl
  have hpaired11 : paired s36792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36793 : safe 10 8 s36793 = true := by
  have hcenter00 : center s36793 0 false = some s36792 := by rfl
  have hcenter01 : center s36793 0 true = none := by rfl
  have hcenter10 : center s36793 1 false = none := by rfl
  have hcenter11 : center s36793 1 true = none := by rfl
  have hcenter20 : center s36793 2 false = none := by rfl
  have hcenter21 : center s36793 2 true = none := by rfl
  have hpaired00 : paired s36793 false false = none := by rfl
  have hpaired01 : paired s36793 false true = none := by rfl
  have hpaired10 : paired s36793 true false = none := by rfl
  have hpaired11 : paired s36793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36794 : safe 10 9 s36794 = true := by
  have hcenter00 : center s36794 0 false = none := by rfl
  have hcenter01 : center s36794 0 true = none := by rfl
  have hcenter10 : center s36794 1 false = some s36793 := by rfl
  have hcenter11 : center s36794 1 true = none := by rfl
  have hcenter20 : center s36794 2 false = none := by rfl
  have hcenter21 : center s36794 2 true = none := by rfl
  have hpaired00 : paired s36794 false false = none := by rfl
  have hpaired01 : paired s36794 false true = none := by rfl
  have hpaired10 : paired s36794 true false = none := by rfl
  have hpaired11 : paired s36794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36795 : safe 10 10 s36795 = true := by
  have hcenter00 : center s36795 0 false = some s36772 := by rfl
  have hcenter01 : center s36795 0 true = some s36785 := by rfl
  have hcenter10 : center s36795 1 false = none := by rfl
  have hcenter11 : center s36795 1 true = none := by rfl
  have hcenter20 : center s36795 2 false = some s36786 := by rfl
  have hcenter21 : center s36795 2 true = some s36794 := by rfl
  have hpaired00 : paired s36795 false false = none := by rfl
  have hpaired01 : paired s36795 false true = none := by rfl
  have hpaired10 : paired s36795 true false = none := by rfl
  have hpaired11 : paired s36795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36772) (optionAll_some_eq hcenter01 safeNode36785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36786) (optionAll_some_eq hcenter21 safeNode36794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36796 : safe 10 9 s36796 = true := by
  have hcenter00 : center s36796 0 false = none := by rfl
  have hcenter01 : center s36796 0 true = none := by rfl
  have hcenter10 : center s36796 1 false = none := by rfl
  have hcenter11 : center s36796 1 true = none := by rfl
  have hcenter20 : center s36796 2 false = none := by rfl
  have hcenter21 : center s36796 2 true = none := by rfl
  have hpaired00 : paired s36796 false false = none := by rfl
  have hpaired01 : paired s36796 false true = none := by rfl
  have hpaired10 : paired s36796 true false = none := by rfl
  have hpaired11 : paired s36796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36797 : safe 10 4 s36797 = true := by
  have hcenter00 : center s36797 0 false = none := by rfl
  have hcenter01 : center s36797 0 true = none := by rfl
  have hcenter10 : center s36797 1 false = none := by rfl
  have hcenter11 : center s36797 1 true = none := by rfl
  have hcenter20 : center s36797 2 false = none := by rfl
  have hcenter21 : center s36797 2 true = none := by rfl
  have hpaired00 : paired s36797 false false = none := by rfl
  have hpaired01 : paired s36797 false true = none := by rfl
  have hpaired10 : paired s36797 true false = none := by rfl
  have hpaired11 : paired s36797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36798 : safe 10 5 s36798 = true := by
  have hcenter00 : center s36798 0 false = some s36797 := by rfl
  have hcenter01 : center s36798 0 true = none := by rfl
  have hcenter10 : center s36798 1 false = none := by rfl
  have hcenter11 : center s36798 1 true = none := by rfl
  have hcenter20 : center s36798 2 false = none := by rfl
  have hcenter21 : center s36798 2 true = none := by rfl
  have hpaired00 : paired s36798 false false = none := by rfl
  have hpaired01 : paired s36798 false true = none := by rfl
  have hpaired10 : paired s36798 true false = none := by rfl
  have hpaired11 : paired s36798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36799 : safe 10 4 s36799 = true := by
  have hcenter00 : center s36799 0 false = none := by rfl
  have hcenter01 : center s36799 0 true = none := by rfl
  have hcenter10 : center s36799 1 false = none := by rfl
  have hcenter11 : center s36799 1 true = none := by rfl
  have hcenter20 : center s36799 2 false = none := by rfl
  have hcenter21 : center s36799 2 true = none := by rfl
  have hpaired00 : paired s36799 false false = none := by rfl
  have hpaired01 : paired s36799 false true = none := by rfl
  have hpaired10 : paired s36799 true false = none := by rfl
  have hpaired11 : paired s36799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36800 : safe 10 5 s36800 = true := by
  have hcenter00 : center s36800 0 false = some s36799 := by rfl
  have hcenter01 : center s36800 0 true = none := by rfl
  have hcenter10 : center s36800 1 false = none := by rfl
  have hcenter11 : center s36800 1 true = none := by rfl
  have hcenter20 : center s36800 2 false = none := by rfl
  have hcenter21 : center s36800 2 true = none := by rfl
  have hpaired00 : paired s36800 false false = none := by rfl
  have hpaired01 : paired s36800 false true = none := by rfl
  have hpaired10 : paired s36800 true false = none := by rfl
  have hpaired11 : paired s36800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36801 : safe 10 6 s36801 = true := by
  have hcenter00 : center s36801 0 false = none := by rfl
  have hcenter01 : center s36801 0 true = none := by rfl
  have hcenter10 : center s36801 1 false = none := by rfl
  have hcenter11 : center s36801 1 true = some s36798 := by rfl
  have hcenter20 : center s36801 2 false = some s36800 := by rfl
  have hcenter21 : center s36801 2 true = none := by rfl
  have hpaired00 : paired s36801 false false = none := by rfl
  have hpaired01 : paired s36801 false true = none := by rfl
  have hpaired10 : paired s36801 true false = none := by rfl
  have hpaired11 : paired s36801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36798) (optionAll_some_eq hcenter20 safeNode36800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36802 : safe 10 7 s36802 = true := by
  have hcenter00 : center s36802 0 false = none := by rfl
  have hcenter01 : center s36802 0 true = some s36801 := by rfl
  have hcenter10 : center s36802 1 false = none := by rfl
  have hcenter11 : center s36802 1 true = none := by rfl
  have hcenter20 : center s36802 2 false = none := by rfl
  have hcenter21 : center s36802 2 true = none := by rfl
  have hpaired00 : paired s36802 false false = none := by rfl
  have hpaired01 : paired s36802 false true = none := by rfl
  have hpaired10 : paired s36802 true false = none := by rfl
  have hpaired11 : paired s36802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36803 : safe 10 8 s36803 = true := by
  have hcenter00 : center s36803 0 false = none := by rfl
  have hcenter01 : center s36803 0 true = none := by rfl
  have hcenter10 : center s36803 1 false = none := by rfl
  have hcenter11 : center s36803 1 true = none := by rfl
  have hcenter20 : center s36803 2 false = some s36802 := by rfl
  have hcenter21 : center s36803 2 true = none := by rfl
  have hpaired00 : paired s36803 false false = none := by rfl
  have hpaired01 : paired s36803 false true = none := by rfl
  have hpaired10 : paired s36803 true false = none := by rfl
  have hpaired11 : paired s36803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36804 : safe 10 9 s36804 = true := by
  have hcenter00 : center s36804 0 false = none := by rfl
  have hcenter01 : center s36804 0 true = none := by rfl
  have hcenter10 : center s36804 1 false = some s36803 := by rfl
  have hcenter11 : center s36804 1 true = none := by rfl
  have hcenter20 : center s36804 2 false = none := by rfl
  have hcenter21 : center s36804 2 true = none := by rfl
  have hpaired00 : paired s36804 false false = none := by rfl
  have hpaired01 : paired s36804 false true = none := by rfl
  have hpaired10 : paired s36804 true false = none := by rfl
  have hpaired11 : paired s36804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36805 : safe 10 9 s36805 = true := by
  have hcenter00 : center s36805 0 false = none := by rfl
  have hcenter01 : center s36805 0 true = none := by rfl
  have hcenter10 : center s36805 1 false = none := by rfl
  have hcenter11 : center s36805 1 true = none := by rfl
  have hcenter20 : center s36805 2 false = none := by rfl
  have hcenter21 : center s36805 2 true = none := by rfl
  have hpaired00 : paired s36805 false false = none := by rfl
  have hpaired01 : paired s36805 false true = none := by rfl
  have hpaired10 : paired s36805 true false = none := by rfl
  have hpaired11 : paired s36805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36806 : safe 10 8 s36806 = true := by
  have hcenter00 : center s36806 0 false = none := by rfl
  have hcenter01 : center s36806 0 true = none := by rfl
  have hcenter10 : center s36806 1 false = none := by rfl
  have hcenter11 : center s36806 1 true = none := by rfl
  have hcenter20 : center s36806 2 false = none := by rfl
  have hcenter21 : center s36806 2 true = none := by rfl
  have hpaired00 : paired s36806 false false = none := by rfl
  have hpaired01 : paired s36806 false true = none := by rfl
  have hpaired10 : paired s36806 true false = none := by rfl
  have hpaired11 : paired s36806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36807 : safe 10 3 s36807 = true := by
  have hcenter00 : center s36807 0 false = none := by rfl
  have hcenter01 : center s36807 0 true = none := by rfl
  have hcenter10 : center s36807 1 false = none := by rfl
  have hcenter11 : center s36807 1 true = none := by rfl
  have hcenter20 : center s36807 2 false = none := by rfl
  have hcenter21 : center s36807 2 true = none := by rfl
  have hpaired00 : paired s36807 false false = none := by rfl
  have hpaired01 : paired s36807 false true = none := by rfl
  have hpaired10 : paired s36807 true false = none := by rfl
  have hpaired11 : paired s36807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36808 : safe 10 4 s36808 = true := by
  have hcenter00 : center s36808 0 false = some s36807 := by rfl
  have hcenter01 : center s36808 0 true = none := by rfl
  have hcenter10 : center s36808 1 false = none := by rfl
  have hcenter11 : center s36808 1 true = none := by rfl
  have hcenter20 : center s36808 2 false = none := by rfl
  have hcenter21 : center s36808 2 true = none := by rfl
  have hpaired00 : paired s36808 false false = none := by rfl
  have hpaired01 : paired s36808 false true = none := by rfl
  have hpaired10 : paired s36808 true false = none := by rfl
  have hpaired11 : paired s36808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36809 : safe 10 4 s36809 = true := by
  have hcenter00 : center s36809 0 false = none := by rfl
  have hcenter01 : center s36809 0 true = none := by rfl
  have hcenter10 : center s36809 1 false = none := by rfl
  have hcenter11 : center s36809 1 true = none := by rfl
  have hcenter20 : center s36809 2 false = none := by rfl
  have hcenter21 : center s36809 2 true = none := by rfl
  have hpaired00 : paired s36809 false false = none := by rfl
  have hpaired01 : paired s36809 false true = none := by rfl
  have hpaired10 : paired s36809 true false = none := by rfl
  have hpaired11 : paired s36809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36810 : safe 10 5 s36810 = true := by
  have hcenter00 : center s36810 0 false = none := by rfl
  have hcenter01 : center s36810 0 true = none := by rfl
  have hcenter10 : center s36810 1 false = none := by rfl
  have hcenter11 : center s36810 1 true = some s36808 := by rfl
  have hcenter20 : center s36810 2 false = none := by rfl
  have hcenter21 : center s36810 2 true = some s36809 := by rfl
  have hpaired00 : paired s36810 false false = none := by rfl
  have hpaired01 : paired s36810 false true = none := by rfl
  have hpaired10 : paired s36810 true false = none := by rfl
  have hpaired11 : paired s36810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36808) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36811 : safe 10 3 s36811 = true := by
  have hcenter00 : center s36811 0 false = none := by rfl
  have hcenter01 : center s36811 0 true = none := by rfl
  have hcenter10 : center s36811 1 false = none := by rfl
  have hcenter11 : center s36811 1 true = none := by rfl
  have hcenter20 : center s36811 2 false = none := by rfl
  have hcenter21 : center s36811 2 true = none := by rfl
  have hpaired00 : paired s36811 false false = none := by rfl
  have hpaired01 : paired s36811 false true = none := by rfl
  have hpaired10 : paired s36811 true false = none := by rfl
  have hpaired11 : paired s36811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36812 : safe 10 4 s36812 = true := by
  have hcenter00 : center s36812 0 false = none := by rfl
  have hcenter01 : center s36812 0 true = none := by rfl
  have hcenter10 : center s36812 1 false = none := by rfl
  have hcenter11 : center s36812 1 true = some s36811 := by rfl
  have hcenter20 : center s36812 2 false = none := by rfl
  have hcenter21 : center s36812 2 true = none := by rfl
  have hpaired00 : paired s36812 false false = none := by rfl
  have hpaired01 : paired s36812 false true = none := by rfl
  have hpaired10 : paired s36812 true false = none := by rfl
  have hpaired11 : paired s36812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36813 : safe 10 4 s36813 = true := by
  have hcenter00 : center s36813 0 false = none := by rfl
  have hcenter01 : center s36813 0 true = none := by rfl
  have hcenter10 : center s36813 1 false = none := by rfl
  have hcenter11 : center s36813 1 true = none := by rfl
  have hcenter20 : center s36813 2 false = none := by rfl
  have hcenter21 : center s36813 2 true = none := by rfl
  have hpaired00 : paired s36813 false false = none := by rfl
  have hpaired01 : paired s36813 false true = none := by rfl
  have hpaired10 : paired s36813 true false = none := by rfl
  have hpaired11 : paired s36813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36814 : safe 10 5 s36814 = true := by
  have hcenter00 : center s36814 0 false = some s36812 := by rfl
  have hcenter01 : center s36814 0 true = none := by rfl
  have hcenter10 : center s36814 1 false = none := by rfl
  have hcenter11 : center s36814 1 true = none := by rfl
  have hcenter20 : center s36814 2 false = none := by rfl
  have hcenter21 : center s36814 2 true = some s36813 := by rfl
  have hpaired00 : paired s36814 false false = none := by rfl
  have hpaired01 : paired s36814 false true = none := by rfl
  have hpaired10 : paired s36814 true false = none := by rfl
  have hpaired11 : paired s36814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36815 : safe 10 6 s36815 = true := by
  have hcenter00 : center s36815 0 false = none := by rfl
  have hcenter01 : center s36815 0 true = some s36810 := by rfl
  have hcenter10 : center s36815 1 false = some s36814 := by rfl
  have hcenter11 : center s36815 1 true = none := by rfl
  have hcenter20 : center s36815 2 false = none := by rfl
  have hcenter21 : center s36815 2 true = none := by rfl
  have hpaired00 : paired s36815 false false = none := by rfl
  have hpaired01 : paired s36815 false true = none := by rfl
  have hpaired10 : paired s36815 true false = none := by rfl
  have hpaired11 : paired s36815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36810) (optionAll_some_eq hcenter10 safeNode36814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36816 : safe 10 7 s36816 = true := by
  have hcenter00 : center s36816 0 false = none := by rfl
  have hcenter01 : center s36816 0 true = none := by rfl
  have hcenter10 : center s36816 1 false = none := by rfl
  have hcenter11 : center s36816 1 true = none := by rfl
  have hcenter20 : center s36816 2 false = some s36815 := by rfl
  have hcenter21 : center s36816 2 true = none := by rfl
  have hpaired00 : paired s36816 false false = none := by rfl
  have hpaired01 : paired s36816 false true = none := by rfl
  have hpaired10 : paired s36816 true false = none := by rfl
  have hpaired11 : paired s36816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36817 : safe 10 8 s36817 = true := by
  have hcenter00 : center s36817 0 false = some s36816 := by rfl
  have hcenter01 : center s36817 0 true = none := by rfl
  have hcenter10 : center s36817 1 false = none := by rfl
  have hcenter11 : center s36817 1 true = none := by rfl
  have hcenter20 : center s36817 2 false = none := by rfl
  have hcenter21 : center s36817 2 true = none := by rfl
  have hpaired00 : paired s36817 false false = none := by rfl
  have hpaired01 : paired s36817 false true = none := by rfl
  have hpaired10 : paired s36817 true false = none := by rfl
  have hpaired11 : paired s36817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36818 : safe 10 9 s36818 = true := by
  have hcenter00 : center s36818 0 false = none := by rfl
  have hcenter01 : center s36818 0 true = none := by rfl
  have hcenter10 : center s36818 1 false = some s36806 := by rfl
  have hcenter11 : center s36818 1 true = some s36817 := by rfl
  have hcenter20 : center s36818 2 false = none := by rfl
  have hcenter21 : center s36818 2 true = none := by rfl
  have hpaired00 : paired s36818 false false = none := by rfl
  have hpaired01 : paired s36818 false true = none := by rfl
  have hpaired10 : paired s36818 true false = none := by rfl
  have hpaired11 : paired s36818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36806) (optionAll_some_eq hcenter11 safeNode36817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36819 : safe 10 10 s36819 = true := by
  have hcenter00 : center s36819 0 false = some s36796 := by rfl
  have hcenter01 : center s36819 0 true = some s36804 := by rfl
  have hcenter10 : center s36819 1 false = none := by rfl
  have hcenter11 : center s36819 1 true = none := by rfl
  have hcenter20 : center s36819 2 false = some s36805 := by rfl
  have hcenter21 : center s36819 2 true = some s36818 := by rfl
  have hpaired00 : paired s36819 false false = none := by rfl
  have hpaired01 : paired s36819 false true = none := by rfl
  have hpaired10 : paired s36819 true false = none := by rfl
  have hpaired11 : paired s36819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36796) (optionAll_some_eq hcenter01 safeNode36804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36805) (optionAll_some_eq hcenter21 safeNode36818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36820 : safe 10 12 s36820 = true := by
  have hcenter00 : center s36820 0 false = some s36697 := by rfl
  have hcenter01 : center s36820 0 true = some s36701 := by rfl
  have hcenter10 : center s36820 1 false = none := by rfl
  have hcenter11 : center s36820 1 true = none := by rfl
  have hcenter20 : center s36820 2 false = some s36767 := by rfl
  have hcenter21 : center s36820 2 true = some s36771 := by rfl
  have hpaired00 : paired s36820 false false = none := by rfl
  have hpaired01 : paired s36820 false true = none := by rfl
  have hpaired10 : paired s36820 true false = some s36795 := by rfl
  have hpaired11 : paired s36820 true true = some s36819 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36697) (optionAll_some_eq hcenter01 safeNode36701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36767) (optionAll_some_eq hcenter21 safeNode36771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36795) (optionAll_some_eq hpaired11 safeNode36819)

theorem safeNode36821 : safe 10 6 s36821 = true := by
  have hcenter00 : center s36821 0 false = none := by rfl
  have hcenter01 : center s36821 0 true = none := by rfl
  have hcenter10 : center s36821 1 false = none := by rfl
  have hcenter11 : center s36821 1 true = none := by rfl
  have hcenter20 : center s36821 2 false = none := by rfl
  have hcenter21 : center s36821 2 true = none := by rfl
  have hpaired00 : paired s36821 false false = none := by rfl
  have hpaired01 : paired s36821 false true = none := by rfl
  have hpaired10 : paired s36821 true false = none := by rfl
  have hpaired11 : paired s36821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36822 : safe 10 5 s36822 = true := by
  have hcenter00 : center s36822 0 false = none := by rfl
  have hcenter01 : center s36822 0 true = none := by rfl
  have hcenter10 : center s36822 1 false = none := by rfl
  have hcenter11 : center s36822 1 true = none := by rfl
  have hcenter20 : center s36822 2 false = none := by rfl
  have hcenter21 : center s36822 2 true = none := by rfl
  have hpaired00 : paired s36822 false false = none := by rfl
  have hpaired01 : paired s36822 false true = none := by rfl
  have hpaired10 : paired s36822 true false = none := by rfl
  have hpaired11 : paired s36822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36823 : safe 10 6 s36823 = true := by
  have hcenter00 : center s36823 0 false = some s36822 := by rfl
  have hcenter01 : center s36823 0 true = none := by rfl
  have hcenter10 : center s36823 1 false = none := by rfl
  have hcenter11 : center s36823 1 true = none := by rfl
  have hcenter20 : center s36823 2 false = none := by rfl
  have hcenter21 : center s36823 2 true = none := by rfl
  have hpaired00 : paired s36823 false false = none := by rfl
  have hpaired01 : paired s36823 false true = none := by rfl
  have hpaired10 : paired s36823 true false = none := by rfl
  have hpaired11 : paired s36823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36824 : safe 10 7 s36824 = true := by
  have hcenter00 : center s36824 0 false = none := by rfl
  have hcenter01 : center s36824 0 true = none := by rfl
  have hcenter10 : center s36824 1 false = none := by rfl
  have hcenter11 : center s36824 1 true = some s36821 := by rfl
  have hcenter20 : center s36824 2 false = some s36823 := by rfl
  have hcenter21 : center s36824 2 true = none := by rfl
  have hpaired00 : paired s36824 false false = none := by rfl
  have hpaired01 : paired s36824 false true = none := by rfl
  have hpaired10 : paired s36824 true false = none := by rfl
  have hpaired11 : paired s36824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36821) (optionAll_some_eq hcenter20 safeNode36823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36825 : safe 10 3 s36825 = true := by
  have hcenter00 : center s36825 0 false = none := by rfl
  have hcenter01 : center s36825 0 true = none := by rfl
  have hcenter10 : center s36825 1 false = none := by rfl
  have hcenter11 : center s36825 1 true = none := by rfl
  have hcenter20 : center s36825 2 false = none := by rfl
  have hcenter21 : center s36825 2 true = none := by rfl
  have hpaired00 : paired s36825 false false = none := by rfl
  have hpaired01 : paired s36825 false true = none := by rfl
  have hpaired10 : paired s36825 true false = none := by rfl
  have hpaired11 : paired s36825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36826 : safe 10 4 s36826 = true := by
  have hcenter00 : center s36826 0 false = none := by rfl
  have hcenter01 : center s36826 0 true = none := by rfl
  have hcenter10 : center s36826 1 false = none := by rfl
  have hcenter11 : center s36826 1 true = some s36825 := by rfl
  have hcenter20 : center s36826 2 false = none := by rfl
  have hcenter21 : center s36826 2 true = none := by rfl
  have hpaired00 : paired s36826 false false = none := by rfl
  have hpaired01 : paired s36826 false true = none := by rfl
  have hpaired10 : paired s36826 true false = none := by rfl
  have hpaired11 : paired s36826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36827 : safe 10 5 s36827 = true := by
  have hcenter00 : center s36827 0 false = none := by rfl
  have hcenter01 : center s36827 0 true = some s36826 := by rfl
  have hcenter10 : center s36827 1 false = none := by rfl
  have hcenter11 : center s36827 1 true = none := by rfl
  have hcenter20 : center s36827 2 false = none := by rfl
  have hcenter21 : center s36827 2 true = none := by rfl
  have hpaired00 : paired s36827 false false = none := by rfl
  have hpaired01 : paired s36827 false true = none := by rfl
  have hpaired10 : paired s36827 true false = none := by rfl
  have hpaired11 : paired s36827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36828 : safe 10 6 s36828 = true := by
  have hcenter00 : center s36828 0 false = none := by rfl
  have hcenter01 : center s36828 0 true = none := by rfl
  have hcenter10 : center s36828 1 false = none := by rfl
  have hcenter11 : center s36828 1 true = none := by rfl
  have hcenter20 : center s36828 2 false = none := by rfl
  have hcenter21 : center s36828 2 true = some s36827 := by rfl
  have hpaired00 : paired s36828 false false = none := by rfl
  have hpaired01 : paired s36828 false true = none := by rfl
  have hpaired10 : paired s36828 true false = none := by rfl
  have hpaired11 : paired s36828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36829 : safe 10 5 s36829 = true := by
  have hcenter00 : center s36829 0 false = none := by rfl
  have hcenter01 : center s36829 0 true = none := by rfl
  have hcenter10 : center s36829 1 false = none := by rfl
  have hcenter11 : center s36829 1 true = none := by rfl
  have hcenter20 : center s36829 2 false = none := by rfl
  have hcenter21 : center s36829 2 true = none := by rfl
  have hpaired00 : paired s36829 false false = none := by rfl
  have hpaired01 : paired s36829 false true = none := by rfl
  have hpaired10 : paired s36829 true false = none := by rfl
  have hpaired11 : paired s36829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36830 : safe 10 6 s36830 = true := by
  have hcenter00 : center s36830 0 false = none := by rfl
  have hcenter01 : center s36830 0 true = none := by rfl
  have hcenter10 : center s36830 1 false = none := by rfl
  have hcenter11 : center s36830 1 true = none := by rfl
  have hcenter20 : center s36830 2 false = none := by rfl
  have hcenter21 : center s36830 2 true = some s36829 := by rfl
  have hpaired00 : paired s36830 false false = none := by rfl
  have hpaired01 : paired s36830 false true = none := by rfl
  have hpaired10 : paired s36830 true false = none := by rfl
  have hpaired11 : paired s36830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36831 : safe 10 7 s36831 = true := by
  have hcenter00 : center s36831 0 false = some s36828 := by rfl
  have hcenter01 : center s36831 0 true = none := by rfl
  have hcenter10 : center s36831 1 false = none := by rfl
  have hcenter11 : center s36831 1 true = some s36830 := by rfl
  have hcenter20 : center s36831 2 false = none := by rfl
  have hcenter21 : center s36831 2 true = none := by rfl
  have hpaired00 : paired s36831 false false = none := by rfl
  have hpaired01 : paired s36831 false true = none := by rfl
  have hpaired10 : paired s36831 true false = none := by rfl
  have hpaired11 : paired s36831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36832 : safe 10 8 s36832 = true := by
  have hcenter00 : center s36832 0 false = none := by rfl
  have hcenter01 : center s36832 0 true = some s36824 := by rfl
  have hcenter10 : center s36832 1 false = none := by rfl
  have hcenter11 : center s36832 1 true = none := by rfl
  have hcenter20 : center s36832 2 false = none := by rfl
  have hcenter21 : center s36832 2 true = some s36831 := by rfl
  have hpaired00 : paired s36832 false false = none := by rfl
  have hpaired01 : paired s36832 false true = none := by rfl
  have hpaired10 : paired s36832 true false = none := by rfl
  have hpaired11 : paired s36832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36824) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36833 : safe 10 9 s36833 = true := by
  have hcenter00 : center s36833 0 false = none := by rfl
  have hcenter01 : center s36833 0 true = none := by rfl
  have hcenter10 : center s36833 1 false = none := by rfl
  have hcenter11 : center s36833 1 true = some s36832 := by rfl
  have hcenter20 : center s36833 2 false = none := by rfl
  have hcenter21 : center s36833 2 true = none := by rfl
  have hpaired00 : paired s36833 false false = none := by rfl
  have hpaired01 : paired s36833 false true = none := by rfl
  have hpaired10 : paired s36833 true false = none := by rfl
  have hpaired11 : paired s36833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36834 : safe 10 4 s36834 = true := by
  have hcenter00 : center s36834 0 false = none := by rfl
  have hcenter01 : center s36834 0 true = none := by rfl
  have hcenter10 : center s36834 1 false = none := by rfl
  have hcenter11 : center s36834 1 true = none := by rfl
  have hcenter20 : center s36834 2 false = none := by rfl
  have hcenter21 : center s36834 2 true = none := by rfl
  have hpaired00 : paired s36834 false false = none := by rfl
  have hpaired01 : paired s36834 false true = none := by rfl
  have hpaired10 : paired s36834 true false = none := by rfl
  have hpaired11 : paired s36834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36835 : safe 10 5 s36835 = true := by
  have hcenter00 : center s36835 0 false = none := by rfl
  have hcenter01 : center s36835 0 true = none := by rfl
  have hcenter10 : center s36835 1 false = some s36834 := by rfl
  have hcenter11 : center s36835 1 true = none := by rfl
  have hcenter20 : center s36835 2 false = none := by rfl
  have hcenter21 : center s36835 2 true = none := by rfl
  have hpaired00 : paired s36835 false false = none := by rfl
  have hpaired01 : paired s36835 false true = none := by rfl
  have hpaired10 : paired s36835 true false = none := by rfl
  have hpaired11 : paired s36835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36836 : safe 10 3 s36836 = true := by
  have hcenter00 : center s36836 0 false = none := by rfl
  have hcenter01 : center s36836 0 true = none := by rfl
  have hcenter10 : center s36836 1 false = none := by rfl
  have hcenter11 : center s36836 1 true = none := by rfl
  have hcenter20 : center s36836 2 false = none := by rfl
  have hcenter21 : center s36836 2 true = none := by rfl
  have hpaired00 : paired s36836 false false = none := by rfl
  have hpaired01 : paired s36836 false true = none := by rfl
  have hpaired10 : paired s36836 true false = none := by rfl
  have hpaired11 : paired s36836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36837 : safe 10 4 s36837 = true := by
  have hcenter00 : center s36837 0 false = none := by rfl
  have hcenter01 : center s36837 0 true = none := by rfl
  have hcenter10 : center s36837 1 false = none := by rfl
  have hcenter11 : center s36837 1 true = none := by rfl
  have hcenter20 : center s36837 2 false = none := by rfl
  have hcenter21 : center s36837 2 true = some s36836 := by rfl
  have hpaired00 : paired s36837 false false = none := by rfl
  have hpaired01 : paired s36837 false true = none := by rfl
  have hpaired10 : paired s36837 true false = none := by rfl
  have hpaired11 : paired s36837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36838 : safe 10 3 s36838 = true := by
  have hcenter00 : center s36838 0 false = none := by rfl
  have hcenter01 : center s36838 0 true = none := by rfl
  have hcenter10 : center s36838 1 false = none := by rfl
  have hcenter11 : center s36838 1 true = none := by rfl
  have hcenter20 : center s36838 2 false = none := by rfl
  have hcenter21 : center s36838 2 true = none := by rfl
  have hpaired00 : paired s36838 false false = none := by rfl
  have hpaired01 : paired s36838 false true = none := by rfl
  have hpaired10 : paired s36838 true false = none := by rfl
  have hpaired11 : paired s36838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36839 : safe 10 4 s36839 = true := by
  have hcenter00 : center s36839 0 false = some s36838 := by rfl
  have hcenter01 : center s36839 0 true = none := by rfl
  have hcenter10 : center s36839 1 false = none := by rfl
  have hcenter11 : center s36839 1 true = none := by rfl
  have hcenter20 : center s36839 2 false = none := by rfl
  have hcenter21 : center s36839 2 true = none := by rfl
  have hpaired00 : paired s36839 false false = none := by rfl
  have hpaired01 : paired s36839 false true = none := by rfl
  have hpaired10 : paired s36839 true false = none := by rfl
  have hpaired11 : paired s36839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36840 : safe 10 5 s36840 = true := by
  have hcenter00 : center s36840 0 false = none := by rfl
  have hcenter01 : center s36840 0 true = some s36837 := by rfl
  have hcenter10 : center s36840 1 false = none := by rfl
  have hcenter11 : center s36840 1 true = none := by rfl
  have hcenter20 : center s36840 2 false = some s36839 := by rfl
  have hcenter21 : center s36840 2 true = none := by rfl
  have hpaired00 : paired s36840 false false = none := by rfl
  have hpaired01 : paired s36840 false true = none := by rfl
  have hpaired10 : paired s36840 true false = none := by rfl
  have hpaired11 : paired s36840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36841 : safe 10 6 s36841 = true := by
  have hcenter00 : center s36841 0 false = some s36835 := by rfl
  have hcenter01 : center s36841 0 true = none := by rfl
  have hcenter10 : center s36841 1 false = none := by rfl
  have hcenter11 : center s36841 1 true = some s36840 := by rfl
  have hcenter20 : center s36841 2 false = none := by rfl
  have hcenter21 : center s36841 2 true = none := by rfl
  have hpaired00 : paired s36841 false false = none := by rfl
  have hpaired01 : paired s36841 false true = none := by rfl
  have hpaired10 : paired s36841 true false = none := by rfl
  have hpaired11 : paired s36841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36842 : safe 10 7 s36842 = true := by
  have hcenter00 : center s36842 0 false = none := by rfl
  have hcenter01 : center s36842 0 true = none := by rfl
  have hcenter10 : center s36842 1 false = none := by rfl
  have hcenter11 : center s36842 1 true = none := by rfl
  have hcenter20 : center s36842 2 false = none := by rfl
  have hcenter21 : center s36842 2 true = some s36841 := by rfl
  have hpaired00 : paired s36842 false false = none := by rfl
  have hpaired01 : paired s36842 false true = none := by rfl
  have hpaired10 : paired s36842 true false = none := by rfl
  have hpaired11 : paired s36842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36843 : safe 10 8 s36843 = true := by
  have hcenter00 : center s36843 0 false = some s36842 := by rfl
  have hcenter01 : center s36843 0 true = none := by rfl
  have hcenter10 : center s36843 1 false = none := by rfl
  have hcenter11 : center s36843 1 true = none := by rfl
  have hcenter20 : center s36843 2 false = none := by rfl
  have hcenter21 : center s36843 2 true = none := by rfl
  have hpaired00 : paired s36843 false false = none := by rfl
  have hpaired01 : paired s36843 false true = none := by rfl
  have hpaired10 : paired s36843 true false = none := by rfl
  have hpaired11 : paired s36843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36844 : safe 10 9 s36844 = true := by
  have hcenter00 : center s36844 0 false = none := by rfl
  have hcenter01 : center s36844 0 true = none := by rfl
  have hcenter10 : center s36844 1 false = some s36843 := by rfl
  have hcenter11 : center s36844 1 true = none := by rfl
  have hcenter20 : center s36844 2 false = none := by rfl
  have hcenter21 : center s36844 2 true = none := by rfl
  have hpaired00 : paired s36844 false false = none := by rfl
  have hpaired01 : paired s36844 false true = none := by rfl
  have hpaired10 : paired s36844 true false = none := by rfl
  have hpaired11 : paired s36844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36845 : safe 10 9 s36845 = true := by
  have hcenter00 : center s36845 0 false = none := by rfl
  have hcenter01 : center s36845 0 true = none := by rfl
  have hcenter10 : center s36845 1 false = none := by rfl
  have hcenter11 : center s36845 1 true = none := by rfl
  have hcenter20 : center s36845 2 false = none := by rfl
  have hcenter21 : center s36845 2 true = none := by rfl
  have hpaired00 : paired s36845 false false = none := by rfl
  have hpaired01 : paired s36845 false true = none := by rfl
  have hpaired10 : paired s36845 true false = none := by rfl
  have hpaired11 : paired s36845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36846 : safe 10 10 s36846 = true := by
  have hcenter00 : center s36846 0 false = none := by rfl
  have hcenter01 : center s36846 0 true = some s36833 := by rfl
  have hcenter10 : center s36846 1 false = none := by rfl
  have hcenter11 : center s36846 1 true = none := by rfl
  have hcenter20 : center s36846 2 false = some s36844 := by rfl
  have hcenter21 : center s36846 2 true = some s36845 := by rfl
  have hpaired00 : paired s36846 false false = none := by rfl
  have hpaired01 : paired s36846 false true = none := by rfl
  have hpaired10 : paired s36846 true false = none := by rfl
  have hpaired11 : paired s36846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36844) (optionAll_some_eq hcenter21 safeNode36845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36847 : safe 10 5 s36847 = true := by
  have hcenter00 : center s36847 0 false = none := by rfl
  have hcenter01 : center s36847 0 true = none := by rfl
  have hcenter10 : center s36847 1 false = none := by rfl
  have hcenter11 : center s36847 1 true = none := by rfl
  have hcenter20 : center s36847 2 false = none := by rfl
  have hcenter21 : center s36847 2 true = none := by rfl
  have hpaired00 : paired s36847 false false = none := by rfl
  have hpaired01 : paired s36847 false true = none := by rfl
  have hpaired10 : paired s36847 true false = none := by rfl
  have hpaired11 : paired s36847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36848 : safe 10 6 s36848 = true := by
  have hcenter00 : center s36848 0 false = none := by rfl
  have hcenter01 : center s36848 0 true = none := by rfl
  have hcenter10 : center s36848 1 false = none := by rfl
  have hcenter11 : center s36848 1 true = none := by rfl
  have hcenter20 : center s36848 2 false = none := by rfl
  have hcenter21 : center s36848 2 true = some s36847 := by rfl
  have hpaired00 : paired s36848 false false = none := by rfl
  have hpaired01 : paired s36848 false true = none := by rfl
  have hpaired10 : paired s36848 true false = none := by rfl
  have hpaired11 : paired s36848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36849 : safe 10 3 s36849 = true := by
  have hcenter00 : center s36849 0 false = none := by rfl
  have hcenter01 : center s36849 0 true = none := by rfl
  have hcenter10 : center s36849 1 false = none := by rfl
  have hcenter11 : center s36849 1 true = none := by rfl
  have hcenter20 : center s36849 2 false = none := by rfl
  have hcenter21 : center s36849 2 true = none := by rfl
  have hpaired00 : paired s36849 false false = none := by rfl
  have hpaired01 : paired s36849 false true = none := by rfl
  have hpaired10 : paired s36849 true false = none := by rfl
  have hpaired11 : paired s36849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36850 : safe 10 4 s36850 = true := by
  have hcenter00 : center s36850 0 false = some s36849 := by rfl
  have hcenter01 : center s36850 0 true = none := by rfl
  have hcenter10 : center s36850 1 false = none := by rfl
  have hcenter11 : center s36850 1 true = none := by rfl
  have hcenter20 : center s36850 2 false = none := by rfl
  have hcenter21 : center s36850 2 true = none := by rfl
  have hpaired00 : paired s36850 false false = none := by rfl
  have hpaired01 : paired s36850 false true = none := by rfl
  have hpaired10 : paired s36850 true false = none := by rfl
  have hpaired11 : paired s36850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36851 : safe 10 5 s36851 = true := by
  have hcenter00 : center s36851 0 false = none := by rfl
  have hcenter01 : center s36851 0 true = none := by rfl
  have hcenter10 : center s36851 1 false = none := by rfl
  have hcenter11 : center s36851 1 true = some s36850 := by rfl
  have hcenter20 : center s36851 2 false = none := by rfl
  have hcenter21 : center s36851 2 true = none := by rfl
  have hpaired00 : paired s36851 false false = none := by rfl
  have hpaired01 : paired s36851 false true = none := by rfl
  have hpaired10 : paired s36851 true false = none := by rfl
  have hpaired11 : paired s36851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36852 : safe 10 6 s36852 = true := by
  have hcenter00 : center s36852 0 false = none := by rfl
  have hcenter01 : center s36852 0 true = some s36851 := by rfl
  have hcenter10 : center s36852 1 false = none := by rfl
  have hcenter11 : center s36852 1 true = none := by rfl
  have hcenter20 : center s36852 2 false = none := by rfl
  have hcenter21 : center s36852 2 true = none := by rfl
  have hpaired00 : paired s36852 false false = none := by rfl
  have hpaired01 : paired s36852 false true = none := by rfl
  have hpaired10 : paired s36852 true false = none := by rfl
  have hpaired11 : paired s36852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36853 : safe 10 7 s36853 = true := by
  have hcenter00 : center s36853 0 false = some s36848 := by rfl
  have hcenter01 : center s36853 0 true = none := by rfl
  have hcenter10 : center s36853 1 false = none := by rfl
  have hcenter11 : center s36853 1 true = none := by rfl
  have hcenter20 : center s36853 2 false = some s36852 := by rfl
  have hcenter21 : center s36853 2 true = none := by rfl
  have hpaired00 : paired s36853 false false = none := by rfl
  have hpaired01 : paired s36853 false true = none := by rfl
  have hpaired10 : paired s36853 true false = none := by rfl
  have hpaired11 : paired s36853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36854 : safe 10 8 s36854 = true := by
  have hcenter00 : center s36854 0 false = none := by rfl
  have hcenter01 : center s36854 0 true = none := by rfl
  have hcenter10 : center s36854 1 false = some s36853 := by rfl
  have hcenter11 : center s36854 1 true = none := by rfl
  have hcenter20 : center s36854 2 false = none := by rfl
  have hcenter21 : center s36854 2 true = none := by rfl
  have hpaired00 : paired s36854 false false = none := by rfl
  have hpaired01 : paired s36854 false true = none := by rfl
  have hpaired10 : paired s36854 true false = none := by rfl
  have hpaired11 : paired s36854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36855 : safe 10 8 s36855 = true := by
  have hcenter00 : center s36855 0 false = none := by rfl
  have hcenter01 : center s36855 0 true = none := by rfl
  have hcenter10 : center s36855 1 false = none := by rfl
  have hcenter11 : center s36855 1 true = none := by rfl
  have hcenter20 : center s36855 2 false = none := by rfl
  have hcenter21 : center s36855 2 true = none := by rfl
  have hpaired00 : paired s36855 false false = none := by rfl
  have hpaired01 : paired s36855 false true = none := by rfl
  have hpaired10 : paired s36855 true false = none := by rfl
  have hpaired11 : paired s36855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36856 : safe 10 3 s36856 = true := by
  have hcenter00 : center s36856 0 false = none := by rfl
  have hcenter01 : center s36856 0 true = none := by rfl
  have hcenter10 : center s36856 1 false = none := by rfl
  have hcenter11 : center s36856 1 true = none := by rfl
  have hcenter20 : center s36856 2 false = none := by rfl
  have hcenter21 : center s36856 2 true = none := by rfl
  have hpaired00 : paired s36856 false false = none := by rfl
  have hpaired01 : paired s36856 false true = none := by rfl
  have hpaired10 : paired s36856 true false = none := by rfl
  have hpaired11 : paired s36856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36857 : safe 10 4 s36857 = true := by
  have hcenter00 : center s36857 0 false = none := by rfl
  have hcenter01 : center s36857 0 true = none := by rfl
  have hcenter10 : center s36857 1 false = none := by rfl
  have hcenter11 : center s36857 1 true = none := by rfl
  have hcenter20 : center s36857 2 false = none := by rfl
  have hcenter21 : center s36857 2 true = some s36856 := by rfl
  have hpaired00 : paired s36857 false false = none := by rfl
  have hpaired01 : paired s36857 false true = none := by rfl
  have hpaired10 : paired s36857 true false = none := by rfl
  have hpaired11 : paired s36857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36858 : safe 10 5 s36858 = true := by
  have hcenter00 : center s36858 0 false = none := by rfl
  have hcenter01 : center s36858 0 true = some s36857 := by rfl
  have hcenter10 : center s36858 1 false = none := by rfl
  have hcenter11 : center s36858 1 true = none := by rfl
  have hcenter20 : center s36858 2 false = none := by rfl
  have hcenter21 : center s36858 2 true = none := by rfl
  have hpaired00 : paired s36858 false false = none := by rfl
  have hpaired01 : paired s36858 false true = none := by rfl
  have hpaired10 : paired s36858 true false = none := by rfl
  have hpaired11 : paired s36858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36859 : safe 10 6 s36859 = true := by
  have hcenter00 : center s36859 0 false = none := by rfl
  have hcenter01 : center s36859 0 true = none := by rfl
  have hcenter10 : center s36859 1 false = none := by rfl
  have hcenter11 : center s36859 1 true = none := by rfl
  have hcenter20 : center s36859 2 false = some s36858 := by rfl
  have hcenter21 : center s36859 2 true = none := by rfl
  have hpaired00 : paired s36859 false false = none := by rfl
  have hpaired01 : paired s36859 false true = none := by rfl
  have hpaired10 : paired s36859 true false = none := by rfl
  have hpaired11 : paired s36859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36860 : safe 10 7 s36860 = true := by
  have hcenter00 : center s36860 0 false = none := by rfl
  have hcenter01 : center s36860 0 true = some s36859 := by rfl
  have hcenter10 : center s36860 1 false = none := by rfl
  have hcenter11 : center s36860 1 true = none := by rfl
  have hcenter20 : center s36860 2 false = none := by rfl
  have hcenter21 : center s36860 2 true = none := by rfl
  have hpaired00 : paired s36860 false false = none := by rfl
  have hpaired01 : paired s36860 false true = none := by rfl
  have hpaired10 : paired s36860 true false = none := by rfl
  have hpaired11 : paired s36860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36861 : safe 10 8 s36861 = true := by
  have hcenter00 : center s36861 0 false = none := by rfl
  have hcenter01 : center s36861 0 true = none := by rfl
  have hcenter10 : center s36861 1 false = none := by rfl
  have hcenter11 : center s36861 1 true = some s36860 := by rfl
  have hcenter20 : center s36861 2 false = none := by rfl
  have hcenter21 : center s36861 2 true = none := by rfl
  have hpaired00 : paired s36861 false false = none := by rfl
  have hpaired01 : paired s36861 false true = none := by rfl
  have hpaired10 : paired s36861 true false = none := by rfl
  have hpaired11 : paired s36861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36862 : safe 10 9 s36862 = true := by
  have hcenter00 : center s36862 0 false = some s36854 := by rfl
  have hcenter01 : center s36862 0 true = some s36855 := by rfl
  have hcenter10 : center s36862 1 false = none := by rfl
  have hcenter11 : center s36862 1 true = none := by rfl
  have hcenter20 : center s36862 2 false = none := by rfl
  have hcenter21 : center s36862 2 true = some s36861 := by rfl
  have hpaired00 : paired s36862 false false = none := by rfl
  have hpaired01 : paired s36862 false true = none := by rfl
  have hpaired10 : paired s36862 true false = none := by rfl
  have hpaired11 : paired s36862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36854) (optionAll_some_eq hcenter01 safeNode36855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36863 : safe 10 6 s36863 = true := by
  have hcenter00 : center s36863 0 false = none := by rfl
  have hcenter01 : center s36863 0 true = none := by rfl
  have hcenter10 : center s36863 1 false = none := by rfl
  have hcenter11 : center s36863 1 true = none := by rfl
  have hcenter20 : center s36863 2 false = none := by rfl
  have hcenter21 : center s36863 2 true = none := by rfl
  have hpaired00 : paired s36863 false false = none := by rfl
  have hpaired01 : paired s36863 false true = none := by rfl
  have hpaired10 : paired s36863 true false = none := by rfl
  have hpaired11 : paired s36863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36864 : safe 10 7 s36864 = true := by
  have hcenter00 : center s36864 0 false = none := by rfl
  have hcenter01 : center s36864 0 true = none := by rfl
  have hcenter10 : center s36864 1 false = none := by rfl
  have hcenter11 : center s36864 1 true = none := by rfl
  have hcenter20 : center s36864 2 false = none := by rfl
  have hcenter21 : center s36864 2 true = some s36863 := by rfl
  have hpaired00 : paired s36864 false false = none := by rfl
  have hpaired01 : paired s36864 false true = none := by rfl
  have hpaired10 : paired s36864 true false = none := by rfl
  have hpaired11 : paired s36864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36865 : safe 10 7 s36865 = true := by
  have hcenter00 : center s36865 0 false = none := by rfl
  have hcenter01 : center s36865 0 true = none := by rfl
  have hcenter10 : center s36865 1 false = none := by rfl
  have hcenter11 : center s36865 1 true = none := by rfl
  have hcenter20 : center s36865 2 false = none := by rfl
  have hcenter21 : center s36865 2 true = none := by rfl
  have hpaired00 : paired s36865 false false = none := by rfl
  have hpaired01 : paired s36865 false true = none := by rfl
  have hpaired10 : paired s36865 true false = none := by rfl
  have hpaired11 : paired s36865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36866 : safe 10 8 s36866 = true := by
  have hcenter00 : center s36866 0 false = some s36864 := by rfl
  have hcenter01 : center s36866 0 true = none := by rfl
  have hcenter10 : center s36866 1 false = some s36865 := by rfl
  have hcenter11 : center s36866 1 true = none := by rfl
  have hcenter20 : center s36866 2 false = none := by rfl
  have hcenter21 : center s36866 2 true = none := by rfl
  have hpaired00 : paired s36866 false false = none := by rfl
  have hpaired01 : paired s36866 false true = none := by rfl
  have hpaired10 : paired s36866 true false = none := by rfl
  have hpaired11 : paired s36866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36864) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36867 : safe 10 7 s36867 = true := by
  have hcenter00 : center s36867 0 false = none := by rfl
  have hcenter01 : center s36867 0 true = none := by rfl
  have hcenter10 : center s36867 1 false = none := by rfl
  have hcenter11 : center s36867 1 true = none := by rfl
  have hcenter20 : center s36867 2 false = none := by rfl
  have hcenter21 : center s36867 2 true = none := by rfl
  have hpaired00 : paired s36867 false false = none := by rfl
  have hpaired01 : paired s36867 false true = none := by rfl
  have hpaired10 : paired s36867 true false = none := by rfl
  have hpaired11 : paired s36867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36868 : safe 10 6 s36868 = true := by
  have hcenter00 : center s36868 0 false = none := by rfl
  have hcenter01 : center s36868 0 true = none := by rfl
  have hcenter10 : center s36868 1 false = none := by rfl
  have hcenter11 : center s36868 1 true = none := by rfl
  have hcenter20 : center s36868 2 false = none := by rfl
  have hcenter21 : center s36868 2 true = none := by rfl
  have hpaired00 : paired s36868 false false = none := by rfl
  have hpaired01 : paired s36868 false true = none := by rfl
  have hpaired10 : paired s36868 true false = none := by rfl
  have hpaired11 : paired s36868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36869 : safe 10 7 s36869 = true := by
  have hcenter00 : center s36869 0 false = none := by rfl
  have hcenter01 : center s36869 0 true = none := by rfl
  have hcenter10 : center s36869 1 false = none := by rfl
  have hcenter11 : center s36869 1 true = none := by rfl
  have hcenter20 : center s36869 2 false = none := by rfl
  have hcenter21 : center s36869 2 true = some s36868 := by rfl
  have hpaired00 : paired s36869 false false = none := by rfl
  have hpaired01 : paired s36869 false true = none := by rfl
  have hpaired10 : paired s36869 true false = none := by rfl
  have hpaired11 : paired s36869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36870 : safe 10 8 s36870 = true := by
  have hcenter00 : center s36870 0 false = some s36867 := by rfl
  have hcenter01 : center s36870 0 true = none := by rfl
  have hcenter10 : center s36870 1 false = some s36869 := by rfl
  have hcenter11 : center s36870 1 true = none := by rfl
  have hcenter20 : center s36870 2 false = none := by rfl
  have hcenter21 : center s36870 2 true = none := by rfl
  have hpaired00 : paired s36870 false false = none := by rfl
  have hpaired01 : paired s36870 false true = none := by rfl
  have hpaired10 : paired s36870 true false = none := by rfl
  have hpaired11 : paired s36870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36867) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36871 : safe 10 10 s36871 = true := by
  have hcenter00 : center s36871 0 false = none := by rfl
  have hcenter01 : center s36871 0 true = none := by rfl
  have hcenter10 : center s36871 1 false = none := by rfl
  have hcenter11 : center s36871 1 true = some s36862 := by rfl
  have hcenter20 : center s36871 2 false = none := by rfl
  have hcenter21 : center s36871 2 true = none := by rfl
  have hpaired00 : paired s36871 false false = some s36866 := by rfl
  have hpaired01 : paired s36871 false true = some s36870 := by rfl
  have hpaired10 : paired s36871 true false = none := by rfl
  have hpaired11 : paired s36871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36866) (optionAll_some_eq hpaired01 safeNode36870) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36872 : safe 10 11 s36872 = true := by
  have hcenter00 : center s36872 0 false = none := by rfl
  have hcenter01 : center s36872 0 true = none := by rfl
  have hcenter10 : center s36872 1 false = some s36846 := by rfl
  have hcenter11 : center s36872 1 true = none := by rfl
  have hcenter20 : center s36872 2 false = none := by rfl
  have hcenter21 : center s36872 2 true = some s36871 := by rfl
  have hpaired00 : paired s36872 false false = none := by rfl
  have hpaired01 : paired s36872 false true = none := by rfl
  have hpaired10 : paired s36872 true false = none := by rfl
  have hpaired11 : paired s36872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36873 : safe 10 4 s36873 = true := by
  have hcenter00 : center s36873 0 false = none := by rfl
  have hcenter01 : center s36873 0 true = none := by rfl
  have hcenter10 : center s36873 1 false = none := by rfl
  have hcenter11 : center s36873 1 true = none := by rfl
  have hcenter20 : center s36873 2 false = none := by rfl
  have hcenter21 : center s36873 2 true = none := by rfl
  have hpaired00 : paired s36873 false false = none := by rfl
  have hpaired01 : paired s36873 false true = none := by rfl
  have hpaired10 : paired s36873 true false = none := by rfl
  have hpaired11 : paired s36873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36874 : safe 10 5 s36874 = true := by
  have hcenter00 : center s36874 0 false = none := by rfl
  have hcenter01 : center s36874 0 true = none := by rfl
  have hcenter10 : center s36874 1 false = none := by rfl
  have hcenter11 : center s36874 1 true = some s36873 := by rfl
  have hcenter20 : center s36874 2 false = none := by rfl
  have hcenter21 : center s36874 2 true = none := by rfl
  have hpaired00 : paired s36874 false false = none := by rfl
  have hpaired01 : paired s36874 false true = none := by rfl
  have hpaired10 : paired s36874 true false = none := by rfl
  have hpaired11 : paired s36874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36875 : safe 10 6 s36875 = true := by
  have hcenter00 : center s36875 0 false = none := by rfl
  have hcenter01 : center s36875 0 true = none := by rfl
  have hcenter10 : center s36875 1 false = none := by rfl
  have hcenter11 : center s36875 1 true = none := by rfl
  have hcenter20 : center s36875 2 false = some s36874 := by rfl
  have hcenter21 : center s36875 2 true = none := by rfl
  have hpaired00 : paired s36875 false false = none := by rfl
  have hpaired01 : paired s36875 false true = none := by rfl
  have hpaired10 : paired s36875 true false = none := by rfl
  have hpaired11 : paired s36875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36876 : safe 10 7 s36876 = true := by
  have hcenter00 : center s36876 0 false = some s36875 := by rfl
  have hcenter01 : center s36876 0 true = none := by rfl
  have hcenter10 : center s36876 1 false = none := by rfl
  have hcenter11 : center s36876 1 true = none := by rfl
  have hcenter20 : center s36876 2 false = none := by rfl
  have hcenter21 : center s36876 2 true = none := by rfl
  have hpaired00 : paired s36876 false false = none := by rfl
  have hpaired01 : paired s36876 false true = none := by rfl
  have hpaired10 : paired s36876 true false = none := by rfl
  have hpaired11 : paired s36876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36877 : safe 10 8 s36877 = true := by
  have hcenter00 : center s36877 0 false = none := by rfl
  have hcenter01 : center s36877 0 true = none := by rfl
  have hcenter10 : center s36877 1 false = some s36876 := by rfl
  have hcenter11 : center s36877 1 true = none := by rfl
  have hcenter20 : center s36877 2 false = none := by rfl
  have hcenter21 : center s36877 2 true = none := by rfl
  have hpaired00 : paired s36877 false false = none := by rfl
  have hpaired01 : paired s36877 false true = none := by rfl
  have hpaired10 : paired s36877 true false = none := by rfl
  have hpaired11 : paired s36877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36878 : safe 10 3 s36878 = true := by
  have hcenter00 : center s36878 0 false = none := by rfl
  have hcenter01 : center s36878 0 true = none := by rfl
  have hcenter10 : center s36878 1 false = none := by rfl
  have hcenter11 : center s36878 1 true = none := by rfl
  have hcenter20 : center s36878 2 false = none := by rfl
  have hcenter21 : center s36878 2 true = none := by rfl
  have hpaired00 : paired s36878 false false = none := by rfl
  have hpaired01 : paired s36878 false true = none := by rfl
  have hpaired10 : paired s36878 true false = none := by rfl
  have hpaired11 : paired s36878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36879 : safe 10 4 s36879 = true := by
  have hcenter00 : center s36879 0 false = none := by rfl
  have hcenter01 : center s36879 0 true = none := by rfl
  have hcenter10 : center s36879 1 false = none := by rfl
  have hcenter11 : center s36879 1 true = some s36878 := by rfl
  have hcenter20 : center s36879 2 false = none := by rfl
  have hcenter21 : center s36879 2 true = none := by rfl
  have hpaired00 : paired s36879 false false = none := by rfl
  have hpaired01 : paired s36879 false true = none := by rfl
  have hpaired10 : paired s36879 true false = none := by rfl
  have hpaired11 : paired s36879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36880 : safe 10 5 s36880 = true := by
  have hcenter00 : center s36880 0 false = none := by rfl
  have hcenter01 : center s36880 0 true = none := by rfl
  have hcenter10 : center s36880 1 false = none := by rfl
  have hcenter11 : center s36880 1 true = none := by rfl
  have hcenter20 : center s36880 2 false = none := by rfl
  have hcenter21 : center s36880 2 true = some s36879 := by rfl
  have hpaired00 : paired s36880 false false = none := by rfl
  have hpaired01 : paired s36880 false true = none := by rfl
  have hpaired10 : paired s36880 true false = none := by rfl
  have hpaired11 : paired s36880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36881 : safe 10 3 s36881 = true := by
  have hcenter00 : center s36881 0 false = none := by rfl
  have hcenter01 : center s36881 0 true = none := by rfl
  have hcenter10 : center s36881 1 false = none := by rfl
  have hcenter11 : center s36881 1 true = none := by rfl
  have hcenter20 : center s36881 2 false = none := by rfl
  have hcenter21 : center s36881 2 true = none := by rfl
  have hpaired00 : paired s36881 false false = none := by rfl
  have hpaired01 : paired s36881 false true = none := by rfl
  have hpaired10 : paired s36881 true false = none := by rfl
  have hpaired11 : paired s36881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36882 : safe 10 4 s36882 = true := by
  have hcenter00 : center s36882 0 false = none := by rfl
  have hcenter01 : center s36882 0 true = none := by rfl
  have hcenter10 : center s36882 1 false = none := by rfl
  have hcenter11 : center s36882 1 true = some s36881 := by rfl
  have hcenter20 : center s36882 2 false = none := by rfl
  have hcenter21 : center s36882 2 true = none := by rfl
  have hpaired00 : paired s36882 false false = none := by rfl
  have hpaired01 : paired s36882 false true = none := by rfl
  have hpaired10 : paired s36882 true false = none := by rfl
  have hpaired11 : paired s36882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36883 : safe 10 5 s36883 = true := by
  have hcenter00 : center s36883 0 false = none := by rfl
  have hcenter01 : center s36883 0 true = some s36882 := by rfl
  have hcenter10 : center s36883 1 false = none := by rfl
  have hcenter11 : center s36883 1 true = none := by rfl
  have hcenter20 : center s36883 2 false = none := by rfl
  have hcenter21 : center s36883 2 true = none := by rfl
  have hpaired00 : paired s36883 false false = none := by rfl
  have hpaired01 : paired s36883 false true = none := by rfl
  have hpaired10 : paired s36883 true false = none := by rfl
  have hpaired11 : paired s36883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36884 : safe 10 7 s36884 = true := by
  have hcenter00 : center s36884 0 false = none := by rfl
  have hcenter01 : center s36884 0 true = none := by rfl
  have hcenter10 : center s36884 1 false = none := by rfl
  have hcenter11 : center s36884 1 true = none := by rfl
  have hcenter20 : center s36884 2 false = none := by rfl
  have hcenter21 : center s36884 2 true = none := by rfl
  have hpaired00 : paired s36884 false false = some s36880 := by rfl
  have hpaired01 : paired s36884 false true = some s36883 := by rfl
  have hpaired10 : paired s36884 true false = none := by rfl
  have hpaired11 : paired s36884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36880) (optionAll_some_eq hpaired01 safeNode36883) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36885 : safe 10 8 s36885 = true := by
  have hcenter00 : center s36885 0 false = none := by rfl
  have hcenter01 : center s36885 0 true = none := by rfl
  have hcenter10 : center s36885 1 false = some s36884 := by rfl
  have hcenter11 : center s36885 1 true = none := by rfl
  have hcenter20 : center s36885 2 false = none := by rfl
  have hcenter21 : center s36885 2 true = none := by rfl
  have hpaired00 : paired s36885 false false = none := by rfl
  have hpaired01 : paired s36885 false true = none := by rfl
  have hpaired10 : paired s36885 true false = none := by rfl
  have hpaired11 : paired s36885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36886 : safe 10 9 s36886 = true := by
  have hcenter00 : center s36886 0 false = some s36877 := by rfl
  have hcenter01 : center s36886 0 true = none := by rfl
  have hcenter10 : center s36886 1 false = none := by rfl
  have hcenter11 : center s36886 1 true = none := by rfl
  have hcenter20 : center s36886 2 false = some s36885 := by rfl
  have hcenter21 : center s36886 2 true = none := by rfl
  have hpaired00 : paired s36886 false false = none := by rfl
  have hpaired01 : paired s36886 false true = none := by rfl
  have hpaired10 : paired s36886 true false = none := by rfl
  have hpaired11 : paired s36886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36887 : safe 10 8 s36887 = true := by
  have hcenter00 : center s36887 0 false = none := by rfl
  have hcenter01 : center s36887 0 true = none := by rfl
  have hcenter10 : center s36887 1 false = none := by rfl
  have hcenter11 : center s36887 1 true = none := by rfl
  have hcenter20 : center s36887 2 false = none := by rfl
  have hcenter21 : center s36887 2 true = none := by rfl
  have hpaired00 : paired s36887 false false = none := by rfl
  have hpaired01 : paired s36887 false true = none := by rfl
  have hpaired10 : paired s36887 true false = none := by rfl
  have hpaired11 : paired s36887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36888 : safe 10 3 s36888 = true := by
  have hcenter00 : center s36888 0 false = none := by rfl
  have hcenter01 : center s36888 0 true = none := by rfl
  have hcenter10 : center s36888 1 false = none := by rfl
  have hcenter11 : center s36888 1 true = none := by rfl
  have hcenter20 : center s36888 2 false = none := by rfl
  have hcenter21 : center s36888 2 true = none := by rfl
  have hpaired00 : paired s36888 false false = none := by rfl
  have hpaired01 : paired s36888 false true = none := by rfl
  have hpaired10 : paired s36888 true false = none := by rfl
  have hpaired11 : paired s36888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36889 : safe 10 4 s36889 = true := by
  have hcenter00 : center s36889 0 false = none := by rfl
  have hcenter01 : center s36889 0 true = none := by rfl
  have hcenter10 : center s36889 1 false = none := by rfl
  have hcenter11 : center s36889 1 true = none := by rfl
  have hcenter20 : center s36889 2 false = some s36888 := by rfl
  have hcenter21 : center s36889 2 true = none := by rfl
  have hpaired00 : paired s36889 false false = none := by rfl
  have hpaired01 : paired s36889 false true = none := by rfl
  have hpaired10 : paired s36889 true false = none := by rfl
  have hpaired11 : paired s36889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36890 : safe 10 5 s36890 = true := by
  have hcenter00 : center s36890 0 false = none := by rfl
  have hcenter01 : center s36890 0 true = some s36889 := by rfl
  have hcenter10 : center s36890 1 false = none := by rfl
  have hcenter11 : center s36890 1 true = none := by rfl
  have hcenter20 : center s36890 2 false = none := by rfl
  have hcenter21 : center s36890 2 true = none := by rfl
  have hpaired00 : paired s36890 false false = none := by rfl
  have hpaired01 : paired s36890 false true = none := by rfl
  have hpaired10 : paired s36890 true false = none := by rfl
  have hpaired11 : paired s36890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36891 : safe 10 3 s36891 = true := by
  have hcenter00 : center s36891 0 false = none := by rfl
  have hcenter01 : center s36891 0 true = none := by rfl
  have hcenter10 : center s36891 1 false = none := by rfl
  have hcenter11 : center s36891 1 true = none := by rfl
  have hcenter20 : center s36891 2 false = none := by rfl
  have hcenter21 : center s36891 2 true = none := by rfl
  have hpaired00 : paired s36891 false false = none := by rfl
  have hpaired01 : paired s36891 false true = none := by rfl
  have hpaired10 : paired s36891 true false = none := by rfl
  have hpaired11 : paired s36891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36892 : safe 10 4 s36892 = true := by
  have hcenter00 : center s36892 0 false = none := by rfl
  have hcenter01 : center s36892 0 true = none := by rfl
  have hcenter10 : center s36892 1 false = none := by rfl
  have hcenter11 : center s36892 1 true = none := by rfl
  have hcenter20 : center s36892 2 false = some s36891 := by rfl
  have hcenter21 : center s36892 2 true = none := by rfl
  have hpaired00 : paired s36892 false false = none := by rfl
  have hpaired01 : paired s36892 false true = none := by rfl
  have hpaired10 : paired s36892 true false = none := by rfl
  have hpaired11 : paired s36892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36893 : safe 10 5 s36893 = true := by
  have hcenter00 : center s36893 0 false = none := by rfl
  have hcenter01 : center s36893 0 true = none := by rfl
  have hcenter10 : center s36893 1 false = none := by rfl
  have hcenter11 : center s36893 1 true = some s36892 := by rfl
  have hcenter20 : center s36893 2 false = none := by rfl
  have hcenter21 : center s36893 2 true = none := by rfl
  have hpaired00 : paired s36893 false false = none := by rfl
  have hpaired01 : paired s36893 false true = none := by rfl
  have hpaired10 : paired s36893 true false = none := by rfl
  have hpaired11 : paired s36893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36894 : safe 10 7 s36894 = true := by
  have hcenter00 : center s36894 0 false = none := by rfl
  have hcenter01 : center s36894 0 true = none := by rfl
  have hcenter10 : center s36894 1 false = none := by rfl
  have hcenter11 : center s36894 1 true = none := by rfl
  have hcenter20 : center s36894 2 false = none := by rfl
  have hcenter21 : center s36894 2 true = none := by rfl
  have hpaired00 : paired s36894 false false = none := by rfl
  have hpaired01 : paired s36894 false true = none := by rfl
  have hpaired10 : paired s36894 true false = some s36890 := by rfl
  have hpaired11 : paired s36894 true true = some s36893 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36890) (optionAll_some_eq hpaired11 safeNode36893)

theorem safeNode36895 : safe 10 8 s36895 = true := by
  have hcenter00 : center s36895 0 false = none := by rfl
  have hcenter01 : center s36895 0 true = none := by rfl
  have hcenter10 : center s36895 1 false = none := by rfl
  have hcenter11 : center s36895 1 true = none := by rfl
  have hcenter20 : center s36895 2 false = none := by rfl
  have hcenter21 : center s36895 2 true = some s36894 := by rfl
  have hpaired00 : paired s36895 false false = none := by rfl
  have hpaired01 : paired s36895 false true = none := by rfl
  have hpaired10 : paired s36895 true false = none := by rfl
  have hpaired11 : paired s36895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36896 : safe 10 9 s36896 = true := by
  have hcenter00 : center s36896 0 false = some s36887 := by rfl
  have hcenter01 : center s36896 0 true = none := by rfl
  have hcenter10 : center s36896 1 false = none := by rfl
  have hcenter11 : center s36896 1 true = some s36895 := by rfl
  have hcenter20 : center s36896 2 false = none := by rfl
  have hcenter21 : center s36896 2 true = none := by rfl
  have hpaired00 : paired s36896 false false = none := by rfl
  have hpaired01 : paired s36896 false true = none := by rfl
  have hpaired10 : paired s36896 true false = none := by rfl
  have hpaired11 : paired s36896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36897 : safe 10 10 s36897 = true := by
  have hcenter00 : center s36897 0 false = none := by rfl
  have hcenter01 : center s36897 0 true = none := by rfl
  have hcenter10 : center s36897 1 false = some s36886 := by rfl
  have hcenter11 : center s36897 1 true = none := by rfl
  have hcenter20 : center s36897 2 false = none := by rfl
  have hcenter21 : center s36897 2 true = some s36896 := by rfl
  have hpaired00 : paired s36897 false false = none := by rfl
  have hpaired01 : paired s36897 false true = none := by rfl
  have hpaired10 : paired s36897 true false = none := by rfl
  have hpaired11 : paired s36897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36898 : safe 10 7 s36898 = true := by
  have hcenter00 : center s36898 0 false = none := by rfl
  have hcenter01 : center s36898 0 true = none := by rfl
  have hcenter10 : center s36898 1 false = none := by rfl
  have hcenter11 : center s36898 1 true = none := by rfl
  have hcenter20 : center s36898 2 false = none := by rfl
  have hcenter21 : center s36898 2 true = none := by rfl
  have hpaired00 : paired s36898 false false = none := by rfl
  have hpaired01 : paired s36898 false true = none := by rfl
  have hpaired10 : paired s36898 true false = none := by rfl
  have hpaired11 : paired s36898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36899 : safe 10 8 s36899 = true := by
  have hcenter00 : center s36899 0 false = none := by rfl
  have hcenter01 : center s36899 0 true = none := by rfl
  have hcenter10 : center s36899 1 false = none := by rfl
  have hcenter11 : center s36899 1 true = none := by rfl
  have hcenter20 : center s36899 2 false = some s36898 := by rfl
  have hcenter21 : center s36899 2 true = none := by rfl
  have hpaired00 : paired s36899 false false = none := by rfl
  have hpaired01 : paired s36899 false true = none := by rfl
  have hpaired10 : paired s36899 true false = none := by rfl
  have hpaired11 : paired s36899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36900 : safe 10 3 s36900 = true := by
  have hcenter00 : center s36900 0 false = none := by rfl
  have hcenter01 : center s36900 0 true = none := by rfl
  have hcenter10 : center s36900 1 false = none := by rfl
  have hcenter11 : center s36900 1 true = none := by rfl
  have hcenter20 : center s36900 2 false = none := by rfl
  have hcenter21 : center s36900 2 true = none := by rfl
  have hpaired00 : paired s36900 false false = none := by rfl
  have hpaired01 : paired s36900 false true = none := by rfl
  have hpaired10 : paired s36900 true false = none := by rfl
  have hpaired11 : paired s36900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36901 : safe 10 4 s36901 = true := by
  have hcenter00 : center s36901 0 false = none := by rfl
  have hcenter01 : center s36901 0 true = none := by rfl
  have hcenter10 : center s36901 1 false = none := by rfl
  have hcenter11 : center s36901 1 true = some s36900 := by rfl
  have hcenter20 : center s36901 2 false = none := by rfl
  have hcenter21 : center s36901 2 true = none := by rfl
  have hpaired00 : paired s36901 false false = none := by rfl
  have hpaired01 : paired s36901 false true = none := by rfl
  have hpaired10 : paired s36901 true false = none := by rfl
  have hpaired11 : paired s36901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36902 : safe 10 5 s36902 = true := by
  have hcenter00 : center s36902 0 false = some s36901 := by rfl
  have hcenter01 : center s36902 0 true = none := by rfl
  have hcenter10 : center s36902 1 false = none := by rfl
  have hcenter11 : center s36902 1 true = none := by rfl
  have hcenter20 : center s36902 2 false = none := by rfl
  have hcenter21 : center s36902 2 true = none := by rfl
  have hpaired00 : paired s36902 false false = none := by rfl
  have hpaired01 : paired s36902 false true = none := by rfl
  have hpaired10 : paired s36902 true false = none := by rfl
  have hpaired11 : paired s36902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36903 : safe 10 6 s36903 = true := by
  have hcenter00 : center s36903 0 false = none := by rfl
  have hcenter01 : center s36903 0 true = none := by rfl
  have hcenter10 : center s36903 1 false = some s36902 := by rfl
  have hcenter11 : center s36903 1 true = none := by rfl
  have hcenter20 : center s36903 2 false = none := by rfl
  have hcenter21 : center s36903 2 true = none := by rfl
  have hpaired00 : paired s36903 false false = none := by rfl
  have hpaired01 : paired s36903 false true = none := by rfl
  have hpaired10 : paired s36903 true false = none := by rfl
  have hpaired11 : paired s36903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36904 : safe 10 5 s36904 = true := by
  have hcenter00 : center s36904 0 false = none := by rfl
  have hcenter01 : center s36904 0 true = none := by rfl
  have hcenter10 : center s36904 1 false = none := by rfl
  have hcenter11 : center s36904 1 true = none := by rfl
  have hcenter20 : center s36904 2 false = none := by rfl
  have hcenter21 : center s36904 2 true = none := by rfl
  have hpaired00 : paired s36904 false false = none := by rfl
  have hpaired01 : paired s36904 false true = none := by rfl
  have hpaired10 : paired s36904 true false = none := by rfl
  have hpaired11 : paired s36904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36905 : safe 10 5 s36905 = true := by
  have hcenter00 : center s36905 0 false = none := by rfl
  have hcenter01 : center s36905 0 true = none := by rfl
  have hcenter10 : center s36905 1 false = none := by rfl
  have hcenter11 : center s36905 1 true = none := by rfl
  have hcenter20 : center s36905 2 false = none := by rfl
  have hcenter21 : center s36905 2 true = none := by rfl
  have hpaired00 : paired s36905 false false = none := by rfl
  have hpaired01 : paired s36905 false true = none := by rfl
  have hpaired10 : paired s36905 true false = none := by rfl
  have hpaired11 : paired s36905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36906 : safe 10 7 s36906 = true := by
  have hcenter00 : center s36906 0 false = none := by rfl
  have hcenter01 : center s36906 0 true = none := by rfl
  have hcenter10 : center s36906 1 false = none := by rfl
  have hcenter11 : center s36906 1 true = none := by rfl
  have hcenter20 : center s36906 2 false = some s36903 := by rfl
  have hcenter21 : center s36906 2 true = none := by rfl
  have hpaired00 : paired s36906 false false = none := by rfl
  have hpaired01 : paired s36906 false true = none := by rfl
  have hpaired10 : paired s36906 true false = some s36904 := by rfl
  have hpaired11 : paired s36906 true true = some s36905 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36904) (optionAll_some_eq hpaired11 safeNode36905)

theorem safeNode36907 : safe 10 8 s36907 = true := by
  have hcenter00 : center s36907 0 false = some s36906 := by rfl
  have hcenter01 : center s36907 0 true = none := by rfl
  have hcenter10 : center s36907 1 false = none := by rfl
  have hcenter11 : center s36907 1 true = none := by rfl
  have hcenter20 : center s36907 2 false = none := by rfl
  have hcenter21 : center s36907 2 true = none := by rfl
  have hpaired00 : paired s36907 false false = none := by rfl
  have hpaired01 : paired s36907 false true = none := by rfl
  have hpaired10 : paired s36907 true false = none := by rfl
  have hpaired11 : paired s36907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36908 : safe 10 3 s36908 = true := by
  have hcenter00 : center s36908 0 false = none := by rfl
  have hcenter01 : center s36908 0 true = none := by rfl
  have hcenter10 : center s36908 1 false = none := by rfl
  have hcenter11 : center s36908 1 true = none := by rfl
  have hcenter20 : center s36908 2 false = none := by rfl
  have hcenter21 : center s36908 2 true = none := by rfl
  have hpaired00 : paired s36908 false false = none := by rfl
  have hpaired01 : paired s36908 false true = none := by rfl
  have hpaired10 : paired s36908 true false = none := by rfl
  have hpaired11 : paired s36908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36909 : safe 10 4 s36909 = true := by
  have hcenter00 : center s36909 0 false = none := by rfl
  have hcenter01 : center s36909 0 true = none := by rfl
  have hcenter10 : center s36909 1 false = none := by rfl
  have hcenter11 : center s36909 1 true = none := by rfl
  have hcenter20 : center s36909 2 false = some s36908 := by rfl
  have hcenter21 : center s36909 2 true = none := by rfl
  have hpaired00 : paired s36909 false false = none := by rfl
  have hpaired01 : paired s36909 false true = none := by rfl
  have hpaired10 : paired s36909 true false = none := by rfl
  have hpaired11 : paired s36909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36910 : safe 10 5 s36910 = true := by
  have hcenter00 : center s36910 0 false = none := by rfl
  have hcenter01 : center s36910 0 true = none := by rfl
  have hcenter10 : center s36910 1 false = some s36909 := by rfl
  have hcenter11 : center s36910 1 true = none := by rfl
  have hcenter20 : center s36910 2 false = none := by rfl
  have hcenter21 : center s36910 2 true = none := by rfl
  have hpaired00 : paired s36910 false false = none := by rfl
  have hpaired01 : paired s36910 false true = none := by rfl
  have hpaired10 : paired s36910 true false = none := by rfl
  have hpaired11 : paired s36910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36911 : safe 10 6 s36911 = true := by
  have hcenter00 : center s36911 0 false = none := by rfl
  have hcenter01 : center s36911 0 true = none := by rfl
  have hcenter10 : center s36911 1 false = none := by rfl
  have hcenter11 : center s36911 1 true = none := by rfl
  have hcenter20 : center s36911 2 false = none := by rfl
  have hcenter21 : center s36911 2 true = some s36910 := by rfl
  have hpaired00 : paired s36911 false false = none := by rfl
  have hpaired01 : paired s36911 false true = none := by rfl
  have hpaired10 : paired s36911 true false = none := by rfl
  have hpaired11 : paired s36911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36912 : safe 10 7 s36912 = true := by
  have hcenter00 : center s36912 0 false = none := by rfl
  have hcenter01 : center s36912 0 true = none := by rfl
  have hcenter10 : center s36912 1 false = some s36911 := by rfl
  have hcenter11 : center s36912 1 true = none := by rfl
  have hcenter20 : center s36912 2 false = none := by rfl
  have hcenter21 : center s36912 2 true = none := by rfl
  have hpaired00 : paired s36912 false false = none := by rfl
  have hpaired01 : paired s36912 false true = none := by rfl
  have hpaired10 : paired s36912 true false = none := by rfl
  have hpaired11 : paired s36912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36913 : safe 10 6 s36913 = true := by
  have hcenter00 : center s36913 0 false = none := by rfl
  have hcenter01 : center s36913 0 true = none := by rfl
  have hcenter10 : center s36913 1 false = none := by rfl
  have hcenter11 : center s36913 1 true = none := by rfl
  have hcenter20 : center s36913 2 false = none := by rfl
  have hcenter21 : center s36913 2 true = none := by rfl
  have hpaired00 : paired s36913 false false = none := by rfl
  have hpaired01 : paired s36913 false true = none := by rfl
  have hpaired10 : paired s36913 true false = none := by rfl
  have hpaired11 : paired s36913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36914 : safe 10 7 s36914 = true := by
  have hcenter00 : center s36914 0 false = some s36913 := by rfl
  have hcenter01 : center s36914 0 true = none := by rfl
  have hcenter10 : center s36914 1 false = none := by rfl
  have hcenter11 : center s36914 1 true = none := by rfl
  have hcenter20 : center s36914 2 false = none := by rfl
  have hcenter21 : center s36914 2 true = none := by rfl
  have hpaired00 : paired s36914 false false = none := by rfl
  have hpaired01 : paired s36914 false true = none := by rfl
  have hpaired10 : paired s36914 true false = none := by rfl
  have hpaired11 : paired s36914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36915 : safe 10 8 s36915 = true := by
  have hcenter00 : center s36915 0 false = none := by rfl
  have hcenter01 : center s36915 0 true = some s36912 := by rfl
  have hcenter10 : center s36915 1 false = none := by rfl
  have hcenter11 : center s36915 1 true = some s36914 := by rfl
  have hcenter20 : center s36915 2 false = none := by rfl
  have hcenter21 : center s36915 2 true = none := by rfl
  have hpaired00 : paired s36915 false false = none := by rfl
  have hpaired01 : paired s36915 false true = none := by rfl
  have hpaired10 : paired s36915 true false = none := by rfl
  have hpaired11 : paired s36915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36912) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36916 : safe 10 9 s36916 = true := by
  have hcenter00 : center s36916 0 false = none := by rfl
  have hcenter01 : center s36916 0 true = none := by rfl
  have hcenter10 : center s36916 1 false = some s36899 := by rfl
  have hcenter11 : center s36916 1 true = some s36907 := by rfl
  have hcenter20 : center s36916 2 false = none := by rfl
  have hcenter21 : center s36916 2 true = some s36915 := by rfl
  have hpaired00 : paired s36916 false false = none := by rfl
  have hpaired01 : paired s36916 false true = none := by rfl
  have hpaired10 : paired s36916 true false = none := by rfl
  have hpaired11 : paired s36916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36899) (optionAll_some_eq hcenter11 safeNode36907) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36917 : safe 10 3 s36917 = true := by
  have hcenter00 : center s36917 0 false = none := by rfl
  have hcenter01 : center s36917 0 true = none := by rfl
  have hcenter10 : center s36917 1 false = none := by rfl
  have hcenter11 : center s36917 1 true = none := by rfl
  have hcenter20 : center s36917 2 false = none := by rfl
  have hcenter21 : center s36917 2 true = none := by rfl
  have hpaired00 : paired s36917 false false = none := by rfl
  have hpaired01 : paired s36917 false true = none := by rfl
  have hpaired10 : paired s36917 true false = none := by rfl
  have hpaired11 : paired s36917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36918 : safe 10 4 s36918 = true := by
  have hcenter00 : center s36918 0 false = none := by rfl
  have hcenter01 : center s36918 0 true = none := by rfl
  have hcenter10 : center s36918 1 false = none := by rfl
  have hcenter11 : center s36918 1 true = none := by rfl
  have hcenter20 : center s36918 2 false = some s36917 := by rfl
  have hcenter21 : center s36918 2 true = none := by rfl
  have hpaired00 : paired s36918 false false = none := by rfl
  have hpaired01 : paired s36918 false true = none := by rfl
  have hpaired10 : paired s36918 true false = none := by rfl
  have hpaired11 : paired s36918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36919 : safe 10 5 s36919 = true := by
  have hcenter00 : center s36919 0 false = none := by rfl
  have hcenter01 : center s36919 0 true = some s36918 := by rfl
  have hcenter10 : center s36919 1 false = none := by rfl
  have hcenter11 : center s36919 1 true = none := by rfl
  have hcenter20 : center s36919 2 false = none := by rfl
  have hcenter21 : center s36919 2 true = none := by rfl
  have hpaired00 : paired s36919 false false = none := by rfl
  have hpaired01 : paired s36919 false true = none := by rfl
  have hpaired10 : paired s36919 true false = none := by rfl
  have hpaired11 : paired s36919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36920 : safe 10 6 s36920 = true := by
  have hcenter00 : center s36920 0 false = none := by rfl
  have hcenter01 : center s36920 0 true = none := by rfl
  have hcenter10 : center s36920 1 false = none := by rfl
  have hcenter11 : center s36920 1 true = none := by rfl
  have hcenter20 : center s36920 2 false = none := by rfl
  have hcenter21 : center s36920 2 true = some s36919 := by rfl
  have hpaired00 : paired s36920 false false = none := by rfl
  have hpaired01 : paired s36920 false true = none := by rfl
  have hpaired10 : paired s36920 true false = none := by rfl
  have hpaired11 : paired s36920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36921 : safe 10 5 s36921 = true := by
  have hcenter00 : center s36921 0 false = none := by rfl
  have hcenter01 : center s36921 0 true = none := by rfl
  have hcenter10 : center s36921 1 false = none := by rfl
  have hcenter11 : center s36921 1 true = none := by rfl
  have hcenter20 : center s36921 2 false = none := by rfl
  have hcenter21 : center s36921 2 true = none := by rfl
  have hpaired00 : paired s36921 false false = none := by rfl
  have hpaired01 : paired s36921 false true = none := by rfl
  have hpaired10 : paired s36921 true false = none := by rfl
  have hpaired11 : paired s36921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36922 : safe 10 5 s36922 = true := by
  have hcenter00 : center s36922 0 false = none := by rfl
  have hcenter01 : center s36922 0 true = none := by rfl
  have hcenter10 : center s36922 1 false = none := by rfl
  have hcenter11 : center s36922 1 true = none := by rfl
  have hcenter20 : center s36922 2 false = none := by rfl
  have hcenter21 : center s36922 2 true = none := by rfl
  have hpaired00 : paired s36922 false false = none := by rfl
  have hpaired01 : paired s36922 false true = none := by rfl
  have hpaired10 : paired s36922 true false = none := by rfl
  have hpaired11 : paired s36922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36923 : safe 10 7 s36923 = true := by
  have hcenter00 : center s36923 0 false = none := by rfl
  have hcenter01 : center s36923 0 true = none := by rfl
  have hcenter10 : center s36923 1 false = some s36920 := by rfl
  have hcenter11 : center s36923 1 true = none := by rfl
  have hcenter20 : center s36923 2 false = none := by rfl
  have hcenter21 : center s36923 2 true = none := by rfl
  have hpaired00 : paired s36923 false false = some s36921 := by rfl
  have hpaired01 : paired s36923 false true = some s36922 := by rfl
  have hpaired10 : paired s36923 true false = none := by rfl
  have hpaired11 : paired s36923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36921) (optionAll_some_eq hpaired01 safeNode36922) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36924 : safe 10 8 s36924 = true := by
  have hcenter00 : center s36924 0 false = none := by rfl
  have hcenter01 : center s36924 0 true = some s36923 := by rfl
  have hcenter10 : center s36924 1 false = none := by rfl
  have hcenter11 : center s36924 1 true = none := by rfl
  have hcenter20 : center s36924 2 false = none := by rfl
  have hcenter21 : center s36924 2 true = none := by rfl
  have hpaired00 : paired s36924 false false = none := by rfl
  have hpaired01 : paired s36924 false true = none := by rfl
  have hpaired10 : paired s36924 true false = none := by rfl
  have hpaired11 : paired s36924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36925 : safe 10 3 s36925 = true := by
  have hcenter00 : center s36925 0 false = none := by rfl
  have hcenter01 : center s36925 0 true = none := by rfl
  have hcenter10 : center s36925 1 false = none := by rfl
  have hcenter11 : center s36925 1 true = none := by rfl
  have hcenter20 : center s36925 2 false = none := by rfl
  have hcenter21 : center s36925 2 true = none := by rfl
  have hpaired00 : paired s36925 false false = none := by rfl
  have hpaired01 : paired s36925 false true = none := by rfl
  have hpaired10 : paired s36925 true false = none := by rfl
  have hpaired11 : paired s36925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36926 : safe 10 4 s36926 = true := by
  have hcenter00 : center s36926 0 false = none := by rfl
  have hcenter01 : center s36926 0 true = none := by rfl
  have hcenter10 : center s36926 1 false = none := by rfl
  have hcenter11 : center s36926 1 true = none := by rfl
  have hcenter20 : center s36926 2 false = some s36925 := by rfl
  have hcenter21 : center s36926 2 true = none := by rfl
  have hpaired00 : paired s36926 false false = none := by rfl
  have hpaired01 : paired s36926 false true = none := by rfl
  have hpaired10 : paired s36926 true false = none := by rfl
  have hpaired11 : paired s36926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36927 : safe 10 5 s36927 = true := by
  have hcenter00 : center s36927 0 false = none := by rfl
  have hcenter01 : center s36927 0 true = none := by rfl
  have hcenter10 : center s36927 1 false = none := by rfl
  have hcenter11 : center s36927 1 true = some s36926 := by rfl
  have hcenter20 : center s36927 2 false = none := by rfl
  have hcenter21 : center s36927 2 true = none := by rfl
  have hpaired00 : paired s36927 false false = none := by rfl
  have hpaired01 : paired s36927 false true = none := by rfl
  have hpaired10 : paired s36927 true false = none := by rfl
  have hpaired11 : paired s36927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36928 : safe 10 6 s36928 = true := by
  have hcenter00 : center s36928 0 false = none := by rfl
  have hcenter01 : center s36928 0 true = none := by rfl
  have hcenter10 : center s36928 1 false = none := by rfl
  have hcenter11 : center s36928 1 true = none := by rfl
  have hcenter20 : center s36928 2 false = none := by rfl
  have hcenter21 : center s36928 2 true = some s36927 := by rfl
  have hpaired00 : paired s36928 false false = none := by rfl
  have hpaired01 : paired s36928 false true = none := by rfl
  have hpaired10 : paired s36928 true false = none := by rfl
  have hpaired11 : paired s36928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36929 : safe 10 5 s36929 = true := by
  have hcenter00 : center s36929 0 false = none := by rfl
  have hcenter01 : center s36929 0 true = none := by rfl
  have hcenter10 : center s36929 1 false = none := by rfl
  have hcenter11 : center s36929 1 true = none := by rfl
  have hcenter20 : center s36929 2 false = none := by rfl
  have hcenter21 : center s36929 2 true = none := by rfl
  have hpaired00 : paired s36929 false false = none := by rfl
  have hpaired01 : paired s36929 false true = none := by rfl
  have hpaired10 : paired s36929 true false = none := by rfl
  have hpaired11 : paired s36929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36930 : safe 10 5 s36930 = true := by
  have hcenter00 : center s36930 0 false = none := by rfl
  have hcenter01 : center s36930 0 true = none := by rfl
  have hcenter10 : center s36930 1 false = none := by rfl
  have hcenter11 : center s36930 1 true = none := by rfl
  have hcenter20 : center s36930 2 false = none := by rfl
  have hcenter21 : center s36930 2 true = none := by rfl
  have hpaired00 : paired s36930 false false = none := by rfl
  have hpaired01 : paired s36930 false true = none := by rfl
  have hpaired10 : paired s36930 true false = none := by rfl
  have hpaired11 : paired s36930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36931 : safe 10 7 s36931 = true := by
  have hcenter00 : center s36931 0 false = some s36928 := by rfl
  have hcenter01 : center s36931 0 true = none := by rfl
  have hcenter10 : center s36931 1 false = none := by rfl
  have hcenter11 : center s36931 1 true = none := by rfl
  have hcenter20 : center s36931 2 false = none := by rfl
  have hcenter21 : center s36931 2 true = none := by rfl
  have hpaired00 : paired s36931 false false = some s36929 := by rfl
  have hpaired01 : paired s36931 false true = some s36930 := by rfl
  have hpaired10 : paired s36931 true false = none := by rfl
  have hpaired11 : paired s36931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36929) (optionAll_some_eq hpaired01 safeNode36930) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36932 : safe 10 8 s36932 = true := by
  have hcenter00 : center s36932 0 false = none := by rfl
  have hcenter01 : center s36932 0 true = none := by rfl
  have hcenter10 : center s36932 1 false = none := by rfl
  have hcenter11 : center s36932 1 true = some s36931 := by rfl
  have hcenter20 : center s36932 2 false = none := by rfl
  have hcenter21 : center s36932 2 true = none := by rfl
  have hpaired00 : paired s36932 false false = none := by rfl
  have hpaired01 : paired s36932 false true = none := by rfl
  have hpaired10 : paired s36932 true false = none := by rfl
  have hpaired11 : paired s36932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36933 : safe 10 10 s36933 = true := by
  have hcenter00 : center s36933 0 false = some s36916 := by rfl
  have hcenter01 : center s36933 0 true = none := by rfl
  have hcenter10 : center s36933 1 false = none := by rfl
  have hcenter11 : center s36933 1 true = none := by rfl
  have hcenter20 : center s36933 2 false = none := by rfl
  have hcenter21 : center s36933 2 true = none := by rfl
  have hpaired00 : paired s36933 false false = some s36924 := by rfl
  have hpaired01 : paired s36933 false true = some s36932 := by rfl
  have hpaired10 : paired s36933 true false = none := by rfl
  have hpaired11 : paired s36933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36924) (optionAll_some_eq hpaired01 safeNode36932) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36934 : safe 10 7 s36934 = true := by
  have hcenter00 : center s36934 0 false = none := by rfl
  have hcenter01 : center s36934 0 true = none := by rfl
  have hcenter10 : center s36934 1 false = none := by rfl
  have hcenter11 : center s36934 1 true = none := by rfl
  have hcenter20 : center s36934 2 false = none := by rfl
  have hcenter21 : center s36934 2 true = none := by rfl
  have hpaired00 : paired s36934 false false = none := by rfl
  have hpaired01 : paired s36934 false true = none := by rfl
  have hpaired10 : paired s36934 true false = none := by rfl
  have hpaired11 : paired s36934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36935 : safe 10 8 s36935 = true := by
  have hcenter00 : center s36935 0 false = none := by rfl
  have hcenter01 : center s36935 0 true = none := by rfl
  have hcenter10 : center s36935 1 false = some s36934 := by rfl
  have hcenter11 : center s36935 1 true = none := by rfl
  have hcenter20 : center s36935 2 false = none := by rfl
  have hcenter21 : center s36935 2 true = none := by rfl
  have hpaired00 : paired s36935 false false = none := by rfl
  have hpaired01 : paired s36935 false true = none := by rfl
  have hpaired10 : paired s36935 true false = none := by rfl
  have hpaired11 : paired s36935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36936 : safe 10 7 s36936 = true := by
  have hcenter00 : center s36936 0 false = none := by rfl
  have hcenter01 : center s36936 0 true = none := by rfl
  have hcenter10 : center s36936 1 false = none := by rfl
  have hcenter11 : center s36936 1 true = none := by rfl
  have hcenter20 : center s36936 2 false = none := by rfl
  have hcenter21 : center s36936 2 true = none := by rfl
  have hpaired00 : paired s36936 false false = none := by rfl
  have hpaired01 : paired s36936 false true = none := by rfl
  have hpaired10 : paired s36936 true false = none := by rfl
  have hpaired11 : paired s36936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36937 : safe 10 7 s36937 = true := by
  have hcenter00 : center s36937 0 false = none := by rfl
  have hcenter01 : center s36937 0 true = none := by rfl
  have hcenter10 : center s36937 1 false = none := by rfl
  have hcenter11 : center s36937 1 true = none := by rfl
  have hcenter20 : center s36937 2 false = none := by rfl
  have hcenter21 : center s36937 2 true = none := by rfl
  have hpaired00 : paired s36937 false false = none := by rfl
  have hpaired01 : paired s36937 false true = none := by rfl
  have hpaired10 : paired s36937 true false = none := by rfl
  have hpaired11 : paired s36937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36938 : safe 10 8 s36938 = true := by
  have hcenter00 : center s36938 0 false = none := by rfl
  have hcenter01 : center s36938 0 true = none := by rfl
  have hcenter10 : center s36938 1 false = none := by rfl
  have hcenter11 : center s36938 1 true = some s36936 := by rfl
  have hcenter20 : center s36938 2 false = none := by rfl
  have hcenter21 : center s36938 2 true = some s36937 := by rfl
  have hpaired00 : paired s36938 false false = none := by rfl
  have hpaired01 : paired s36938 false true = none := by rfl
  have hpaired10 : paired s36938 true false = none := by rfl
  have hpaired11 : paired s36938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36936) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36939 : safe 10 9 s36939 = true := by
  have hcenter00 : center s36939 0 false = some s36935 := by rfl
  have hcenter01 : center s36939 0 true = some s36938 := by rfl
  have hcenter10 : center s36939 1 false = none := by rfl
  have hcenter11 : center s36939 1 true = none := by rfl
  have hcenter20 : center s36939 2 false = none := by rfl
  have hcenter21 : center s36939 2 true = none := by rfl
  have hpaired00 : paired s36939 false false = none := by rfl
  have hpaired01 : paired s36939 false true = none := by rfl
  have hpaired10 : paired s36939 true false = none := by rfl
  have hpaired11 : paired s36939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36935) (optionAll_some_eq hcenter01 safeNode36938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36940 : safe 10 7 s36940 = true := by
  have hcenter00 : center s36940 0 false = none := by rfl
  have hcenter01 : center s36940 0 true = none := by rfl
  have hcenter10 : center s36940 1 false = none := by rfl
  have hcenter11 : center s36940 1 true = none := by rfl
  have hcenter20 : center s36940 2 false = none := by rfl
  have hcenter21 : center s36940 2 true = none := by rfl
  have hpaired00 : paired s36940 false false = none := by rfl
  have hpaired01 : paired s36940 false true = none := by rfl
  have hpaired10 : paired s36940 true false = none := by rfl
  have hpaired11 : paired s36940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36941 : safe 10 8 s36941 = true := by
  have hcenter00 : center s36941 0 false = none := by rfl
  have hcenter01 : center s36941 0 true = none := by rfl
  have hcenter10 : center s36941 1 false = some s36940 := by rfl
  have hcenter11 : center s36941 1 true = none := by rfl
  have hcenter20 : center s36941 2 false = none := by rfl
  have hcenter21 : center s36941 2 true = none := by rfl
  have hpaired00 : paired s36941 false false = none := by rfl
  have hpaired01 : paired s36941 false true = none := by rfl
  have hpaired10 : paired s36941 true false = none := by rfl
  have hpaired11 : paired s36941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36942 : safe 10 7 s36942 = true := by
  have hcenter00 : center s36942 0 false = none := by rfl
  have hcenter01 : center s36942 0 true = none := by rfl
  have hcenter10 : center s36942 1 false = none := by rfl
  have hcenter11 : center s36942 1 true = none := by rfl
  have hcenter20 : center s36942 2 false = none := by rfl
  have hcenter21 : center s36942 2 true = none := by rfl
  have hpaired00 : paired s36942 false false = none := by rfl
  have hpaired01 : paired s36942 false true = none := by rfl
  have hpaired10 : paired s36942 true false = none := by rfl
  have hpaired11 : paired s36942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36943 : safe 10 8 s36943 = true := by
  have hcenter00 : center s36943 0 false = some s36942 := by rfl
  have hcenter01 : center s36943 0 true = none := by rfl
  have hcenter10 : center s36943 1 false = none := by rfl
  have hcenter11 : center s36943 1 true = none := by rfl
  have hcenter20 : center s36943 2 false = none := by rfl
  have hcenter21 : center s36943 2 true = none := by rfl
  have hpaired00 : paired s36943 false false = none := by rfl
  have hpaired01 : paired s36943 false true = none := by rfl
  have hpaired10 : paired s36943 true false = none := by rfl
  have hpaired11 : paired s36943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36944 : safe 10 10 s36944 = true := by
  have hcenter00 : center s36944 0 false = none := by rfl
  have hcenter01 : center s36944 0 true = none := by rfl
  have hcenter10 : center s36944 1 false = none := by rfl
  have hcenter11 : center s36944 1 true = some s36939 := by rfl
  have hcenter20 : center s36944 2 false = none := by rfl
  have hcenter21 : center s36944 2 true = none := by rfl
  have hpaired00 : paired s36944 false false = some s36941 := by rfl
  have hpaired01 : paired s36944 false true = some s36943 := by rfl
  have hpaired10 : paired s36944 true false = none := by rfl
  have hpaired11 : paired s36944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36941) (optionAll_some_eq hpaired01 safeNode36943) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36945 : safe 10 11 s36945 = true := by
  have hcenter00 : center s36945 0 false = none := by rfl
  have hcenter01 : center s36945 0 true = some s36897 := by rfl
  have hcenter10 : center s36945 1 false = none := by rfl
  have hcenter11 : center s36945 1 true = none := by rfl
  have hcenter20 : center s36945 2 false = some s36933 := by rfl
  have hcenter21 : center s36945 2 true = some s36944 := by rfl
  have hpaired00 : paired s36945 false false = none := by rfl
  have hpaired01 : paired s36945 false true = none := by rfl
  have hpaired10 : paired s36945 true false = none := by rfl
  have hpaired11 : paired s36945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36933) (optionAll_some_eq hcenter21 safeNode36944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36946 : safe 10 7 s36946 = true := by
  have hcenter00 : center s36946 0 false = none := by rfl
  have hcenter01 : center s36946 0 true = none := by rfl
  have hcenter10 : center s36946 1 false = none := by rfl
  have hcenter11 : center s36946 1 true = none := by rfl
  have hcenter20 : center s36946 2 false = none := by rfl
  have hcenter21 : center s36946 2 true = none := by rfl
  have hpaired00 : paired s36946 false false = none := by rfl
  have hpaired01 : paired s36946 false true = none := by rfl
  have hpaired10 : paired s36946 true false = none := by rfl
  have hpaired11 : paired s36946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36947 : safe 10 6 s36947 = true := by
  have hcenter00 : center s36947 0 false = none := by rfl
  have hcenter01 : center s36947 0 true = none := by rfl
  have hcenter10 : center s36947 1 false = none := by rfl
  have hcenter11 : center s36947 1 true = none := by rfl
  have hcenter20 : center s36947 2 false = none := by rfl
  have hcenter21 : center s36947 2 true = none := by rfl
  have hpaired00 : paired s36947 false false = none := by rfl
  have hpaired01 : paired s36947 false true = none := by rfl
  have hpaired10 : paired s36947 true false = none := by rfl
  have hpaired11 : paired s36947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36948 : safe 10 7 s36948 = true := by
  have hcenter00 : center s36948 0 false = none := by rfl
  have hcenter01 : center s36948 0 true = none := by rfl
  have hcenter10 : center s36948 1 false = some s36947 := by rfl
  have hcenter11 : center s36948 1 true = none := by rfl
  have hcenter20 : center s36948 2 false = none := by rfl
  have hcenter21 : center s36948 2 true = none := by rfl
  have hpaired00 : paired s36948 false false = none := by rfl
  have hpaired01 : paired s36948 false true = none := by rfl
  have hpaired10 : paired s36948 true false = none := by rfl
  have hpaired11 : paired s36948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36947) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36949 : safe 10 8 s36949 = true := by
  have hcenter00 : center s36949 0 false = none := by rfl
  have hcenter01 : center s36949 0 true = some s36946 := by rfl
  have hcenter10 : center s36949 1 false = none := by rfl
  have hcenter11 : center s36949 1 true = none := by rfl
  have hcenter20 : center s36949 2 false = some s36948 := by rfl
  have hcenter21 : center s36949 2 true = none := by rfl
  have hpaired00 : paired s36949 false false = none := by rfl
  have hpaired01 : paired s36949 false true = none := by rfl
  have hpaired10 : paired s36949 true false = none := by rfl
  have hpaired11 : paired s36949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36950 : safe 10 3 s36950 = true := by
  have hcenter00 : center s36950 0 false = none := by rfl
  have hcenter01 : center s36950 0 true = none := by rfl
  have hcenter10 : center s36950 1 false = none := by rfl
  have hcenter11 : center s36950 1 true = none := by rfl
  have hcenter20 : center s36950 2 false = none := by rfl
  have hcenter21 : center s36950 2 true = none := by rfl
  have hpaired00 : paired s36950 false false = none := by rfl
  have hpaired01 : paired s36950 false true = none := by rfl
  have hpaired10 : paired s36950 true false = none := by rfl
  have hpaired11 : paired s36950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36951 : safe 10 4 s36951 = true := by
  have hcenter00 : center s36951 0 false = none := by rfl
  have hcenter01 : center s36951 0 true = none := by rfl
  have hcenter10 : center s36951 1 false = some s36950 := by rfl
  have hcenter11 : center s36951 1 true = none := by rfl
  have hcenter20 : center s36951 2 false = none := by rfl
  have hcenter21 : center s36951 2 true = none := by rfl
  have hpaired00 : paired s36951 false false = none := by rfl
  have hpaired01 : paired s36951 false true = none := by rfl
  have hpaired10 : paired s36951 true false = none := by rfl
  have hpaired11 : paired s36951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36952 : safe 10 3 s36952 = true := by
  have hcenter00 : center s36952 0 false = none := by rfl
  have hcenter01 : center s36952 0 true = none := by rfl
  have hcenter10 : center s36952 1 false = none := by rfl
  have hcenter11 : center s36952 1 true = none := by rfl
  have hcenter20 : center s36952 2 false = none := by rfl
  have hcenter21 : center s36952 2 true = none := by rfl
  have hpaired00 : paired s36952 false false = none := by rfl
  have hpaired01 : paired s36952 false true = none := by rfl
  have hpaired10 : paired s36952 true false = none := by rfl
  have hpaired11 : paired s36952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36953 : safe 10 4 s36953 = true := by
  have hcenter00 : center s36953 0 false = some s36952 := by rfl
  have hcenter01 : center s36953 0 true = none := by rfl
  have hcenter10 : center s36953 1 false = none := by rfl
  have hcenter11 : center s36953 1 true = none := by rfl
  have hcenter20 : center s36953 2 false = none := by rfl
  have hcenter21 : center s36953 2 true = none := by rfl
  have hpaired00 : paired s36953 false false = none := by rfl
  have hpaired01 : paired s36953 false true = none := by rfl
  have hpaired10 : paired s36953 true false = none := by rfl
  have hpaired11 : paired s36953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36954 : safe 10 6 s36954 = true := by
  have hcenter00 : center s36954 0 false = none := by rfl
  have hcenter01 : center s36954 0 true = none := by rfl
  have hcenter10 : center s36954 1 false = none := by rfl
  have hcenter11 : center s36954 1 true = none := by rfl
  have hcenter20 : center s36954 2 false = none := by rfl
  have hcenter21 : center s36954 2 true = none := by rfl
  have hpaired00 : paired s36954 false false = none := by rfl
  have hpaired01 : paired s36954 false true = none := by rfl
  have hpaired10 : paired s36954 true false = some s36951 := by rfl
  have hpaired11 : paired s36954 true true = some s36953 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36951) (optionAll_some_eq hpaired11 safeNode36953)

theorem safeNode36955 : safe 10 7 s36955 = true := by
  have hcenter00 : center s36955 0 false = none := by rfl
  have hcenter01 : center s36955 0 true = none := by rfl
  have hcenter10 : center s36955 1 false = none := by rfl
  have hcenter11 : center s36955 1 true = none := by rfl
  have hcenter20 : center s36955 2 false = none := by rfl
  have hcenter21 : center s36955 2 true = some s36954 := by rfl
  have hpaired00 : paired s36955 false false = none := by rfl
  have hpaired01 : paired s36955 false true = none := by rfl
  have hpaired10 : paired s36955 true false = none := by rfl
  have hpaired11 : paired s36955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36956 : safe 10 4 s36956 = true := by
  have hcenter00 : center s36956 0 false = none := by rfl
  have hcenter01 : center s36956 0 true = none := by rfl
  have hcenter10 : center s36956 1 false = none := by rfl
  have hcenter11 : center s36956 1 true = none := by rfl
  have hcenter20 : center s36956 2 false = none := by rfl
  have hcenter21 : center s36956 2 true = none := by rfl
  have hpaired00 : paired s36956 false false = none := by rfl
  have hpaired01 : paired s36956 false true = none := by rfl
  have hpaired10 : paired s36956 true false = none := by rfl
  have hpaired11 : paired s36956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36957 : safe 10 5 s36957 = true := by
  have hcenter00 : center s36957 0 false = none := by rfl
  have hcenter01 : center s36957 0 true = some s36956 := by rfl
  have hcenter10 : center s36957 1 false = none := by rfl
  have hcenter11 : center s36957 1 true = none := by rfl
  have hcenter20 : center s36957 2 false = none := by rfl
  have hcenter21 : center s36957 2 true = none := by rfl
  have hpaired00 : paired s36957 false false = none := by rfl
  have hpaired01 : paired s36957 false true = none := by rfl
  have hpaired10 : paired s36957 true false = none := by rfl
  have hpaired11 : paired s36957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36958 : safe 10 6 s36958 = true := by
  have hcenter00 : center s36958 0 false = none := by rfl
  have hcenter01 : center s36958 0 true = none := by rfl
  have hcenter10 : center s36958 1 false = none := by rfl
  have hcenter11 : center s36958 1 true = some s36957 := by rfl
  have hcenter20 : center s36958 2 false = none := by rfl
  have hcenter21 : center s36958 2 true = none := by rfl
  have hpaired00 : paired s36958 false false = none := by rfl
  have hpaired01 : paired s36958 false true = none := by rfl
  have hpaired10 : paired s36958 true false = none := by rfl
  have hpaired11 : paired s36958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36959 : safe 10 7 s36959 = true := by
  have hcenter00 : center s36959 0 false = none := by rfl
  have hcenter01 : center s36959 0 true = none := by rfl
  have hcenter10 : center s36959 1 false = none := by rfl
  have hcenter11 : center s36959 1 true = none := by rfl
  have hcenter20 : center s36959 2 false = none := by rfl
  have hcenter21 : center s36959 2 true = some s36958 := by rfl
  have hpaired00 : paired s36959 false false = none := by rfl
  have hpaired01 : paired s36959 false true = none := by rfl
  have hpaired10 : paired s36959 true false = none := by rfl
  have hpaired11 : paired s36959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36960 : safe 10 8 s36960 = true := by
  have hcenter00 : center s36960 0 false = none := by rfl
  have hcenter01 : center s36960 0 true = some s36955 := by rfl
  have hcenter10 : center s36960 1 false = some s36959 := by rfl
  have hcenter11 : center s36960 1 true = none := by rfl
  have hcenter20 : center s36960 2 false = none := by rfl
  have hcenter21 : center s36960 2 true = none := by rfl
  have hpaired00 : paired s36960 false false = none := by rfl
  have hpaired01 : paired s36960 false true = none := by rfl
  have hpaired10 : paired s36960 true false = none := by rfl
  have hpaired11 : paired s36960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36955) (optionAll_some_eq hcenter10 safeNode36959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36961 : safe 10 9 s36961 = true := by
  have hcenter00 : center s36961 0 false = none := by rfl
  have hcenter01 : center s36961 0 true = none := by rfl
  have hcenter10 : center s36961 1 false = none := by rfl
  have hcenter11 : center s36961 1 true = some s36949 := by rfl
  have hcenter20 : center s36961 2 false = none := by rfl
  have hcenter21 : center s36961 2 true = some s36960 := by rfl
  have hpaired00 : paired s36961 false false = none := by rfl
  have hpaired01 : paired s36961 false true = none := by rfl
  have hpaired10 : paired s36961 true false = none := by rfl
  have hpaired11 : paired s36961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36949) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36962 : safe 10 5 s36962 = true := by
  have hcenter00 : center s36962 0 false = none := by rfl
  have hcenter01 : center s36962 0 true = none := by rfl
  have hcenter10 : center s36962 1 false = none := by rfl
  have hcenter11 : center s36962 1 true = none := by rfl
  have hcenter20 : center s36962 2 false = none := by rfl
  have hcenter21 : center s36962 2 true = none := by rfl
  have hpaired00 : paired s36962 false false = none := by rfl
  have hpaired01 : paired s36962 false true = none := by rfl
  have hpaired10 : paired s36962 true false = none := by rfl
  have hpaired11 : paired s36962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36963 : safe 10 6 s36963 = true := by
  have hcenter00 : center s36963 0 false = none := by rfl
  have hcenter01 : center s36963 0 true = some s36962 := by rfl
  have hcenter10 : center s36963 1 false = none := by rfl
  have hcenter11 : center s36963 1 true = none := by rfl
  have hcenter20 : center s36963 2 false = none := by rfl
  have hcenter21 : center s36963 2 true = none := by rfl
  have hpaired00 : paired s36963 false false = none := by rfl
  have hpaired01 : paired s36963 false true = none := by rfl
  have hpaired10 : paired s36963 true false = none := by rfl
  have hpaired11 : paired s36963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36964 : safe 10 7 s36964 = true := by
  have hcenter00 : center s36964 0 false = none := by rfl
  have hcenter01 : center s36964 0 true = none := by rfl
  have hcenter10 : center s36964 1 false = none := by rfl
  have hcenter11 : center s36964 1 true = none := by rfl
  have hcenter20 : center s36964 2 false = some s36963 := by rfl
  have hcenter21 : center s36964 2 true = none := by rfl
  have hpaired00 : paired s36964 false false = none := by rfl
  have hpaired01 : paired s36964 false true = none := by rfl
  have hpaired10 : paired s36964 true false = none := by rfl
  have hpaired11 : paired s36964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36965 : safe 10 8 s36965 = true := by
  have hcenter00 : center s36965 0 false = none := by rfl
  have hcenter01 : center s36965 0 true = none := by rfl
  have hcenter10 : center s36965 1 false = some s36964 := by rfl
  have hcenter11 : center s36965 1 true = none := by rfl
  have hcenter20 : center s36965 2 false = none := by rfl
  have hcenter21 : center s36965 2 true = none := by rfl
  have hpaired00 : paired s36965 false false = none := by rfl
  have hpaired01 : paired s36965 false true = none := by rfl
  have hpaired10 : paired s36965 true false = none := by rfl
  have hpaired11 : paired s36965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36966 : safe 10 9 s36966 = true := by
  have hcenter00 : center s36966 0 false = none := by rfl
  have hcenter01 : center s36966 0 true = some s36965 := by rfl
  have hcenter10 : center s36966 1 false = none := by rfl
  have hcenter11 : center s36966 1 true = none := by rfl
  have hcenter20 : center s36966 2 false = none := by rfl
  have hcenter21 : center s36966 2 true = none := by rfl
  have hpaired00 : paired s36966 false false = none := by rfl
  have hpaired01 : paired s36966 false true = none := by rfl
  have hpaired10 : paired s36966 true false = none := by rfl
  have hpaired11 : paired s36966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36967 : safe 10 10 s36967 = true := by
  have hcenter00 : center s36967 0 false = some s36961 := by rfl
  have hcenter01 : center s36967 0 true = none := by rfl
  have hcenter10 : center s36967 1 false = some s36966 := by rfl
  have hcenter11 : center s36967 1 true = none := by rfl
  have hcenter20 : center s36967 2 false = none := by rfl
  have hcenter21 : center s36967 2 true = none := by rfl
  have hpaired00 : paired s36967 false false = none := by rfl
  have hpaired01 : paired s36967 false true = none := by rfl
  have hpaired10 : paired s36967 true false = none := by rfl
  have hpaired11 : paired s36967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36961) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36968 : safe 10 5 s36968 = true := by
  have hcenter00 : center s36968 0 false = none := by rfl
  have hcenter01 : center s36968 0 true = none := by rfl
  have hcenter10 : center s36968 1 false = none := by rfl
  have hcenter11 : center s36968 1 true = none := by rfl
  have hcenter20 : center s36968 2 false = none := by rfl
  have hcenter21 : center s36968 2 true = none := by rfl
  have hpaired00 : paired s36968 false false = none := by rfl
  have hpaired01 : paired s36968 false true = none := by rfl
  have hpaired10 : paired s36968 true false = none := by rfl
  have hpaired11 : paired s36968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36969 : safe 10 6 s36969 = true := by
  have hcenter00 : center s36969 0 false = none := by rfl
  have hcenter01 : center s36969 0 true = none := by rfl
  have hcenter10 : center s36969 1 false = none := by rfl
  have hcenter11 : center s36969 1 true = some s36968 := by rfl
  have hcenter20 : center s36969 2 false = none := by rfl
  have hcenter21 : center s36969 2 true = none := by rfl
  have hpaired00 : paired s36969 false false = none := by rfl
  have hpaired01 : paired s36969 false true = none := by rfl
  have hpaired10 : paired s36969 true false = none := by rfl
  have hpaired11 : paired s36969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36970 : safe 10 7 s36970 = true := by
  have hcenter00 : center s36970 0 false = none := by rfl
  have hcenter01 : center s36970 0 true = none := by rfl
  have hcenter10 : center s36970 1 false = none := by rfl
  have hcenter11 : center s36970 1 true = none := by rfl
  have hcenter20 : center s36970 2 false = some s36969 := by rfl
  have hcenter21 : center s36970 2 true = none := by rfl
  have hpaired00 : paired s36970 false false = none := by rfl
  have hpaired01 : paired s36970 false true = none := by rfl
  have hpaired10 : paired s36970 true false = none := by rfl
  have hpaired11 : paired s36970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36971 : safe 10 8 s36971 = true := by
  have hcenter00 : center s36971 0 false = some s36970 := by rfl
  have hcenter01 : center s36971 0 true = none := by rfl
  have hcenter10 : center s36971 1 false = none := by rfl
  have hcenter11 : center s36971 1 true = none := by rfl
  have hcenter20 : center s36971 2 false = none := by rfl
  have hcenter21 : center s36971 2 true = none := by rfl
  have hpaired00 : paired s36971 false false = none := by rfl
  have hpaired01 : paired s36971 false true = none := by rfl
  have hpaired10 : paired s36971 true false = none := by rfl
  have hpaired11 : paired s36971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36972 : safe 10 9 s36972 = true := by
  have hcenter00 : center s36972 0 false = none := by rfl
  have hcenter01 : center s36972 0 true = none := by rfl
  have hcenter10 : center s36972 1 false = none := by rfl
  have hcenter11 : center s36972 1 true = some s36971 := by rfl
  have hcenter20 : center s36972 2 false = none := by rfl
  have hcenter21 : center s36972 2 true = none := by rfl
  have hpaired00 : paired s36972 false false = none := by rfl
  have hpaired01 : paired s36972 false true = none := by rfl
  have hpaired10 : paired s36972 true false = none := by rfl
  have hpaired11 : paired s36972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36973 : safe 10 7 s36973 = true := by
  have hcenter00 : center s36973 0 false = none := by rfl
  have hcenter01 : center s36973 0 true = none := by rfl
  have hcenter10 : center s36973 1 false = none := by rfl
  have hcenter11 : center s36973 1 true = none := by rfl
  have hcenter20 : center s36973 2 false = none := by rfl
  have hcenter21 : center s36973 2 true = none := by rfl
  have hpaired00 : paired s36973 false false = none := by rfl
  have hpaired01 : paired s36973 false true = none := by rfl
  have hpaired10 : paired s36973 true false = none := by rfl
  have hpaired11 : paired s36973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36974 : safe 10 6 s36974 = true := by
  have hcenter00 : center s36974 0 false = none := by rfl
  have hcenter01 : center s36974 0 true = none := by rfl
  have hcenter10 : center s36974 1 false = none := by rfl
  have hcenter11 : center s36974 1 true = none := by rfl
  have hcenter20 : center s36974 2 false = none := by rfl
  have hcenter21 : center s36974 2 true = none := by rfl
  have hpaired00 : paired s36974 false false = none := by rfl
  have hpaired01 : paired s36974 false true = none := by rfl
  have hpaired10 : paired s36974 true false = none := by rfl
  have hpaired11 : paired s36974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36975 : safe 10 7 s36975 = true := by
  have hcenter00 : center s36975 0 false = some s36974 := by rfl
  have hcenter01 : center s36975 0 true = none := by rfl
  have hcenter10 : center s36975 1 false = none := by rfl
  have hcenter11 : center s36975 1 true = none := by rfl
  have hcenter20 : center s36975 2 false = none := by rfl
  have hcenter21 : center s36975 2 true = none := by rfl
  have hpaired00 : paired s36975 false false = none := by rfl
  have hpaired01 : paired s36975 false true = none := by rfl
  have hpaired10 : paired s36975 true false = none := by rfl
  have hpaired11 : paired s36975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36976 : safe 10 8 s36976 = true := by
  have hcenter00 : center s36976 0 false = none := by rfl
  have hcenter01 : center s36976 0 true = none := by rfl
  have hcenter10 : center s36976 1 false = none := by rfl
  have hcenter11 : center s36976 1 true = some s36973 := by rfl
  have hcenter20 : center s36976 2 false = some s36975 := by rfl
  have hcenter21 : center s36976 2 true = none := by rfl
  have hpaired00 : paired s36976 false false = none := by rfl
  have hpaired01 : paired s36976 false true = none := by rfl
  have hpaired10 : paired s36976 true false = none := by rfl
  have hpaired11 : paired s36976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36973) (optionAll_some_eq hcenter20 safeNode36975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36977 : safe 10 4 s36977 = true := by
  have hcenter00 : center s36977 0 false = none := by rfl
  have hcenter01 : center s36977 0 true = none := by rfl
  have hcenter10 : center s36977 1 false = none := by rfl
  have hcenter11 : center s36977 1 true = none := by rfl
  have hcenter20 : center s36977 2 false = none := by rfl
  have hcenter21 : center s36977 2 true = none := by rfl
  have hpaired00 : paired s36977 false false = none := by rfl
  have hpaired01 : paired s36977 false true = none := by rfl
  have hpaired10 : paired s36977 true false = none := by rfl
  have hpaired11 : paired s36977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36978 : safe 10 5 s36978 = true := by
  have hcenter00 : center s36978 0 false = none := by rfl
  have hcenter01 : center s36978 0 true = none := by rfl
  have hcenter10 : center s36978 1 false = none := by rfl
  have hcenter11 : center s36978 1 true = some s36977 := by rfl
  have hcenter20 : center s36978 2 false = none := by rfl
  have hcenter21 : center s36978 2 true = none := by rfl
  have hpaired00 : paired s36978 false false = none := by rfl
  have hpaired01 : paired s36978 false true = none := by rfl
  have hpaired10 : paired s36978 true false = none := by rfl
  have hpaired11 : paired s36978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36979 : safe 10 6 s36979 = true := by
  have hcenter00 : center s36979 0 false = none := by rfl
  have hcenter01 : center s36979 0 true = some s36978 := by rfl
  have hcenter10 : center s36979 1 false = none := by rfl
  have hcenter11 : center s36979 1 true = none := by rfl
  have hcenter20 : center s36979 2 false = none := by rfl
  have hcenter21 : center s36979 2 true = none := by rfl
  have hpaired00 : paired s36979 false false = none := by rfl
  have hpaired01 : paired s36979 false true = none := by rfl
  have hpaired10 : paired s36979 true false = none := by rfl
  have hpaired11 : paired s36979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36980 : safe 10 7 s36980 = true := by
  have hcenter00 : center s36980 0 false = none := by rfl
  have hcenter01 : center s36980 0 true = none := by rfl
  have hcenter10 : center s36980 1 false = none := by rfl
  have hcenter11 : center s36980 1 true = none := by rfl
  have hcenter20 : center s36980 2 false = none := by rfl
  have hcenter21 : center s36980 2 true = some s36979 := by rfl
  have hpaired00 : paired s36980 false false = none := by rfl
  have hpaired01 : paired s36980 false true = none := by rfl
  have hpaired10 : paired s36980 true false = none := by rfl
  have hpaired11 : paired s36980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36981 : safe 10 3 s36981 = true := by
  have hcenter00 : center s36981 0 false = none := by rfl
  have hcenter01 : center s36981 0 true = none := by rfl
  have hcenter10 : center s36981 1 false = none := by rfl
  have hcenter11 : center s36981 1 true = none := by rfl
  have hcenter20 : center s36981 2 false = none := by rfl
  have hcenter21 : center s36981 2 true = none := by rfl
  have hpaired00 : paired s36981 false false = none := by rfl
  have hpaired01 : paired s36981 false true = none := by rfl
  have hpaired10 : paired s36981 true false = none := by rfl
  have hpaired11 : paired s36981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36982 : safe 10 4 s36982 = true := by
  have hcenter00 : center s36982 0 false = none := by rfl
  have hcenter01 : center s36982 0 true = some s36981 := by rfl
  have hcenter10 : center s36982 1 false = none := by rfl
  have hcenter11 : center s36982 1 true = none := by rfl
  have hcenter20 : center s36982 2 false = none := by rfl
  have hcenter21 : center s36982 2 true = none := by rfl
  have hpaired00 : paired s36982 false false = none := by rfl
  have hpaired01 : paired s36982 false true = none := by rfl
  have hpaired10 : paired s36982 true false = none := by rfl
  have hpaired11 : paired s36982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36983 : safe 10 3 s36983 = true := by
  have hcenter00 : center s36983 0 false = none := by rfl
  have hcenter01 : center s36983 0 true = none := by rfl
  have hcenter10 : center s36983 1 false = none := by rfl
  have hcenter11 : center s36983 1 true = none := by rfl
  have hcenter20 : center s36983 2 false = none := by rfl
  have hcenter21 : center s36983 2 true = none := by rfl
  have hpaired00 : paired s36983 false false = none := by rfl
  have hpaired01 : paired s36983 false true = none := by rfl
  have hpaired10 : paired s36983 true false = none := by rfl
  have hpaired11 : paired s36983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36984 : safe 10 4 s36984 = true := by
  have hcenter00 : center s36984 0 false = none := by rfl
  have hcenter01 : center s36984 0 true = none := by rfl
  have hcenter10 : center s36984 1 false = none := by rfl
  have hcenter11 : center s36984 1 true = some s36983 := by rfl
  have hcenter20 : center s36984 2 false = none := by rfl
  have hcenter21 : center s36984 2 true = none := by rfl
  have hpaired00 : paired s36984 false false = none := by rfl
  have hpaired01 : paired s36984 false true = none := by rfl
  have hpaired10 : paired s36984 true false = none := by rfl
  have hpaired11 : paired s36984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36985 : safe 10 6 s36985 = true := by
  have hcenter00 : center s36985 0 false = none := by rfl
  have hcenter01 : center s36985 0 true = none := by rfl
  have hcenter10 : center s36985 1 false = none := by rfl
  have hcenter11 : center s36985 1 true = none := by rfl
  have hcenter20 : center s36985 2 false = none := by rfl
  have hcenter21 : center s36985 2 true = none := by rfl
  have hpaired00 : paired s36985 false false = none := by rfl
  have hpaired01 : paired s36985 false true = none := by rfl
  have hpaired10 : paired s36985 true false = some s36982 := by rfl
  have hpaired11 : paired s36985 true true = some s36984 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36982) (optionAll_some_eq hpaired11 safeNode36984)

theorem safeNode36986 : safe 10 7 s36986 = true := by
  have hcenter00 : center s36986 0 false = none := by rfl
  have hcenter01 : center s36986 0 true = none := by rfl
  have hcenter10 : center s36986 1 false = none := by rfl
  have hcenter11 : center s36986 1 true = none := by rfl
  have hcenter20 : center s36986 2 false = none := by rfl
  have hcenter21 : center s36986 2 true = some s36985 := by rfl
  have hpaired00 : paired s36986 false false = none := by rfl
  have hpaired01 : paired s36986 false true = none := by rfl
  have hpaired10 : paired s36986 true false = none := by rfl
  have hpaired11 : paired s36986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36987 : safe 10 8 s36987 = true := by
  have hcenter00 : center s36987 0 false = some s36980 := by rfl
  have hcenter01 : center s36987 0 true = none := by rfl
  have hcenter10 : center s36987 1 false = none := by rfl
  have hcenter11 : center s36987 1 true = some s36986 := by rfl
  have hcenter20 : center s36987 2 false = none := by rfl
  have hcenter21 : center s36987 2 true = none := by rfl
  have hpaired00 : paired s36987 false false = none := by rfl
  have hpaired01 : paired s36987 false true = none := by rfl
  have hpaired10 : paired s36987 true false = none := by rfl
  have hpaired11 : paired s36987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36988 : safe 10 9 s36988 = true := by
  have hcenter00 : center s36988 0 false = none := by rfl
  have hcenter01 : center s36988 0 true = some s36976 := by rfl
  have hcenter10 : center s36988 1 false = none := by rfl
  have hcenter11 : center s36988 1 true = none := by rfl
  have hcenter20 : center s36988 2 false = none := by rfl
  have hcenter21 : center s36988 2 true = some s36987 := by rfl
  have hpaired00 : paired s36988 false false = none := by rfl
  have hpaired01 : paired s36988 false true = none := by rfl
  have hpaired10 : paired s36988 true false = none := by rfl
  have hpaired11 : paired s36988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36989 : safe 10 10 s36989 = true := by
  have hcenter00 : center s36989 0 false = some s36972 := by rfl
  have hcenter01 : center s36989 0 true = none := by rfl
  have hcenter10 : center s36989 1 false = some s36988 := by rfl
  have hcenter11 : center s36989 1 true = none := by rfl
  have hcenter20 : center s36989 2 false = none := by rfl
  have hcenter21 : center s36989 2 true = none := by rfl
  have hpaired00 : paired s36989 false false = none := by rfl
  have hpaired01 : paired s36989 false true = none := by rfl
  have hpaired10 : paired s36989 true false = none := by rfl
  have hpaired11 : paired s36989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36972) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36990 : safe 10 12 s36990 = true := by
  have hcenter00 : center s36990 0 false = none := by rfl
  have hcenter01 : center s36990 0 true = some s36872 := by rfl
  have hcenter10 : center s36990 1 false = some s36945 := by rfl
  have hcenter11 : center s36990 1 true = none := by rfl
  have hcenter20 : center s36990 2 false = none := by rfl
  have hcenter21 : center s36990 2 true = none := by rfl
  have hpaired00 : paired s36990 false false = some s36967 := by rfl
  have hpaired01 : paired s36990 false true = some s36989 := by rfl
  have hpaired10 : paired s36990 true false = none := by rfl
  have hpaired11 : paired s36990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36872) (optionAll_some_eq hcenter10 safeNode36945) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36967) (optionAll_some_eq hpaired01 safeNode36989) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36991 : safe 10 7 s36991 = true := by
  have hcenter00 : center s36991 0 false = none := by rfl
  have hcenter01 : center s36991 0 true = none := by rfl
  have hcenter10 : center s36991 1 false = none := by rfl
  have hcenter11 : center s36991 1 true = none := by rfl
  have hcenter20 : center s36991 2 false = none := by rfl
  have hcenter21 : center s36991 2 true = none := by rfl
  have hpaired00 : paired s36991 false false = none := by rfl
  have hpaired01 : paired s36991 false true = none := by rfl
  have hpaired10 : paired s36991 true false = none := by rfl
  have hpaired11 : paired s36991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36992 : safe 10 6 s36992 = true := by
  have hcenter00 : center s36992 0 false = none := by rfl
  have hcenter01 : center s36992 0 true = none := by rfl
  have hcenter10 : center s36992 1 false = none := by rfl
  have hcenter11 : center s36992 1 true = none := by rfl
  have hcenter20 : center s36992 2 false = none := by rfl
  have hcenter21 : center s36992 2 true = none := by rfl
  have hpaired00 : paired s36992 false false = none := by rfl
  have hpaired01 : paired s36992 false true = none := by rfl
  have hpaired10 : paired s36992 true false = none := by rfl
  have hpaired11 : paired s36992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36993 : safe 10 7 s36993 = true := by
  have hcenter00 : center s36993 0 false = none := by rfl
  have hcenter01 : center s36993 0 true = some s36992 := by rfl
  have hcenter10 : center s36993 1 false = none := by rfl
  have hcenter11 : center s36993 1 true = none := by rfl
  have hcenter20 : center s36993 2 false = none := by rfl
  have hcenter21 : center s36993 2 true = none := by rfl
  have hpaired00 : paired s36993 false false = none := by rfl
  have hpaired01 : paired s36993 false true = none := by rfl
  have hpaired10 : paired s36993 true false = none := by rfl
  have hpaired11 : paired s36993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36994 : safe 10 8 s36994 = true := by
  have hcenter00 : center s36994 0 false = none := by rfl
  have hcenter01 : center s36994 0 true = none := by rfl
  have hcenter10 : center s36994 1 false = some s36991 := by rfl
  have hcenter11 : center s36994 1 true = none := by rfl
  have hcenter20 : center s36994 2 false = some s36993 := by rfl
  have hcenter21 : center s36994 2 true = none := by rfl
  have hpaired00 : paired s36994 false false = none := by rfl
  have hpaired01 : paired s36994 false true = none := by rfl
  have hpaired10 : paired s36994 true false = none := by rfl
  have hpaired11 : paired s36994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36991) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36995 : safe 10 7 s36995 = true := by
  have hcenter00 : center s36995 0 false = none := by rfl
  have hcenter01 : center s36995 0 true = none := by rfl
  have hcenter10 : center s36995 1 false = none := by rfl
  have hcenter11 : center s36995 1 true = none := by rfl
  have hcenter20 : center s36995 2 false = none := by rfl
  have hcenter21 : center s36995 2 true = none := by rfl
  have hpaired00 : paired s36995 false false = none := by rfl
  have hpaired01 : paired s36995 false true = none := by rfl
  have hpaired10 : paired s36995 true false = none := by rfl
  have hpaired11 : paired s36995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36996 : safe 10 7 s36996 = true := by
  have hcenter00 : center s36996 0 false = none := by rfl
  have hcenter01 : center s36996 0 true = none := by rfl
  have hcenter10 : center s36996 1 false = none := by rfl
  have hcenter11 : center s36996 1 true = none := by rfl
  have hcenter20 : center s36996 2 false = none := by rfl
  have hcenter21 : center s36996 2 true = none := by rfl
  have hpaired00 : paired s36996 false false = none := by rfl
  have hpaired01 : paired s36996 false true = none := by rfl
  have hpaired10 : paired s36996 true false = none := by rfl
  have hpaired11 : paired s36996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36997 : safe 10 8 s36997 = true := by
  have hcenter00 : center s36997 0 false = none := by rfl
  have hcenter01 : center s36997 0 true = none := by rfl
  have hcenter10 : center s36997 1 false = none := by rfl
  have hcenter11 : center s36997 1 true = some s36995 := by rfl
  have hcenter20 : center s36997 2 false = none := by rfl
  have hcenter21 : center s36997 2 true = some s36996 := by rfl
  have hpaired00 : paired s36997 false false = none := by rfl
  have hpaired01 : paired s36997 false true = none := by rfl
  have hpaired10 : paired s36997 true false = none := by rfl
  have hpaired11 : paired s36997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36995) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36998 : safe 10 6 s36998 = true := by
  have hcenter00 : center s36998 0 false = none := by rfl
  have hcenter01 : center s36998 0 true = none := by rfl
  have hcenter10 : center s36998 1 false = none := by rfl
  have hcenter11 : center s36998 1 true = none := by rfl
  have hcenter20 : center s36998 2 false = none := by rfl
  have hcenter21 : center s36998 2 true = none := by rfl
  have hpaired00 : paired s36998 false false = none := by rfl
  have hpaired01 : paired s36998 false true = none := by rfl
  have hpaired10 : paired s36998 true false = none := by rfl
  have hpaired11 : paired s36998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36999 : safe 10 7 s36999 = true := by
  have hcenter00 : center s36999 0 false = none := by rfl
  have hcenter01 : center s36999 0 true = some s36998 := by rfl
  have hcenter10 : center s36999 1 false = none := by rfl
  have hcenter11 : center s36999 1 true = none := by rfl
  have hcenter20 : center s36999 2 false = none := by rfl
  have hcenter21 : center s36999 2 true = none := by rfl
  have hpaired00 : paired s36999 false false = none := by rfl
  have hpaired01 : paired s36999 false true = none := by rfl
  have hpaired10 : paired s36999 true false = none := by rfl
  have hpaired11 : paired s36999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
