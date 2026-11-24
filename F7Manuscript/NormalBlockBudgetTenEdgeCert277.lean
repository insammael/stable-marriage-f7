module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert276

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s138500 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 62, 30, 121, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138501 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 43, 62, 30, 121, 117, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138502 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 43, 62, 30, 121, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138503 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 43, 62, 30, 57, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138504 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 43, 63, 94, 61, 118, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138505 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 62, 94, 61, 118, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s138506 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 43, 63, 94, 61, 118, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138507 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 62, 94, 61, 118, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s138508 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 11, 62, 94, 57, 118, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138509 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 62, 30, 121, 117, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138510 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 15, 62, 30, 121, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138511 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 11, 62, 30, 121, 117, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138512 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 126, 31, 59, 124, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138513 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 62, 31, 59, 124, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138514 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 75, 62, 30, 61, 124, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138515 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 62, 30, 57, 124, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138516 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 11, 62, 30, 57, 116, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138517 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 62, 30, 121, 117, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138518 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 126, 31, 125, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138519 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 62, 31, 125, 119, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138520 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138521 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 62, 30, 125, 117, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138522 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 62, 30, 121, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138523 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138524 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 62, 30, 121, 117, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138525 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 126, 31, 125, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138526 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 62, 31, 125, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138527 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138528 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 62, 30, 125, 117, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138529 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 62, 30, 121, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138530 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138531 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 62, 30, 57, 116, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138532 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 111, 60, 59, 117, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138533 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 47, 60, 123, 118, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138534 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 47, 60, 59, 116, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138535 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 47, 60, 59, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138536 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 43, 63, 29, 123, 118, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138537 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 63, 29, 123, 118, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138538 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 63, 29, 123, 118, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138539 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 63, 29, 59, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138540 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138541 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 43, 63, 29, 123, 118, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138542 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 63, 29, 123, 118, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138543 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 63, 29, 123, 118, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138544 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 63, 29, 59, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138545 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 111, 60, 59, 117, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138546 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 47, 60, 123, 118, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138547 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 47, 60, 59, 116, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138548 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 47, 60, 59, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138549 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138550 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 11, 46, 28, 57, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138551 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨6, 3, 1, 4, 0, 2, 5⟩, seen := ⟨67, 11, 46, 28, 57, 52, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138552 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 61, 123, 118, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138553 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 61, 60, 123, 118, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138554 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 123, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138555 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 59, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138556 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 75, 60, 60, 59, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138557 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 11, 60, 60, 59, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s138558 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138559 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138560 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 62, 57, 116, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138561 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138562 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138563 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 62, 60, 57, 116, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138564 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 0, 6, 1⟩, seen := ⟨71, 11, 60, 60, 57, 116, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s138565 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 61, 54, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138566 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138567 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138568 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 60, 60, 59, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138569 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 59, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138570 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 57, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s138571 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138572 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138573 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 11, 60, 124, 57, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138574 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138575 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138576 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 124, 60, 57, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138577 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 0, 1, 2⟩, seen := ⟨67, 11, 60, 60, 57, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s138578 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 63, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138579 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 79, 60, 60, 125, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138580 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 61, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138581 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 126, 126, 61, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138582 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 126, 126, 61, 53, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138583 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 126, 126, 61, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138584 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 124, 63, 61, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138585 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 124, 62, 61, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138586 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 91, 124, 62, 61, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138587 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 60, 62, 61, 53, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138588 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 126, 126, 61, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138589 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 126, 126, 61, 53, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138590 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 126, 126, 61, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138591 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 63, 124, 61, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138592 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 62, 124, 61, 53, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138593 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 107, 62, 124, 61, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138594 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 62, 60, 61, 53, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138595 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 75, 60, 60, 61, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138596 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 63, 124, 61, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138597 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 27, 126, 126, 61, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138598 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138599 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138600 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 27, 126, 126, 61, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138601 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 62, 124, 61, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138602 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 43, 126, 126, 61, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138603 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138604 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 126, 126, 61, 53, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138605 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 62, 125, 61, 117, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138606 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 62, 124, 61, 53, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138607 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138608 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138609 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138610 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138611 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138612 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138613 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 61, 53, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138614 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 62, 125, 61, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138615 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 43, 126, 126, 61, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138616 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138617 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 126, 126, 61, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138618 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 62, 124, 61, 53, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138619 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 27, 126, 126, 61, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138620 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138621 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138622 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 27, 126, 126, 61, 53, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138623 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 63, 124, 61, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138624 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 62, 124, 61, 53, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138625 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138626 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138627 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138628 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138629 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138630 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138631 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 61, 53, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138632 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 125, 62, 61, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138633 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 27, 126, 126, 61, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138634 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138635 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 126, 126, 61, 53, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138636 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 124, 62, 61, 53, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138637 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 43, 126, 126, 61, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138638 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138639 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138640 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 126, 126, 61, 53, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138641 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 124, 63, 61, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138642 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 124, 62, 61, 53, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138643 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138644 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138645 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138646 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138647 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138648 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138649 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 61, 53, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138650 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 124, 63, 61, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138651 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 43, 126, 126, 61, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138652 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138653 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138654 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 126, 126, 61, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138655 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 124, 62, 61, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138656 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 27, 126, 126, 61, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138657 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138658 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 126, 126, 61, 53, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138659 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 125, 62, 61, 117, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138660 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 124, 62, 61, 53, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138661 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138662 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138663 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138664 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138665 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138666 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138667 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 61, 53, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138668 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 61, 53, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s138669 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 79, 60, 60, 59, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138670 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 79, 60, 60, 59, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138671 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 15, 60, 60, 59, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138672 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 127, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138673 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 63, 127, 123, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138674 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 61, 126, 123, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138675 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 61, 126, 123, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138676 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 15, 61, 126, 123, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138677 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 15, 61, 124, 59, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138678 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 60, 124, 59, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138679 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 127, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138680 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 127, 63, 123, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138681 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 61, 123, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138682 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 126, 61, 123, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138683 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 15, 126, 61, 123, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138684 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 124, 61, 59, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138685 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 15, 124, 60, 59, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138686 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 15, 60, 60, 59, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138687 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 31, 63, 124, 59, 60, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138688 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 127, 125, 59, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138689 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 126, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138690 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 63, 124, 59, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138691 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 15, 63, 124, 59, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138692 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138693 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 127, 121, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138694 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 125, 123, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138695 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 62, 125, 121, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138696 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 62, 125, 121, 60, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138697 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 62, 125, 121, 60, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138698 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138699 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138700 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138701 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138702 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138703 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138704 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 62, 124, 57, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138705 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 62, 125, 121, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138706 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138707 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 127, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138708 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 125, 123, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138709 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 62, 125, 121, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138710 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 62, 125, 121, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138711 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 127, 125, 59, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138712 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 126, 123, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138713 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 63, 124, 59, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138714 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 31, 63, 124, 59, 60, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138715 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 15, 63, 124, 59, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138716 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138717 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138718 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138719 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138720 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138721 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138722 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 62, 124, 57, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138723 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 31, 125, 62, 121, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138724 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138725 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 127, 63, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138726 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 126, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138727 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 125, 62, 121, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138728 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 15, 125, 62, 121, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138729 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 127, 59, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138730 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 63, 123, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138731 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 124, 63, 59, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138732 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 47, 124, 63, 59, 60, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138733 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 124, 63, 59, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138734 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138735 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138736 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138737 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138738 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138739 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138740 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 124, 62, 57, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138741 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 47, 124, 63, 59, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138742 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 127, 59, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138743 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 63, 123, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138744 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 124, 63, 59, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138745 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 124, 63, 59, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138746 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138747 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 127, 63, 121, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138748 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 126, 123, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138749 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 125, 62, 121, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138750 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 31, 125, 62, 121, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138751 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 15, 125, 62, 121, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138752 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138753 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138754 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138755 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138756 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138757 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138758 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 124, 62, 57, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138759 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 15, 60, 60, 57, 60, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s138760 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 111, 61, 126, 123, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138761 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 63, 127, 123, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138762 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 61, 126, 123, 60, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138763 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 107, 61, 126, 123, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138764 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 107, 61, 124, 59, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138765 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 60, 124, 59, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138766 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 126, 61, 123, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138767 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 123, 127, 63, 123, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138768 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 126, 61, 123, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138769 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 126, 61, 123, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138770 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 124, 61, 59, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138771 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 124, 60, 59, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138772 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 60, 60, 59, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138773 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 60, 60, 59, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138774 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 59, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138775 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 123, 125, 125, 63, 54, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138776 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 125, 125, 63, 54, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138777 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 124, 63, 63, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138778 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 124, 61, 63, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138779 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 124, 61, 63, 54, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138780 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 60, 61, 63, 54, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138781 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 125, 63, 54, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138782 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 125, 125, 63, 54, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138783 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 63, 124, 63, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138784 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 61, 124, 63, 54, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138785 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 107, 61, 124, 63, 54, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138786 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 61, 60, 63, 54, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138787 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 63, 54, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138788 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 59, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s138789 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 59, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138790 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 124, 63, 63, 55, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138791 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 123, 125, 125, 63, 54, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138792 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 125, 125, 63, 54, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138793 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 124, 61, 63, 54, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138794 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 124, 61, 63, 54, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138795 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 60, 61, 63, 54, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138796 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 63, 124, 63, 55, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138797 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 125, 63, 54, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138798 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 125, 125, 63, 54, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138799 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 61, 124, 63, 54, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138800 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 107, 61, 124, 63, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138801 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 61, 60, 63, 54, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138802 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 63, 54, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138803 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 63, 127, 123, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138804 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 61, 126, 123, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138805 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 111, 61, 126, 123, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138806 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 107, 61, 126, 123, 60, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138807 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 107, 61, 124, 59, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138808 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 60, 124, 59, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138809 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 123, 127, 63, 123, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138810 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 126, 61, 123, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138811 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 126, 61, 123, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138812 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 126, 61, 123, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138813 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 124, 61, 59, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138814 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 124, 60, 59, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138815 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 60, 60, 59, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138816 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 60, 60, 59, 116, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138817 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 59, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s138818 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 57, 52, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s138819 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 108, 124, 59, 55, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138820 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 108, 124, 59, 55, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138821 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 11, 108, 124, 59, 55, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138822 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 110, 124, 57, 118, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138823 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 11, 108, 124, 57, 54, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138824 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 108, 124, 59, 55, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138825 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 124, 124, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138826 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 108, 124, 59, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138827 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 108, 124, 59, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138828 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 110, 125, 61, 118, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138829 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 124, 61, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138830 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 108, 124, 61, 54, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138831 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 109, 124, 121, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138832 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 108, 124, 57, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138833 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138834 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138835 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138836 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138837 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138838 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s138839 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138840 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138841 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138842 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138843 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138844 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s138845 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138846 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 60, 94, 61, 126, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138847 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 43, 61, 94, 61, 118, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138848 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 60, 94, 61, 118, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138849 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 11, 60, 94, 61, 118, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138850 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 121, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138851 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 95, 59, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138852 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 94, 57, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138853 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138854 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s138855 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138856 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s138857 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 11, 60, 94, 57, 118, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138858 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 11, 60, 94, 57, 118, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138859 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 123, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138860 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 95, 125, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138861 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 95, 124, 95, 125, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138862 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 79, 60, 95, 125, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138863 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 60, 95, 125, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138864 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 95, 121, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138865 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 93, 121, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138866 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 60, 93, 121, 54, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138867 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 11, 60, 93, 121, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138868 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138869 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138870 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138871 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138872 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138873 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138874 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s138875 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138876 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138877 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138878 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138879 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138880 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138881 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s138882 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138883 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138884 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138885 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138886 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138887 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138888 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138889 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138890 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138891 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138892 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138893 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138894 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138895 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138896 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138897 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138898 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138899 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138900 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138901 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138902 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138903 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138904 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138905 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138906 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138907 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138908 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138909 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s138910 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 109, 124, 121, 54, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138911 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 108, 124, 59, 55, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138912 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 124, 124, 59, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138913 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 108, 124, 59, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138914 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 108, 124, 59, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138915 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 110, 125, 61, 118, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138916 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 124, 61, 118, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138917 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 108, 124, 61, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138918 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 108, 124, 57, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138919 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 110, 124, 57, 118, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138920 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 108, 124, 59, 55, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138921 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 108, 124, 59, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138922 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 11, 108, 124, 59, 55, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138923 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 11, 108, 124, 57, 54, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138924 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138925 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138926 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138927 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138928 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138929 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s138930 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138931 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138932 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138933 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138934 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138935 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s138936 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138937 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 60, 93, 121, 54, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138938 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 123, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138939 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 95, 124, 95, 125, 55, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138940 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 79, 60, 95, 125, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138941 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 95, 125, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138942 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 60, 95, 125, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138943 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 95, 121, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138944 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 93, 121, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138945 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 11, 60, 93, 121, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138946 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138947 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138948 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138949 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138950 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 11, 60, 94, 57, 118, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138951 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 43, 61, 94, 61, 118, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138952 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 60, 94, 61, 118, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138953 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 60, 94, 61, 126, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138954 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 11, 60, 94, 61, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138955 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 121, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138956 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 95, 59, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138957 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 94, 57, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138958 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 11, 60, 94, 57, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138959 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138960 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138961 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138962 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138963 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138964 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138965 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s138966 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138967 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138968 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138969 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138970 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138971 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138972 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s138973 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138974 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138975 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138976 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138977 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138978 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138979 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138980 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138981 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138982 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138983 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138984 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138985 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138986 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138987 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138988 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138989 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138990 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138991 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138992 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138993 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138994 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138995 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138996 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138997 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138998 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138999 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode138500 : safe 10 8 s138500 = true := by
  have hcenter00 : center s138500 0 false = none := by rfl
  have hcenter01 : center s138500 0 true = none := by rfl
  have hcenter10 : center s138500 1 false = none := by rfl
  have hcenter11 : center s138500 1 true = none := by rfl
  have hcenter20 : center s138500 2 false = some s138499 := by rfl
  have hcenter21 : center s138500 2 true = none := by rfl
  have hpaired00 : paired s138500 false false = none := by rfl
  have hpaired01 : paired s138500 false true = none := by rfl
  have hpaired10 : paired s138500 true false = none := by rfl
  have hpaired11 : paired s138500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138501 : safe 10 8 s138501 = true := by
  have hcenter00 : center s138501 0 false = none := by rfl
  have hcenter01 : center s138501 0 true = none := by rfl
  have hcenter10 : center s138501 1 false = none := by rfl
  have hcenter11 : center s138501 1 true = none := by rfl
  have hcenter20 : center s138501 2 false = none := by rfl
  have hcenter21 : center s138501 2 true = none := by rfl
  have hpaired00 : paired s138501 false false = none := by rfl
  have hpaired01 : paired s138501 false true = none := by rfl
  have hpaired10 : paired s138501 true false = none := by rfl
  have hpaired11 : paired s138501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138502 : safe 10 9 s138502 = true := by
  have hcenter00 : center s138502 0 false = none := by rfl
  have hcenter01 : center s138502 0 true = none := by rfl
  have hcenter10 : center s138502 1 false = some s138500 := by rfl
  have hcenter11 : center s138502 1 true = some s138501 := by rfl
  have hcenter20 : center s138502 2 false = none := by rfl
  have hcenter21 : center s138502 2 true = none := by rfl
  have hpaired00 : paired s138502 false false = none := by rfl
  have hpaired01 : paired s138502 false true = none := by rfl
  have hpaired10 : paired s138502 true false = none := by rfl
  have hpaired11 : paired s138502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138500) (optionAll_some_eq hcenter11 safeNode138501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138503 : safe 10 10 s138503 = true := by
  have hcenter00 : center s138503 0 false = none := by rfl
  have hcenter01 : center s138503 0 true = some s138495 := by rfl
  have hcenter10 : center s138503 1 false = none := by rfl
  have hcenter11 : center s138503 1 true = none := by rfl
  have hcenter20 : center s138503 2 false = some s138502 := by rfl
  have hcenter21 : center s138503 2 true = none := by rfl
  have hpaired00 : paired s138503 false false = none := by rfl
  have hpaired01 : paired s138503 false true = none := by rfl
  have hpaired10 : paired s138503 true false = none := by rfl
  have hpaired11 : paired s138503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138504 : safe 10 6 s138504 = true := by
  have hcenter00 : center s138504 0 false = none := by rfl
  have hcenter01 : center s138504 0 true = none := by rfl
  have hcenter10 : center s138504 1 false = none := by rfl
  have hcenter11 : center s138504 1 true = none := by rfl
  have hcenter20 : center s138504 2 false = none := by rfl
  have hcenter21 : center s138504 2 true = none := by rfl
  have hpaired00 : paired s138504 false false = none := by rfl
  have hpaired01 : paired s138504 false true = none := by rfl
  have hpaired10 : paired s138504 true false = none := by rfl
  have hpaired11 : paired s138504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138505 : safe 10 7 s138505 = true := by
  have hcenter00 : center s138505 0 false = none := by rfl
  have hcenter01 : center s138505 0 true = none := by rfl
  have hcenter10 : center s138505 1 false = none := by rfl
  have hcenter11 : center s138505 1 true = some s138504 := by rfl
  have hcenter20 : center s138505 2 false = none := by rfl
  have hcenter21 : center s138505 2 true = none := by rfl
  have hpaired00 : paired s138505 false false = none := by rfl
  have hpaired01 : paired s138505 false true = none := by rfl
  have hpaired10 : paired s138505 true false = none := by rfl
  have hpaired11 : paired s138505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138506 : safe 10 6 s138506 = true := by
  have hcenter00 : center s138506 0 false = none := by rfl
  have hcenter01 : center s138506 0 true = none := by rfl
  have hcenter10 : center s138506 1 false = none := by rfl
  have hcenter11 : center s138506 1 true = none := by rfl
  have hcenter20 : center s138506 2 false = none := by rfl
  have hcenter21 : center s138506 2 true = none := by rfl
  have hpaired00 : paired s138506 false false = none := by rfl
  have hpaired01 : paired s138506 false true = none := by rfl
  have hpaired10 : paired s138506 true false = none := by rfl
  have hpaired11 : paired s138506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138507 : safe 10 7 s138507 = true := by
  have hcenter00 : center s138507 0 false = none := by rfl
  have hcenter01 : center s138507 0 true = none := by rfl
  have hcenter10 : center s138507 1 false = none := by rfl
  have hcenter11 : center s138507 1 true = none := by rfl
  have hcenter20 : center s138507 2 false = none := by rfl
  have hcenter21 : center s138507 2 true = some s138506 := by rfl
  have hpaired00 : paired s138507 false false = none := by rfl
  have hpaired01 : paired s138507 false true = none := by rfl
  have hpaired10 : paired s138507 true false = none := by rfl
  have hpaired11 : paired s138507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138508 : safe 10 9 s138508 = true := by
  have hcenter00 : center s138508 0 false = none := by rfl
  have hcenter01 : center s138508 0 true = none := by rfl
  have hcenter10 : center s138508 1 false = none := by rfl
  have hcenter11 : center s138508 1 true = none := by rfl
  have hcenter20 : center s138508 2 false = none := by rfl
  have hcenter21 : center s138508 2 true = none := by rfl
  have hpaired00 : paired s138508 false false = none := by rfl
  have hpaired01 : paired s138508 false true = none := by rfl
  have hpaired10 : paired s138508 true false = some s138505 := by rfl
  have hpaired11 : paired s138508 true true = some s138507 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138505) (optionAll_some_eq hpaired11 safeNode138507)

theorem safeNode138509 : safe 10 8 s138509 = true := by
  have hcenter00 : center s138509 0 false = none := by rfl
  have hcenter01 : center s138509 0 true = none := by rfl
  have hcenter10 : center s138509 1 false = none := by rfl
  have hcenter11 : center s138509 1 true = none := by rfl
  have hcenter20 : center s138509 2 false = none := by rfl
  have hcenter21 : center s138509 2 true = none := by rfl
  have hpaired00 : paired s138509 false false = none := by rfl
  have hpaired01 : paired s138509 false true = none := by rfl
  have hpaired10 : paired s138509 true false = none := by rfl
  have hpaired11 : paired s138509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138510 : safe 10 8 s138510 = true := by
  have hcenter00 : center s138510 0 false = none := by rfl
  have hcenter01 : center s138510 0 true = none := by rfl
  have hcenter10 : center s138510 1 false = none := by rfl
  have hcenter11 : center s138510 1 true = none := by rfl
  have hcenter20 : center s138510 2 false = none := by rfl
  have hcenter21 : center s138510 2 true = none := by rfl
  have hpaired00 : paired s138510 false false = none := by rfl
  have hpaired01 : paired s138510 false true = none := by rfl
  have hpaired10 : paired s138510 true false = none := by rfl
  have hpaired11 : paired s138510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138511 : safe 10 9 s138511 = true := by
  have hcenter00 : center s138511 0 false = none := by rfl
  have hcenter01 : center s138511 0 true = none := by rfl
  have hcenter10 : center s138511 1 false = none := by rfl
  have hcenter11 : center s138511 1 true = none := by rfl
  have hcenter20 : center s138511 2 false = some s138509 := by rfl
  have hcenter21 : center s138511 2 true = some s138510 := by rfl
  have hpaired00 : paired s138511 false false = none := by rfl
  have hpaired01 : paired s138511 false true = none := by rfl
  have hpaired10 : paired s138511 true false = none := by rfl
  have hpaired11 : paired s138511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138509) (optionAll_some_eq hcenter21 safeNode138510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138512 : safe 10 7 s138512 = true := by
  have hcenter00 : center s138512 0 false = none := by rfl
  have hcenter01 : center s138512 0 true = none := by rfl
  have hcenter10 : center s138512 1 false = none := by rfl
  have hcenter11 : center s138512 1 true = none := by rfl
  have hcenter20 : center s138512 2 false = none := by rfl
  have hcenter21 : center s138512 2 true = none := by rfl
  have hpaired00 : paired s138512 false false = none := by rfl
  have hpaired01 : paired s138512 false true = none := by rfl
  have hpaired10 : paired s138512 true false = none := by rfl
  have hpaired11 : paired s138512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138513 : safe 10 8 s138513 = true := by
  have hcenter00 : center s138513 0 false = none := by rfl
  have hcenter01 : center s138513 0 true = none := by rfl
  have hcenter10 : center s138513 1 false = some s138512 := by rfl
  have hcenter11 : center s138513 1 true = none := by rfl
  have hcenter20 : center s138513 2 false = none := by rfl
  have hcenter21 : center s138513 2 true = none := by rfl
  have hpaired00 : paired s138513 false false = none := by rfl
  have hpaired01 : paired s138513 false true = none := by rfl
  have hpaired10 : paired s138513 true false = none := by rfl
  have hpaired11 : paired s138513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138514 : safe 10 8 s138514 = true := by
  have hcenter00 : center s138514 0 false = none := by rfl
  have hcenter01 : center s138514 0 true = none := by rfl
  have hcenter10 : center s138514 1 false = none := by rfl
  have hcenter11 : center s138514 1 true = none := by rfl
  have hcenter20 : center s138514 2 false = none := by rfl
  have hcenter21 : center s138514 2 true = none := by rfl
  have hpaired00 : paired s138514 false false = none := by rfl
  have hpaired01 : paired s138514 false true = none := by rfl
  have hpaired10 : paired s138514 true false = none := by rfl
  have hpaired11 : paired s138514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138515 : safe 10 9 s138515 = true := by
  have hcenter00 : center s138515 0 false = none := by rfl
  have hcenter01 : center s138515 0 true = some s138513 := by rfl
  have hcenter10 : center s138515 1 false = none := by rfl
  have hcenter11 : center s138515 1 true = none := by rfl
  have hcenter20 : center s138515 2 false = none := by rfl
  have hcenter21 : center s138515 2 true = some s138514 := by rfl
  have hpaired00 : paired s138515 false false = none := by rfl
  have hpaired01 : paired s138515 false true = none := by rfl
  have hpaired10 : paired s138515 true false = none := by rfl
  have hpaired11 : paired s138515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138516 : safe 10 10 s138516 = true := by
  have hcenter00 : center s138516 0 false = none := by rfl
  have hcenter01 : center s138516 0 true = some s138508 := by rfl
  have hcenter10 : center s138516 1 false = some s138511 := by rfl
  have hcenter11 : center s138516 1 true = some s138515 := by rfl
  have hcenter20 : center s138516 2 false = none := by rfl
  have hcenter21 : center s138516 2 true = none := by rfl
  have hpaired00 : paired s138516 false false = none := by rfl
  have hpaired01 : paired s138516 false true = none := by rfl
  have hpaired10 : paired s138516 true false = none := by rfl
  have hpaired11 : paired s138516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138508) (optionAll_some_eq hcenter10 safeNode138511) (optionAll_some_eq hcenter11 safeNode138515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138517 : safe 10 8 s138517 = true := by
  have hcenter00 : center s138517 0 false = none := by rfl
  have hcenter01 : center s138517 0 true = none := by rfl
  have hcenter10 : center s138517 1 false = none := by rfl
  have hcenter11 : center s138517 1 true = none := by rfl
  have hcenter20 : center s138517 2 false = none := by rfl
  have hcenter21 : center s138517 2 true = none := by rfl
  have hpaired00 : paired s138517 false false = none := by rfl
  have hpaired01 : paired s138517 false true = none := by rfl
  have hpaired10 : paired s138517 true false = none := by rfl
  have hpaired11 : paired s138517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138518 : safe 10 5 s138518 = true := by
  have hcenter00 : center s138518 0 false = none := by rfl
  have hcenter01 : center s138518 0 true = none := by rfl
  have hcenter10 : center s138518 1 false = none := by rfl
  have hcenter11 : center s138518 1 true = none := by rfl
  have hcenter20 : center s138518 2 false = none := by rfl
  have hcenter21 : center s138518 2 true = none := by rfl
  have hpaired00 : paired s138518 false false = none := by rfl
  have hpaired01 : paired s138518 false true = none := by rfl
  have hpaired10 : paired s138518 true false = none := by rfl
  have hpaired11 : paired s138518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138519 : safe 10 6 s138519 = true := by
  have hcenter00 : center s138519 0 false = none := by rfl
  have hcenter01 : center s138519 0 true = none := by rfl
  have hcenter10 : center s138519 1 false = none := by rfl
  have hcenter11 : center s138519 1 true = some s138518 := by rfl
  have hcenter20 : center s138519 2 false = none := by rfl
  have hcenter21 : center s138519 2 true = none := by rfl
  have hpaired00 : paired s138519 false false = none := by rfl
  have hpaired01 : paired s138519 false true = none := by rfl
  have hpaired10 : paired s138519 true false = none := by rfl
  have hpaired11 : paired s138519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138520 : safe 10 6 s138520 = true := by
  have hcenter00 : center s138520 0 false = none := by rfl
  have hcenter01 : center s138520 0 true = none := by rfl
  have hcenter10 : center s138520 1 false = none := by rfl
  have hcenter11 : center s138520 1 true = none := by rfl
  have hcenter20 : center s138520 2 false = none := by rfl
  have hcenter21 : center s138520 2 true = none := by rfl
  have hpaired00 : paired s138520 false false = none := by rfl
  have hpaired01 : paired s138520 false true = none := by rfl
  have hpaired10 : paired s138520 true false = none := by rfl
  have hpaired11 : paired s138520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138521 : safe 10 7 s138521 = true := by
  have hcenter00 : center s138521 0 false = none := by rfl
  have hcenter01 : center s138521 0 true = some s138519 := by rfl
  have hcenter10 : center s138521 1 false = none := by rfl
  have hcenter11 : center s138521 1 true = none := by rfl
  have hcenter20 : center s138521 2 false = none := by rfl
  have hcenter21 : center s138521 2 true = some s138520 := by rfl
  have hpaired00 : paired s138521 false false = none := by rfl
  have hpaired01 : paired s138521 false true = none := by rfl
  have hpaired10 : paired s138521 true false = none := by rfl
  have hpaired11 : paired s138521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138522 : safe 10 8 s138522 = true := by
  have hcenter00 : center s138522 0 false = none := by rfl
  have hcenter01 : center s138522 0 true = none := by rfl
  have hcenter10 : center s138522 1 false = some s138521 := by rfl
  have hcenter11 : center s138522 1 true = none := by rfl
  have hcenter20 : center s138522 2 false = none := by rfl
  have hcenter21 : center s138522 2 true = none := by rfl
  have hpaired00 : paired s138522 false false = none := by rfl
  have hpaired01 : paired s138522 false true = none := by rfl
  have hpaired10 : paired s138522 true false = none := by rfl
  have hpaired11 : paired s138522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138523 : safe 10 9 s138523 = true := by
  have hcenter00 : center s138523 0 false = none := by rfl
  have hcenter01 : center s138523 0 true = none := by rfl
  have hcenter10 : center s138523 1 false = none := by rfl
  have hcenter11 : center s138523 1 true = none := by rfl
  have hcenter20 : center s138523 2 false = some s138517 := by rfl
  have hcenter21 : center s138523 2 true = some s138522 := by rfl
  have hpaired00 : paired s138523 false false = none := by rfl
  have hpaired01 : paired s138523 false true = none := by rfl
  have hpaired10 : paired s138523 true false = none := by rfl
  have hpaired11 : paired s138523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138517) (optionAll_some_eq hcenter21 safeNode138522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138524 : safe 10 8 s138524 = true := by
  have hcenter00 : center s138524 0 false = none := by rfl
  have hcenter01 : center s138524 0 true = none := by rfl
  have hcenter10 : center s138524 1 false = none := by rfl
  have hcenter11 : center s138524 1 true = none := by rfl
  have hcenter20 : center s138524 2 false = none := by rfl
  have hcenter21 : center s138524 2 true = none := by rfl
  have hpaired00 : paired s138524 false false = none := by rfl
  have hpaired01 : paired s138524 false true = none := by rfl
  have hpaired10 : paired s138524 true false = none := by rfl
  have hpaired11 : paired s138524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138525 : safe 10 5 s138525 = true := by
  have hcenter00 : center s138525 0 false = none := by rfl
  have hcenter01 : center s138525 0 true = none := by rfl
  have hcenter10 : center s138525 1 false = none := by rfl
  have hcenter11 : center s138525 1 true = none := by rfl
  have hcenter20 : center s138525 2 false = none := by rfl
  have hcenter21 : center s138525 2 true = none := by rfl
  have hpaired00 : paired s138525 false false = none := by rfl
  have hpaired01 : paired s138525 false true = none := by rfl
  have hpaired10 : paired s138525 true false = none := by rfl
  have hpaired11 : paired s138525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138526 : safe 10 6 s138526 = true := by
  have hcenter00 : center s138526 0 false = none := by rfl
  have hcenter01 : center s138526 0 true = none := by rfl
  have hcenter10 : center s138526 1 false = none := by rfl
  have hcenter11 : center s138526 1 true = none := by rfl
  have hcenter20 : center s138526 2 false = none := by rfl
  have hcenter21 : center s138526 2 true = some s138525 := by rfl
  have hpaired00 : paired s138526 false false = none := by rfl
  have hpaired01 : paired s138526 false true = none := by rfl
  have hpaired10 : paired s138526 true false = none := by rfl
  have hpaired11 : paired s138526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138527 : safe 10 6 s138527 = true := by
  have hcenter00 : center s138527 0 false = none := by rfl
  have hcenter01 : center s138527 0 true = none := by rfl
  have hcenter10 : center s138527 1 false = none := by rfl
  have hcenter11 : center s138527 1 true = none := by rfl
  have hcenter20 : center s138527 2 false = none := by rfl
  have hcenter21 : center s138527 2 true = none := by rfl
  have hpaired00 : paired s138527 false false = none := by rfl
  have hpaired01 : paired s138527 false true = none := by rfl
  have hpaired10 : paired s138527 true false = none := by rfl
  have hpaired11 : paired s138527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138528 : safe 10 7 s138528 = true := by
  have hcenter00 : center s138528 0 false = none := by rfl
  have hcenter01 : center s138528 0 true = some s138526 := by rfl
  have hcenter10 : center s138528 1 false = none := by rfl
  have hcenter11 : center s138528 1 true = some s138527 := by rfl
  have hcenter20 : center s138528 2 false = none := by rfl
  have hcenter21 : center s138528 2 true = none := by rfl
  have hpaired00 : paired s138528 false false = none := by rfl
  have hpaired01 : paired s138528 false true = none := by rfl
  have hpaired10 : paired s138528 true false = none := by rfl
  have hpaired11 : paired s138528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138526) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138529 : safe 10 8 s138529 = true := by
  have hcenter00 : center s138529 0 false = none := by rfl
  have hcenter01 : center s138529 0 true = none := by rfl
  have hcenter10 : center s138529 1 false = none := by rfl
  have hcenter11 : center s138529 1 true = none := by rfl
  have hcenter20 : center s138529 2 false = some s138528 := by rfl
  have hcenter21 : center s138529 2 true = none := by rfl
  have hpaired00 : paired s138529 false false = none := by rfl
  have hpaired01 : paired s138529 false true = none := by rfl
  have hpaired10 : paired s138529 true false = none := by rfl
  have hpaired11 : paired s138529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138530 : safe 10 9 s138530 = true := by
  have hcenter00 : center s138530 0 false = none := by rfl
  have hcenter01 : center s138530 0 true = none := by rfl
  have hcenter10 : center s138530 1 false = some s138524 := by rfl
  have hcenter11 : center s138530 1 true = some s138529 := by rfl
  have hcenter20 : center s138530 2 false = none := by rfl
  have hcenter21 : center s138530 2 true = none := by rfl
  have hpaired00 : paired s138530 false false = none := by rfl
  have hpaired01 : paired s138530 false true = none := by rfl
  have hpaired10 : paired s138530 true false = none := by rfl
  have hpaired11 : paired s138530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138524) (optionAll_some_eq hcenter11 safeNode138529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138531 : safe 10 11 s138531 = true := by
  have hcenter00 : center s138531 0 false = none := by rfl
  have hcenter01 : center s138531 0 true = none := by rfl
  have hcenter10 : center s138531 1 false = none := by rfl
  have hcenter11 : center s138531 1 true = some s138503 := by rfl
  have hcenter20 : center s138531 2 false = none := by rfl
  have hcenter21 : center s138531 2 true = some s138516 := by rfl
  have hpaired00 : paired s138531 false false = some s138523 := by rfl
  have hpaired01 : paired s138531 false true = some s138530 := by rfl
  have hpaired10 : paired s138531 true false = none := by rfl
  have hpaired11 : paired s138531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138503) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138516) (optionAll_some_eq hpaired00 safeNode138523) (optionAll_some_eq hpaired01 safeNode138530) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138532 : safe 10 7 s138532 = true := by
  have hcenter00 : center s138532 0 false = none := by rfl
  have hcenter01 : center s138532 0 true = none := by rfl
  have hcenter10 : center s138532 1 false = none := by rfl
  have hcenter11 : center s138532 1 true = none := by rfl
  have hcenter20 : center s138532 2 false = none := by rfl
  have hcenter21 : center s138532 2 true = none := by rfl
  have hpaired00 : paired s138532 false false = none := by rfl
  have hpaired01 : paired s138532 false true = none := by rfl
  have hpaired10 : paired s138532 true false = none := by rfl
  have hpaired11 : paired s138532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138533 : safe 10 7 s138533 = true := by
  have hcenter00 : center s138533 0 false = none := by rfl
  have hcenter01 : center s138533 0 true = none := by rfl
  have hcenter10 : center s138533 1 false = none := by rfl
  have hcenter11 : center s138533 1 true = none := by rfl
  have hcenter20 : center s138533 2 false = none := by rfl
  have hcenter21 : center s138533 2 true = none := by rfl
  have hpaired00 : paired s138533 false false = none := by rfl
  have hpaired01 : paired s138533 false true = none := by rfl
  have hpaired10 : paired s138533 true false = none := by rfl
  have hpaired11 : paired s138533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138534 : safe 10 8 s138534 = true := by
  have hcenter00 : center s138534 0 false = none := by rfl
  have hcenter01 : center s138534 0 true = none := by rfl
  have hcenter10 : center s138534 1 false = some s138532 := by rfl
  have hcenter11 : center s138534 1 true = some s138533 := by rfl
  have hcenter20 : center s138534 2 false = none := by rfl
  have hcenter21 : center s138534 2 true = none := by rfl
  have hpaired00 : paired s138534 false false = none := by rfl
  have hpaired01 : paired s138534 false true = none := by rfl
  have hpaired10 : paired s138534 true false = none := by rfl
  have hpaired11 : paired s138534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138532) (optionAll_some_eq hcenter11 safeNode138533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138535 : safe 10 9 s138535 = true := by
  have hcenter00 : center s138535 0 false = none := by rfl
  have hcenter01 : center s138535 0 true = none := by rfl
  have hcenter10 : center s138535 1 false = none := by rfl
  have hcenter11 : center s138535 1 true = none := by rfl
  have hcenter20 : center s138535 2 false = none := by rfl
  have hcenter21 : center s138535 2 true = some s138534 := by rfl
  have hpaired00 : paired s138535 false false = none := by rfl
  have hpaired01 : paired s138535 false true = none := by rfl
  have hpaired10 : paired s138535 true false = none := by rfl
  have hpaired11 : paired s138535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138536 : safe 10 7 s138536 = true := by
  have hcenter00 : center s138536 0 false = none := by rfl
  have hcenter01 : center s138536 0 true = none := by rfl
  have hcenter10 : center s138536 1 false = none := by rfl
  have hcenter11 : center s138536 1 true = none := by rfl
  have hcenter20 : center s138536 2 false = none := by rfl
  have hcenter21 : center s138536 2 true = none := by rfl
  have hpaired00 : paired s138536 false false = none := by rfl
  have hpaired01 : paired s138536 false true = none := by rfl
  have hpaired10 : paired s138536 true false = none := by rfl
  have hpaired11 : paired s138536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138537 : safe 10 7 s138537 = true := by
  have hcenter00 : center s138537 0 false = none := by rfl
  have hcenter01 : center s138537 0 true = none := by rfl
  have hcenter10 : center s138537 1 false = none := by rfl
  have hcenter11 : center s138537 1 true = none := by rfl
  have hcenter20 : center s138537 2 false = none := by rfl
  have hcenter21 : center s138537 2 true = none := by rfl
  have hpaired00 : paired s138537 false false = none := by rfl
  have hpaired01 : paired s138537 false true = none := by rfl
  have hpaired10 : paired s138537 true false = none := by rfl
  have hpaired11 : paired s138537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138538 : safe 10 8 s138538 = true := by
  have hcenter00 : center s138538 0 false = some s138536 := by rfl
  have hcenter01 : center s138538 0 true = some s138537 := by rfl
  have hcenter10 : center s138538 1 false = none := by rfl
  have hcenter11 : center s138538 1 true = none := by rfl
  have hcenter20 : center s138538 2 false = none := by rfl
  have hcenter21 : center s138538 2 true = none := by rfl
  have hpaired00 : paired s138538 false false = none := by rfl
  have hpaired01 : paired s138538 false true = none := by rfl
  have hpaired10 : paired s138538 true false = none := by rfl
  have hpaired11 : paired s138538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138536) (optionAll_some_eq hcenter01 safeNode138537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138539 : safe 10 9 s138539 = true := by
  have hcenter00 : center s138539 0 false = none := by rfl
  have hcenter01 : center s138539 0 true = none := by rfl
  have hcenter10 : center s138539 1 false = none := by rfl
  have hcenter11 : center s138539 1 true = none := by rfl
  have hcenter20 : center s138539 2 false = some s138538 := by rfl
  have hcenter21 : center s138539 2 true = none := by rfl
  have hpaired00 : paired s138539 false false = none := by rfl
  have hpaired01 : paired s138539 false true = none := by rfl
  have hpaired10 : paired s138539 true false = none := by rfl
  have hpaired11 : paired s138539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138540 : safe 10 10 s138540 = true := by
  have hcenter00 : center s138540 0 false = none := by rfl
  have hcenter01 : center s138540 0 true = some s138535 := by rfl
  have hcenter10 : center s138540 1 false = some s138539 := by rfl
  have hcenter11 : center s138540 1 true = none := by rfl
  have hcenter20 : center s138540 2 false = none := by rfl
  have hcenter21 : center s138540 2 true = none := by rfl
  have hpaired00 : paired s138540 false false = none := by rfl
  have hpaired01 : paired s138540 false true = none := by rfl
  have hpaired10 : paired s138540 true false = none := by rfl
  have hpaired11 : paired s138540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138535) (optionAll_some_eq hcenter10 safeNode138539) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138541 : safe 10 7 s138541 = true := by
  have hcenter00 : center s138541 0 false = none := by rfl
  have hcenter01 : center s138541 0 true = none := by rfl
  have hcenter10 : center s138541 1 false = none := by rfl
  have hcenter11 : center s138541 1 true = none := by rfl
  have hcenter20 : center s138541 2 false = none := by rfl
  have hcenter21 : center s138541 2 true = none := by rfl
  have hpaired00 : paired s138541 false false = none := by rfl
  have hpaired01 : paired s138541 false true = none := by rfl
  have hpaired10 : paired s138541 true false = none := by rfl
  have hpaired11 : paired s138541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138542 : safe 10 7 s138542 = true := by
  have hcenter00 : center s138542 0 false = none := by rfl
  have hcenter01 : center s138542 0 true = none := by rfl
  have hcenter10 : center s138542 1 false = none := by rfl
  have hcenter11 : center s138542 1 true = none := by rfl
  have hcenter20 : center s138542 2 false = none := by rfl
  have hcenter21 : center s138542 2 true = none := by rfl
  have hpaired00 : paired s138542 false false = none := by rfl
  have hpaired01 : paired s138542 false true = none := by rfl
  have hpaired10 : paired s138542 true false = none := by rfl
  have hpaired11 : paired s138542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138543 : safe 10 8 s138543 = true := by
  have hcenter00 : center s138543 0 false = none := by rfl
  have hcenter01 : center s138543 0 true = none := by rfl
  have hcenter10 : center s138543 1 false = some s138541 := by rfl
  have hcenter11 : center s138543 1 true = some s138542 := by rfl
  have hcenter20 : center s138543 2 false = none := by rfl
  have hcenter21 : center s138543 2 true = none := by rfl
  have hpaired00 : paired s138543 false false = none := by rfl
  have hpaired01 : paired s138543 false true = none := by rfl
  have hpaired10 : paired s138543 true false = none := by rfl
  have hpaired11 : paired s138543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138541) (optionAll_some_eq hcenter11 safeNode138542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138544 : safe 10 9 s138544 = true := by
  have hcenter00 : center s138544 0 false = none := by rfl
  have hcenter01 : center s138544 0 true = none := by rfl
  have hcenter10 : center s138544 1 false = none := by rfl
  have hcenter11 : center s138544 1 true = none := by rfl
  have hcenter20 : center s138544 2 false = some s138543 := by rfl
  have hcenter21 : center s138544 2 true = none := by rfl
  have hpaired00 : paired s138544 false false = none := by rfl
  have hpaired01 : paired s138544 false true = none := by rfl
  have hpaired10 : paired s138544 true false = none := by rfl
  have hpaired11 : paired s138544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138545 : safe 10 7 s138545 = true := by
  have hcenter00 : center s138545 0 false = none := by rfl
  have hcenter01 : center s138545 0 true = none := by rfl
  have hcenter10 : center s138545 1 false = none := by rfl
  have hcenter11 : center s138545 1 true = none := by rfl
  have hcenter20 : center s138545 2 false = none := by rfl
  have hcenter21 : center s138545 2 true = none := by rfl
  have hpaired00 : paired s138545 false false = none := by rfl
  have hpaired01 : paired s138545 false true = none := by rfl
  have hpaired10 : paired s138545 true false = none := by rfl
  have hpaired11 : paired s138545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138546 : safe 10 7 s138546 = true := by
  have hcenter00 : center s138546 0 false = none := by rfl
  have hcenter01 : center s138546 0 true = none := by rfl
  have hcenter10 : center s138546 1 false = none := by rfl
  have hcenter11 : center s138546 1 true = none := by rfl
  have hcenter20 : center s138546 2 false = none := by rfl
  have hcenter21 : center s138546 2 true = none := by rfl
  have hpaired00 : paired s138546 false false = none := by rfl
  have hpaired01 : paired s138546 false true = none := by rfl
  have hpaired10 : paired s138546 true false = none := by rfl
  have hpaired11 : paired s138546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138547 : safe 10 8 s138547 = true := by
  have hcenter00 : center s138547 0 false = some s138545 := by rfl
  have hcenter01 : center s138547 0 true = some s138546 := by rfl
  have hcenter10 : center s138547 1 false = none := by rfl
  have hcenter11 : center s138547 1 true = none := by rfl
  have hcenter20 : center s138547 2 false = none := by rfl
  have hcenter21 : center s138547 2 true = none := by rfl
  have hpaired00 : paired s138547 false false = none := by rfl
  have hpaired01 : paired s138547 false true = none := by rfl
  have hpaired10 : paired s138547 true false = none := by rfl
  have hpaired11 : paired s138547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138545) (optionAll_some_eq hcenter01 safeNode138546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138548 : safe 10 9 s138548 = true := by
  have hcenter00 : center s138548 0 false = none := by rfl
  have hcenter01 : center s138548 0 true = none := by rfl
  have hcenter10 : center s138548 1 false = none := by rfl
  have hcenter11 : center s138548 1 true = none := by rfl
  have hcenter20 : center s138548 2 false = none := by rfl
  have hcenter21 : center s138548 2 true = some s138547 := by rfl
  have hpaired00 : paired s138548 false false = none := by rfl
  have hpaired01 : paired s138548 false true = none := by rfl
  have hpaired10 : paired s138548 true false = none := by rfl
  have hpaired11 : paired s138548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138549 : safe 10 10 s138549 = true := by
  have hcenter00 : center s138549 0 false = some s138544 := by rfl
  have hcenter01 : center s138549 0 true = none := by rfl
  have hcenter10 : center s138549 1 false = none := by rfl
  have hcenter11 : center s138549 1 true = some s138548 := by rfl
  have hcenter20 : center s138549 2 false = none := by rfl
  have hcenter21 : center s138549 2 true = none := by rfl
  have hpaired00 : paired s138549 false false = none := by rfl
  have hpaired01 : paired s138549 false true = none := by rfl
  have hpaired10 : paired s138549 true false = none := by rfl
  have hpaired11 : paired s138549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138550 : safe 10 12 s138550 = true := by
  have hcenter00 : center s138550 0 false = some s138494 := by rfl
  have hcenter01 : center s138550 0 true = some s138531 := by rfl
  have hcenter10 : center s138550 1 false = none := by rfl
  have hcenter11 : center s138550 1 true = none := by rfl
  have hcenter20 : center s138550 2 false = none := by rfl
  have hcenter21 : center s138550 2 true = none := by rfl
  have hpaired00 : paired s138550 false false = none := by rfl
  have hpaired01 : paired s138550 false true = none := by rfl
  have hpaired10 : paired s138550 true false = some s138540 := by rfl
  have hpaired11 : paired s138550 true true = some s138549 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138494) (optionAll_some_eq hcenter01 safeNode138531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138540) (optionAll_some_eq hpaired11 safeNode138549)

theorem safeNode138551 : safe 10 13 s138551 = true := by
  have hcenter00 : center s138551 0 false = none := by rfl
  have hcenter01 : center s138551 0 true = none := by rfl
  have hcenter10 : center s138551 1 false = none := by rfl
  have hcenter11 : center s138551 1 true = some s138386 := by rfl
  have hcenter20 : center s138551 2 false = some s138467 := by rfl
  have hcenter21 : center s138551 2 true = some s138550 := by rfl
  have hpaired00 : paired s138551 false false = none := by rfl
  have hpaired01 : paired s138551 false true = none := by rfl
  have hpaired10 : paired s138551 true false = none := by rfl
  have hpaired11 : paired s138551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138386) (optionAll_some_eq hcenter20 safeNode138467) (optionAll_some_eq hcenter21 safeNode138550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138552 : safe 10 8 s138552 = true := by
  have hcenter00 : center s138552 0 false = none := by rfl
  have hcenter01 : center s138552 0 true = none := by rfl
  have hcenter10 : center s138552 1 false = none := by rfl
  have hcenter11 : center s138552 1 true = none := by rfl
  have hcenter20 : center s138552 2 false = none := by rfl
  have hcenter21 : center s138552 2 true = none := by rfl
  have hpaired00 : paired s138552 false false = none := by rfl
  have hpaired01 : paired s138552 false true = none := by rfl
  have hpaired10 : paired s138552 true false = none := by rfl
  have hpaired11 : paired s138552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138553 : safe 10 8 s138553 = true := by
  have hcenter00 : center s138553 0 false = none := by rfl
  have hcenter01 : center s138553 0 true = none := by rfl
  have hcenter10 : center s138553 1 false = none := by rfl
  have hcenter11 : center s138553 1 true = none := by rfl
  have hcenter20 : center s138553 2 false = none := by rfl
  have hcenter21 : center s138553 2 true = none := by rfl
  have hpaired00 : paired s138553 false false = none := by rfl
  have hpaired01 : paired s138553 false true = none := by rfl
  have hpaired10 : paired s138553 true false = none := by rfl
  have hpaired11 : paired s138553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138554 : safe 10 9 s138554 = true := by
  have hcenter00 : center s138554 0 false = none := by rfl
  have hcenter01 : center s138554 0 true = none := by rfl
  have hcenter10 : center s138554 1 false = none := by rfl
  have hcenter11 : center s138554 1 true = none := by rfl
  have hcenter20 : center s138554 2 false = some s138552 := by rfl
  have hcenter21 : center s138554 2 true = some s138553 := by rfl
  have hpaired00 : paired s138554 false false = none := by rfl
  have hpaired01 : paired s138554 false true = none := by rfl
  have hpaired10 : paired s138554 true false = none := by rfl
  have hpaired11 : paired s138554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138552) (optionAll_some_eq hcenter21 safeNode138553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138555 : safe 10 10 s138555 = true := by
  have hcenter00 : center s138555 0 false = none := by rfl
  have hcenter01 : center s138555 0 true = none := by rfl
  have hcenter10 : center s138555 1 false = some s138554 := by rfl
  have hcenter11 : center s138555 1 true = none := by rfl
  have hcenter20 : center s138555 2 false = none := by rfl
  have hcenter21 : center s138555 2 true = none := by rfl
  have hpaired00 : paired s138555 false false = none := by rfl
  have hpaired01 : paired s138555 false true = none := by rfl
  have hpaired10 : paired s138555 true false = none := by rfl
  have hpaired11 : paired s138555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138556 : safe 10 10 s138556 = true := by
  have hcenter00 : center s138556 0 false = none := by rfl
  have hcenter01 : center s138556 0 true = none := by rfl
  have hcenter10 : center s138556 1 false = none := by rfl
  have hcenter11 : center s138556 1 true = none := by rfl
  have hcenter20 : center s138556 2 false = none := by rfl
  have hcenter21 : center s138556 2 true = none := by rfl
  have hpaired00 : paired s138556 false false = none := by rfl
  have hpaired01 : paired s138556 false true = none := by rfl
  have hpaired10 : paired s138556 true false = none := by rfl
  have hpaired11 : paired s138556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138557 : safe 10 11 s138557 = true := by
  have hcenter00 : center s138557 0 false = some s138555 := by rfl
  have hcenter01 : center s138557 0 true = some s138556 := by rfl
  have hcenter10 : center s138557 1 false = none := by rfl
  have hcenter11 : center s138557 1 true = none := by rfl
  have hcenter20 : center s138557 2 false = none := by rfl
  have hcenter21 : center s138557 2 true = none := by rfl
  have hpaired00 : paired s138557 false false = none := by rfl
  have hpaired01 : paired s138557 false true = none := by rfl
  have hpaired10 : paired s138557 true false = none := by rfl
  have hpaired11 : paired s138557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138555) (optionAll_some_eq hcenter01 safeNode138556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138558 : safe 10 9 s138558 = true := by
  have hcenter00 : center s138558 0 false = none := by rfl
  have hcenter01 : center s138558 0 true = none := by rfl
  have hcenter10 : center s138558 1 false = none := by rfl
  have hcenter11 : center s138558 1 true = none := by rfl
  have hcenter20 : center s138558 2 false = none := by rfl
  have hcenter21 : center s138558 2 true = none := by rfl
  have hpaired00 : paired s138558 false false = none := by rfl
  have hpaired01 : paired s138558 false true = none := by rfl
  have hpaired10 : paired s138558 true false = none := by rfl
  have hpaired11 : paired s138558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138559 : safe 10 9 s138559 = true := by
  have hcenter00 : center s138559 0 false = none := by rfl
  have hcenter01 : center s138559 0 true = none := by rfl
  have hcenter10 : center s138559 1 false = none := by rfl
  have hcenter11 : center s138559 1 true = none := by rfl
  have hcenter20 : center s138559 2 false = none := by rfl
  have hcenter21 : center s138559 2 true = none := by rfl
  have hpaired00 : paired s138559 false false = none := by rfl
  have hpaired01 : paired s138559 false true = none := by rfl
  have hpaired10 : paired s138559 true false = none := by rfl
  have hpaired11 : paired s138559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138560 : safe 10 11 s138560 = true := by
  have hcenter00 : center s138560 0 false = none := by rfl
  have hcenter01 : center s138560 0 true = none := by rfl
  have hcenter10 : center s138560 1 false = none := by rfl
  have hcenter11 : center s138560 1 true = none := by rfl
  have hcenter20 : center s138560 2 false = none := by rfl
  have hcenter21 : center s138560 2 true = none := by rfl
  have hpaired00 : paired s138560 false false = none := by rfl
  have hpaired01 : paired s138560 false true = none := by rfl
  have hpaired10 : paired s138560 true false = some s138558 := by rfl
  have hpaired11 : paired s138560 true true = some s138559 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138558) (optionAll_some_eq hpaired11 safeNode138559)

theorem safeNode138561 : safe 10 9 s138561 = true := by
  have hcenter00 : center s138561 0 false = none := by rfl
  have hcenter01 : center s138561 0 true = none := by rfl
  have hcenter10 : center s138561 1 false = none := by rfl
  have hcenter11 : center s138561 1 true = none := by rfl
  have hcenter20 : center s138561 2 false = none := by rfl
  have hcenter21 : center s138561 2 true = none := by rfl
  have hpaired00 : paired s138561 false false = none := by rfl
  have hpaired01 : paired s138561 false true = none := by rfl
  have hpaired10 : paired s138561 true false = none := by rfl
  have hpaired11 : paired s138561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138562 : safe 10 9 s138562 = true := by
  have hcenter00 : center s138562 0 false = none := by rfl
  have hcenter01 : center s138562 0 true = none := by rfl
  have hcenter10 : center s138562 1 false = none := by rfl
  have hcenter11 : center s138562 1 true = none := by rfl
  have hcenter20 : center s138562 2 false = none := by rfl
  have hcenter21 : center s138562 2 true = none := by rfl
  have hpaired00 : paired s138562 false false = none := by rfl
  have hpaired01 : paired s138562 false true = none := by rfl
  have hpaired10 : paired s138562 true false = none := by rfl
  have hpaired11 : paired s138562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138563 : safe 10 11 s138563 = true := by
  have hcenter00 : center s138563 0 false = none := by rfl
  have hcenter01 : center s138563 0 true = none := by rfl
  have hcenter10 : center s138563 1 false = none := by rfl
  have hcenter11 : center s138563 1 true = none := by rfl
  have hcenter20 : center s138563 2 false = none := by rfl
  have hcenter21 : center s138563 2 true = none := by rfl
  have hpaired00 : paired s138563 false false = none := by rfl
  have hpaired01 : paired s138563 false true = none := by rfl
  have hpaired10 : paired s138563 true false = some s138561 := by rfl
  have hpaired11 : paired s138563 true true = some s138562 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138561) (optionAll_some_eq hpaired11 safeNode138562)

theorem safeNode138564 : safe 10 12 s138564 = true := by
  have hcenter00 : center s138564 0 false = none := by rfl
  have hcenter01 : center s138564 0 true = none := by rfl
  have hcenter10 : center s138564 1 false = some s138557 := by rfl
  have hcenter11 : center s138564 1 true = none := by rfl
  have hcenter20 : center s138564 2 false = some s138560 := by rfl
  have hcenter21 : center s138564 2 true = some s138563 := by rfl
  have hpaired00 : paired s138564 false false = none := by rfl
  have hpaired01 : paired s138564 false true = none := by rfl
  have hpaired10 : paired s138564 true false = none := by rfl
  have hpaired11 : paired s138564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138557) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138560) (optionAll_some_eq hcenter21 safeNode138563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138565 : safe 10 10 s138565 = true := by
  have hcenter00 : center s138565 0 false = none := by rfl
  have hcenter01 : center s138565 0 true = none := by rfl
  have hcenter10 : center s138565 1 false = none := by rfl
  have hcenter11 : center s138565 1 true = none := by rfl
  have hcenter20 : center s138565 2 false = none := by rfl
  have hcenter21 : center s138565 2 true = none := by rfl
  have hpaired00 : paired s138565 false false = none := by rfl
  have hpaired01 : paired s138565 false true = none := by rfl
  have hpaired10 : paired s138565 true false = none := by rfl
  have hpaired11 : paired s138565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138566 : safe 10 8 s138566 = true := by
  have hcenter00 : center s138566 0 false = none := by rfl
  have hcenter01 : center s138566 0 true = none := by rfl
  have hcenter10 : center s138566 1 false = none := by rfl
  have hcenter11 : center s138566 1 true = none := by rfl
  have hcenter20 : center s138566 2 false = none := by rfl
  have hcenter21 : center s138566 2 true = none := by rfl
  have hpaired00 : paired s138566 false false = none := by rfl
  have hpaired01 : paired s138566 false true = none := by rfl
  have hpaired10 : paired s138566 true false = none := by rfl
  have hpaired11 : paired s138566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138567 : safe 10 8 s138567 = true := by
  have hcenter00 : center s138567 0 false = none := by rfl
  have hcenter01 : center s138567 0 true = none := by rfl
  have hcenter10 : center s138567 1 false = none := by rfl
  have hcenter11 : center s138567 1 true = none := by rfl
  have hcenter20 : center s138567 2 false = none := by rfl
  have hcenter21 : center s138567 2 true = none := by rfl
  have hpaired00 : paired s138567 false false = none := by rfl
  have hpaired01 : paired s138567 false true = none := by rfl
  have hpaired10 : paired s138567 true false = none := by rfl
  have hpaired11 : paired s138567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138568 : safe 10 9 s138568 = true := by
  have hcenter00 : center s138568 0 false = none := by rfl
  have hcenter01 : center s138568 0 true = none := by rfl
  have hcenter10 : center s138568 1 false = none := by rfl
  have hcenter11 : center s138568 1 true = none := by rfl
  have hcenter20 : center s138568 2 false = some s138566 := by rfl
  have hcenter21 : center s138568 2 true = some s138567 := by rfl
  have hpaired00 : paired s138568 false false = none := by rfl
  have hpaired01 : paired s138568 false true = none := by rfl
  have hpaired10 : paired s138568 true false = none := by rfl
  have hpaired11 : paired s138568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138566) (optionAll_some_eq hcenter21 safeNode138567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138569 : safe 10 10 s138569 = true := by
  have hcenter00 : center s138569 0 false = none := by rfl
  have hcenter01 : center s138569 0 true = none := by rfl
  have hcenter10 : center s138569 1 false = none := by rfl
  have hcenter11 : center s138569 1 true = some s138568 := by rfl
  have hcenter20 : center s138569 2 false = none := by rfl
  have hcenter21 : center s138569 2 true = none := by rfl
  have hpaired00 : paired s138569 false false = none := by rfl
  have hpaired01 : paired s138569 false true = none := by rfl
  have hpaired10 : paired s138569 true false = none := by rfl
  have hpaired11 : paired s138569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138570 : safe 10 11 s138570 = true := by
  have hcenter00 : center s138570 0 false = some s138565 := by rfl
  have hcenter01 : center s138570 0 true = some s138569 := by rfl
  have hcenter10 : center s138570 1 false = none := by rfl
  have hcenter11 : center s138570 1 true = none := by rfl
  have hcenter20 : center s138570 2 false = none := by rfl
  have hcenter21 : center s138570 2 true = none := by rfl
  have hpaired00 : paired s138570 false false = none := by rfl
  have hpaired01 : paired s138570 false true = none := by rfl
  have hpaired10 : paired s138570 true false = none := by rfl
  have hpaired11 : paired s138570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138565) (optionAll_some_eq hcenter01 safeNode138569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138571 : safe 10 9 s138571 = true := by
  have hcenter00 : center s138571 0 false = none := by rfl
  have hcenter01 : center s138571 0 true = none := by rfl
  have hcenter10 : center s138571 1 false = none := by rfl
  have hcenter11 : center s138571 1 true = none := by rfl
  have hcenter20 : center s138571 2 false = none := by rfl
  have hcenter21 : center s138571 2 true = none := by rfl
  have hpaired00 : paired s138571 false false = none := by rfl
  have hpaired01 : paired s138571 false true = none := by rfl
  have hpaired10 : paired s138571 true false = none := by rfl
  have hpaired11 : paired s138571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138572 : safe 10 9 s138572 = true := by
  have hcenter00 : center s138572 0 false = none := by rfl
  have hcenter01 : center s138572 0 true = none := by rfl
  have hcenter10 : center s138572 1 false = none := by rfl
  have hcenter11 : center s138572 1 true = none := by rfl
  have hcenter20 : center s138572 2 false = none := by rfl
  have hcenter21 : center s138572 2 true = none := by rfl
  have hpaired00 : paired s138572 false false = none := by rfl
  have hpaired01 : paired s138572 false true = none := by rfl
  have hpaired10 : paired s138572 true false = none := by rfl
  have hpaired11 : paired s138572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138573 : safe 10 11 s138573 = true := by
  have hcenter00 : center s138573 0 false = none := by rfl
  have hcenter01 : center s138573 0 true = none := by rfl
  have hcenter10 : center s138573 1 false = none := by rfl
  have hcenter11 : center s138573 1 true = none := by rfl
  have hcenter20 : center s138573 2 false = none := by rfl
  have hcenter21 : center s138573 2 true = none := by rfl
  have hpaired00 : paired s138573 false false = none := by rfl
  have hpaired01 : paired s138573 false true = none := by rfl
  have hpaired10 : paired s138573 true false = some s138571 := by rfl
  have hpaired11 : paired s138573 true true = some s138572 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138571) (optionAll_some_eq hpaired11 safeNode138572)

theorem safeNode138574 : safe 10 9 s138574 = true := by
  have hcenter00 : center s138574 0 false = none := by rfl
  have hcenter01 : center s138574 0 true = none := by rfl
  have hcenter10 : center s138574 1 false = none := by rfl
  have hcenter11 : center s138574 1 true = none := by rfl
  have hcenter20 : center s138574 2 false = none := by rfl
  have hcenter21 : center s138574 2 true = none := by rfl
  have hpaired00 : paired s138574 false false = none := by rfl
  have hpaired01 : paired s138574 false true = none := by rfl
  have hpaired10 : paired s138574 true false = none := by rfl
  have hpaired11 : paired s138574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138575 : safe 10 9 s138575 = true := by
  have hcenter00 : center s138575 0 false = none := by rfl
  have hcenter01 : center s138575 0 true = none := by rfl
  have hcenter10 : center s138575 1 false = none := by rfl
  have hcenter11 : center s138575 1 true = none := by rfl
  have hcenter20 : center s138575 2 false = none := by rfl
  have hcenter21 : center s138575 2 true = none := by rfl
  have hpaired00 : paired s138575 false false = none := by rfl
  have hpaired01 : paired s138575 false true = none := by rfl
  have hpaired10 : paired s138575 true false = none := by rfl
  have hpaired11 : paired s138575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138576 : safe 10 11 s138576 = true := by
  have hcenter00 : center s138576 0 false = none := by rfl
  have hcenter01 : center s138576 0 true = none := by rfl
  have hcenter10 : center s138576 1 false = none := by rfl
  have hcenter11 : center s138576 1 true = none := by rfl
  have hcenter20 : center s138576 2 false = none := by rfl
  have hcenter21 : center s138576 2 true = none := by rfl
  have hpaired00 : paired s138576 false false = none := by rfl
  have hpaired01 : paired s138576 false true = none := by rfl
  have hpaired10 : paired s138576 true false = some s138574 := by rfl
  have hpaired11 : paired s138576 true true = some s138575 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138574) (optionAll_some_eq hpaired11 safeNode138575)

theorem safeNode138577 : safe 10 12 s138577 = true := by
  have hcenter00 : center s138577 0 false = none := by rfl
  have hcenter01 : center s138577 0 true = none := by rfl
  have hcenter10 : center s138577 1 false = none := by rfl
  have hcenter11 : center s138577 1 true = some s138570 := by rfl
  have hcenter20 : center s138577 2 false = some s138573 := by rfl
  have hcenter21 : center s138577 2 true = some s138576 := by rfl
  have hpaired00 : paired s138577 false false = none := by rfl
  have hpaired01 : paired s138577 false true = none := by rfl
  have hpaired10 : paired s138577 true false = none := by rfl
  have hpaired11 : paired s138577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138570) (optionAll_some_eq hcenter20 safeNode138573) (optionAll_some_eq hcenter21 safeNode138576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138578 : safe 10 10 s138578 = true := by
  have hcenter00 : center s138578 0 false = none := by rfl
  have hcenter01 : center s138578 0 true = none := by rfl
  have hcenter10 : center s138578 1 false = none := by rfl
  have hcenter11 : center s138578 1 true = none := by rfl
  have hcenter20 : center s138578 2 false = none := by rfl
  have hcenter21 : center s138578 2 true = none := by rfl
  have hpaired00 : paired s138578 false false = none := by rfl
  have hpaired01 : paired s138578 false true = none := by rfl
  have hpaired10 : paired s138578 true false = none := by rfl
  have hpaired11 : paired s138578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138579 : safe 10 9 s138579 = true := by
  have hcenter00 : center s138579 0 false = none := by rfl
  have hcenter01 : center s138579 0 true = none := by rfl
  have hcenter10 : center s138579 1 false = none := by rfl
  have hcenter11 : center s138579 1 true = none := by rfl
  have hcenter20 : center s138579 2 false = none := by rfl
  have hcenter21 : center s138579 2 true = none := by rfl
  have hpaired00 : paired s138579 false false = none := by rfl
  have hpaired01 : paired s138579 false true = none := by rfl
  have hpaired10 : paired s138579 true false = none := by rfl
  have hpaired11 : paired s138579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138580 : safe 10 10 s138580 = true := by
  have hcenter00 : center s138580 0 false = none := by rfl
  have hcenter01 : center s138580 0 true = some s138579 := by rfl
  have hcenter10 : center s138580 1 false = none := by rfl
  have hcenter11 : center s138580 1 true = none := by rfl
  have hcenter20 : center s138580 2 false = none := by rfl
  have hcenter21 : center s138580 2 true = none := by rfl
  have hpaired00 : paired s138580 false false = none := by rfl
  have hpaired01 : paired s138580 false true = none := by rfl
  have hpaired10 : paired s138580 true false = none := by rfl
  have hpaired11 : paired s138580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138581 : safe 10 5 s138581 = true := by
  have hcenter00 : center s138581 0 false = none := by rfl
  have hcenter01 : center s138581 0 true = none := by rfl
  have hcenter10 : center s138581 1 false = none := by rfl
  have hcenter11 : center s138581 1 true = none := by rfl
  have hcenter20 : center s138581 2 false = none := by rfl
  have hcenter21 : center s138581 2 true = none := by rfl
  have hpaired00 : paired s138581 false false = none := by rfl
  have hpaired01 : paired s138581 false true = none := by rfl
  have hpaired10 : paired s138581 true false = none := by rfl
  have hpaired11 : paired s138581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138582 : safe 10 6 s138582 = true := by
  have hcenter00 : center s138582 0 false = none := by rfl
  have hcenter01 : center s138582 0 true = none := by rfl
  have hcenter10 : center s138582 1 false = none := by rfl
  have hcenter11 : center s138582 1 true = some s138581 := by rfl
  have hcenter20 : center s138582 2 false = none := by rfl
  have hcenter21 : center s138582 2 true = none := by rfl
  have hpaired00 : paired s138582 false false = none := by rfl
  have hpaired01 : paired s138582 false true = none := by rfl
  have hpaired10 : paired s138582 true false = none := by rfl
  have hpaired11 : paired s138582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138583 : safe 10 7 s138583 = true := by
  have hcenter00 : center s138583 0 false = none := by rfl
  have hcenter01 : center s138583 0 true = none := by rfl
  have hcenter10 : center s138583 1 false = none := by rfl
  have hcenter11 : center s138583 1 true = none := by rfl
  have hcenter20 : center s138583 2 false = none := by rfl
  have hcenter21 : center s138583 2 true = some s138582 := by rfl
  have hpaired00 : paired s138583 false false = none := by rfl
  have hpaired01 : paired s138583 false true = none := by rfl
  have hpaired10 : paired s138583 true false = none := by rfl
  have hpaired11 : paired s138583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138584 : safe 10 7 s138584 = true := by
  have hcenter00 : center s138584 0 false = none := by rfl
  have hcenter01 : center s138584 0 true = none := by rfl
  have hcenter10 : center s138584 1 false = none := by rfl
  have hcenter11 : center s138584 1 true = none := by rfl
  have hcenter20 : center s138584 2 false = none := by rfl
  have hcenter21 : center s138584 2 true = none := by rfl
  have hpaired00 : paired s138584 false false = none := by rfl
  have hpaired01 : paired s138584 false true = none := by rfl
  have hpaired10 : paired s138584 true false = none := by rfl
  have hpaired11 : paired s138584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138585 : safe 10 8 s138585 = true := by
  have hcenter00 : center s138585 0 false = none := by rfl
  have hcenter01 : center s138585 0 true = some s138583 := by rfl
  have hcenter10 : center s138585 1 false = none := by rfl
  have hcenter11 : center s138585 1 true = some s138584 := by rfl
  have hcenter20 : center s138585 2 false = none := by rfl
  have hcenter21 : center s138585 2 true = none := by rfl
  have hpaired00 : paired s138585 false false = none := by rfl
  have hpaired01 : paired s138585 false true = none := by rfl
  have hpaired10 : paired s138585 true false = none := by rfl
  have hpaired11 : paired s138585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138583) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138586 : safe 10 9 s138586 = true := by
  have hcenter00 : center s138586 0 false = none := by rfl
  have hcenter01 : center s138586 0 true = none := by rfl
  have hcenter10 : center s138586 1 false = none := by rfl
  have hcenter11 : center s138586 1 true = none := by rfl
  have hcenter20 : center s138586 2 false = none := by rfl
  have hcenter21 : center s138586 2 true = some s138585 := by rfl
  have hpaired00 : paired s138586 false false = none := by rfl
  have hpaired01 : paired s138586 false true = none := by rfl
  have hpaired10 : paired s138586 true false = none := by rfl
  have hpaired11 : paired s138586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138587 : safe 10 10 s138587 = true := by
  have hcenter00 : center s138587 0 false = none := by rfl
  have hcenter01 : center s138587 0 true = some s138586 := by rfl
  have hcenter10 : center s138587 1 false = none := by rfl
  have hcenter11 : center s138587 1 true = none := by rfl
  have hcenter20 : center s138587 2 false = none := by rfl
  have hcenter21 : center s138587 2 true = none := by rfl
  have hpaired00 : paired s138587 false false = none := by rfl
  have hpaired01 : paired s138587 false true = none := by rfl
  have hpaired10 : paired s138587 true false = none := by rfl
  have hpaired11 : paired s138587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138588 : safe 10 5 s138588 = true := by
  have hcenter00 : center s138588 0 false = none := by rfl
  have hcenter01 : center s138588 0 true = none := by rfl
  have hcenter10 : center s138588 1 false = none := by rfl
  have hcenter11 : center s138588 1 true = none := by rfl
  have hcenter20 : center s138588 2 false = none := by rfl
  have hcenter21 : center s138588 2 true = none := by rfl
  have hpaired00 : paired s138588 false false = none := by rfl
  have hpaired01 : paired s138588 false true = none := by rfl
  have hpaired10 : paired s138588 true false = none := by rfl
  have hpaired11 : paired s138588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138589 : safe 10 6 s138589 = true := by
  have hcenter00 : center s138589 0 false = none := by rfl
  have hcenter01 : center s138589 0 true = none := by rfl
  have hcenter10 : center s138589 1 false = none := by rfl
  have hcenter11 : center s138589 1 true = some s138588 := by rfl
  have hcenter20 : center s138589 2 false = none := by rfl
  have hcenter21 : center s138589 2 true = none := by rfl
  have hpaired00 : paired s138589 false false = none := by rfl
  have hpaired01 : paired s138589 false true = none := by rfl
  have hpaired10 : paired s138589 true false = none := by rfl
  have hpaired11 : paired s138589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138590 : safe 10 7 s138590 = true := by
  have hcenter00 : center s138590 0 false = none := by rfl
  have hcenter01 : center s138590 0 true = none := by rfl
  have hcenter10 : center s138590 1 false = none := by rfl
  have hcenter11 : center s138590 1 true = none := by rfl
  have hcenter20 : center s138590 2 false = none := by rfl
  have hcenter21 : center s138590 2 true = some s138589 := by rfl
  have hpaired00 : paired s138590 false false = none := by rfl
  have hpaired01 : paired s138590 false true = none := by rfl
  have hpaired10 : paired s138590 true false = none := by rfl
  have hpaired11 : paired s138590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138591 : safe 10 7 s138591 = true := by
  have hcenter00 : center s138591 0 false = none := by rfl
  have hcenter01 : center s138591 0 true = none := by rfl
  have hcenter10 : center s138591 1 false = none := by rfl
  have hcenter11 : center s138591 1 true = none := by rfl
  have hcenter20 : center s138591 2 false = none := by rfl
  have hcenter21 : center s138591 2 true = none := by rfl
  have hpaired00 : paired s138591 false false = none := by rfl
  have hpaired01 : paired s138591 false true = none := by rfl
  have hpaired10 : paired s138591 true false = none := by rfl
  have hpaired11 : paired s138591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138592 : safe 10 8 s138592 = true := by
  have hcenter00 : center s138592 0 false = none := by rfl
  have hcenter01 : center s138592 0 true = some s138590 := by rfl
  have hcenter10 : center s138592 1 false = none := by rfl
  have hcenter11 : center s138592 1 true = some s138591 := by rfl
  have hcenter20 : center s138592 2 false = none := by rfl
  have hcenter21 : center s138592 2 true = none := by rfl
  have hpaired00 : paired s138592 false false = none := by rfl
  have hpaired01 : paired s138592 false true = none := by rfl
  have hpaired10 : paired s138592 true false = none := by rfl
  have hpaired11 : paired s138592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138590) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138593 : safe 10 9 s138593 = true := by
  have hcenter00 : center s138593 0 false = none := by rfl
  have hcenter01 : center s138593 0 true = none := by rfl
  have hcenter10 : center s138593 1 false = none := by rfl
  have hcenter11 : center s138593 1 true = none := by rfl
  have hcenter20 : center s138593 2 false = none := by rfl
  have hcenter21 : center s138593 2 true = some s138592 := by rfl
  have hpaired00 : paired s138593 false false = none := by rfl
  have hpaired01 : paired s138593 false true = none := by rfl
  have hpaired10 : paired s138593 true false = none := by rfl
  have hpaired11 : paired s138593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138594 : safe 10 10 s138594 = true := by
  have hcenter00 : center s138594 0 false = none := by rfl
  have hcenter01 : center s138594 0 true = some s138593 := by rfl
  have hcenter10 : center s138594 1 false = none := by rfl
  have hcenter11 : center s138594 1 true = none := by rfl
  have hcenter20 : center s138594 2 false = none := by rfl
  have hcenter21 : center s138594 2 true = none := by rfl
  have hpaired00 : paired s138594 false false = none := by rfl
  have hpaired01 : paired s138594 false true = none := by rfl
  have hpaired10 : paired s138594 true false = none := by rfl
  have hpaired11 : paired s138594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138595 : safe 10 11 s138595 = true := by
  have hcenter00 : center s138595 0 false = none := by rfl
  have hcenter01 : center s138595 0 true = none := by rfl
  have hcenter10 : center s138595 1 false = some s138578 := by rfl
  have hcenter11 : center s138595 1 true = some s138580 := by rfl
  have hcenter20 : center s138595 2 false = some s138587 := by rfl
  have hcenter21 : center s138595 2 true = some s138594 := by rfl
  have hpaired00 : paired s138595 false false = none := by rfl
  have hpaired01 : paired s138595 false true = none := by rfl
  have hpaired10 : paired s138595 true false = none := by rfl
  have hpaired11 : paired s138595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138578) (optionAll_some_eq hcenter11 safeNode138580) (optionAll_some_eq hcenter20 safeNode138587) (optionAll_some_eq hcenter21 safeNode138594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138596 : safe 10 8 s138596 = true := by
  have hcenter00 : center s138596 0 false = none := by rfl
  have hcenter01 : center s138596 0 true = none := by rfl
  have hcenter10 : center s138596 1 false = none := by rfl
  have hcenter11 : center s138596 1 true = none := by rfl
  have hcenter20 : center s138596 2 false = none := by rfl
  have hcenter21 : center s138596 2 true = none := by rfl
  have hpaired00 : paired s138596 false false = none := by rfl
  have hpaired01 : paired s138596 false true = none := by rfl
  have hpaired10 : paired s138596 true false = none := by rfl
  have hpaired11 : paired s138596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138597 : safe 10 7 s138597 = true := by
  have hcenter00 : center s138597 0 false = none := by rfl
  have hcenter01 : center s138597 0 true = none := by rfl
  have hcenter10 : center s138597 1 false = none := by rfl
  have hcenter11 : center s138597 1 true = none := by rfl
  have hcenter20 : center s138597 2 false = none := by rfl
  have hcenter21 : center s138597 2 true = none := by rfl
  have hpaired00 : paired s138597 false false = none := by rfl
  have hpaired01 : paired s138597 false true = none := by rfl
  have hpaired10 : paired s138597 true false = none := by rfl
  have hpaired11 : paired s138597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138598 : safe 10 6 s138598 = true := by
  have hcenter00 : center s138598 0 false = none := by rfl
  have hcenter01 : center s138598 0 true = none := by rfl
  have hcenter10 : center s138598 1 false = none := by rfl
  have hcenter11 : center s138598 1 true = none := by rfl
  have hcenter20 : center s138598 2 false = none := by rfl
  have hcenter21 : center s138598 2 true = none := by rfl
  have hpaired00 : paired s138598 false false = none := by rfl
  have hpaired01 : paired s138598 false true = none := by rfl
  have hpaired10 : paired s138598 true false = none := by rfl
  have hpaired11 : paired s138598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138599 : safe 10 7 s138599 = true := by
  have hcenter00 : center s138599 0 false = none := by rfl
  have hcenter01 : center s138599 0 true = none := by rfl
  have hcenter10 : center s138599 1 false = none := by rfl
  have hcenter11 : center s138599 1 true = some s138598 := by rfl
  have hcenter20 : center s138599 2 false = none := by rfl
  have hcenter21 : center s138599 2 true = none := by rfl
  have hpaired00 : paired s138599 false false = none := by rfl
  have hpaired01 : paired s138599 false true = none := by rfl
  have hpaired10 : paired s138599 true false = none := by rfl
  have hpaired11 : paired s138599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138600 : safe 10 8 s138600 = true := by
  have hcenter00 : center s138600 0 false = some s138597 := by rfl
  have hcenter01 : center s138600 0 true = some s138599 := by rfl
  have hcenter10 : center s138600 1 false = none := by rfl
  have hcenter11 : center s138600 1 true = none := by rfl
  have hcenter20 : center s138600 2 false = none := by rfl
  have hcenter21 : center s138600 2 true = none := by rfl
  have hpaired00 : paired s138600 false false = none := by rfl
  have hpaired01 : paired s138600 false true = none := by rfl
  have hpaired10 : paired s138600 true false = none := by rfl
  have hpaired11 : paired s138600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138597) (optionAll_some_eq hcenter01 safeNode138599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138601 : safe 10 9 s138601 = true := by
  have hcenter00 : center s138601 0 false = none := by rfl
  have hcenter01 : center s138601 0 true = none := by rfl
  have hcenter10 : center s138601 1 false = none := by rfl
  have hcenter11 : center s138601 1 true = some s138596 := by rfl
  have hcenter20 : center s138601 2 false = some s138600 := by rfl
  have hcenter21 : center s138601 2 true = none := by rfl
  have hpaired00 : paired s138601 false false = none := by rfl
  have hpaired01 : paired s138601 false true = none := by rfl
  have hpaired10 : paired s138601 true false = none := by rfl
  have hpaired11 : paired s138601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138596) (optionAll_some_eq hcenter20 safeNode138600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138602 : safe 10 7 s138602 = true := by
  have hcenter00 : center s138602 0 false = none := by rfl
  have hcenter01 : center s138602 0 true = none := by rfl
  have hcenter10 : center s138602 1 false = none := by rfl
  have hcenter11 : center s138602 1 true = none := by rfl
  have hcenter20 : center s138602 2 false = none := by rfl
  have hcenter21 : center s138602 2 true = none := by rfl
  have hpaired00 : paired s138602 false false = none := by rfl
  have hpaired01 : paired s138602 false true = none := by rfl
  have hpaired10 : paired s138602 true false = none := by rfl
  have hpaired11 : paired s138602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138603 : safe 10 7 s138603 = true := by
  have hcenter00 : center s138603 0 false = none := by rfl
  have hcenter01 : center s138603 0 true = none := by rfl
  have hcenter10 : center s138603 1 false = none := by rfl
  have hcenter11 : center s138603 1 true = none := by rfl
  have hcenter20 : center s138603 2 false = none := by rfl
  have hcenter21 : center s138603 2 true = none := by rfl
  have hpaired00 : paired s138603 false false = none := by rfl
  have hpaired01 : paired s138603 false true = none := by rfl
  have hpaired10 : paired s138603 true false = none := by rfl
  have hpaired11 : paired s138603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138604 : safe 10 8 s138604 = true := by
  have hcenter00 : center s138604 0 false = none := by rfl
  have hcenter01 : center s138604 0 true = none := by rfl
  have hcenter10 : center s138604 1 false = none := by rfl
  have hcenter11 : center s138604 1 true = none := by rfl
  have hcenter20 : center s138604 2 false = some s138602 := by rfl
  have hcenter21 : center s138604 2 true = some s138603 := by rfl
  have hpaired00 : paired s138604 false false = none := by rfl
  have hpaired01 : paired s138604 false true = none := by rfl
  have hpaired10 : paired s138604 true false = none := by rfl
  have hpaired11 : paired s138604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138602) (optionAll_some_eq hcenter21 safeNode138603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138605 : safe 10 8 s138605 = true := by
  have hcenter00 : center s138605 0 false = none := by rfl
  have hcenter01 : center s138605 0 true = none := by rfl
  have hcenter10 : center s138605 1 false = none := by rfl
  have hcenter11 : center s138605 1 true = none := by rfl
  have hcenter20 : center s138605 2 false = none := by rfl
  have hcenter21 : center s138605 2 true = none := by rfl
  have hpaired00 : paired s138605 false false = none := by rfl
  have hpaired01 : paired s138605 false true = none := by rfl
  have hpaired10 : paired s138605 true false = none := by rfl
  have hpaired11 : paired s138605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138606 : safe 10 9 s138606 = true := by
  have hcenter00 : center s138606 0 false = some s138604 := by rfl
  have hcenter01 : center s138606 0 true = none := by rfl
  have hcenter10 : center s138606 1 false = none := by rfl
  have hcenter11 : center s138606 1 true = some s138605 := by rfl
  have hcenter20 : center s138606 2 false = none := by rfl
  have hcenter21 : center s138606 2 true = none := by rfl
  have hpaired00 : paired s138606 false false = none := by rfl
  have hpaired01 : paired s138606 false true = none := by rfl
  have hpaired10 : paired s138606 true false = none := by rfl
  have hpaired11 : paired s138606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138607 : safe 10 7 s138607 = true := by
  have hcenter00 : center s138607 0 false = none := by rfl
  have hcenter01 : center s138607 0 true = none := by rfl
  have hcenter10 : center s138607 1 false = none := by rfl
  have hcenter11 : center s138607 1 true = none := by rfl
  have hcenter20 : center s138607 2 false = none := by rfl
  have hcenter21 : center s138607 2 true = none := by rfl
  have hpaired00 : paired s138607 false false = none := by rfl
  have hpaired01 : paired s138607 false true = none := by rfl
  have hpaired10 : paired s138607 true false = none := by rfl
  have hpaired11 : paired s138607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138608 : safe 10 7 s138608 = true := by
  have hcenter00 : center s138608 0 false = none := by rfl
  have hcenter01 : center s138608 0 true = none := by rfl
  have hcenter10 : center s138608 1 false = none := by rfl
  have hcenter11 : center s138608 1 true = none := by rfl
  have hcenter20 : center s138608 2 false = none := by rfl
  have hcenter21 : center s138608 2 true = none := by rfl
  have hpaired00 : paired s138608 false false = none := by rfl
  have hpaired01 : paired s138608 false true = none := by rfl
  have hpaired10 : paired s138608 true false = none := by rfl
  have hpaired11 : paired s138608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138609 : safe 10 8 s138609 = true := by
  have hcenter00 : center s138609 0 false = some s138607 := by rfl
  have hcenter01 : center s138609 0 true = some s138608 := by rfl
  have hcenter10 : center s138609 1 false = none := by rfl
  have hcenter11 : center s138609 1 true = none := by rfl
  have hcenter20 : center s138609 2 false = none := by rfl
  have hcenter21 : center s138609 2 true = none := by rfl
  have hpaired00 : paired s138609 false false = none := by rfl
  have hpaired01 : paired s138609 false true = none := by rfl
  have hpaired10 : paired s138609 true false = none := by rfl
  have hpaired11 : paired s138609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138607) (optionAll_some_eq hcenter01 safeNode138608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138610 : safe 10 7 s138610 = true := by
  have hcenter00 : center s138610 0 false = none := by rfl
  have hcenter01 : center s138610 0 true = none := by rfl
  have hcenter10 : center s138610 1 false = none := by rfl
  have hcenter11 : center s138610 1 true = none := by rfl
  have hcenter20 : center s138610 2 false = none := by rfl
  have hcenter21 : center s138610 2 true = none := by rfl
  have hpaired00 : paired s138610 false false = none := by rfl
  have hpaired01 : paired s138610 false true = none := by rfl
  have hpaired10 : paired s138610 true false = none := by rfl
  have hpaired11 : paired s138610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138611 : safe 10 7 s138611 = true := by
  have hcenter00 : center s138611 0 false = none := by rfl
  have hcenter01 : center s138611 0 true = none := by rfl
  have hcenter10 : center s138611 1 false = none := by rfl
  have hcenter11 : center s138611 1 true = none := by rfl
  have hcenter20 : center s138611 2 false = none := by rfl
  have hcenter21 : center s138611 2 true = none := by rfl
  have hpaired00 : paired s138611 false false = none := by rfl
  have hpaired01 : paired s138611 false true = none := by rfl
  have hpaired10 : paired s138611 true false = none := by rfl
  have hpaired11 : paired s138611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138612 : safe 10 8 s138612 = true := by
  have hcenter00 : center s138612 0 false = none := by rfl
  have hcenter01 : center s138612 0 true = none := by rfl
  have hcenter10 : center s138612 1 false = none := by rfl
  have hcenter11 : center s138612 1 true = none := by rfl
  have hcenter20 : center s138612 2 false = some s138610 := by rfl
  have hcenter21 : center s138612 2 true = some s138611 := by rfl
  have hpaired00 : paired s138612 false false = none := by rfl
  have hpaired01 : paired s138612 false true = none := by rfl
  have hpaired10 : paired s138612 true false = none := by rfl
  have hpaired11 : paired s138612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138610) (optionAll_some_eq hcenter21 safeNode138611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138613 : safe 10 10 s138613 = true := by
  have hcenter00 : center s138613 0 false = none := by rfl
  have hcenter01 : center s138613 0 true = some s138601 := by rfl
  have hcenter10 : center s138613 1 false = none := by rfl
  have hcenter11 : center s138613 1 true = none := by rfl
  have hcenter20 : center s138613 2 false = none := by rfl
  have hcenter21 : center s138613 2 true = some s138606 := by rfl
  have hpaired00 : paired s138613 false false = some s138609 := by rfl
  have hpaired01 : paired s138613 false true = some s138612 := by rfl
  have hpaired10 : paired s138613 true false = none := by rfl
  have hpaired11 : paired s138613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138606) (optionAll_some_eq hpaired00 safeNode138609) (optionAll_some_eq hpaired01 safeNode138612) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138614 : safe 10 8 s138614 = true := by
  have hcenter00 : center s138614 0 false = none := by rfl
  have hcenter01 : center s138614 0 true = none := by rfl
  have hcenter10 : center s138614 1 false = none := by rfl
  have hcenter11 : center s138614 1 true = none := by rfl
  have hcenter20 : center s138614 2 false = none := by rfl
  have hcenter21 : center s138614 2 true = none := by rfl
  have hpaired00 : paired s138614 false false = none := by rfl
  have hpaired01 : paired s138614 false true = none := by rfl
  have hpaired10 : paired s138614 true false = none := by rfl
  have hpaired11 : paired s138614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138615 : safe 10 7 s138615 = true := by
  have hcenter00 : center s138615 0 false = none := by rfl
  have hcenter01 : center s138615 0 true = none := by rfl
  have hcenter10 : center s138615 1 false = none := by rfl
  have hcenter11 : center s138615 1 true = none := by rfl
  have hcenter20 : center s138615 2 false = none := by rfl
  have hcenter21 : center s138615 2 true = none := by rfl
  have hpaired00 : paired s138615 false false = none := by rfl
  have hpaired01 : paired s138615 false true = none := by rfl
  have hpaired10 : paired s138615 true false = none := by rfl
  have hpaired11 : paired s138615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138616 : safe 10 7 s138616 = true := by
  have hcenter00 : center s138616 0 false = none := by rfl
  have hcenter01 : center s138616 0 true = none := by rfl
  have hcenter10 : center s138616 1 false = none := by rfl
  have hcenter11 : center s138616 1 true = none := by rfl
  have hcenter20 : center s138616 2 false = none := by rfl
  have hcenter21 : center s138616 2 true = none := by rfl
  have hpaired00 : paired s138616 false false = none := by rfl
  have hpaired01 : paired s138616 false true = none := by rfl
  have hpaired10 : paired s138616 true false = none := by rfl
  have hpaired11 : paired s138616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138617 : safe 10 8 s138617 = true := by
  have hcenter00 : center s138617 0 false = some s138615 := by rfl
  have hcenter01 : center s138617 0 true = some s138616 := by rfl
  have hcenter10 : center s138617 1 false = none := by rfl
  have hcenter11 : center s138617 1 true = none := by rfl
  have hcenter20 : center s138617 2 false = none := by rfl
  have hcenter21 : center s138617 2 true = none := by rfl
  have hpaired00 : paired s138617 false false = none := by rfl
  have hpaired01 : paired s138617 false true = none := by rfl
  have hpaired10 : paired s138617 true false = none := by rfl
  have hpaired11 : paired s138617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138615) (optionAll_some_eq hcenter01 safeNode138616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138618 : safe 10 9 s138618 = true := by
  have hcenter00 : center s138618 0 false = none := by rfl
  have hcenter01 : center s138618 0 true = none := by rfl
  have hcenter10 : center s138618 1 false = none := by rfl
  have hcenter11 : center s138618 1 true = some s138614 := by rfl
  have hcenter20 : center s138618 2 false = some s138617 := by rfl
  have hcenter21 : center s138618 2 true = none := by rfl
  have hpaired00 : paired s138618 false false = none := by rfl
  have hpaired01 : paired s138618 false true = none := by rfl
  have hpaired10 : paired s138618 true false = none := by rfl
  have hpaired11 : paired s138618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138614) (optionAll_some_eq hcenter20 safeNode138617) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138619 : safe 10 7 s138619 = true := by
  have hcenter00 : center s138619 0 false = none := by rfl
  have hcenter01 : center s138619 0 true = none := by rfl
  have hcenter10 : center s138619 1 false = none := by rfl
  have hcenter11 : center s138619 1 true = none := by rfl
  have hcenter20 : center s138619 2 false = none := by rfl
  have hcenter21 : center s138619 2 true = none := by rfl
  have hpaired00 : paired s138619 false false = none := by rfl
  have hpaired01 : paired s138619 false true = none := by rfl
  have hpaired10 : paired s138619 true false = none := by rfl
  have hpaired11 : paired s138619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138620 : safe 10 6 s138620 = true := by
  have hcenter00 : center s138620 0 false = none := by rfl
  have hcenter01 : center s138620 0 true = none := by rfl
  have hcenter10 : center s138620 1 false = none := by rfl
  have hcenter11 : center s138620 1 true = none := by rfl
  have hcenter20 : center s138620 2 false = none := by rfl
  have hcenter21 : center s138620 2 true = none := by rfl
  have hpaired00 : paired s138620 false false = none := by rfl
  have hpaired01 : paired s138620 false true = none := by rfl
  have hpaired10 : paired s138620 true false = none := by rfl
  have hpaired11 : paired s138620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138621 : safe 10 7 s138621 = true := by
  have hcenter00 : center s138621 0 false = none := by rfl
  have hcenter01 : center s138621 0 true = none := by rfl
  have hcenter10 : center s138621 1 false = none := by rfl
  have hcenter11 : center s138621 1 true = some s138620 := by rfl
  have hcenter20 : center s138621 2 false = none := by rfl
  have hcenter21 : center s138621 2 true = none := by rfl
  have hpaired00 : paired s138621 false false = none := by rfl
  have hpaired01 : paired s138621 false true = none := by rfl
  have hpaired10 : paired s138621 true false = none := by rfl
  have hpaired11 : paired s138621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138622 : safe 10 8 s138622 = true := by
  have hcenter00 : center s138622 0 false = none := by rfl
  have hcenter01 : center s138622 0 true = none := by rfl
  have hcenter10 : center s138622 1 false = none := by rfl
  have hcenter11 : center s138622 1 true = none := by rfl
  have hcenter20 : center s138622 2 false = some s138619 := by rfl
  have hcenter21 : center s138622 2 true = some s138621 := by rfl
  have hpaired00 : paired s138622 false false = none := by rfl
  have hpaired01 : paired s138622 false true = none := by rfl
  have hpaired10 : paired s138622 true false = none := by rfl
  have hpaired11 : paired s138622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138619) (optionAll_some_eq hcenter21 safeNode138621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138623 : safe 10 8 s138623 = true := by
  have hcenter00 : center s138623 0 false = none := by rfl
  have hcenter01 : center s138623 0 true = none := by rfl
  have hcenter10 : center s138623 1 false = none := by rfl
  have hcenter11 : center s138623 1 true = none := by rfl
  have hcenter20 : center s138623 2 false = none := by rfl
  have hcenter21 : center s138623 2 true = none := by rfl
  have hpaired00 : paired s138623 false false = none := by rfl
  have hpaired01 : paired s138623 false true = none := by rfl
  have hpaired10 : paired s138623 true false = none := by rfl
  have hpaired11 : paired s138623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138624 : safe 10 9 s138624 = true := by
  have hcenter00 : center s138624 0 false = some s138622 := by rfl
  have hcenter01 : center s138624 0 true = none := by rfl
  have hcenter10 : center s138624 1 false = none := by rfl
  have hcenter11 : center s138624 1 true = some s138623 := by rfl
  have hcenter20 : center s138624 2 false = none := by rfl
  have hcenter21 : center s138624 2 true = none := by rfl
  have hpaired00 : paired s138624 false false = none := by rfl
  have hpaired01 : paired s138624 false true = none := by rfl
  have hpaired10 : paired s138624 true false = none := by rfl
  have hpaired11 : paired s138624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138622) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138625 : safe 10 7 s138625 = true := by
  have hcenter00 : center s138625 0 false = none := by rfl
  have hcenter01 : center s138625 0 true = none := by rfl
  have hcenter10 : center s138625 1 false = none := by rfl
  have hcenter11 : center s138625 1 true = none := by rfl
  have hcenter20 : center s138625 2 false = none := by rfl
  have hcenter21 : center s138625 2 true = none := by rfl
  have hpaired00 : paired s138625 false false = none := by rfl
  have hpaired01 : paired s138625 false true = none := by rfl
  have hpaired10 : paired s138625 true false = none := by rfl
  have hpaired11 : paired s138625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138626 : safe 10 7 s138626 = true := by
  have hcenter00 : center s138626 0 false = none := by rfl
  have hcenter01 : center s138626 0 true = none := by rfl
  have hcenter10 : center s138626 1 false = none := by rfl
  have hcenter11 : center s138626 1 true = none := by rfl
  have hcenter20 : center s138626 2 false = none := by rfl
  have hcenter21 : center s138626 2 true = none := by rfl
  have hpaired00 : paired s138626 false false = none := by rfl
  have hpaired01 : paired s138626 false true = none := by rfl
  have hpaired10 : paired s138626 true false = none := by rfl
  have hpaired11 : paired s138626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138627 : safe 10 8 s138627 = true := by
  have hcenter00 : center s138627 0 false = some s138625 := by rfl
  have hcenter01 : center s138627 0 true = some s138626 := by rfl
  have hcenter10 : center s138627 1 false = none := by rfl
  have hcenter11 : center s138627 1 true = none := by rfl
  have hcenter20 : center s138627 2 false = none := by rfl
  have hcenter21 : center s138627 2 true = none := by rfl
  have hpaired00 : paired s138627 false false = none := by rfl
  have hpaired01 : paired s138627 false true = none := by rfl
  have hpaired10 : paired s138627 true false = none := by rfl
  have hpaired11 : paired s138627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138625) (optionAll_some_eq hcenter01 safeNode138626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138628 : safe 10 7 s138628 = true := by
  have hcenter00 : center s138628 0 false = none := by rfl
  have hcenter01 : center s138628 0 true = none := by rfl
  have hcenter10 : center s138628 1 false = none := by rfl
  have hcenter11 : center s138628 1 true = none := by rfl
  have hcenter20 : center s138628 2 false = none := by rfl
  have hcenter21 : center s138628 2 true = none := by rfl
  have hpaired00 : paired s138628 false false = none := by rfl
  have hpaired01 : paired s138628 false true = none := by rfl
  have hpaired10 : paired s138628 true false = none := by rfl
  have hpaired11 : paired s138628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138629 : safe 10 7 s138629 = true := by
  have hcenter00 : center s138629 0 false = none := by rfl
  have hcenter01 : center s138629 0 true = none := by rfl
  have hcenter10 : center s138629 1 false = none := by rfl
  have hcenter11 : center s138629 1 true = none := by rfl
  have hcenter20 : center s138629 2 false = none := by rfl
  have hcenter21 : center s138629 2 true = none := by rfl
  have hpaired00 : paired s138629 false false = none := by rfl
  have hpaired01 : paired s138629 false true = none := by rfl
  have hpaired10 : paired s138629 true false = none := by rfl
  have hpaired11 : paired s138629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138630 : safe 10 8 s138630 = true := by
  have hcenter00 : center s138630 0 false = none := by rfl
  have hcenter01 : center s138630 0 true = none := by rfl
  have hcenter10 : center s138630 1 false = none := by rfl
  have hcenter11 : center s138630 1 true = none := by rfl
  have hcenter20 : center s138630 2 false = some s138628 := by rfl
  have hcenter21 : center s138630 2 true = some s138629 := by rfl
  have hpaired00 : paired s138630 false false = none := by rfl
  have hpaired01 : paired s138630 false true = none := by rfl
  have hpaired10 : paired s138630 true false = none := by rfl
  have hpaired11 : paired s138630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138628) (optionAll_some_eq hcenter21 safeNode138629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138631 : safe 10 10 s138631 = true := by
  have hcenter00 : center s138631 0 false = none := by rfl
  have hcenter01 : center s138631 0 true = some s138618 := by rfl
  have hcenter10 : center s138631 1 false = none := by rfl
  have hcenter11 : center s138631 1 true = none := by rfl
  have hcenter20 : center s138631 2 false = none := by rfl
  have hcenter21 : center s138631 2 true = some s138624 := by rfl
  have hpaired00 : paired s138631 false false = some s138627 := by rfl
  have hpaired01 : paired s138631 false true = some s138630 := by rfl
  have hpaired10 : paired s138631 true false = none := by rfl
  have hpaired11 : paired s138631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138624) (optionAll_some_eq hpaired00 safeNode138627) (optionAll_some_eq hpaired01 safeNode138630) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138632 : safe 10 8 s138632 = true := by
  have hcenter00 : center s138632 0 false = none := by rfl
  have hcenter01 : center s138632 0 true = none := by rfl
  have hcenter10 : center s138632 1 false = none := by rfl
  have hcenter11 : center s138632 1 true = none := by rfl
  have hcenter20 : center s138632 2 false = none := by rfl
  have hcenter21 : center s138632 2 true = none := by rfl
  have hpaired00 : paired s138632 false false = none := by rfl
  have hpaired01 : paired s138632 false true = none := by rfl
  have hpaired10 : paired s138632 true false = none := by rfl
  have hpaired11 : paired s138632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138633 : safe 10 7 s138633 = true := by
  have hcenter00 : center s138633 0 false = none := by rfl
  have hcenter01 : center s138633 0 true = none := by rfl
  have hcenter10 : center s138633 1 false = none := by rfl
  have hcenter11 : center s138633 1 true = none := by rfl
  have hcenter20 : center s138633 2 false = none := by rfl
  have hcenter21 : center s138633 2 true = none := by rfl
  have hpaired00 : paired s138633 false false = none := by rfl
  have hpaired01 : paired s138633 false true = none := by rfl
  have hpaired10 : paired s138633 true false = none := by rfl
  have hpaired11 : paired s138633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138634 : safe 10 7 s138634 = true := by
  have hcenter00 : center s138634 0 false = none := by rfl
  have hcenter01 : center s138634 0 true = none := by rfl
  have hcenter10 : center s138634 1 false = none := by rfl
  have hcenter11 : center s138634 1 true = none := by rfl
  have hcenter20 : center s138634 2 false = none := by rfl
  have hcenter21 : center s138634 2 true = none := by rfl
  have hpaired00 : paired s138634 false false = none := by rfl
  have hpaired01 : paired s138634 false true = none := by rfl
  have hpaired10 : paired s138634 true false = none := by rfl
  have hpaired11 : paired s138634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138635 : safe 10 8 s138635 = true := by
  have hcenter00 : center s138635 0 false = some s138633 := by rfl
  have hcenter01 : center s138635 0 true = some s138634 := by rfl
  have hcenter10 : center s138635 1 false = none := by rfl
  have hcenter11 : center s138635 1 true = none := by rfl
  have hcenter20 : center s138635 2 false = none := by rfl
  have hcenter21 : center s138635 2 true = none := by rfl
  have hpaired00 : paired s138635 false false = none := by rfl
  have hpaired01 : paired s138635 false true = none := by rfl
  have hpaired10 : paired s138635 true false = none := by rfl
  have hpaired11 : paired s138635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138633) (optionAll_some_eq hcenter01 safeNode138634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138636 : safe 10 9 s138636 = true := by
  have hcenter00 : center s138636 0 false = none := by rfl
  have hcenter01 : center s138636 0 true = none := by rfl
  have hcenter10 : center s138636 1 false = none := by rfl
  have hcenter11 : center s138636 1 true = some s138632 := by rfl
  have hcenter20 : center s138636 2 false = some s138635 := by rfl
  have hcenter21 : center s138636 2 true = none := by rfl
  have hpaired00 : paired s138636 false false = none := by rfl
  have hpaired01 : paired s138636 false true = none := by rfl
  have hpaired10 : paired s138636 true false = none := by rfl
  have hpaired11 : paired s138636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138632) (optionAll_some_eq hcenter20 safeNode138635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138637 : safe 10 7 s138637 = true := by
  have hcenter00 : center s138637 0 false = none := by rfl
  have hcenter01 : center s138637 0 true = none := by rfl
  have hcenter10 : center s138637 1 false = none := by rfl
  have hcenter11 : center s138637 1 true = none := by rfl
  have hcenter20 : center s138637 2 false = none := by rfl
  have hcenter21 : center s138637 2 true = none := by rfl
  have hpaired00 : paired s138637 false false = none := by rfl
  have hpaired01 : paired s138637 false true = none := by rfl
  have hpaired10 : paired s138637 true false = none := by rfl
  have hpaired11 : paired s138637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138638 : safe 10 6 s138638 = true := by
  have hcenter00 : center s138638 0 false = none := by rfl
  have hcenter01 : center s138638 0 true = none := by rfl
  have hcenter10 : center s138638 1 false = none := by rfl
  have hcenter11 : center s138638 1 true = none := by rfl
  have hcenter20 : center s138638 2 false = none := by rfl
  have hcenter21 : center s138638 2 true = none := by rfl
  have hpaired00 : paired s138638 false false = none := by rfl
  have hpaired01 : paired s138638 false true = none := by rfl
  have hpaired10 : paired s138638 true false = none := by rfl
  have hpaired11 : paired s138638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138639 : safe 10 7 s138639 = true := by
  have hcenter00 : center s138639 0 false = none := by rfl
  have hcenter01 : center s138639 0 true = none := by rfl
  have hcenter10 : center s138639 1 false = none := by rfl
  have hcenter11 : center s138639 1 true = some s138638 := by rfl
  have hcenter20 : center s138639 2 false = none := by rfl
  have hcenter21 : center s138639 2 true = none := by rfl
  have hpaired00 : paired s138639 false false = none := by rfl
  have hpaired01 : paired s138639 false true = none := by rfl
  have hpaired10 : paired s138639 true false = none := by rfl
  have hpaired11 : paired s138639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138640 : safe 10 8 s138640 = true := by
  have hcenter00 : center s138640 0 false = none := by rfl
  have hcenter01 : center s138640 0 true = none := by rfl
  have hcenter10 : center s138640 1 false = none := by rfl
  have hcenter11 : center s138640 1 true = none := by rfl
  have hcenter20 : center s138640 2 false = some s138637 := by rfl
  have hcenter21 : center s138640 2 true = some s138639 := by rfl
  have hpaired00 : paired s138640 false false = none := by rfl
  have hpaired01 : paired s138640 false true = none := by rfl
  have hpaired10 : paired s138640 true false = none := by rfl
  have hpaired11 : paired s138640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138637) (optionAll_some_eq hcenter21 safeNode138639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138641 : safe 10 8 s138641 = true := by
  have hcenter00 : center s138641 0 false = none := by rfl
  have hcenter01 : center s138641 0 true = none := by rfl
  have hcenter10 : center s138641 1 false = none := by rfl
  have hcenter11 : center s138641 1 true = none := by rfl
  have hcenter20 : center s138641 2 false = none := by rfl
  have hcenter21 : center s138641 2 true = none := by rfl
  have hpaired00 : paired s138641 false false = none := by rfl
  have hpaired01 : paired s138641 false true = none := by rfl
  have hpaired10 : paired s138641 true false = none := by rfl
  have hpaired11 : paired s138641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138642 : safe 10 9 s138642 = true := by
  have hcenter00 : center s138642 0 false = some s138640 := by rfl
  have hcenter01 : center s138642 0 true = none := by rfl
  have hcenter10 : center s138642 1 false = none := by rfl
  have hcenter11 : center s138642 1 true = some s138641 := by rfl
  have hcenter20 : center s138642 2 false = none := by rfl
  have hcenter21 : center s138642 2 true = none := by rfl
  have hpaired00 : paired s138642 false false = none := by rfl
  have hpaired01 : paired s138642 false true = none := by rfl
  have hpaired10 : paired s138642 true false = none := by rfl
  have hpaired11 : paired s138642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138643 : safe 10 7 s138643 = true := by
  have hcenter00 : center s138643 0 false = none := by rfl
  have hcenter01 : center s138643 0 true = none := by rfl
  have hcenter10 : center s138643 1 false = none := by rfl
  have hcenter11 : center s138643 1 true = none := by rfl
  have hcenter20 : center s138643 2 false = none := by rfl
  have hcenter21 : center s138643 2 true = none := by rfl
  have hpaired00 : paired s138643 false false = none := by rfl
  have hpaired01 : paired s138643 false true = none := by rfl
  have hpaired10 : paired s138643 true false = none := by rfl
  have hpaired11 : paired s138643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138644 : safe 10 7 s138644 = true := by
  have hcenter00 : center s138644 0 false = none := by rfl
  have hcenter01 : center s138644 0 true = none := by rfl
  have hcenter10 : center s138644 1 false = none := by rfl
  have hcenter11 : center s138644 1 true = none := by rfl
  have hcenter20 : center s138644 2 false = none := by rfl
  have hcenter21 : center s138644 2 true = none := by rfl
  have hpaired00 : paired s138644 false false = none := by rfl
  have hpaired01 : paired s138644 false true = none := by rfl
  have hpaired10 : paired s138644 true false = none := by rfl
  have hpaired11 : paired s138644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138645 : safe 10 8 s138645 = true := by
  have hcenter00 : center s138645 0 false = some s138643 := by rfl
  have hcenter01 : center s138645 0 true = some s138644 := by rfl
  have hcenter10 : center s138645 1 false = none := by rfl
  have hcenter11 : center s138645 1 true = none := by rfl
  have hcenter20 : center s138645 2 false = none := by rfl
  have hcenter21 : center s138645 2 true = none := by rfl
  have hpaired00 : paired s138645 false false = none := by rfl
  have hpaired01 : paired s138645 false true = none := by rfl
  have hpaired10 : paired s138645 true false = none := by rfl
  have hpaired11 : paired s138645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138643) (optionAll_some_eq hcenter01 safeNode138644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138646 : safe 10 7 s138646 = true := by
  have hcenter00 : center s138646 0 false = none := by rfl
  have hcenter01 : center s138646 0 true = none := by rfl
  have hcenter10 : center s138646 1 false = none := by rfl
  have hcenter11 : center s138646 1 true = none := by rfl
  have hcenter20 : center s138646 2 false = none := by rfl
  have hcenter21 : center s138646 2 true = none := by rfl
  have hpaired00 : paired s138646 false false = none := by rfl
  have hpaired01 : paired s138646 false true = none := by rfl
  have hpaired10 : paired s138646 true false = none := by rfl
  have hpaired11 : paired s138646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138647 : safe 10 7 s138647 = true := by
  have hcenter00 : center s138647 0 false = none := by rfl
  have hcenter01 : center s138647 0 true = none := by rfl
  have hcenter10 : center s138647 1 false = none := by rfl
  have hcenter11 : center s138647 1 true = none := by rfl
  have hcenter20 : center s138647 2 false = none := by rfl
  have hcenter21 : center s138647 2 true = none := by rfl
  have hpaired00 : paired s138647 false false = none := by rfl
  have hpaired01 : paired s138647 false true = none := by rfl
  have hpaired10 : paired s138647 true false = none := by rfl
  have hpaired11 : paired s138647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138648 : safe 10 8 s138648 = true := by
  have hcenter00 : center s138648 0 false = none := by rfl
  have hcenter01 : center s138648 0 true = none := by rfl
  have hcenter10 : center s138648 1 false = none := by rfl
  have hcenter11 : center s138648 1 true = none := by rfl
  have hcenter20 : center s138648 2 false = some s138646 := by rfl
  have hcenter21 : center s138648 2 true = some s138647 := by rfl
  have hpaired00 : paired s138648 false false = none := by rfl
  have hpaired01 : paired s138648 false true = none := by rfl
  have hpaired10 : paired s138648 true false = none := by rfl
  have hpaired11 : paired s138648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138646) (optionAll_some_eq hcenter21 safeNode138647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138649 : safe 10 10 s138649 = true := by
  have hcenter00 : center s138649 0 false = none := by rfl
  have hcenter01 : center s138649 0 true = some s138636 := by rfl
  have hcenter10 : center s138649 1 false = none := by rfl
  have hcenter11 : center s138649 1 true = none := by rfl
  have hcenter20 : center s138649 2 false = none := by rfl
  have hcenter21 : center s138649 2 true = some s138642 := by rfl
  have hpaired00 : paired s138649 false false = some s138645 := by rfl
  have hpaired01 : paired s138649 false true = some s138648 := by rfl
  have hpaired10 : paired s138649 true false = none := by rfl
  have hpaired11 : paired s138649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138642) (optionAll_some_eq hpaired00 safeNode138645) (optionAll_some_eq hpaired01 safeNode138648) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138650 : safe 10 8 s138650 = true := by
  have hcenter00 : center s138650 0 false = none := by rfl
  have hcenter01 : center s138650 0 true = none := by rfl
  have hcenter10 : center s138650 1 false = none := by rfl
  have hcenter11 : center s138650 1 true = none := by rfl
  have hcenter20 : center s138650 2 false = none := by rfl
  have hcenter21 : center s138650 2 true = none := by rfl
  have hpaired00 : paired s138650 false false = none := by rfl
  have hpaired01 : paired s138650 false true = none := by rfl
  have hpaired10 : paired s138650 true false = none := by rfl
  have hpaired11 : paired s138650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138651 : safe 10 7 s138651 = true := by
  have hcenter00 : center s138651 0 false = none := by rfl
  have hcenter01 : center s138651 0 true = none := by rfl
  have hcenter10 : center s138651 1 false = none := by rfl
  have hcenter11 : center s138651 1 true = none := by rfl
  have hcenter20 : center s138651 2 false = none := by rfl
  have hcenter21 : center s138651 2 true = none := by rfl
  have hpaired00 : paired s138651 false false = none := by rfl
  have hpaired01 : paired s138651 false true = none := by rfl
  have hpaired10 : paired s138651 true false = none := by rfl
  have hpaired11 : paired s138651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138652 : safe 10 6 s138652 = true := by
  have hcenter00 : center s138652 0 false = none := by rfl
  have hcenter01 : center s138652 0 true = none := by rfl
  have hcenter10 : center s138652 1 false = none := by rfl
  have hcenter11 : center s138652 1 true = none := by rfl
  have hcenter20 : center s138652 2 false = none := by rfl
  have hcenter21 : center s138652 2 true = none := by rfl
  have hpaired00 : paired s138652 false false = none := by rfl
  have hpaired01 : paired s138652 false true = none := by rfl
  have hpaired10 : paired s138652 true false = none := by rfl
  have hpaired11 : paired s138652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138653 : safe 10 7 s138653 = true := by
  have hcenter00 : center s138653 0 false = none := by rfl
  have hcenter01 : center s138653 0 true = none := by rfl
  have hcenter10 : center s138653 1 false = none := by rfl
  have hcenter11 : center s138653 1 true = some s138652 := by rfl
  have hcenter20 : center s138653 2 false = none := by rfl
  have hcenter21 : center s138653 2 true = none := by rfl
  have hpaired00 : paired s138653 false false = none := by rfl
  have hpaired01 : paired s138653 false true = none := by rfl
  have hpaired10 : paired s138653 true false = none := by rfl
  have hpaired11 : paired s138653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138654 : safe 10 8 s138654 = true := by
  have hcenter00 : center s138654 0 false = some s138651 := by rfl
  have hcenter01 : center s138654 0 true = some s138653 := by rfl
  have hcenter10 : center s138654 1 false = none := by rfl
  have hcenter11 : center s138654 1 true = none := by rfl
  have hcenter20 : center s138654 2 false = none := by rfl
  have hcenter21 : center s138654 2 true = none := by rfl
  have hpaired00 : paired s138654 false false = none := by rfl
  have hpaired01 : paired s138654 false true = none := by rfl
  have hpaired10 : paired s138654 true false = none := by rfl
  have hpaired11 : paired s138654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138651) (optionAll_some_eq hcenter01 safeNode138653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138655 : safe 10 9 s138655 = true := by
  have hcenter00 : center s138655 0 false = none := by rfl
  have hcenter01 : center s138655 0 true = none := by rfl
  have hcenter10 : center s138655 1 false = none := by rfl
  have hcenter11 : center s138655 1 true = some s138650 := by rfl
  have hcenter20 : center s138655 2 false = some s138654 := by rfl
  have hcenter21 : center s138655 2 true = none := by rfl
  have hpaired00 : paired s138655 false false = none := by rfl
  have hpaired01 : paired s138655 false true = none := by rfl
  have hpaired10 : paired s138655 true false = none := by rfl
  have hpaired11 : paired s138655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138650) (optionAll_some_eq hcenter20 safeNode138654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138656 : safe 10 7 s138656 = true := by
  have hcenter00 : center s138656 0 false = none := by rfl
  have hcenter01 : center s138656 0 true = none := by rfl
  have hcenter10 : center s138656 1 false = none := by rfl
  have hcenter11 : center s138656 1 true = none := by rfl
  have hcenter20 : center s138656 2 false = none := by rfl
  have hcenter21 : center s138656 2 true = none := by rfl
  have hpaired00 : paired s138656 false false = none := by rfl
  have hpaired01 : paired s138656 false true = none := by rfl
  have hpaired10 : paired s138656 true false = none := by rfl
  have hpaired11 : paired s138656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138657 : safe 10 7 s138657 = true := by
  have hcenter00 : center s138657 0 false = none := by rfl
  have hcenter01 : center s138657 0 true = none := by rfl
  have hcenter10 : center s138657 1 false = none := by rfl
  have hcenter11 : center s138657 1 true = none := by rfl
  have hcenter20 : center s138657 2 false = none := by rfl
  have hcenter21 : center s138657 2 true = none := by rfl
  have hpaired00 : paired s138657 false false = none := by rfl
  have hpaired01 : paired s138657 false true = none := by rfl
  have hpaired10 : paired s138657 true false = none := by rfl
  have hpaired11 : paired s138657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138658 : safe 10 8 s138658 = true := by
  have hcenter00 : center s138658 0 false = none := by rfl
  have hcenter01 : center s138658 0 true = none := by rfl
  have hcenter10 : center s138658 1 false = none := by rfl
  have hcenter11 : center s138658 1 true = none := by rfl
  have hcenter20 : center s138658 2 false = some s138656 := by rfl
  have hcenter21 : center s138658 2 true = some s138657 := by rfl
  have hpaired00 : paired s138658 false false = none := by rfl
  have hpaired01 : paired s138658 false true = none := by rfl
  have hpaired10 : paired s138658 true false = none := by rfl
  have hpaired11 : paired s138658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138656) (optionAll_some_eq hcenter21 safeNode138657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138659 : safe 10 8 s138659 = true := by
  have hcenter00 : center s138659 0 false = none := by rfl
  have hcenter01 : center s138659 0 true = none := by rfl
  have hcenter10 : center s138659 1 false = none := by rfl
  have hcenter11 : center s138659 1 true = none := by rfl
  have hcenter20 : center s138659 2 false = none := by rfl
  have hcenter21 : center s138659 2 true = none := by rfl
  have hpaired00 : paired s138659 false false = none := by rfl
  have hpaired01 : paired s138659 false true = none := by rfl
  have hpaired10 : paired s138659 true false = none := by rfl
  have hpaired11 : paired s138659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138660 : safe 10 9 s138660 = true := by
  have hcenter00 : center s138660 0 false = some s138658 := by rfl
  have hcenter01 : center s138660 0 true = none := by rfl
  have hcenter10 : center s138660 1 false = none := by rfl
  have hcenter11 : center s138660 1 true = some s138659 := by rfl
  have hcenter20 : center s138660 2 false = none := by rfl
  have hcenter21 : center s138660 2 true = none := by rfl
  have hpaired00 : paired s138660 false false = none := by rfl
  have hpaired01 : paired s138660 false true = none := by rfl
  have hpaired10 : paired s138660 true false = none := by rfl
  have hpaired11 : paired s138660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138661 : safe 10 7 s138661 = true := by
  have hcenter00 : center s138661 0 false = none := by rfl
  have hcenter01 : center s138661 0 true = none := by rfl
  have hcenter10 : center s138661 1 false = none := by rfl
  have hcenter11 : center s138661 1 true = none := by rfl
  have hcenter20 : center s138661 2 false = none := by rfl
  have hcenter21 : center s138661 2 true = none := by rfl
  have hpaired00 : paired s138661 false false = none := by rfl
  have hpaired01 : paired s138661 false true = none := by rfl
  have hpaired10 : paired s138661 true false = none := by rfl
  have hpaired11 : paired s138661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138662 : safe 10 7 s138662 = true := by
  have hcenter00 : center s138662 0 false = none := by rfl
  have hcenter01 : center s138662 0 true = none := by rfl
  have hcenter10 : center s138662 1 false = none := by rfl
  have hcenter11 : center s138662 1 true = none := by rfl
  have hcenter20 : center s138662 2 false = none := by rfl
  have hcenter21 : center s138662 2 true = none := by rfl
  have hpaired00 : paired s138662 false false = none := by rfl
  have hpaired01 : paired s138662 false true = none := by rfl
  have hpaired10 : paired s138662 true false = none := by rfl
  have hpaired11 : paired s138662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138663 : safe 10 8 s138663 = true := by
  have hcenter00 : center s138663 0 false = some s138661 := by rfl
  have hcenter01 : center s138663 0 true = some s138662 := by rfl
  have hcenter10 : center s138663 1 false = none := by rfl
  have hcenter11 : center s138663 1 true = none := by rfl
  have hcenter20 : center s138663 2 false = none := by rfl
  have hcenter21 : center s138663 2 true = none := by rfl
  have hpaired00 : paired s138663 false false = none := by rfl
  have hpaired01 : paired s138663 false true = none := by rfl
  have hpaired10 : paired s138663 true false = none := by rfl
  have hpaired11 : paired s138663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138661) (optionAll_some_eq hcenter01 safeNode138662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138664 : safe 10 7 s138664 = true := by
  have hcenter00 : center s138664 0 false = none := by rfl
  have hcenter01 : center s138664 0 true = none := by rfl
  have hcenter10 : center s138664 1 false = none := by rfl
  have hcenter11 : center s138664 1 true = none := by rfl
  have hcenter20 : center s138664 2 false = none := by rfl
  have hcenter21 : center s138664 2 true = none := by rfl
  have hpaired00 : paired s138664 false false = none := by rfl
  have hpaired01 : paired s138664 false true = none := by rfl
  have hpaired10 : paired s138664 true false = none := by rfl
  have hpaired11 : paired s138664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138665 : safe 10 7 s138665 = true := by
  have hcenter00 : center s138665 0 false = none := by rfl
  have hcenter01 : center s138665 0 true = none := by rfl
  have hcenter10 : center s138665 1 false = none := by rfl
  have hcenter11 : center s138665 1 true = none := by rfl
  have hcenter20 : center s138665 2 false = none := by rfl
  have hcenter21 : center s138665 2 true = none := by rfl
  have hpaired00 : paired s138665 false false = none := by rfl
  have hpaired01 : paired s138665 false true = none := by rfl
  have hpaired10 : paired s138665 true false = none := by rfl
  have hpaired11 : paired s138665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138666 : safe 10 8 s138666 = true := by
  have hcenter00 : center s138666 0 false = none := by rfl
  have hcenter01 : center s138666 0 true = none := by rfl
  have hcenter10 : center s138666 1 false = none := by rfl
  have hcenter11 : center s138666 1 true = none := by rfl
  have hcenter20 : center s138666 2 false = some s138664 := by rfl
  have hcenter21 : center s138666 2 true = some s138665 := by rfl
  have hpaired00 : paired s138666 false false = none := by rfl
  have hpaired01 : paired s138666 false true = none := by rfl
  have hpaired10 : paired s138666 true false = none := by rfl
  have hpaired11 : paired s138666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138664) (optionAll_some_eq hcenter21 safeNode138665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138667 : safe 10 10 s138667 = true := by
  have hcenter00 : center s138667 0 false = none := by rfl
  have hcenter01 : center s138667 0 true = some s138655 := by rfl
  have hcenter10 : center s138667 1 false = none := by rfl
  have hcenter11 : center s138667 1 true = none := by rfl
  have hcenter20 : center s138667 2 false = none := by rfl
  have hcenter21 : center s138667 2 true = some s138660 := by rfl
  have hpaired00 : paired s138667 false false = some s138663 := by rfl
  have hpaired01 : paired s138667 false true = some s138666 := by rfl
  have hpaired10 : paired s138667 true false = none := by rfl
  have hpaired11 : paired s138667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138660) (optionAll_some_eq hpaired00 safeNode138663) (optionAll_some_eq hpaired01 safeNode138666) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138668 : safe 10 12 s138668 = true := by
  have hcenter00 : center s138668 0 false = some s138595 := by rfl
  have hcenter01 : center s138668 0 true = none := by rfl
  have hcenter10 : center s138668 1 false = none := by rfl
  have hcenter11 : center s138668 1 true = none := by rfl
  have hcenter20 : center s138668 2 false = none := by rfl
  have hcenter21 : center s138668 2 true = none := by rfl
  have hpaired00 : paired s138668 false false = some s138613 := by rfl
  have hpaired01 : paired s138668 false true = some s138631 := by rfl
  have hpaired10 : paired s138668 true false = some s138649 := by rfl
  have hpaired11 : paired s138668 true true = some s138667 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138613) (optionAll_some_eq hpaired01 safeNode138631) (optionAll_some_eq hpaired10 safeNode138649) (optionAll_some_eq hpaired11 safeNode138667)

theorem safeNode138669 : safe 10 9 s138669 = true := by
  have hcenter00 : center s138669 0 false = none := by rfl
  have hcenter01 : center s138669 0 true = none := by rfl
  have hcenter10 : center s138669 1 false = none := by rfl
  have hcenter11 : center s138669 1 true = none := by rfl
  have hcenter20 : center s138669 2 false = none := by rfl
  have hcenter21 : center s138669 2 true = none := by rfl
  have hpaired00 : paired s138669 false false = none := by rfl
  have hpaired01 : paired s138669 false true = none := by rfl
  have hpaired10 : paired s138669 true false = none := by rfl
  have hpaired11 : paired s138669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138670 : safe 10 10 s138670 = true := by
  have hcenter00 : center s138670 0 false = some s138669 := by rfl
  have hcenter01 : center s138670 0 true = none := by rfl
  have hcenter10 : center s138670 1 false = none := by rfl
  have hcenter11 : center s138670 1 true = none := by rfl
  have hcenter20 : center s138670 2 false = none := by rfl
  have hcenter21 : center s138670 2 true = none := by rfl
  have hpaired00 : paired s138670 false false = none := by rfl
  have hpaired01 : paired s138670 false true = none := by rfl
  have hpaired10 : paired s138670 true false = none := by rfl
  have hpaired11 : paired s138670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138671 : safe 10 10 s138671 = true := by
  have hcenter00 : center s138671 0 false = none := by rfl
  have hcenter01 : center s138671 0 true = none := by rfl
  have hcenter10 : center s138671 1 false = none := by rfl
  have hcenter11 : center s138671 1 true = none := by rfl
  have hcenter20 : center s138671 2 false = none := by rfl
  have hcenter21 : center s138671 2 true = none := by rfl
  have hpaired00 : paired s138671 false false = none := by rfl
  have hpaired01 : paired s138671 false true = none := by rfl
  have hpaired10 : paired s138671 true false = none := by rfl
  have hpaired11 : paired s138671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138672 : safe 10 5 s138672 = true := by
  have hcenter00 : center s138672 0 false = none := by rfl
  have hcenter01 : center s138672 0 true = none := by rfl
  have hcenter10 : center s138672 1 false = none := by rfl
  have hcenter11 : center s138672 1 true = none := by rfl
  have hcenter20 : center s138672 2 false = none := by rfl
  have hcenter21 : center s138672 2 true = none := by rfl
  have hpaired00 : paired s138672 false false = none := by rfl
  have hpaired01 : paired s138672 false true = none := by rfl
  have hpaired10 : paired s138672 true false = none := by rfl
  have hpaired11 : paired s138672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138673 : safe 10 6 s138673 = true := by
  have hcenter00 : center s138673 0 false = none := by rfl
  have hcenter01 : center s138673 0 true = none := by rfl
  have hcenter10 : center s138673 1 false = some s138672 := by rfl
  have hcenter11 : center s138673 1 true = none := by rfl
  have hcenter20 : center s138673 2 false = none := by rfl
  have hcenter21 : center s138673 2 true = none := by rfl
  have hpaired00 : paired s138673 false false = none := by rfl
  have hpaired01 : paired s138673 false true = none := by rfl
  have hpaired10 : paired s138673 true false = none := by rfl
  have hpaired11 : paired s138673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138674 : safe 10 7 s138674 = true := by
  have hcenter00 : center s138674 0 false = none := by rfl
  have hcenter01 : center s138674 0 true = none := by rfl
  have hcenter10 : center s138674 1 false = none := by rfl
  have hcenter11 : center s138674 1 true = none := by rfl
  have hcenter20 : center s138674 2 false = some s138673 := by rfl
  have hcenter21 : center s138674 2 true = none := by rfl
  have hpaired00 : paired s138674 false false = none := by rfl
  have hpaired01 : paired s138674 false true = none := by rfl
  have hpaired10 : paired s138674 true false = none := by rfl
  have hpaired11 : paired s138674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138675 : safe 10 7 s138675 = true := by
  have hcenter00 : center s138675 0 false = none := by rfl
  have hcenter01 : center s138675 0 true = none := by rfl
  have hcenter10 : center s138675 1 false = none := by rfl
  have hcenter11 : center s138675 1 true = none := by rfl
  have hcenter20 : center s138675 2 false = none := by rfl
  have hcenter21 : center s138675 2 true = none := by rfl
  have hpaired00 : paired s138675 false false = none := by rfl
  have hpaired01 : paired s138675 false true = none := by rfl
  have hpaired10 : paired s138675 true false = none := by rfl
  have hpaired11 : paired s138675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138676 : safe 10 8 s138676 = true := by
  have hcenter00 : center s138676 0 false = some s138674 := by rfl
  have hcenter01 : center s138676 0 true = none := by rfl
  have hcenter10 : center s138676 1 false = some s138675 := by rfl
  have hcenter11 : center s138676 1 true = none := by rfl
  have hcenter20 : center s138676 2 false = none := by rfl
  have hcenter21 : center s138676 2 true = none := by rfl
  have hpaired00 : paired s138676 false false = none := by rfl
  have hpaired01 : paired s138676 false true = none := by rfl
  have hpaired10 : paired s138676 true false = none := by rfl
  have hpaired11 : paired s138676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138674) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138677 : safe 10 9 s138677 = true := by
  have hcenter00 : center s138677 0 false = none := by rfl
  have hcenter01 : center s138677 0 true = none := by rfl
  have hcenter10 : center s138677 1 false = none := by rfl
  have hcenter11 : center s138677 1 true = none := by rfl
  have hcenter20 : center s138677 2 false = some s138676 := by rfl
  have hcenter21 : center s138677 2 true = none := by rfl
  have hpaired00 : paired s138677 false false = none := by rfl
  have hpaired01 : paired s138677 false true = none := by rfl
  have hpaired10 : paired s138677 true false = none := by rfl
  have hpaired11 : paired s138677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138678 : safe 10 10 s138678 = true := by
  have hcenter00 : center s138678 0 false = some s138677 := by rfl
  have hcenter01 : center s138678 0 true = none := by rfl
  have hcenter10 : center s138678 1 false = none := by rfl
  have hcenter11 : center s138678 1 true = none := by rfl
  have hcenter20 : center s138678 2 false = none := by rfl
  have hcenter21 : center s138678 2 true = none := by rfl
  have hpaired00 : paired s138678 false false = none := by rfl
  have hpaired01 : paired s138678 false true = none := by rfl
  have hpaired10 : paired s138678 true false = none := by rfl
  have hpaired11 : paired s138678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138679 : safe 10 5 s138679 = true := by
  have hcenter00 : center s138679 0 false = none := by rfl
  have hcenter01 : center s138679 0 true = none := by rfl
  have hcenter10 : center s138679 1 false = none := by rfl
  have hcenter11 : center s138679 1 true = none := by rfl
  have hcenter20 : center s138679 2 false = none := by rfl
  have hcenter21 : center s138679 2 true = none := by rfl
  have hpaired00 : paired s138679 false false = none := by rfl
  have hpaired01 : paired s138679 false true = none := by rfl
  have hpaired10 : paired s138679 true false = none := by rfl
  have hpaired11 : paired s138679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138680 : safe 10 6 s138680 = true := by
  have hcenter00 : center s138680 0 false = none := by rfl
  have hcenter01 : center s138680 0 true = none := by rfl
  have hcenter10 : center s138680 1 false = some s138679 := by rfl
  have hcenter11 : center s138680 1 true = none := by rfl
  have hcenter20 : center s138680 2 false = none := by rfl
  have hcenter21 : center s138680 2 true = none := by rfl
  have hpaired00 : paired s138680 false false = none := by rfl
  have hpaired01 : paired s138680 false true = none := by rfl
  have hpaired10 : paired s138680 true false = none := by rfl
  have hpaired11 : paired s138680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138681 : safe 10 7 s138681 = true := by
  have hcenter00 : center s138681 0 false = none := by rfl
  have hcenter01 : center s138681 0 true = none := by rfl
  have hcenter10 : center s138681 1 false = none := by rfl
  have hcenter11 : center s138681 1 true = none := by rfl
  have hcenter20 : center s138681 2 false = some s138680 := by rfl
  have hcenter21 : center s138681 2 true = none := by rfl
  have hpaired00 : paired s138681 false false = none := by rfl
  have hpaired01 : paired s138681 false true = none := by rfl
  have hpaired10 : paired s138681 true false = none := by rfl
  have hpaired11 : paired s138681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138682 : safe 10 7 s138682 = true := by
  have hcenter00 : center s138682 0 false = none := by rfl
  have hcenter01 : center s138682 0 true = none := by rfl
  have hcenter10 : center s138682 1 false = none := by rfl
  have hcenter11 : center s138682 1 true = none := by rfl
  have hcenter20 : center s138682 2 false = none := by rfl
  have hcenter21 : center s138682 2 true = none := by rfl
  have hpaired00 : paired s138682 false false = none := by rfl
  have hpaired01 : paired s138682 false true = none := by rfl
  have hpaired10 : paired s138682 true false = none := by rfl
  have hpaired11 : paired s138682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138683 : safe 10 8 s138683 = true := by
  have hcenter00 : center s138683 0 false = some s138681 := by rfl
  have hcenter01 : center s138683 0 true = none := by rfl
  have hcenter10 : center s138683 1 false = some s138682 := by rfl
  have hcenter11 : center s138683 1 true = none := by rfl
  have hcenter20 : center s138683 2 false = none := by rfl
  have hcenter21 : center s138683 2 true = none := by rfl
  have hpaired00 : paired s138683 false false = none := by rfl
  have hpaired01 : paired s138683 false true = none := by rfl
  have hpaired10 : paired s138683 true false = none := by rfl
  have hpaired11 : paired s138683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138681) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138684 : safe 10 9 s138684 = true := by
  have hcenter00 : center s138684 0 false = none := by rfl
  have hcenter01 : center s138684 0 true = none := by rfl
  have hcenter10 : center s138684 1 false = none := by rfl
  have hcenter11 : center s138684 1 true = none := by rfl
  have hcenter20 : center s138684 2 false = some s138683 := by rfl
  have hcenter21 : center s138684 2 true = none := by rfl
  have hpaired00 : paired s138684 false false = none := by rfl
  have hpaired01 : paired s138684 false true = none := by rfl
  have hpaired10 : paired s138684 true false = none := by rfl
  have hpaired11 : paired s138684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138685 : safe 10 10 s138685 = true := by
  have hcenter00 : center s138685 0 false = some s138684 := by rfl
  have hcenter01 : center s138685 0 true = none := by rfl
  have hcenter10 : center s138685 1 false = none := by rfl
  have hcenter11 : center s138685 1 true = none := by rfl
  have hcenter20 : center s138685 2 false = none := by rfl
  have hcenter21 : center s138685 2 true = none := by rfl
  have hpaired00 : paired s138685 false false = none := by rfl
  have hpaired01 : paired s138685 false true = none := by rfl
  have hpaired10 : paired s138685 true false = none := by rfl
  have hpaired11 : paired s138685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138686 : safe 10 11 s138686 = true := by
  have hcenter00 : center s138686 0 false = none := by rfl
  have hcenter01 : center s138686 0 true = none := by rfl
  have hcenter10 : center s138686 1 false = some s138670 := by rfl
  have hcenter11 : center s138686 1 true = some s138671 := by rfl
  have hcenter20 : center s138686 2 false = some s138678 := by rfl
  have hcenter21 : center s138686 2 true = some s138685 := by rfl
  have hpaired00 : paired s138686 false false = none := by rfl
  have hpaired01 : paired s138686 false true = none := by rfl
  have hpaired10 : paired s138686 true false = none := by rfl
  have hpaired11 : paired s138686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138670) (optionAll_some_eq hcenter11 safeNode138671) (optionAll_some_eq hcenter20 safeNode138678) (optionAll_some_eq hcenter21 safeNode138685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138687 : safe 10 8 s138687 = true := by
  have hcenter00 : center s138687 0 false = none := by rfl
  have hcenter01 : center s138687 0 true = none := by rfl
  have hcenter10 : center s138687 1 false = none := by rfl
  have hcenter11 : center s138687 1 true = none := by rfl
  have hcenter20 : center s138687 2 false = none := by rfl
  have hcenter21 : center s138687 2 true = none := by rfl
  have hpaired00 : paired s138687 false false = none := by rfl
  have hpaired01 : paired s138687 false true = none := by rfl
  have hpaired10 : paired s138687 true false = none := by rfl
  have hpaired11 : paired s138687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138688 : safe 10 7 s138688 = true := by
  have hcenter00 : center s138688 0 false = none := by rfl
  have hcenter01 : center s138688 0 true = none := by rfl
  have hcenter10 : center s138688 1 false = none := by rfl
  have hcenter11 : center s138688 1 true = none := by rfl
  have hcenter20 : center s138688 2 false = none := by rfl
  have hcenter21 : center s138688 2 true = none := by rfl
  have hpaired00 : paired s138688 false false = none := by rfl
  have hpaired01 : paired s138688 false true = none := by rfl
  have hpaired10 : paired s138688 true false = none := by rfl
  have hpaired11 : paired s138688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138689 : safe 10 7 s138689 = true := by
  have hcenter00 : center s138689 0 false = none := by rfl
  have hcenter01 : center s138689 0 true = none := by rfl
  have hcenter10 : center s138689 1 false = none := by rfl
  have hcenter11 : center s138689 1 true = none := by rfl
  have hcenter20 : center s138689 2 false = none := by rfl
  have hcenter21 : center s138689 2 true = none := by rfl
  have hpaired00 : paired s138689 false false = none := by rfl
  have hpaired01 : paired s138689 false true = none := by rfl
  have hpaired10 : paired s138689 true false = none := by rfl
  have hpaired11 : paired s138689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138690 : safe 10 8 s138690 = true := by
  have hcenter00 : center s138690 0 false = some s138688 := by rfl
  have hcenter01 : center s138690 0 true = some s138689 := by rfl
  have hcenter10 : center s138690 1 false = none := by rfl
  have hcenter11 : center s138690 1 true = none := by rfl
  have hcenter20 : center s138690 2 false = none := by rfl
  have hcenter21 : center s138690 2 true = none := by rfl
  have hpaired00 : paired s138690 false false = none := by rfl
  have hpaired01 : paired s138690 false true = none := by rfl
  have hpaired10 : paired s138690 true false = none := by rfl
  have hpaired11 : paired s138690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138688) (optionAll_some_eq hcenter01 safeNode138689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138691 : safe 10 9 s138691 = true := by
  have hcenter00 : center s138691 0 false = none := by rfl
  have hcenter01 : center s138691 0 true = none := by rfl
  have hcenter10 : center s138691 1 false = some s138687 := by rfl
  have hcenter11 : center s138691 1 true = none := by rfl
  have hcenter20 : center s138691 2 false = none := by rfl
  have hcenter21 : center s138691 2 true = some s138690 := by rfl
  have hpaired00 : paired s138691 false false = none := by rfl
  have hpaired01 : paired s138691 false true = none := by rfl
  have hpaired10 : paired s138691 true false = none := by rfl
  have hpaired11 : paired s138691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138692 : safe 10 6 s138692 = true := by
  have hcenter00 : center s138692 0 false = none := by rfl
  have hcenter01 : center s138692 0 true = none := by rfl
  have hcenter10 : center s138692 1 false = none := by rfl
  have hcenter11 : center s138692 1 true = none := by rfl
  have hcenter20 : center s138692 2 false = none := by rfl
  have hcenter21 : center s138692 2 true = none := by rfl
  have hpaired00 : paired s138692 false false = none := by rfl
  have hpaired01 : paired s138692 false true = none := by rfl
  have hpaired10 : paired s138692 true false = none := by rfl
  have hpaired11 : paired s138692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138693 : safe 10 7 s138693 = true := by
  have hcenter00 : center s138693 0 false = none := by rfl
  have hcenter01 : center s138693 0 true = none := by rfl
  have hcenter10 : center s138693 1 false = some s138692 := by rfl
  have hcenter11 : center s138693 1 true = none := by rfl
  have hcenter20 : center s138693 2 false = none := by rfl
  have hcenter21 : center s138693 2 true = none := by rfl
  have hpaired00 : paired s138693 false false = none := by rfl
  have hpaired01 : paired s138693 false true = none := by rfl
  have hpaired10 : paired s138693 true false = none := by rfl
  have hpaired11 : paired s138693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138694 : safe 10 7 s138694 = true := by
  have hcenter00 : center s138694 0 false = none := by rfl
  have hcenter01 : center s138694 0 true = none := by rfl
  have hcenter10 : center s138694 1 false = none := by rfl
  have hcenter11 : center s138694 1 true = none := by rfl
  have hcenter20 : center s138694 2 false = none := by rfl
  have hcenter21 : center s138694 2 true = none := by rfl
  have hpaired00 : paired s138694 false false = none := by rfl
  have hpaired01 : paired s138694 false true = none := by rfl
  have hpaired10 : paired s138694 true false = none := by rfl
  have hpaired11 : paired s138694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138695 : safe 10 8 s138695 = true := by
  have hcenter00 : center s138695 0 false = none := by rfl
  have hcenter01 : center s138695 0 true = none := by rfl
  have hcenter10 : center s138695 1 false = none := by rfl
  have hcenter11 : center s138695 1 true = none := by rfl
  have hcenter20 : center s138695 2 false = some s138693 := by rfl
  have hcenter21 : center s138695 2 true = some s138694 := by rfl
  have hpaired00 : paired s138695 false false = none := by rfl
  have hpaired01 : paired s138695 false true = none := by rfl
  have hpaired10 : paired s138695 true false = none := by rfl
  have hpaired11 : paired s138695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138693) (optionAll_some_eq hcenter21 safeNode138694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138696 : safe 10 8 s138696 = true := by
  have hcenter00 : center s138696 0 false = none := by rfl
  have hcenter01 : center s138696 0 true = none := by rfl
  have hcenter10 : center s138696 1 false = none := by rfl
  have hcenter11 : center s138696 1 true = none := by rfl
  have hcenter20 : center s138696 2 false = none := by rfl
  have hcenter21 : center s138696 2 true = none := by rfl
  have hpaired00 : paired s138696 false false = none := by rfl
  have hpaired01 : paired s138696 false true = none := by rfl
  have hpaired10 : paired s138696 true false = none := by rfl
  have hpaired11 : paired s138696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138697 : safe 10 9 s138697 = true := by
  have hcenter00 : center s138697 0 false = none := by rfl
  have hcenter01 : center s138697 0 true = some s138695 := by rfl
  have hcenter10 : center s138697 1 false = some s138696 := by rfl
  have hcenter11 : center s138697 1 true = none := by rfl
  have hcenter20 : center s138697 2 false = none := by rfl
  have hcenter21 : center s138697 2 true = none := by rfl
  have hpaired00 : paired s138697 false false = none := by rfl
  have hpaired01 : paired s138697 false true = none := by rfl
  have hpaired10 : paired s138697 true false = none := by rfl
  have hpaired11 : paired s138697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138695) (optionAll_some_eq hcenter10 safeNode138696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138698 : safe 10 7 s138698 = true := by
  have hcenter00 : center s138698 0 false = none := by rfl
  have hcenter01 : center s138698 0 true = none := by rfl
  have hcenter10 : center s138698 1 false = none := by rfl
  have hcenter11 : center s138698 1 true = none := by rfl
  have hcenter20 : center s138698 2 false = none := by rfl
  have hcenter21 : center s138698 2 true = none := by rfl
  have hpaired00 : paired s138698 false false = none := by rfl
  have hpaired01 : paired s138698 false true = none := by rfl
  have hpaired10 : paired s138698 true false = none := by rfl
  have hpaired11 : paired s138698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138699 : safe 10 7 s138699 = true := by
  have hcenter00 : center s138699 0 false = none := by rfl
  have hcenter01 : center s138699 0 true = none := by rfl
  have hcenter10 : center s138699 1 false = none := by rfl
  have hcenter11 : center s138699 1 true = none := by rfl
  have hcenter20 : center s138699 2 false = none := by rfl
  have hcenter21 : center s138699 2 true = none := by rfl
  have hpaired00 : paired s138699 false false = none := by rfl
  have hpaired01 : paired s138699 false true = none := by rfl
  have hpaired10 : paired s138699 true false = none := by rfl
  have hpaired11 : paired s138699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138700 : safe 10 8 s138700 = true := by
  have hcenter00 : center s138700 0 false = none := by rfl
  have hcenter01 : center s138700 0 true = none := by rfl
  have hcenter10 : center s138700 1 false = none := by rfl
  have hcenter11 : center s138700 1 true = none := by rfl
  have hcenter20 : center s138700 2 false = some s138698 := by rfl
  have hcenter21 : center s138700 2 true = some s138699 := by rfl
  have hpaired00 : paired s138700 false false = none := by rfl
  have hpaired01 : paired s138700 false true = none := by rfl
  have hpaired10 : paired s138700 true false = none := by rfl
  have hpaired11 : paired s138700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138698) (optionAll_some_eq hcenter21 safeNode138699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138701 : safe 10 7 s138701 = true := by
  have hcenter00 : center s138701 0 false = none := by rfl
  have hcenter01 : center s138701 0 true = none := by rfl
  have hcenter10 : center s138701 1 false = none := by rfl
  have hcenter11 : center s138701 1 true = none := by rfl
  have hcenter20 : center s138701 2 false = none := by rfl
  have hcenter21 : center s138701 2 true = none := by rfl
  have hpaired00 : paired s138701 false false = none := by rfl
  have hpaired01 : paired s138701 false true = none := by rfl
  have hpaired10 : paired s138701 true false = none := by rfl
  have hpaired11 : paired s138701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138702 : safe 10 7 s138702 = true := by
  have hcenter00 : center s138702 0 false = none := by rfl
  have hcenter01 : center s138702 0 true = none := by rfl
  have hcenter10 : center s138702 1 false = none := by rfl
  have hcenter11 : center s138702 1 true = none := by rfl
  have hcenter20 : center s138702 2 false = none := by rfl
  have hcenter21 : center s138702 2 true = none := by rfl
  have hpaired00 : paired s138702 false false = none := by rfl
  have hpaired01 : paired s138702 false true = none := by rfl
  have hpaired10 : paired s138702 true false = none := by rfl
  have hpaired11 : paired s138702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138703 : safe 10 8 s138703 = true := by
  have hcenter00 : center s138703 0 false = some s138701 := by rfl
  have hcenter01 : center s138703 0 true = some s138702 := by rfl
  have hcenter10 : center s138703 1 false = none := by rfl
  have hcenter11 : center s138703 1 true = none := by rfl
  have hcenter20 : center s138703 2 false = none := by rfl
  have hcenter21 : center s138703 2 true = none := by rfl
  have hpaired00 : paired s138703 false false = none := by rfl
  have hpaired01 : paired s138703 false true = none := by rfl
  have hpaired10 : paired s138703 true false = none := by rfl
  have hpaired11 : paired s138703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138701) (optionAll_some_eq hcenter01 safeNode138702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138704 : safe 10 10 s138704 = true := by
  have hcenter00 : center s138704 0 false = some s138691 := by rfl
  have hcenter01 : center s138704 0 true = none := by rfl
  have hcenter10 : center s138704 1 false = none := by rfl
  have hcenter11 : center s138704 1 true = none := by rfl
  have hcenter20 : center s138704 2 false = some s138697 := by rfl
  have hcenter21 : center s138704 2 true = none := by rfl
  have hpaired00 : paired s138704 false false = some s138700 := by rfl
  have hpaired01 : paired s138704 false true = some s138703 := by rfl
  have hpaired10 : paired s138704 true false = none := by rfl
  have hpaired11 : paired s138704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138697) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138700) (optionAll_some_eq hpaired01 safeNode138703) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138705 : safe 10 8 s138705 = true := by
  have hcenter00 : center s138705 0 false = none := by rfl
  have hcenter01 : center s138705 0 true = none := by rfl
  have hcenter10 : center s138705 1 false = none := by rfl
  have hcenter11 : center s138705 1 true = none := by rfl
  have hcenter20 : center s138705 2 false = none := by rfl
  have hcenter21 : center s138705 2 true = none := by rfl
  have hpaired00 : paired s138705 false false = none := by rfl
  have hpaired01 : paired s138705 false true = none := by rfl
  have hpaired10 : paired s138705 true false = none := by rfl
  have hpaired11 : paired s138705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138706 : safe 10 6 s138706 = true := by
  have hcenter00 : center s138706 0 false = none := by rfl
  have hcenter01 : center s138706 0 true = none := by rfl
  have hcenter10 : center s138706 1 false = none := by rfl
  have hcenter11 : center s138706 1 true = none := by rfl
  have hcenter20 : center s138706 2 false = none := by rfl
  have hcenter21 : center s138706 2 true = none := by rfl
  have hpaired00 : paired s138706 false false = none := by rfl
  have hpaired01 : paired s138706 false true = none := by rfl
  have hpaired10 : paired s138706 true false = none := by rfl
  have hpaired11 : paired s138706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138707 : safe 10 7 s138707 = true := by
  have hcenter00 : center s138707 0 false = none := by rfl
  have hcenter01 : center s138707 0 true = none := by rfl
  have hcenter10 : center s138707 1 false = some s138706 := by rfl
  have hcenter11 : center s138707 1 true = none := by rfl
  have hcenter20 : center s138707 2 false = none := by rfl
  have hcenter21 : center s138707 2 true = none := by rfl
  have hpaired00 : paired s138707 false false = none := by rfl
  have hpaired01 : paired s138707 false true = none := by rfl
  have hpaired10 : paired s138707 true false = none := by rfl
  have hpaired11 : paired s138707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138708 : safe 10 7 s138708 = true := by
  have hcenter00 : center s138708 0 false = none := by rfl
  have hcenter01 : center s138708 0 true = none := by rfl
  have hcenter10 : center s138708 1 false = none := by rfl
  have hcenter11 : center s138708 1 true = none := by rfl
  have hcenter20 : center s138708 2 false = none := by rfl
  have hcenter21 : center s138708 2 true = none := by rfl
  have hpaired00 : paired s138708 false false = none := by rfl
  have hpaired01 : paired s138708 false true = none := by rfl
  have hpaired10 : paired s138708 true false = none := by rfl
  have hpaired11 : paired s138708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138709 : safe 10 8 s138709 = true := by
  have hcenter00 : center s138709 0 false = some s138707 := by rfl
  have hcenter01 : center s138709 0 true = some s138708 := by rfl
  have hcenter10 : center s138709 1 false = none := by rfl
  have hcenter11 : center s138709 1 true = none := by rfl
  have hcenter20 : center s138709 2 false = none := by rfl
  have hcenter21 : center s138709 2 true = none := by rfl
  have hpaired00 : paired s138709 false false = none := by rfl
  have hpaired01 : paired s138709 false true = none := by rfl
  have hpaired10 : paired s138709 true false = none := by rfl
  have hpaired11 : paired s138709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138707) (optionAll_some_eq hcenter01 safeNode138708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138710 : safe 10 9 s138710 = true := by
  have hcenter00 : center s138710 0 false = none := by rfl
  have hcenter01 : center s138710 0 true = none := by rfl
  have hcenter10 : center s138710 1 false = some s138705 := by rfl
  have hcenter11 : center s138710 1 true = none := by rfl
  have hcenter20 : center s138710 2 false = none := by rfl
  have hcenter21 : center s138710 2 true = some s138709 := by rfl
  have hpaired00 : paired s138710 false false = none := by rfl
  have hpaired01 : paired s138710 false true = none := by rfl
  have hpaired10 : paired s138710 true false = none := by rfl
  have hpaired11 : paired s138710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138705) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138711 : safe 10 7 s138711 = true := by
  have hcenter00 : center s138711 0 false = none := by rfl
  have hcenter01 : center s138711 0 true = none := by rfl
  have hcenter10 : center s138711 1 false = none := by rfl
  have hcenter11 : center s138711 1 true = none := by rfl
  have hcenter20 : center s138711 2 false = none := by rfl
  have hcenter21 : center s138711 2 true = none := by rfl
  have hpaired00 : paired s138711 false false = none := by rfl
  have hpaired01 : paired s138711 false true = none := by rfl
  have hpaired10 : paired s138711 true false = none := by rfl
  have hpaired11 : paired s138711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138712 : safe 10 7 s138712 = true := by
  have hcenter00 : center s138712 0 false = none := by rfl
  have hcenter01 : center s138712 0 true = none := by rfl
  have hcenter10 : center s138712 1 false = none := by rfl
  have hcenter11 : center s138712 1 true = none := by rfl
  have hcenter20 : center s138712 2 false = none := by rfl
  have hcenter21 : center s138712 2 true = none := by rfl
  have hpaired00 : paired s138712 false false = none := by rfl
  have hpaired01 : paired s138712 false true = none := by rfl
  have hpaired10 : paired s138712 true false = none := by rfl
  have hpaired11 : paired s138712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138713 : safe 10 8 s138713 = true := by
  have hcenter00 : center s138713 0 false = none := by rfl
  have hcenter01 : center s138713 0 true = none := by rfl
  have hcenter10 : center s138713 1 false = none := by rfl
  have hcenter11 : center s138713 1 true = none := by rfl
  have hcenter20 : center s138713 2 false = some s138711 := by rfl
  have hcenter21 : center s138713 2 true = some s138712 := by rfl
  have hpaired00 : paired s138713 false false = none := by rfl
  have hpaired01 : paired s138713 false true = none := by rfl
  have hpaired10 : paired s138713 true false = none := by rfl
  have hpaired11 : paired s138713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138711) (optionAll_some_eq hcenter21 safeNode138712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138714 : safe 10 8 s138714 = true := by
  have hcenter00 : center s138714 0 false = none := by rfl
  have hcenter01 : center s138714 0 true = none := by rfl
  have hcenter10 : center s138714 1 false = none := by rfl
  have hcenter11 : center s138714 1 true = none := by rfl
  have hcenter20 : center s138714 2 false = none := by rfl
  have hcenter21 : center s138714 2 true = none := by rfl
  have hpaired00 : paired s138714 false false = none := by rfl
  have hpaired01 : paired s138714 false true = none := by rfl
  have hpaired10 : paired s138714 true false = none := by rfl
  have hpaired11 : paired s138714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138715 : safe 10 9 s138715 = true := by
  have hcenter00 : center s138715 0 false = none := by rfl
  have hcenter01 : center s138715 0 true = some s138713 := by rfl
  have hcenter10 : center s138715 1 false = some s138714 := by rfl
  have hcenter11 : center s138715 1 true = none := by rfl
  have hcenter20 : center s138715 2 false = none := by rfl
  have hcenter21 : center s138715 2 true = none := by rfl
  have hpaired00 : paired s138715 false false = none := by rfl
  have hpaired01 : paired s138715 false true = none := by rfl
  have hpaired10 : paired s138715 true false = none := by rfl
  have hpaired11 : paired s138715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138713) (optionAll_some_eq hcenter10 safeNode138714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138716 : safe 10 7 s138716 = true := by
  have hcenter00 : center s138716 0 false = none := by rfl
  have hcenter01 : center s138716 0 true = none := by rfl
  have hcenter10 : center s138716 1 false = none := by rfl
  have hcenter11 : center s138716 1 true = none := by rfl
  have hcenter20 : center s138716 2 false = none := by rfl
  have hcenter21 : center s138716 2 true = none := by rfl
  have hpaired00 : paired s138716 false false = none := by rfl
  have hpaired01 : paired s138716 false true = none := by rfl
  have hpaired10 : paired s138716 true false = none := by rfl
  have hpaired11 : paired s138716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138717 : safe 10 7 s138717 = true := by
  have hcenter00 : center s138717 0 false = none := by rfl
  have hcenter01 : center s138717 0 true = none := by rfl
  have hcenter10 : center s138717 1 false = none := by rfl
  have hcenter11 : center s138717 1 true = none := by rfl
  have hcenter20 : center s138717 2 false = none := by rfl
  have hcenter21 : center s138717 2 true = none := by rfl
  have hpaired00 : paired s138717 false false = none := by rfl
  have hpaired01 : paired s138717 false true = none := by rfl
  have hpaired10 : paired s138717 true false = none := by rfl
  have hpaired11 : paired s138717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138718 : safe 10 8 s138718 = true := by
  have hcenter00 : center s138718 0 false = none := by rfl
  have hcenter01 : center s138718 0 true = none := by rfl
  have hcenter10 : center s138718 1 false = none := by rfl
  have hcenter11 : center s138718 1 true = none := by rfl
  have hcenter20 : center s138718 2 false = some s138716 := by rfl
  have hcenter21 : center s138718 2 true = some s138717 := by rfl
  have hpaired00 : paired s138718 false false = none := by rfl
  have hpaired01 : paired s138718 false true = none := by rfl
  have hpaired10 : paired s138718 true false = none := by rfl
  have hpaired11 : paired s138718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138716) (optionAll_some_eq hcenter21 safeNode138717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138719 : safe 10 7 s138719 = true := by
  have hcenter00 : center s138719 0 false = none := by rfl
  have hcenter01 : center s138719 0 true = none := by rfl
  have hcenter10 : center s138719 1 false = none := by rfl
  have hcenter11 : center s138719 1 true = none := by rfl
  have hcenter20 : center s138719 2 false = none := by rfl
  have hcenter21 : center s138719 2 true = none := by rfl
  have hpaired00 : paired s138719 false false = none := by rfl
  have hpaired01 : paired s138719 false true = none := by rfl
  have hpaired10 : paired s138719 true false = none := by rfl
  have hpaired11 : paired s138719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138720 : safe 10 7 s138720 = true := by
  have hcenter00 : center s138720 0 false = none := by rfl
  have hcenter01 : center s138720 0 true = none := by rfl
  have hcenter10 : center s138720 1 false = none := by rfl
  have hcenter11 : center s138720 1 true = none := by rfl
  have hcenter20 : center s138720 2 false = none := by rfl
  have hcenter21 : center s138720 2 true = none := by rfl
  have hpaired00 : paired s138720 false false = none := by rfl
  have hpaired01 : paired s138720 false true = none := by rfl
  have hpaired10 : paired s138720 true false = none := by rfl
  have hpaired11 : paired s138720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138721 : safe 10 8 s138721 = true := by
  have hcenter00 : center s138721 0 false = some s138719 := by rfl
  have hcenter01 : center s138721 0 true = some s138720 := by rfl
  have hcenter10 : center s138721 1 false = none := by rfl
  have hcenter11 : center s138721 1 true = none := by rfl
  have hcenter20 : center s138721 2 false = none := by rfl
  have hcenter21 : center s138721 2 true = none := by rfl
  have hpaired00 : paired s138721 false false = none := by rfl
  have hpaired01 : paired s138721 false true = none := by rfl
  have hpaired10 : paired s138721 true false = none := by rfl
  have hpaired11 : paired s138721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138719) (optionAll_some_eq hcenter01 safeNode138720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138722 : safe 10 10 s138722 = true := by
  have hcenter00 : center s138722 0 false = some s138710 := by rfl
  have hcenter01 : center s138722 0 true = none := by rfl
  have hcenter10 : center s138722 1 false = none := by rfl
  have hcenter11 : center s138722 1 true = none := by rfl
  have hcenter20 : center s138722 2 false = some s138715 := by rfl
  have hcenter21 : center s138722 2 true = none := by rfl
  have hpaired00 : paired s138722 false false = some s138718 := by rfl
  have hpaired01 : paired s138722 false true = some s138721 := by rfl
  have hpaired10 : paired s138722 true false = none := by rfl
  have hpaired11 : paired s138722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138710) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138715) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138718) (optionAll_some_eq hpaired01 safeNode138721) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138723 : safe 10 8 s138723 = true := by
  have hcenter00 : center s138723 0 false = none := by rfl
  have hcenter01 : center s138723 0 true = none := by rfl
  have hcenter10 : center s138723 1 false = none := by rfl
  have hcenter11 : center s138723 1 true = none := by rfl
  have hcenter20 : center s138723 2 false = none := by rfl
  have hcenter21 : center s138723 2 true = none := by rfl
  have hpaired00 : paired s138723 false false = none := by rfl
  have hpaired01 : paired s138723 false true = none := by rfl
  have hpaired10 : paired s138723 true false = none := by rfl
  have hpaired11 : paired s138723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138724 : safe 10 6 s138724 = true := by
  have hcenter00 : center s138724 0 false = none := by rfl
  have hcenter01 : center s138724 0 true = none := by rfl
  have hcenter10 : center s138724 1 false = none := by rfl
  have hcenter11 : center s138724 1 true = none := by rfl
  have hcenter20 : center s138724 2 false = none := by rfl
  have hcenter21 : center s138724 2 true = none := by rfl
  have hpaired00 : paired s138724 false false = none := by rfl
  have hpaired01 : paired s138724 false true = none := by rfl
  have hpaired10 : paired s138724 true false = none := by rfl
  have hpaired11 : paired s138724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138725 : safe 10 7 s138725 = true := by
  have hcenter00 : center s138725 0 false = none := by rfl
  have hcenter01 : center s138725 0 true = none := by rfl
  have hcenter10 : center s138725 1 false = some s138724 := by rfl
  have hcenter11 : center s138725 1 true = none := by rfl
  have hcenter20 : center s138725 2 false = none := by rfl
  have hcenter21 : center s138725 2 true = none := by rfl
  have hpaired00 : paired s138725 false false = none := by rfl
  have hpaired01 : paired s138725 false true = none := by rfl
  have hpaired10 : paired s138725 true false = none := by rfl
  have hpaired11 : paired s138725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138726 : safe 10 7 s138726 = true := by
  have hcenter00 : center s138726 0 false = none := by rfl
  have hcenter01 : center s138726 0 true = none := by rfl
  have hcenter10 : center s138726 1 false = none := by rfl
  have hcenter11 : center s138726 1 true = none := by rfl
  have hcenter20 : center s138726 2 false = none := by rfl
  have hcenter21 : center s138726 2 true = none := by rfl
  have hpaired00 : paired s138726 false false = none := by rfl
  have hpaired01 : paired s138726 false true = none := by rfl
  have hpaired10 : paired s138726 true false = none := by rfl
  have hpaired11 : paired s138726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138727 : safe 10 8 s138727 = true := by
  have hcenter00 : center s138727 0 false = some s138725 := by rfl
  have hcenter01 : center s138727 0 true = some s138726 := by rfl
  have hcenter10 : center s138727 1 false = none := by rfl
  have hcenter11 : center s138727 1 true = none := by rfl
  have hcenter20 : center s138727 2 false = none := by rfl
  have hcenter21 : center s138727 2 true = none := by rfl
  have hpaired00 : paired s138727 false false = none := by rfl
  have hpaired01 : paired s138727 false true = none := by rfl
  have hpaired10 : paired s138727 true false = none := by rfl
  have hpaired11 : paired s138727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138725) (optionAll_some_eq hcenter01 safeNode138726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138728 : safe 10 9 s138728 = true := by
  have hcenter00 : center s138728 0 false = none := by rfl
  have hcenter01 : center s138728 0 true = none := by rfl
  have hcenter10 : center s138728 1 false = some s138723 := by rfl
  have hcenter11 : center s138728 1 true = none := by rfl
  have hcenter20 : center s138728 2 false = none := by rfl
  have hcenter21 : center s138728 2 true = some s138727 := by rfl
  have hpaired00 : paired s138728 false false = none := by rfl
  have hpaired01 : paired s138728 false true = none := by rfl
  have hpaired10 : paired s138728 true false = none := by rfl
  have hpaired11 : paired s138728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138729 : safe 10 7 s138729 = true := by
  have hcenter00 : center s138729 0 false = none := by rfl
  have hcenter01 : center s138729 0 true = none := by rfl
  have hcenter10 : center s138729 1 false = none := by rfl
  have hcenter11 : center s138729 1 true = none := by rfl
  have hcenter20 : center s138729 2 false = none := by rfl
  have hcenter21 : center s138729 2 true = none := by rfl
  have hpaired00 : paired s138729 false false = none := by rfl
  have hpaired01 : paired s138729 false true = none := by rfl
  have hpaired10 : paired s138729 true false = none := by rfl
  have hpaired11 : paired s138729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138730 : safe 10 7 s138730 = true := by
  have hcenter00 : center s138730 0 false = none := by rfl
  have hcenter01 : center s138730 0 true = none := by rfl
  have hcenter10 : center s138730 1 false = none := by rfl
  have hcenter11 : center s138730 1 true = none := by rfl
  have hcenter20 : center s138730 2 false = none := by rfl
  have hcenter21 : center s138730 2 true = none := by rfl
  have hpaired00 : paired s138730 false false = none := by rfl
  have hpaired01 : paired s138730 false true = none := by rfl
  have hpaired10 : paired s138730 true false = none := by rfl
  have hpaired11 : paired s138730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138731 : safe 10 8 s138731 = true := by
  have hcenter00 : center s138731 0 false = none := by rfl
  have hcenter01 : center s138731 0 true = none := by rfl
  have hcenter10 : center s138731 1 false = none := by rfl
  have hcenter11 : center s138731 1 true = none := by rfl
  have hcenter20 : center s138731 2 false = some s138729 := by rfl
  have hcenter21 : center s138731 2 true = some s138730 := by rfl
  have hpaired00 : paired s138731 false false = none := by rfl
  have hpaired01 : paired s138731 false true = none := by rfl
  have hpaired10 : paired s138731 true false = none := by rfl
  have hpaired11 : paired s138731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138729) (optionAll_some_eq hcenter21 safeNode138730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138732 : safe 10 8 s138732 = true := by
  have hcenter00 : center s138732 0 false = none := by rfl
  have hcenter01 : center s138732 0 true = none := by rfl
  have hcenter10 : center s138732 1 false = none := by rfl
  have hcenter11 : center s138732 1 true = none := by rfl
  have hcenter20 : center s138732 2 false = none := by rfl
  have hcenter21 : center s138732 2 true = none := by rfl
  have hpaired00 : paired s138732 false false = none := by rfl
  have hpaired01 : paired s138732 false true = none := by rfl
  have hpaired10 : paired s138732 true false = none := by rfl
  have hpaired11 : paired s138732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138733 : safe 10 9 s138733 = true := by
  have hcenter00 : center s138733 0 false = none := by rfl
  have hcenter01 : center s138733 0 true = some s138731 := by rfl
  have hcenter10 : center s138733 1 false = some s138732 := by rfl
  have hcenter11 : center s138733 1 true = none := by rfl
  have hcenter20 : center s138733 2 false = none := by rfl
  have hcenter21 : center s138733 2 true = none := by rfl
  have hpaired00 : paired s138733 false false = none := by rfl
  have hpaired01 : paired s138733 false true = none := by rfl
  have hpaired10 : paired s138733 true false = none := by rfl
  have hpaired11 : paired s138733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138731) (optionAll_some_eq hcenter10 safeNode138732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138734 : safe 10 7 s138734 = true := by
  have hcenter00 : center s138734 0 false = none := by rfl
  have hcenter01 : center s138734 0 true = none := by rfl
  have hcenter10 : center s138734 1 false = none := by rfl
  have hcenter11 : center s138734 1 true = none := by rfl
  have hcenter20 : center s138734 2 false = none := by rfl
  have hcenter21 : center s138734 2 true = none := by rfl
  have hpaired00 : paired s138734 false false = none := by rfl
  have hpaired01 : paired s138734 false true = none := by rfl
  have hpaired10 : paired s138734 true false = none := by rfl
  have hpaired11 : paired s138734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138735 : safe 10 7 s138735 = true := by
  have hcenter00 : center s138735 0 false = none := by rfl
  have hcenter01 : center s138735 0 true = none := by rfl
  have hcenter10 : center s138735 1 false = none := by rfl
  have hcenter11 : center s138735 1 true = none := by rfl
  have hcenter20 : center s138735 2 false = none := by rfl
  have hcenter21 : center s138735 2 true = none := by rfl
  have hpaired00 : paired s138735 false false = none := by rfl
  have hpaired01 : paired s138735 false true = none := by rfl
  have hpaired10 : paired s138735 true false = none := by rfl
  have hpaired11 : paired s138735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138736 : safe 10 8 s138736 = true := by
  have hcenter00 : center s138736 0 false = none := by rfl
  have hcenter01 : center s138736 0 true = none := by rfl
  have hcenter10 : center s138736 1 false = none := by rfl
  have hcenter11 : center s138736 1 true = none := by rfl
  have hcenter20 : center s138736 2 false = some s138734 := by rfl
  have hcenter21 : center s138736 2 true = some s138735 := by rfl
  have hpaired00 : paired s138736 false false = none := by rfl
  have hpaired01 : paired s138736 false true = none := by rfl
  have hpaired10 : paired s138736 true false = none := by rfl
  have hpaired11 : paired s138736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138734) (optionAll_some_eq hcenter21 safeNode138735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138737 : safe 10 7 s138737 = true := by
  have hcenter00 : center s138737 0 false = none := by rfl
  have hcenter01 : center s138737 0 true = none := by rfl
  have hcenter10 : center s138737 1 false = none := by rfl
  have hcenter11 : center s138737 1 true = none := by rfl
  have hcenter20 : center s138737 2 false = none := by rfl
  have hcenter21 : center s138737 2 true = none := by rfl
  have hpaired00 : paired s138737 false false = none := by rfl
  have hpaired01 : paired s138737 false true = none := by rfl
  have hpaired10 : paired s138737 true false = none := by rfl
  have hpaired11 : paired s138737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138738 : safe 10 7 s138738 = true := by
  have hcenter00 : center s138738 0 false = none := by rfl
  have hcenter01 : center s138738 0 true = none := by rfl
  have hcenter10 : center s138738 1 false = none := by rfl
  have hcenter11 : center s138738 1 true = none := by rfl
  have hcenter20 : center s138738 2 false = none := by rfl
  have hcenter21 : center s138738 2 true = none := by rfl
  have hpaired00 : paired s138738 false false = none := by rfl
  have hpaired01 : paired s138738 false true = none := by rfl
  have hpaired10 : paired s138738 true false = none := by rfl
  have hpaired11 : paired s138738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138739 : safe 10 8 s138739 = true := by
  have hcenter00 : center s138739 0 false = some s138737 := by rfl
  have hcenter01 : center s138739 0 true = some s138738 := by rfl
  have hcenter10 : center s138739 1 false = none := by rfl
  have hcenter11 : center s138739 1 true = none := by rfl
  have hcenter20 : center s138739 2 false = none := by rfl
  have hcenter21 : center s138739 2 true = none := by rfl
  have hpaired00 : paired s138739 false false = none := by rfl
  have hpaired01 : paired s138739 false true = none := by rfl
  have hpaired10 : paired s138739 true false = none := by rfl
  have hpaired11 : paired s138739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138737) (optionAll_some_eq hcenter01 safeNode138738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138740 : safe 10 10 s138740 = true := by
  have hcenter00 : center s138740 0 false = some s138728 := by rfl
  have hcenter01 : center s138740 0 true = none := by rfl
  have hcenter10 : center s138740 1 false = none := by rfl
  have hcenter11 : center s138740 1 true = none := by rfl
  have hcenter20 : center s138740 2 false = some s138733 := by rfl
  have hcenter21 : center s138740 2 true = none := by rfl
  have hpaired00 : paired s138740 false false = some s138736 := by rfl
  have hpaired01 : paired s138740 false true = some s138739 := by rfl
  have hpaired10 : paired s138740 true false = none := by rfl
  have hpaired11 : paired s138740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138733) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138736) (optionAll_some_eq hpaired01 safeNode138739) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138741 : safe 10 8 s138741 = true := by
  have hcenter00 : center s138741 0 false = none := by rfl
  have hcenter01 : center s138741 0 true = none := by rfl
  have hcenter10 : center s138741 1 false = none := by rfl
  have hcenter11 : center s138741 1 true = none := by rfl
  have hcenter20 : center s138741 2 false = none := by rfl
  have hcenter21 : center s138741 2 true = none := by rfl
  have hpaired00 : paired s138741 false false = none := by rfl
  have hpaired01 : paired s138741 false true = none := by rfl
  have hpaired10 : paired s138741 true false = none := by rfl
  have hpaired11 : paired s138741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138742 : safe 10 7 s138742 = true := by
  have hcenter00 : center s138742 0 false = none := by rfl
  have hcenter01 : center s138742 0 true = none := by rfl
  have hcenter10 : center s138742 1 false = none := by rfl
  have hcenter11 : center s138742 1 true = none := by rfl
  have hcenter20 : center s138742 2 false = none := by rfl
  have hcenter21 : center s138742 2 true = none := by rfl
  have hpaired00 : paired s138742 false false = none := by rfl
  have hpaired01 : paired s138742 false true = none := by rfl
  have hpaired10 : paired s138742 true false = none := by rfl
  have hpaired11 : paired s138742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138743 : safe 10 7 s138743 = true := by
  have hcenter00 : center s138743 0 false = none := by rfl
  have hcenter01 : center s138743 0 true = none := by rfl
  have hcenter10 : center s138743 1 false = none := by rfl
  have hcenter11 : center s138743 1 true = none := by rfl
  have hcenter20 : center s138743 2 false = none := by rfl
  have hcenter21 : center s138743 2 true = none := by rfl
  have hpaired00 : paired s138743 false false = none := by rfl
  have hpaired01 : paired s138743 false true = none := by rfl
  have hpaired10 : paired s138743 true false = none := by rfl
  have hpaired11 : paired s138743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138744 : safe 10 8 s138744 = true := by
  have hcenter00 : center s138744 0 false = some s138742 := by rfl
  have hcenter01 : center s138744 0 true = some s138743 := by rfl
  have hcenter10 : center s138744 1 false = none := by rfl
  have hcenter11 : center s138744 1 true = none := by rfl
  have hcenter20 : center s138744 2 false = none := by rfl
  have hcenter21 : center s138744 2 true = none := by rfl
  have hpaired00 : paired s138744 false false = none := by rfl
  have hpaired01 : paired s138744 false true = none := by rfl
  have hpaired10 : paired s138744 true false = none := by rfl
  have hpaired11 : paired s138744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138742) (optionAll_some_eq hcenter01 safeNode138743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138745 : safe 10 9 s138745 = true := by
  have hcenter00 : center s138745 0 false = none := by rfl
  have hcenter01 : center s138745 0 true = none := by rfl
  have hcenter10 : center s138745 1 false = some s138741 := by rfl
  have hcenter11 : center s138745 1 true = none := by rfl
  have hcenter20 : center s138745 2 false = none := by rfl
  have hcenter21 : center s138745 2 true = some s138744 := by rfl
  have hpaired00 : paired s138745 false false = none := by rfl
  have hpaired01 : paired s138745 false true = none := by rfl
  have hpaired10 : paired s138745 true false = none := by rfl
  have hpaired11 : paired s138745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138746 : safe 10 6 s138746 = true := by
  have hcenter00 : center s138746 0 false = none := by rfl
  have hcenter01 : center s138746 0 true = none := by rfl
  have hcenter10 : center s138746 1 false = none := by rfl
  have hcenter11 : center s138746 1 true = none := by rfl
  have hcenter20 : center s138746 2 false = none := by rfl
  have hcenter21 : center s138746 2 true = none := by rfl
  have hpaired00 : paired s138746 false false = none := by rfl
  have hpaired01 : paired s138746 false true = none := by rfl
  have hpaired10 : paired s138746 true false = none := by rfl
  have hpaired11 : paired s138746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138747 : safe 10 7 s138747 = true := by
  have hcenter00 : center s138747 0 false = none := by rfl
  have hcenter01 : center s138747 0 true = none := by rfl
  have hcenter10 : center s138747 1 false = some s138746 := by rfl
  have hcenter11 : center s138747 1 true = none := by rfl
  have hcenter20 : center s138747 2 false = none := by rfl
  have hcenter21 : center s138747 2 true = none := by rfl
  have hpaired00 : paired s138747 false false = none := by rfl
  have hpaired01 : paired s138747 false true = none := by rfl
  have hpaired10 : paired s138747 true false = none := by rfl
  have hpaired11 : paired s138747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138748 : safe 10 7 s138748 = true := by
  have hcenter00 : center s138748 0 false = none := by rfl
  have hcenter01 : center s138748 0 true = none := by rfl
  have hcenter10 : center s138748 1 false = none := by rfl
  have hcenter11 : center s138748 1 true = none := by rfl
  have hcenter20 : center s138748 2 false = none := by rfl
  have hcenter21 : center s138748 2 true = none := by rfl
  have hpaired00 : paired s138748 false false = none := by rfl
  have hpaired01 : paired s138748 false true = none := by rfl
  have hpaired10 : paired s138748 true false = none := by rfl
  have hpaired11 : paired s138748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138749 : safe 10 8 s138749 = true := by
  have hcenter00 : center s138749 0 false = none := by rfl
  have hcenter01 : center s138749 0 true = none := by rfl
  have hcenter10 : center s138749 1 false = none := by rfl
  have hcenter11 : center s138749 1 true = none := by rfl
  have hcenter20 : center s138749 2 false = some s138747 := by rfl
  have hcenter21 : center s138749 2 true = some s138748 := by rfl
  have hpaired00 : paired s138749 false false = none := by rfl
  have hpaired01 : paired s138749 false true = none := by rfl
  have hpaired10 : paired s138749 true false = none := by rfl
  have hpaired11 : paired s138749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138747) (optionAll_some_eq hcenter21 safeNode138748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138750 : safe 10 8 s138750 = true := by
  have hcenter00 : center s138750 0 false = none := by rfl
  have hcenter01 : center s138750 0 true = none := by rfl
  have hcenter10 : center s138750 1 false = none := by rfl
  have hcenter11 : center s138750 1 true = none := by rfl
  have hcenter20 : center s138750 2 false = none := by rfl
  have hcenter21 : center s138750 2 true = none := by rfl
  have hpaired00 : paired s138750 false false = none := by rfl
  have hpaired01 : paired s138750 false true = none := by rfl
  have hpaired10 : paired s138750 true false = none := by rfl
  have hpaired11 : paired s138750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138751 : safe 10 9 s138751 = true := by
  have hcenter00 : center s138751 0 false = none := by rfl
  have hcenter01 : center s138751 0 true = some s138749 := by rfl
  have hcenter10 : center s138751 1 false = some s138750 := by rfl
  have hcenter11 : center s138751 1 true = none := by rfl
  have hcenter20 : center s138751 2 false = none := by rfl
  have hcenter21 : center s138751 2 true = none := by rfl
  have hpaired00 : paired s138751 false false = none := by rfl
  have hpaired01 : paired s138751 false true = none := by rfl
  have hpaired10 : paired s138751 true false = none := by rfl
  have hpaired11 : paired s138751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138749) (optionAll_some_eq hcenter10 safeNode138750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138752 : safe 10 7 s138752 = true := by
  have hcenter00 : center s138752 0 false = none := by rfl
  have hcenter01 : center s138752 0 true = none := by rfl
  have hcenter10 : center s138752 1 false = none := by rfl
  have hcenter11 : center s138752 1 true = none := by rfl
  have hcenter20 : center s138752 2 false = none := by rfl
  have hcenter21 : center s138752 2 true = none := by rfl
  have hpaired00 : paired s138752 false false = none := by rfl
  have hpaired01 : paired s138752 false true = none := by rfl
  have hpaired10 : paired s138752 true false = none := by rfl
  have hpaired11 : paired s138752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138753 : safe 10 7 s138753 = true := by
  have hcenter00 : center s138753 0 false = none := by rfl
  have hcenter01 : center s138753 0 true = none := by rfl
  have hcenter10 : center s138753 1 false = none := by rfl
  have hcenter11 : center s138753 1 true = none := by rfl
  have hcenter20 : center s138753 2 false = none := by rfl
  have hcenter21 : center s138753 2 true = none := by rfl
  have hpaired00 : paired s138753 false false = none := by rfl
  have hpaired01 : paired s138753 false true = none := by rfl
  have hpaired10 : paired s138753 true false = none := by rfl
  have hpaired11 : paired s138753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138754 : safe 10 8 s138754 = true := by
  have hcenter00 : center s138754 0 false = none := by rfl
  have hcenter01 : center s138754 0 true = none := by rfl
  have hcenter10 : center s138754 1 false = none := by rfl
  have hcenter11 : center s138754 1 true = none := by rfl
  have hcenter20 : center s138754 2 false = some s138752 := by rfl
  have hcenter21 : center s138754 2 true = some s138753 := by rfl
  have hpaired00 : paired s138754 false false = none := by rfl
  have hpaired01 : paired s138754 false true = none := by rfl
  have hpaired10 : paired s138754 true false = none := by rfl
  have hpaired11 : paired s138754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138752) (optionAll_some_eq hcenter21 safeNode138753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138755 : safe 10 7 s138755 = true := by
  have hcenter00 : center s138755 0 false = none := by rfl
  have hcenter01 : center s138755 0 true = none := by rfl
  have hcenter10 : center s138755 1 false = none := by rfl
  have hcenter11 : center s138755 1 true = none := by rfl
  have hcenter20 : center s138755 2 false = none := by rfl
  have hcenter21 : center s138755 2 true = none := by rfl
  have hpaired00 : paired s138755 false false = none := by rfl
  have hpaired01 : paired s138755 false true = none := by rfl
  have hpaired10 : paired s138755 true false = none := by rfl
  have hpaired11 : paired s138755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138756 : safe 10 7 s138756 = true := by
  have hcenter00 : center s138756 0 false = none := by rfl
  have hcenter01 : center s138756 0 true = none := by rfl
  have hcenter10 : center s138756 1 false = none := by rfl
  have hcenter11 : center s138756 1 true = none := by rfl
  have hcenter20 : center s138756 2 false = none := by rfl
  have hcenter21 : center s138756 2 true = none := by rfl
  have hpaired00 : paired s138756 false false = none := by rfl
  have hpaired01 : paired s138756 false true = none := by rfl
  have hpaired10 : paired s138756 true false = none := by rfl
  have hpaired11 : paired s138756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138757 : safe 10 8 s138757 = true := by
  have hcenter00 : center s138757 0 false = some s138755 := by rfl
  have hcenter01 : center s138757 0 true = some s138756 := by rfl
  have hcenter10 : center s138757 1 false = none := by rfl
  have hcenter11 : center s138757 1 true = none := by rfl
  have hcenter20 : center s138757 2 false = none := by rfl
  have hcenter21 : center s138757 2 true = none := by rfl
  have hpaired00 : paired s138757 false false = none := by rfl
  have hpaired01 : paired s138757 false true = none := by rfl
  have hpaired10 : paired s138757 true false = none := by rfl
  have hpaired11 : paired s138757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138755) (optionAll_some_eq hcenter01 safeNode138756) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138758 : safe 10 10 s138758 = true := by
  have hcenter00 : center s138758 0 false = some s138745 := by rfl
  have hcenter01 : center s138758 0 true = none := by rfl
  have hcenter10 : center s138758 1 false = none := by rfl
  have hcenter11 : center s138758 1 true = none := by rfl
  have hcenter20 : center s138758 2 false = some s138751 := by rfl
  have hcenter21 : center s138758 2 true = none := by rfl
  have hpaired00 : paired s138758 false false = some s138754 := by rfl
  have hpaired01 : paired s138758 false true = some s138757 := by rfl
  have hpaired10 : paired s138758 true false = none := by rfl
  have hpaired11 : paired s138758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138745) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138751) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138754) (optionAll_some_eq hpaired01 safeNode138757) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138759 : safe 10 12 s138759 = true := by
  have hcenter00 : center s138759 0 false = none := by rfl
  have hcenter01 : center s138759 0 true = some s138686 := by rfl
  have hcenter10 : center s138759 1 false = none := by rfl
  have hcenter11 : center s138759 1 true = none := by rfl
  have hcenter20 : center s138759 2 false = none := by rfl
  have hcenter21 : center s138759 2 true = none := by rfl
  have hpaired00 : paired s138759 false false = some s138704 := by rfl
  have hpaired01 : paired s138759 false true = some s138722 := by rfl
  have hpaired10 : paired s138759 true false = some s138740 := by rfl
  have hpaired11 : paired s138759 true true = some s138758 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138704) (optionAll_some_eq hpaired01 safeNode138722) (optionAll_some_eq hpaired10 safeNode138740) (optionAll_some_eq hpaired11 safeNode138758)

theorem safeNode138760 : safe 10 6 s138760 = true := by
  have hcenter00 : center s138760 0 false = none := by rfl
  have hcenter01 : center s138760 0 true = none := by rfl
  have hcenter10 : center s138760 1 false = none := by rfl
  have hcenter11 : center s138760 1 true = none := by rfl
  have hcenter20 : center s138760 2 false = none := by rfl
  have hcenter21 : center s138760 2 true = none := by rfl
  have hpaired00 : paired s138760 false false = none := by rfl
  have hpaired01 : paired s138760 false true = none := by rfl
  have hpaired10 : paired s138760 true false = none := by rfl
  have hpaired11 : paired s138760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138761 : safe 10 5 s138761 = true := by
  have hcenter00 : center s138761 0 false = none := by rfl
  have hcenter01 : center s138761 0 true = none := by rfl
  have hcenter10 : center s138761 1 false = none := by rfl
  have hcenter11 : center s138761 1 true = none := by rfl
  have hcenter20 : center s138761 2 false = none := by rfl
  have hcenter21 : center s138761 2 true = none := by rfl
  have hpaired00 : paired s138761 false false = none := by rfl
  have hpaired01 : paired s138761 false true = none := by rfl
  have hpaired10 : paired s138761 true false = none := by rfl
  have hpaired11 : paired s138761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138762 : safe 10 6 s138762 = true := by
  have hcenter00 : center s138762 0 false = none := by rfl
  have hcenter01 : center s138762 0 true = none := by rfl
  have hcenter10 : center s138762 1 false = none := by rfl
  have hcenter11 : center s138762 1 true = none := by rfl
  have hcenter20 : center s138762 2 false = some s138761 := by rfl
  have hcenter21 : center s138762 2 true = none := by rfl
  have hpaired00 : paired s138762 false false = none := by rfl
  have hpaired01 : paired s138762 false true = none := by rfl
  have hpaired10 : paired s138762 true false = none := by rfl
  have hpaired11 : paired s138762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138763 : safe 10 7 s138763 = true := by
  have hcenter00 : center s138763 0 false = some s138760 := by rfl
  have hcenter01 : center s138763 0 true = none := by rfl
  have hcenter10 : center s138763 1 false = some s138762 := by rfl
  have hcenter11 : center s138763 1 true = none := by rfl
  have hcenter20 : center s138763 2 false = none := by rfl
  have hcenter21 : center s138763 2 true = none := by rfl
  have hpaired00 : paired s138763 false false = none := by rfl
  have hpaired01 : paired s138763 false true = none := by rfl
  have hpaired10 : paired s138763 true false = none := by rfl
  have hpaired11 : paired s138763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138760) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138764 : safe 10 8 s138764 = true := by
  have hcenter00 : center s138764 0 false = none := by rfl
  have hcenter01 : center s138764 0 true = none := by rfl
  have hcenter10 : center s138764 1 false = none := by rfl
  have hcenter11 : center s138764 1 true = none := by rfl
  have hcenter20 : center s138764 2 false = some s138763 := by rfl
  have hcenter21 : center s138764 2 true = none := by rfl
  have hpaired00 : paired s138764 false false = none := by rfl
  have hpaired01 : paired s138764 false true = none := by rfl
  have hpaired10 : paired s138764 true false = none := by rfl
  have hpaired11 : paired s138764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138765 : safe 10 9 s138765 = true := by
  have hcenter00 : center s138765 0 false = none := by rfl
  have hcenter01 : center s138765 0 true = none := by rfl
  have hcenter10 : center s138765 1 false = some s138764 := by rfl
  have hcenter11 : center s138765 1 true = none := by rfl
  have hcenter20 : center s138765 2 false = none := by rfl
  have hcenter21 : center s138765 2 true = none := by rfl
  have hpaired00 : paired s138765 false false = none := by rfl
  have hpaired01 : paired s138765 false true = none := by rfl
  have hpaired10 : paired s138765 true false = none := by rfl
  have hpaired11 : paired s138765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138766 : safe 10 6 s138766 = true := by
  have hcenter00 : center s138766 0 false = none := by rfl
  have hcenter01 : center s138766 0 true = none := by rfl
  have hcenter10 : center s138766 1 false = none := by rfl
  have hcenter11 : center s138766 1 true = none := by rfl
  have hcenter20 : center s138766 2 false = none := by rfl
  have hcenter21 : center s138766 2 true = none := by rfl
  have hpaired00 : paired s138766 false false = none := by rfl
  have hpaired01 : paired s138766 false true = none := by rfl
  have hpaired10 : paired s138766 true false = none := by rfl
  have hpaired11 : paired s138766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138767 : safe 10 5 s138767 = true := by
  have hcenter00 : center s138767 0 false = none := by rfl
  have hcenter01 : center s138767 0 true = none := by rfl
  have hcenter10 : center s138767 1 false = none := by rfl
  have hcenter11 : center s138767 1 true = none := by rfl
  have hcenter20 : center s138767 2 false = none := by rfl
  have hcenter21 : center s138767 2 true = none := by rfl
  have hpaired00 : paired s138767 false false = none := by rfl
  have hpaired01 : paired s138767 false true = none := by rfl
  have hpaired10 : paired s138767 true false = none := by rfl
  have hpaired11 : paired s138767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138768 : safe 10 6 s138768 = true := by
  have hcenter00 : center s138768 0 false = none := by rfl
  have hcenter01 : center s138768 0 true = none := by rfl
  have hcenter10 : center s138768 1 false = none := by rfl
  have hcenter11 : center s138768 1 true = none := by rfl
  have hcenter20 : center s138768 2 false = some s138767 := by rfl
  have hcenter21 : center s138768 2 true = none := by rfl
  have hpaired00 : paired s138768 false false = none := by rfl
  have hpaired01 : paired s138768 false true = none := by rfl
  have hpaired10 : paired s138768 true false = none := by rfl
  have hpaired11 : paired s138768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138769 : safe 10 7 s138769 = true := by
  have hcenter00 : center s138769 0 false = some s138766 := by rfl
  have hcenter01 : center s138769 0 true = none := by rfl
  have hcenter10 : center s138769 1 false = some s138768 := by rfl
  have hcenter11 : center s138769 1 true = none := by rfl
  have hcenter20 : center s138769 2 false = none := by rfl
  have hcenter21 : center s138769 2 true = none := by rfl
  have hpaired00 : paired s138769 false false = none := by rfl
  have hpaired01 : paired s138769 false true = none := by rfl
  have hpaired10 : paired s138769 true false = none := by rfl
  have hpaired11 : paired s138769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138766) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138770 : safe 10 8 s138770 = true := by
  have hcenter00 : center s138770 0 false = none := by rfl
  have hcenter01 : center s138770 0 true = none := by rfl
  have hcenter10 : center s138770 1 false = none := by rfl
  have hcenter11 : center s138770 1 true = none := by rfl
  have hcenter20 : center s138770 2 false = some s138769 := by rfl
  have hcenter21 : center s138770 2 true = none := by rfl
  have hpaired00 : paired s138770 false false = none := by rfl
  have hpaired01 : paired s138770 false true = none := by rfl
  have hpaired10 : paired s138770 true false = none := by rfl
  have hpaired11 : paired s138770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138771 : safe 10 9 s138771 = true := by
  have hcenter00 : center s138771 0 false = none := by rfl
  have hcenter01 : center s138771 0 true = none := by rfl
  have hcenter10 : center s138771 1 false = some s138770 := by rfl
  have hcenter11 : center s138771 1 true = none := by rfl
  have hcenter20 : center s138771 2 false = none := by rfl
  have hcenter21 : center s138771 2 true = none := by rfl
  have hpaired00 : paired s138771 false false = none := by rfl
  have hpaired01 : paired s138771 false true = none := by rfl
  have hpaired10 : paired s138771 true false = none := by rfl
  have hpaired11 : paired s138771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138772 : safe 10 10 s138772 = true := by
  have hcenter00 : center s138772 0 false = none := by rfl
  have hcenter01 : center s138772 0 true = none := by rfl
  have hcenter10 : center s138772 1 false = none := by rfl
  have hcenter11 : center s138772 1 true = none := by rfl
  have hcenter20 : center s138772 2 false = some s138765 := by rfl
  have hcenter21 : center s138772 2 true = some s138771 := by rfl
  have hpaired00 : paired s138772 false false = none := by rfl
  have hpaired01 : paired s138772 false true = none := by rfl
  have hpaired10 : paired s138772 true false = none := by rfl
  have hpaired11 : paired s138772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138765) (optionAll_some_eq hcenter21 safeNode138771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138773 : safe 10 10 s138773 = true := by
  have hcenter00 : center s138773 0 false = none := by rfl
  have hcenter01 : center s138773 0 true = none := by rfl
  have hcenter10 : center s138773 1 false = none := by rfl
  have hcenter11 : center s138773 1 true = none := by rfl
  have hcenter20 : center s138773 2 false = none := by rfl
  have hcenter21 : center s138773 2 true = none := by rfl
  have hpaired00 : paired s138773 false false = none := by rfl
  have hpaired01 : paired s138773 false true = none := by rfl
  have hpaired10 : paired s138773 true false = none := by rfl
  have hpaired11 : paired s138773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138774 : safe 10 10 s138774 = true := by
  have hcenter00 : center s138774 0 false = none := by rfl
  have hcenter01 : center s138774 0 true = none := by rfl
  have hcenter10 : center s138774 1 false = none := by rfl
  have hcenter11 : center s138774 1 true = none := by rfl
  have hcenter20 : center s138774 2 false = none := by rfl
  have hcenter21 : center s138774 2 true = none := by rfl
  have hpaired00 : paired s138774 false false = none := by rfl
  have hpaired01 : paired s138774 false true = none := by rfl
  have hpaired10 : paired s138774 true false = none := by rfl
  have hpaired11 : paired s138774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138775 : safe 10 5 s138775 = true := by
  have hcenter00 : center s138775 0 false = none := by rfl
  have hcenter01 : center s138775 0 true = none := by rfl
  have hcenter10 : center s138775 1 false = none := by rfl
  have hcenter11 : center s138775 1 true = none := by rfl
  have hcenter20 : center s138775 2 false = none := by rfl
  have hcenter21 : center s138775 2 true = none := by rfl
  have hpaired00 : paired s138775 false false = none := by rfl
  have hpaired01 : paired s138775 false true = none := by rfl
  have hpaired10 : paired s138775 true false = none := by rfl
  have hpaired11 : paired s138775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138776 : safe 10 6 s138776 = true := by
  have hcenter00 : center s138776 0 false = none := by rfl
  have hcenter01 : center s138776 0 true = none := by rfl
  have hcenter10 : center s138776 1 false = none := by rfl
  have hcenter11 : center s138776 1 true = none := by rfl
  have hcenter20 : center s138776 2 false = none := by rfl
  have hcenter21 : center s138776 2 true = some s138775 := by rfl
  have hpaired00 : paired s138776 false false = none := by rfl
  have hpaired01 : paired s138776 false true = none := by rfl
  have hpaired10 : paired s138776 true false = none := by rfl
  have hpaired11 : paired s138776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138777 : safe 10 6 s138777 = true := by
  have hcenter00 : center s138777 0 false = none := by rfl
  have hcenter01 : center s138777 0 true = none := by rfl
  have hcenter10 : center s138777 1 false = none := by rfl
  have hcenter11 : center s138777 1 true = none := by rfl
  have hcenter20 : center s138777 2 false = none := by rfl
  have hcenter21 : center s138777 2 true = none := by rfl
  have hpaired00 : paired s138777 false false = none := by rfl
  have hpaired01 : paired s138777 false true = none := by rfl
  have hpaired10 : paired s138777 true false = none := by rfl
  have hpaired11 : paired s138777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138778 : safe 10 7 s138778 = true := by
  have hcenter00 : center s138778 0 false = none := by rfl
  have hcenter01 : center s138778 0 true = some s138776 := by rfl
  have hcenter10 : center s138778 1 false = none := by rfl
  have hcenter11 : center s138778 1 true = some s138777 := by rfl
  have hcenter20 : center s138778 2 false = none := by rfl
  have hcenter21 : center s138778 2 true = none := by rfl
  have hpaired00 : paired s138778 false false = none := by rfl
  have hpaired01 : paired s138778 false true = none := by rfl
  have hpaired10 : paired s138778 true false = none := by rfl
  have hpaired11 : paired s138778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138776) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138779 : safe 10 8 s138779 = true := by
  have hcenter00 : center s138779 0 false = none := by rfl
  have hcenter01 : center s138779 0 true = none := by rfl
  have hcenter10 : center s138779 1 false = none := by rfl
  have hcenter11 : center s138779 1 true = none := by rfl
  have hcenter20 : center s138779 2 false = none := by rfl
  have hcenter21 : center s138779 2 true = some s138778 := by rfl
  have hpaired00 : paired s138779 false false = none := by rfl
  have hpaired01 : paired s138779 false true = none := by rfl
  have hpaired10 : paired s138779 true false = none := by rfl
  have hpaired11 : paired s138779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138780 : safe 10 9 s138780 = true := by
  have hcenter00 : center s138780 0 false = none := by rfl
  have hcenter01 : center s138780 0 true = some s138779 := by rfl
  have hcenter10 : center s138780 1 false = none := by rfl
  have hcenter11 : center s138780 1 true = none := by rfl
  have hcenter20 : center s138780 2 false = none := by rfl
  have hcenter21 : center s138780 2 true = none := by rfl
  have hpaired00 : paired s138780 false false = none := by rfl
  have hpaired01 : paired s138780 false true = none := by rfl
  have hpaired10 : paired s138780 true false = none := by rfl
  have hpaired11 : paired s138780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138781 : safe 10 5 s138781 = true := by
  have hcenter00 : center s138781 0 false = none := by rfl
  have hcenter01 : center s138781 0 true = none := by rfl
  have hcenter10 : center s138781 1 false = none := by rfl
  have hcenter11 : center s138781 1 true = none := by rfl
  have hcenter20 : center s138781 2 false = none := by rfl
  have hcenter21 : center s138781 2 true = none := by rfl
  have hpaired00 : paired s138781 false false = none := by rfl
  have hpaired01 : paired s138781 false true = none := by rfl
  have hpaired10 : paired s138781 true false = none := by rfl
  have hpaired11 : paired s138781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138782 : safe 10 6 s138782 = true := by
  have hcenter00 : center s138782 0 false = none := by rfl
  have hcenter01 : center s138782 0 true = none := by rfl
  have hcenter10 : center s138782 1 false = none := by rfl
  have hcenter11 : center s138782 1 true = none := by rfl
  have hcenter20 : center s138782 2 false = none := by rfl
  have hcenter21 : center s138782 2 true = some s138781 := by rfl
  have hpaired00 : paired s138782 false false = none := by rfl
  have hpaired01 : paired s138782 false true = none := by rfl
  have hpaired10 : paired s138782 true false = none := by rfl
  have hpaired11 : paired s138782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138783 : safe 10 6 s138783 = true := by
  have hcenter00 : center s138783 0 false = none := by rfl
  have hcenter01 : center s138783 0 true = none := by rfl
  have hcenter10 : center s138783 1 false = none := by rfl
  have hcenter11 : center s138783 1 true = none := by rfl
  have hcenter20 : center s138783 2 false = none := by rfl
  have hcenter21 : center s138783 2 true = none := by rfl
  have hpaired00 : paired s138783 false false = none := by rfl
  have hpaired01 : paired s138783 false true = none := by rfl
  have hpaired10 : paired s138783 true false = none := by rfl
  have hpaired11 : paired s138783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138784 : safe 10 7 s138784 = true := by
  have hcenter00 : center s138784 0 false = none := by rfl
  have hcenter01 : center s138784 0 true = some s138782 := by rfl
  have hcenter10 : center s138784 1 false = none := by rfl
  have hcenter11 : center s138784 1 true = some s138783 := by rfl
  have hcenter20 : center s138784 2 false = none := by rfl
  have hcenter21 : center s138784 2 true = none := by rfl
  have hpaired00 : paired s138784 false false = none := by rfl
  have hpaired01 : paired s138784 false true = none := by rfl
  have hpaired10 : paired s138784 true false = none := by rfl
  have hpaired11 : paired s138784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138782) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138785 : safe 10 8 s138785 = true := by
  have hcenter00 : center s138785 0 false = none := by rfl
  have hcenter01 : center s138785 0 true = none := by rfl
  have hcenter10 : center s138785 1 false = none := by rfl
  have hcenter11 : center s138785 1 true = none := by rfl
  have hcenter20 : center s138785 2 false = none := by rfl
  have hcenter21 : center s138785 2 true = some s138784 := by rfl
  have hpaired00 : paired s138785 false false = none := by rfl
  have hpaired01 : paired s138785 false true = none := by rfl
  have hpaired10 : paired s138785 true false = none := by rfl
  have hpaired11 : paired s138785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138786 : safe 10 9 s138786 = true := by
  have hcenter00 : center s138786 0 false = none := by rfl
  have hcenter01 : center s138786 0 true = some s138785 := by rfl
  have hcenter10 : center s138786 1 false = none := by rfl
  have hcenter11 : center s138786 1 true = none := by rfl
  have hcenter20 : center s138786 2 false = none := by rfl
  have hcenter21 : center s138786 2 true = none := by rfl
  have hpaired00 : paired s138786 false false = none := by rfl
  have hpaired01 : paired s138786 false true = none := by rfl
  have hpaired10 : paired s138786 true false = none := by rfl
  have hpaired11 : paired s138786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138787 : safe 10 10 s138787 = true := by
  have hcenter00 : center s138787 0 false = none := by rfl
  have hcenter01 : center s138787 0 true = none := by rfl
  have hcenter10 : center s138787 1 false = none := by rfl
  have hcenter11 : center s138787 1 true = none := by rfl
  have hcenter20 : center s138787 2 false = some s138780 := by rfl
  have hcenter21 : center s138787 2 true = some s138786 := by rfl
  have hpaired00 : paired s138787 false false = none := by rfl
  have hpaired01 : paired s138787 false true = none := by rfl
  have hpaired10 : paired s138787 true false = none := by rfl
  have hpaired11 : paired s138787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138780) (optionAll_some_eq hcenter21 safeNode138786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138788 : safe 10 11 s138788 = true := by
  have hcenter00 : center s138788 0 false = some s138772 := by rfl
  have hcenter01 : center s138788 0 true = some s138773 := by rfl
  have hcenter10 : center s138788 1 false = some s138774 := by rfl
  have hcenter11 : center s138788 1 true = some s138787 := by rfl
  have hcenter20 : center s138788 2 false = none := by rfl
  have hcenter21 : center s138788 2 true = none := by rfl
  have hpaired00 : paired s138788 false false = none := by rfl
  have hpaired01 : paired s138788 false true = none := by rfl
  have hpaired10 : paired s138788 true false = none := by rfl
  have hpaired11 : paired s138788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138772) (optionAll_some_eq hcenter01 safeNode138773) (optionAll_some_eq hcenter10 safeNode138774) (optionAll_some_eq hcenter11 safeNode138787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138789 : safe 10 10 s138789 = true := by
  have hcenter00 : center s138789 0 false = none := by rfl
  have hcenter01 : center s138789 0 true = none := by rfl
  have hcenter10 : center s138789 1 false = none := by rfl
  have hcenter11 : center s138789 1 true = none := by rfl
  have hcenter20 : center s138789 2 false = none := by rfl
  have hcenter21 : center s138789 2 true = none := by rfl
  have hpaired00 : paired s138789 false false = none := by rfl
  have hpaired01 : paired s138789 false true = none := by rfl
  have hpaired10 : paired s138789 true false = none := by rfl
  have hpaired11 : paired s138789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138790 : safe 10 6 s138790 = true := by
  have hcenter00 : center s138790 0 false = none := by rfl
  have hcenter01 : center s138790 0 true = none := by rfl
  have hcenter10 : center s138790 1 false = none := by rfl
  have hcenter11 : center s138790 1 true = none := by rfl
  have hcenter20 : center s138790 2 false = none := by rfl
  have hcenter21 : center s138790 2 true = none := by rfl
  have hpaired00 : paired s138790 false false = none := by rfl
  have hpaired01 : paired s138790 false true = none := by rfl
  have hpaired10 : paired s138790 true false = none := by rfl
  have hpaired11 : paired s138790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138791 : safe 10 5 s138791 = true := by
  have hcenter00 : center s138791 0 false = none := by rfl
  have hcenter01 : center s138791 0 true = none := by rfl
  have hcenter10 : center s138791 1 false = none := by rfl
  have hcenter11 : center s138791 1 true = none := by rfl
  have hcenter20 : center s138791 2 false = none := by rfl
  have hcenter21 : center s138791 2 true = none := by rfl
  have hpaired00 : paired s138791 false false = none := by rfl
  have hpaired01 : paired s138791 false true = none := by rfl
  have hpaired10 : paired s138791 true false = none := by rfl
  have hpaired11 : paired s138791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138792 : safe 10 6 s138792 = true := by
  have hcenter00 : center s138792 0 false = none := by rfl
  have hcenter01 : center s138792 0 true = none := by rfl
  have hcenter10 : center s138792 1 false = none := by rfl
  have hcenter11 : center s138792 1 true = none := by rfl
  have hcenter20 : center s138792 2 false = none := by rfl
  have hcenter21 : center s138792 2 true = some s138791 := by rfl
  have hpaired00 : paired s138792 false false = none := by rfl
  have hpaired01 : paired s138792 false true = none := by rfl
  have hpaired10 : paired s138792 true false = none := by rfl
  have hpaired11 : paired s138792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138793 : safe 10 7 s138793 = true := by
  have hcenter00 : center s138793 0 false = none := by rfl
  have hcenter01 : center s138793 0 true = some s138790 := by rfl
  have hcenter10 : center s138793 1 false = none := by rfl
  have hcenter11 : center s138793 1 true = some s138792 := by rfl
  have hcenter20 : center s138793 2 false = none := by rfl
  have hcenter21 : center s138793 2 true = none := by rfl
  have hpaired00 : paired s138793 false false = none := by rfl
  have hpaired01 : paired s138793 false true = none := by rfl
  have hpaired10 : paired s138793 true false = none := by rfl
  have hpaired11 : paired s138793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138790) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138794 : safe 10 8 s138794 = true := by
  have hcenter00 : center s138794 0 false = none := by rfl
  have hcenter01 : center s138794 0 true = none := by rfl
  have hcenter10 : center s138794 1 false = none := by rfl
  have hcenter11 : center s138794 1 true = none := by rfl
  have hcenter20 : center s138794 2 false = none := by rfl
  have hcenter21 : center s138794 2 true = some s138793 := by rfl
  have hpaired00 : paired s138794 false false = none := by rfl
  have hpaired01 : paired s138794 false true = none := by rfl
  have hpaired10 : paired s138794 true false = none := by rfl
  have hpaired11 : paired s138794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138795 : safe 10 9 s138795 = true := by
  have hcenter00 : center s138795 0 false = none := by rfl
  have hcenter01 : center s138795 0 true = none := by rfl
  have hcenter10 : center s138795 1 false = none := by rfl
  have hcenter11 : center s138795 1 true = some s138794 := by rfl
  have hcenter20 : center s138795 2 false = none := by rfl
  have hcenter21 : center s138795 2 true = none := by rfl
  have hpaired00 : paired s138795 false false = none := by rfl
  have hpaired01 : paired s138795 false true = none := by rfl
  have hpaired10 : paired s138795 true false = none := by rfl
  have hpaired11 : paired s138795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138796 : safe 10 6 s138796 = true := by
  have hcenter00 : center s138796 0 false = none := by rfl
  have hcenter01 : center s138796 0 true = none := by rfl
  have hcenter10 : center s138796 1 false = none := by rfl
  have hcenter11 : center s138796 1 true = none := by rfl
  have hcenter20 : center s138796 2 false = none := by rfl
  have hcenter21 : center s138796 2 true = none := by rfl
  have hpaired00 : paired s138796 false false = none := by rfl
  have hpaired01 : paired s138796 false true = none := by rfl
  have hpaired10 : paired s138796 true false = none := by rfl
  have hpaired11 : paired s138796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138797 : safe 10 5 s138797 = true := by
  have hcenter00 : center s138797 0 false = none := by rfl
  have hcenter01 : center s138797 0 true = none := by rfl
  have hcenter10 : center s138797 1 false = none := by rfl
  have hcenter11 : center s138797 1 true = none := by rfl
  have hcenter20 : center s138797 2 false = none := by rfl
  have hcenter21 : center s138797 2 true = none := by rfl
  have hpaired00 : paired s138797 false false = none := by rfl
  have hpaired01 : paired s138797 false true = none := by rfl
  have hpaired10 : paired s138797 true false = none := by rfl
  have hpaired11 : paired s138797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138798 : safe 10 6 s138798 = true := by
  have hcenter00 : center s138798 0 false = none := by rfl
  have hcenter01 : center s138798 0 true = none := by rfl
  have hcenter10 : center s138798 1 false = none := by rfl
  have hcenter11 : center s138798 1 true = none := by rfl
  have hcenter20 : center s138798 2 false = none := by rfl
  have hcenter21 : center s138798 2 true = some s138797 := by rfl
  have hpaired00 : paired s138798 false false = none := by rfl
  have hpaired01 : paired s138798 false true = none := by rfl
  have hpaired10 : paired s138798 true false = none := by rfl
  have hpaired11 : paired s138798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138799 : safe 10 7 s138799 = true := by
  have hcenter00 : center s138799 0 false = none := by rfl
  have hcenter01 : center s138799 0 true = some s138796 := by rfl
  have hcenter10 : center s138799 1 false = none := by rfl
  have hcenter11 : center s138799 1 true = some s138798 := by rfl
  have hcenter20 : center s138799 2 false = none := by rfl
  have hcenter21 : center s138799 2 true = none := by rfl
  have hpaired00 : paired s138799 false false = none := by rfl
  have hpaired01 : paired s138799 false true = none := by rfl
  have hpaired10 : paired s138799 true false = none := by rfl
  have hpaired11 : paired s138799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138796) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138800 : safe 10 8 s138800 = true := by
  have hcenter00 : center s138800 0 false = none := by rfl
  have hcenter01 : center s138800 0 true = none := by rfl
  have hcenter10 : center s138800 1 false = none := by rfl
  have hcenter11 : center s138800 1 true = none := by rfl
  have hcenter20 : center s138800 2 false = none := by rfl
  have hcenter21 : center s138800 2 true = some s138799 := by rfl
  have hpaired00 : paired s138800 false false = none := by rfl
  have hpaired01 : paired s138800 false true = none := by rfl
  have hpaired10 : paired s138800 true false = none := by rfl
  have hpaired11 : paired s138800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138801 : safe 10 9 s138801 = true := by
  have hcenter00 : center s138801 0 false = none := by rfl
  have hcenter01 : center s138801 0 true = none := by rfl
  have hcenter10 : center s138801 1 false = none := by rfl
  have hcenter11 : center s138801 1 true = some s138800 := by rfl
  have hcenter20 : center s138801 2 false = none := by rfl
  have hcenter21 : center s138801 2 true = none := by rfl
  have hpaired00 : paired s138801 false false = none := by rfl
  have hpaired01 : paired s138801 false true = none := by rfl
  have hpaired10 : paired s138801 true false = none := by rfl
  have hpaired11 : paired s138801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138802 : safe 10 10 s138802 = true := by
  have hcenter00 : center s138802 0 false = none := by rfl
  have hcenter01 : center s138802 0 true = none := by rfl
  have hcenter10 : center s138802 1 false = none := by rfl
  have hcenter11 : center s138802 1 true = none := by rfl
  have hcenter20 : center s138802 2 false = some s138795 := by rfl
  have hcenter21 : center s138802 2 true = some s138801 := by rfl
  have hpaired00 : paired s138802 false false = none := by rfl
  have hpaired01 : paired s138802 false true = none := by rfl
  have hpaired10 : paired s138802 true false = none := by rfl
  have hpaired11 : paired s138802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138795) (optionAll_some_eq hcenter21 safeNode138801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138803 : safe 10 5 s138803 = true := by
  have hcenter00 : center s138803 0 false = none := by rfl
  have hcenter01 : center s138803 0 true = none := by rfl
  have hcenter10 : center s138803 1 false = none := by rfl
  have hcenter11 : center s138803 1 true = none := by rfl
  have hcenter20 : center s138803 2 false = none := by rfl
  have hcenter21 : center s138803 2 true = none := by rfl
  have hpaired00 : paired s138803 false false = none := by rfl
  have hpaired01 : paired s138803 false true = none := by rfl
  have hpaired10 : paired s138803 true false = none := by rfl
  have hpaired11 : paired s138803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138804 : safe 10 6 s138804 = true := by
  have hcenter00 : center s138804 0 false = none := by rfl
  have hcenter01 : center s138804 0 true = none := by rfl
  have hcenter10 : center s138804 1 false = none := by rfl
  have hcenter11 : center s138804 1 true = none := by rfl
  have hcenter20 : center s138804 2 false = some s138803 := by rfl
  have hcenter21 : center s138804 2 true = none := by rfl
  have hpaired00 : paired s138804 false false = none := by rfl
  have hpaired01 : paired s138804 false true = none := by rfl
  have hpaired10 : paired s138804 true false = none := by rfl
  have hpaired11 : paired s138804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138805 : safe 10 6 s138805 = true := by
  have hcenter00 : center s138805 0 false = none := by rfl
  have hcenter01 : center s138805 0 true = none := by rfl
  have hcenter10 : center s138805 1 false = none := by rfl
  have hcenter11 : center s138805 1 true = none := by rfl
  have hcenter20 : center s138805 2 false = none := by rfl
  have hcenter21 : center s138805 2 true = none := by rfl
  have hpaired00 : paired s138805 false false = none := by rfl
  have hpaired01 : paired s138805 false true = none := by rfl
  have hpaired10 : paired s138805 true false = none := by rfl
  have hpaired11 : paired s138805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138806 : safe 10 7 s138806 = true := by
  have hcenter00 : center s138806 0 false = some s138804 := by rfl
  have hcenter01 : center s138806 0 true = none := by rfl
  have hcenter10 : center s138806 1 false = some s138805 := by rfl
  have hcenter11 : center s138806 1 true = none := by rfl
  have hcenter20 : center s138806 2 false = none := by rfl
  have hcenter21 : center s138806 2 true = none := by rfl
  have hpaired00 : paired s138806 false false = none := by rfl
  have hpaired01 : paired s138806 false true = none := by rfl
  have hpaired10 : paired s138806 true false = none := by rfl
  have hpaired11 : paired s138806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138804) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138807 : safe 10 8 s138807 = true := by
  have hcenter00 : center s138807 0 false = none := by rfl
  have hcenter01 : center s138807 0 true = none := by rfl
  have hcenter10 : center s138807 1 false = none := by rfl
  have hcenter11 : center s138807 1 true = none := by rfl
  have hcenter20 : center s138807 2 false = some s138806 := by rfl
  have hcenter21 : center s138807 2 true = none := by rfl
  have hpaired00 : paired s138807 false false = none := by rfl
  have hpaired01 : paired s138807 false true = none := by rfl
  have hpaired10 : paired s138807 true false = none := by rfl
  have hpaired11 : paired s138807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138808 : safe 10 9 s138808 = true := by
  have hcenter00 : center s138808 0 false = some s138807 := by rfl
  have hcenter01 : center s138808 0 true = none := by rfl
  have hcenter10 : center s138808 1 false = none := by rfl
  have hcenter11 : center s138808 1 true = none := by rfl
  have hcenter20 : center s138808 2 false = none := by rfl
  have hcenter21 : center s138808 2 true = none := by rfl
  have hpaired00 : paired s138808 false false = none := by rfl
  have hpaired01 : paired s138808 false true = none := by rfl
  have hpaired10 : paired s138808 true false = none := by rfl
  have hpaired11 : paired s138808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138809 : safe 10 5 s138809 = true := by
  have hcenter00 : center s138809 0 false = none := by rfl
  have hcenter01 : center s138809 0 true = none := by rfl
  have hcenter10 : center s138809 1 false = none := by rfl
  have hcenter11 : center s138809 1 true = none := by rfl
  have hcenter20 : center s138809 2 false = none := by rfl
  have hcenter21 : center s138809 2 true = none := by rfl
  have hpaired00 : paired s138809 false false = none := by rfl
  have hpaired01 : paired s138809 false true = none := by rfl
  have hpaired10 : paired s138809 true false = none := by rfl
  have hpaired11 : paired s138809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138810 : safe 10 6 s138810 = true := by
  have hcenter00 : center s138810 0 false = none := by rfl
  have hcenter01 : center s138810 0 true = none := by rfl
  have hcenter10 : center s138810 1 false = none := by rfl
  have hcenter11 : center s138810 1 true = none := by rfl
  have hcenter20 : center s138810 2 false = some s138809 := by rfl
  have hcenter21 : center s138810 2 true = none := by rfl
  have hpaired00 : paired s138810 false false = none := by rfl
  have hpaired01 : paired s138810 false true = none := by rfl
  have hpaired10 : paired s138810 true false = none := by rfl
  have hpaired11 : paired s138810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138811 : safe 10 6 s138811 = true := by
  have hcenter00 : center s138811 0 false = none := by rfl
  have hcenter01 : center s138811 0 true = none := by rfl
  have hcenter10 : center s138811 1 false = none := by rfl
  have hcenter11 : center s138811 1 true = none := by rfl
  have hcenter20 : center s138811 2 false = none := by rfl
  have hcenter21 : center s138811 2 true = none := by rfl
  have hpaired00 : paired s138811 false false = none := by rfl
  have hpaired01 : paired s138811 false true = none := by rfl
  have hpaired10 : paired s138811 true false = none := by rfl
  have hpaired11 : paired s138811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138812 : safe 10 7 s138812 = true := by
  have hcenter00 : center s138812 0 false = some s138810 := by rfl
  have hcenter01 : center s138812 0 true = none := by rfl
  have hcenter10 : center s138812 1 false = some s138811 := by rfl
  have hcenter11 : center s138812 1 true = none := by rfl
  have hcenter20 : center s138812 2 false = none := by rfl
  have hcenter21 : center s138812 2 true = none := by rfl
  have hpaired00 : paired s138812 false false = none := by rfl
  have hpaired01 : paired s138812 false true = none := by rfl
  have hpaired10 : paired s138812 true false = none := by rfl
  have hpaired11 : paired s138812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138810) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138813 : safe 10 8 s138813 = true := by
  have hcenter00 : center s138813 0 false = none := by rfl
  have hcenter01 : center s138813 0 true = none := by rfl
  have hcenter10 : center s138813 1 false = none := by rfl
  have hcenter11 : center s138813 1 true = none := by rfl
  have hcenter20 : center s138813 2 false = some s138812 := by rfl
  have hcenter21 : center s138813 2 true = none := by rfl
  have hpaired00 : paired s138813 false false = none := by rfl
  have hpaired01 : paired s138813 false true = none := by rfl
  have hpaired10 : paired s138813 true false = none := by rfl
  have hpaired11 : paired s138813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138814 : safe 10 9 s138814 = true := by
  have hcenter00 : center s138814 0 false = some s138813 := by rfl
  have hcenter01 : center s138814 0 true = none := by rfl
  have hcenter10 : center s138814 1 false = none := by rfl
  have hcenter11 : center s138814 1 true = none := by rfl
  have hcenter20 : center s138814 2 false = none := by rfl
  have hcenter21 : center s138814 2 true = none := by rfl
  have hpaired00 : paired s138814 false false = none := by rfl
  have hpaired01 : paired s138814 false true = none := by rfl
  have hpaired10 : paired s138814 true false = none := by rfl
  have hpaired11 : paired s138814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138815 : safe 10 10 s138815 = true := by
  have hcenter00 : center s138815 0 false = none := by rfl
  have hcenter01 : center s138815 0 true = none := by rfl
  have hcenter10 : center s138815 1 false = none := by rfl
  have hcenter11 : center s138815 1 true = none := by rfl
  have hcenter20 : center s138815 2 false = some s138808 := by rfl
  have hcenter21 : center s138815 2 true = some s138814 := by rfl
  have hpaired00 : paired s138815 false false = none := by rfl
  have hpaired01 : paired s138815 false true = none := by rfl
  have hpaired10 : paired s138815 true false = none := by rfl
  have hpaired11 : paired s138815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138808) (optionAll_some_eq hcenter21 safeNode138814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138816 : safe 10 10 s138816 = true := by
  have hcenter00 : center s138816 0 false = none := by rfl
  have hcenter01 : center s138816 0 true = none := by rfl
  have hcenter10 : center s138816 1 false = none := by rfl
  have hcenter11 : center s138816 1 true = none := by rfl
  have hcenter20 : center s138816 2 false = none := by rfl
  have hcenter21 : center s138816 2 true = none := by rfl
  have hpaired00 : paired s138816 false false = none := by rfl
  have hpaired01 : paired s138816 false true = none := by rfl
  have hpaired10 : paired s138816 true false = none := by rfl
  have hpaired11 : paired s138816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138817 : safe 10 11 s138817 = true := by
  have hcenter00 : center s138817 0 false = some s138789 := by rfl
  have hcenter01 : center s138817 0 true = some s138802 := by rfl
  have hcenter10 : center s138817 1 false = some s138815 := by rfl
  have hcenter11 : center s138817 1 true = some s138816 := by rfl
  have hcenter20 : center s138817 2 false = none := by rfl
  have hcenter21 : center s138817 2 true = none := by rfl
  have hpaired00 : paired s138817 false false = none := by rfl
  have hpaired01 : paired s138817 false true = none := by rfl
  have hpaired10 : paired s138817 true false = none := by rfl
  have hpaired11 : paired s138817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138789) (optionAll_some_eq hcenter01 safeNode138802) (optionAll_some_eq hcenter10 safeNode138815) (optionAll_some_eq hcenter11 safeNode138816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138818 : safe 10 13 s138818 = true := by
  have hcenter00 : center s138818 0 false = some s138564 := by rfl
  have hcenter01 : center s138818 0 true = some s138577 := by rfl
  have hcenter10 : center s138818 1 false = some s138668 := by rfl
  have hcenter11 : center s138818 1 true = some s138759 := by rfl
  have hcenter20 : center s138818 2 false = none := by rfl
  have hcenter21 : center s138818 2 true = none := by rfl
  have hpaired00 : paired s138818 false false = none := by rfl
  have hpaired01 : paired s138818 false true = none := by rfl
  have hpaired10 : paired s138818 true false = some s138788 := by rfl
  have hpaired11 : paired s138818 true true = some s138817 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138564) (optionAll_some_eq hcenter01 safeNode138577) (optionAll_some_eq hcenter10 safeNode138668) (optionAll_some_eq hcenter11 safeNode138759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138788) (optionAll_some_eq hpaired11 safeNode138817)

theorem safeNode138819 : safe 10 8 s138819 = true := by
  have hcenter00 : center s138819 0 false = none := by rfl
  have hcenter01 : center s138819 0 true = none := by rfl
  have hcenter10 : center s138819 1 false = none := by rfl
  have hcenter11 : center s138819 1 true = none := by rfl
  have hcenter20 : center s138819 2 false = none := by rfl
  have hcenter21 : center s138819 2 true = none := by rfl
  have hpaired00 : paired s138819 false false = none := by rfl
  have hpaired01 : paired s138819 false true = none := by rfl
  have hpaired10 : paired s138819 true false = none := by rfl
  have hpaired11 : paired s138819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138820 : safe 10 8 s138820 = true := by
  have hcenter00 : center s138820 0 false = none := by rfl
  have hcenter01 : center s138820 0 true = none := by rfl
  have hcenter10 : center s138820 1 false = none := by rfl
  have hcenter11 : center s138820 1 true = none := by rfl
  have hcenter20 : center s138820 2 false = none := by rfl
  have hcenter21 : center s138820 2 true = none := by rfl
  have hpaired00 : paired s138820 false false = none := by rfl
  have hpaired01 : paired s138820 false true = none := by rfl
  have hpaired10 : paired s138820 true false = none := by rfl
  have hpaired11 : paired s138820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138821 : safe 10 9 s138821 = true := by
  have hcenter00 : center s138821 0 false = some s138819 := by rfl
  have hcenter01 : center s138821 0 true = some s138820 := by rfl
  have hcenter10 : center s138821 1 false = none := by rfl
  have hcenter11 : center s138821 1 true = none := by rfl
  have hcenter20 : center s138821 2 false = none := by rfl
  have hcenter21 : center s138821 2 true = none := by rfl
  have hpaired00 : paired s138821 false false = none := by rfl
  have hpaired01 : paired s138821 false true = none := by rfl
  have hpaired10 : paired s138821 true false = none := by rfl
  have hpaired11 : paired s138821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138819) (optionAll_some_eq hcenter01 safeNode138820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138822 : safe 10 9 s138822 = true := by
  have hcenter00 : center s138822 0 false = none := by rfl
  have hcenter01 : center s138822 0 true = none := by rfl
  have hcenter10 : center s138822 1 false = none := by rfl
  have hcenter11 : center s138822 1 true = none := by rfl
  have hcenter20 : center s138822 2 false = none := by rfl
  have hcenter21 : center s138822 2 true = none := by rfl
  have hpaired00 : paired s138822 false false = none := by rfl
  have hpaired01 : paired s138822 false true = none := by rfl
  have hpaired10 : paired s138822 true false = none := by rfl
  have hpaired11 : paired s138822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138823 : safe 10 10 s138823 = true := by
  have hcenter00 : center s138823 0 false = none := by rfl
  have hcenter01 : center s138823 0 true = none := by rfl
  have hcenter10 : center s138823 1 false = some s138821 := by rfl
  have hcenter11 : center s138823 1 true = none := by rfl
  have hcenter20 : center s138823 2 false = none := by rfl
  have hcenter21 : center s138823 2 true = some s138822 := by rfl
  have hpaired00 : paired s138823 false false = none := by rfl
  have hpaired01 : paired s138823 false true = none := by rfl
  have hpaired10 : paired s138823 true false = none := by rfl
  have hpaired11 : paired s138823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138824 : safe 10 8 s138824 = true := by
  have hcenter00 : center s138824 0 false = none := by rfl
  have hcenter01 : center s138824 0 true = none := by rfl
  have hcenter10 : center s138824 1 false = none := by rfl
  have hcenter11 : center s138824 1 true = none := by rfl
  have hcenter20 : center s138824 2 false = none := by rfl
  have hcenter21 : center s138824 2 true = none := by rfl
  have hpaired00 : paired s138824 false false = none := by rfl
  have hpaired01 : paired s138824 false true = none := by rfl
  have hpaired10 : paired s138824 true false = none := by rfl
  have hpaired11 : paired s138824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138825 : safe 10 7 s138825 = true := by
  have hcenter00 : center s138825 0 false = none := by rfl
  have hcenter01 : center s138825 0 true = none := by rfl
  have hcenter10 : center s138825 1 false = none := by rfl
  have hcenter11 : center s138825 1 true = none := by rfl
  have hcenter20 : center s138825 2 false = none := by rfl
  have hcenter21 : center s138825 2 true = none := by rfl
  have hpaired00 : paired s138825 false false = none := by rfl
  have hpaired01 : paired s138825 false true = none := by rfl
  have hpaired10 : paired s138825 true false = none := by rfl
  have hpaired11 : paired s138825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138826 : safe 10 8 s138826 = true := by
  have hcenter00 : center s138826 0 false = none := by rfl
  have hcenter01 : center s138826 0 true = none := by rfl
  have hcenter10 : center s138826 1 false = none := by rfl
  have hcenter11 : center s138826 1 true = none := by rfl
  have hcenter20 : center s138826 2 false = none := by rfl
  have hcenter21 : center s138826 2 true = some s138825 := by rfl
  have hpaired00 : paired s138826 false false = none := by rfl
  have hpaired01 : paired s138826 false true = none := by rfl
  have hpaired10 : paired s138826 true false = none := by rfl
  have hpaired11 : paired s138826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138827 : safe 10 9 s138827 = true := by
  have hcenter00 : center s138827 0 false = none := by rfl
  have hcenter01 : center s138827 0 true = none := by rfl
  have hcenter10 : center s138827 1 false = some s138824 := by rfl
  have hcenter11 : center s138827 1 true = some s138826 := by rfl
  have hcenter20 : center s138827 2 false = none := by rfl
  have hcenter21 : center s138827 2 true = none := by rfl
  have hpaired00 : paired s138827 false false = none := by rfl
  have hpaired01 : paired s138827 false true = none := by rfl
  have hpaired10 : paired s138827 true false = none := by rfl
  have hpaired11 : paired s138827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138824) (optionAll_some_eq hcenter11 safeNode138826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138828 : safe 10 7 s138828 = true := by
  have hcenter00 : center s138828 0 false = none := by rfl
  have hcenter01 : center s138828 0 true = none := by rfl
  have hcenter10 : center s138828 1 false = none := by rfl
  have hcenter11 : center s138828 1 true = none := by rfl
  have hcenter20 : center s138828 2 false = none := by rfl
  have hcenter21 : center s138828 2 true = none := by rfl
  have hpaired00 : paired s138828 false false = none := by rfl
  have hpaired01 : paired s138828 false true = none := by rfl
  have hpaired10 : paired s138828 true false = none := by rfl
  have hpaired11 : paired s138828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138829 : safe 10 8 s138829 = true := by
  have hcenter00 : center s138829 0 false = some s138828 := by rfl
  have hcenter01 : center s138829 0 true = none := by rfl
  have hcenter10 : center s138829 1 false = none := by rfl
  have hcenter11 : center s138829 1 true = none := by rfl
  have hcenter20 : center s138829 2 false = none := by rfl
  have hcenter21 : center s138829 2 true = none := by rfl
  have hpaired00 : paired s138829 false false = none := by rfl
  have hpaired01 : paired s138829 false true = none := by rfl
  have hpaired10 : paired s138829 true false = none := by rfl
  have hpaired11 : paired s138829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138830 : safe 10 9 s138830 = true := by
  have hcenter00 : center s138830 0 false = none := by rfl
  have hcenter01 : center s138830 0 true = none := by rfl
  have hcenter10 : center s138830 1 false = none := by rfl
  have hcenter11 : center s138830 1 true = none := by rfl
  have hcenter20 : center s138830 2 false = none := by rfl
  have hcenter21 : center s138830 2 true = some s138829 := by rfl
  have hpaired00 : paired s138830 false false = none := by rfl
  have hpaired01 : paired s138830 false true = none := by rfl
  have hpaired10 : paired s138830 true false = none := by rfl
  have hpaired11 : paired s138830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138831 : safe 10 9 s138831 = true := by
  have hcenter00 : center s138831 0 false = none := by rfl
  have hcenter01 : center s138831 0 true = none := by rfl
  have hcenter10 : center s138831 1 false = none := by rfl
  have hcenter11 : center s138831 1 true = none := by rfl
  have hcenter20 : center s138831 2 false = none := by rfl
  have hcenter21 : center s138831 2 true = none := by rfl
  have hpaired00 : paired s138831 false false = none := by rfl
  have hpaired01 : paired s138831 false true = none := by rfl
  have hpaired10 : paired s138831 true false = none := by rfl
  have hpaired11 : paired s138831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138832 : safe 10 10 s138832 = true := by
  have hcenter00 : center s138832 0 false = some s138827 := by rfl
  have hcenter01 : center s138832 0 true = some s138830 := by rfl
  have hcenter10 : center s138832 1 false = none := by rfl
  have hcenter11 : center s138832 1 true = none := by rfl
  have hcenter20 : center s138832 2 false = none := by rfl
  have hcenter21 : center s138832 2 true = some s138831 := by rfl
  have hpaired00 : paired s138832 false false = none := by rfl
  have hpaired01 : paired s138832 false true = none := by rfl
  have hpaired10 : paired s138832 true false = none := by rfl
  have hpaired11 : paired s138832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138827) (optionAll_some_eq hcenter01 safeNode138830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138833 : safe 10 8 s138833 = true := by
  have hcenter00 : center s138833 0 false = none := by rfl
  have hcenter01 : center s138833 0 true = none := by rfl
  have hcenter10 : center s138833 1 false = none := by rfl
  have hcenter11 : center s138833 1 true = none := by rfl
  have hcenter20 : center s138833 2 false = none := by rfl
  have hcenter21 : center s138833 2 true = none := by rfl
  have hpaired00 : paired s138833 false false = none := by rfl
  have hpaired01 : paired s138833 false true = none := by rfl
  have hpaired10 : paired s138833 true false = none := by rfl
  have hpaired11 : paired s138833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138834 : safe 10 5 s138834 = true := by
  have hcenter00 : center s138834 0 false = none := by rfl
  have hcenter01 : center s138834 0 true = none := by rfl
  have hcenter10 : center s138834 1 false = none := by rfl
  have hcenter11 : center s138834 1 true = none := by rfl
  have hcenter20 : center s138834 2 false = none := by rfl
  have hcenter21 : center s138834 2 true = none := by rfl
  have hpaired00 : paired s138834 false false = none := by rfl
  have hpaired01 : paired s138834 false true = none := by rfl
  have hpaired10 : paired s138834 true false = none := by rfl
  have hpaired11 : paired s138834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138835 : safe 10 6 s138835 = true := by
  have hcenter00 : center s138835 0 false = none := by rfl
  have hcenter01 : center s138835 0 true = some s138834 := by rfl
  have hcenter10 : center s138835 1 false = none := by rfl
  have hcenter11 : center s138835 1 true = none := by rfl
  have hcenter20 : center s138835 2 false = none := by rfl
  have hcenter21 : center s138835 2 true = none := by rfl
  have hpaired00 : paired s138835 false false = none := by rfl
  have hpaired01 : paired s138835 false true = none := by rfl
  have hpaired10 : paired s138835 true false = none := by rfl
  have hpaired11 : paired s138835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138836 : safe 10 7 s138836 = true := by
  have hcenter00 : center s138836 0 false = none := by rfl
  have hcenter01 : center s138836 0 true = none := by rfl
  have hcenter10 : center s138836 1 false = none := by rfl
  have hcenter11 : center s138836 1 true = none := by rfl
  have hcenter20 : center s138836 2 false = none := by rfl
  have hcenter21 : center s138836 2 true = some s138835 := by rfl
  have hpaired00 : paired s138836 false false = none := by rfl
  have hpaired01 : paired s138836 false true = none := by rfl
  have hpaired10 : paired s138836 true false = none := by rfl
  have hpaired11 : paired s138836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138837 : safe 10 8 s138837 = true := by
  have hcenter00 : center s138837 0 false = some s138836 := by rfl
  have hcenter01 : center s138837 0 true = none := by rfl
  have hcenter10 : center s138837 1 false = none := by rfl
  have hcenter11 : center s138837 1 true = none := by rfl
  have hcenter20 : center s138837 2 false = none := by rfl
  have hcenter21 : center s138837 2 true = none := by rfl
  have hpaired00 : paired s138837 false false = none := by rfl
  have hpaired01 : paired s138837 false true = none := by rfl
  have hpaired10 : paired s138837 true false = none := by rfl
  have hpaired11 : paired s138837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138838 : safe 10 9 s138838 = true := by
  have hcenter00 : center s138838 0 false = none := by rfl
  have hcenter01 : center s138838 0 true = none := by rfl
  have hcenter10 : center s138838 1 false = some s138833 := by rfl
  have hcenter11 : center s138838 1 true = some s138837 := by rfl
  have hcenter20 : center s138838 2 false = none := by rfl
  have hcenter21 : center s138838 2 true = none := by rfl
  have hpaired00 : paired s138838 false false = none := by rfl
  have hpaired01 : paired s138838 false true = none := by rfl
  have hpaired10 : paired s138838 true false = none := by rfl
  have hpaired11 : paired s138838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138833) (optionAll_some_eq hcenter11 safeNode138837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138839 : safe 10 8 s138839 = true := by
  have hcenter00 : center s138839 0 false = none := by rfl
  have hcenter01 : center s138839 0 true = none := by rfl
  have hcenter10 : center s138839 1 false = none := by rfl
  have hcenter11 : center s138839 1 true = none := by rfl
  have hcenter20 : center s138839 2 false = none := by rfl
  have hcenter21 : center s138839 2 true = none := by rfl
  have hpaired00 : paired s138839 false false = none := by rfl
  have hpaired01 : paired s138839 false true = none := by rfl
  have hpaired10 : paired s138839 true false = none := by rfl
  have hpaired11 : paired s138839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138840 : safe 10 5 s138840 = true := by
  have hcenter00 : center s138840 0 false = none := by rfl
  have hcenter01 : center s138840 0 true = none := by rfl
  have hcenter10 : center s138840 1 false = none := by rfl
  have hcenter11 : center s138840 1 true = none := by rfl
  have hcenter20 : center s138840 2 false = none := by rfl
  have hcenter21 : center s138840 2 true = none := by rfl
  have hpaired00 : paired s138840 false false = none := by rfl
  have hpaired01 : paired s138840 false true = none := by rfl
  have hpaired10 : paired s138840 true false = none := by rfl
  have hpaired11 : paired s138840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138841 : safe 10 6 s138841 = true := by
  have hcenter00 : center s138841 0 false = none := by rfl
  have hcenter01 : center s138841 0 true = none := by rfl
  have hcenter10 : center s138841 1 false = none := by rfl
  have hcenter11 : center s138841 1 true = some s138840 := by rfl
  have hcenter20 : center s138841 2 false = none := by rfl
  have hcenter21 : center s138841 2 true = none := by rfl
  have hpaired00 : paired s138841 false false = none := by rfl
  have hpaired01 : paired s138841 false true = none := by rfl
  have hpaired10 : paired s138841 true false = none := by rfl
  have hpaired11 : paired s138841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138842 : safe 10 7 s138842 = true := by
  have hcenter00 : center s138842 0 false = none := by rfl
  have hcenter01 : center s138842 0 true = none := by rfl
  have hcenter10 : center s138842 1 false = none := by rfl
  have hcenter11 : center s138842 1 true = none := by rfl
  have hcenter20 : center s138842 2 false = none := by rfl
  have hcenter21 : center s138842 2 true = some s138841 := by rfl
  have hpaired00 : paired s138842 false false = none := by rfl
  have hpaired01 : paired s138842 false true = none := by rfl
  have hpaired10 : paired s138842 true false = none := by rfl
  have hpaired11 : paired s138842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138843 : safe 10 8 s138843 = true := by
  have hcenter00 : center s138843 0 false = none := by rfl
  have hcenter01 : center s138843 0 true = none := by rfl
  have hcenter10 : center s138843 1 false = some s138842 := by rfl
  have hcenter11 : center s138843 1 true = none := by rfl
  have hcenter20 : center s138843 2 false = none := by rfl
  have hcenter21 : center s138843 2 true = none := by rfl
  have hpaired00 : paired s138843 false false = none := by rfl
  have hpaired01 : paired s138843 false true = none := by rfl
  have hpaired10 : paired s138843 true false = none := by rfl
  have hpaired11 : paired s138843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138844 : safe 10 9 s138844 = true := by
  have hcenter00 : center s138844 0 false = some s138839 := by rfl
  have hcenter01 : center s138844 0 true = some s138843 := by rfl
  have hcenter10 : center s138844 1 false = none := by rfl
  have hcenter11 : center s138844 1 true = none := by rfl
  have hcenter20 : center s138844 2 false = none := by rfl
  have hcenter21 : center s138844 2 true = none := by rfl
  have hpaired00 : paired s138844 false false = none := by rfl
  have hpaired01 : paired s138844 false true = none := by rfl
  have hpaired10 : paired s138844 true false = none := by rfl
  have hpaired11 : paired s138844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138839) (optionAll_some_eq hcenter01 safeNode138843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138845 : safe 10 11 s138845 = true := by
  have hcenter00 : center s138845 0 false = none := by rfl
  have hcenter01 : center s138845 0 true = some s138823 := by rfl
  have hcenter10 : center s138845 1 false = none := by rfl
  have hcenter11 : center s138845 1 true = some s138832 := by rfl
  have hcenter20 : center s138845 2 false = none := by rfl
  have hcenter21 : center s138845 2 true = none := by rfl
  have hpaired00 : paired s138845 false false = some s138838 := by rfl
  have hpaired01 : paired s138845 false true = some s138844 := by rfl
  have hpaired10 : paired s138845 true false = none := by rfl
  have hpaired11 : paired s138845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138823) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138838) (optionAll_some_eq hpaired01 safeNode138844) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138846 : safe 10 8 s138846 = true := by
  have hcenter00 : center s138846 0 false = none := by rfl
  have hcenter01 : center s138846 0 true = none := by rfl
  have hcenter10 : center s138846 1 false = none := by rfl
  have hcenter11 : center s138846 1 true = none := by rfl
  have hcenter20 : center s138846 2 false = none := by rfl
  have hcenter21 : center s138846 2 true = none := by rfl
  have hpaired00 : paired s138846 false false = none := by rfl
  have hpaired01 : paired s138846 false true = none := by rfl
  have hpaired10 : paired s138846 true false = none := by rfl
  have hpaired11 : paired s138846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138847 : safe 10 7 s138847 = true := by
  have hcenter00 : center s138847 0 false = none := by rfl
  have hcenter01 : center s138847 0 true = none := by rfl
  have hcenter10 : center s138847 1 false = none := by rfl
  have hcenter11 : center s138847 1 true = none := by rfl
  have hcenter20 : center s138847 2 false = none := by rfl
  have hcenter21 : center s138847 2 true = none := by rfl
  have hpaired00 : paired s138847 false false = none := by rfl
  have hpaired01 : paired s138847 false true = none := by rfl
  have hpaired10 : paired s138847 true false = none := by rfl
  have hpaired11 : paired s138847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138848 : safe 10 8 s138848 = true := by
  have hcenter00 : center s138848 0 false = none := by rfl
  have hcenter01 : center s138848 0 true = none := by rfl
  have hcenter10 : center s138848 1 false = none := by rfl
  have hcenter11 : center s138848 1 true = some s138847 := by rfl
  have hcenter20 : center s138848 2 false = none := by rfl
  have hcenter21 : center s138848 2 true = none := by rfl
  have hpaired00 : paired s138848 false false = none := by rfl
  have hpaired01 : paired s138848 false true = none := by rfl
  have hpaired10 : paired s138848 true false = none := by rfl
  have hpaired11 : paired s138848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138849 : safe 10 9 s138849 = true := by
  have hcenter00 : center s138849 0 false = some s138846 := by rfl
  have hcenter01 : center s138849 0 true = none := by rfl
  have hcenter10 : center s138849 1 false = none := by rfl
  have hcenter11 : center s138849 1 true = none := by rfl
  have hcenter20 : center s138849 2 false = some s138848 := by rfl
  have hcenter21 : center s138849 2 true = none := by rfl
  have hpaired00 : paired s138849 false false = none := by rfl
  have hpaired01 : paired s138849 false true = none := by rfl
  have hpaired10 : paired s138849 true false = none := by rfl
  have hpaired11 : paired s138849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138850 : safe 10 8 s138850 = true := by
  have hcenter00 : center s138850 0 false = none := by rfl
  have hcenter01 : center s138850 0 true = none := by rfl
  have hcenter10 : center s138850 1 false = none := by rfl
  have hcenter11 : center s138850 1 true = none := by rfl
  have hcenter20 : center s138850 2 false = none := by rfl
  have hcenter21 : center s138850 2 true = none := by rfl
  have hpaired00 : paired s138850 false false = none := by rfl
  have hpaired01 : paired s138850 false true = none := by rfl
  have hpaired10 : paired s138850 true false = none := by rfl
  have hpaired11 : paired s138850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138851 : safe 10 8 s138851 = true := by
  have hcenter00 : center s138851 0 false = none := by rfl
  have hcenter01 : center s138851 0 true = none := by rfl
  have hcenter10 : center s138851 1 false = none := by rfl
  have hcenter11 : center s138851 1 true = none := by rfl
  have hcenter20 : center s138851 2 false = none := by rfl
  have hcenter21 : center s138851 2 true = none := by rfl
  have hpaired00 : paired s138851 false false = none := by rfl
  have hpaired01 : paired s138851 false true = none := by rfl
  have hpaired10 : paired s138851 true false = none := by rfl
  have hpaired11 : paired s138851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138852 : safe 10 9 s138852 = true := by
  have hcenter00 : center s138852 0 false = some s138850 := by rfl
  have hcenter01 : center s138852 0 true = some s138851 := by rfl
  have hcenter10 : center s138852 1 false = none := by rfl
  have hcenter11 : center s138852 1 true = none := by rfl
  have hcenter20 : center s138852 2 false = none := by rfl
  have hcenter21 : center s138852 2 true = none := by rfl
  have hpaired00 : paired s138852 false false = none := by rfl
  have hpaired01 : paired s138852 false true = none := by rfl
  have hpaired10 : paired s138852 true false = none := by rfl
  have hpaired11 : paired s138852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138850) (optionAll_some_eq hcenter01 safeNode138851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138853 : safe 10 6 s138853 = true := by
  have hcenter00 : center s138853 0 false = none := by rfl
  have hcenter01 : center s138853 0 true = none := by rfl
  have hcenter10 : center s138853 1 false = none := by rfl
  have hcenter11 : center s138853 1 true = none := by rfl
  have hcenter20 : center s138853 2 false = none := by rfl
  have hcenter21 : center s138853 2 true = none := by rfl
  have hpaired00 : paired s138853 false false = none := by rfl
  have hpaired01 : paired s138853 false true = none := by rfl
  have hpaired10 : paired s138853 true false = none := by rfl
  have hpaired11 : paired s138853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138854 : safe 10 7 s138854 = true := by
  have hcenter00 : center s138854 0 false = none := by rfl
  have hcenter01 : center s138854 0 true = some s138853 := by rfl
  have hcenter10 : center s138854 1 false = none := by rfl
  have hcenter11 : center s138854 1 true = none := by rfl
  have hcenter20 : center s138854 2 false = none := by rfl
  have hcenter21 : center s138854 2 true = none := by rfl
  have hpaired00 : paired s138854 false false = none := by rfl
  have hpaired01 : paired s138854 false true = none := by rfl
  have hpaired10 : paired s138854 true false = none := by rfl
  have hpaired11 : paired s138854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138855 : safe 10 6 s138855 = true := by
  have hcenter00 : center s138855 0 false = none := by rfl
  have hcenter01 : center s138855 0 true = none := by rfl
  have hcenter10 : center s138855 1 false = none := by rfl
  have hcenter11 : center s138855 1 true = none := by rfl
  have hcenter20 : center s138855 2 false = none := by rfl
  have hcenter21 : center s138855 2 true = none := by rfl
  have hpaired00 : paired s138855 false false = none := by rfl
  have hpaired01 : paired s138855 false true = none := by rfl
  have hpaired10 : paired s138855 true false = none := by rfl
  have hpaired11 : paired s138855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138856 : safe 10 7 s138856 = true := by
  have hcenter00 : center s138856 0 false = none := by rfl
  have hcenter01 : center s138856 0 true = none := by rfl
  have hcenter10 : center s138856 1 false = none := by rfl
  have hcenter11 : center s138856 1 true = some s138855 := by rfl
  have hcenter20 : center s138856 2 false = none := by rfl
  have hcenter21 : center s138856 2 true = none := by rfl
  have hpaired00 : paired s138856 false false = none := by rfl
  have hpaired01 : paired s138856 false true = none := by rfl
  have hpaired10 : paired s138856 true false = none := by rfl
  have hpaired11 : paired s138856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138857 : safe 10 9 s138857 = true := by
  have hcenter00 : center s138857 0 false = none := by rfl
  have hcenter01 : center s138857 0 true = none := by rfl
  have hcenter10 : center s138857 1 false = none := by rfl
  have hcenter11 : center s138857 1 true = none := by rfl
  have hcenter20 : center s138857 2 false = none := by rfl
  have hcenter21 : center s138857 2 true = none := by rfl
  have hpaired00 : paired s138857 false false = none := by rfl
  have hpaired01 : paired s138857 false true = none := by rfl
  have hpaired10 : paired s138857 true false = some s138854 := by rfl
  have hpaired11 : paired s138857 true true = some s138856 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138854) (optionAll_some_eq hpaired11 safeNode138856)

theorem safeNode138858 : safe 10 10 s138858 = true := by
  have hcenter00 : center s138858 0 false = none := by rfl
  have hcenter01 : center s138858 0 true = none := by rfl
  have hcenter10 : center s138858 1 false = some s138849 := by rfl
  have hcenter11 : center s138858 1 true = some s138852 := by rfl
  have hcenter20 : center s138858 2 false = some s138857 := by rfl
  have hcenter21 : center s138858 2 true = none := by rfl
  have hpaired00 : paired s138858 false false = none := by rfl
  have hpaired01 : paired s138858 false true = none := by rfl
  have hpaired10 : paired s138858 true false = none := by rfl
  have hpaired11 : paired s138858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138849) (optionAll_some_eq hcenter11 safeNode138852) (optionAll_some_eq hcenter20 safeNode138857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138859 : safe 10 8 s138859 = true := by
  have hcenter00 : center s138859 0 false = none := by rfl
  have hcenter01 : center s138859 0 true = none := by rfl
  have hcenter10 : center s138859 1 false = none := by rfl
  have hcenter11 : center s138859 1 true = none := by rfl
  have hcenter20 : center s138859 2 false = none := by rfl
  have hcenter21 : center s138859 2 true = none := by rfl
  have hpaired00 : paired s138859 false false = none := by rfl
  have hpaired01 : paired s138859 false true = none := by rfl
  have hpaired10 : paired s138859 true false = none := by rfl
  have hpaired11 : paired s138859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138860 : safe 10 6 s138860 = true := by
  have hcenter00 : center s138860 0 false = none := by rfl
  have hcenter01 : center s138860 0 true = none := by rfl
  have hcenter10 : center s138860 1 false = none := by rfl
  have hcenter11 : center s138860 1 true = none := by rfl
  have hcenter20 : center s138860 2 false = none := by rfl
  have hcenter21 : center s138860 2 true = none := by rfl
  have hpaired00 : paired s138860 false false = none := by rfl
  have hpaired01 : paired s138860 false true = none := by rfl
  have hpaired10 : paired s138860 true false = none := by rfl
  have hpaired11 : paired s138860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138861 : safe 10 5 s138861 = true := by
  have hcenter00 : center s138861 0 false = none := by rfl
  have hcenter01 : center s138861 0 true = none := by rfl
  have hcenter10 : center s138861 1 false = none := by rfl
  have hcenter11 : center s138861 1 true = none := by rfl
  have hcenter20 : center s138861 2 false = none := by rfl
  have hcenter21 : center s138861 2 true = none := by rfl
  have hpaired00 : paired s138861 false false = none := by rfl
  have hpaired01 : paired s138861 false true = none := by rfl
  have hpaired10 : paired s138861 true false = none := by rfl
  have hpaired11 : paired s138861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138862 : safe 10 6 s138862 = true := by
  have hcenter00 : center s138862 0 false = some s138861 := by rfl
  have hcenter01 : center s138862 0 true = none := by rfl
  have hcenter10 : center s138862 1 false = none := by rfl
  have hcenter11 : center s138862 1 true = none := by rfl
  have hcenter20 : center s138862 2 false = none := by rfl
  have hcenter21 : center s138862 2 true = none := by rfl
  have hpaired00 : paired s138862 false false = none := by rfl
  have hpaired01 : paired s138862 false true = none := by rfl
  have hpaired10 : paired s138862 true false = none := by rfl
  have hpaired11 : paired s138862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138863 : safe 10 7 s138863 = true := by
  have hcenter00 : center s138863 0 false = none := by rfl
  have hcenter01 : center s138863 0 true = none := by rfl
  have hcenter10 : center s138863 1 false = none := by rfl
  have hcenter11 : center s138863 1 true = some s138860 := by rfl
  have hcenter20 : center s138863 2 false = some s138862 := by rfl
  have hcenter21 : center s138863 2 true = none := by rfl
  have hpaired00 : paired s138863 false false = none := by rfl
  have hpaired01 : paired s138863 false true = none := by rfl
  have hpaired10 : paired s138863 true false = none := by rfl
  have hpaired11 : paired s138863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138860) (optionAll_some_eq hcenter20 safeNode138862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138864 : safe 10 8 s138864 = true := by
  have hcenter00 : center s138864 0 false = none := by rfl
  have hcenter01 : center s138864 0 true = some s138863 := by rfl
  have hcenter10 : center s138864 1 false = none := by rfl
  have hcenter11 : center s138864 1 true = none := by rfl
  have hcenter20 : center s138864 2 false = none := by rfl
  have hcenter21 : center s138864 2 true = none := by rfl
  have hpaired00 : paired s138864 false false = none := by rfl
  have hpaired01 : paired s138864 false true = none := by rfl
  have hpaired10 : paired s138864 true false = none := by rfl
  have hpaired11 : paired s138864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138865 : safe 10 9 s138865 = true := by
  have hcenter00 : center s138865 0 false = none := by rfl
  have hcenter01 : center s138865 0 true = none := by rfl
  have hcenter10 : center s138865 1 false = some s138859 := by rfl
  have hcenter11 : center s138865 1 true = some s138864 := by rfl
  have hcenter20 : center s138865 2 false = none := by rfl
  have hcenter21 : center s138865 2 true = none := by rfl
  have hpaired00 : paired s138865 false false = none := by rfl
  have hpaired01 : paired s138865 false true = none := by rfl
  have hpaired10 : paired s138865 true false = none := by rfl
  have hpaired11 : paired s138865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138859) (optionAll_some_eq hcenter11 safeNode138864) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138866 : safe 10 9 s138866 = true := by
  have hcenter00 : center s138866 0 false = none := by rfl
  have hcenter01 : center s138866 0 true = none := by rfl
  have hcenter10 : center s138866 1 false = none := by rfl
  have hcenter11 : center s138866 1 true = none := by rfl
  have hcenter20 : center s138866 2 false = none := by rfl
  have hcenter21 : center s138866 2 true = none := by rfl
  have hpaired00 : paired s138866 false false = none := by rfl
  have hpaired01 : paired s138866 false true = none := by rfl
  have hpaired10 : paired s138866 true false = none := by rfl
  have hpaired11 : paired s138866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138867 : safe 10 10 s138867 = true := by
  have hcenter00 : center s138867 0 false = none := by rfl
  have hcenter01 : center s138867 0 true = some s138865 := by rfl
  have hcenter10 : center s138867 1 false = none := by rfl
  have hcenter11 : center s138867 1 true = none := by rfl
  have hcenter20 : center s138867 2 false = some s138866 := by rfl
  have hcenter21 : center s138867 2 true = none := by rfl
  have hpaired00 : paired s138867 false false = none := by rfl
  have hpaired01 : paired s138867 false true = none := by rfl
  have hpaired10 : paired s138867 true false = none := by rfl
  have hpaired11 : paired s138867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138868 : safe 10 8 s138868 = true := by
  have hcenter00 : center s138868 0 false = none := by rfl
  have hcenter01 : center s138868 0 true = none := by rfl
  have hcenter10 : center s138868 1 false = none := by rfl
  have hcenter11 : center s138868 1 true = none := by rfl
  have hcenter20 : center s138868 2 false = none := by rfl
  have hcenter21 : center s138868 2 true = none := by rfl
  have hpaired00 : paired s138868 false false = none := by rfl
  have hpaired01 : paired s138868 false true = none := by rfl
  have hpaired10 : paired s138868 true false = none := by rfl
  have hpaired11 : paired s138868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138869 : safe 10 6 s138869 = true := by
  have hcenter00 : center s138869 0 false = none := by rfl
  have hcenter01 : center s138869 0 true = none := by rfl
  have hcenter10 : center s138869 1 false = none := by rfl
  have hcenter11 : center s138869 1 true = none := by rfl
  have hcenter20 : center s138869 2 false = none := by rfl
  have hcenter21 : center s138869 2 true = none := by rfl
  have hpaired00 : paired s138869 false false = none := by rfl
  have hpaired01 : paired s138869 false true = none := by rfl
  have hpaired10 : paired s138869 true false = none := by rfl
  have hpaired11 : paired s138869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138870 : safe 10 5 s138870 = true := by
  have hcenter00 : center s138870 0 false = none := by rfl
  have hcenter01 : center s138870 0 true = none := by rfl
  have hcenter10 : center s138870 1 false = none := by rfl
  have hcenter11 : center s138870 1 true = none := by rfl
  have hcenter20 : center s138870 2 false = none := by rfl
  have hcenter21 : center s138870 2 true = none := by rfl
  have hpaired00 : paired s138870 false false = none := by rfl
  have hpaired01 : paired s138870 false true = none := by rfl
  have hpaired10 : paired s138870 true false = none := by rfl
  have hpaired11 : paired s138870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138871 : safe 10 6 s138871 = true := by
  have hcenter00 : center s138871 0 false = none := by rfl
  have hcenter01 : center s138871 0 true = none := by rfl
  have hcenter10 : center s138871 1 false = some s138870 := by rfl
  have hcenter11 : center s138871 1 true = none := by rfl
  have hcenter20 : center s138871 2 false = none := by rfl
  have hcenter21 : center s138871 2 true = none := by rfl
  have hpaired00 : paired s138871 false false = none := by rfl
  have hpaired01 : paired s138871 false true = none := by rfl
  have hpaired10 : paired s138871 true false = none := by rfl
  have hpaired11 : paired s138871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138872 : safe 10 7 s138872 = true := by
  have hcenter00 : center s138872 0 false = some s138869 := by rfl
  have hcenter01 : center s138872 0 true = none := by rfl
  have hcenter10 : center s138872 1 false = none := by rfl
  have hcenter11 : center s138872 1 true = none := by rfl
  have hcenter20 : center s138872 2 false = some s138871 := by rfl
  have hcenter21 : center s138872 2 true = none := by rfl
  have hpaired00 : paired s138872 false false = none := by rfl
  have hpaired01 : paired s138872 false true = none := by rfl
  have hpaired10 : paired s138872 true false = none := by rfl
  have hpaired11 : paired s138872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138873 : safe 10 8 s138873 = true := by
  have hcenter00 : center s138873 0 false = none := by rfl
  have hcenter01 : center s138873 0 true = none := by rfl
  have hcenter10 : center s138873 1 false = some s138872 := by rfl
  have hcenter11 : center s138873 1 true = none := by rfl
  have hcenter20 : center s138873 2 false = none := by rfl
  have hcenter21 : center s138873 2 true = none := by rfl
  have hpaired00 : paired s138873 false false = none := by rfl
  have hpaired01 : paired s138873 false true = none := by rfl
  have hpaired10 : paired s138873 true false = none := by rfl
  have hpaired11 : paired s138873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138874 : safe 10 9 s138874 = true := by
  have hcenter00 : center s138874 0 false = some s138868 := by rfl
  have hcenter01 : center s138874 0 true = some s138873 := by rfl
  have hcenter10 : center s138874 1 false = none := by rfl
  have hcenter11 : center s138874 1 true = none := by rfl
  have hcenter20 : center s138874 2 false = none := by rfl
  have hcenter21 : center s138874 2 true = none := by rfl
  have hpaired00 : paired s138874 false false = none := by rfl
  have hpaired01 : paired s138874 false true = none := by rfl
  have hpaired10 : paired s138874 true false = none := by rfl
  have hpaired11 : paired s138874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138868) (optionAll_some_eq hcenter01 safeNode138873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138875 : safe 10 8 s138875 = true := by
  have hcenter00 : center s138875 0 false = none := by rfl
  have hcenter01 : center s138875 0 true = none := by rfl
  have hcenter10 : center s138875 1 false = none := by rfl
  have hcenter11 : center s138875 1 true = none := by rfl
  have hcenter20 : center s138875 2 false = none := by rfl
  have hcenter21 : center s138875 2 true = none := by rfl
  have hpaired00 : paired s138875 false false = none := by rfl
  have hpaired01 : paired s138875 false true = none := by rfl
  have hpaired10 : paired s138875 true false = none := by rfl
  have hpaired11 : paired s138875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138876 : safe 10 6 s138876 = true := by
  have hcenter00 : center s138876 0 false = none := by rfl
  have hcenter01 : center s138876 0 true = none := by rfl
  have hcenter10 : center s138876 1 false = none := by rfl
  have hcenter11 : center s138876 1 true = none := by rfl
  have hcenter20 : center s138876 2 false = none := by rfl
  have hcenter21 : center s138876 2 true = none := by rfl
  have hpaired00 : paired s138876 false false = none := by rfl
  have hpaired01 : paired s138876 false true = none := by rfl
  have hpaired10 : paired s138876 true false = none := by rfl
  have hpaired11 : paired s138876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138877 : safe 10 5 s138877 = true := by
  have hcenter00 : center s138877 0 false = none := by rfl
  have hcenter01 : center s138877 0 true = none := by rfl
  have hcenter10 : center s138877 1 false = none := by rfl
  have hcenter11 : center s138877 1 true = none := by rfl
  have hcenter20 : center s138877 2 false = none := by rfl
  have hcenter21 : center s138877 2 true = none := by rfl
  have hpaired00 : paired s138877 false false = none := by rfl
  have hpaired01 : paired s138877 false true = none := by rfl
  have hpaired10 : paired s138877 true false = none := by rfl
  have hpaired11 : paired s138877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138878 : safe 10 6 s138878 = true := by
  have hcenter00 : center s138878 0 false = some s138877 := by rfl
  have hcenter01 : center s138878 0 true = none := by rfl
  have hcenter10 : center s138878 1 false = none := by rfl
  have hcenter11 : center s138878 1 true = none := by rfl
  have hcenter20 : center s138878 2 false = none := by rfl
  have hcenter21 : center s138878 2 true = none := by rfl
  have hpaired00 : paired s138878 false false = none := by rfl
  have hpaired01 : paired s138878 false true = none := by rfl
  have hpaired10 : paired s138878 true false = none := by rfl
  have hpaired11 : paired s138878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138879 : safe 10 7 s138879 = true := by
  have hcenter00 : center s138879 0 false = none := by rfl
  have hcenter01 : center s138879 0 true = none := by rfl
  have hcenter10 : center s138879 1 false = some s138876 := by rfl
  have hcenter11 : center s138879 1 true = none := by rfl
  have hcenter20 : center s138879 2 false = some s138878 := by rfl
  have hcenter21 : center s138879 2 true = none := by rfl
  have hpaired00 : paired s138879 false false = none := by rfl
  have hpaired01 : paired s138879 false true = none := by rfl
  have hpaired10 : paired s138879 true false = none := by rfl
  have hpaired11 : paired s138879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138876) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138880 : safe 10 8 s138880 = true := by
  have hcenter00 : center s138880 0 false = some s138879 := by rfl
  have hcenter01 : center s138880 0 true = none := by rfl
  have hcenter10 : center s138880 1 false = none := by rfl
  have hcenter11 : center s138880 1 true = none := by rfl
  have hcenter20 : center s138880 2 false = none := by rfl
  have hcenter21 : center s138880 2 true = none := by rfl
  have hpaired00 : paired s138880 false false = none := by rfl
  have hpaired01 : paired s138880 false true = none := by rfl
  have hpaired10 : paired s138880 true false = none := by rfl
  have hpaired11 : paired s138880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138881 : safe 10 9 s138881 = true := by
  have hcenter00 : center s138881 0 false = none := by rfl
  have hcenter01 : center s138881 0 true = none := by rfl
  have hcenter10 : center s138881 1 false = some s138875 := by rfl
  have hcenter11 : center s138881 1 true = some s138880 := by rfl
  have hcenter20 : center s138881 2 false = none := by rfl
  have hcenter21 : center s138881 2 true = none := by rfl
  have hpaired00 : paired s138881 false false = none := by rfl
  have hpaired01 : paired s138881 false true = none := by rfl
  have hpaired10 : paired s138881 true false = none := by rfl
  have hpaired11 : paired s138881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138875) (optionAll_some_eq hcenter11 safeNode138880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138882 : safe 10 11 s138882 = true := by
  have hcenter00 : center s138882 0 false = some s138858 := by rfl
  have hcenter01 : center s138882 0 true = none := by rfl
  have hcenter10 : center s138882 1 false = some s138867 := by rfl
  have hcenter11 : center s138882 1 true = none := by rfl
  have hcenter20 : center s138882 2 false = none := by rfl
  have hcenter21 : center s138882 2 true = none := by rfl
  have hpaired00 : paired s138882 false false = some s138874 := by rfl
  have hpaired01 : paired s138882 false true = some s138881 := by rfl
  have hpaired10 : paired s138882 true false = none := by rfl
  have hpaired11 : paired s138882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138858) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138874) (optionAll_some_eq hpaired01 safeNode138881) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138883 : safe 10 7 s138883 = true := by
  have hcenter00 : center s138883 0 false = none := by rfl
  have hcenter01 : center s138883 0 true = none := by rfl
  have hcenter10 : center s138883 1 false = none := by rfl
  have hcenter11 : center s138883 1 true = none := by rfl
  have hcenter20 : center s138883 2 false = none := by rfl
  have hcenter21 : center s138883 2 true = none := by rfl
  have hpaired00 : paired s138883 false false = none := by rfl
  have hpaired01 : paired s138883 false true = none := by rfl
  have hpaired10 : paired s138883 true false = none := by rfl
  have hpaired11 : paired s138883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138884 : safe 10 7 s138884 = true := by
  have hcenter00 : center s138884 0 false = none := by rfl
  have hcenter01 : center s138884 0 true = none := by rfl
  have hcenter10 : center s138884 1 false = none := by rfl
  have hcenter11 : center s138884 1 true = none := by rfl
  have hcenter20 : center s138884 2 false = none := by rfl
  have hcenter21 : center s138884 2 true = none := by rfl
  have hpaired00 : paired s138884 false false = none := by rfl
  have hpaired01 : paired s138884 false true = none := by rfl
  have hpaired10 : paired s138884 true false = none := by rfl
  have hpaired11 : paired s138884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138885 : safe 10 8 s138885 = true := by
  have hcenter00 : center s138885 0 false = none := by rfl
  have hcenter01 : center s138885 0 true = none := by rfl
  have hcenter10 : center s138885 1 false = none := by rfl
  have hcenter11 : center s138885 1 true = none := by rfl
  have hcenter20 : center s138885 2 false = some s138883 := by rfl
  have hcenter21 : center s138885 2 true = some s138884 := by rfl
  have hpaired00 : paired s138885 false false = none := by rfl
  have hpaired01 : paired s138885 false true = none := by rfl
  have hpaired10 : paired s138885 true false = none := by rfl
  have hpaired11 : paired s138885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138883) (optionAll_some_eq hcenter21 safeNode138884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138886 : safe 10 7 s138886 = true := by
  have hcenter00 : center s138886 0 false = none := by rfl
  have hcenter01 : center s138886 0 true = none := by rfl
  have hcenter10 : center s138886 1 false = none := by rfl
  have hcenter11 : center s138886 1 true = none := by rfl
  have hcenter20 : center s138886 2 false = none := by rfl
  have hcenter21 : center s138886 2 true = none := by rfl
  have hpaired00 : paired s138886 false false = none := by rfl
  have hpaired01 : paired s138886 false true = none := by rfl
  have hpaired10 : paired s138886 true false = none := by rfl
  have hpaired11 : paired s138886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138887 : safe 10 7 s138887 = true := by
  have hcenter00 : center s138887 0 false = none := by rfl
  have hcenter01 : center s138887 0 true = none := by rfl
  have hcenter10 : center s138887 1 false = none := by rfl
  have hcenter11 : center s138887 1 true = none := by rfl
  have hcenter20 : center s138887 2 false = none := by rfl
  have hcenter21 : center s138887 2 true = none := by rfl
  have hpaired00 : paired s138887 false false = none := by rfl
  have hpaired01 : paired s138887 false true = none := by rfl
  have hpaired10 : paired s138887 true false = none := by rfl
  have hpaired11 : paired s138887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138888 : safe 10 9 s138888 = true := by
  have hcenter00 : center s138888 0 false = none := by rfl
  have hcenter01 : center s138888 0 true = none := by rfl
  have hcenter10 : center s138888 1 false = none := by rfl
  have hcenter11 : center s138888 1 true = some s138885 := by rfl
  have hcenter20 : center s138888 2 false = none := by rfl
  have hcenter21 : center s138888 2 true = none := by rfl
  have hpaired00 : paired s138888 false false = some s138886 := by rfl
  have hpaired01 : paired s138888 false true = some s138887 := by rfl
  have hpaired10 : paired s138888 true false = none := by rfl
  have hpaired11 : paired s138888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138886) (optionAll_some_eq hpaired01 safeNode138887) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138889 : safe 10 7 s138889 = true := by
  have hcenter00 : center s138889 0 false = none := by rfl
  have hcenter01 : center s138889 0 true = none := by rfl
  have hcenter10 : center s138889 1 false = none := by rfl
  have hcenter11 : center s138889 1 true = none := by rfl
  have hcenter20 : center s138889 2 false = none := by rfl
  have hcenter21 : center s138889 2 true = none := by rfl
  have hpaired00 : paired s138889 false false = none := by rfl
  have hpaired01 : paired s138889 false true = none := by rfl
  have hpaired10 : paired s138889 true false = none := by rfl
  have hpaired11 : paired s138889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138890 : safe 10 7 s138890 = true := by
  have hcenter00 : center s138890 0 false = none := by rfl
  have hcenter01 : center s138890 0 true = none := by rfl
  have hcenter10 : center s138890 1 false = none := by rfl
  have hcenter11 : center s138890 1 true = none := by rfl
  have hcenter20 : center s138890 2 false = none := by rfl
  have hcenter21 : center s138890 2 true = none := by rfl
  have hpaired00 : paired s138890 false false = none := by rfl
  have hpaired01 : paired s138890 false true = none := by rfl
  have hpaired10 : paired s138890 true false = none := by rfl
  have hpaired11 : paired s138890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138891 : safe 10 8 s138891 = true := by
  have hcenter00 : center s138891 0 false = some s138889 := by rfl
  have hcenter01 : center s138891 0 true = some s138890 := by rfl
  have hcenter10 : center s138891 1 false = none := by rfl
  have hcenter11 : center s138891 1 true = none := by rfl
  have hcenter20 : center s138891 2 false = none := by rfl
  have hcenter21 : center s138891 2 true = none := by rfl
  have hpaired00 : paired s138891 false false = none := by rfl
  have hpaired01 : paired s138891 false true = none := by rfl
  have hpaired10 : paired s138891 true false = none := by rfl
  have hpaired11 : paired s138891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138889) (optionAll_some_eq hcenter01 safeNode138890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138892 : safe 10 7 s138892 = true := by
  have hcenter00 : center s138892 0 false = none := by rfl
  have hcenter01 : center s138892 0 true = none := by rfl
  have hcenter10 : center s138892 1 false = none := by rfl
  have hcenter11 : center s138892 1 true = none := by rfl
  have hcenter20 : center s138892 2 false = none := by rfl
  have hcenter21 : center s138892 2 true = none := by rfl
  have hpaired00 : paired s138892 false false = none := by rfl
  have hpaired01 : paired s138892 false true = none := by rfl
  have hpaired10 : paired s138892 true false = none := by rfl
  have hpaired11 : paired s138892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138893 : safe 10 8 s138893 = true := by
  have hcenter00 : center s138893 0 false = none := by rfl
  have hcenter01 : center s138893 0 true = none := by rfl
  have hcenter10 : center s138893 1 false = none := by rfl
  have hcenter11 : center s138893 1 true = none := by rfl
  have hcenter20 : center s138893 2 false = none := by rfl
  have hcenter21 : center s138893 2 true = some s138892 := by rfl
  have hpaired00 : paired s138893 false false = none := by rfl
  have hpaired01 : paired s138893 false true = none := by rfl
  have hpaired10 : paired s138893 true false = none := by rfl
  have hpaired11 : paired s138893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138894 : safe 10 9 s138894 = true := by
  have hcenter00 : center s138894 0 false = none := by rfl
  have hcenter01 : center s138894 0 true = none := by rfl
  have hcenter10 : center s138894 1 false = some s138891 := by rfl
  have hcenter11 : center s138894 1 true = some s138893 := by rfl
  have hcenter20 : center s138894 2 false = none := by rfl
  have hcenter21 : center s138894 2 true = none := by rfl
  have hpaired00 : paired s138894 false false = none := by rfl
  have hpaired01 : paired s138894 false true = none := by rfl
  have hpaired10 : paired s138894 true false = none := by rfl
  have hpaired11 : paired s138894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138891) (optionAll_some_eq hcenter11 safeNode138893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138895 : safe 10 10 s138895 = true := by
  have hcenter00 : center s138895 0 false = none := by rfl
  have hcenter01 : center s138895 0 true = some s138888 := by rfl
  have hcenter10 : center s138895 1 false = none := by rfl
  have hcenter11 : center s138895 1 true = none := by rfl
  have hcenter20 : center s138895 2 false = some s138894 := by rfl
  have hcenter21 : center s138895 2 true = none := by rfl
  have hpaired00 : paired s138895 false false = none := by rfl
  have hpaired01 : paired s138895 false true = none := by rfl
  have hpaired10 : paired s138895 true false = none := by rfl
  have hpaired11 : paired s138895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138896 : safe 10 7 s138896 = true := by
  have hcenter00 : center s138896 0 false = none := by rfl
  have hcenter01 : center s138896 0 true = none := by rfl
  have hcenter10 : center s138896 1 false = none := by rfl
  have hcenter11 : center s138896 1 true = none := by rfl
  have hcenter20 : center s138896 2 false = none := by rfl
  have hcenter21 : center s138896 2 true = none := by rfl
  have hpaired00 : paired s138896 false false = none := by rfl
  have hpaired01 : paired s138896 false true = none := by rfl
  have hpaired10 : paired s138896 true false = none := by rfl
  have hpaired11 : paired s138896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138897 : safe 10 7 s138897 = true := by
  have hcenter00 : center s138897 0 false = none := by rfl
  have hcenter01 : center s138897 0 true = none := by rfl
  have hcenter10 : center s138897 1 false = none := by rfl
  have hcenter11 : center s138897 1 true = none := by rfl
  have hcenter20 : center s138897 2 false = none := by rfl
  have hcenter21 : center s138897 2 true = none := by rfl
  have hpaired00 : paired s138897 false false = none := by rfl
  have hpaired01 : paired s138897 false true = none := by rfl
  have hpaired10 : paired s138897 true false = none := by rfl
  have hpaired11 : paired s138897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138898 : safe 10 8 s138898 = true := by
  have hcenter00 : center s138898 0 false = none := by rfl
  have hcenter01 : center s138898 0 true = none := by rfl
  have hcenter10 : center s138898 1 false = none := by rfl
  have hcenter11 : center s138898 1 true = none := by rfl
  have hcenter20 : center s138898 2 false = some s138896 := by rfl
  have hcenter21 : center s138898 2 true = some s138897 := by rfl
  have hpaired00 : paired s138898 false false = none := by rfl
  have hpaired01 : paired s138898 false true = none := by rfl
  have hpaired10 : paired s138898 true false = none := by rfl
  have hpaired11 : paired s138898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138896) (optionAll_some_eq hcenter21 safeNode138897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138899 : safe 10 7 s138899 = true := by
  have hcenter00 : center s138899 0 false = none := by rfl
  have hcenter01 : center s138899 0 true = none := by rfl
  have hcenter10 : center s138899 1 false = none := by rfl
  have hcenter11 : center s138899 1 true = none := by rfl
  have hcenter20 : center s138899 2 false = none := by rfl
  have hcenter21 : center s138899 2 true = none := by rfl
  have hpaired00 : paired s138899 false false = none := by rfl
  have hpaired01 : paired s138899 false true = none := by rfl
  have hpaired10 : paired s138899 true false = none := by rfl
  have hpaired11 : paired s138899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138900 : safe 10 8 s138900 = true := by
  have hcenter00 : center s138900 0 false = none := by rfl
  have hcenter01 : center s138900 0 true = some s138899 := by rfl
  have hcenter10 : center s138900 1 false = none := by rfl
  have hcenter11 : center s138900 1 true = none := by rfl
  have hcenter20 : center s138900 2 false = none := by rfl
  have hcenter21 : center s138900 2 true = none := by rfl
  have hpaired00 : paired s138900 false false = none := by rfl
  have hpaired01 : paired s138900 false true = none := by rfl
  have hpaired10 : paired s138900 true false = none := by rfl
  have hpaired11 : paired s138900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138901 : safe 10 9 s138901 = true := by
  have hcenter00 : center s138901 0 false = none := by rfl
  have hcenter01 : center s138901 0 true = none := by rfl
  have hcenter10 : center s138901 1 false = some s138898 := by rfl
  have hcenter11 : center s138901 1 true = some s138900 := by rfl
  have hcenter20 : center s138901 2 false = none := by rfl
  have hcenter21 : center s138901 2 true = none := by rfl
  have hpaired00 : paired s138901 false false = none := by rfl
  have hpaired01 : paired s138901 false true = none := by rfl
  have hpaired10 : paired s138901 true false = none := by rfl
  have hpaired11 : paired s138901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138898) (optionAll_some_eq hcenter11 safeNode138900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138902 : safe 10 7 s138902 = true := by
  have hcenter00 : center s138902 0 false = none := by rfl
  have hcenter01 : center s138902 0 true = none := by rfl
  have hcenter10 : center s138902 1 false = none := by rfl
  have hcenter11 : center s138902 1 true = none := by rfl
  have hcenter20 : center s138902 2 false = none := by rfl
  have hcenter21 : center s138902 2 true = none := by rfl
  have hpaired00 : paired s138902 false false = none := by rfl
  have hpaired01 : paired s138902 false true = none := by rfl
  have hpaired10 : paired s138902 true false = none := by rfl
  have hpaired11 : paired s138902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138903 : safe 10 7 s138903 = true := by
  have hcenter00 : center s138903 0 false = none := by rfl
  have hcenter01 : center s138903 0 true = none := by rfl
  have hcenter10 : center s138903 1 false = none := by rfl
  have hcenter11 : center s138903 1 true = none := by rfl
  have hcenter20 : center s138903 2 false = none := by rfl
  have hcenter21 : center s138903 2 true = none := by rfl
  have hpaired00 : paired s138903 false false = none := by rfl
  have hpaired01 : paired s138903 false true = none := by rfl
  have hpaired10 : paired s138903 true false = none := by rfl
  have hpaired11 : paired s138903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138904 : safe 10 8 s138904 = true := by
  have hcenter00 : center s138904 0 false = some s138902 := by rfl
  have hcenter01 : center s138904 0 true = some s138903 := by rfl
  have hcenter10 : center s138904 1 false = none := by rfl
  have hcenter11 : center s138904 1 true = none := by rfl
  have hcenter20 : center s138904 2 false = none := by rfl
  have hcenter21 : center s138904 2 true = none := by rfl
  have hpaired00 : paired s138904 false false = none := by rfl
  have hpaired01 : paired s138904 false true = none := by rfl
  have hpaired10 : paired s138904 true false = none := by rfl
  have hpaired11 : paired s138904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138902) (optionAll_some_eq hcenter01 safeNode138903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138905 : safe 10 7 s138905 = true := by
  have hcenter00 : center s138905 0 false = none := by rfl
  have hcenter01 : center s138905 0 true = none := by rfl
  have hcenter10 : center s138905 1 false = none := by rfl
  have hcenter11 : center s138905 1 true = none := by rfl
  have hcenter20 : center s138905 2 false = none := by rfl
  have hcenter21 : center s138905 2 true = none := by rfl
  have hpaired00 : paired s138905 false false = none := by rfl
  have hpaired01 : paired s138905 false true = none := by rfl
  have hpaired10 : paired s138905 true false = none := by rfl
  have hpaired11 : paired s138905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138906 : safe 10 7 s138906 = true := by
  have hcenter00 : center s138906 0 false = none := by rfl
  have hcenter01 : center s138906 0 true = none := by rfl
  have hcenter10 : center s138906 1 false = none := by rfl
  have hcenter11 : center s138906 1 true = none := by rfl
  have hcenter20 : center s138906 2 false = none := by rfl
  have hcenter21 : center s138906 2 true = none := by rfl
  have hpaired00 : paired s138906 false false = none := by rfl
  have hpaired01 : paired s138906 false true = none := by rfl
  have hpaired10 : paired s138906 true false = none := by rfl
  have hpaired11 : paired s138906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138907 : safe 10 9 s138907 = true := by
  have hcenter00 : center s138907 0 false = none := by rfl
  have hcenter01 : center s138907 0 true = none := by rfl
  have hcenter10 : center s138907 1 false = none := by rfl
  have hcenter11 : center s138907 1 true = some s138904 := by rfl
  have hcenter20 : center s138907 2 false = none := by rfl
  have hcenter21 : center s138907 2 true = none := by rfl
  have hpaired00 : paired s138907 false false = some s138905 := by rfl
  have hpaired01 : paired s138907 false true = some s138906 := by rfl
  have hpaired10 : paired s138907 true false = none := by rfl
  have hpaired11 : paired s138907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138905) (optionAll_some_eq hpaired01 safeNode138906) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138908 : safe 10 10 s138908 = true := by
  have hcenter00 : center s138908 0 false = some s138901 := by rfl
  have hcenter01 : center s138908 0 true = none := by rfl
  have hcenter10 : center s138908 1 false = none := by rfl
  have hcenter11 : center s138908 1 true = none := by rfl
  have hcenter20 : center s138908 2 false = none := by rfl
  have hcenter21 : center s138908 2 true = some s138907 := by rfl
  have hpaired00 : paired s138908 false false = none := by rfl
  have hpaired01 : paired s138908 false true = none := by rfl
  have hpaired10 : paired s138908 true false = none := by rfl
  have hpaired11 : paired s138908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138909 : safe 10 12 s138909 = true := by
  have hcenter00 : center s138909 0 false = none := by rfl
  have hcenter01 : center s138909 0 true = none := by rfl
  have hcenter10 : center s138909 1 false = none := by rfl
  have hcenter11 : center s138909 1 true = none := by rfl
  have hcenter20 : center s138909 2 false = some s138845 := by rfl
  have hcenter21 : center s138909 2 true = some s138882 := by rfl
  have hpaired00 : paired s138909 false false = some s138895 := by rfl
  have hpaired01 : paired s138909 false true = some s138908 := by rfl
  have hpaired10 : paired s138909 true false = none := by rfl
  have hpaired11 : paired s138909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138845) (optionAll_some_eq hcenter21 safeNode138882) (optionAll_some_eq hpaired00 safeNode138895) (optionAll_some_eq hpaired01 safeNode138908) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138910 : safe 10 9 s138910 = true := by
  have hcenter00 : center s138910 0 false = none := by rfl
  have hcenter01 : center s138910 0 true = none := by rfl
  have hcenter10 : center s138910 1 false = none := by rfl
  have hcenter11 : center s138910 1 true = none := by rfl
  have hcenter20 : center s138910 2 false = none := by rfl
  have hcenter21 : center s138910 2 true = none := by rfl
  have hpaired00 : paired s138910 false false = none := by rfl
  have hpaired01 : paired s138910 false true = none := by rfl
  have hpaired10 : paired s138910 true false = none := by rfl
  have hpaired11 : paired s138910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138911 : safe 10 8 s138911 = true := by
  have hcenter00 : center s138911 0 false = none := by rfl
  have hcenter01 : center s138911 0 true = none := by rfl
  have hcenter10 : center s138911 1 false = none := by rfl
  have hcenter11 : center s138911 1 true = none := by rfl
  have hcenter20 : center s138911 2 false = none := by rfl
  have hcenter21 : center s138911 2 true = none := by rfl
  have hpaired00 : paired s138911 false false = none := by rfl
  have hpaired01 : paired s138911 false true = none := by rfl
  have hpaired10 : paired s138911 true false = none := by rfl
  have hpaired11 : paired s138911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138912 : safe 10 7 s138912 = true := by
  have hcenter00 : center s138912 0 false = none := by rfl
  have hcenter01 : center s138912 0 true = none := by rfl
  have hcenter10 : center s138912 1 false = none := by rfl
  have hcenter11 : center s138912 1 true = none := by rfl
  have hcenter20 : center s138912 2 false = none := by rfl
  have hcenter21 : center s138912 2 true = none := by rfl
  have hpaired00 : paired s138912 false false = none := by rfl
  have hpaired01 : paired s138912 false true = none := by rfl
  have hpaired10 : paired s138912 true false = none := by rfl
  have hpaired11 : paired s138912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138913 : safe 10 8 s138913 = true := by
  have hcenter00 : center s138913 0 false = none := by rfl
  have hcenter01 : center s138913 0 true = some s138912 := by rfl
  have hcenter10 : center s138913 1 false = none := by rfl
  have hcenter11 : center s138913 1 true = none := by rfl
  have hcenter20 : center s138913 2 false = none := by rfl
  have hcenter21 : center s138913 2 true = none := by rfl
  have hpaired00 : paired s138913 false false = none := by rfl
  have hpaired01 : paired s138913 false true = none := by rfl
  have hpaired10 : paired s138913 true false = none := by rfl
  have hpaired11 : paired s138913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138914 : safe 10 9 s138914 = true := by
  have hcenter00 : center s138914 0 false = none := by rfl
  have hcenter01 : center s138914 0 true = none := by rfl
  have hcenter10 : center s138914 1 false = some s138911 := by rfl
  have hcenter11 : center s138914 1 true = some s138913 := by rfl
  have hcenter20 : center s138914 2 false = none := by rfl
  have hcenter21 : center s138914 2 true = none := by rfl
  have hpaired00 : paired s138914 false false = none := by rfl
  have hpaired01 : paired s138914 false true = none := by rfl
  have hpaired10 : paired s138914 true false = none := by rfl
  have hpaired11 : paired s138914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138911) (optionAll_some_eq hcenter11 safeNode138913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138915 : safe 10 7 s138915 = true := by
  have hcenter00 : center s138915 0 false = none := by rfl
  have hcenter01 : center s138915 0 true = none := by rfl
  have hcenter10 : center s138915 1 false = none := by rfl
  have hcenter11 : center s138915 1 true = none := by rfl
  have hcenter20 : center s138915 2 false = none := by rfl
  have hcenter21 : center s138915 2 true = none := by rfl
  have hpaired00 : paired s138915 false false = none := by rfl
  have hpaired01 : paired s138915 false true = none := by rfl
  have hpaired10 : paired s138915 true false = none := by rfl
  have hpaired11 : paired s138915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138916 : safe 10 8 s138916 = true := by
  have hcenter00 : center s138916 0 false = none := by rfl
  have hcenter01 : center s138916 0 true = none := by rfl
  have hcenter10 : center s138916 1 false = none := by rfl
  have hcenter11 : center s138916 1 true = none := by rfl
  have hcenter20 : center s138916 2 false = some s138915 := by rfl
  have hcenter21 : center s138916 2 true = none := by rfl
  have hpaired00 : paired s138916 false false = none := by rfl
  have hpaired01 : paired s138916 false true = none := by rfl
  have hpaired10 : paired s138916 true false = none := by rfl
  have hpaired11 : paired s138916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138917 : safe 10 9 s138917 = true := by
  have hcenter00 : center s138917 0 false = none := by rfl
  have hcenter01 : center s138917 0 true = some s138916 := by rfl
  have hcenter10 : center s138917 1 false = none := by rfl
  have hcenter11 : center s138917 1 true = none := by rfl
  have hcenter20 : center s138917 2 false = none := by rfl
  have hcenter21 : center s138917 2 true = none := by rfl
  have hpaired00 : paired s138917 false false = none := by rfl
  have hpaired01 : paired s138917 false true = none := by rfl
  have hpaired10 : paired s138917 true false = none := by rfl
  have hpaired11 : paired s138917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138918 : safe 10 10 s138918 = true := by
  have hcenter00 : center s138918 0 false = none := by rfl
  have hcenter01 : center s138918 0 true = some s138910 := by rfl
  have hcenter10 : center s138918 1 false = none := by rfl
  have hcenter11 : center s138918 1 true = none := by rfl
  have hcenter20 : center s138918 2 false = some s138914 := by rfl
  have hcenter21 : center s138918 2 true = some s138917 := by rfl
  have hpaired00 : paired s138918 false false = none := by rfl
  have hpaired01 : paired s138918 false true = none := by rfl
  have hpaired10 : paired s138918 true false = none := by rfl
  have hpaired11 : paired s138918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138914) (optionAll_some_eq hcenter21 safeNode138917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138919 : safe 10 9 s138919 = true := by
  have hcenter00 : center s138919 0 false = none := by rfl
  have hcenter01 : center s138919 0 true = none := by rfl
  have hcenter10 : center s138919 1 false = none := by rfl
  have hcenter11 : center s138919 1 true = none := by rfl
  have hcenter20 : center s138919 2 false = none := by rfl
  have hcenter21 : center s138919 2 true = none := by rfl
  have hpaired00 : paired s138919 false false = none := by rfl
  have hpaired01 : paired s138919 false true = none := by rfl
  have hpaired10 : paired s138919 true false = none := by rfl
  have hpaired11 : paired s138919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138920 : safe 10 8 s138920 = true := by
  have hcenter00 : center s138920 0 false = none := by rfl
  have hcenter01 : center s138920 0 true = none := by rfl
  have hcenter10 : center s138920 1 false = none := by rfl
  have hcenter11 : center s138920 1 true = none := by rfl
  have hcenter20 : center s138920 2 false = none := by rfl
  have hcenter21 : center s138920 2 true = none := by rfl
  have hpaired00 : paired s138920 false false = none := by rfl
  have hpaired01 : paired s138920 false true = none := by rfl
  have hpaired10 : paired s138920 true false = none := by rfl
  have hpaired11 : paired s138920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138921 : safe 10 8 s138921 = true := by
  have hcenter00 : center s138921 0 false = none := by rfl
  have hcenter01 : center s138921 0 true = none := by rfl
  have hcenter10 : center s138921 1 false = none := by rfl
  have hcenter11 : center s138921 1 true = none := by rfl
  have hcenter20 : center s138921 2 false = none := by rfl
  have hcenter21 : center s138921 2 true = none := by rfl
  have hpaired00 : paired s138921 false false = none := by rfl
  have hpaired01 : paired s138921 false true = none := by rfl
  have hpaired10 : paired s138921 true false = none := by rfl
  have hpaired11 : paired s138921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138922 : safe 10 9 s138922 = true := by
  have hcenter00 : center s138922 0 false = none := by rfl
  have hcenter01 : center s138922 0 true = none := by rfl
  have hcenter10 : center s138922 1 false = none := by rfl
  have hcenter11 : center s138922 1 true = none := by rfl
  have hcenter20 : center s138922 2 false = some s138920 := by rfl
  have hcenter21 : center s138922 2 true = some s138921 := by rfl
  have hpaired00 : paired s138922 false false = none := by rfl
  have hpaired01 : paired s138922 false true = none := by rfl
  have hpaired10 : paired s138922 true false = none := by rfl
  have hpaired11 : paired s138922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138920) (optionAll_some_eq hcenter21 safeNode138921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138923 : safe 10 10 s138923 = true := by
  have hcenter00 : center s138923 0 false = none := by rfl
  have hcenter01 : center s138923 0 true = some s138919 := by rfl
  have hcenter10 : center s138923 1 false = some s138922 := by rfl
  have hcenter11 : center s138923 1 true = none := by rfl
  have hcenter20 : center s138923 2 false = none := by rfl
  have hcenter21 : center s138923 2 true = none := by rfl
  have hpaired00 : paired s138923 false false = none := by rfl
  have hpaired01 : paired s138923 false true = none := by rfl
  have hpaired10 : paired s138923 true false = none := by rfl
  have hpaired11 : paired s138923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138919) (optionAll_some_eq hcenter10 safeNode138922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138924 : safe 10 5 s138924 = true := by
  have hcenter00 : center s138924 0 false = none := by rfl
  have hcenter01 : center s138924 0 true = none := by rfl
  have hcenter10 : center s138924 1 false = none := by rfl
  have hcenter11 : center s138924 1 true = none := by rfl
  have hcenter20 : center s138924 2 false = none := by rfl
  have hcenter21 : center s138924 2 true = none := by rfl
  have hpaired00 : paired s138924 false false = none := by rfl
  have hpaired01 : paired s138924 false true = none := by rfl
  have hpaired10 : paired s138924 true false = none := by rfl
  have hpaired11 : paired s138924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138925 : safe 10 6 s138925 = true := by
  have hcenter00 : center s138925 0 false = none := by rfl
  have hcenter01 : center s138925 0 true = none := by rfl
  have hcenter10 : center s138925 1 false = none := by rfl
  have hcenter11 : center s138925 1 true = some s138924 := by rfl
  have hcenter20 : center s138925 2 false = none := by rfl
  have hcenter21 : center s138925 2 true = none := by rfl
  have hpaired00 : paired s138925 false false = none := by rfl
  have hpaired01 : paired s138925 false true = none := by rfl
  have hpaired10 : paired s138925 true false = none := by rfl
  have hpaired11 : paired s138925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138926 : safe 10 7 s138926 = true := by
  have hcenter00 : center s138926 0 false = none := by rfl
  have hcenter01 : center s138926 0 true = some s138925 := by rfl
  have hcenter10 : center s138926 1 false = none := by rfl
  have hcenter11 : center s138926 1 true = none := by rfl
  have hcenter20 : center s138926 2 false = none := by rfl
  have hcenter21 : center s138926 2 true = none := by rfl
  have hpaired00 : paired s138926 false false = none := by rfl
  have hpaired01 : paired s138926 false true = none := by rfl
  have hpaired10 : paired s138926 true false = none := by rfl
  have hpaired11 : paired s138926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138927 : safe 10 8 s138927 = true := by
  have hcenter00 : center s138927 0 false = none := by rfl
  have hcenter01 : center s138927 0 true = none := by rfl
  have hcenter10 : center s138927 1 false = none := by rfl
  have hcenter11 : center s138927 1 true = some s138926 := by rfl
  have hcenter20 : center s138927 2 false = none := by rfl
  have hcenter21 : center s138927 2 true = none := by rfl
  have hpaired00 : paired s138927 false false = none := by rfl
  have hpaired01 : paired s138927 false true = none := by rfl
  have hpaired10 : paired s138927 true false = none := by rfl
  have hpaired11 : paired s138927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138928 : safe 10 8 s138928 = true := by
  have hcenter00 : center s138928 0 false = none := by rfl
  have hcenter01 : center s138928 0 true = none := by rfl
  have hcenter10 : center s138928 1 false = none := by rfl
  have hcenter11 : center s138928 1 true = none := by rfl
  have hcenter20 : center s138928 2 false = none := by rfl
  have hcenter21 : center s138928 2 true = none := by rfl
  have hpaired00 : paired s138928 false false = none := by rfl
  have hpaired01 : paired s138928 false true = none := by rfl
  have hpaired10 : paired s138928 true false = none := by rfl
  have hpaired11 : paired s138928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138929 : safe 10 9 s138929 = true := by
  have hcenter00 : center s138929 0 false = none := by rfl
  have hcenter01 : center s138929 0 true = none := by rfl
  have hcenter10 : center s138929 1 false = none := by rfl
  have hcenter11 : center s138929 1 true = none := by rfl
  have hcenter20 : center s138929 2 false = some s138927 := by rfl
  have hcenter21 : center s138929 2 true = some s138928 := by rfl
  have hpaired00 : paired s138929 false false = none := by rfl
  have hpaired01 : paired s138929 false true = none := by rfl
  have hpaired10 : paired s138929 true false = none := by rfl
  have hpaired11 : paired s138929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138927) (optionAll_some_eq hcenter21 safeNode138928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138930 : safe 10 5 s138930 = true := by
  have hcenter00 : center s138930 0 false = none := by rfl
  have hcenter01 : center s138930 0 true = none := by rfl
  have hcenter10 : center s138930 1 false = none := by rfl
  have hcenter11 : center s138930 1 true = none := by rfl
  have hcenter20 : center s138930 2 false = none := by rfl
  have hcenter21 : center s138930 2 true = none := by rfl
  have hpaired00 : paired s138930 false false = none := by rfl
  have hpaired01 : paired s138930 false true = none := by rfl
  have hpaired10 : paired s138930 true false = none := by rfl
  have hpaired11 : paired s138930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138931 : safe 10 6 s138931 = true := by
  have hcenter00 : center s138931 0 false = none := by rfl
  have hcenter01 : center s138931 0 true = none := by rfl
  have hcenter10 : center s138931 1 false = none := by rfl
  have hcenter11 : center s138931 1 true = none := by rfl
  have hcenter20 : center s138931 2 false = none := by rfl
  have hcenter21 : center s138931 2 true = some s138930 := by rfl
  have hpaired00 : paired s138931 false false = none := by rfl
  have hpaired01 : paired s138931 false true = none := by rfl
  have hpaired10 : paired s138931 true false = none := by rfl
  have hpaired11 : paired s138931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138932 : safe 10 7 s138932 = true := by
  have hcenter00 : center s138932 0 false = none := by rfl
  have hcenter01 : center s138932 0 true = some s138931 := by rfl
  have hcenter10 : center s138932 1 false = none := by rfl
  have hcenter11 : center s138932 1 true = none := by rfl
  have hcenter20 : center s138932 2 false = none := by rfl
  have hcenter21 : center s138932 2 true = none := by rfl
  have hpaired00 : paired s138932 false false = none := by rfl
  have hpaired01 : paired s138932 false true = none := by rfl
  have hpaired10 : paired s138932 true false = none := by rfl
  have hpaired11 : paired s138932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138931) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138933 : safe 10 8 s138933 = true := by
  have hcenter00 : center s138933 0 false = none := by rfl
  have hcenter01 : center s138933 0 true = none := by rfl
  have hcenter10 : center s138933 1 false = none := by rfl
  have hcenter11 : center s138933 1 true = none := by rfl
  have hcenter20 : center s138933 2 false = none := by rfl
  have hcenter21 : center s138933 2 true = some s138932 := by rfl
  have hpaired00 : paired s138933 false false = none := by rfl
  have hpaired01 : paired s138933 false true = none := by rfl
  have hpaired10 : paired s138933 true false = none := by rfl
  have hpaired11 : paired s138933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138934 : safe 10 8 s138934 = true := by
  have hcenter00 : center s138934 0 false = none := by rfl
  have hcenter01 : center s138934 0 true = none := by rfl
  have hcenter10 : center s138934 1 false = none := by rfl
  have hcenter11 : center s138934 1 true = none := by rfl
  have hcenter20 : center s138934 2 false = none := by rfl
  have hcenter21 : center s138934 2 true = none := by rfl
  have hpaired00 : paired s138934 false false = none := by rfl
  have hpaired01 : paired s138934 false true = none := by rfl
  have hpaired10 : paired s138934 true false = none := by rfl
  have hpaired11 : paired s138934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138935 : safe 10 9 s138935 = true := by
  have hcenter00 : center s138935 0 false = none := by rfl
  have hcenter01 : center s138935 0 true = none := by rfl
  have hcenter10 : center s138935 1 false = some s138933 := by rfl
  have hcenter11 : center s138935 1 true = some s138934 := by rfl
  have hcenter20 : center s138935 2 false = none := by rfl
  have hcenter21 : center s138935 2 true = none := by rfl
  have hpaired00 : paired s138935 false false = none := by rfl
  have hpaired01 : paired s138935 false true = none := by rfl
  have hpaired10 : paired s138935 true false = none := by rfl
  have hpaired11 : paired s138935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138933) (optionAll_some_eq hcenter11 safeNode138934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138936 : safe 10 11 s138936 = true := by
  have hcenter00 : center s138936 0 false = none := by rfl
  have hcenter01 : center s138936 0 true = none := by rfl
  have hcenter10 : center s138936 1 false = none := by rfl
  have hcenter11 : center s138936 1 true = some s138918 := by rfl
  have hcenter20 : center s138936 2 false = none := by rfl
  have hcenter21 : center s138936 2 true = some s138923 := by rfl
  have hpaired00 : paired s138936 false false = some s138929 := by rfl
  have hpaired01 : paired s138936 false true = some s138935 := by rfl
  have hpaired10 : paired s138936 true false = none := by rfl
  have hpaired11 : paired s138936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138918) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138923) (optionAll_some_eq hpaired00 safeNode138929) (optionAll_some_eq hpaired01 safeNode138935) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138937 : safe 10 9 s138937 = true := by
  have hcenter00 : center s138937 0 false = none := by rfl
  have hcenter01 : center s138937 0 true = none := by rfl
  have hcenter10 : center s138937 1 false = none := by rfl
  have hcenter11 : center s138937 1 true = none := by rfl
  have hcenter20 : center s138937 2 false = none := by rfl
  have hcenter21 : center s138937 2 true = none := by rfl
  have hpaired00 : paired s138937 false false = none := by rfl
  have hpaired01 : paired s138937 false true = none := by rfl
  have hpaired10 : paired s138937 true false = none := by rfl
  have hpaired11 : paired s138937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138938 : safe 10 8 s138938 = true := by
  have hcenter00 : center s138938 0 false = none := by rfl
  have hcenter01 : center s138938 0 true = none := by rfl
  have hcenter10 : center s138938 1 false = none := by rfl
  have hcenter11 : center s138938 1 true = none := by rfl
  have hcenter20 : center s138938 2 false = none := by rfl
  have hcenter21 : center s138938 2 true = none := by rfl
  have hpaired00 : paired s138938 false false = none := by rfl
  have hpaired01 : paired s138938 false true = none := by rfl
  have hpaired10 : paired s138938 true false = none := by rfl
  have hpaired11 : paired s138938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138939 : safe 10 5 s138939 = true := by
  have hcenter00 : center s138939 0 false = none := by rfl
  have hcenter01 : center s138939 0 true = none := by rfl
  have hcenter10 : center s138939 1 false = none := by rfl
  have hcenter11 : center s138939 1 true = none := by rfl
  have hcenter20 : center s138939 2 false = none := by rfl
  have hcenter21 : center s138939 2 true = none := by rfl
  have hpaired00 : paired s138939 false false = none := by rfl
  have hpaired01 : paired s138939 false true = none := by rfl
  have hpaired10 : paired s138939 true false = none := by rfl
  have hpaired11 : paired s138939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138940 : safe 10 6 s138940 = true := by
  have hcenter00 : center s138940 0 false = none := by rfl
  have hcenter01 : center s138940 0 true = none := by rfl
  have hcenter10 : center s138940 1 false = none := by rfl
  have hcenter11 : center s138940 1 true = none := by rfl
  have hcenter20 : center s138940 2 false = some s138939 := by rfl
  have hcenter21 : center s138940 2 true = none := by rfl
  have hpaired00 : paired s138940 false false = none := by rfl
  have hpaired01 : paired s138940 false true = none := by rfl
  have hpaired10 : paired s138940 true false = none := by rfl
  have hpaired11 : paired s138940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138941 : safe 10 6 s138941 = true := by
  have hcenter00 : center s138941 0 false = none := by rfl
  have hcenter01 : center s138941 0 true = none := by rfl
  have hcenter10 : center s138941 1 false = none := by rfl
  have hcenter11 : center s138941 1 true = none := by rfl
  have hcenter20 : center s138941 2 false = none := by rfl
  have hcenter21 : center s138941 2 true = none := by rfl
  have hpaired00 : paired s138941 false false = none := by rfl
  have hpaired01 : paired s138941 false true = none := by rfl
  have hpaired10 : paired s138941 true false = none := by rfl
  have hpaired11 : paired s138941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138942 : safe 10 7 s138942 = true := by
  have hcenter00 : center s138942 0 false = some s138940 := by rfl
  have hcenter01 : center s138942 0 true = none := by rfl
  have hcenter10 : center s138942 1 false = none := by rfl
  have hcenter11 : center s138942 1 true = some s138941 := by rfl
  have hcenter20 : center s138942 2 false = none := by rfl
  have hcenter21 : center s138942 2 true = none := by rfl
  have hpaired00 : paired s138942 false false = none := by rfl
  have hpaired01 : paired s138942 false true = none := by rfl
  have hpaired10 : paired s138942 true false = none := by rfl
  have hpaired11 : paired s138942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138943 : safe 10 8 s138943 = true := by
  have hcenter00 : center s138943 0 false = none := by rfl
  have hcenter01 : center s138943 0 true = none := by rfl
  have hcenter10 : center s138943 1 false = none := by rfl
  have hcenter11 : center s138943 1 true = none := by rfl
  have hcenter20 : center s138943 2 false = none := by rfl
  have hcenter21 : center s138943 2 true = some s138942 := by rfl
  have hpaired00 : paired s138943 false false = none := by rfl
  have hpaired01 : paired s138943 false true = none := by rfl
  have hpaired10 : paired s138943 true false = none := by rfl
  have hpaired11 : paired s138943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138944 : safe 10 9 s138944 = true := by
  have hcenter00 : center s138944 0 false = none := by rfl
  have hcenter01 : center s138944 0 true = none := by rfl
  have hcenter10 : center s138944 1 false = some s138938 := by rfl
  have hcenter11 : center s138944 1 true = some s138943 := by rfl
  have hcenter20 : center s138944 2 false = none := by rfl
  have hcenter21 : center s138944 2 true = none := by rfl
  have hpaired00 : paired s138944 false false = none := by rfl
  have hpaired01 : paired s138944 false true = none := by rfl
  have hpaired10 : paired s138944 true false = none := by rfl
  have hpaired11 : paired s138944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138938) (optionAll_some_eq hcenter11 safeNode138943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138945 : safe 10 10 s138945 = true := by
  have hcenter00 : center s138945 0 false = some s138937 := by rfl
  have hcenter01 : center s138945 0 true = none := by rfl
  have hcenter10 : center s138945 1 false = none := by rfl
  have hcenter11 : center s138945 1 true = none := by rfl
  have hcenter20 : center s138945 2 false = none := by rfl
  have hcenter21 : center s138945 2 true = some s138944 := by rfl
  have hpaired00 : paired s138945 false false = none := by rfl
  have hpaired01 : paired s138945 false true = none := by rfl
  have hpaired10 : paired s138945 true false = none := by rfl
  have hpaired11 : paired s138945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138946 : safe 10 6 s138946 = true := by
  have hcenter00 : center s138946 0 false = none := by rfl
  have hcenter01 : center s138946 0 true = none := by rfl
  have hcenter10 : center s138946 1 false = none := by rfl
  have hcenter11 : center s138946 1 true = none := by rfl
  have hcenter20 : center s138946 2 false = none := by rfl
  have hcenter21 : center s138946 2 true = none := by rfl
  have hpaired00 : paired s138946 false false = none := by rfl
  have hpaired01 : paired s138946 false true = none := by rfl
  have hpaired10 : paired s138946 true false = none := by rfl
  have hpaired11 : paired s138946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138947 : safe 10 7 s138947 = true := by
  have hcenter00 : center s138947 0 false = none := by rfl
  have hcenter01 : center s138947 0 true = none := by rfl
  have hcenter10 : center s138947 1 false = none := by rfl
  have hcenter11 : center s138947 1 true = none := by rfl
  have hcenter20 : center s138947 2 false = some s138946 := by rfl
  have hcenter21 : center s138947 2 true = none := by rfl
  have hpaired00 : paired s138947 false false = none := by rfl
  have hpaired01 : paired s138947 false true = none := by rfl
  have hpaired10 : paired s138947 true false = none := by rfl
  have hpaired11 : paired s138947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138946) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138948 : safe 10 6 s138948 = true := by
  have hcenter00 : center s138948 0 false = none := by rfl
  have hcenter01 : center s138948 0 true = none := by rfl
  have hcenter10 : center s138948 1 false = none := by rfl
  have hcenter11 : center s138948 1 true = none := by rfl
  have hcenter20 : center s138948 2 false = none := by rfl
  have hcenter21 : center s138948 2 true = none := by rfl
  have hpaired00 : paired s138948 false false = none := by rfl
  have hpaired01 : paired s138948 false true = none := by rfl
  have hpaired10 : paired s138948 true false = none := by rfl
  have hpaired11 : paired s138948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138949 : safe 10 7 s138949 = true := by
  have hcenter00 : center s138949 0 false = none := by rfl
  have hcenter01 : center s138949 0 true = none := by rfl
  have hcenter10 : center s138949 1 false = some s138948 := by rfl
  have hcenter11 : center s138949 1 true = none := by rfl
  have hcenter20 : center s138949 2 false = none := by rfl
  have hcenter21 : center s138949 2 true = none := by rfl
  have hpaired00 : paired s138949 false false = none := by rfl
  have hpaired01 : paired s138949 false true = none := by rfl
  have hpaired10 : paired s138949 true false = none := by rfl
  have hpaired11 : paired s138949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138950 : safe 10 9 s138950 = true := by
  have hcenter00 : center s138950 0 false = none := by rfl
  have hcenter01 : center s138950 0 true = none := by rfl
  have hcenter10 : center s138950 1 false = none := by rfl
  have hcenter11 : center s138950 1 true = none := by rfl
  have hcenter20 : center s138950 2 false = none := by rfl
  have hcenter21 : center s138950 2 true = none := by rfl
  have hpaired00 : paired s138950 false false = none := by rfl
  have hpaired01 : paired s138950 false true = none := by rfl
  have hpaired10 : paired s138950 true false = some s138947 := by rfl
  have hpaired11 : paired s138950 true true = some s138949 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138947) (optionAll_some_eq hpaired11 safeNode138949)

theorem safeNode138951 : safe 10 7 s138951 = true := by
  have hcenter00 : center s138951 0 false = none := by rfl
  have hcenter01 : center s138951 0 true = none := by rfl
  have hcenter10 : center s138951 1 false = none := by rfl
  have hcenter11 : center s138951 1 true = none := by rfl
  have hcenter20 : center s138951 2 false = none := by rfl
  have hcenter21 : center s138951 2 true = none := by rfl
  have hpaired00 : paired s138951 false false = none := by rfl
  have hpaired01 : paired s138951 false true = none := by rfl
  have hpaired10 : paired s138951 true false = none := by rfl
  have hpaired11 : paired s138951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138952 : safe 10 8 s138952 = true := by
  have hcenter00 : center s138952 0 false = none := by rfl
  have hcenter01 : center s138952 0 true = none := by rfl
  have hcenter10 : center s138952 1 false = none := by rfl
  have hcenter11 : center s138952 1 true = some s138951 := by rfl
  have hcenter20 : center s138952 2 false = none := by rfl
  have hcenter21 : center s138952 2 true = none := by rfl
  have hpaired00 : paired s138952 false false = none := by rfl
  have hpaired01 : paired s138952 false true = none := by rfl
  have hpaired10 : paired s138952 true false = none := by rfl
  have hpaired11 : paired s138952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138953 : safe 10 8 s138953 = true := by
  have hcenter00 : center s138953 0 false = none := by rfl
  have hcenter01 : center s138953 0 true = none := by rfl
  have hcenter10 : center s138953 1 false = none := by rfl
  have hcenter11 : center s138953 1 true = none := by rfl
  have hcenter20 : center s138953 2 false = none := by rfl
  have hcenter21 : center s138953 2 true = none := by rfl
  have hpaired00 : paired s138953 false false = none := by rfl
  have hpaired01 : paired s138953 false true = none := by rfl
  have hpaired10 : paired s138953 true false = none := by rfl
  have hpaired11 : paired s138953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138954 : safe 10 9 s138954 = true := by
  have hcenter00 : center s138954 0 false = some s138952 := by rfl
  have hcenter01 : center s138954 0 true = none := by rfl
  have hcenter10 : center s138954 1 false = none := by rfl
  have hcenter11 : center s138954 1 true = none := by rfl
  have hcenter20 : center s138954 2 false = some s138953 := by rfl
  have hcenter21 : center s138954 2 true = none := by rfl
  have hpaired00 : paired s138954 false false = none := by rfl
  have hpaired01 : paired s138954 false true = none := by rfl
  have hpaired10 : paired s138954 true false = none := by rfl
  have hpaired11 : paired s138954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138955 : safe 10 8 s138955 = true := by
  have hcenter00 : center s138955 0 false = none := by rfl
  have hcenter01 : center s138955 0 true = none := by rfl
  have hcenter10 : center s138955 1 false = none := by rfl
  have hcenter11 : center s138955 1 true = none := by rfl
  have hcenter20 : center s138955 2 false = none := by rfl
  have hcenter21 : center s138955 2 true = none := by rfl
  have hpaired00 : paired s138955 false false = none := by rfl
  have hpaired01 : paired s138955 false true = none := by rfl
  have hpaired10 : paired s138955 true false = none := by rfl
  have hpaired11 : paired s138955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138956 : safe 10 8 s138956 = true := by
  have hcenter00 : center s138956 0 false = none := by rfl
  have hcenter01 : center s138956 0 true = none := by rfl
  have hcenter10 : center s138956 1 false = none := by rfl
  have hcenter11 : center s138956 1 true = none := by rfl
  have hcenter20 : center s138956 2 false = none := by rfl
  have hcenter21 : center s138956 2 true = none := by rfl
  have hpaired00 : paired s138956 false false = none := by rfl
  have hpaired01 : paired s138956 false true = none := by rfl
  have hpaired10 : paired s138956 true false = none := by rfl
  have hpaired11 : paired s138956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138957 : safe 10 9 s138957 = true := by
  have hcenter00 : center s138957 0 false = none := by rfl
  have hcenter01 : center s138957 0 true = none := by rfl
  have hcenter10 : center s138957 1 false = none := by rfl
  have hcenter11 : center s138957 1 true = none := by rfl
  have hcenter20 : center s138957 2 false = some s138955 := by rfl
  have hcenter21 : center s138957 2 true = some s138956 := by rfl
  have hpaired00 : paired s138957 false false = none := by rfl
  have hpaired01 : paired s138957 false true = none := by rfl
  have hpaired10 : paired s138957 true false = none := by rfl
  have hpaired11 : paired s138957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138955) (optionAll_some_eq hcenter21 safeNode138956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138958 : safe 10 10 s138958 = true := by
  have hcenter00 : center s138958 0 false = some s138950 := by rfl
  have hcenter01 : center s138958 0 true = none := by rfl
  have hcenter10 : center s138958 1 false = some s138954 := by rfl
  have hcenter11 : center s138958 1 true = some s138957 := by rfl
  have hcenter20 : center s138958 2 false = none := by rfl
  have hcenter21 : center s138958 2 true = none := by rfl
  have hpaired00 : paired s138958 false false = none := by rfl
  have hpaired01 : paired s138958 false true = none := by rfl
  have hpaired10 : paired s138958 true false = none := by rfl
  have hpaired11 : paired s138958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138950) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138954) (optionAll_some_eq hcenter11 safeNode138957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138959 : safe 10 5 s138959 = true := by
  have hcenter00 : center s138959 0 false = none := by rfl
  have hcenter01 : center s138959 0 true = none := by rfl
  have hcenter10 : center s138959 1 false = none := by rfl
  have hcenter11 : center s138959 1 true = none := by rfl
  have hcenter20 : center s138959 2 false = none := by rfl
  have hcenter21 : center s138959 2 true = none := by rfl
  have hpaired00 : paired s138959 false false = none := by rfl
  have hpaired01 : paired s138959 false true = none := by rfl
  have hpaired10 : paired s138959 true false = none := by rfl
  have hpaired11 : paired s138959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138960 : safe 10 6 s138960 = true := by
  have hcenter00 : center s138960 0 false = none := by rfl
  have hcenter01 : center s138960 0 true = none := by rfl
  have hcenter10 : center s138960 1 false = none := by rfl
  have hcenter11 : center s138960 1 true = none := by rfl
  have hcenter20 : center s138960 2 false = some s138959 := by rfl
  have hcenter21 : center s138960 2 true = none := by rfl
  have hpaired00 : paired s138960 false false = none := by rfl
  have hpaired01 : paired s138960 false true = none := by rfl
  have hpaired10 : paired s138960 true false = none := by rfl
  have hpaired11 : paired s138960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138961 : safe 10 6 s138961 = true := by
  have hcenter00 : center s138961 0 false = none := by rfl
  have hcenter01 : center s138961 0 true = none := by rfl
  have hcenter10 : center s138961 1 false = none := by rfl
  have hcenter11 : center s138961 1 true = none := by rfl
  have hcenter20 : center s138961 2 false = none := by rfl
  have hcenter21 : center s138961 2 true = none := by rfl
  have hpaired00 : paired s138961 false false = none := by rfl
  have hpaired01 : paired s138961 false true = none := by rfl
  have hpaired10 : paired s138961 true false = none := by rfl
  have hpaired11 : paired s138961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138962 : safe 10 7 s138962 = true := by
  have hcenter00 : center s138962 0 false = some s138960 := by rfl
  have hcenter01 : center s138962 0 true = none := by rfl
  have hcenter10 : center s138962 1 false = some s138961 := by rfl
  have hcenter11 : center s138962 1 true = none := by rfl
  have hcenter20 : center s138962 2 false = none := by rfl
  have hcenter21 : center s138962 2 true = none := by rfl
  have hpaired00 : paired s138962 false false = none := by rfl
  have hpaired01 : paired s138962 false true = none := by rfl
  have hpaired10 : paired s138962 true false = none := by rfl
  have hpaired11 : paired s138962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138960) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138961) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138963 : safe 10 8 s138963 = true := by
  have hcenter00 : center s138963 0 false = none := by rfl
  have hcenter01 : center s138963 0 true = none := by rfl
  have hcenter10 : center s138963 1 false = none := by rfl
  have hcenter11 : center s138963 1 true = none := by rfl
  have hcenter20 : center s138963 2 false = none := by rfl
  have hcenter21 : center s138963 2 true = some s138962 := by rfl
  have hpaired00 : paired s138963 false false = none := by rfl
  have hpaired01 : paired s138963 false true = none := by rfl
  have hpaired10 : paired s138963 true false = none := by rfl
  have hpaired11 : paired s138963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138964 : safe 10 8 s138964 = true := by
  have hcenter00 : center s138964 0 false = none := by rfl
  have hcenter01 : center s138964 0 true = none := by rfl
  have hcenter10 : center s138964 1 false = none := by rfl
  have hcenter11 : center s138964 1 true = none := by rfl
  have hcenter20 : center s138964 2 false = none := by rfl
  have hcenter21 : center s138964 2 true = none := by rfl
  have hpaired00 : paired s138964 false false = none := by rfl
  have hpaired01 : paired s138964 false true = none := by rfl
  have hpaired10 : paired s138964 true false = none := by rfl
  have hpaired11 : paired s138964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138965 : safe 10 9 s138965 = true := by
  have hcenter00 : center s138965 0 false = none := by rfl
  have hcenter01 : center s138965 0 true = none := by rfl
  have hcenter10 : center s138965 1 false = some s138963 := by rfl
  have hcenter11 : center s138965 1 true = some s138964 := by rfl
  have hcenter20 : center s138965 2 false = none := by rfl
  have hcenter21 : center s138965 2 true = none := by rfl
  have hpaired00 : paired s138965 false false = none := by rfl
  have hpaired01 : paired s138965 false true = none := by rfl
  have hpaired10 : paired s138965 true false = none := by rfl
  have hpaired11 : paired s138965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138963) (optionAll_some_eq hcenter11 safeNode138964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138966 : safe 10 5 s138966 = true := by
  have hcenter00 : center s138966 0 false = none := by rfl
  have hcenter01 : center s138966 0 true = none := by rfl
  have hcenter10 : center s138966 1 false = none := by rfl
  have hcenter11 : center s138966 1 true = none := by rfl
  have hcenter20 : center s138966 2 false = none := by rfl
  have hcenter21 : center s138966 2 true = none := by rfl
  have hpaired00 : paired s138966 false false = none := by rfl
  have hpaired01 : paired s138966 false true = none := by rfl
  have hpaired10 : paired s138966 true false = none := by rfl
  have hpaired11 : paired s138966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138967 : safe 10 6 s138967 = true := by
  have hcenter00 : center s138967 0 false = none := by rfl
  have hcenter01 : center s138967 0 true = none := by rfl
  have hcenter10 : center s138967 1 false = some s138966 := by rfl
  have hcenter11 : center s138967 1 true = none := by rfl
  have hcenter20 : center s138967 2 false = none := by rfl
  have hcenter21 : center s138967 2 true = none := by rfl
  have hpaired00 : paired s138967 false false = none := by rfl
  have hpaired01 : paired s138967 false true = none := by rfl
  have hpaired10 : paired s138967 true false = none := by rfl
  have hpaired11 : paired s138967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138968 : safe 10 6 s138968 = true := by
  have hcenter00 : center s138968 0 false = none := by rfl
  have hcenter01 : center s138968 0 true = none := by rfl
  have hcenter10 : center s138968 1 false = none := by rfl
  have hcenter11 : center s138968 1 true = none := by rfl
  have hcenter20 : center s138968 2 false = none := by rfl
  have hcenter21 : center s138968 2 true = none := by rfl
  have hpaired00 : paired s138968 false false = none := by rfl
  have hpaired01 : paired s138968 false true = none := by rfl
  have hpaired10 : paired s138968 true false = none := by rfl
  have hpaired11 : paired s138968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138969 : safe 10 7 s138969 = true := by
  have hcenter00 : center s138969 0 false = some s138967 := by rfl
  have hcenter01 : center s138969 0 true = none := by rfl
  have hcenter10 : center s138969 1 false = none := by rfl
  have hcenter11 : center s138969 1 true = none := by rfl
  have hcenter20 : center s138969 2 false = some s138968 := by rfl
  have hcenter21 : center s138969 2 true = none := by rfl
  have hpaired00 : paired s138969 false false = none := by rfl
  have hpaired01 : paired s138969 false true = none := by rfl
  have hpaired10 : paired s138969 true false = none := by rfl
  have hpaired11 : paired s138969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138970 : safe 10 8 s138970 = true := by
  have hcenter00 : center s138970 0 false = none := by rfl
  have hcenter01 : center s138970 0 true = none := by rfl
  have hcenter10 : center s138970 1 false = none := by rfl
  have hcenter11 : center s138970 1 true = some s138969 := by rfl
  have hcenter20 : center s138970 2 false = none := by rfl
  have hcenter21 : center s138970 2 true = none := by rfl
  have hpaired00 : paired s138970 false false = none := by rfl
  have hpaired01 : paired s138970 false true = none := by rfl
  have hpaired10 : paired s138970 true false = none := by rfl
  have hpaired11 : paired s138970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138971 : safe 10 8 s138971 = true := by
  have hcenter00 : center s138971 0 false = none := by rfl
  have hcenter01 : center s138971 0 true = none := by rfl
  have hcenter10 : center s138971 1 false = none := by rfl
  have hcenter11 : center s138971 1 true = none := by rfl
  have hcenter20 : center s138971 2 false = none := by rfl
  have hcenter21 : center s138971 2 true = none := by rfl
  have hpaired00 : paired s138971 false false = none := by rfl
  have hpaired01 : paired s138971 false true = none := by rfl
  have hpaired10 : paired s138971 true false = none := by rfl
  have hpaired11 : paired s138971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138972 : safe 10 9 s138972 = true := by
  have hcenter00 : center s138972 0 false = none := by rfl
  have hcenter01 : center s138972 0 true = none := by rfl
  have hcenter10 : center s138972 1 false = none := by rfl
  have hcenter11 : center s138972 1 true = none := by rfl
  have hcenter20 : center s138972 2 false = some s138970 := by rfl
  have hcenter21 : center s138972 2 true = some s138971 := by rfl
  have hpaired00 : paired s138972 false false = none := by rfl
  have hpaired01 : paired s138972 false true = none := by rfl
  have hpaired10 : paired s138972 true false = none := by rfl
  have hpaired11 : paired s138972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138970) (optionAll_some_eq hcenter21 safeNode138971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138973 : safe 10 11 s138973 = true := by
  have hcenter00 : center s138973 0 false = none := by rfl
  have hcenter01 : center s138973 0 true = none := by rfl
  have hcenter10 : center s138973 1 false = some s138945 := by rfl
  have hcenter11 : center s138973 1 true = none := by rfl
  have hcenter20 : center s138973 2 false = some s138958 := by rfl
  have hcenter21 : center s138973 2 true = none := by rfl
  have hpaired00 : paired s138973 false false = some s138965 := by rfl
  have hpaired01 : paired s138973 false true = some s138972 := by rfl
  have hpaired10 : paired s138973 true false = none := by rfl
  have hpaired11 : paired s138973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138945) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138958) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138965) (optionAll_some_eq hpaired01 safeNode138972) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138974 : safe 10 7 s138974 = true := by
  have hcenter00 : center s138974 0 false = none := by rfl
  have hcenter01 : center s138974 0 true = none := by rfl
  have hcenter10 : center s138974 1 false = none := by rfl
  have hcenter11 : center s138974 1 true = none := by rfl
  have hcenter20 : center s138974 2 false = none := by rfl
  have hcenter21 : center s138974 2 true = none := by rfl
  have hpaired00 : paired s138974 false false = none := by rfl
  have hpaired01 : paired s138974 false true = none := by rfl
  have hpaired10 : paired s138974 true false = none := by rfl
  have hpaired11 : paired s138974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138975 : safe 10 7 s138975 = true := by
  have hcenter00 : center s138975 0 false = none := by rfl
  have hcenter01 : center s138975 0 true = none := by rfl
  have hcenter10 : center s138975 1 false = none := by rfl
  have hcenter11 : center s138975 1 true = none := by rfl
  have hcenter20 : center s138975 2 false = none := by rfl
  have hcenter21 : center s138975 2 true = none := by rfl
  have hpaired00 : paired s138975 false false = none := by rfl
  have hpaired01 : paired s138975 false true = none := by rfl
  have hpaired10 : paired s138975 true false = none := by rfl
  have hpaired11 : paired s138975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138976 : safe 10 8 s138976 = true := by
  have hcenter00 : center s138976 0 false = none := by rfl
  have hcenter01 : center s138976 0 true = none := by rfl
  have hcenter10 : center s138976 1 false = none := by rfl
  have hcenter11 : center s138976 1 true = none := by rfl
  have hcenter20 : center s138976 2 false = some s138974 := by rfl
  have hcenter21 : center s138976 2 true = some s138975 := by rfl
  have hpaired00 : paired s138976 false false = none := by rfl
  have hpaired01 : paired s138976 false true = none := by rfl
  have hpaired10 : paired s138976 true false = none := by rfl
  have hpaired11 : paired s138976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138974) (optionAll_some_eq hcenter21 safeNode138975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138977 : safe 10 7 s138977 = true := by
  have hcenter00 : center s138977 0 false = none := by rfl
  have hcenter01 : center s138977 0 true = none := by rfl
  have hcenter10 : center s138977 1 false = none := by rfl
  have hcenter11 : center s138977 1 true = none := by rfl
  have hcenter20 : center s138977 2 false = none := by rfl
  have hcenter21 : center s138977 2 true = none := by rfl
  have hpaired00 : paired s138977 false false = none := by rfl
  have hpaired01 : paired s138977 false true = none := by rfl
  have hpaired10 : paired s138977 true false = none := by rfl
  have hpaired11 : paired s138977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138978 : safe 10 7 s138978 = true := by
  have hcenter00 : center s138978 0 false = none := by rfl
  have hcenter01 : center s138978 0 true = none := by rfl
  have hcenter10 : center s138978 1 false = none := by rfl
  have hcenter11 : center s138978 1 true = none := by rfl
  have hcenter20 : center s138978 2 false = none := by rfl
  have hcenter21 : center s138978 2 true = none := by rfl
  have hpaired00 : paired s138978 false false = none := by rfl
  have hpaired01 : paired s138978 false true = none := by rfl
  have hpaired10 : paired s138978 true false = none := by rfl
  have hpaired11 : paired s138978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138979 : safe 10 9 s138979 = true := by
  have hcenter00 : center s138979 0 false = none := by rfl
  have hcenter01 : center s138979 0 true = none := by rfl
  have hcenter10 : center s138979 1 false = none := by rfl
  have hcenter11 : center s138979 1 true = some s138976 := by rfl
  have hcenter20 : center s138979 2 false = none := by rfl
  have hcenter21 : center s138979 2 true = none := by rfl
  have hpaired00 : paired s138979 false false = none := by rfl
  have hpaired01 : paired s138979 false true = none := by rfl
  have hpaired10 : paired s138979 true false = some s138977 := by rfl
  have hpaired11 : paired s138979 true true = some s138978 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138977) (optionAll_some_eq hpaired11 safeNode138978)

theorem safeNode138980 : safe 10 7 s138980 = true := by
  have hcenter00 : center s138980 0 false = none := by rfl
  have hcenter01 : center s138980 0 true = none := by rfl
  have hcenter10 : center s138980 1 false = none := by rfl
  have hcenter11 : center s138980 1 true = none := by rfl
  have hcenter20 : center s138980 2 false = none := by rfl
  have hcenter21 : center s138980 2 true = none := by rfl
  have hpaired00 : paired s138980 false false = none := by rfl
  have hpaired01 : paired s138980 false true = none := by rfl
  have hpaired10 : paired s138980 true false = none := by rfl
  have hpaired11 : paired s138980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138981 : safe 10 7 s138981 = true := by
  have hcenter00 : center s138981 0 false = none := by rfl
  have hcenter01 : center s138981 0 true = none := by rfl
  have hcenter10 : center s138981 1 false = none := by rfl
  have hcenter11 : center s138981 1 true = none := by rfl
  have hcenter20 : center s138981 2 false = none := by rfl
  have hcenter21 : center s138981 2 true = none := by rfl
  have hpaired00 : paired s138981 false false = none := by rfl
  have hpaired01 : paired s138981 false true = none := by rfl
  have hpaired10 : paired s138981 true false = none := by rfl
  have hpaired11 : paired s138981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138982 : safe 10 8 s138982 = true := by
  have hcenter00 : center s138982 0 false = some s138980 := by rfl
  have hcenter01 : center s138982 0 true = some s138981 := by rfl
  have hcenter10 : center s138982 1 false = none := by rfl
  have hcenter11 : center s138982 1 true = none := by rfl
  have hcenter20 : center s138982 2 false = none := by rfl
  have hcenter21 : center s138982 2 true = none := by rfl
  have hpaired00 : paired s138982 false false = none := by rfl
  have hpaired01 : paired s138982 false true = none := by rfl
  have hpaired10 : paired s138982 true false = none := by rfl
  have hpaired11 : paired s138982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138980) (optionAll_some_eq hcenter01 safeNode138981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138983 : safe 10 7 s138983 = true := by
  have hcenter00 : center s138983 0 false = none := by rfl
  have hcenter01 : center s138983 0 true = none := by rfl
  have hcenter10 : center s138983 1 false = none := by rfl
  have hcenter11 : center s138983 1 true = none := by rfl
  have hcenter20 : center s138983 2 false = none := by rfl
  have hcenter21 : center s138983 2 true = none := by rfl
  have hpaired00 : paired s138983 false false = none := by rfl
  have hpaired01 : paired s138983 false true = none := by rfl
  have hpaired10 : paired s138983 true false = none := by rfl
  have hpaired11 : paired s138983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138984 : safe 10 8 s138984 = true := by
  have hcenter00 : center s138984 0 false = none := by rfl
  have hcenter01 : center s138984 0 true = none := by rfl
  have hcenter10 : center s138984 1 false = none := by rfl
  have hcenter11 : center s138984 1 true = none := by rfl
  have hcenter20 : center s138984 2 false = none := by rfl
  have hcenter21 : center s138984 2 true = some s138983 := by rfl
  have hpaired00 : paired s138984 false false = none := by rfl
  have hpaired01 : paired s138984 false true = none := by rfl
  have hpaired10 : paired s138984 true false = none := by rfl
  have hpaired11 : paired s138984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138985 : safe 10 9 s138985 = true := by
  have hcenter00 : center s138985 0 false = none := by rfl
  have hcenter01 : center s138985 0 true = none := by rfl
  have hcenter10 : center s138985 1 false = some s138982 := by rfl
  have hcenter11 : center s138985 1 true = some s138984 := by rfl
  have hcenter20 : center s138985 2 false = none := by rfl
  have hcenter21 : center s138985 2 true = none := by rfl
  have hpaired00 : paired s138985 false false = none := by rfl
  have hpaired01 : paired s138985 false true = none := by rfl
  have hpaired10 : paired s138985 true false = none := by rfl
  have hpaired11 : paired s138985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138982) (optionAll_some_eq hcenter11 safeNode138984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138986 : safe 10 10 s138986 = true := by
  have hcenter00 : center s138986 0 false = some s138979 := by rfl
  have hcenter01 : center s138986 0 true = none := by rfl
  have hcenter10 : center s138986 1 false = none := by rfl
  have hcenter11 : center s138986 1 true = none := by rfl
  have hcenter20 : center s138986 2 false = none := by rfl
  have hcenter21 : center s138986 2 true = some s138985 := by rfl
  have hpaired00 : paired s138986 false false = none := by rfl
  have hpaired01 : paired s138986 false true = none := by rfl
  have hpaired10 : paired s138986 true false = none := by rfl
  have hpaired11 : paired s138986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138987 : safe 10 7 s138987 = true := by
  have hcenter00 : center s138987 0 false = none := by rfl
  have hcenter01 : center s138987 0 true = none := by rfl
  have hcenter10 : center s138987 1 false = none := by rfl
  have hcenter11 : center s138987 1 true = none := by rfl
  have hcenter20 : center s138987 2 false = none := by rfl
  have hcenter21 : center s138987 2 true = none := by rfl
  have hpaired00 : paired s138987 false false = none := by rfl
  have hpaired01 : paired s138987 false true = none := by rfl
  have hpaired10 : paired s138987 true false = none := by rfl
  have hpaired11 : paired s138987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138988 : safe 10 7 s138988 = true := by
  have hcenter00 : center s138988 0 false = none := by rfl
  have hcenter01 : center s138988 0 true = none := by rfl
  have hcenter10 : center s138988 1 false = none := by rfl
  have hcenter11 : center s138988 1 true = none := by rfl
  have hcenter20 : center s138988 2 false = none := by rfl
  have hcenter21 : center s138988 2 true = none := by rfl
  have hpaired00 : paired s138988 false false = none := by rfl
  have hpaired01 : paired s138988 false true = none := by rfl
  have hpaired10 : paired s138988 true false = none := by rfl
  have hpaired11 : paired s138988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138989 : safe 10 8 s138989 = true := by
  have hcenter00 : center s138989 0 false = none := by rfl
  have hcenter01 : center s138989 0 true = none := by rfl
  have hcenter10 : center s138989 1 false = none := by rfl
  have hcenter11 : center s138989 1 true = none := by rfl
  have hcenter20 : center s138989 2 false = some s138987 := by rfl
  have hcenter21 : center s138989 2 true = some s138988 := by rfl
  have hpaired00 : paired s138989 false false = none := by rfl
  have hpaired01 : paired s138989 false true = none := by rfl
  have hpaired10 : paired s138989 true false = none := by rfl
  have hpaired11 : paired s138989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138987) (optionAll_some_eq hcenter21 safeNode138988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138990 : safe 10 7 s138990 = true := by
  have hcenter00 : center s138990 0 false = none := by rfl
  have hcenter01 : center s138990 0 true = none := by rfl
  have hcenter10 : center s138990 1 false = none := by rfl
  have hcenter11 : center s138990 1 true = none := by rfl
  have hcenter20 : center s138990 2 false = none := by rfl
  have hcenter21 : center s138990 2 true = none := by rfl
  have hpaired00 : paired s138990 false false = none := by rfl
  have hpaired01 : paired s138990 false true = none := by rfl
  have hpaired10 : paired s138990 true false = none := by rfl
  have hpaired11 : paired s138990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138991 : safe 10 8 s138991 = true := by
  have hcenter00 : center s138991 0 false = none := by rfl
  have hcenter01 : center s138991 0 true = some s138990 := by rfl
  have hcenter10 : center s138991 1 false = none := by rfl
  have hcenter11 : center s138991 1 true = none := by rfl
  have hcenter20 : center s138991 2 false = none := by rfl
  have hcenter21 : center s138991 2 true = none := by rfl
  have hpaired00 : paired s138991 false false = none := by rfl
  have hpaired01 : paired s138991 false true = none := by rfl
  have hpaired10 : paired s138991 true false = none := by rfl
  have hpaired11 : paired s138991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138992 : safe 10 9 s138992 = true := by
  have hcenter00 : center s138992 0 false = none := by rfl
  have hcenter01 : center s138992 0 true = none := by rfl
  have hcenter10 : center s138992 1 false = some s138989 := by rfl
  have hcenter11 : center s138992 1 true = some s138991 := by rfl
  have hcenter20 : center s138992 2 false = none := by rfl
  have hcenter21 : center s138992 2 true = none := by rfl
  have hpaired00 : paired s138992 false false = none := by rfl
  have hpaired01 : paired s138992 false true = none := by rfl
  have hpaired10 : paired s138992 true false = none := by rfl
  have hpaired11 : paired s138992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138989) (optionAll_some_eq hcenter11 safeNode138991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138993 : safe 10 7 s138993 = true := by
  have hcenter00 : center s138993 0 false = none := by rfl
  have hcenter01 : center s138993 0 true = none := by rfl
  have hcenter10 : center s138993 1 false = none := by rfl
  have hcenter11 : center s138993 1 true = none := by rfl
  have hcenter20 : center s138993 2 false = none := by rfl
  have hcenter21 : center s138993 2 true = none := by rfl
  have hpaired00 : paired s138993 false false = none := by rfl
  have hpaired01 : paired s138993 false true = none := by rfl
  have hpaired10 : paired s138993 true false = none := by rfl
  have hpaired11 : paired s138993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138994 : safe 10 7 s138994 = true := by
  have hcenter00 : center s138994 0 false = none := by rfl
  have hcenter01 : center s138994 0 true = none := by rfl
  have hcenter10 : center s138994 1 false = none := by rfl
  have hcenter11 : center s138994 1 true = none := by rfl
  have hcenter20 : center s138994 2 false = none := by rfl
  have hcenter21 : center s138994 2 true = none := by rfl
  have hpaired00 : paired s138994 false false = none := by rfl
  have hpaired01 : paired s138994 false true = none := by rfl
  have hpaired10 : paired s138994 true false = none := by rfl
  have hpaired11 : paired s138994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138995 : safe 10 8 s138995 = true := by
  have hcenter00 : center s138995 0 false = some s138993 := by rfl
  have hcenter01 : center s138995 0 true = some s138994 := by rfl
  have hcenter10 : center s138995 1 false = none := by rfl
  have hcenter11 : center s138995 1 true = none := by rfl
  have hcenter20 : center s138995 2 false = none := by rfl
  have hcenter21 : center s138995 2 true = none := by rfl
  have hpaired00 : paired s138995 false false = none := by rfl
  have hpaired01 : paired s138995 false true = none := by rfl
  have hpaired10 : paired s138995 true false = none := by rfl
  have hpaired11 : paired s138995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138993) (optionAll_some_eq hcenter01 safeNode138994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138996 : safe 10 7 s138996 = true := by
  have hcenter00 : center s138996 0 false = none := by rfl
  have hcenter01 : center s138996 0 true = none := by rfl
  have hcenter10 : center s138996 1 false = none := by rfl
  have hcenter11 : center s138996 1 true = none := by rfl
  have hcenter20 : center s138996 2 false = none := by rfl
  have hcenter21 : center s138996 2 true = none := by rfl
  have hpaired00 : paired s138996 false false = none := by rfl
  have hpaired01 : paired s138996 false true = none := by rfl
  have hpaired10 : paired s138996 true false = none := by rfl
  have hpaired11 : paired s138996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138997 : safe 10 7 s138997 = true := by
  have hcenter00 : center s138997 0 false = none := by rfl
  have hcenter01 : center s138997 0 true = none := by rfl
  have hcenter10 : center s138997 1 false = none := by rfl
  have hcenter11 : center s138997 1 true = none := by rfl
  have hcenter20 : center s138997 2 false = none := by rfl
  have hcenter21 : center s138997 2 true = none := by rfl
  have hpaired00 : paired s138997 false false = none := by rfl
  have hpaired01 : paired s138997 false true = none := by rfl
  have hpaired10 : paired s138997 true false = none := by rfl
  have hpaired11 : paired s138997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138998 : safe 10 9 s138998 = true := by
  have hcenter00 : center s138998 0 false = none := by rfl
  have hcenter01 : center s138998 0 true = none := by rfl
  have hcenter10 : center s138998 1 false = none := by rfl
  have hcenter11 : center s138998 1 true = some s138995 := by rfl
  have hcenter20 : center s138998 2 false = none := by rfl
  have hcenter21 : center s138998 2 true = none := by rfl
  have hpaired00 : paired s138998 false false = none := by rfl
  have hpaired01 : paired s138998 false true = none := by rfl
  have hpaired10 : paired s138998 true false = some s138996 := by rfl
  have hpaired11 : paired s138998 true true = some s138997 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138996) (optionAll_some_eq hpaired11 safeNode138997)

theorem safeNode138999 : safe 10 10 s138999 = true := by
  have hcenter00 : center s138999 0 false = none := by rfl
  have hcenter01 : center s138999 0 true = some s138992 := by rfl
  have hcenter10 : center s138999 1 false = none := by rfl
  have hcenter11 : center s138999 1 true = none := by rfl
  have hcenter20 : center s138999 2 false = some s138998 := by rfl
  have hcenter21 : center s138999 2 true = none := by rfl
  have hpaired00 : paired s138999 false false = none := by rfl
  have hpaired01 : paired s138999 false true = none := by rfl
  have hpaired10 : paired s138999 true false = none := by rfl
  have hpaired11 : paired s138999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
