module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert018

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s9500 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 113, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9501 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 115, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9502 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 14, 113, 121, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9503 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 63, 63, 30, 113, 121, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9504 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 113, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9505 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 63, 63, 30, 113, 121, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9506 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 113, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9507 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 113, 121, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9508 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 63, 61, 78, 57, 122, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9509 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 57, 122, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9510 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 125, 94, 51, 123, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9511 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 123, 61, 110, 51, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9512 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 51, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9513 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 79, 113, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9514 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9515 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 125, 94, 51, 123, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9516 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 123, 61, 110, 51, 123, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9517 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 51, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9518 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 79, 113, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9519 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 63, 61, 78, 57, 122, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9520 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 57, 122, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9521 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9522 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 49, 120, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9523 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 59, 111, 62, 53, 122, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9524 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9525 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9526 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 59, 111, 62, 53, 122, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9527 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9528 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9529 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 27, 45, 14, 49, 120, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9530 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 63, 127, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9531 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 63, 125, 15, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9532 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 63, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9533 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9534 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9535 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9536 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 123, 63, 30, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9537 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 123, 63, 30, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9538 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 63, 30, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9539 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 123, 63, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9540 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9541 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9542 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9543 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 63, 30, 121, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9544 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 123, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9545 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 121, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9546 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 61, 15, 121, 59, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9547 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 121, 59, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9548 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 121, 59, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9549 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9550 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9551 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 121, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9552 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s9553 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 123, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9554 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 63, 30, 121, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9555 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 121, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9556 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 121, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9557 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 61, 15, 121, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9558 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 121, 59, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9559 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9560 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9561 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 121, 57, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9562 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 63, 125, 15, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9563 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 63, 127, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9564 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 63, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9565 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9566 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9567 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9568 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 123, 63, 30, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9569 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 63, 30, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9570 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 123, 63, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9571 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 123, 63, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9572 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9573 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9574 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9575 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s9576 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 27, 45, 14, 49, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s9577 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 111, 62, 57, 126, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9578 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 47, 62, 57, 124, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9579 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 95, 47, 46, 57, 124, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9580 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 57, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9581 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 117, 61, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9582 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 123, 47, 110, 53, 61, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9583 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 91, 47, 46, 53, 61, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9584 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9585 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 113, 125, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9586 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9587 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 113, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9588 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9589 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 91, 47, 46, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9590 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 31, 63, 62, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9591 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 123, 109, 31, 55, 62, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9592 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 55, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9593 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 109, 15, 51, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9594 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 123, 109, 15, 51, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9595 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 95, 61, 15, 51, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9596 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 61, 15, 51, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9597 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 91, 61, 15, 51, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9598 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 61, 15, 51, 124, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9599 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9600 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 61, 15, 51, 124, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9601 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9602 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 91, 45, 15, 51, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9603 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 91, 45, 14, 49, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9604 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 123, 47, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9605 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 91, 47, 46, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9606 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9607 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9608 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 91, 47, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9609 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 127, 111, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9610 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 123, 111, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9611 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 123, 109, 31, 61, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9612 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 123, 109, 15, 61, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9613 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 123, 109, 15, 57, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9614 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 123, 109, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9615 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 61, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9616 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 123, 109, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9617 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 61, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9618 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 123, 109, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9619 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 123, 109, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9620 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 15, 125, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9621 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 91, 61, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9622 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 15, 125, 59, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9623 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 91, 61, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9624 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 91, 61, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9625 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 91, 45, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9626 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9627 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9628 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 95, 47, 46, 117, 57, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9629 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9630 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9631 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9632 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9633 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 95, 47, 46, 117, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9634 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9635 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9636 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 91, 45, 14, 49, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9637 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 45, 78, 49, 122, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9638 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 31, 45, 78, 49, 122, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9639 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 117, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9640 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 31, 47, 46, 113, 121, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9641 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 31, 47, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9642 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 47, 46, 57, 124, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9643 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 53, 125, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9644 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9645 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 53, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9646 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 47, 46, 57, 124, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9647 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9648 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 47, 46, 49, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9649 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 95, 61, 15, 51, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9650 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 61, 15, 51, 124, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9651 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 31, 61, 15, 51, 120, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9652 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 61, 15, 51, 124, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9653 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 109, 15, 51, 124, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9654 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9655 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 109, 15, 51, 124, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9656 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 61, 15, 51, 124, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9657 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9658 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 31, 45, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9659 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 31, 45, 14, 49, 120, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9660 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9661 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 53, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9662 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 63, 30, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9663 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9664 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9665 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9666 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9667 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 63, 61, 15, 51, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9668 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9669 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 113, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9670 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 115, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9671 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 63, 63, 30, 113, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9672 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 59, 63, 30, 113, 121, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9673 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 14, 113, 121, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9674 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 63, 63, 30, 113, 121, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9675 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 113, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9676 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 63, 63, 30, 113, 121, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9677 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 113, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9678 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 113, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9679 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 63, 61, 78, 57, 122, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9680 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 57, 122, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9681 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 79, 113, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9682 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 125, 94, 51, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9683 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 123, 61, 110, 51, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9684 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 51, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9685 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9686 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 79, 113, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9687 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 125, 94, 51, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9688 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 123, 61, 110, 51, 123, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9689 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 51, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9690 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 63, 61, 78, 57, 122, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9691 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 57, 122, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9692 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9693 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 49, 120, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9694 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 59, 111, 62, 53, 122, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9695 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9696 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9697 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 59, 111, 62, 53, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9698 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9699 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9700 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 27, 45, 14, 49, 120, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9701 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 111, 78, 53, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9702 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 78, 61, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9703 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 111, 78, 53, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9704 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 27, 111, 78, 53, 56, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9705 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 27, 109, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9706 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 31, 109, 31, 59, 58, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9707 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 109, 15, 59, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9708 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 31, 109, 15, 51, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9709 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 91, 125, 47, 55, 62, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9710 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 55, 62, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9711 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 95, 125, 15, 51, 124, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9712 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 125, 15, 51, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9713 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 91, 125, 15, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9714 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 111, 15, 115, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9715 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 109, 15, 51, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9716 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 109, 15, 51, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9717 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 111, 15, 115, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9718 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 125, 47, 63, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9719 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 125, 47, 59, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9720 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 125, 15, 59, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9721 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 125, 15, 51, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9722 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 91, 125, 15, 51, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9723 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 109, 15, 51, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9724 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 109, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9725 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 109, 15, 57, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9726 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 111, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9727 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 111, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9728 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 111, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9729 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 109, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9730 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 125, 47, 61, 59, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9731 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 91, 125, 15, 61, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9732 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 125, 15, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9733 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 127, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9734 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9735 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 61, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9736 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 91, 125, 15, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9737 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 61, 59, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9738 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 91, 125, 15, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9739 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 91, 125, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9740 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 78, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9741 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 79, 61, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9742 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 111, 78, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9743 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 123, 111, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9744 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 59, 111, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9745 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 63, 111, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9746 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 111, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9747 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 15, 61, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9748 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 109, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9749 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 15, 61, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9750 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 109, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9751 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 109, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9752 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 111, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9753 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 111, 78, 61, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9754 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 59, 111, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9755 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 111, 94, 57, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9756 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9757 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 111, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9758 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 111, 78, 57, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9759 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 111, 78, 61, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9760 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 59, 111, 78, 57, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9761 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9762 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 27, 109, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9763 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 109, 14, 49, 56, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9764 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 123, 63, 30, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9765 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 63, 30, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9766 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 123, 63, 30, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9767 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 123, 63, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9768 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9769 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9770 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9771 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 63, 127, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9772 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 63, 125, 15, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9773 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 63, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9774 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9775 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9776 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9777 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 63, 30, 121, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9778 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 123, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9779 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 121, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9780 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 61, 15, 121, 59, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9781 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 121, 59, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9782 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 121, 59, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9783 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9784 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9785 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 121, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9786 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s9787 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 123, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9788 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 63, 30, 121, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9789 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 121, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9790 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 121, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9791 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 61, 15, 121, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9792 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 121, 59, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9793 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9794 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9795 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 121, 57, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9796 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 63, 30, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9797 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 123, 63, 30, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9798 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 123, 63, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9799 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 123, 63, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9800 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9801 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9802 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9803 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 63, 125, 15, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9804 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 63, 127, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9805 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 63, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9806 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9807 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9808 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9809 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s9810 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 27, 45, 14, 49, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s9811 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 95, 78, 57, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9812 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 78, 60, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9813 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 95, 78, 56, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9814 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 43, 95, 78, 56, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9815 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 43, 93, 14, 56, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9816 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 95, 15, 56, 115, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9817 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 125, 31, 58, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9818 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 125, 31, 58, 59, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9819 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 125, 15, 58, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9820 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 125, 15, 60, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9821 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 107, 125, 15, 56, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9822 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 93, 15, 56, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9823 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 93, 47, 58, 59, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9824 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 15, 58, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9825 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 93, 15, 56, 51, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9826 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 107, 125, 31, 62, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9827 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 62, 55, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9828 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 125, 15, 124, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9829 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 125, 15, 60, 51, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9830 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 107, 125, 15, 60, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9831 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 95, 15, 60, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9832 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 93, 15, 60, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9833 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 93, 15, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9834 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 93, 15, 56, 51, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9835 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 95, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9836 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 63, 95, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9837 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 95, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9838 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 15, 59, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9839 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 93, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9840 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 127, 46, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9841 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 125, 31, 59, 61, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9842 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 107, 125, 15, 59, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9843 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 125, 15, 59, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9844 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9845 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 59, 61, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9846 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 107, 125, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9847 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 59, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9848 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 107, 125, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9849 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 107, 125, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9850 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 123, 95, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9851 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 59, 95, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9852 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 63, 95, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9853 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 78, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9854 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 79, 121, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9855 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 95, 78, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9856 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 95, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9857 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 15, 123, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9858 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 93, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9859 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 15, 123, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9860 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 93, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9861 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 93, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9862 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 95, 78, 57, 61, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9863 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 59, 95, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9864 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 95, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9865 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 95, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9866 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9867 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 95, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9868 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 95, 78, 57, 61, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9869 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 59, 95, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9870 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 95, 78, 57, 57, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9871 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9872 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 43, 93, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9873 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 93, 14, 56, 49, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9874 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 95, 62, 126, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9875 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 31, 62, 124, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9876 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 111, 31, 30, 124, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9877 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9878 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 61, 117, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9879 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 123, 31, 94, 61, 53, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9880 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 107, 31, 30, 61, 53, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9881 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 61, 53, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9882 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 125, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9883 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9884 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 125, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9885 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9886 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 107, 31, 30, 60, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9887 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 62, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9888 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 123, 93, 47, 62, 55, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9889 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 62, 55, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9890 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 15, 60, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9891 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 123, 93, 15, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9892 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 111, 61, 15, 124, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9893 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 15, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9894 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 107, 61, 15, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9895 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 61, 15, 124, 51, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9896 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9897 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 61, 15, 124, 51, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9898 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9899 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 15, 60, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9900 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 29, 14, 60, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9901 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9902 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9903 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 123, 31, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9904 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 107, 31, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9905 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 107, 31, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9906 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 123, 93, 47, 59, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9907 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 123, 93, 15, 59, 61, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9908 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 123, 93, 15, 59, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9909 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 127, 95, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9910 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 123, 95, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9911 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 93, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9912 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 59, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9913 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 123, 93, 15, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9914 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 59, 61, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9915 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 123, 93, 15, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9916 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 123, 93, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9917 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 15, 59, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9918 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 107, 61, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9919 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 15, 59, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9920 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 107, 61, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9921 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 107, 61, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9922 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 29, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9923 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 111, 31, 30, 57, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9924 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9925 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9926 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9927 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9928 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 111, 31, 30, 57, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9929 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9930 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9931 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9932 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9933 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 107, 29, 14, 56, 49, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9934 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 121, 117, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9935 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 47, 31, 30, 121, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9936 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 47, 31, 30, 121, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9937 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 31, 30, 124, 57, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9938 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 125, 53, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9939 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9940 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 125, 53, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9941 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 31, 30, 124, 57, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9942 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9943 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 31, 30, 120, 49, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9944 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 111, 61, 15, 124, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9945 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 61, 15, 124, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9946 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 47, 61, 15, 120, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9947 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 61, 15, 124, 51, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9948 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 93, 15, 124, 51, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9949 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9950 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 93, 15, 124, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9951 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 61, 15, 124, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9952 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9953 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 47, 29, 15, 120, 51, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9954 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 29, 78, 122, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9955 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 47, 29, 78, 122, 49, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9956 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 47, 29, 14, 120, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9957 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 63, 46, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9958 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9959 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 122, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9960 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9961 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 63, 61, 15, 120, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9962 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 79, 121, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9963 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 122, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9964 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 120, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9965 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9966 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 63, 63, 46, 121, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9967 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 59, 63, 46, 121, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9968 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 123, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9969 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 121, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9970 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 14, 121, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9971 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 63, 63, 46, 121, 113, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9972 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 121, 113, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9973 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 63, 63, 46, 121, 113, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9974 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 121, 113, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9975 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 121, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9976 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 61, 78, 122, 57, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9977 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 57, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9978 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 125, 110, 123, 51, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9979 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 123, 61, 94, 123, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9980 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 123, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9981 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 79, 122, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9982 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9983 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 125, 110, 123, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9984 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 123, 61, 94, 123, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9985 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 123, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9986 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 79, 122, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9987 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 61, 78, 122, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9988 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9989 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9990 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 120, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9991 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 59, 95, 62, 122, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9992 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9993 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9994 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 59, 95, 62, 122, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9995 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9996 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9997 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 43, 29, 14, 120, 49, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9998 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 63, 127, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9999 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 63, 125, 15, 59, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode9500 : safe 5 7 s9500 = true := by
  have hcenter00 : center s9500 0 false = none := by rfl
  have hcenter01 : center s9500 0 true = none := by rfl
  have hcenter10 : center s9500 1 false = none := by rfl
  have hcenter11 : center s9500 1 true = none := by rfl
  have hcenter20 : center s9500 2 false = none := by rfl
  have hcenter21 : center s9500 2 true = none := by rfl
  have hpaired00 : paired s9500 false false = none := by rfl
  have hpaired01 : paired s9500 false true = none := by rfl
  have hpaired10 : paired s9500 true false = none := by rfl
  have hpaired11 : paired s9500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9501 : safe 5 7 s9501 = true := by
  have hcenter00 : center s9501 0 false = none := by rfl
  have hcenter01 : center s9501 0 true = none := by rfl
  have hcenter10 : center s9501 1 false = none := by rfl
  have hcenter11 : center s9501 1 true = none := by rfl
  have hcenter20 : center s9501 2 false = none := by rfl
  have hcenter21 : center s9501 2 true = none := by rfl
  have hpaired00 : paired s9501 false false = none := by rfl
  have hpaired01 : paired s9501 false true = none := by rfl
  have hpaired10 : paired s9501 true false = none := by rfl
  have hpaired11 : paired s9501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9502 : safe 5 8 s9502 = true := by
  have hcenter00 : center s9502 0 false = none := by rfl
  have hcenter01 : center s9502 0 true = none := by rfl
  have hcenter10 : center s9502 1 false = some s9499 := by rfl
  have hcenter11 : center s9502 1 true = none := by rfl
  have hcenter20 : center s9502 2 false = some s9500 := by rfl
  have hcenter21 : center s9502 2 true = some s9501 := by rfl
  have hpaired00 : paired s9502 false false = none := by rfl
  have hpaired01 : paired s9502 false true = none := by rfl
  have hpaired10 : paired s9502 true false = none := by rfl
  have hpaired11 : paired s9502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9499) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9500) (optionAll_some_eq hcenter21 safeNode9501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9503 : safe 5 6 s9503 = true := by
  exact safe_cost_exceeded 5 6 s9503 (by decide)

theorem safeNode9504 : safe 5 7 s9504 = true := by
  have hcenter00 : center s9504 0 false = some s9503 := by rfl
  have hcenter01 : center s9504 0 true = none := by rfl
  have hcenter10 : center s9504 1 false = none := by rfl
  have hcenter11 : center s9504 1 true = none := by rfl
  have hcenter20 : center s9504 2 false = none := by rfl
  have hcenter21 : center s9504 2 true = none := by rfl
  have hpaired00 : paired s9504 false false = none := by rfl
  have hpaired01 : paired s9504 false true = none := by rfl
  have hpaired10 : paired s9504 true false = none := by rfl
  have hpaired11 : paired s9504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9505 : safe 5 6 s9505 = true := by
  exact safe_cost_exceeded 5 6 s9505 (by decide)

theorem safeNode9506 : safe 5 7 s9506 = true := by
  have hcenter00 : center s9506 0 false = none := by rfl
  have hcenter01 : center s9506 0 true = none := by rfl
  have hcenter10 : center s9506 1 false = some s9505 := by rfl
  have hcenter11 : center s9506 1 true = none := by rfl
  have hcenter20 : center s9506 2 false = none := by rfl
  have hcenter21 : center s9506 2 true = none := by rfl
  have hpaired00 : paired s9506 false false = none := by rfl
  have hpaired01 : paired s9506 false true = none := by rfl
  have hpaired10 : paired s9506 true false = none := by rfl
  have hpaired11 : paired s9506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9507 : safe 5 9 s9507 = true := by
  have hcenter00 : center s9507 0 false = some s9502 := by rfl
  have hcenter01 : center s9507 0 true = none := by rfl
  have hcenter10 : center s9507 1 false = none := by rfl
  have hcenter11 : center s9507 1 true = none := by rfl
  have hcenter20 : center s9507 2 false = none := by rfl
  have hcenter21 : center s9507 2 true = none := by rfl
  have hpaired00 : paired s9507 false false = none := by rfl
  have hpaired01 : paired s9507 false true = none := by rfl
  have hpaired10 : paired s9507 true false = some s9504 := by rfl
  have hpaired11 : paired s9507 true true = some s9506 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9504) (optionAll_some_eq hpaired11 safeNode9506)

theorem safeNode9508 : safe 5 6 s9508 = true := by
  exact safe_cost_exceeded 5 6 s9508 (by decide)

theorem safeNode9509 : safe 5 7 s9509 = true := by
  have hcenter00 : center s9509 0 false = none := by rfl
  have hcenter01 : center s9509 0 true = none := by rfl
  have hcenter10 : center s9509 1 false = none := by rfl
  have hcenter11 : center s9509 1 true = some s9508 := by rfl
  have hcenter20 : center s9509 2 false = none := by rfl
  have hcenter21 : center s9509 2 true = none := by rfl
  have hpaired00 : paired s9509 false false = none := by rfl
  have hpaired01 : paired s9509 false true = none := by rfl
  have hpaired10 : paired s9509 true false = none := by rfl
  have hpaired11 : paired s9509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9510 : safe 5 6 s9510 = true := by
  exact safe_cost_exceeded 5 6 s9510 (by decide)

theorem safeNode9511 : safe 5 6 s9511 = true := by
  exact safe_cost_exceeded 5 6 s9511 (by decide)

theorem safeNode9512 : safe 5 7 s9512 = true := by
  have hcenter00 : center s9512 0 false = none := by rfl
  have hcenter01 : center s9512 0 true = none := by rfl
  have hcenter10 : center s9512 1 false = some s9510 := by rfl
  have hcenter11 : center s9512 1 true = some s9511 := by rfl
  have hcenter20 : center s9512 2 false = none := by rfl
  have hcenter21 : center s9512 2 true = none := by rfl
  have hpaired00 : paired s9512 false false = none := by rfl
  have hpaired01 : paired s9512 false true = none := by rfl
  have hpaired10 : paired s9512 true false = none := by rfl
  have hpaired11 : paired s9512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9510) (optionAll_some_eq hcenter11 safeNode9511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9513 : safe 5 7 s9513 = true := by
  have hcenter00 : center s9513 0 false = none := by rfl
  have hcenter01 : center s9513 0 true = none := by rfl
  have hcenter10 : center s9513 1 false = none := by rfl
  have hcenter11 : center s9513 1 true = none := by rfl
  have hcenter20 : center s9513 2 false = none := by rfl
  have hcenter21 : center s9513 2 true = none := by rfl
  have hpaired00 : paired s9513 false false = none := by rfl
  have hpaired01 : paired s9513 false true = none := by rfl
  have hpaired10 : paired s9513 true false = none := by rfl
  have hpaired11 : paired s9513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9514 : safe 5 8 s9514 = true := by
  have hcenter00 : center s9514 0 false = none := by rfl
  have hcenter01 : center s9514 0 true = some s9509 := by rfl
  have hcenter10 : center s9514 1 false = none := by rfl
  have hcenter11 : center s9514 1 true = none := by rfl
  have hcenter20 : center s9514 2 false = some s9512 := by rfl
  have hcenter21 : center s9514 2 true = some s9513 := by rfl
  have hpaired00 : paired s9514 false false = none := by rfl
  have hpaired01 : paired s9514 false true = none := by rfl
  have hpaired10 : paired s9514 true false = none := by rfl
  have hpaired11 : paired s9514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9512) (optionAll_some_eq hcenter21 safeNode9513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9515 : safe 5 6 s9515 = true := by
  exact safe_cost_exceeded 5 6 s9515 (by decide)

theorem safeNode9516 : safe 5 6 s9516 = true := by
  exact safe_cost_exceeded 5 6 s9516 (by decide)

theorem safeNode9517 : safe 5 7 s9517 = true := by
  have hcenter00 : center s9517 0 false = none := by rfl
  have hcenter01 : center s9517 0 true = none := by rfl
  have hcenter10 : center s9517 1 false = some s9515 := by rfl
  have hcenter11 : center s9517 1 true = some s9516 := by rfl
  have hcenter20 : center s9517 2 false = none := by rfl
  have hcenter21 : center s9517 2 true = none := by rfl
  have hpaired00 : paired s9517 false false = none := by rfl
  have hpaired01 : paired s9517 false true = none := by rfl
  have hpaired10 : paired s9517 true false = none := by rfl
  have hpaired11 : paired s9517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9515) (optionAll_some_eq hcenter11 safeNode9516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9518 : safe 5 7 s9518 = true := by
  have hcenter00 : center s9518 0 false = none := by rfl
  have hcenter01 : center s9518 0 true = none := by rfl
  have hcenter10 : center s9518 1 false = none := by rfl
  have hcenter11 : center s9518 1 true = none := by rfl
  have hcenter20 : center s9518 2 false = none := by rfl
  have hcenter21 : center s9518 2 true = none := by rfl
  have hpaired00 : paired s9518 false false = none := by rfl
  have hpaired01 : paired s9518 false true = none := by rfl
  have hpaired10 : paired s9518 true false = none := by rfl
  have hpaired11 : paired s9518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9519 : safe 5 6 s9519 = true := by
  exact safe_cost_exceeded 5 6 s9519 (by decide)

theorem safeNode9520 : safe 5 7 s9520 = true := by
  have hcenter00 : center s9520 0 false = none := by rfl
  have hcenter01 : center s9520 0 true = none := by rfl
  have hcenter10 : center s9520 1 false = none := by rfl
  have hcenter11 : center s9520 1 true = some s9519 := by rfl
  have hcenter20 : center s9520 2 false = none := by rfl
  have hcenter21 : center s9520 2 true = none := by rfl
  have hpaired00 : paired s9520 false false = none := by rfl
  have hpaired01 : paired s9520 false true = none := by rfl
  have hpaired10 : paired s9520 true false = none := by rfl
  have hpaired11 : paired s9520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9521 : safe 5 8 s9521 = true := by
  have hcenter00 : center s9521 0 false = some s9517 := by rfl
  have hcenter01 : center s9521 0 true = some s9518 := by rfl
  have hcenter10 : center s9521 1 false = none := by rfl
  have hcenter11 : center s9521 1 true = none := by rfl
  have hcenter20 : center s9521 2 false = none := by rfl
  have hcenter21 : center s9521 2 true = some s9520 := by rfl
  have hpaired00 : paired s9521 false false = none := by rfl
  have hpaired01 : paired s9521 false true = none := by rfl
  have hpaired10 : paired s9521 true false = none := by rfl
  have hpaired11 : paired s9521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9517) (optionAll_some_eq hcenter01 safeNode9518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9522 : safe 5 10 s9522 = true := by
  have hcenter00 : center s9522 0 false = some s9492 := by rfl
  have hcenter01 : center s9522 0 true = some s9497 := by rfl
  have hcenter10 : center s9522 1 false = none := by rfl
  have hcenter11 : center s9522 1 true = none := by rfl
  have hcenter20 : center s9522 2 false = some s9507 := by rfl
  have hcenter21 : center s9522 2 true = none := by rfl
  have hpaired00 : paired s9522 false false = none := by rfl
  have hpaired01 : paired s9522 false true = none := by rfl
  have hpaired10 : paired s9522 true false = some s9514 := by rfl
  have hpaired11 : paired s9522 true true = some s9521 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9492) (optionAll_some_eq hcenter01 safeNode9497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9514) (optionAll_some_eq hpaired11 safeNode9521)

theorem safeNode9523 : safe 5 7 s9523 = true := by
  exact safe_cost_exceeded 5 7 s9523 (by decide)

theorem safeNode9524 : safe 5 8 s9524 = true := by
  have hcenter00 : center s9524 0 false = none := by rfl
  have hcenter01 : center s9524 0 true = none := by rfl
  have hcenter10 : center s9524 1 false = none := by rfl
  have hcenter11 : center s9524 1 true = none := by rfl
  have hcenter20 : center s9524 2 false = some s9523 := by rfl
  have hcenter21 : center s9524 2 true = none := by rfl
  have hpaired00 : paired s9524 false false = none := by rfl
  have hpaired01 : paired s9524 false true = none := by rfl
  have hpaired10 : paired s9524 true false = none := by rfl
  have hpaired11 : paired s9524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9525 : safe 5 9 s9525 = true := by
  have hcenter00 : center s9525 0 false = none := by rfl
  have hcenter01 : center s9525 0 true = none := by rfl
  have hcenter10 : center s9525 1 false = some s9524 := by rfl
  have hcenter11 : center s9525 1 true = none := by rfl
  have hcenter20 : center s9525 2 false = none := by rfl
  have hcenter21 : center s9525 2 true = none := by rfl
  have hpaired00 : paired s9525 false false = none := by rfl
  have hpaired01 : paired s9525 false true = none := by rfl
  have hpaired10 : paired s9525 true false = none := by rfl
  have hpaired11 : paired s9525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9526 : safe 5 7 s9526 = true := by
  exact safe_cost_exceeded 5 7 s9526 (by decide)

theorem safeNode9527 : safe 5 8 s9527 = true := by
  have hcenter00 : center s9527 0 false = none := by rfl
  have hcenter01 : center s9527 0 true = none := by rfl
  have hcenter10 : center s9527 1 false = none := by rfl
  have hcenter11 : center s9527 1 true = none := by rfl
  have hcenter20 : center s9527 2 false = some s9526 := by rfl
  have hcenter21 : center s9527 2 true = none := by rfl
  have hpaired00 : paired s9527 false false = none := by rfl
  have hpaired01 : paired s9527 false true = none := by rfl
  have hpaired10 : paired s9527 true false = none := by rfl
  have hpaired11 : paired s9527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9528 : safe 5 9 s9528 = true := by
  have hcenter00 : center s9528 0 false = some s9527 := by rfl
  have hcenter01 : center s9528 0 true = none := by rfl
  have hcenter10 : center s9528 1 false = none := by rfl
  have hcenter11 : center s9528 1 true = none := by rfl
  have hcenter20 : center s9528 2 false = none := by rfl
  have hcenter21 : center s9528 2 true = none := by rfl
  have hpaired00 : paired s9528 false false = none := by rfl
  have hpaired01 : paired s9528 false true = none := by rfl
  have hpaired10 : paired s9528 true false = none := by rfl
  have hpaired11 : paired s9528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9529 : safe 5 11 s9529 = true := by
  have hcenter00 : center s9529 0 false = some s9488 := by rfl
  have hcenter01 : center s9529 0 true = none := by rfl
  have hcenter10 : center s9529 1 false = some s9522 := by rfl
  have hcenter11 : center s9529 1 true = none := by rfl
  have hcenter20 : center s9529 2 false = none := by rfl
  have hcenter21 : center s9529 2 true = none := by rfl
  have hpaired00 : paired s9529 false false = none := by rfl
  have hpaired01 : paired s9529 false true = none := by rfl
  have hpaired10 : paired s9529 true false = some s9525 := by rfl
  have hpaired11 : paired s9529 true true = some s9528 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9488) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9525) (optionAll_some_eq hpaired11 safeNode9528)

theorem safeNode9530 : safe 5 7 s9530 = true := by
  exact safe_cost_exceeded 5 7 s9530 (by decide)

theorem safeNode9531 : safe 5 7 s9531 = true := by
  have hcenter00 : center s9531 0 false = none := by rfl
  have hcenter01 : center s9531 0 true = none := by rfl
  have hcenter10 : center s9531 1 false = none := by rfl
  have hcenter11 : center s9531 1 true = none := by rfl
  have hcenter20 : center s9531 2 false = none := by rfl
  have hcenter21 : center s9531 2 true = none := by rfl
  have hpaired00 : paired s9531 false false = none := by rfl
  have hpaired01 : paired s9531 false true = none := by rfl
  have hpaired10 : paired s9531 true false = none := by rfl
  have hpaired11 : paired s9531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9532 : safe 5 8 s9532 = true := by
  have hcenter00 : center s9532 0 false = none := by rfl
  have hcenter01 : center s9532 0 true = none := by rfl
  have hcenter10 : center s9532 1 false = some s9530 := by rfl
  have hcenter11 : center s9532 1 true = none := by rfl
  have hcenter20 : center s9532 2 false = none := by rfl
  have hcenter21 : center s9532 2 true = some s9531 := by rfl
  have hpaired00 : paired s9532 false false = none := by rfl
  have hpaired01 : paired s9532 false true = none := by rfl
  have hpaired10 : paired s9532 true false = none := by rfl
  have hpaired11 : paired s9532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9533 : safe 5 7 s9533 = true := by
  have hcenter00 : center s9533 0 false = none := by rfl
  have hcenter01 : center s9533 0 true = none := by rfl
  have hcenter10 : center s9533 1 false = none := by rfl
  have hcenter11 : center s9533 1 true = none := by rfl
  have hcenter20 : center s9533 2 false = none := by rfl
  have hcenter21 : center s9533 2 true = none := by rfl
  have hpaired00 : paired s9533 false false = none := by rfl
  have hpaired01 : paired s9533 false true = none := by rfl
  have hpaired10 : paired s9533 true false = none := by rfl
  have hpaired11 : paired s9533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9534 : safe 5 7 s9534 = true := by
  have hcenter00 : center s9534 0 false = none := by rfl
  have hcenter01 : center s9534 0 true = none := by rfl
  have hcenter10 : center s9534 1 false = none := by rfl
  have hcenter11 : center s9534 1 true = none := by rfl
  have hcenter20 : center s9534 2 false = none := by rfl
  have hcenter21 : center s9534 2 true = none := by rfl
  have hpaired00 : paired s9534 false false = none := by rfl
  have hpaired01 : paired s9534 false true = none := by rfl
  have hpaired10 : paired s9534 true false = none := by rfl
  have hpaired11 : paired s9534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9535 : safe 5 9 s9535 = true := by
  have hcenter00 : center s9535 0 false = some s9532 := by rfl
  have hcenter01 : center s9535 0 true = none := by rfl
  have hcenter10 : center s9535 1 false = none := by rfl
  have hcenter11 : center s9535 1 true = none := by rfl
  have hcenter20 : center s9535 2 false = none := by rfl
  have hcenter21 : center s9535 2 true = none := by rfl
  have hpaired00 : paired s9535 false false = some s9533 := by rfl
  have hpaired01 : paired s9535 false true = some s9534 := by rfl
  have hpaired10 : paired s9535 true false = none := by rfl
  have hpaired11 : paired s9535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9533) (optionAll_some_eq hpaired01 safeNode9534) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9536 : safe 5 7 s9536 = true := by
  exact safe_cost_exceeded 5 7 s9536 (by decide)

theorem safeNode9537 : safe 5 7 s9537 = true := by
  have hcenter00 : center s9537 0 false = none := by rfl
  have hcenter01 : center s9537 0 true = none := by rfl
  have hcenter10 : center s9537 1 false = none := by rfl
  have hcenter11 : center s9537 1 true = none := by rfl
  have hcenter20 : center s9537 2 false = none := by rfl
  have hcenter21 : center s9537 2 true = none := by rfl
  have hpaired00 : paired s9537 false false = none := by rfl
  have hpaired01 : paired s9537 false true = none := by rfl
  have hpaired10 : paired s9537 true false = none := by rfl
  have hpaired11 : paired s9537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9538 : safe 5 7 s9538 = true := by
  have hcenter00 : center s9538 0 false = none := by rfl
  have hcenter01 : center s9538 0 true = none := by rfl
  have hcenter10 : center s9538 1 false = none := by rfl
  have hcenter11 : center s9538 1 true = none := by rfl
  have hcenter20 : center s9538 2 false = none := by rfl
  have hcenter21 : center s9538 2 true = none := by rfl
  have hpaired00 : paired s9538 false false = none := by rfl
  have hpaired01 : paired s9538 false true = none := by rfl
  have hpaired10 : paired s9538 true false = none := by rfl
  have hpaired11 : paired s9538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9539 : safe 5 8 s9539 = true := by
  have hcenter00 : center s9539 0 false = none := by rfl
  have hcenter01 : center s9539 0 true = none := by rfl
  have hcenter10 : center s9539 1 false = none := by rfl
  have hcenter11 : center s9539 1 true = some s9536 := by rfl
  have hcenter20 : center s9539 2 false = some s9537 := by rfl
  have hcenter21 : center s9539 2 true = some s9538 := by rfl
  have hpaired00 : paired s9539 false false = none := by rfl
  have hpaired01 : paired s9539 false true = none := by rfl
  have hpaired10 : paired s9539 true false = none := by rfl
  have hpaired11 : paired s9539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9536) (optionAll_some_eq hcenter20 safeNode9537) (optionAll_some_eq hcenter21 safeNode9538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9540 : safe 5 7 s9540 = true := by
  have hcenter00 : center s9540 0 false = none := by rfl
  have hcenter01 : center s9540 0 true = none := by rfl
  have hcenter10 : center s9540 1 false = none := by rfl
  have hcenter11 : center s9540 1 true = none := by rfl
  have hcenter20 : center s9540 2 false = none := by rfl
  have hcenter21 : center s9540 2 true = none := by rfl
  have hpaired00 : paired s9540 false false = none := by rfl
  have hpaired01 : paired s9540 false true = none := by rfl
  have hpaired10 : paired s9540 true false = none := by rfl
  have hpaired11 : paired s9540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9541 : safe 5 7 s9541 = true := by
  have hcenter00 : center s9541 0 false = none := by rfl
  have hcenter01 : center s9541 0 true = none := by rfl
  have hcenter10 : center s9541 1 false = none := by rfl
  have hcenter11 : center s9541 1 true = none := by rfl
  have hcenter20 : center s9541 2 false = none := by rfl
  have hcenter21 : center s9541 2 true = none := by rfl
  have hpaired00 : paired s9541 false false = none := by rfl
  have hpaired01 : paired s9541 false true = none := by rfl
  have hpaired10 : paired s9541 true false = none := by rfl
  have hpaired11 : paired s9541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9542 : safe 5 9 s9542 = true := by
  have hcenter00 : center s9542 0 false = none := by rfl
  have hcenter01 : center s9542 0 true = some s9539 := by rfl
  have hcenter10 : center s9542 1 false = none := by rfl
  have hcenter11 : center s9542 1 true = none := by rfl
  have hcenter20 : center s9542 2 false = none := by rfl
  have hcenter21 : center s9542 2 true = none := by rfl
  have hpaired00 : paired s9542 false false = some s9540 := by rfl
  have hpaired01 : paired s9542 false true = some s9541 := by rfl
  have hpaired10 : paired s9542 true false = none := by rfl
  have hpaired11 : paired s9542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9540) (optionAll_some_eq hpaired01 safeNode9541) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9543 : safe 5 7 s9543 = true := by
  have hcenter00 : center s9543 0 false = none := by rfl
  have hcenter01 : center s9543 0 true = none := by rfl
  have hcenter10 : center s9543 1 false = none := by rfl
  have hcenter11 : center s9543 1 true = none := by rfl
  have hcenter20 : center s9543 2 false = none := by rfl
  have hcenter21 : center s9543 2 true = none := by rfl
  have hpaired00 : paired s9543 false false = none := by rfl
  have hpaired01 : paired s9543 false true = none := by rfl
  have hpaired10 : paired s9543 true false = none := by rfl
  have hpaired11 : paired s9543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9544 : safe 5 7 s9544 = true := by
  exact safe_cost_exceeded 5 7 s9544 (by decide)

theorem safeNode9545 : safe 5 8 s9545 = true := by
  have hcenter00 : center s9545 0 false = none := by rfl
  have hcenter01 : center s9545 0 true = none := by rfl
  have hcenter10 : center s9545 1 false = some s9543 := by rfl
  have hcenter11 : center s9545 1 true = none := by rfl
  have hcenter20 : center s9545 2 false = some s9544 := by rfl
  have hcenter21 : center s9545 2 true = none := by rfl
  have hpaired00 : paired s9545 false false = none := by rfl
  have hpaired01 : paired s9545 false true = none := by rfl
  have hpaired10 : paired s9545 true false = none := by rfl
  have hpaired11 : paired s9545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9543) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9546 : safe 5 7 s9546 = true := by
  have hcenter00 : center s9546 0 false = none := by rfl
  have hcenter01 : center s9546 0 true = none := by rfl
  have hcenter10 : center s9546 1 false = none := by rfl
  have hcenter11 : center s9546 1 true = none := by rfl
  have hcenter20 : center s9546 2 false = none := by rfl
  have hcenter21 : center s9546 2 true = none := by rfl
  have hpaired00 : paired s9546 false false = none := by rfl
  have hpaired01 : paired s9546 false true = none := by rfl
  have hpaired10 : paired s9546 true false = none := by rfl
  have hpaired11 : paired s9546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9547 : safe 5 7 s9547 = true := by
  exact safe_cost_exceeded 5 7 s9547 (by decide)

theorem safeNode9548 : safe 5 8 s9548 = true := by
  have hcenter00 : center s9548 0 false = none := by rfl
  have hcenter01 : center s9548 0 true = none := by rfl
  have hcenter10 : center s9548 1 false = none := by rfl
  have hcenter11 : center s9548 1 true = some s9546 := by rfl
  have hcenter20 : center s9548 2 false = none := by rfl
  have hcenter21 : center s9548 2 true = some s9547 := by rfl
  have hpaired00 : paired s9548 false false = none := by rfl
  have hpaired01 : paired s9548 false true = none := by rfl
  have hpaired10 : paired s9548 true false = none := by rfl
  have hpaired11 : paired s9548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9546) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9549 : safe 5 7 s9549 = true := by
  have hcenter00 : center s9549 0 false = none := by rfl
  have hcenter01 : center s9549 0 true = none := by rfl
  have hcenter10 : center s9549 1 false = none := by rfl
  have hcenter11 : center s9549 1 true = none := by rfl
  have hcenter20 : center s9549 2 false = none := by rfl
  have hcenter21 : center s9549 2 true = none := by rfl
  have hpaired00 : paired s9549 false false = none := by rfl
  have hpaired01 : paired s9549 false true = none := by rfl
  have hpaired10 : paired s9549 true false = none := by rfl
  have hpaired11 : paired s9549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9550 : safe 5 7 s9550 = true := by
  have hcenter00 : center s9550 0 false = none := by rfl
  have hcenter01 : center s9550 0 true = none := by rfl
  have hcenter10 : center s9550 1 false = none := by rfl
  have hcenter11 : center s9550 1 true = none := by rfl
  have hcenter20 : center s9550 2 false = none := by rfl
  have hcenter21 : center s9550 2 true = none := by rfl
  have hpaired00 : paired s9550 false false = none := by rfl
  have hpaired01 : paired s9550 false true = none := by rfl
  have hpaired10 : paired s9550 true false = none := by rfl
  have hpaired11 : paired s9550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9551 : safe 5 9 s9551 = true := by
  have hcenter00 : center s9551 0 false = some s9545 := by rfl
  have hcenter01 : center s9551 0 true = some s9548 := by rfl
  have hcenter10 : center s9551 1 false = none := by rfl
  have hcenter11 : center s9551 1 true = none := by rfl
  have hcenter20 : center s9551 2 false = none := by rfl
  have hcenter21 : center s9551 2 true = none := by rfl
  have hpaired00 : paired s9551 false false = none := by rfl
  have hpaired01 : paired s9551 false true = none := by rfl
  have hpaired10 : paired s9551 true false = some s9549 := by rfl
  have hpaired11 : paired s9551 true true = some s9550 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9545) (optionAll_some_eq hcenter01 safeNode9548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9549) (optionAll_some_eq hpaired11 safeNode9550)

theorem safeNode9552 : safe 5 10 s9552 = true := by
  have hcenter00 : center s9552 0 false = none := by rfl
  have hcenter01 : center s9552 0 true = none := by rfl
  have hcenter10 : center s9552 1 false = some s9535 := by rfl
  have hcenter11 : center s9552 1 true = some s9542 := by rfl
  have hcenter20 : center s9552 2 false = some s9551 := by rfl
  have hcenter21 : center s9552 2 true = none := by rfl
  have hpaired00 : paired s9552 false false = none := by rfl
  have hpaired01 : paired s9552 false true = none := by rfl
  have hpaired10 : paired s9552 true false = none := by rfl
  have hpaired11 : paired s9552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9535) (optionAll_some_eq hcenter11 safeNode9542) (optionAll_some_eq hcenter20 safeNode9551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9553 : safe 5 7 s9553 = true := by
  exact safe_cost_exceeded 5 7 s9553 (by decide)

theorem safeNode9554 : safe 5 7 s9554 = true := by
  have hcenter00 : center s9554 0 false = none := by rfl
  have hcenter01 : center s9554 0 true = none := by rfl
  have hcenter10 : center s9554 1 false = none := by rfl
  have hcenter11 : center s9554 1 true = none := by rfl
  have hcenter20 : center s9554 2 false = none := by rfl
  have hcenter21 : center s9554 2 true = none := by rfl
  have hpaired00 : paired s9554 false false = none := by rfl
  have hpaired01 : paired s9554 false true = none := by rfl
  have hpaired10 : paired s9554 true false = none := by rfl
  have hpaired11 : paired s9554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9555 : safe 5 8 s9555 = true := by
  have hcenter00 : center s9555 0 false = none := by rfl
  have hcenter01 : center s9555 0 true = none := by rfl
  have hcenter10 : center s9555 1 false = some s9553 := by rfl
  have hcenter11 : center s9555 1 true = none := by rfl
  have hcenter20 : center s9555 2 false = some s9554 := by rfl
  have hcenter21 : center s9555 2 true = none := by rfl
  have hpaired00 : paired s9555 false false = none := by rfl
  have hpaired01 : paired s9555 false true = none := by rfl
  have hpaired10 : paired s9555 true false = none := by rfl
  have hpaired11 : paired s9555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9553) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9556 : safe 5 7 s9556 = true := by
  exact safe_cost_exceeded 5 7 s9556 (by decide)

theorem safeNode9557 : safe 5 7 s9557 = true := by
  have hcenter00 : center s9557 0 false = none := by rfl
  have hcenter01 : center s9557 0 true = none := by rfl
  have hcenter10 : center s9557 1 false = none := by rfl
  have hcenter11 : center s9557 1 true = none := by rfl
  have hcenter20 : center s9557 2 false = none := by rfl
  have hcenter21 : center s9557 2 true = none := by rfl
  have hpaired00 : paired s9557 false false = none := by rfl
  have hpaired01 : paired s9557 false true = none := by rfl
  have hpaired10 : paired s9557 true false = none := by rfl
  have hpaired11 : paired s9557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9558 : safe 5 8 s9558 = true := by
  have hcenter00 : center s9558 0 false = none := by rfl
  have hcenter01 : center s9558 0 true = none := by rfl
  have hcenter10 : center s9558 1 false = none := by rfl
  have hcenter11 : center s9558 1 true = some s9556 := by rfl
  have hcenter20 : center s9558 2 false = none := by rfl
  have hcenter21 : center s9558 2 true = some s9557 := by rfl
  have hpaired00 : paired s9558 false false = none := by rfl
  have hpaired01 : paired s9558 false true = none := by rfl
  have hpaired10 : paired s9558 true false = none := by rfl
  have hpaired11 : paired s9558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9556) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9559 : safe 5 7 s9559 = true := by
  have hcenter00 : center s9559 0 false = none := by rfl
  have hcenter01 : center s9559 0 true = none := by rfl
  have hcenter10 : center s9559 1 false = none := by rfl
  have hcenter11 : center s9559 1 true = none := by rfl
  have hcenter20 : center s9559 2 false = none := by rfl
  have hcenter21 : center s9559 2 true = none := by rfl
  have hpaired00 : paired s9559 false false = none := by rfl
  have hpaired01 : paired s9559 false true = none := by rfl
  have hpaired10 : paired s9559 true false = none := by rfl
  have hpaired11 : paired s9559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9560 : safe 5 7 s9560 = true := by
  have hcenter00 : center s9560 0 false = none := by rfl
  have hcenter01 : center s9560 0 true = none := by rfl
  have hcenter10 : center s9560 1 false = none := by rfl
  have hcenter11 : center s9560 1 true = none := by rfl
  have hcenter20 : center s9560 2 false = none := by rfl
  have hcenter21 : center s9560 2 true = none := by rfl
  have hpaired00 : paired s9560 false false = none := by rfl
  have hpaired01 : paired s9560 false true = none := by rfl
  have hpaired10 : paired s9560 true false = none := by rfl
  have hpaired11 : paired s9560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9561 : safe 5 9 s9561 = true := by
  have hcenter00 : center s9561 0 false = some s9555 := by rfl
  have hcenter01 : center s9561 0 true = some s9558 := by rfl
  have hcenter10 : center s9561 1 false = none := by rfl
  have hcenter11 : center s9561 1 true = none := by rfl
  have hcenter20 : center s9561 2 false = none := by rfl
  have hcenter21 : center s9561 2 true = none := by rfl
  have hpaired00 : paired s9561 false false = none := by rfl
  have hpaired01 : paired s9561 false true = none := by rfl
  have hpaired10 : paired s9561 true false = some s9559 := by rfl
  have hpaired11 : paired s9561 true true = some s9560 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9555) (optionAll_some_eq hcenter01 safeNode9558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9559) (optionAll_some_eq hpaired11 safeNode9560)

theorem safeNode9562 : safe 5 7 s9562 = true := by
  have hcenter00 : center s9562 0 false = none := by rfl
  have hcenter01 : center s9562 0 true = none := by rfl
  have hcenter10 : center s9562 1 false = none := by rfl
  have hcenter11 : center s9562 1 true = none := by rfl
  have hcenter20 : center s9562 2 false = none := by rfl
  have hcenter21 : center s9562 2 true = none := by rfl
  have hpaired00 : paired s9562 false false = none := by rfl
  have hpaired01 : paired s9562 false true = none := by rfl
  have hpaired10 : paired s9562 true false = none := by rfl
  have hpaired11 : paired s9562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9563 : safe 5 7 s9563 = true := by
  exact safe_cost_exceeded 5 7 s9563 (by decide)

theorem safeNode9564 : safe 5 8 s9564 = true := by
  have hcenter00 : center s9564 0 false = none := by rfl
  have hcenter01 : center s9564 0 true = none := by rfl
  have hcenter10 : center s9564 1 false = none := by rfl
  have hcenter11 : center s9564 1 true = some s9562 := by rfl
  have hcenter20 : center s9564 2 false = some s9563 := by rfl
  have hcenter21 : center s9564 2 true = none := by rfl
  have hpaired00 : paired s9564 false false = none := by rfl
  have hpaired01 : paired s9564 false true = none := by rfl
  have hpaired10 : paired s9564 true false = none := by rfl
  have hpaired11 : paired s9564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9562) (optionAll_some_eq hcenter20 safeNode9563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9565 : safe 5 7 s9565 = true := by
  have hcenter00 : center s9565 0 false = none := by rfl
  have hcenter01 : center s9565 0 true = none := by rfl
  have hcenter10 : center s9565 1 false = none := by rfl
  have hcenter11 : center s9565 1 true = none := by rfl
  have hcenter20 : center s9565 2 false = none := by rfl
  have hcenter21 : center s9565 2 true = none := by rfl
  have hpaired00 : paired s9565 false false = none := by rfl
  have hpaired01 : paired s9565 false true = none := by rfl
  have hpaired10 : paired s9565 true false = none := by rfl
  have hpaired11 : paired s9565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9566 : safe 5 7 s9566 = true := by
  have hcenter00 : center s9566 0 false = none := by rfl
  have hcenter01 : center s9566 0 true = none := by rfl
  have hcenter10 : center s9566 1 false = none := by rfl
  have hcenter11 : center s9566 1 true = none := by rfl
  have hcenter20 : center s9566 2 false = none := by rfl
  have hcenter21 : center s9566 2 true = none := by rfl
  have hpaired00 : paired s9566 false false = none := by rfl
  have hpaired01 : paired s9566 false true = none := by rfl
  have hpaired10 : paired s9566 true false = none := by rfl
  have hpaired11 : paired s9566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9567 : safe 5 9 s9567 = true := by
  have hcenter00 : center s9567 0 false = some s9564 := by rfl
  have hcenter01 : center s9567 0 true = none := by rfl
  have hcenter10 : center s9567 1 false = none := by rfl
  have hcenter11 : center s9567 1 true = none := by rfl
  have hcenter20 : center s9567 2 false = none := by rfl
  have hcenter21 : center s9567 2 true = none := by rfl
  have hpaired00 : paired s9567 false false = some s9565 := by rfl
  have hpaired01 : paired s9567 false true = some s9566 := by rfl
  have hpaired10 : paired s9567 true false = none := by rfl
  have hpaired11 : paired s9567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9565) (optionAll_some_eq hpaired01 safeNode9566) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9568 : safe 5 7 s9568 = true := by
  have hcenter00 : center s9568 0 false = none := by rfl
  have hcenter01 : center s9568 0 true = none := by rfl
  have hcenter10 : center s9568 1 false = none := by rfl
  have hcenter11 : center s9568 1 true = none := by rfl
  have hcenter20 : center s9568 2 false = none := by rfl
  have hcenter21 : center s9568 2 true = none := by rfl
  have hpaired00 : paired s9568 false false = none := by rfl
  have hpaired01 : paired s9568 false true = none := by rfl
  have hpaired10 : paired s9568 true false = none := by rfl
  have hpaired11 : paired s9568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9569 : safe 5 7 s9569 = true := by
  have hcenter00 : center s9569 0 false = none := by rfl
  have hcenter01 : center s9569 0 true = none := by rfl
  have hcenter10 : center s9569 1 false = none := by rfl
  have hcenter11 : center s9569 1 true = none := by rfl
  have hcenter20 : center s9569 2 false = none := by rfl
  have hcenter21 : center s9569 2 true = none := by rfl
  have hpaired00 : paired s9569 false false = none := by rfl
  have hpaired01 : paired s9569 false true = none := by rfl
  have hpaired10 : paired s9569 true false = none := by rfl
  have hpaired11 : paired s9569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9570 : safe 5 7 s9570 = true := by
  exact safe_cost_exceeded 5 7 s9570 (by decide)

theorem safeNode9571 : safe 5 8 s9571 = true := by
  have hcenter00 : center s9571 0 false = none := by rfl
  have hcenter01 : center s9571 0 true = none := by rfl
  have hcenter10 : center s9571 1 false = some s9568 := by rfl
  have hcenter11 : center s9571 1 true = some s9569 := by rfl
  have hcenter20 : center s9571 2 false = none := by rfl
  have hcenter21 : center s9571 2 true = some s9570 := by rfl
  have hpaired00 : paired s9571 false false = none := by rfl
  have hpaired01 : paired s9571 false true = none := by rfl
  have hpaired10 : paired s9571 true false = none := by rfl
  have hpaired11 : paired s9571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9568) (optionAll_some_eq hcenter11 safeNode9569) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9572 : safe 5 7 s9572 = true := by
  have hcenter00 : center s9572 0 false = none := by rfl
  have hcenter01 : center s9572 0 true = none := by rfl
  have hcenter10 : center s9572 1 false = none := by rfl
  have hcenter11 : center s9572 1 true = none := by rfl
  have hcenter20 : center s9572 2 false = none := by rfl
  have hcenter21 : center s9572 2 true = none := by rfl
  have hpaired00 : paired s9572 false false = none := by rfl
  have hpaired01 : paired s9572 false true = none := by rfl
  have hpaired10 : paired s9572 true false = none := by rfl
  have hpaired11 : paired s9572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9573 : safe 5 7 s9573 = true := by
  have hcenter00 : center s9573 0 false = none := by rfl
  have hcenter01 : center s9573 0 true = none := by rfl
  have hcenter10 : center s9573 1 false = none := by rfl
  have hcenter11 : center s9573 1 true = none := by rfl
  have hcenter20 : center s9573 2 false = none := by rfl
  have hcenter21 : center s9573 2 true = none := by rfl
  have hpaired00 : paired s9573 false false = none := by rfl
  have hpaired01 : paired s9573 false true = none := by rfl
  have hpaired10 : paired s9573 true false = none := by rfl
  have hpaired11 : paired s9573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9574 : safe 5 9 s9574 = true := by
  have hcenter00 : center s9574 0 false = none := by rfl
  have hcenter01 : center s9574 0 true = some s9571 := by rfl
  have hcenter10 : center s9574 1 false = none := by rfl
  have hcenter11 : center s9574 1 true = none := by rfl
  have hcenter20 : center s9574 2 false = none := by rfl
  have hcenter21 : center s9574 2 true = none := by rfl
  have hpaired00 : paired s9574 false false = some s9572 := by rfl
  have hpaired01 : paired s9574 false true = some s9573 := by rfl
  have hpaired10 : paired s9574 true false = none := by rfl
  have hpaired11 : paired s9574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9572) (optionAll_some_eq hpaired01 safeNode9573) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9575 : safe 5 10 s9575 = true := by
  have hcenter00 : center s9575 0 false = none := by rfl
  have hcenter01 : center s9575 0 true = none := by rfl
  have hcenter10 : center s9575 1 false = some s9561 := by rfl
  have hcenter11 : center s9575 1 true = none := by rfl
  have hcenter20 : center s9575 2 false = some s9567 := by rfl
  have hcenter21 : center s9575 2 true = some s9574 := by rfl
  have hpaired00 : paired s9575 false false = none := by rfl
  have hpaired01 : paired s9575 false true = none := by rfl
  have hpaired10 : paired s9575 true false = none := by rfl
  have hpaired11 : paired s9575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9561) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9567) (optionAll_some_eq hcenter21 safeNode9574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9576 : safe 5 12 s9576 = true := by
  have hcenter00 : center s9576 0 false = none := by rfl
  have hcenter01 : center s9576 0 true = none := by rfl
  have hcenter10 : center s9576 1 false = some s9405 := by rfl
  have hcenter11 : center s9576 1 true = none := by rfl
  have hcenter20 : center s9576 2 false = some s9465 := by rfl
  have hcenter21 : center s9576 2 true = some s9529 := by rfl
  have hpaired00 : paired s9576 false false = some s9552 := by rfl
  have hpaired01 : paired s9576 false true = some s9575 := by rfl
  have hpaired10 : paired s9576 true false = none := by rfl
  have hpaired11 : paired s9576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9405) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9465) (optionAll_some_eq hcenter21 safeNode9529) (optionAll_some_eq hpaired00 safeNode9552) (optionAll_some_eq hpaired01 safeNode9575) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9577 : safe 5 5 s9577 = true := by
  exact safe_cost_exceeded 5 5 s9577 (by decide)

theorem safeNode9578 : safe 5 6 s9578 = true := by
  have hcenter00 : center s9578 0 false = none := by rfl
  have hcenter01 : center s9578 0 true = none := by rfl
  have hcenter10 : center s9578 1 false = none := by rfl
  have hcenter11 : center s9578 1 true = some s9577 := by rfl
  have hcenter20 : center s9578 2 false = none := by rfl
  have hcenter21 : center s9578 2 true = none := by rfl
  have hpaired00 : paired s9578 false false = none := by rfl
  have hpaired01 : paired s9578 false true = none := by rfl
  have hpaired10 : paired s9578 true false = none := by rfl
  have hpaired11 : paired s9578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9579 : safe 5 7 s9579 = true := by
  have hcenter00 : center s9579 0 false = none := by rfl
  have hcenter01 : center s9579 0 true = none := by rfl
  have hcenter10 : center s9579 1 false = none := by rfl
  have hcenter11 : center s9579 1 true = none := by rfl
  have hcenter20 : center s9579 2 false = none := by rfl
  have hcenter21 : center s9579 2 true = some s9578 := by rfl
  have hpaired00 : paired s9579 false false = none := by rfl
  have hpaired01 : paired s9579 false true = none := by rfl
  have hpaired10 : paired s9579 true false = none := by rfl
  have hpaired11 : paired s9579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9580 : safe 5 8 s9580 = true := by
  have hcenter00 : center s9580 0 false = none := by rfl
  have hcenter01 : center s9580 0 true = none := by rfl
  have hcenter10 : center s9580 1 false = some s9579 := by rfl
  have hcenter11 : center s9580 1 true = none := by rfl
  have hcenter20 : center s9580 2 false = none := by rfl
  have hcenter21 : center s9580 2 true = none := by rfl
  have hpaired00 : paired s9580 false false = none := by rfl
  have hpaired01 : paired s9580 false true = none := by rfl
  have hpaired10 : paired s9580 true false = none := by rfl
  have hpaired11 : paired s9580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9581 : safe 5 6 s9581 = true := by
  exact safe_cost_exceeded 5 6 s9581 (by decide)

theorem safeNode9582 : safe 5 6 s9582 = true := by
  have hcenter00 : center s9582 0 false = none := by rfl
  have hcenter01 : center s9582 0 true = none := by rfl
  have hcenter10 : center s9582 1 false = none := by rfl
  have hcenter11 : center s9582 1 true = none := by rfl
  have hcenter20 : center s9582 2 false = none := by rfl
  have hcenter21 : center s9582 2 true = none := by rfl
  have hpaired00 : paired s9582 false false = none := by rfl
  have hpaired01 : paired s9582 false true = none := by rfl
  have hpaired10 : paired s9582 true false = none := by rfl
  have hpaired11 : paired s9582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9583 : safe 5 7 s9583 = true := by
  have hcenter00 : center s9583 0 false = none := by rfl
  have hcenter01 : center s9583 0 true = some s9581 := by rfl
  have hcenter10 : center s9583 1 false = none := by rfl
  have hcenter11 : center s9583 1 true = none := by rfl
  have hcenter20 : center s9583 2 false = none := by rfl
  have hcenter21 : center s9583 2 true = some s9582 := by rfl
  have hpaired00 : paired s9583 false false = none := by rfl
  have hpaired01 : paired s9583 false true = none := by rfl
  have hpaired10 : paired s9583 true false = none := by rfl
  have hpaired11 : paired s9583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9584 : safe 5 8 s9584 = true := by
  have hcenter00 : center s9584 0 false = none := by rfl
  have hcenter01 : center s9584 0 true = none := by rfl
  have hcenter10 : center s9584 1 false = none := by rfl
  have hcenter11 : center s9584 1 true = some s9583 := by rfl
  have hcenter20 : center s9584 2 false = none := by rfl
  have hcenter21 : center s9584 2 true = none := by rfl
  have hpaired00 : paired s9584 false false = none := by rfl
  have hpaired01 : paired s9584 false true = none := by rfl
  have hpaired10 : paired s9584 true false = none := by rfl
  have hpaired11 : paired s9584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9585 : safe 5 6 s9585 = true := by
  exact safe_cost_exceeded 5 6 s9585 (by decide)

theorem safeNode9586 : safe 5 7 s9586 = true := by
  have hcenter00 : center s9586 0 false = none := by rfl
  have hcenter01 : center s9586 0 true = none := by rfl
  have hcenter10 : center s9586 1 false = some s9585 := by rfl
  have hcenter11 : center s9586 1 true = none := by rfl
  have hcenter20 : center s9586 2 false = none := by rfl
  have hcenter21 : center s9586 2 true = none := by rfl
  have hpaired00 : paired s9586 false false = none := by rfl
  have hpaired01 : paired s9586 false true = none := by rfl
  have hpaired10 : paired s9586 true false = none := by rfl
  have hpaired11 : paired s9586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9587 : safe 5 6 s9587 = true := by
  exact safe_cost_exceeded 5 6 s9587 (by decide)

theorem safeNode9588 : safe 5 7 s9588 = true := by
  have hcenter00 : center s9588 0 false = some s9587 := by rfl
  have hcenter01 : center s9588 0 true = none := by rfl
  have hcenter10 : center s9588 1 false = none := by rfl
  have hcenter11 : center s9588 1 true = none := by rfl
  have hcenter20 : center s9588 2 false = none := by rfl
  have hcenter21 : center s9588 2 true = none := by rfl
  have hpaired00 : paired s9588 false false = none := by rfl
  have hpaired01 : paired s9588 false true = none := by rfl
  have hpaired10 : paired s9588 true false = none := by rfl
  have hpaired11 : paired s9588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9589 : safe 5 9 s9589 = true := by
  have hcenter00 : center s9589 0 false = some s9580 := by rfl
  have hcenter01 : center s9589 0 true = some s9584 := by rfl
  have hcenter10 : center s9589 1 false = none := by rfl
  have hcenter11 : center s9589 1 true = none := by rfl
  have hcenter20 : center s9589 2 false = none := by rfl
  have hcenter21 : center s9589 2 true = none := by rfl
  have hpaired00 : paired s9589 false false = none := by rfl
  have hpaired01 : paired s9589 false true = none := by rfl
  have hpaired10 : paired s9589 true false = some s9586 := by rfl
  have hpaired11 : paired s9589 true true = some s9588 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9580) (optionAll_some_eq hcenter01 safeNode9584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9586) (optionAll_some_eq hpaired11 safeNode9588)

theorem safeNode9590 : safe 5 4 s9590 = true := by
  exact safe_cost_exceeded 5 4 s9590 (by decide)

theorem safeNode9591 : safe 5 5 s9591 = true := by
  have hcenter00 : center s9591 0 false = none := by rfl
  have hcenter01 : center s9591 0 true = none := by rfl
  have hcenter10 : center s9591 1 false = none := by rfl
  have hcenter11 : center s9591 1 true = none := by rfl
  have hcenter20 : center s9591 2 false = some s9590 := by rfl
  have hcenter21 : center s9591 2 true = none := by rfl
  have hpaired00 : paired s9591 false false = none := by rfl
  have hpaired01 : paired s9591 false true = none := by rfl
  have hpaired10 : paired s9591 true false = none := by rfl
  have hpaired11 : paired s9591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9592 : safe 5 6 s9592 = true := by
  have hcenter00 : center s9592 0 false = some s9591 := by rfl
  have hcenter01 : center s9592 0 true = none := by rfl
  have hcenter10 : center s9592 1 false = none := by rfl
  have hcenter11 : center s9592 1 true = none := by rfl
  have hcenter20 : center s9592 2 false = none := by rfl
  have hcenter21 : center s9592 2 true = none := by rfl
  have hpaired00 : paired s9592 false false = none := by rfl
  have hpaired01 : paired s9592 false true = none := by rfl
  have hpaired10 : paired s9592 true false = none := by rfl
  have hpaired11 : paired s9592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9593 : safe 5 7 s9593 = true := by
  have hcenter00 : center s9593 0 false = none := by rfl
  have hcenter01 : center s9593 0 true = none := by rfl
  have hcenter10 : center s9593 1 false = none := by rfl
  have hcenter11 : center s9593 1 true = none := by rfl
  have hcenter20 : center s9593 2 false = some s9592 := by rfl
  have hcenter21 : center s9593 2 true = none := by rfl
  have hpaired00 : paired s9593 false false = none := by rfl
  have hpaired01 : paired s9593 false true = none := by rfl
  have hpaired10 : paired s9593 true false = none := by rfl
  have hpaired11 : paired s9593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9594 : safe 5 8 s9594 = true := by
  have hcenter00 : center s9594 0 false = some s9593 := by rfl
  have hcenter01 : center s9594 0 true = none := by rfl
  have hcenter10 : center s9594 1 false = none := by rfl
  have hcenter11 : center s9594 1 true = none := by rfl
  have hcenter20 : center s9594 2 false = none := by rfl
  have hcenter21 : center s9594 2 true = none := by rfl
  have hpaired00 : paired s9594 false false = none := by rfl
  have hpaired01 : paired s9594 false true = none := by rfl
  have hpaired10 : paired s9594 true false = none := by rfl
  have hpaired11 : paired s9594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9595 : safe 5 6 s9595 = true := by
  have hcenter00 : center s9595 0 false = none := by rfl
  have hcenter01 : center s9595 0 true = none := by rfl
  have hcenter10 : center s9595 1 false = none := by rfl
  have hcenter11 : center s9595 1 true = none := by rfl
  have hcenter20 : center s9595 2 false = none := by rfl
  have hcenter21 : center s9595 2 true = none := by rfl
  have hpaired00 : paired s9595 false false = none := by rfl
  have hpaired01 : paired s9595 false true = none := by rfl
  have hpaired10 : paired s9595 true false = none := by rfl
  have hpaired11 : paired s9595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9596 : safe 5 7 s9596 = true := by
  have hcenter00 : center s9596 0 false = none := by rfl
  have hcenter01 : center s9596 0 true = none := by rfl
  have hcenter10 : center s9596 1 false = some s9595 := by rfl
  have hcenter11 : center s9596 1 true = none := by rfl
  have hcenter20 : center s9596 2 false = none := by rfl
  have hcenter21 : center s9596 2 true = none := by rfl
  have hpaired00 : paired s9596 false false = none := by rfl
  have hpaired01 : paired s9596 false true = none := by rfl
  have hpaired10 : paired s9596 true false = none := by rfl
  have hpaired11 : paired s9596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9597 : safe 5 8 s9597 = true := by
  have hcenter00 : center s9597 0 false = none := by rfl
  have hcenter01 : center s9597 0 true = some s9596 := by rfl
  have hcenter10 : center s9597 1 false = none := by rfl
  have hcenter11 : center s9597 1 true = none := by rfl
  have hcenter20 : center s9597 2 false = none := by rfl
  have hcenter21 : center s9597 2 true = none := by rfl
  have hpaired00 : paired s9597 false false = none := by rfl
  have hpaired01 : paired s9597 false true = none := by rfl
  have hpaired10 : paired s9597 true false = none := by rfl
  have hpaired11 : paired s9597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9598 : safe 5 6 s9598 = true := by
  exact safe_cost_exceeded 5 6 s9598 (by decide)

theorem safeNode9599 : safe 5 7 s9599 = true := by
  have hcenter00 : center s9599 0 false = some s9598 := by rfl
  have hcenter01 : center s9599 0 true = none := by rfl
  have hcenter10 : center s9599 1 false = none := by rfl
  have hcenter11 : center s9599 1 true = none := by rfl
  have hcenter20 : center s9599 2 false = none := by rfl
  have hcenter21 : center s9599 2 true = none := by rfl
  have hpaired00 : paired s9599 false false = none := by rfl
  have hpaired01 : paired s9599 false true = none := by rfl
  have hpaired10 : paired s9599 true false = none := by rfl
  have hpaired11 : paired s9599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9600 : safe 5 6 s9600 = true := by
  exact safe_cost_exceeded 5 6 s9600 (by decide)

theorem safeNode9601 : safe 5 7 s9601 = true := by
  have hcenter00 : center s9601 0 false = none := by rfl
  have hcenter01 : center s9601 0 true = none := by rfl
  have hcenter10 : center s9601 1 false = some s9600 := by rfl
  have hcenter11 : center s9601 1 true = none := by rfl
  have hcenter20 : center s9601 2 false = none := by rfl
  have hcenter21 : center s9601 2 true = none := by rfl
  have hpaired00 : paired s9601 false false = none := by rfl
  have hpaired01 : paired s9601 false true = none := by rfl
  have hpaired10 : paired s9601 true false = none := by rfl
  have hpaired11 : paired s9601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9602 : safe 5 9 s9602 = true := by
  have hcenter00 : center s9602 0 false = none := by rfl
  have hcenter01 : center s9602 0 true = none := by rfl
  have hcenter10 : center s9602 1 false = some s9594 := by rfl
  have hcenter11 : center s9602 1 true = some s9597 := by rfl
  have hcenter20 : center s9602 2 false = none := by rfl
  have hcenter21 : center s9602 2 true = none := by rfl
  have hpaired00 : paired s9602 false false = none := by rfl
  have hpaired01 : paired s9602 false true = none := by rfl
  have hpaired10 : paired s9602 true false = some s9599 := by rfl
  have hpaired11 : paired s9602 true true = some s9601 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9594) (optionAll_some_eq hcenter11 safeNode9597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9599) (optionAll_some_eq hpaired11 safeNode9601)

theorem safeNode9603 : safe 5 10 s9603 = true := by
  have hcenter00 : center s9603 0 false = none := by rfl
  have hcenter01 : center s9603 0 true = none := by rfl
  have hcenter10 : center s9603 1 false = none := by rfl
  have hcenter11 : center s9603 1 true = none := by rfl
  have hcenter20 : center s9603 2 false = some s9589 := by rfl
  have hcenter21 : center s9603 2 true = some s9602 := by rfl
  have hpaired00 : paired s9603 false false = none := by rfl
  have hpaired01 : paired s9603 false true = none := by rfl
  have hpaired10 : paired s9603 true false = none := by rfl
  have hpaired11 : paired s9603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9589) (optionAll_some_eq hcenter21 safeNode9602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9604 : safe 5 7 s9604 = true := by
  have hcenter00 : center s9604 0 false = none := by rfl
  have hcenter01 : center s9604 0 true = none := by rfl
  have hcenter10 : center s9604 1 false = none := by rfl
  have hcenter11 : center s9604 1 true = none := by rfl
  have hcenter20 : center s9604 2 false = none := by rfl
  have hcenter21 : center s9604 2 true = none := by rfl
  have hpaired00 : paired s9604 false false = none := by rfl
  have hpaired01 : paired s9604 false true = none := by rfl
  have hpaired10 : paired s9604 true false = none := by rfl
  have hpaired11 : paired s9604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9605 : safe 5 8 s9605 = true := by
  have hcenter00 : center s9605 0 false = some s9604 := by rfl
  have hcenter01 : center s9605 0 true = none := by rfl
  have hcenter10 : center s9605 1 false = none := by rfl
  have hcenter11 : center s9605 1 true = none := by rfl
  have hcenter20 : center s9605 2 false = none := by rfl
  have hcenter21 : center s9605 2 true = none := by rfl
  have hpaired00 : paired s9605 false false = none := by rfl
  have hpaired01 : paired s9605 false true = none := by rfl
  have hpaired10 : paired s9605 true false = none := by rfl
  have hpaired11 : paired s9605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9606 : safe 5 8 s9606 = true := by
  have hcenter00 : center s9606 0 false = none := by rfl
  have hcenter01 : center s9606 0 true = none := by rfl
  have hcenter10 : center s9606 1 false = none := by rfl
  have hcenter11 : center s9606 1 true = none := by rfl
  have hcenter20 : center s9606 2 false = none := by rfl
  have hcenter21 : center s9606 2 true = none := by rfl
  have hpaired00 : paired s9606 false false = none := by rfl
  have hpaired01 : paired s9606 false true = none := by rfl
  have hpaired10 : paired s9606 true false = none := by rfl
  have hpaired11 : paired s9606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9607 : safe 5 8 s9607 = true := by
  have hcenter00 : center s9607 0 false = none := by rfl
  have hcenter01 : center s9607 0 true = none := by rfl
  have hcenter10 : center s9607 1 false = none := by rfl
  have hcenter11 : center s9607 1 true = none := by rfl
  have hcenter20 : center s9607 2 false = none := by rfl
  have hcenter21 : center s9607 2 true = none := by rfl
  have hpaired00 : paired s9607 false false = none := by rfl
  have hpaired01 : paired s9607 false true = none := by rfl
  have hpaired10 : paired s9607 true false = none := by rfl
  have hpaired11 : paired s9607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9608 : safe 5 9 s9608 = true := by
  have hcenter00 : center s9608 0 false = none := by rfl
  have hcenter01 : center s9608 0 true = none := by rfl
  have hcenter10 : center s9608 1 false = none := by rfl
  have hcenter11 : center s9608 1 true = some s9605 := by rfl
  have hcenter20 : center s9608 2 false = some s9606 := by rfl
  have hcenter21 : center s9608 2 true = some s9607 := by rfl
  have hpaired00 : paired s9608 false false = none := by rfl
  have hpaired01 : paired s9608 false true = none := by rfl
  have hpaired10 : paired s9608 true false = none := by rfl
  have hpaired11 : paired s9608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9605) (optionAll_some_eq hcenter20 safeNode9606) (optionAll_some_eq hcenter21 safeNode9607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9609 : safe 5 6 s9609 = true := by
  exact safe_cost_exceeded 5 6 s9609 (by decide)

theorem safeNode9610 : safe 5 7 s9610 = true := by
  have hcenter00 : center s9610 0 false = none := by rfl
  have hcenter01 : center s9610 0 true = some s9609 := by rfl
  have hcenter10 : center s9610 1 false = none := by rfl
  have hcenter11 : center s9610 1 true = none := by rfl
  have hcenter20 : center s9610 2 false = none := by rfl
  have hcenter21 : center s9610 2 true = none := by rfl
  have hpaired00 : paired s9610 false false = none := by rfl
  have hpaired01 : paired s9610 false true = none := by rfl
  have hpaired10 : paired s9610 true false = none := by rfl
  have hpaired11 : paired s9610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9611 : safe 5 5 s9611 = true := by
  exact safe_cost_exceeded 5 5 s9611 (by decide)

theorem safeNode9612 : safe 5 6 s9612 = true := by
  have hcenter00 : center s9612 0 false = none := by rfl
  have hcenter01 : center s9612 0 true = none := by rfl
  have hcenter10 : center s9612 1 false = none := by rfl
  have hcenter11 : center s9612 1 true = none := by rfl
  have hcenter20 : center s9612 2 false = none := by rfl
  have hcenter21 : center s9612 2 true = some s9611 := by rfl
  have hpaired00 : paired s9612 false false = none := by rfl
  have hpaired01 : paired s9612 false true = none := by rfl
  have hpaired10 : paired s9612 true false = none := by rfl
  have hpaired11 : paired s9612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9613 : safe 5 7 s9613 = true := by
  have hcenter00 : center s9613 0 false = none := by rfl
  have hcenter01 : center s9613 0 true = some s9612 := by rfl
  have hcenter10 : center s9613 1 false = none := by rfl
  have hcenter11 : center s9613 1 true = none := by rfl
  have hcenter20 : center s9613 2 false = none := by rfl
  have hcenter21 : center s9613 2 true = none := by rfl
  have hpaired00 : paired s9613 false false = none := by rfl
  have hpaired01 : paired s9613 false true = none := by rfl
  have hpaired10 : paired s9613 true false = none := by rfl
  have hpaired11 : paired s9613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9614 : safe 5 8 s9614 = true := by
  have hcenter00 : center s9614 0 false = none := by rfl
  have hcenter01 : center s9614 0 true = none := by rfl
  have hcenter10 : center s9614 1 false = none := by rfl
  have hcenter11 : center s9614 1 true = some s9610 := by rfl
  have hcenter20 : center s9614 2 false = none := by rfl
  have hcenter21 : center s9614 2 true = some s9613 := by rfl
  have hpaired00 : paired s9614 false false = none := by rfl
  have hpaired01 : paired s9614 false true = none := by rfl
  have hpaired10 : paired s9614 true false = none := by rfl
  have hpaired11 : paired s9614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9610) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9615 : safe 5 6 s9615 = true := by
  exact safe_cost_exceeded 5 6 s9615 (by decide)

theorem safeNode9616 : safe 5 7 s9616 = true := by
  have hcenter00 : center s9616 0 false = none := by rfl
  have hcenter01 : center s9616 0 true = none := by rfl
  have hcenter10 : center s9616 1 false = none := by rfl
  have hcenter11 : center s9616 1 true = none := by rfl
  have hcenter20 : center s9616 2 false = none := by rfl
  have hcenter21 : center s9616 2 true = some s9615 := by rfl
  have hpaired00 : paired s9616 false false = none := by rfl
  have hpaired01 : paired s9616 false true = none := by rfl
  have hpaired10 : paired s9616 true false = none := by rfl
  have hpaired11 : paired s9616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9617 : safe 5 6 s9617 = true := by
  exact safe_cost_exceeded 5 6 s9617 (by decide)

theorem safeNode9618 : safe 5 7 s9618 = true := by
  have hcenter00 : center s9618 0 false = none := by rfl
  have hcenter01 : center s9618 0 true = some s9617 := by rfl
  have hcenter10 : center s9618 1 false = none := by rfl
  have hcenter11 : center s9618 1 true = none := by rfl
  have hcenter20 : center s9618 2 false = none := by rfl
  have hcenter21 : center s9618 2 true = none := by rfl
  have hpaired00 : paired s9618 false false = none := by rfl
  have hpaired01 : paired s9618 false true = none := by rfl
  have hpaired10 : paired s9618 true false = none := by rfl
  have hpaired11 : paired s9618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9619 : safe 5 9 s9619 = true := by
  have hcenter00 : center s9619 0 false = some s9614 := by rfl
  have hcenter01 : center s9619 0 true = none := by rfl
  have hcenter10 : center s9619 1 false = none := by rfl
  have hcenter11 : center s9619 1 true = none := by rfl
  have hcenter20 : center s9619 2 false = none := by rfl
  have hcenter21 : center s9619 2 true = none := by rfl
  have hpaired00 : paired s9619 false false = some s9616 := by rfl
  have hpaired01 : paired s9619 false true = some s9618 := by rfl
  have hpaired10 : paired s9619 true false = none := by rfl
  have hpaired11 : paired s9619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9616) (optionAll_some_eq hpaired01 safeNode9618) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9620 : safe 5 6 s9620 = true := by
  exact safe_cost_exceeded 5 6 s9620 (by decide)

theorem safeNode9621 : safe 5 7 s9621 = true := by
  have hcenter00 : center s9621 0 false = none := by rfl
  have hcenter01 : center s9621 0 true = none := by rfl
  have hcenter10 : center s9621 1 false = none := by rfl
  have hcenter11 : center s9621 1 true = none := by rfl
  have hcenter20 : center s9621 2 false = some s9620 := by rfl
  have hcenter21 : center s9621 2 true = none := by rfl
  have hpaired00 : paired s9621 false false = none := by rfl
  have hpaired01 : paired s9621 false true = none := by rfl
  have hpaired10 : paired s9621 true false = none := by rfl
  have hpaired11 : paired s9621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9622 : safe 5 6 s9622 = true := by
  exact safe_cost_exceeded 5 6 s9622 (by decide)

theorem safeNode9623 : safe 5 7 s9623 = true := by
  have hcenter00 : center s9623 0 false = some s9622 := by rfl
  have hcenter01 : center s9623 0 true = none := by rfl
  have hcenter10 : center s9623 1 false = none := by rfl
  have hcenter11 : center s9623 1 true = none := by rfl
  have hcenter20 : center s9623 2 false = none := by rfl
  have hcenter21 : center s9623 2 true = none := by rfl
  have hpaired00 : paired s9623 false false = none := by rfl
  have hpaired01 : paired s9623 false true = none := by rfl
  have hpaired10 : paired s9623 true false = none := by rfl
  have hpaired11 : paired s9623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9622) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9624 : safe 5 9 s9624 = true := by
  have hcenter00 : center s9624 0 false = none := by rfl
  have hcenter01 : center s9624 0 true = none := by rfl
  have hcenter10 : center s9624 1 false = none := by rfl
  have hcenter11 : center s9624 1 true = none := by rfl
  have hcenter20 : center s9624 2 false = none := by rfl
  have hcenter21 : center s9624 2 true = none := by rfl
  have hpaired00 : paired s9624 false false = some s9621 := by rfl
  have hpaired01 : paired s9624 false true = some s9623 := by rfl
  have hpaired10 : paired s9624 true false = none := by rfl
  have hpaired11 : paired s9624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9621) (optionAll_some_eq hpaired01 safeNode9623) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9625 : safe 5 10 s9625 = true := by
  have hcenter00 : center s9625 0 false = none := by rfl
  have hcenter01 : center s9625 0 true = some s9608 := by rfl
  have hcenter10 : center s9625 1 false = some s9619 := by rfl
  have hcenter11 : center s9625 1 true = some s9624 := by rfl
  have hcenter20 : center s9625 2 false = none := by rfl
  have hcenter21 : center s9625 2 true = none := by rfl
  have hpaired00 : paired s9625 false false = none := by rfl
  have hpaired01 : paired s9625 false true = none := by rfl
  have hpaired10 : paired s9625 true false = none := by rfl
  have hpaired11 : paired s9625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9608) (optionAll_some_eq hcenter10 safeNode9619) (optionAll_some_eq hcenter11 safeNode9624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9626 : safe 5 7 s9626 = true := by
  have hcenter00 : center s9626 0 false = none := by rfl
  have hcenter01 : center s9626 0 true = none := by rfl
  have hcenter10 : center s9626 1 false = none := by rfl
  have hcenter11 : center s9626 1 true = none := by rfl
  have hcenter20 : center s9626 2 false = none := by rfl
  have hcenter21 : center s9626 2 true = none := by rfl
  have hpaired00 : paired s9626 false false = none := by rfl
  have hpaired01 : paired s9626 false true = none := by rfl
  have hpaired10 : paired s9626 true false = none := by rfl
  have hpaired11 : paired s9626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9627 : safe 5 8 s9627 = true := by
  have hcenter00 : center s9627 0 false = none := by rfl
  have hcenter01 : center s9627 0 true = none := by rfl
  have hcenter10 : center s9627 1 false = none := by rfl
  have hcenter11 : center s9627 1 true = none := by rfl
  have hcenter20 : center s9627 2 false = none := by rfl
  have hcenter21 : center s9627 2 true = some s9626 := by rfl
  have hpaired00 : paired s9627 false false = none := by rfl
  have hpaired01 : paired s9627 false true = none := by rfl
  have hpaired10 : paired s9627 true false = none := by rfl
  have hpaired11 : paired s9627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9628 : safe 5 7 s9628 = true := by
  exact safe_cost_exceeded 5 7 s9628 (by decide)

theorem safeNode9629 : safe 5 8 s9629 = true := by
  have hcenter00 : center s9629 0 false = none := by rfl
  have hcenter01 : center s9629 0 true = none := by rfl
  have hcenter10 : center s9629 1 false = some s9628 := by rfl
  have hcenter11 : center s9629 1 true = none := by rfl
  have hcenter20 : center s9629 2 false = none := by rfl
  have hcenter21 : center s9629 2 true = none := by rfl
  have hpaired00 : paired s9629 false false = none := by rfl
  have hpaired01 : paired s9629 false true = none := by rfl
  have hpaired10 : paired s9629 true false = none := by rfl
  have hpaired11 : paired s9629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9630 : safe 5 9 s9630 = true := by
  have hcenter00 : center s9630 0 false = some s9627 := by rfl
  have hcenter01 : center s9630 0 true = some s9629 := by rfl
  have hcenter10 : center s9630 1 false = none := by rfl
  have hcenter11 : center s9630 1 true = none := by rfl
  have hcenter20 : center s9630 2 false = none := by rfl
  have hcenter21 : center s9630 2 true = none := by rfl
  have hpaired00 : paired s9630 false false = none := by rfl
  have hpaired01 : paired s9630 false true = none := by rfl
  have hpaired10 : paired s9630 true false = none := by rfl
  have hpaired11 : paired s9630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9627) (optionAll_some_eq hcenter01 safeNode9629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9631 : safe 5 7 s9631 = true := by
  have hcenter00 : center s9631 0 false = none := by rfl
  have hcenter01 : center s9631 0 true = none := by rfl
  have hcenter10 : center s9631 1 false = none := by rfl
  have hcenter11 : center s9631 1 true = none := by rfl
  have hcenter20 : center s9631 2 false = none := by rfl
  have hcenter21 : center s9631 2 true = none := by rfl
  have hpaired00 : paired s9631 false false = none := by rfl
  have hpaired01 : paired s9631 false true = none := by rfl
  have hpaired10 : paired s9631 true false = none := by rfl
  have hpaired11 : paired s9631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9632 : safe 5 8 s9632 = true := by
  have hcenter00 : center s9632 0 false = none := by rfl
  have hcenter01 : center s9632 0 true = some s9631 := by rfl
  have hcenter10 : center s9632 1 false = none := by rfl
  have hcenter11 : center s9632 1 true = none := by rfl
  have hcenter20 : center s9632 2 false = none := by rfl
  have hcenter21 : center s9632 2 true = none := by rfl
  have hpaired00 : paired s9632 false false = none := by rfl
  have hpaired01 : paired s9632 false true = none := by rfl
  have hpaired10 : paired s9632 true false = none := by rfl
  have hpaired11 : paired s9632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9633 : safe 5 7 s9633 = true := by
  exact safe_cost_exceeded 5 7 s9633 (by decide)

theorem safeNode9634 : safe 5 8 s9634 = true := by
  have hcenter00 : center s9634 0 false = none := by rfl
  have hcenter01 : center s9634 0 true = none := by rfl
  have hcenter10 : center s9634 1 false = some s9633 := by rfl
  have hcenter11 : center s9634 1 true = none := by rfl
  have hcenter20 : center s9634 2 false = none := by rfl
  have hcenter21 : center s9634 2 true = none := by rfl
  have hpaired00 : paired s9634 false false = none := by rfl
  have hpaired01 : paired s9634 false true = none := by rfl
  have hpaired10 : paired s9634 true false = none := by rfl
  have hpaired11 : paired s9634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9635 : safe 5 9 s9635 = true := by
  have hcenter00 : center s9635 0 false = none := by rfl
  have hcenter01 : center s9635 0 true = none := by rfl
  have hcenter10 : center s9635 1 false = none := by rfl
  have hcenter11 : center s9635 1 true = none := by rfl
  have hcenter20 : center s9635 2 false = some s9632 := by rfl
  have hcenter21 : center s9635 2 true = some s9634 := by rfl
  have hpaired00 : paired s9635 false false = none := by rfl
  have hpaired01 : paired s9635 false true = none := by rfl
  have hpaired10 : paired s9635 true false = none := by rfl
  have hpaired11 : paired s9635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9632) (optionAll_some_eq hcenter21 safeNode9634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9636 : safe 5 11 s9636 = true := by
  have hcenter00 : center s9636 0 false = some s9603 := by rfl
  have hcenter01 : center s9636 0 true = none := by rfl
  have hcenter10 : center s9636 1 false = none := by rfl
  have hcenter11 : center s9636 1 true = none := by rfl
  have hcenter20 : center s9636 2 false = none := by rfl
  have hcenter21 : center s9636 2 true = some s9625 := by rfl
  have hpaired00 : paired s9636 false false = none := by rfl
  have hpaired01 : paired s9636 false true = none := by rfl
  have hpaired10 : paired s9636 true false = some s9630 := by rfl
  have hpaired11 : paired s9636 true true = some s9635 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9630) (optionAll_some_eq hpaired11 safeNode9635)

theorem safeNode9637 : safe 5 8 s9637 = true := by
  exact safe_cost_exceeded 5 8 s9637 (by decide)

theorem safeNode9638 : safe 5 9 s9638 = true := by
  have hcenter00 : center s9638 0 false = some s9637 := by rfl
  have hcenter01 : center s9638 0 true = none := by rfl
  have hcenter10 : center s9638 1 false = none := by rfl
  have hcenter11 : center s9638 1 true = none := by rfl
  have hcenter20 : center s9638 2 false = none := by rfl
  have hcenter21 : center s9638 2 true = none := by rfl
  have hpaired00 : paired s9638 false false = none := by rfl
  have hpaired01 : paired s9638 false true = none := by rfl
  have hpaired10 : paired s9638 true false = none := by rfl
  have hpaired11 : paired s9638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9639 : safe 5 6 s9639 = true := by
  have hcenter00 : center s9639 0 false = none := by rfl
  have hcenter01 : center s9639 0 true = none := by rfl
  have hcenter10 : center s9639 1 false = none := by rfl
  have hcenter11 : center s9639 1 true = none := by rfl
  have hcenter20 : center s9639 2 false = none := by rfl
  have hcenter21 : center s9639 2 true = none := by rfl
  have hpaired00 : paired s9639 false false = none := by rfl
  have hpaired01 : paired s9639 false true = none := by rfl
  have hpaired10 : paired s9639 true false = none := by rfl
  have hpaired11 : paired s9639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9640 : safe 5 7 s9640 = true := by
  have hcenter00 : center s9640 0 false = none := by rfl
  have hcenter01 : center s9640 0 true = none := by rfl
  have hcenter10 : center s9640 1 false = none := by rfl
  have hcenter11 : center s9640 1 true = some s9639 := by rfl
  have hcenter20 : center s9640 2 false = none := by rfl
  have hcenter21 : center s9640 2 true = none := by rfl
  have hpaired00 : paired s9640 false false = none := by rfl
  have hpaired01 : paired s9640 false true = none := by rfl
  have hpaired10 : paired s9640 true false = none := by rfl
  have hpaired11 : paired s9640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9641 : safe 5 8 s9641 = true := by
  have hcenter00 : center s9641 0 false = some s9640 := by rfl
  have hcenter01 : center s9641 0 true = none := by rfl
  have hcenter10 : center s9641 1 false = none := by rfl
  have hcenter11 : center s9641 1 true = none := by rfl
  have hcenter20 : center s9641 2 false = none := by rfl
  have hcenter21 : center s9641 2 true = none := by rfl
  have hpaired00 : paired s9641 false false = none := by rfl
  have hpaired01 : paired s9641 false true = none := by rfl
  have hpaired10 : paired s9641 true false = none := by rfl
  have hpaired11 : paired s9641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9642 : safe 5 6 s9642 = true := by
  exact safe_cost_exceeded 5 6 s9642 (by decide)

theorem safeNode9643 : safe 5 6 s9643 = true := by
  exact safe_cost_exceeded 5 6 s9643 (by decide)

theorem safeNode9644 : safe 5 7 s9644 = true := by
  have hcenter00 : center s9644 0 false = some s9642 := by rfl
  have hcenter01 : center s9644 0 true = none := by rfl
  have hcenter10 : center s9644 1 false = none := by rfl
  have hcenter11 : center s9644 1 true = some s9643 := by rfl
  have hcenter20 : center s9644 2 false = none := by rfl
  have hcenter21 : center s9644 2 true = none := by rfl
  have hpaired00 : paired s9644 false false = none := by rfl
  have hpaired01 : paired s9644 false true = none := by rfl
  have hpaired10 : paired s9644 true false = none := by rfl
  have hpaired11 : paired s9644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9645 : safe 5 6 s9645 = true := by
  exact safe_cost_exceeded 5 6 s9645 (by decide)

theorem safeNode9646 : safe 5 6 s9646 = true := by
  exact safe_cost_exceeded 5 6 s9646 (by decide)

theorem safeNode9647 : safe 5 7 s9647 = true := by
  have hcenter00 : center s9647 0 false = none := by rfl
  have hcenter01 : center s9647 0 true = some s9645 := by rfl
  have hcenter10 : center s9647 1 false = some s9646 := by rfl
  have hcenter11 : center s9647 1 true = none := by rfl
  have hcenter20 : center s9647 2 false = none := by rfl
  have hcenter21 : center s9647 2 true = none := by rfl
  have hpaired00 : paired s9647 false false = none := by rfl
  have hpaired01 : paired s9647 false true = none := by rfl
  have hpaired10 : paired s9647 true false = none := by rfl
  have hpaired11 : paired s9647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9645) (optionAll_some_eq hcenter10 safeNode9646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9648 : safe 5 9 s9648 = true := by
  have hcenter00 : center s9648 0 false = none := by rfl
  have hcenter01 : center s9648 0 true = none := by rfl
  have hcenter10 : center s9648 1 false = some s9641 := by rfl
  have hcenter11 : center s9648 1 true = none := by rfl
  have hcenter20 : center s9648 2 false = none := by rfl
  have hcenter21 : center s9648 2 true = none := by rfl
  have hpaired00 : paired s9648 false false = none := by rfl
  have hpaired01 : paired s9648 false true = none := by rfl
  have hpaired10 : paired s9648 true false = some s9644 := by rfl
  have hpaired11 : paired s9648 true true = some s9647 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9641) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9644) (optionAll_some_eq hpaired11 safeNode9647)

theorem safeNode9649 : safe 5 6 s9649 = true := by
  exact safe_cost_exceeded 5 6 s9649 (by decide)

theorem safeNode9650 : safe 5 7 s9650 = true := by
  have hcenter00 : center s9650 0 false = some s9649 := by rfl
  have hcenter01 : center s9650 0 true = none := by rfl
  have hcenter10 : center s9650 1 false = none := by rfl
  have hcenter11 : center s9650 1 true = none := by rfl
  have hcenter20 : center s9650 2 false = none := by rfl
  have hcenter21 : center s9650 2 true = none := by rfl
  have hpaired00 : paired s9650 false false = none := by rfl
  have hpaired01 : paired s9650 false true = none := by rfl
  have hpaired10 : paired s9650 true false = none := by rfl
  have hpaired11 : paired s9650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9651 : safe 5 8 s9651 = true := by
  have hcenter00 : center s9651 0 false = none := by rfl
  have hcenter01 : center s9651 0 true = none := by rfl
  have hcenter10 : center s9651 1 false = some s9650 := by rfl
  have hcenter11 : center s9651 1 true = none := by rfl
  have hcenter20 : center s9651 2 false = none := by rfl
  have hcenter21 : center s9651 2 true = none := by rfl
  have hpaired00 : paired s9651 false false = none := by rfl
  have hpaired01 : paired s9651 false true = none := by rfl
  have hpaired10 : paired s9651 true false = none := by rfl
  have hpaired11 : paired s9651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9652 : safe 5 6 s9652 = true := by
  exact safe_cost_exceeded 5 6 s9652 (by decide)

theorem safeNode9653 : safe 5 6 s9653 = true := by
  exact safe_cost_exceeded 5 6 s9653 (by decide)

theorem safeNode9654 : safe 5 7 s9654 = true := by
  have hcenter00 : center s9654 0 false = none := by rfl
  have hcenter01 : center s9654 0 true = some s9652 := by rfl
  have hcenter10 : center s9654 1 false = some s9653 := by rfl
  have hcenter11 : center s9654 1 true = none := by rfl
  have hcenter20 : center s9654 2 false = none := by rfl
  have hcenter21 : center s9654 2 true = none := by rfl
  have hpaired00 : paired s9654 false false = none := by rfl
  have hpaired01 : paired s9654 false true = none := by rfl
  have hpaired10 : paired s9654 true false = none := by rfl
  have hpaired11 : paired s9654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9652) (optionAll_some_eq hcenter10 safeNode9653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9655 : safe 5 6 s9655 = true := by
  exact safe_cost_exceeded 5 6 s9655 (by decide)

theorem safeNode9656 : safe 5 6 s9656 = true := by
  exact safe_cost_exceeded 5 6 s9656 (by decide)

theorem safeNode9657 : safe 5 7 s9657 = true := by
  have hcenter00 : center s9657 0 false = some s9655 := by rfl
  have hcenter01 : center s9657 0 true = none := by rfl
  have hcenter10 : center s9657 1 false = none := by rfl
  have hcenter11 : center s9657 1 true = some s9656 := by rfl
  have hcenter20 : center s9657 2 false = none := by rfl
  have hcenter21 : center s9657 2 true = none := by rfl
  have hpaired00 : paired s9657 false false = none := by rfl
  have hpaired01 : paired s9657 false true = none := by rfl
  have hpaired10 : paired s9657 true false = none := by rfl
  have hpaired11 : paired s9657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9658 : safe 5 9 s9658 = true := by
  have hcenter00 : center s9658 0 false = some s9651 := by rfl
  have hcenter01 : center s9658 0 true = none := by rfl
  have hcenter10 : center s9658 1 false = none := by rfl
  have hcenter11 : center s9658 1 true = none := by rfl
  have hcenter20 : center s9658 2 false = none := by rfl
  have hcenter21 : center s9658 2 true = none := by rfl
  have hpaired00 : paired s9658 false false = none := by rfl
  have hpaired01 : paired s9658 false true = none := by rfl
  have hpaired10 : paired s9658 true false = some s9654 := by rfl
  have hpaired11 : paired s9658 true true = some s9657 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9654) (optionAll_some_eq hpaired11 safeNode9657)

theorem safeNode9659 : safe 5 10 s9659 = true := by
  have hcenter00 : center s9659 0 false = none := by rfl
  have hcenter01 : center s9659 0 true = none := by rfl
  have hcenter10 : center s9659 1 false = some s9638 := by rfl
  have hcenter11 : center s9659 1 true = none := by rfl
  have hcenter20 : center s9659 2 false = some s9648 := by rfl
  have hcenter21 : center s9659 2 true = some s9658 := by rfl
  have hpaired00 : paired s9659 false false = none := by rfl
  have hpaired01 : paired s9659 false true = none := by rfl
  have hpaired10 : paired s9659 true false = none := by rfl
  have hpaired11 : paired s9659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9638) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9648) (optionAll_some_eq hcenter21 safeNode9658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9660 : safe 5 7 s9660 = true := by
  have hcenter00 : center s9660 0 false = none := by rfl
  have hcenter01 : center s9660 0 true = none := by rfl
  have hcenter10 : center s9660 1 false = none := by rfl
  have hcenter11 : center s9660 1 true = none := by rfl
  have hcenter20 : center s9660 2 false = none := by rfl
  have hcenter21 : center s9660 2 true = none := by rfl
  have hpaired00 : paired s9660 false false = none := by rfl
  have hpaired01 : paired s9660 false true = none := by rfl
  have hpaired10 : paired s9660 true false = none := by rfl
  have hpaired11 : paired s9660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9661 : safe 5 8 s9661 = true := by
  have hcenter00 : center s9661 0 false = none := by rfl
  have hcenter01 : center s9661 0 true = some s9660 := by rfl
  have hcenter10 : center s9661 1 false = none := by rfl
  have hcenter11 : center s9661 1 true = none := by rfl
  have hcenter20 : center s9661 2 false = none := by rfl
  have hcenter21 : center s9661 2 true = none := by rfl
  have hpaired00 : paired s9661 false false = none := by rfl
  have hpaired01 : paired s9661 false true = none := by rfl
  have hpaired10 : paired s9661 true false = none := by rfl
  have hpaired11 : paired s9661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9662 : safe 5 8 s9662 = true := by
  have hcenter00 : center s9662 0 false = none := by rfl
  have hcenter01 : center s9662 0 true = none := by rfl
  have hcenter10 : center s9662 1 false = none := by rfl
  have hcenter11 : center s9662 1 true = none := by rfl
  have hcenter20 : center s9662 2 false = none := by rfl
  have hcenter21 : center s9662 2 true = none := by rfl
  have hpaired00 : paired s9662 false false = none := by rfl
  have hpaired01 : paired s9662 false true = none := by rfl
  have hpaired10 : paired s9662 true false = none := by rfl
  have hpaired11 : paired s9662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9663 : safe 5 9 s9663 = true := by
  have hcenter00 : center s9663 0 false = none := by rfl
  have hcenter01 : center s9663 0 true = none := by rfl
  have hcenter10 : center s9663 1 false = some s9661 := by rfl
  have hcenter11 : center s9663 1 true = none := by rfl
  have hcenter20 : center s9663 2 false = some s9662 := by rfl
  have hcenter21 : center s9663 2 true = none := by rfl
  have hpaired00 : paired s9663 false false = none := by rfl
  have hpaired01 : paired s9663 false true = none := by rfl
  have hpaired10 : paired s9663 true false = none := by rfl
  have hpaired11 : paired s9663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9661) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9664 : safe 5 7 s9664 = true := by
  have hcenter00 : center s9664 0 false = none := by rfl
  have hcenter01 : center s9664 0 true = none := by rfl
  have hcenter10 : center s9664 1 false = none := by rfl
  have hcenter11 : center s9664 1 true = none := by rfl
  have hcenter20 : center s9664 2 false = none := by rfl
  have hcenter21 : center s9664 2 true = none := by rfl
  have hpaired00 : paired s9664 false false = none := by rfl
  have hpaired01 : paired s9664 false true = none := by rfl
  have hpaired10 : paired s9664 true false = none := by rfl
  have hpaired11 : paired s9664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9665 : safe 5 7 s9665 = true := by
  have hcenter00 : center s9665 0 false = none := by rfl
  have hcenter01 : center s9665 0 true = none := by rfl
  have hcenter10 : center s9665 1 false = none := by rfl
  have hcenter11 : center s9665 1 true = none := by rfl
  have hcenter20 : center s9665 2 false = none := by rfl
  have hcenter21 : center s9665 2 true = none := by rfl
  have hpaired00 : paired s9665 false false = none := by rfl
  have hpaired01 : paired s9665 false true = none := by rfl
  have hpaired10 : paired s9665 true false = none := by rfl
  have hpaired11 : paired s9665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9666 : safe 5 8 s9666 = true := by
  have hcenter00 : center s9666 0 false = some s9664 := by rfl
  have hcenter01 : center s9666 0 true = some s9665 := by rfl
  have hcenter10 : center s9666 1 false = none := by rfl
  have hcenter11 : center s9666 1 true = none := by rfl
  have hcenter20 : center s9666 2 false = none := by rfl
  have hcenter21 : center s9666 2 true = none := by rfl
  have hpaired00 : paired s9666 false false = none := by rfl
  have hpaired01 : paired s9666 false true = none := by rfl
  have hpaired10 : paired s9666 true false = none := by rfl
  have hpaired11 : paired s9666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9664) (optionAll_some_eq hcenter01 safeNode9665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9667 : safe 5 8 s9667 = true := by
  have hcenter00 : center s9667 0 false = none := by rfl
  have hcenter01 : center s9667 0 true = none := by rfl
  have hcenter10 : center s9667 1 false = none := by rfl
  have hcenter11 : center s9667 1 true = none := by rfl
  have hcenter20 : center s9667 2 false = none := by rfl
  have hcenter21 : center s9667 2 true = none := by rfl
  have hpaired00 : paired s9667 false false = none := by rfl
  have hpaired01 : paired s9667 false true = none := by rfl
  have hpaired10 : paired s9667 true false = none := by rfl
  have hpaired11 : paired s9667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9668 : safe 5 9 s9668 = true := by
  have hcenter00 : center s9668 0 false = none := by rfl
  have hcenter01 : center s9668 0 true = none := by rfl
  have hcenter10 : center s9668 1 false = none := by rfl
  have hcenter11 : center s9668 1 true = some s9666 := by rfl
  have hcenter20 : center s9668 2 false = none := by rfl
  have hcenter21 : center s9668 2 true = some s9667 := by rfl
  have hpaired00 : paired s9668 false false = none := by rfl
  have hpaired01 : paired s9668 false true = none := by rfl
  have hpaired10 : paired s9668 true false = none := by rfl
  have hpaired11 : paired s9668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9666) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9669 : safe 5 7 s9669 = true := by
  have hcenter00 : center s9669 0 false = none := by rfl
  have hcenter01 : center s9669 0 true = none := by rfl
  have hcenter10 : center s9669 1 false = none := by rfl
  have hcenter11 : center s9669 1 true = none := by rfl
  have hcenter20 : center s9669 2 false = none := by rfl
  have hcenter21 : center s9669 2 true = none := by rfl
  have hpaired00 : paired s9669 false false = none := by rfl
  have hpaired01 : paired s9669 false true = none := by rfl
  have hpaired10 : paired s9669 true false = none := by rfl
  have hpaired11 : paired s9669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9670 : safe 5 7 s9670 = true := by
  have hcenter00 : center s9670 0 false = none := by rfl
  have hcenter01 : center s9670 0 true = none := by rfl
  have hcenter10 : center s9670 1 false = none := by rfl
  have hcenter11 : center s9670 1 true = none := by rfl
  have hcenter20 : center s9670 2 false = none := by rfl
  have hcenter21 : center s9670 2 true = none := by rfl
  have hpaired00 : paired s9670 false false = none := by rfl
  have hpaired01 : paired s9670 false true = none := by rfl
  have hpaired10 : paired s9670 true false = none := by rfl
  have hpaired11 : paired s9670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9671 : safe 5 6 s9671 = true := by
  have hcenter00 : center s9671 0 false = none := by rfl
  have hcenter01 : center s9671 0 true = none := by rfl
  have hcenter10 : center s9671 1 false = none := by rfl
  have hcenter11 : center s9671 1 true = none := by rfl
  have hcenter20 : center s9671 2 false = none := by rfl
  have hcenter21 : center s9671 2 true = none := by rfl
  have hpaired00 : paired s9671 false false = none := by rfl
  have hpaired01 : paired s9671 false true = none := by rfl
  have hpaired10 : paired s9671 true false = none := by rfl
  have hpaired11 : paired s9671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9672 : safe 5 7 s9672 = true := by
  have hcenter00 : center s9672 0 false = none := by rfl
  have hcenter01 : center s9672 0 true = some s9671 := by rfl
  have hcenter10 : center s9672 1 false = none := by rfl
  have hcenter11 : center s9672 1 true = none := by rfl
  have hcenter20 : center s9672 2 false = none := by rfl
  have hcenter21 : center s9672 2 true = none := by rfl
  have hpaired00 : paired s9672 false false = none := by rfl
  have hpaired01 : paired s9672 false true = none := by rfl
  have hpaired10 : paired s9672 true false = none := by rfl
  have hpaired11 : paired s9672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9673 : safe 5 8 s9673 = true := by
  have hcenter00 : center s9673 0 false = none := by rfl
  have hcenter01 : center s9673 0 true = none := by rfl
  have hcenter10 : center s9673 1 false = some s9669 := by rfl
  have hcenter11 : center s9673 1 true = some s9670 := by rfl
  have hcenter20 : center s9673 2 false = some s9672 := by rfl
  have hcenter21 : center s9673 2 true = none := by rfl
  have hpaired00 : paired s9673 false false = none := by rfl
  have hpaired01 : paired s9673 false true = none := by rfl
  have hpaired10 : paired s9673 true false = none := by rfl
  have hpaired11 : paired s9673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9669) (optionAll_some_eq hcenter11 safeNode9670) (optionAll_some_eq hcenter20 safeNode9672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9674 : safe 5 6 s9674 = true := by
  exact safe_cost_exceeded 5 6 s9674 (by decide)

theorem safeNode9675 : safe 5 7 s9675 = true := by
  have hcenter00 : center s9675 0 false = none := by rfl
  have hcenter01 : center s9675 0 true = some s9674 := by rfl
  have hcenter10 : center s9675 1 false = none := by rfl
  have hcenter11 : center s9675 1 true = none := by rfl
  have hcenter20 : center s9675 2 false = none := by rfl
  have hcenter21 : center s9675 2 true = none := by rfl
  have hpaired00 : paired s9675 false false = none := by rfl
  have hpaired01 : paired s9675 false true = none := by rfl
  have hpaired10 : paired s9675 true false = none := by rfl
  have hpaired11 : paired s9675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9676 : safe 5 6 s9676 = true := by
  exact safe_cost_exceeded 5 6 s9676 (by decide)

theorem safeNode9677 : safe 5 7 s9677 = true := by
  have hcenter00 : center s9677 0 false = none := by rfl
  have hcenter01 : center s9677 0 true = none := by rfl
  have hcenter10 : center s9677 1 false = none := by rfl
  have hcenter11 : center s9677 1 true = none := by rfl
  have hcenter20 : center s9677 2 false = none := by rfl
  have hcenter21 : center s9677 2 true = some s9676 := by rfl
  have hpaired00 : paired s9677 false false = none := by rfl
  have hpaired01 : paired s9677 false true = none := by rfl
  have hpaired10 : paired s9677 true false = none := by rfl
  have hpaired11 : paired s9677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9678 : safe 5 9 s9678 = true := by
  have hcenter00 : center s9678 0 false = some s9673 := by rfl
  have hcenter01 : center s9678 0 true = none := by rfl
  have hcenter10 : center s9678 1 false = none := by rfl
  have hcenter11 : center s9678 1 true = none := by rfl
  have hcenter20 : center s9678 2 false = none := by rfl
  have hcenter21 : center s9678 2 true = none := by rfl
  have hpaired00 : paired s9678 false false = none := by rfl
  have hpaired01 : paired s9678 false true = none := by rfl
  have hpaired10 : paired s9678 true false = some s9675 := by rfl
  have hpaired11 : paired s9678 true true = some s9677 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9675) (optionAll_some_eq hpaired11 safeNode9677)

theorem safeNode9679 : safe 5 6 s9679 = true := by
  exact safe_cost_exceeded 5 6 s9679 (by decide)

theorem safeNode9680 : safe 5 7 s9680 = true := by
  have hcenter00 : center s9680 0 false = none := by rfl
  have hcenter01 : center s9680 0 true = none := by rfl
  have hcenter10 : center s9680 1 false = none := by rfl
  have hcenter11 : center s9680 1 true = none := by rfl
  have hcenter20 : center s9680 2 false = none := by rfl
  have hcenter21 : center s9680 2 true = some s9679 := by rfl
  have hpaired00 : paired s9680 false false = none := by rfl
  have hpaired01 : paired s9680 false true = none := by rfl
  have hpaired10 : paired s9680 true false = none := by rfl
  have hpaired11 : paired s9680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9681 : safe 5 7 s9681 = true := by
  have hcenter00 : center s9681 0 false = none := by rfl
  have hcenter01 : center s9681 0 true = none := by rfl
  have hcenter10 : center s9681 1 false = none := by rfl
  have hcenter11 : center s9681 1 true = none := by rfl
  have hcenter20 : center s9681 2 false = none := by rfl
  have hcenter21 : center s9681 2 true = none := by rfl
  have hpaired00 : paired s9681 false false = none := by rfl
  have hpaired01 : paired s9681 false true = none := by rfl
  have hpaired10 : paired s9681 true false = none := by rfl
  have hpaired11 : paired s9681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9682 : safe 5 6 s9682 = true := by
  exact safe_cost_exceeded 5 6 s9682 (by decide)

theorem safeNode9683 : safe 5 6 s9683 = true := by
  exact safe_cost_exceeded 5 6 s9683 (by decide)

theorem safeNode9684 : safe 5 7 s9684 = true := by
  have hcenter00 : center s9684 0 false = none := by rfl
  have hcenter01 : center s9684 0 true = none := by rfl
  have hcenter10 : center s9684 1 false = none := by rfl
  have hcenter11 : center s9684 1 true = none := by rfl
  have hcenter20 : center s9684 2 false = some s9682 := by rfl
  have hcenter21 : center s9684 2 true = some s9683 := by rfl
  have hpaired00 : paired s9684 false false = none := by rfl
  have hpaired01 : paired s9684 false true = none := by rfl
  have hpaired10 : paired s9684 true false = none := by rfl
  have hpaired11 : paired s9684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9682) (optionAll_some_eq hcenter21 safeNode9683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9685 : safe 5 8 s9685 = true := by
  have hcenter00 : center s9685 0 false = some s9680 := by rfl
  have hcenter01 : center s9685 0 true = none := by rfl
  have hcenter10 : center s9685 1 false = some s9681 := by rfl
  have hcenter11 : center s9685 1 true = some s9684 := by rfl
  have hcenter20 : center s9685 2 false = none := by rfl
  have hcenter21 : center s9685 2 true = none := by rfl
  have hpaired00 : paired s9685 false false = none := by rfl
  have hpaired01 : paired s9685 false true = none := by rfl
  have hpaired10 : paired s9685 true false = none := by rfl
  have hpaired11 : paired s9685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9680) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9681) (optionAll_some_eq hcenter11 safeNode9684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9686 : safe 5 7 s9686 = true := by
  have hcenter00 : center s9686 0 false = none := by rfl
  have hcenter01 : center s9686 0 true = none := by rfl
  have hcenter10 : center s9686 1 false = none := by rfl
  have hcenter11 : center s9686 1 true = none := by rfl
  have hcenter20 : center s9686 2 false = none := by rfl
  have hcenter21 : center s9686 2 true = none := by rfl
  have hpaired00 : paired s9686 false false = none := by rfl
  have hpaired01 : paired s9686 false true = none := by rfl
  have hpaired10 : paired s9686 true false = none := by rfl
  have hpaired11 : paired s9686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9687 : safe 5 6 s9687 = true := by
  exact safe_cost_exceeded 5 6 s9687 (by decide)

theorem safeNode9688 : safe 5 6 s9688 = true := by
  exact safe_cost_exceeded 5 6 s9688 (by decide)

theorem safeNode9689 : safe 5 7 s9689 = true := by
  have hcenter00 : center s9689 0 false = none := by rfl
  have hcenter01 : center s9689 0 true = none := by rfl
  have hcenter10 : center s9689 1 false = none := by rfl
  have hcenter11 : center s9689 1 true = none := by rfl
  have hcenter20 : center s9689 2 false = some s9687 := by rfl
  have hcenter21 : center s9689 2 true = some s9688 := by rfl
  have hpaired00 : paired s9689 false false = none := by rfl
  have hpaired01 : paired s9689 false true = none := by rfl
  have hpaired10 : paired s9689 true false = none := by rfl
  have hpaired11 : paired s9689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9687) (optionAll_some_eq hcenter21 safeNode9688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9690 : safe 5 6 s9690 = true := by
  exact safe_cost_exceeded 5 6 s9690 (by decide)

theorem safeNode9691 : safe 5 7 s9691 = true := by
  have hcenter00 : center s9691 0 false = none := by rfl
  have hcenter01 : center s9691 0 true = none := by rfl
  have hcenter10 : center s9691 1 false = none := by rfl
  have hcenter11 : center s9691 1 true = none := by rfl
  have hcenter20 : center s9691 2 false = none := by rfl
  have hcenter21 : center s9691 2 true = some s9690 := by rfl
  have hpaired00 : paired s9691 false false = none := by rfl
  have hpaired01 : paired s9691 false true = none := by rfl
  have hpaired10 : paired s9691 true false = none := by rfl
  have hpaired11 : paired s9691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9692 : safe 5 8 s9692 = true := by
  have hcenter00 : center s9692 0 false = some s9686 := by rfl
  have hcenter01 : center s9692 0 true = some s9689 := by rfl
  have hcenter10 : center s9692 1 false = some s9691 := by rfl
  have hcenter11 : center s9692 1 true = none := by rfl
  have hcenter20 : center s9692 2 false = none := by rfl
  have hcenter21 : center s9692 2 true = none := by rfl
  have hpaired00 : paired s9692 false false = none := by rfl
  have hpaired01 : paired s9692 false true = none := by rfl
  have hpaired10 : paired s9692 true false = none := by rfl
  have hpaired11 : paired s9692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9686) (optionAll_some_eq hcenter01 safeNode9689) (optionAll_some_eq hcenter10 safeNode9691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9693 : safe 5 10 s9693 = true := by
  have hcenter00 : center s9693 0 false = some s9663 := by rfl
  have hcenter01 : center s9693 0 true = some s9668 := by rfl
  have hcenter10 : center s9693 1 false = some s9678 := by rfl
  have hcenter11 : center s9693 1 true = none := by rfl
  have hcenter20 : center s9693 2 false = none := by rfl
  have hcenter21 : center s9693 2 true = none := by rfl
  have hpaired00 : paired s9693 false false = none := by rfl
  have hpaired01 : paired s9693 false true = none := by rfl
  have hpaired10 : paired s9693 true false = some s9685 := by rfl
  have hpaired11 : paired s9693 true true = some s9692 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9663) (optionAll_some_eq hcenter01 safeNode9668) (optionAll_some_eq hcenter10 safeNode9678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9685) (optionAll_some_eq hpaired11 safeNode9692)

theorem safeNode9694 : safe 5 7 s9694 = true := by
  exact safe_cost_exceeded 5 7 s9694 (by decide)

theorem safeNode9695 : safe 5 8 s9695 = true := by
  have hcenter00 : center s9695 0 false = none := by rfl
  have hcenter01 : center s9695 0 true = none := by rfl
  have hcenter10 : center s9695 1 false = some s9694 := by rfl
  have hcenter11 : center s9695 1 true = none := by rfl
  have hcenter20 : center s9695 2 false = none := by rfl
  have hcenter21 : center s9695 2 true = none := by rfl
  have hpaired00 : paired s9695 false false = none := by rfl
  have hpaired01 : paired s9695 false true = none := by rfl
  have hpaired10 : paired s9695 true false = none := by rfl
  have hpaired11 : paired s9695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9696 : safe 5 9 s9696 = true := by
  have hcenter00 : center s9696 0 false = none := by rfl
  have hcenter01 : center s9696 0 true = none := by rfl
  have hcenter10 : center s9696 1 false = none := by rfl
  have hcenter11 : center s9696 1 true = none := by rfl
  have hcenter20 : center s9696 2 false = none := by rfl
  have hcenter21 : center s9696 2 true = some s9695 := by rfl
  have hpaired00 : paired s9696 false false = none := by rfl
  have hpaired01 : paired s9696 false true = none := by rfl
  have hpaired10 : paired s9696 true false = none := by rfl
  have hpaired11 : paired s9696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9697 : safe 5 7 s9697 = true := by
  exact safe_cost_exceeded 5 7 s9697 (by decide)

theorem safeNode9698 : safe 5 8 s9698 = true := by
  have hcenter00 : center s9698 0 false = none := by rfl
  have hcenter01 : center s9698 0 true = none := by rfl
  have hcenter10 : center s9698 1 false = some s9697 := by rfl
  have hcenter11 : center s9698 1 true = none := by rfl
  have hcenter20 : center s9698 2 false = none := by rfl
  have hcenter21 : center s9698 2 true = none := by rfl
  have hpaired00 : paired s9698 false false = none := by rfl
  have hpaired01 : paired s9698 false true = none := by rfl
  have hpaired10 : paired s9698 true false = none := by rfl
  have hpaired11 : paired s9698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9699 : safe 5 9 s9699 = true := by
  have hcenter00 : center s9699 0 false = none := by rfl
  have hcenter01 : center s9699 0 true = some s9698 := by rfl
  have hcenter10 : center s9699 1 false = none := by rfl
  have hcenter11 : center s9699 1 true = none := by rfl
  have hcenter20 : center s9699 2 false = none := by rfl
  have hcenter21 : center s9699 2 true = none := by rfl
  have hpaired00 : paired s9699 false false = none := by rfl
  have hpaired01 : paired s9699 false true = none := by rfl
  have hpaired10 : paired s9699 true false = none := by rfl
  have hpaired11 : paired s9699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9700 : safe 5 11 s9700 = true := by
  have hcenter00 : center s9700 0 false = some s9659 := by rfl
  have hcenter01 : center s9700 0 true = none := by rfl
  have hcenter10 : center s9700 1 false = none := by rfl
  have hcenter11 : center s9700 1 true = none := by rfl
  have hcenter20 : center s9700 2 false = some s9693 := by rfl
  have hcenter21 : center s9700 2 true = none := by rfl
  have hpaired00 : paired s9700 false false = none := by rfl
  have hpaired01 : paired s9700 false true = none := by rfl
  have hpaired10 : paired s9700 true false = some s9696 := by rfl
  have hpaired11 : paired s9700 true true = some s9699 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9696) (optionAll_some_eq hpaired11 safeNode9699)

theorem safeNode9701 : safe 5 7 s9701 = true := by
  have hcenter00 : center s9701 0 false = none := by rfl
  have hcenter01 : center s9701 0 true = none := by rfl
  have hcenter10 : center s9701 1 false = none := by rfl
  have hcenter11 : center s9701 1 true = none := by rfl
  have hcenter20 : center s9701 2 false = none := by rfl
  have hcenter21 : center s9701 2 true = none := by rfl
  have hpaired00 : paired s9701 false false = none := by rfl
  have hpaired01 : paired s9701 false true = none := by rfl
  have hpaired10 : paired s9701 true false = none := by rfl
  have hpaired11 : paired s9701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9702 : safe 5 7 s9702 = true := by
  have hcenter00 : center s9702 0 false = none := by rfl
  have hcenter01 : center s9702 0 true = none := by rfl
  have hcenter10 : center s9702 1 false = none := by rfl
  have hcenter11 : center s9702 1 true = none := by rfl
  have hcenter20 : center s9702 2 false = none := by rfl
  have hcenter21 : center s9702 2 true = none := by rfl
  have hpaired00 : paired s9702 false false = none := by rfl
  have hpaired01 : paired s9702 false true = none := by rfl
  have hpaired10 : paired s9702 true false = none := by rfl
  have hpaired11 : paired s9702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9703 : safe 5 8 s9703 = true := by
  have hcenter00 : center s9703 0 false = some s9701 := by rfl
  have hcenter01 : center s9703 0 true = some s9702 := by rfl
  have hcenter10 : center s9703 1 false = none := by rfl
  have hcenter11 : center s9703 1 true = none := by rfl
  have hcenter20 : center s9703 2 false = none := by rfl
  have hcenter21 : center s9703 2 true = none := by rfl
  have hpaired00 : paired s9703 false false = none := by rfl
  have hpaired01 : paired s9703 false true = none := by rfl
  have hpaired10 : paired s9703 true false = none := by rfl
  have hpaired11 : paired s9703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9701) (optionAll_some_eq hcenter01 safeNode9702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9704 : safe 5 9 s9704 = true := by
  have hcenter00 : center s9704 0 false = none := by rfl
  have hcenter01 : center s9704 0 true = none := by rfl
  have hcenter10 : center s9704 1 false = some s9703 := by rfl
  have hcenter11 : center s9704 1 true = none := by rfl
  have hcenter20 : center s9704 2 false = none := by rfl
  have hcenter21 : center s9704 2 true = none := by rfl
  have hpaired00 : paired s9704 false false = none := by rfl
  have hpaired01 : paired s9704 false true = none := by rfl
  have hpaired10 : paired s9704 true false = none := by rfl
  have hpaired11 : paired s9704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9705 : safe 5 10 s9705 = true := by
  have hcenter00 : center s9705 0 false = none := by rfl
  have hcenter01 : center s9705 0 true = none := by rfl
  have hcenter10 : center s9705 1 false = none := by rfl
  have hcenter11 : center s9705 1 true = none := by rfl
  have hcenter20 : center s9705 2 false = some s9704 := by rfl
  have hcenter21 : center s9705 2 true = none := by rfl
  have hpaired00 : paired s9705 false false = none := by rfl
  have hpaired01 : paired s9705 false true = none := by rfl
  have hpaired10 : paired s9705 true false = none := by rfl
  have hpaired11 : paired s9705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9706 : safe 5 7 s9706 = true := by
  exact safe_cost_exceeded 5 7 s9706 (by decide)

theorem safeNode9707 : safe 5 8 s9707 = true := by
  have hcenter00 : center s9707 0 false = none := by rfl
  have hcenter01 : center s9707 0 true = none := by rfl
  have hcenter10 : center s9707 1 false = none := by rfl
  have hcenter11 : center s9707 1 true = some s9706 := by rfl
  have hcenter20 : center s9707 2 false = none := by rfl
  have hcenter21 : center s9707 2 true = none := by rfl
  have hpaired00 : paired s9707 false false = none := by rfl
  have hpaired01 : paired s9707 false true = none := by rfl
  have hpaired10 : paired s9707 true false = none := by rfl
  have hpaired11 : paired s9707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9708 : safe 5 9 s9708 = true := by
  have hcenter00 : center s9708 0 false = none := by rfl
  have hcenter01 : center s9708 0 true = some s9707 := by rfl
  have hcenter10 : center s9708 1 false = none := by rfl
  have hcenter11 : center s9708 1 true = none := by rfl
  have hcenter20 : center s9708 2 false = none := by rfl
  have hcenter21 : center s9708 2 true = none := by rfl
  have hpaired00 : paired s9708 false false = none := by rfl
  have hpaired01 : paired s9708 false true = none := by rfl
  have hpaired10 : paired s9708 true false = none := by rfl
  have hpaired11 : paired s9708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9709 : safe 5 5 s9709 = true := by
  exact safe_cost_exceeded 5 5 s9709 (by decide)

theorem safeNode9710 : safe 5 6 s9710 = true := by
  have hcenter00 : center s9710 0 false = none := by rfl
  have hcenter01 : center s9710 0 true = none := by rfl
  have hcenter10 : center s9710 1 false = some s9709 := by rfl
  have hcenter11 : center s9710 1 true = none := by rfl
  have hcenter20 : center s9710 2 false = none := by rfl
  have hcenter21 : center s9710 2 true = none := by rfl
  have hpaired00 : paired s9710 false false = none := by rfl
  have hpaired01 : paired s9710 false true = none := by rfl
  have hpaired10 : paired s9710 true false = none := by rfl
  have hpaired11 : paired s9710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9711 : safe 5 6 s9711 = true := by
  exact safe_cost_exceeded 5 6 s9711 (by decide)

theorem safeNode9712 : safe 5 7 s9712 = true := by
  have hcenter00 : center s9712 0 false = none := by rfl
  have hcenter01 : center s9712 0 true = some s9710 := by rfl
  have hcenter10 : center s9712 1 false = none := by rfl
  have hcenter11 : center s9712 1 true = none := by rfl
  have hcenter20 : center s9712 2 false = none := by rfl
  have hcenter21 : center s9712 2 true = some s9711 := by rfl
  have hpaired00 : paired s9712 false false = none := by rfl
  have hpaired01 : paired s9712 false true = none := by rfl
  have hpaired10 : paired s9712 true false = none := by rfl
  have hpaired11 : paired s9712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9713 : safe 5 8 s9713 = true := by
  have hcenter00 : center s9713 0 false = none := by rfl
  have hcenter01 : center s9713 0 true = none := by rfl
  have hcenter10 : center s9713 1 false = none := by rfl
  have hcenter11 : center s9713 1 true = some s9712 := by rfl
  have hcenter20 : center s9713 2 false = none := by rfl
  have hcenter21 : center s9713 2 true = none := by rfl
  have hpaired00 : paired s9713 false false = none := by rfl
  have hpaired01 : paired s9713 false true = none := by rfl
  have hpaired10 : paired s9713 true false = none := by rfl
  have hpaired11 : paired s9713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9714 : safe 5 7 s9714 = true := by
  have hcenter00 : center s9714 0 false = none := by rfl
  have hcenter01 : center s9714 0 true = none := by rfl
  have hcenter10 : center s9714 1 false = none := by rfl
  have hcenter11 : center s9714 1 true = none := by rfl
  have hcenter20 : center s9714 2 false = none := by rfl
  have hcenter21 : center s9714 2 true = none := by rfl
  have hpaired00 : paired s9714 false false = none := by rfl
  have hpaired01 : paired s9714 false true = none := by rfl
  have hpaired10 : paired s9714 true false = none := by rfl
  have hpaired11 : paired s9714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9715 : safe 5 8 s9715 = true := by
  have hcenter00 : center s9715 0 false = none := by rfl
  have hcenter01 : center s9715 0 true = some s9714 := by rfl
  have hcenter10 : center s9715 1 false = none := by rfl
  have hcenter11 : center s9715 1 true = none := by rfl
  have hcenter20 : center s9715 2 false = none := by rfl
  have hcenter21 : center s9715 2 true = none := by rfl
  have hpaired00 : paired s9715 false false = none := by rfl
  have hpaired01 : paired s9715 false true = none := by rfl
  have hpaired10 : paired s9715 true false = none := by rfl
  have hpaired11 : paired s9715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9716 : safe 5 9 s9716 = true := by
  have hcenter00 : center s9716 0 false = none := by rfl
  have hcenter01 : center s9716 0 true = none := by rfl
  have hcenter10 : center s9716 1 false = none := by rfl
  have hcenter11 : center s9716 1 true = none := by rfl
  have hcenter20 : center s9716 2 false = some s9713 := by rfl
  have hcenter21 : center s9716 2 true = some s9715 := by rfl
  have hpaired00 : paired s9716 false false = none := by rfl
  have hpaired01 : paired s9716 false true = none := by rfl
  have hpaired10 : paired s9716 true false = none := by rfl
  have hpaired11 : paired s9716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9713) (optionAll_some_eq hcenter21 safeNode9715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9717 : safe 5 8 s9717 = true := by
  exact safe_cost_exceeded 5 8 s9717 (by decide)

theorem safeNode9718 : safe 5 5 s9718 = true := by
  exact safe_cost_exceeded 5 5 s9718 (by decide)

theorem safeNode9719 : safe 5 6 s9719 = true := by
  have hcenter00 : center s9719 0 false = some s9718 := by rfl
  have hcenter01 : center s9719 0 true = none := by rfl
  have hcenter10 : center s9719 1 false = none := by rfl
  have hcenter11 : center s9719 1 true = none := by rfl
  have hcenter20 : center s9719 2 false = none := by rfl
  have hcenter21 : center s9719 2 true = none := by rfl
  have hpaired00 : paired s9719 false false = none := by rfl
  have hpaired01 : paired s9719 false true = none := by rfl
  have hpaired10 : paired s9719 true false = none := by rfl
  have hpaired11 : paired s9719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9720 : safe 5 7 s9720 = true := by
  have hcenter00 : center s9720 0 false = none := by rfl
  have hcenter01 : center s9720 0 true = none := by rfl
  have hcenter10 : center s9720 1 false = none := by rfl
  have hcenter11 : center s9720 1 true = none := by rfl
  have hcenter20 : center s9720 2 false = none := by rfl
  have hcenter21 : center s9720 2 true = some s9719 := by rfl
  have hpaired00 : paired s9720 false false = none := by rfl
  have hpaired01 : paired s9720 false true = none := by rfl
  have hpaired10 : paired s9720 true false = none := by rfl
  have hpaired11 : paired s9720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9721 : safe 5 7 s9721 = true := by
  exact safe_cost_exceeded 5 7 s9721 (by decide)

theorem safeNode9722 : safe 5 8 s9722 = true := by
  have hcenter00 : center s9722 0 false = none := by rfl
  have hcenter01 : center s9722 0 true = some s9720 := by rfl
  have hcenter10 : center s9722 1 false = none := by rfl
  have hcenter11 : center s9722 1 true = none := by rfl
  have hcenter20 : center s9722 2 false = some s9721 := by rfl
  have hcenter21 : center s9722 2 true = none := by rfl
  have hpaired00 : paired s9722 false false = none := by rfl
  have hpaired01 : paired s9722 false true = none := by rfl
  have hpaired10 : paired s9722 true false = none := by rfl
  have hpaired11 : paired s9722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9723 : safe 5 9 s9723 = true := by
  have hcenter00 : center s9723 0 false = none := by rfl
  have hcenter01 : center s9723 0 true = some s9717 := by rfl
  have hcenter10 : center s9723 1 false = some s9722 := by rfl
  have hcenter11 : center s9723 1 true = none := by rfl
  have hcenter20 : center s9723 2 false = none := by rfl
  have hcenter21 : center s9723 2 true = none := by rfl
  have hpaired00 : paired s9723 false false = none := by rfl
  have hpaired01 : paired s9723 false true = none := by rfl
  have hpaired10 : paired s9723 true false = none := by rfl
  have hpaired11 : paired s9723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9717) (optionAll_some_eq hcenter10 safeNode9722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9724 : safe 5 10 s9724 = true := by
  have hcenter00 : center s9724 0 false = none := by rfl
  have hcenter01 : center s9724 0 true = none := by rfl
  have hcenter10 : center s9724 1 false = some s9708 := by rfl
  have hcenter11 : center s9724 1 true = some s9716 := by rfl
  have hcenter20 : center s9724 2 false = none := by rfl
  have hcenter21 : center s9724 2 true = some s9723 := by rfl
  have hpaired00 : paired s9724 false false = none := by rfl
  have hpaired01 : paired s9724 false true = none := by rfl
  have hpaired10 : paired s9724 true false = none := by rfl
  have hpaired11 : paired s9724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9708) (optionAll_some_eq hcenter11 safeNode9716) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9725 : safe 5 8 s9725 = true := by
  have hcenter00 : center s9725 0 false = none := by rfl
  have hcenter01 : center s9725 0 true = none := by rfl
  have hcenter10 : center s9725 1 false = none := by rfl
  have hcenter11 : center s9725 1 true = none := by rfl
  have hcenter20 : center s9725 2 false = none := by rfl
  have hcenter21 : center s9725 2 true = none := by rfl
  have hpaired00 : paired s9725 false false = none := by rfl
  have hpaired01 : paired s9725 false true = none := by rfl
  have hpaired10 : paired s9725 true false = none := by rfl
  have hpaired11 : paired s9725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9726 : safe 5 7 s9726 = true := by
  have hcenter00 : center s9726 0 false = none := by rfl
  have hcenter01 : center s9726 0 true = none := by rfl
  have hcenter10 : center s9726 1 false = none := by rfl
  have hcenter11 : center s9726 1 true = none := by rfl
  have hcenter20 : center s9726 2 false = none := by rfl
  have hcenter21 : center s9726 2 true = none := by rfl
  have hpaired00 : paired s9726 false false = none := by rfl
  have hpaired01 : paired s9726 false true = none := by rfl
  have hpaired10 : paired s9726 true false = none := by rfl
  have hpaired11 : paired s9726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9727 : safe 5 7 s9727 = true := by
  have hcenter00 : center s9727 0 false = none := by rfl
  have hcenter01 : center s9727 0 true = none := by rfl
  have hcenter10 : center s9727 1 false = none := by rfl
  have hcenter11 : center s9727 1 true = none := by rfl
  have hcenter20 : center s9727 2 false = none := by rfl
  have hcenter21 : center s9727 2 true = none := by rfl
  have hpaired00 : paired s9727 false false = none := by rfl
  have hpaired01 : paired s9727 false true = none := by rfl
  have hpaired10 : paired s9727 true false = none := by rfl
  have hpaired11 : paired s9727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9728 : safe 5 8 s9728 = true := by
  have hcenter00 : center s9728 0 false = some s9726 := by rfl
  have hcenter01 : center s9728 0 true = some s9727 := by rfl
  have hcenter10 : center s9728 1 false = none := by rfl
  have hcenter11 : center s9728 1 true = none := by rfl
  have hcenter20 : center s9728 2 false = none := by rfl
  have hcenter21 : center s9728 2 true = none := by rfl
  have hpaired00 : paired s9728 false false = none := by rfl
  have hpaired01 : paired s9728 false true = none := by rfl
  have hpaired10 : paired s9728 true false = none := by rfl
  have hpaired11 : paired s9728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9726) (optionAll_some_eq hcenter01 safeNode9727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9729 : safe 5 9 s9729 = true := by
  have hcenter00 : center s9729 0 false = none := by rfl
  have hcenter01 : center s9729 0 true = none := by rfl
  have hcenter10 : center s9729 1 false = some s9725 := by rfl
  have hcenter11 : center s9729 1 true = none := by rfl
  have hcenter20 : center s9729 2 false = some s9728 := by rfl
  have hcenter21 : center s9729 2 true = none := by rfl
  have hpaired00 : paired s9729 false false = none := by rfl
  have hpaired01 : paired s9729 false true = none := by rfl
  have hpaired10 : paired s9729 true false = none := by rfl
  have hpaired11 : paired s9729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9725) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9730 : safe 5 5 s9730 = true := by
  exact safe_cost_exceeded 5 5 s9730 (by decide)

theorem safeNode9731 : safe 5 6 s9731 = true := by
  have hcenter00 : center s9731 0 false = none := by rfl
  have hcenter01 : center s9731 0 true = none := by rfl
  have hcenter10 : center s9731 1 false = none := by rfl
  have hcenter11 : center s9731 1 true = some s9730 := by rfl
  have hcenter20 : center s9731 2 false = none := by rfl
  have hcenter21 : center s9731 2 true = none := by rfl
  have hpaired00 : paired s9731 false false = none := by rfl
  have hpaired01 : paired s9731 false true = none := by rfl
  have hpaired10 : paired s9731 true false = none := by rfl
  have hpaired11 : paired s9731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9732 : safe 5 7 s9732 = true := by
  have hcenter00 : center s9732 0 false = none := by rfl
  have hcenter01 : center s9732 0 true = some s9731 := by rfl
  have hcenter10 : center s9732 1 false = none := by rfl
  have hcenter11 : center s9732 1 true = none := by rfl
  have hcenter20 : center s9732 2 false = none := by rfl
  have hcenter21 : center s9732 2 true = none := by rfl
  have hpaired00 : paired s9732 false false = none := by rfl
  have hpaired01 : paired s9732 false true = none := by rfl
  have hpaired10 : paired s9732 true false = none := by rfl
  have hpaired11 : paired s9732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9733 : safe 5 7 s9733 = true := by
  have hcenter00 : center s9733 0 false = none := by rfl
  have hcenter01 : center s9733 0 true = none := by rfl
  have hcenter10 : center s9733 1 false = none := by rfl
  have hcenter11 : center s9733 1 true = none := by rfl
  have hcenter20 : center s9733 2 false = none := by rfl
  have hcenter21 : center s9733 2 true = none := by rfl
  have hpaired00 : paired s9733 false false = none := by rfl
  have hpaired01 : paired s9733 false true = none := by rfl
  have hpaired10 : paired s9733 true false = none := by rfl
  have hpaired11 : paired s9733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9734 : safe 5 8 s9734 = true := by
  have hcenter00 : center s9734 0 false = none := by rfl
  have hcenter01 : center s9734 0 true = none := by rfl
  have hcenter10 : center s9734 1 false = some s9732 := by rfl
  have hcenter11 : center s9734 1 true = none := by rfl
  have hcenter20 : center s9734 2 false = some s9733 := by rfl
  have hcenter21 : center s9734 2 true = none := by rfl
  have hpaired00 : paired s9734 false false = none := by rfl
  have hpaired01 : paired s9734 false true = none := by rfl
  have hpaired10 : paired s9734 true false = none := by rfl
  have hpaired11 : paired s9734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9732) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9735 : safe 5 6 s9735 = true := by
  exact safe_cost_exceeded 5 6 s9735 (by decide)

theorem safeNode9736 : safe 5 7 s9736 = true := by
  have hcenter00 : center s9736 0 false = some s9735 := by rfl
  have hcenter01 : center s9736 0 true = none := by rfl
  have hcenter10 : center s9736 1 false = none := by rfl
  have hcenter11 : center s9736 1 true = none := by rfl
  have hcenter20 : center s9736 2 false = none := by rfl
  have hcenter21 : center s9736 2 true = none := by rfl
  have hpaired00 : paired s9736 false false = none := by rfl
  have hpaired01 : paired s9736 false true = none := by rfl
  have hpaired10 : paired s9736 true false = none := by rfl
  have hpaired11 : paired s9736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9737 : safe 5 6 s9737 = true := by
  exact safe_cost_exceeded 5 6 s9737 (by decide)

theorem safeNode9738 : safe 5 7 s9738 = true := by
  have hcenter00 : center s9738 0 false = none := by rfl
  have hcenter01 : center s9738 0 true = none := by rfl
  have hcenter10 : center s9738 1 false = some s9737 := by rfl
  have hcenter11 : center s9738 1 true = none := by rfl
  have hcenter20 : center s9738 2 false = none := by rfl
  have hcenter21 : center s9738 2 true = none := by rfl
  have hpaired00 : paired s9738 false false = none := by rfl
  have hpaired01 : paired s9738 false true = none := by rfl
  have hpaired10 : paired s9738 true false = none := by rfl
  have hpaired11 : paired s9738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9739 : safe 5 9 s9739 = true := by
  have hcenter00 : center s9739 0 false = some s9734 := by rfl
  have hcenter01 : center s9739 0 true = none := by rfl
  have hcenter10 : center s9739 1 false = none := by rfl
  have hcenter11 : center s9739 1 true = none := by rfl
  have hcenter20 : center s9739 2 false = none := by rfl
  have hcenter21 : center s9739 2 true = none := by rfl
  have hpaired00 : paired s9739 false false = none := by rfl
  have hpaired01 : paired s9739 false true = none := by rfl
  have hpaired10 : paired s9739 true false = some s9736 := by rfl
  have hpaired11 : paired s9739 true true = some s9738 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9736) (optionAll_some_eq hpaired11 safeNode9738)

theorem safeNode9740 : safe 5 7 s9740 = true := by
  have hcenter00 : center s9740 0 false = none := by rfl
  have hcenter01 : center s9740 0 true = none := by rfl
  have hcenter10 : center s9740 1 false = none := by rfl
  have hcenter11 : center s9740 1 true = none := by rfl
  have hcenter20 : center s9740 2 false = none := by rfl
  have hcenter21 : center s9740 2 true = none := by rfl
  have hpaired00 : paired s9740 false false = none := by rfl
  have hpaired01 : paired s9740 false true = none := by rfl
  have hpaired10 : paired s9740 true false = none := by rfl
  have hpaired11 : paired s9740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9741 : safe 5 6 s9741 = true := by
  have hcenter00 : center s9741 0 false = none := by rfl
  have hcenter01 : center s9741 0 true = none := by rfl
  have hcenter10 : center s9741 1 false = none := by rfl
  have hcenter11 : center s9741 1 true = none := by rfl
  have hcenter20 : center s9741 2 false = none := by rfl
  have hcenter21 : center s9741 2 true = none := by rfl
  have hpaired00 : paired s9741 false false = none := by rfl
  have hpaired01 : paired s9741 false true = none := by rfl
  have hpaired10 : paired s9741 true false = none := by rfl
  have hpaired11 : paired s9741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9742 : safe 5 7 s9742 = true := by
  have hcenter00 : center s9742 0 false = some s9741 := by rfl
  have hcenter01 : center s9742 0 true = none := by rfl
  have hcenter10 : center s9742 1 false = none := by rfl
  have hcenter11 : center s9742 1 true = none := by rfl
  have hcenter20 : center s9742 2 false = none := by rfl
  have hcenter21 : center s9742 2 true = none := by rfl
  have hpaired00 : paired s9742 false false = none := by rfl
  have hpaired01 : paired s9742 false true = none := by rfl
  have hpaired10 : paired s9742 true false = none := by rfl
  have hpaired11 : paired s9742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9743 : safe 5 6 s9743 = true := by
  exact safe_cost_exceeded 5 6 s9743 (by decide)

theorem safeNode9744 : safe 5 7 s9744 = true := by
  have hcenter00 : center s9744 0 false = some s9743 := by rfl
  have hcenter01 : center s9744 0 true = none := by rfl
  have hcenter10 : center s9744 1 false = none := by rfl
  have hcenter11 : center s9744 1 true = none := by rfl
  have hcenter20 : center s9744 2 false = none := by rfl
  have hcenter21 : center s9744 2 true = none := by rfl
  have hpaired00 : paired s9744 false false = none := by rfl
  have hpaired01 : paired s9744 false true = none := by rfl
  have hpaired10 : paired s9744 true false = none := by rfl
  have hpaired11 : paired s9744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9745 : safe 5 7 s9745 = true := by
  have hcenter00 : center s9745 0 false = none := by rfl
  have hcenter01 : center s9745 0 true = none := by rfl
  have hcenter10 : center s9745 1 false = none := by rfl
  have hcenter11 : center s9745 1 true = none := by rfl
  have hcenter20 : center s9745 2 false = none := by rfl
  have hcenter21 : center s9745 2 true = none := by rfl
  have hpaired00 : paired s9745 false false = none := by rfl
  have hpaired01 : paired s9745 false true = none := by rfl
  have hpaired10 : paired s9745 true false = none := by rfl
  have hpaired11 : paired s9745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9746 : safe 5 8 s9746 = true := by
  have hcenter00 : center s9746 0 false = none := by rfl
  have hcenter01 : center s9746 0 true = none := by rfl
  have hcenter10 : center s9746 1 false = some s9740 := by rfl
  have hcenter11 : center s9746 1 true = some s9742 := by rfl
  have hcenter20 : center s9746 2 false = some s9744 := by rfl
  have hcenter21 : center s9746 2 true = some s9745 := by rfl
  have hpaired00 : paired s9746 false false = none := by rfl
  have hpaired01 : paired s9746 false true = none := by rfl
  have hpaired10 : paired s9746 true false = none := by rfl
  have hpaired11 : paired s9746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9740) (optionAll_some_eq hcenter11 safeNode9742) (optionAll_some_eq hcenter20 safeNode9744) (optionAll_some_eq hcenter21 safeNode9745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9747 : safe 5 6 s9747 = true := by
  exact safe_cost_exceeded 5 6 s9747 (by decide)

theorem safeNode9748 : safe 5 7 s9748 = true := by
  have hcenter00 : center s9748 0 false = none := by rfl
  have hcenter01 : center s9748 0 true = none := by rfl
  have hcenter10 : center s9748 1 false = none := by rfl
  have hcenter11 : center s9748 1 true = some s9747 := by rfl
  have hcenter20 : center s9748 2 false = none := by rfl
  have hcenter21 : center s9748 2 true = none := by rfl
  have hpaired00 : paired s9748 false false = none := by rfl
  have hpaired01 : paired s9748 false true = none := by rfl
  have hpaired10 : paired s9748 true false = none := by rfl
  have hpaired11 : paired s9748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9749 : safe 5 6 s9749 = true := by
  exact safe_cost_exceeded 5 6 s9749 (by decide)

theorem safeNode9750 : safe 5 7 s9750 = true := by
  have hcenter00 : center s9750 0 false = none := by rfl
  have hcenter01 : center s9750 0 true = some s9749 := by rfl
  have hcenter10 : center s9750 1 false = none := by rfl
  have hcenter11 : center s9750 1 true = none := by rfl
  have hcenter20 : center s9750 2 false = none := by rfl
  have hcenter21 : center s9750 2 true = none := by rfl
  have hpaired00 : paired s9750 false false = none := by rfl
  have hpaired01 : paired s9750 false true = none := by rfl
  have hpaired10 : paired s9750 true false = none := by rfl
  have hpaired11 : paired s9750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9751 : safe 5 9 s9751 = true := by
  have hcenter00 : center s9751 0 false = none := by rfl
  have hcenter01 : center s9751 0 true = some s9746 := by rfl
  have hcenter10 : center s9751 1 false = none := by rfl
  have hcenter11 : center s9751 1 true = none := by rfl
  have hcenter20 : center s9751 2 false = none := by rfl
  have hcenter21 : center s9751 2 true = none := by rfl
  have hpaired00 : paired s9751 false false = none := by rfl
  have hpaired01 : paired s9751 false true = none := by rfl
  have hpaired10 : paired s9751 true false = some s9748 := by rfl
  have hpaired11 : paired s9751 true true = some s9750 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9748) (optionAll_some_eq hpaired11 safeNode9750)

theorem safeNode9752 : safe 5 7 s9752 = true := by
  have hcenter00 : center s9752 0 false = none := by rfl
  have hcenter01 : center s9752 0 true = none := by rfl
  have hcenter10 : center s9752 1 false = none := by rfl
  have hcenter11 : center s9752 1 true = none := by rfl
  have hcenter20 : center s9752 2 false = none := by rfl
  have hcenter21 : center s9752 2 true = none := by rfl
  have hpaired00 : paired s9752 false false = none := by rfl
  have hpaired01 : paired s9752 false true = none := by rfl
  have hpaired10 : paired s9752 true false = none := by rfl
  have hpaired11 : paired s9752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9753 : safe 5 6 s9753 = true := by
  exact safe_cost_exceeded 5 6 s9753 (by decide)

theorem safeNode9754 : safe 5 7 s9754 = true := by
  have hcenter00 : center s9754 0 false = none := by rfl
  have hcenter01 : center s9754 0 true = none := by rfl
  have hcenter10 : center s9754 1 false = none := by rfl
  have hcenter11 : center s9754 1 true = some s9753 := by rfl
  have hcenter20 : center s9754 2 false = none := by rfl
  have hcenter21 : center s9754 2 true = none := by rfl
  have hpaired00 : paired s9754 false false = none := by rfl
  have hpaired01 : paired s9754 false true = none := by rfl
  have hpaired10 : paired s9754 true false = none := by rfl
  have hpaired11 : paired s9754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9755 : safe 5 7 s9755 = true := by
  have hcenter00 : center s9755 0 false = none := by rfl
  have hcenter01 : center s9755 0 true = none := by rfl
  have hcenter10 : center s9755 1 false = none := by rfl
  have hcenter11 : center s9755 1 true = none := by rfl
  have hcenter20 : center s9755 2 false = none := by rfl
  have hcenter21 : center s9755 2 true = none := by rfl
  have hpaired00 : paired s9755 false false = none := by rfl
  have hpaired01 : paired s9755 false true = none := by rfl
  have hpaired10 : paired s9755 true false = none := by rfl
  have hpaired11 : paired s9755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9756 : safe 5 8 s9756 = true := by
  have hcenter00 : center s9756 0 false = some s9752 := by rfl
  have hcenter01 : center s9756 0 true = some s9754 := by rfl
  have hcenter10 : center s9756 1 false = none := by rfl
  have hcenter11 : center s9756 1 true = none := by rfl
  have hcenter20 : center s9756 2 false = none := by rfl
  have hcenter21 : center s9756 2 true = some s9755 := by rfl
  have hpaired00 : paired s9756 false false = none := by rfl
  have hpaired01 : paired s9756 false true = none := by rfl
  have hpaired10 : paired s9756 true false = none := by rfl
  have hpaired11 : paired s9756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9752) (optionAll_some_eq hcenter01 safeNode9754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9757 : safe 5 7 s9757 = true := by
  have hcenter00 : center s9757 0 false = none := by rfl
  have hcenter01 : center s9757 0 true = none := by rfl
  have hcenter10 : center s9757 1 false = none := by rfl
  have hcenter11 : center s9757 1 true = none := by rfl
  have hcenter20 : center s9757 2 false = none := by rfl
  have hcenter21 : center s9757 2 true = none := by rfl
  have hpaired00 : paired s9757 false false = none := by rfl
  have hpaired01 : paired s9757 false true = none := by rfl
  have hpaired10 : paired s9757 true false = none := by rfl
  have hpaired11 : paired s9757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9758 : safe 5 7 s9758 = true := by
  have hcenter00 : center s9758 0 false = none := by rfl
  have hcenter01 : center s9758 0 true = none := by rfl
  have hcenter10 : center s9758 1 false = none := by rfl
  have hcenter11 : center s9758 1 true = none := by rfl
  have hcenter20 : center s9758 2 false = none := by rfl
  have hcenter21 : center s9758 2 true = none := by rfl
  have hpaired00 : paired s9758 false false = none := by rfl
  have hpaired01 : paired s9758 false true = none := by rfl
  have hpaired10 : paired s9758 true false = none := by rfl
  have hpaired11 : paired s9758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9759 : safe 5 6 s9759 = true := by
  exact safe_cost_exceeded 5 6 s9759 (by decide)

theorem safeNode9760 : safe 5 7 s9760 = true := by
  have hcenter00 : center s9760 0 false = none := by rfl
  have hcenter01 : center s9760 0 true = none := by rfl
  have hcenter10 : center s9760 1 false = none := by rfl
  have hcenter11 : center s9760 1 true = some s9759 := by rfl
  have hcenter20 : center s9760 2 false = none := by rfl
  have hcenter21 : center s9760 2 true = none := by rfl
  have hpaired00 : paired s9760 false false = none := by rfl
  have hpaired01 : paired s9760 false true = none := by rfl
  have hpaired10 : paired s9760 true false = none := by rfl
  have hpaired11 : paired s9760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9761 : safe 5 8 s9761 = true := by
  have hcenter00 : center s9761 0 false = none := by rfl
  have hcenter01 : center s9761 0 true = some s9757 := by rfl
  have hcenter10 : center s9761 1 false = none := by rfl
  have hcenter11 : center s9761 1 true = none := by rfl
  have hcenter20 : center s9761 2 false = some s9758 := by rfl
  have hcenter21 : center s9761 2 true = some s9760 := by rfl
  have hpaired00 : paired s9761 false false = none := by rfl
  have hpaired01 : paired s9761 false true = none := by rfl
  have hpaired10 : paired s9761 true false = none := by rfl
  have hpaired11 : paired s9761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9758) (optionAll_some_eq hcenter21 safeNode9760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9762 : safe 5 10 s9762 = true := by
  have hcenter00 : center s9762 0 false = some s9729 := by rfl
  have hcenter01 : center s9762 0 true = none := by rfl
  have hcenter10 : center s9762 1 false = none := by rfl
  have hcenter11 : center s9762 1 true = none := by rfl
  have hcenter20 : center s9762 2 false = some s9739 := by rfl
  have hcenter21 : center s9762 2 true = some s9751 := by rfl
  have hpaired00 : paired s9762 false false = none := by rfl
  have hpaired01 : paired s9762 false true = none := by rfl
  have hpaired10 : paired s9762 true false = some s9756 := by rfl
  have hpaired11 : paired s9762 true true = some s9761 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9739) (optionAll_some_eq hcenter21 safeNode9751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9756) (optionAll_some_eq hpaired11 safeNode9761)

theorem safeNode9763 : safe 5 11 s9763 = true := by
  have hcenter00 : center s9763 0 false = some s9705 := by rfl
  have hcenter01 : center s9763 0 true = some s9724 := by rfl
  have hcenter10 : center s9763 1 false = none := by rfl
  have hcenter11 : center s9763 1 true = some s9762 := by rfl
  have hcenter20 : center s9763 2 false = none := by rfl
  have hcenter21 : center s9763 2 true = none := by rfl
  have hpaired00 : paired s9763 false false = none := by rfl
  have hpaired01 : paired s9763 false true = none := by rfl
  have hpaired10 : paired s9763 true false = none := by rfl
  have hpaired11 : paired s9763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9705) (optionAll_some_eq hcenter01 safeNode9724) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9764 : safe 5 7 s9764 = true := by
  exact safe_cost_exceeded 5 7 s9764 (by decide)

theorem safeNode9765 : safe 5 7 s9765 = true := by
  have hcenter00 : center s9765 0 false = none := by rfl
  have hcenter01 : center s9765 0 true = none := by rfl
  have hcenter10 : center s9765 1 false = none := by rfl
  have hcenter11 : center s9765 1 true = none := by rfl
  have hcenter20 : center s9765 2 false = none := by rfl
  have hcenter21 : center s9765 2 true = none := by rfl
  have hpaired00 : paired s9765 false false = none := by rfl
  have hpaired01 : paired s9765 false true = none := by rfl
  have hpaired10 : paired s9765 true false = none := by rfl
  have hpaired11 : paired s9765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9766 : safe 5 7 s9766 = true := by
  have hcenter00 : center s9766 0 false = none := by rfl
  have hcenter01 : center s9766 0 true = none := by rfl
  have hcenter10 : center s9766 1 false = none := by rfl
  have hcenter11 : center s9766 1 true = none := by rfl
  have hcenter20 : center s9766 2 false = none := by rfl
  have hcenter21 : center s9766 2 true = none := by rfl
  have hpaired00 : paired s9766 false false = none := by rfl
  have hpaired01 : paired s9766 false true = none := by rfl
  have hpaired10 : paired s9766 true false = none := by rfl
  have hpaired11 : paired s9766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9767 : safe 5 8 s9767 = true := by
  have hcenter00 : center s9767 0 false = none := by rfl
  have hcenter01 : center s9767 0 true = none := by rfl
  have hcenter10 : center s9767 1 false = none := by rfl
  have hcenter11 : center s9767 1 true = some s9764 := by rfl
  have hcenter20 : center s9767 2 false = some s9765 := by rfl
  have hcenter21 : center s9767 2 true = some s9766 := by rfl
  have hpaired00 : paired s9767 false false = none := by rfl
  have hpaired01 : paired s9767 false true = none := by rfl
  have hpaired10 : paired s9767 true false = none := by rfl
  have hpaired11 : paired s9767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9764) (optionAll_some_eq hcenter20 safeNode9765) (optionAll_some_eq hcenter21 safeNode9766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9768 : safe 5 7 s9768 = true := by
  have hcenter00 : center s9768 0 false = none := by rfl
  have hcenter01 : center s9768 0 true = none := by rfl
  have hcenter10 : center s9768 1 false = none := by rfl
  have hcenter11 : center s9768 1 true = none := by rfl
  have hcenter20 : center s9768 2 false = none := by rfl
  have hcenter21 : center s9768 2 true = none := by rfl
  have hpaired00 : paired s9768 false false = none := by rfl
  have hpaired01 : paired s9768 false true = none := by rfl
  have hpaired10 : paired s9768 true false = none := by rfl
  have hpaired11 : paired s9768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9769 : safe 5 7 s9769 = true := by
  have hcenter00 : center s9769 0 false = none := by rfl
  have hcenter01 : center s9769 0 true = none := by rfl
  have hcenter10 : center s9769 1 false = none := by rfl
  have hcenter11 : center s9769 1 true = none := by rfl
  have hcenter20 : center s9769 2 false = none := by rfl
  have hcenter21 : center s9769 2 true = none := by rfl
  have hpaired00 : paired s9769 false false = none := by rfl
  have hpaired01 : paired s9769 false true = none := by rfl
  have hpaired10 : paired s9769 true false = none := by rfl
  have hpaired11 : paired s9769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9770 : safe 5 9 s9770 = true := by
  have hcenter00 : center s9770 0 false = none := by rfl
  have hcenter01 : center s9770 0 true = some s9767 := by rfl
  have hcenter10 : center s9770 1 false = none := by rfl
  have hcenter11 : center s9770 1 true = none := by rfl
  have hcenter20 : center s9770 2 false = none := by rfl
  have hcenter21 : center s9770 2 true = none := by rfl
  have hpaired00 : paired s9770 false false = none := by rfl
  have hpaired01 : paired s9770 false true = none := by rfl
  have hpaired10 : paired s9770 true false = some s9768 := by rfl
  have hpaired11 : paired s9770 true true = some s9769 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9768) (optionAll_some_eq hpaired11 safeNode9769)

theorem safeNode9771 : safe 5 7 s9771 = true := by
  exact safe_cost_exceeded 5 7 s9771 (by decide)

theorem safeNode9772 : safe 5 7 s9772 = true := by
  have hcenter00 : center s9772 0 false = none := by rfl
  have hcenter01 : center s9772 0 true = none := by rfl
  have hcenter10 : center s9772 1 false = none := by rfl
  have hcenter11 : center s9772 1 true = none := by rfl
  have hcenter20 : center s9772 2 false = none := by rfl
  have hcenter21 : center s9772 2 true = none := by rfl
  have hpaired00 : paired s9772 false false = none := by rfl
  have hpaired01 : paired s9772 false true = none := by rfl
  have hpaired10 : paired s9772 true false = none := by rfl
  have hpaired11 : paired s9772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9773 : safe 5 8 s9773 = true := by
  have hcenter00 : center s9773 0 false = none := by rfl
  have hcenter01 : center s9773 0 true = none := by rfl
  have hcenter10 : center s9773 1 false = some s9771 := by rfl
  have hcenter11 : center s9773 1 true = none := by rfl
  have hcenter20 : center s9773 2 false = some s9772 := by rfl
  have hcenter21 : center s9773 2 true = none := by rfl
  have hpaired00 : paired s9773 false false = none := by rfl
  have hpaired01 : paired s9773 false true = none := by rfl
  have hpaired10 : paired s9773 true false = none := by rfl
  have hpaired11 : paired s9773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9771) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9774 : safe 5 7 s9774 = true := by
  have hcenter00 : center s9774 0 false = none := by rfl
  have hcenter01 : center s9774 0 true = none := by rfl
  have hcenter10 : center s9774 1 false = none := by rfl
  have hcenter11 : center s9774 1 true = none := by rfl
  have hcenter20 : center s9774 2 false = none := by rfl
  have hcenter21 : center s9774 2 true = none := by rfl
  have hpaired00 : paired s9774 false false = none := by rfl
  have hpaired01 : paired s9774 false true = none := by rfl
  have hpaired10 : paired s9774 true false = none := by rfl
  have hpaired11 : paired s9774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9775 : safe 5 7 s9775 = true := by
  have hcenter00 : center s9775 0 false = none := by rfl
  have hcenter01 : center s9775 0 true = none := by rfl
  have hcenter10 : center s9775 1 false = none := by rfl
  have hcenter11 : center s9775 1 true = none := by rfl
  have hcenter20 : center s9775 2 false = none := by rfl
  have hcenter21 : center s9775 2 true = none := by rfl
  have hpaired00 : paired s9775 false false = none := by rfl
  have hpaired01 : paired s9775 false true = none := by rfl
  have hpaired10 : paired s9775 true false = none := by rfl
  have hpaired11 : paired s9775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9776 : safe 5 9 s9776 = true := by
  have hcenter00 : center s9776 0 false = some s9773 := by rfl
  have hcenter01 : center s9776 0 true = none := by rfl
  have hcenter10 : center s9776 1 false = none := by rfl
  have hcenter11 : center s9776 1 true = none := by rfl
  have hcenter20 : center s9776 2 false = none := by rfl
  have hcenter21 : center s9776 2 true = none := by rfl
  have hpaired00 : paired s9776 false false = none := by rfl
  have hpaired01 : paired s9776 false true = none := by rfl
  have hpaired10 : paired s9776 true false = some s9774 := by rfl
  have hpaired11 : paired s9776 true true = some s9775 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9774) (optionAll_some_eq hpaired11 safeNode9775)

theorem safeNode9777 : safe 5 7 s9777 = true := by
  have hcenter00 : center s9777 0 false = none := by rfl
  have hcenter01 : center s9777 0 true = none := by rfl
  have hcenter10 : center s9777 1 false = none := by rfl
  have hcenter11 : center s9777 1 true = none := by rfl
  have hcenter20 : center s9777 2 false = none := by rfl
  have hcenter21 : center s9777 2 true = none := by rfl
  have hpaired00 : paired s9777 false false = none := by rfl
  have hpaired01 : paired s9777 false true = none := by rfl
  have hpaired10 : paired s9777 true false = none := by rfl
  have hpaired11 : paired s9777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9778 : safe 5 7 s9778 = true := by
  exact safe_cost_exceeded 5 7 s9778 (by decide)

theorem safeNode9779 : safe 5 8 s9779 = true := by
  have hcenter00 : center s9779 0 false = none := by rfl
  have hcenter01 : center s9779 0 true = none := by rfl
  have hcenter10 : center s9779 1 false = none := by rfl
  have hcenter11 : center s9779 1 true = some s9777 := by rfl
  have hcenter20 : center s9779 2 false = some s9778 := by rfl
  have hcenter21 : center s9779 2 true = none := by rfl
  have hpaired00 : paired s9779 false false = none := by rfl
  have hpaired01 : paired s9779 false true = none := by rfl
  have hpaired10 : paired s9779 true false = none := by rfl
  have hpaired11 : paired s9779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9777) (optionAll_some_eq hcenter20 safeNode9778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9780 : safe 5 7 s9780 = true := by
  have hcenter00 : center s9780 0 false = none := by rfl
  have hcenter01 : center s9780 0 true = none := by rfl
  have hcenter10 : center s9780 1 false = none := by rfl
  have hcenter11 : center s9780 1 true = none := by rfl
  have hcenter20 : center s9780 2 false = none := by rfl
  have hcenter21 : center s9780 2 true = none := by rfl
  have hpaired00 : paired s9780 false false = none := by rfl
  have hpaired01 : paired s9780 false true = none := by rfl
  have hpaired10 : paired s9780 true false = none := by rfl
  have hpaired11 : paired s9780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9781 : safe 5 7 s9781 = true := by
  exact safe_cost_exceeded 5 7 s9781 (by decide)

theorem safeNode9782 : safe 5 8 s9782 = true := by
  have hcenter00 : center s9782 0 false = none := by rfl
  have hcenter01 : center s9782 0 true = none := by rfl
  have hcenter10 : center s9782 1 false = some s9780 := by rfl
  have hcenter11 : center s9782 1 true = none := by rfl
  have hcenter20 : center s9782 2 false = none := by rfl
  have hcenter21 : center s9782 2 true = some s9781 := by rfl
  have hpaired00 : paired s9782 false false = none := by rfl
  have hpaired01 : paired s9782 false true = none := by rfl
  have hpaired10 : paired s9782 true false = none := by rfl
  have hpaired11 : paired s9782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9783 : safe 5 7 s9783 = true := by
  have hcenter00 : center s9783 0 false = none := by rfl
  have hcenter01 : center s9783 0 true = none := by rfl
  have hcenter10 : center s9783 1 false = none := by rfl
  have hcenter11 : center s9783 1 true = none := by rfl
  have hcenter20 : center s9783 2 false = none := by rfl
  have hcenter21 : center s9783 2 true = none := by rfl
  have hpaired00 : paired s9783 false false = none := by rfl
  have hpaired01 : paired s9783 false true = none := by rfl
  have hpaired10 : paired s9783 true false = none := by rfl
  have hpaired11 : paired s9783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9784 : safe 5 7 s9784 = true := by
  have hcenter00 : center s9784 0 false = none := by rfl
  have hcenter01 : center s9784 0 true = none := by rfl
  have hcenter10 : center s9784 1 false = none := by rfl
  have hcenter11 : center s9784 1 true = none := by rfl
  have hcenter20 : center s9784 2 false = none := by rfl
  have hcenter21 : center s9784 2 true = none := by rfl
  have hpaired00 : paired s9784 false false = none := by rfl
  have hpaired01 : paired s9784 false true = none := by rfl
  have hpaired10 : paired s9784 true false = none := by rfl
  have hpaired11 : paired s9784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9785 : safe 5 9 s9785 = true := by
  have hcenter00 : center s9785 0 false = some s9779 := by rfl
  have hcenter01 : center s9785 0 true = some s9782 := by rfl
  have hcenter10 : center s9785 1 false = none := by rfl
  have hcenter11 : center s9785 1 true = none := by rfl
  have hcenter20 : center s9785 2 false = none := by rfl
  have hcenter21 : center s9785 2 true = none := by rfl
  have hpaired00 : paired s9785 false false = some s9783 := by rfl
  have hpaired01 : paired s9785 false true = some s9784 := by rfl
  have hpaired10 : paired s9785 true false = none := by rfl
  have hpaired11 : paired s9785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9779) (optionAll_some_eq hcenter01 safeNode9782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9783) (optionAll_some_eq hpaired01 safeNode9784) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9786 : safe 5 10 s9786 = true := by
  have hcenter00 : center s9786 0 false = none := by rfl
  have hcenter01 : center s9786 0 true = none := by rfl
  have hcenter10 : center s9786 1 false = some s9770 := by rfl
  have hcenter11 : center s9786 1 true = some s9776 := by rfl
  have hcenter20 : center s9786 2 false = none := by rfl
  have hcenter21 : center s9786 2 true = some s9785 := by rfl
  have hpaired00 : paired s9786 false false = none := by rfl
  have hpaired01 : paired s9786 false true = none := by rfl
  have hpaired10 : paired s9786 true false = none := by rfl
  have hpaired11 : paired s9786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9770) (optionAll_some_eq hcenter11 safeNode9776) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9787 : safe 5 7 s9787 = true := by
  exact safe_cost_exceeded 5 7 s9787 (by decide)

theorem safeNode9788 : safe 5 7 s9788 = true := by
  have hcenter00 : center s9788 0 false = none := by rfl
  have hcenter01 : center s9788 0 true = none := by rfl
  have hcenter10 : center s9788 1 false = none := by rfl
  have hcenter11 : center s9788 1 true = none := by rfl
  have hcenter20 : center s9788 2 false = none := by rfl
  have hcenter21 : center s9788 2 true = none := by rfl
  have hpaired00 : paired s9788 false false = none := by rfl
  have hpaired01 : paired s9788 false true = none := by rfl
  have hpaired10 : paired s9788 true false = none := by rfl
  have hpaired11 : paired s9788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9789 : safe 5 8 s9789 = true := by
  have hcenter00 : center s9789 0 false = none := by rfl
  have hcenter01 : center s9789 0 true = none := by rfl
  have hcenter10 : center s9789 1 false = some s9787 := by rfl
  have hcenter11 : center s9789 1 true = none := by rfl
  have hcenter20 : center s9789 2 false = none := by rfl
  have hcenter21 : center s9789 2 true = some s9788 := by rfl
  have hpaired00 : paired s9789 false false = none := by rfl
  have hpaired01 : paired s9789 false true = none := by rfl
  have hpaired10 : paired s9789 true false = none := by rfl
  have hpaired11 : paired s9789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9790 : safe 5 7 s9790 = true := by
  exact safe_cost_exceeded 5 7 s9790 (by decide)

theorem safeNode9791 : safe 5 7 s9791 = true := by
  have hcenter00 : center s9791 0 false = none := by rfl
  have hcenter01 : center s9791 0 true = none := by rfl
  have hcenter10 : center s9791 1 false = none := by rfl
  have hcenter11 : center s9791 1 true = none := by rfl
  have hcenter20 : center s9791 2 false = none := by rfl
  have hcenter21 : center s9791 2 true = none := by rfl
  have hpaired00 : paired s9791 false false = none := by rfl
  have hpaired01 : paired s9791 false true = none := by rfl
  have hpaired10 : paired s9791 true false = none := by rfl
  have hpaired11 : paired s9791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9792 : safe 5 8 s9792 = true := by
  have hcenter00 : center s9792 0 false = none := by rfl
  have hcenter01 : center s9792 0 true = none := by rfl
  have hcenter10 : center s9792 1 false = none := by rfl
  have hcenter11 : center s9792 1 true = some s9790 := by rfl
  have hcenter20 : center s9792 2 false = some s9791 := by rfl
  have hcenter21 : center s9792 2 true = none := by rfl
  have hpaired00 : paired s9792 false false = none := by rfl
  have hpaired01 : paired s9792 false true = none := by rfl
  have hpaired10 : paired s9792 true false = none := by rfl
  have hpaired11 : paired s9792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9790) (optionAll_some_eq hcenter20 safeNode9791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9793 : safe 5 7 s9793 = true := by
  have hcenter00 : center s9793 0 false = none := by rfl
  have hcenter01 : center s9793 0 true = none := by rfl
  have hcenter10 : center s9793 1 false = none := by rfl
  have hcenter11 : center s9793 1 true = none := by rfl
  have hcenter20 : center s9793 2 false = none := by rfl
  have hcenter21 : center s9793 2 true = none := by rfl
  have hpaired00 : paired s9793 false false = none := by rfl
  have hpaired01 : paired s9793 false true = none := by rfl
  have hpaired10 : paired s9793 true false = none := by rfl
  have hpaired11 : paired s9793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9794 : safe 5 7 s9794 = true := by
  have hcenter00 : center s9794 0 false = none := by rfl
  have hcenter01 : center s9794 0 true = none := by rfl
  have hcenter10 : center s9794 1 false = none := by rfl
  have hcenter11 : center s9794 1 true = none := by rfl
  have hcenter20 : center s9794 2 false = none := by rfl
  have hcenter21 : center s9794 2 true = none := by rfl
  have hpaired00 : paired s9794 false false = none := by rfl
  have hpaired01 : paired s9794 false true = none := by rfl
  have hpaired10 : paired s9794 true false = none := by rfl
  have hpaired11 : paired s9794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9795 : safe 5 9 s9795 = true := by
  have hcenter00 : center s9795 0 false = some s9789 := by rfl
  have hcenter01 : center s9795 0 true = some s9792 := by rfl
  have hcenter10 : center s9795 1 false = none := by rfl
  have hcenter11 : center s9795 1 true = none := by rfl
  have hcenter20 : center s9795 2 false = none := by rfl
  have hcenter21 : center s9795 2 true = none := by rfl
  have hpaired00 : paired s9795 false false = some s9793 := by rfl
  have hpaired01 : paired s9795 false true = some s9794 := by rfl
  have hpaired10 : paired s9795 true false = none := by rfl
  have hpaired11 : paired s9795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9789) (optionAll_some_eq hcenter01 safeNode9792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9793) (optionAll_some_eq hpaired01 safeNode9794) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9796 : safe 5 7 s9796 = true := by
  have hcenter00 : center s9796 0 false = none := by rfl
  have hcenter01 : center s9796 0 true = none := by rfl
  have hcenter10 : center s9796 1 false = none := by rfl
  have hcenter11 : center s9796 1 true = none := by rfl
  have hcenter20 : center s9796 2 false = none := by rfl
  have hcenter21 : center s9796 2 true = none := by rfl
  have hpaired00 : paired s9796 false false = none := by rfl
  have hpaired01 : paired s9796 false true = none := by rfl
  have hpaired10 : paired s9796 true false = none := by rfl
  have hpaired11 : paired s9796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9797 : safe 5 7 s9797 = true := by
  have hcenter00 : center s9797 0 false = none := by rfl
  have hcenter01 : center s9797 0 true = none := by rfl
  have hcenter10 : center s9797 1 false = none := by rfl
  have hcenter11 : center s9797 1 true = none := by rfl
  have hcenter20 : center s9797 2 false = none := by rfl
  have hcenter21 : center s9797 2 true = none := by rfl
  have hpaired00 : paired s9797 false false = none := by rfl
  have hpaired01 : paired s9797 false true = none := by rfl
  have hpaired10 : paired s9797 true false = none := by rfl
  have hpaired11 : paired s9797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9798 : safe 5 7 s9798 = true := by
  exact safe_cost_exceeded 5 7 s9798 (by decide)

theorem safeNode9799 : safe 5 8 s9799 = true := by
  have hcenter00 : center s9799 0 false = none := by rfl
  have hcenter01 : center s9799 0 true = none := by rfl
  have hcenter10 : center s9799 1 false = some s9796 := by rfl
  have hcenter11 : center s9799 1 true = some s9797 := by rfl
  have hcenter20 : center s9799 2 false = none := by rfl
  have hcenter21 : center s9799 2 true = some s9798 := by rfl
  have hpaired00 : paired s9799 false false = none := by rfl
  have hpaired01 : paired s9799 false true = none := by rfl
  have hpaired10 : paired s9799 true false = none := by rfl
  have hpaired11 : paired s9799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9796) (optionAll_some_eq hcenter11 safeNode9797) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9800 : safe 5 7 s9800 = true := by
  have hcenter00 : center s9800 0 false = none := by rfl
  have hcenter01 : center s9800 0 true = none := by rfl
  have hcenter10 : center s9800 1 false = none := by rfl
  have hcenter11 : center s9800 1 true = none := by rfl
  have hcenter20 : center s9800 2 false = none := by rfl
  have hcenter21 : center s9800 2 true = none := by rfl
  have hpaired00 : paired s9800 false false = none := by rfl
  have hpaired01 : paired s9800 false true = none := by rfl
  have hpaired10 : paired s9800 true false = none := by rfl
  have hpaired11 : paired s9800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9801 : safe 5 7 s9801 = true := by
  have hcenter00 : center s9801 0 false = none := by rfl
  have hcenter01 : center s9801 0 true = none := by rfl
  have hcenter10 : center s9801 1 false = none := by rfl
  have hcenter11 : center s9801 1 true = none := by rfl
  have hcenter20 : center s9801 2 false = none := by rfl
  have hcenter21 : center s9801 2 true = none := by rfl
  have hpaired00 : paired s9801 false false = none := by rfl
  have hpaired01 : paired s9801 false true = none := by rfl
  have hpaired10 : paired s9801 true false = none := by rfl
  have hpaired11 : paired s9801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9802 : safe 5 9 s9802 = true := by
  have hcenter00 : center s9802 0 false = none := by rfl
  have hcenter01 : center s9802 0 true = some s9799 := by rfl
  have hcenter10 : center s9802 1 false = none := by rfl
  have hcenter11 : center s9802 1 true = none := by rfl
  have hcenter20 : center s9802 2 false = none := by rfl
  have hcenter21 : center s9802 2 true = none := by rfl
  have hpaired00 : paired s9802 false false = none := by rfl
  have hpaired01 : paired s9802 false true = none := by rfl
  have hpaired10 : paired s9802 true false = some s9800 := by rfl
  have hpaired11 : paired s9802 true true = some s9801 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9800) (optionAll_some_eq hpaired11 safeNode9801)

theorem safeNode9803 : safe 5 7 s9803 = true := by
  have hcenter00 : center s9803 0 false = none := by rfl
  have hcenter01 : center s9803 0 true = none := by rfl
  have hcenter10 : center s9803 1 false = none := by rfl
  have hcenter11 : center s9803 1 true = none := by rfl
  have hcenter20 : center s9803 2 false = none := by rfl
  have hcenter21 : center s9803 2 true = none := by rfl
  have hpaired00 : paired s9803 false false = none := by rfl
  have hpaired01 : paired s9803 false true = none := by rfl
  have hpaired10 : paired s9803 true false = none := by rfl
  have hpaired11 : paired s9803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9804 : safe 5 7 s9804 = true := by
  exact safe_cost_exceeded 5 7 s9804 (by decide)

theorem safeNode9805 : safe 5 8 s9805 = true := by
  have hcenter00 : center s9805 0 false = none := by rfl
  have hcenter01 : center s9805 0 true = none := by rfl
  have hcenter10 : center s9805 1 false = some s9803 := by rfl
  have hcenter11 : center s9805 1 true = none := by rfl
  have hcenter20 : center s9805 2 false = some s9804 := by rfl
  have hcenter21 : center s9805 2 true = none := by rfl
  have hpaired00 : paired s9805 false false = none := by rfl
  have hpaired01 : paired s9805 false true = none := by rfl
  have hpaired10 : paired s9805 true false = none := by rfl
  have hpaired11 : paired s9805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9803) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9806 : safe 5 7 s9806 = true := by
  have hcenter00 : center s9806 0 false = none := by rfl
  have hcenter01 : center s9806 0 true = none := by rfl
  have hcenter10 : center s9806 1 false = none := by rfl
  have hcenter11 : center s9806 1 true = none := by rfl
  have hcenter20 : center s9806 2 false = none := by rfl
  have hcenter21 : center s9806 2 true = none := by rfl
  have hpaired00 : paired s9806 false false = none := by rfl
  have hpaired01 : paired s9806 false true = none := by rfl
  have hpaired10 : paired s9806 true false = none := by rfl
  have hpaired11 : paired s9806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9807 : safe 5 7 s9807 = true := by
  have hcenter00 : center s9807 0 false = none := by rfl
  have hcenter01 : center s9807 0 true = none := by rfl
  have hcenter10 : center s9807 1 false = none := by rfl
  have hcenter11 : center s9807 1 true = none := by rfl
  have hcenter20 : center s9807 2 false = none := by rfl
  have hcenter21 : center s9807 2 true = none := by rfl
  have hpaired00 : paired s9807 false false = none := by rfl
  have hpaired01 : paired s9807 false true = none := by rfl
  have hpaired10 : paired s9807 true false = none := by rfl
  have hpaired11 : paired s9807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9808 : safe 5 9 s9808 = true := by
  have hcenter00 : center s9808 0 false = some s9805 := by rfl
  have hcenter01 : center s9808 0 true = none := by rfl
  have hcenter10 : center s9808 1 false = none := by rfl
  have hcenter11 : center s9808 1 true = none := by rfl
  have hcenter20 : center s9808 2 false = none := by rfl
  have hcenter21 : center s9808 2 true = none := by rfl
  have hpaired00 : paired s9808 false false = none := by rfl
  have hpaired01 : paired s9808 false true = none := by rfl
  have hpaired10 : paired s9808 true false = some s9806 := by rfl
  have hpaired11 : paired s9808 true true = some s9807 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9806) (optionAll_some_eq hpaired11 safeNode9807)

theorem safeNode9809 : safe 5 10 s9809 = true := by
  have hcenter00 : center s9809 0 false = none := by rfl
  have hcenter01 : center s9809 0 true = none := by rfl
  have hcenter10 : center s9809 1 false = none := by rfl
  have hcenter11 : center s9809 1 true = some s9795 := by rfl
  have hcenter20 : center s9809 2 false = some s9802 := by rfl
  have hcenter21 : center s9809 2 true = some s9808 := by rfl
  have hpaired00 : paired s9809 false false = none := by rfl
  have hpaired01 : paired s9809 false true = none := by rfl
  have hpaired10 : paired s9809 true false = none := by rfl
  have hpaired11 : paired s9809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9795) (optionAll_some_eq hcenter20 safeNode9802) (optionAll_some_eq hcenter21 safeNode9808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9810 : safe 5 12 s9810 = true := by
  have hcenter00 : center s9810 0 false = none := by rfl
  have hcenter01 : center s9810 0 true = none := by rfl
  have hcenter10 : center s9810 1 false = some s9636 := by rfl
  have hcenter11 : center s9810 1 true = some s9700 := by rfl
  have hcenter20 : center s9810 2 false = some s9763 := by rfl
  have hcenter21 : center s9810 2 true = none := by rfl
  have hpaired00 : paired s9810 false false = some s9786 := by rfl
  have hpaired01 : paired s9810 false true = some s9809 := by rfl
  have hpaired10 : paired s9810 true false = none := by rfl
  have hpaired11 : paired s9810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9636) (optionAll_some_eq hcenter11 safeNode9700) (optionAll_some_eq hcenter20 safeNode9763) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9786) (optionAll_some_eq hpaired01 safeNode9809) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9811 : safe 5 7 s9811 = true := by
  have hcenter00 : center s9811 0 false = none := by rfl
  have hcenter01 : center s9811 0 true = none := by rfl
  have hcenter10 : center s9811 1 false = none := by rfl
  have hcenter11 : center s9811 1 true = none := by rfl
  have hcenter20 : center s9811 2 false = none := by rfl
  have hcenter21 : center s9811 2 true = none := by rfl
  have hpaired00 : paired s9811 false false = none := by rfl
  have hpaired01 : paired s9811 false true = none := by rfl
  have hpaired10 : paired s9811 true false = none := by rfl
  have hpaired11 : paired s9811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9812 : safe 5 7 s9812 = true := by
  have hcenter00 : center s9812 0 false = none := by rfl
  have hcenter01 : center s9812 0 true = none := by rfl
  have hcenter10 : center s9812 1 false = none := by rfl
  have hcenter11 : center s9812 1 true = none := by rfl
  have hcenter20 : center s9812 2 false = none := by rfl
  have hcenter21 : center s9812 2 true = none := by rfl
  have hpaired00 : paired s9812 false false = none := by rfl
  have hpaired01 : paired s9812 false true = none := by rfl
  have hpaired10 : paired s9812 true false = none := by rfl
  have hpaired11 : paired s9812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9813 : safe 5 8 s9813 = true := by
  have hcenter00 : center s9813 0 false = some s9811 := by rfl
  have hcenter01 : center s9813 0 true = some s9812 := by rfl
  have hcenter10 : center s9813 1 false = none := by rfl
  have hcenter11 : center s9813 1 true = none := by rfl
  have hcenter20 : center s9813 2 false = none := by rfl
  have hcenter21 : center s9813 2 true = none := by rfl
  have hpaired00 : paired s9813 false false = none := by rfl
  have hpaired01 : paired s9813 false true = none := by rfl
  have hpaired10 : paired s9813 true false = none := by rfl
  have hpaired11 : paired s9813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9811) (optionAll_some_eq hcenter01 safeNode9812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9814 : safe 5 9 s9814 = true := by
  have hcenter00 : center s9814 0 false = none := by rfl
  have hcenter01 : center s9814 0 true = none := by rfl
  have hcenter10 : center s9814 1 false = none := by rfl
  have hcenter11 : center s9814 1 true = none := by rfl
  have hcenter20 : center s9814 2 false = some s9813 := by rfl
  have hcenter21 : center s9814 2 true = none := by rfl
  have hpaired00 : paired s9814 false false = none := by rfl
  have hpaired01 : paired s9814 false true = none := by rfl
  have hpaired10 : paired s9814 true false = none := by rfl
  have hpaired11 : paired s9814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9815 : safe 5 10 s9815 = true := by
  have hcenter00 : center s9815 0 false = none := by rfl
  have hcenter01 : center s9815 0 true = none := by rfl
  have hcenter10 : center s9815 1 false = some s9814 := by rfl
  have hcenter11 : center s9815 1 true = none := by rfl
  have hcenter20 : center s9815 2 false = none := by rfl
  have hcenter21 : center s9815 2 true = none := by rfl
  have hpaired00 : paired s9815 false false = none := by rfl
  have hpaired01 : paired s9815 false true = none := by rfl
  have hpaired10 : paired s9815 true false = none := by rfl
  have hpaired11 : paired s9815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9816 : safe 5 8 s9816 = true := by
  exact safe_cost_exceeded 5 8 s9816 (by decide)

theorem safeNode9817 : safe 5 5 s9817 = true := by
  exact safe_cost_exceeded 5 5 s9817 (by decide)

theorem safeNode9818 : safe 5 6 s9818 = true := by
  have hcenter00 : center s9818 0 false = some s9817 := by rfl
  have hcenter01 : center s9818 0 true = none := by rfl
  have hcenter10 : center s9818 1 false = none := by rfl
  have hcenter11 : center s9818 1 true = none := by rfl
  have hcenter20 : center s9818 2 false = none := by rfl
  have hcenter21 : center s9818 2 true = none := by rfl
  have hpaired00 : paired s9818 false false = none := by rfl
  have hpaired01 : paired s9818 false true = none := by rfl
  have hpaired10 : paired s9818 true false = none := by rfl
  have hpaired11 : paired s9818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9817) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9819 : safe 5 7 s9819 = true := by
  have hcenter00 : center s9819 0 false = none := by rfl
  have hcenter01 : center s9819 0 true = none := by rfl
  have hcenter10 : center s9819 1 false = none := by rfl
  have hcenter11 : center s9819 1 true = some s9818 := by rfl
  have hcenter20 : center s9819 2 false = none := by rfl
  have hcenter21 : center s9819 2 true = none := by rfl
  have hpaired00 : paired s9819 false false = none := by rfl
  have hpaired01 : paired s9819 false true = none := by rfl
  have hpaired10 : paired s9819 true false = none := by rfl
  have hpaired11 : paired s9819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9820 : safe 5 7 s9820 = true := by
  exact safe_cost_exceeded 5 7 s9820 (by decide)

theorem safeNode9821 : safe 5 8 s9821 = true := by
  have hcenter00 : center s9821 0 false = none := by rfl
  have hcenter01 : center s9821 0 true = some s9819 := by rfl
  have hcenter10 : center s9821 1 false = some s9820 := by rfl
  have hcenter11 : center s9821 1 true = none := by rfl
  have hcenter20 : center s9821 2 false = none := by rfl
  have hcenter21 : center s9821 2 true = none := by rfl
  have hpaired00 : paired s9821 false false = none := by rfl
  have hpaired01 : paired s9821 false true = none := by rfl
  have hpaired10 : paired s9821 true false = none := by rfl
  have hpaired11 : paired s9821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9819) (optionAll_some_eq hcenter10 safeNode9820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9822 : safe 5 9 s9822 = true := by
  have hcenter00 : center s9822 0 false = none := by rfl
  have hcenter01 : center s9822 0 true = some s9816 := by rfl
  have hcenter10 : center s9822 1 false = none := by rfl
  have hcenter11 : center s9822 1 true = none := by rfl
  have hcenter20 : center s9822 2 false = some s9821 := by rfl
  have hcenter21 : center s9822 2 true = none := by rfl
  have hpaired00 : paired s9822 false false = none := by rfl
  have hpaired01 : paired s9822 false true = none := by rfl
  have hpaired10 : paired s9822 true false = none := by rfl
  have hpaired11 : paired s9822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9823 : safe 5 7 s9823 = true := by
  exact safe_cost_exceeded 5 7 s9823 (by decide)

theorem safeNode9824 : safe 5 8 s9824 = true := by
  have hcenter00 : center s9824 0 false = none := by rfl
  have hcenter01 : center s9824 0 true = none := by rfl
  have hcenter10 : center s9824 1 false = none := by rfl
  have hcenter11 : center s9824 1 true = none := by rfl
  have hcenter20 : center s9824 2 false = none := by rfl
  have hcenter21 : center s9824 2 true = some s9823 := by rfl
  have hpaired00 : paired s9824 false false = none := by rfl
  have hpaired01 : paired s9824 false true = none := by rfl
  have hpaired10 : paired s9824 true false = none := by rfl
  have hpaired11 : paired s9824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9825 : safe 5 9 s9825 = true := by
  have hcenter00 : center s9825 0 false = none := by rfl
  have hcenter01 : center s9825 0 true = some s9824 := by rfl
  have hcenter10 : center s9825 1 false = none := by rfl
  have hcenter11 : center s9825 1 true = none := by rfl
  have hcenter20 : center s9825 2 false = none := by rfl
  have hcenter21 : center s9825 2 true = none := by rfl
  have hpaired00 : paired s9825 false false = none := by rfl
  have hpaired01 : paired s9825 false true = none := by rfl
  have hpaired10 : paired s9825 true false = none := by rfl
  have hpaired11 : paired s9825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9824) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9826 : safe 5 5 s9826 = true := by
  exact safe_cost_exceeded 5 5 s9826 (by decide)

theorem safeNode9827 : safe 5 6 s9827 = true := by
  have hcenter00 : center s9827 0 false = none := by rfl
  have hcenter01 : center s9827 0 true = none := by rfl
  have hcenter10 : center s9827 1 false = none := by rfl
  have hcenter11 : center s9827 1 true = none := by rfl
  have hcenter20 : center s9827 2 false = some s9826 := by rfl
  have hcenter21 : center s9827 2 true = none := by rfl
  have hpaired00 : paired s9827 false false = none := by rfl
  have hpaired01 : paired s9827 false true = none := by rfl
  have hpaired10 : paired s9827 true false = none := by rfl
  have hpaired11 : paired s9827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9828 : safe 5 6 s9828 = true := by
  exact safe_cost_exceeded 5 6 s9828 (by decide)

theorem safeNode9829 : safe 5 7 s9829 = true := by
  have hcenter00 : center s9829 0 false = none := by rfl
  have hcenter01 : center s9829 0 true = some s9827 := by rfl
  have hcenter10 : center s9829 1 false = none := by rfl
  have hcenter11 : center s9829 1 true = some s9828 := by rfl
  have hcenter20 : center s9829 2 false = none := by rfl
  have hcenter21 : center s9829 2 true = none := by rfl
  have hpaired00 : paired s9829 false false = none := by rfl
  have hpaired01 : paired s9829 false true = none := by rfl
  have hpaired10 : paired s9829 true false = none := by rfl
  have hpaired11 : paired s9829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9827) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9830 : safe 5 8 s9830 = true := by
  have hcenter00 : center s9830 0 false = none := by rfl
  have hcenter01 : center s9830 0 true = none := by rfl
  have hcenter10 : center s9830 1 false = none := by rfl
  have hcenter11 : center s9830 1 true = none := by rfl
  have hcenter20 : center s9830 2 false = none := by rfl
  have hcenter21 : center s9830 2 true = some s9829 := by rfl
  have hpaired00 : paired s9830 false false = none := by rfl
  have hpaired01 : paired s9830 false true = none := by rfl
  have hpaired10 : paired s9830 true false = none := by rfl
  have hpaired11 : paired s9830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9831 : safe 5 7 s9831 = true := by
  have hcenter00 : center s9831 0 false = none := by rfl
  have hcenter01 : center s9831 0 true = none := by rfl
  have hcenter10 : center s9831 1 false = none := by rfl
  have hcenter11 : center s9831 1 true = none := by rfl
  have hcenter20 : center s9831 2 false = none := by rfl
  have hcenter21 : center s9831 2 true = none := by rfl
  have hpaired00 : paired s9831 false false = none := by rfl
  have hpaired01 : paired s9831 false true = none := by rfl
  have hpaired10 : paired s9831 true false = none := by rfl
  have hpaired11 : paired s9831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9832 : safe 5 8 s9832 = true := by
  have hcenter00 : center s9832 0 false = none := by rfl
  have hcenter01 : center s9832 0 true = some s9831 := by rfl
  have hcenter10 : center s9832 1 false = none := by rfl
  have hcenter11 : center s9832 1 true = none := by rfl
  have hcenter20 : center s9832 2 false = none := by rfl
  have hcenter21 : center s9832 2 true = none := by rfl
  have hpaired00 : paired s9832 false false = none := by rfl
  have hpaired01 : paired s9832 false true = none := by rfl
  have hpaired10 : paired s9832 true false = none := by rfl
  have hpaired11 : paired s9832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9833 : safe 5 9 s9833 = true := by
  have hcenter00 : center s9833 0 false = none := by rfl
  have hcenter01 : center s9833 0 true = none := by rfl
  have hcenter10 : center s9833 1 false = some s9830 := by rfl
  have hcenter11 : center s9833 1 true = some s9832 := by rfl
  have hcenter20 : center s9833 2 false = none := by rfl
  have hcenter21 : center s9833 2 true = none := by rfl
  have hpaired00 : paired s9833 false false = none := by rfl
  have hpaired01 : paired s9833 false true = none := by rfl
  have hpaired10 : paired s9833 true false = none := by rfl
  have hpaired11 : paired s9833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9830) (optionAll_some_eq hcenter11 safeNode9832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9834 : safe 5 10 s9834 = true := by
  have hcenter00 : center s9834 0 false = none := by rfl
  have hcenter01 : center s9834 0 true = none := by rfl
  have hcenter10 : center s9834 1 false = none := by rfl
  have hcenter11 : center s9834 1 true = some s9822 := by rfl
  have hcenter20 : center s9834 2 false = some s9825 := by rfl
  have hcenter21 : center s9834 2 true = some s9833 := by rfl
  have hpaired00 : paired s9834 false false = none := by rfl
  have hpaired01 : paired s9834 false true = none := by rfl
  have hpaired10 : paired s9834 true false = none := by rfl
  have hpaired11 : paired s9834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9822) (optionAll_some_eq hcenter20 safeNode9825) (optionAll_some_eq hcenter21 safeNode9833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9835 : safe 5 7 s9835 = true := by
  have hcenter00 : center s9835 0 false = none := by rfl
  have hcenter01 : center s9835 0 true = none := by rfl
  have hcenter10 : center s9835 1 false = none := by rfl
  have hcenter11 : center s9835 1 true = none := by rfl
  have hcenter20 : center s9835 2 false = none := by rfl
  have hcenter21 : center s9835 2 true = none := by rfl
  have hpaired00 : paired s9835 false false = none := by rfl
  have hpaired01 : paired s9835 false true = none := by rfl
  have hpaired10 : paired s9835 true false = none := by rfl
  have hpaired11 : paired s9835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9836 : safe 5 7 s9836 = true := by
  have hcenter00 : center s9836 0 false = none := by rfl
  have hcenter01 : center s9836 0 true = none := by rfl
  have hcenter10 : center s9836 1 false = none := by rfl
  have hcenter11 : center s9836 1 true = none := by rfl
  have hcenter20 : center s9836 2 false = none := by rfl
  have hcenter21 : center s9836 2 true = none := by rfl
  have hpaired00 : paired s9836 false false = none := by rfl
  have hpaired01 : paired s9836 false true = none := by rfl
  have hpaired10 : paired s9836 true false = none := by rfl
  have hpaired11 : paired s9836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9837 : safe 5 8 s9837 = true := by
  have hcenter00 : center s9837 0 false = some s9835 := by rfl
  have hcenter01 : center s9837 0 true = some s9836 := by rfl
  have hcenter10 : center s9837 1 false = none := by rfl
  have hcenter11 : center s9837 1 true = none := by rfl
  have hcenter20 : center s9837 2 false = none := by rfl
  have hcenter21 : center s9837 2 true = none := by rfl
  have hpaired00 : paired s9837 false false = none := by rfl
  have hpaired01 : paired s9837 false true = none := by rfl
  have hpaired10 : paired s9837 true false = none := by rfl
  have hpaired11 : paired s9837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9835) (optionAll_some_eq hcenter01 safeNode9836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9838 : safe 5 8 s9838 = true := by
  have hcenter00 : center s9838 0 false = none := by rfl
  have hcenter01 : center s9838 0 true = none := by rfl
  have hcenter10 : center s9838 1 false = none := by rfl
  have hcenter11 : center s9838 1 true = none := by rfl
  have hcenter20 : center s9838 2 false = none := by rfl
  have hcenter21 : center s9838 2 true = none := by rfl
  have hpaired00 : paired s9838 false false = none := by rfl
  have hpaired01 : paired s9838 false true = none := by rfl
  have hpaired10 : paired s9838 true false = none := by rfl
  have hpaired11 : paired s9838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9839 : safe 5 9 s9839 = true := by
  have hcenter00 : center s9839 0 false = none := by rfl
  have hcenter01 : center s9839 0 true = none := by rfl
  have hcenter10 : center s9839 1 false = some s9837 := by rfl
  have hcenter11 : center s9839 1 true = none := by rfl
  have hcenter20 : center s9839 2 false = some s9838 := by rfl
  have hcenter21 : center s9839 2 true = none := by rfl
  have hpaired00 : paired s9839 false false = none := by rfl
  have hpaired01 : paired s9839 false true = none := by rfl
  have hpaired10 : paired s9839 true false = none := by rfl
  have hpaired11 : paired s9839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9837) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9840 : safe 5 7 s9840 = true := by
  have hcenter00 : center s9840 0 false = none := by rfl
  have hcenter01 : center s9840 0 true = none := by rfl
  have hcenter10 : center s9840 1 false = none := by rfl
  have hcenter11 : center s9840 1 true = none := by rfl
  have hcenter20 : center s9840 2 false = none := by rfl
  have hcenter21 : center s9840 2 true = none := by rfl
  have hpaired00 : paired s9840 false false = none := by rfl
  have hpaired01 : paired s9840 false true = none := by rfl
  have hpaired10 : paired s9840 true false = none := by rfl
  have hpaired11 : paired s9840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9841 : safe 5 5 s9841 = true := by
  exact safe_cost_exceeded 5 5 s9841 (by decide)

theorem safeNode9842 : safe 5 6 s9842 = true := by
  have hcenter00 : center s9842 0 false = none := by rfl
  have hcenter01 : center s9842 0 true = none := by rfl
  have hcenter10 : center s9842 1 false = none := by rfl
  have hcenter11 : center s9842 1 true = none := by rfl
  have hcenter20 : center s9842 2 false = none := by rfl
  have hcenter21 : center s9842 2 true = some s9841 := by rfl
  have hpaired00 : paired s9842 false false = none := by rfl
  have hpaired01 : paired s9842 false true = none := by rfl
  have hpaired10 : paired s9842 true false = none := by rfl
  have hpaired11 : paired s9842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9843 : safe 5 7 s9843 = true := by
  have hcenter00 : center s9843 0 false = none := by rfl
  have hcenter01 : center s9843 0 true = some s9842 := by rfl
  have hcenter10 : center s9843 1 false = none := by rfl
  have hcenter11 : center s9843 1 true = none := by rfl
  have hcenter20 : center s9843 2 false = none := by rfl
  have hcenter21 : center s9843 2 true = none := by rfl
  have hpaired00 : paired s9843 false false = none := by rfl
  have hpaired01 : paired s9843 false true = none := by rfl
  have hpaired10 : paired s9843 true false = none := by rfl
  have hpaired11 : paired s9843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9844 : safe 5 8 s9844 = true := by
  have hcenter00 : center s9844 0 false = none := by rfl
  have hcenter01 : center s9844 0 true = none := by rfl
  have hcenter10 : center s9844 1 false = some s9840 := by rfl
  have hcenter11 : center s9844 1 true = none := by rfl
  have hcenter20 : center s9844 2 false = some s9843 := by rfl
  have hcenter21 : center s9844 2 true = none := by rfl
  have hpaired00 : paired s9844 false false = none := by rfl
  have hpaired01 : paired s9844 false true = none := by rfl
  have hpaired10 : paired s9844 true false = none := by rfl
  have hpaired11 : paired s9844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9840) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9845 : safe 5 6 s9845 = true := by
  exact safe_cost_exceeded 5 6 s9845 (by decide)

theorem safeNode9846 : safe 5 7 s9846 = true := by
  have hcenter00 : center s9846 0 false = none := by rfl
  have hcenter01 : center s9846 0 true = some s9845 := by rfl
  have hcenter10 : center s9846 1 false = none := by rfl
  have hcenter11 : center s9846 1 true = none := by rfl
  have hcenter20 : center s9846 2 false = none := by rfl
  have hcenter21 : center s9846 2 true = none := by rfl
  have hpaired00 : paired s9846 false false = none := by rfl
  have hpaired01 : paired s9846 false true = none := by rfl
  have hpaired10 : paired s9846 true false = none := by rfl
  have hpaired11 : paired s9846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9847 : safe 5 6 s9847 = true := by
  exact safe_cost_exceeded 5 6 s9847 (by decide)

theorem safeNode9848 : safe 5 7 s9848 = true := by
  have hcenter00 : center s9848 0 false = none := by rfl
  have hcenter01 : center s9848 0 true = none := by rfl
  have hcenter10 : center s9848 1 false = none := by rfl
  have hcenter11 : center s9848 1 true = none := by rfl
  have hcenter20 : center s9848 2 false = none := by rfl
  have hcenter21 : center s9848 2 true = some s9847 := by rfl
  have hpaired00 : paired s9848 false false = none := by rfl
  have hpaired01 : paired s9848 false true = none := by rfl
  have hpaired10 : paired s9848 true false = none := by rfl
  have hpaired11 : paired s9848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9849 : safe 5 9 s9849 = true := by
  have hcenter00 : center s9849 0 false = some s9844 := by rfl
  have hcenter01 : center s9849 0 true = none := by rfl
  have hcenter10 : center s9849 1 false = none := by rfl
  have hcenter11 : center s9849 1 true = none := by rfl
  have hcenter20 : center s9849 2 false = none := by rfl
  have hcenter21 : center s9849 2 true = none := by rfl
  have hpaired00 : paired s9849 false false = none := by rfl
  have hpaired01 : paired s9849 false true = none := by rfl
  have hpaired10 : paired s9849 true false = some s9846 := by rfl
  have hpaired11 : paired s9849 true true = some s9848 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9846) (optionAll_some_eq hpaired11 safeNode9848)

theorem safeNode9850 : safe 5 6 s9850 = true := by
  exact safe_cost_exceeded 5 6 s9850 (by decide)

theorem safeNode9851 : safe 5 7 s9851 = true := by
  have hcenter00 : center s9851 0 false = some s9850 := by rfl
  have hcenter01 : center s9851 0 true = none := by rfl
  have hcenter10 : center s9851 1 false = none := by rfl
  have hcenter11 : center s9851 1 true = none := by rfl
  have hcenter20 : center s9851 2 false = none := by rfl
  have hcenter21 : center s9851 2 true = none := by rfl
  have hpaired00 : paired s9851 false false = none := by rfl
  have hpaired01 : paired s9851 false true = none := by rfl
  have hpaired10 : paired s9851 true false = none := by rfl
  have hpaired11 : paired s9851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9852 : safe 5 7 s9852 = true := by
  have hcenter00 : center s9852 0 false = none := by rfl
  have hcenter01 : center s9852 0 true = none := by rfl
  have hcenter10 : center s9852 1 false = none := by rfl
  have hcenter11 : center s9852 1 true = none := by rfl
  have hcenter20 : center s9852 2 false = none := by rfl
  have hcenter21 : center s9852 2 true = none := by rfl
  have hpaired00 : paired s9852 false false = none := by rfl
  have hpaired01 : paired s9852 false true = none := by rfl
  have hpaired10 : paired s9852 true false = none := by rfl
  have hpaired11 : paired s9852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9853 : safe 5 7 s9853 = true := by
  have hcenter00 : center s9853 0 false = none := by rfl
  have hcenter01 : center s9853 0 true = none := by rfl
  have hcenter10 : center s9853 1 false = none := by rfl
  have hcenter11 : center s9853 1 true = none := by rfl
  have hcenter20 : center s9853 2 false = none := by rfl
  have hcenter21 : center s9853 2 true = none := by rfl
  have hpaired00 : paired s9853 false false = none := by rfl
  have hpaired01 : paired s9853 false true = none := by rfl
  have hpaired10 : paired s9853 true false = none := by rfl
  have hpaired11 : paired s9853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9854 : safe 5 6 s9854 = true := by
  have hcenter00 : center s9854 0 false = none := by rfl
  have hcenter01 : center s9854 0 true = none := by rfl
  have hcenter10 : center s9854 1 false = none := by rfl
  have hcenter11 : center s9854 1 true = none := by rfl
  have hcenter20 : center s9854 2 false = none := by rfl
  have hcenter21 : center s9854 2 true = none := by rfl
  have hpaired00 : paired s9854 false false = none := by rfl
  have hpaired01 : paired s9854 false true = none := by rfl
  have hpaired10 : paired s9854 true false = none := by rfl
  have hpaired11 : paired s9854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9855 : safe 5 7 s9855 = true := by
  have hcenter00 : center s9855 0 false = some s9854 := by rfl
  have hcenter01 : center s9855 0 true = none := by rfl
  have hcenter10 : center s9855 1 false = none := by rfl
  have hcenter11 : center s9855 1 true = none := by rfl
  have hcenter20 : center s9855 2 false = none := by rfl
  have hcenter21 : center s9855 2 true = none := by rfl
  have hpaired00 : paired s9855 false false = none := by rfl
  have hpaired01 : paired s9855 false true = none := by rfl
  have hpaired10 : paired s9855 true false = none := by rfl
  have hpaired11 : paired s9855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9856 : safe 5 8 s9856 = true := by
  have hcenter00 : center s9856 0 false = none := by rfl
  have hcenter01 : center s9856 0 true = none := by rfl
  have hcenter10 : center s9856 1 false = some s9851 := by rfl
  have hcenter11 : center s9856 1 true = some s9852 := by rfl
  have hcenter20 : center s9856 2 false = some s9853 := by rfl
  have hcenter21 : center s9856 2 true = some s9855 := by rfl
  have hpaired00 : paired s9856 false false = none := by rfl
  have hpaired01 : paired s9856 false true = none := by rfl
  have hpaired10 : paired s9856 true false = none := by rfl
  have hpaired11 : paired s9856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9851) (optionAll_some_eq hcenter11 safeNode9852) (optionAll_some_eq hcenter20 safeNode9853) (optionAll_some_eq hcenter21 safeNode9855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9857 : safe 5 6 s9857 = true := by
  exact safe_cost_exceeded 5 6 s9857 (by decide)

theorem safeNode9858 : safe 5 7 s9858 = true := by
  have hcenter00 : center s9858 0 false = none := by rfl
  have hcenter01 : center s9858 0 true = none := by rfl
  have hcenter10 : center s9858 1 false = none := by rfl
  have hcenter11 : center s9858 1 true = none := by rfl
  have hcenter20 : center s9858 2 false = some s9857 := by rfl
  have hcenter21 : center s9858 2 true = none := by rfl
  have hpaired00 : paired s9858 false false = none := by rfl
  have hpaired01 : paired s9858 false true = none := by rfl
  have hpaired10 : paired s9858 true false = none := by rfl
  have hpaired11 : paired s9858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9859 : safe 5 6 s9859 = true := by
  exact safe_cost_exceeded 5 6 s9859 (by decide)

theorem safeNode9860 : safe 5 7 s9860 = true := by
  have hcenter00 : center s9860 0 false = some s9859 := by rfl
  have hcenter01 : center s9860 0 true = none := by rfl
  have hcenter10 : center s9860 1 false = none := by rfl
  have hcenter11 : center s9860 1 true = none := by rfl
  have hcenter20 : center s9860 2 false = none := by rfl
  have hcenter21 : center s9860 2 true = none := by rfl
  have hpaired00 : paired s9860 false false = none := by rfl
  have hpaired01 : paired s9860 false true = none := by rfl
  have hpaired10 : paired s9860 true false = none := by rfl
  have hpaired11 : paired s9860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9861 : safe 5 9 s9861 = true := by
  have hcenter00 : center s9861 0 false = none := by rfl
  have hcenter01 : center s9861 0 true = some s9856 := by rfl
  have hcenter10 : center s9861 1 false = none := by rfl
  have hcenter11 : center s9861 1 true = none := by rfl
  have hcenter20 : center s9861 2 false = none := by rfl
  have hcenter21 : center s9861 2 true = none := by rfl
  have hpaired00 : paired s9861 false false = none := by rfl
  have hpaired01 : paired s9861 false true = none := by rfl
  have hpaired10 : paired s9861 true false = some s9858 := by rfl
  have hpaired11 : paired s9861 true true = some s9860 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9858) (optionAll_some_eq hpaired11 safeNode9860)

theorem safeNode9862 : safe 5 6 s9862 = true := by
  exact safe_cost_exceeded 5 6 s9862 (by decide)

theorem safeNode9863 : safe 5 7 s9863 = true := by
  have hcenter00 : center s9863 0 false = none := by rfl
  have hcenter01 : center s9863 0 true = none := by rfl
  have hcenter10 : center s9863 1 false = none := by rfl
  have hcenter11 : center s9863 1 true = none := by rfl
  have hcenter20 : center s9863 2 false = none := by rfl
  have hcenter21 : center s9863 2 true = some s9862 := by rfl
  have hpaired00 : paired s9863 false false = none := by rfl
  have hpaired01 : paired s9863 false true = none := by rfl
  have hpaired10 : paired s9863 true false = none := by rfl
  have hpaired11 : paired s9863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9864 : safe 5 7 s9864 = true := by
  have hcenter00 : center s9864 0 false = none := by rfl
  have hcenter01 : center s9864 0 true = none := by rfl
  have hcenter10 : center s9864 1 false = none := by rfl
  have hcenter11 : center s9864 1 true = none := by rfl
  have hcenter20 : center s9864 2 false = none := by rfl
  have hcenter21 : center s9864 2 true = none := by rfl
  have hpaired00 : paired s9864 false false = none := by rfl
  have hpaired01 : paired s9864 false true = none := by rfl
  have hpaired10 : paired s9864 true false = none := by rfl
  have hpaired11 : paired s9864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9865 : safe 5 7 s9865 = true := by
  have hcenter00 : center s9865 0 false = none := by rfl
  have hcenter01 : center s9865 0 true = none := by rfl
  have hcenter10 : center s9865 1 false = none := by rfl
  have hcenter11 : center s9865 1 true = none := by rfl
  have hcenter20 : center s9865 2 false = none := by rfl
  have hcenter21 : center s9865 2 true = none := by rfl
  have hpaired00 : paired s9865 false false = none := by rfl
  have hpaired01 : paired s9865 false true = none := by rfl
  have hpaired10 : paired s9865 true false = none := by rfl
  have hpaired11 : paired s9865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9866 : safe 5 8 s9866 = true := by
  have hcenter00 : center s9866 0 false = some s9863 := by rfl
  have hcenter01 : center s9866 0 true = some s9864 := by rfl
  have hcenter10 : center s9866 1 false = some s9865 := by rfl
  have hcenter11 : center s9866 1 true = none := by rfl
  have hcenter20 : center s9866 2 false = none := by rfl
  have hcenter21 : center s9866 2 true = none := by rfl
  have hpaired00 : paired s9866 false false = none := by rfl
  have hpaired01 : paired s9866 false true = none := by rfl
  have hpaired10 : paired s9866 true false = none := by rfl
  have hpaired11 : paired s9866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9863) (optionAll_some_eq hcenter01 safeNode9864) (optionAll_some_eq hcenter10 safeNode9865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9867 : safe 5 7 s9867 = true := by
  have hcenter00 : center s9867 0 false = none := by rfl
  have hcenter01 : center s9867 0 true = none := by rfl
  have hcenter10 : center s9867 1 false = none := by rfl
  have hcenter11 : center s9867 1 true = none := by rfl
  have hcenter20 : center s9867 2 false = none := by rfl
  have hcenter21 : center s9867 2 true = none := by rfl
  have hpaired00 : paired s9867 false false = none := by rfl
  have hpaired01 : paired s9867 false true = none := by rfl
  have hpaired10 : paired s9867 true false = none := by rfl
  have hpaired11 : paired s9867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9868 : safe 5 6 s9868 = true := by
  exact safe_cost_exceeded 5 6 s9868 (by decide)

theorem safeNode9869 : safe 5 7 s9869 = true := by
  have hcenter00 : center s9869 0 false = none := by rfl
  have hcenter01 : center s9869 0 true = none := by rfl
  have hcenter10 : center s9869 1 false = none := by rfl
  have hcenter11 : center s9869 1 true = none := by rfl
  have hcenter20 : center s9869 2 false = none := by rfl
  have hcenter21 : center s9869 2 true = some s9868 := by rfl
  have hpaired00 : paired s9869 false false = none := by rfl
  have hpaired01 : paired s9869 false true = none := by rfl
  have hpaired10 : paired s9869 true false = none := by rfl
  have hpaired11 : paired s9869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9870 : safe 5 7 s9870 = true := by
  have hcenter00 : center s9870 0 false = none := by rfl
  have hcenter01 : center s9870 0 true = none := by rfl
  have hcenter10 : center s9870 1 false = none := by rfl
  have hcenter11 : center s9870 1 true = none := by rfl
  have hcenter20 : center s9870 2 false = none := by rfl
  have hcenter21 : center s9870 2 true = none := by rfl
  have hpaired00 : paired s9870 false false = none := by rfl
  have hpaired01 : paired s9870 false true = none := by rfl
  have hpaired10 : paired s9870 true false = none := by rfl
  have hpaired11 : paired s9870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9871 : safe 5 8 s9871 = true := by
  have hcenter00 : center s9871 0 false = some s9867 := by rfl
  have hcenter01 : center s9871 0 true = none := by rfl
  have hcenter10 : center s9871 1 false = some s9869 := by rfl
  have hcenter11 : center s9871 1 true = some s9870 := by rfl
  have hcenter20 : center s9871 2 false = none := by rfl
  have hcenter21 : center s9871 2 true = none := by rfl
  have hpaired00 : paired s9871 false false = none := by rfl
  have hpaired01 : paired s9871 false true = none := by rfl
  have hpaired10 : paired s9871 true false = none := by rfl
  have hpaired11 : paired s9871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9867) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9869) (optionAll_some_eq hcenter11 safeNode9870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9872 : safe 5 10 s9872 = true := by
  have hcenter00 : center s9872 0 false = some s9839 := by rfl
  have hcenter01 : center s9872 0 true = none := by rfl
  have hcenter10 : center s9872 1 false = some s9849 := by rfl
  have hcenter11 : center s9872 1 true = some s9861 := by rfl
  have hcenter20 : center s9872 2 false = none := by rfl
  have hcenter21 : center s9872 2 true = none := by rfl
  have hpaired00 : paired s9872 false false = none := by rfl
  have hpaired01 : paired s9872 false true = none := by rfl
  have hpaired10 : paired s9872 true false = some s9866 := by rfl
  have hpaired11 : paired s9872 true true = some s9871 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9839) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9849) (optionAll_some_eq hcenter11 safeNode9861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9866) (optionAll_some_eq hpaired11 safeNode9871)

theorem safeNode9873 : safe 5 11 s9873 = true := by
  have hcenter00 : center s9873 0 false = some s9815 := by rfl
  have hcenter01 : center s9873 0 true = some s9834 := by rfl
  have hcenter10 : center s9873 1 false = none := by rfl
  have hcenter11 : center s9873 1 true = none := by rfl
  have hcenter20 : center s9873 2 false = none := by rfl
  have hcenter21 : center s9873 2 true = some s9872 := by rfl
  have hpaired00 : paired s9873 false false = none := by rfl
  have hpaired01 : paired s9873 false true = none := by rfl
  have hpaired10 : paired s9873 true false = none := by rfl
  have hpaired11 : paired s9873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9815) (optionAll_some_eq hcenter01 safeNode9834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9874 : safe 5 5 s9874 = true := by
  exact safe_cost_exceeded 5 5 s9874 (by decide)

theorem safeNode9875 : safe 5 6 s9875 = true := by
  have hcenter00 : center s9875 0 false = none := by rfl
  have hcenter01 : center s9875 0 true = none := by rfl
  have hcenter10 : center s9875 1 false = none := by rfl
  have hcenter11 : center s9875 1 true = none := by rfl
  have hcenter20 : center s9875 2 false = none := by rfl
  have hcenter21 : center s9875 2 true = some s9874 := by rfl
  have hpaired00 : paired s9875 false false = none := by rfl
  have hpaired01 : paired s9875 false true = none := by rfl
  have hpaired10 : paired s9875 true false = none := by rfl
  have hpaired11 : paired s9875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9876 : safe 5 7 s9876 = true := by
  have hcenter00 : center s9876 0 false = none := by rfl
  have hcenter01 : center s9876 0 true = none := by rfl
  have hcenter10 : center s9876 1 false = none := by rfl
  have hcenter11 : center s9876 1 true = some s9875 := by rfl
  have hcenter20 : center s9876 2 false = none := by rfl
  have hcenter21 : center s9876 2 true = none := by rfl
  have hpaired00 : paired s9876 false false = none := by rfl
  have hpaired01 : paired s9876 false true = none := by rfl
  have hpaired10 : paired s9876 true false = none := by rfl
  have hpaired11 : paired s9876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9877 : safe 5 8 s9877 = true := by
  have hcenter00 : center s9877 0 false = none := by rfl
  have hcenter01 : center s9877 0 true = none := by rfl
  have hcenter10 : center s9877 1 false = none := by rfl
  have hcenter11 : center s9877 1 true = none := by rfl
  have hcenter20 : center s9877 2 false = some s9876 := by rfl
  have hcenter21 : center s9877 2 true = none := by rfl
  have hpaired00 : paired s9877 false false = none := by rfl
  have hpaired01 : paired s9877 false true = none := by rfl
  have hpaired10 : paired s9877 true false = none := by rfl
  have hpaired11 : paired s9877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9878 : safe 5 6 s9878 = true := by
  exact safe_cost_exceeded 5 6 s9878 (by decide)

theorem safeNode9879 : safe 5 6 s9879 = true := by
  have hcenter00 : center s9879 0 false = none := by rfl
  have hcenter01 : center s9879 0 true = none := by rfl
  have hcenter10 : center s9879 1 false = none := by rfl
  have hcenter11 : center s9879 1 true = none := by rfl
  have hcenter20 : center s9879 2 false = none := by rfl
  have hcenter21 : center s9879 2 true = none := by rfl
  have hpaired00 : paired s9879 false false = none := by rfl
  have hpaired01 : paired s9879 false true = none := by rfl
  have hpaired10 : paired s9879 true false = none := by rfl
  have hpaired11 : paired s9879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9880 : safe 5 7 s9880 = true := by
  have hcenter00 : center s9880 0 false = none := by rfl
  have hcenter01 : center s9880 0 true = some s9878 := by rfl
  have hcenter10 : center s9880 1 false = none := by rfl
  have hcenter11 : center s9880 1 true = some s9879 := by rfl
  have hcenter20 : center s9880 2 false = none := by rfl
  have hcenter21 : center s9880 2 true = none := by rfl
  have hpaired00 : paired s9880 false false = none := by rfl
  have hpaired01 : paired s9880 false true = none := by rfl
  have hpaired10 : paired s9880 true false = none := by rfl
  have hpaired11 : paired s9880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9878) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9881 : safe 5 8 s9881 = true := by
  have hcenter00 : center s9881 0 false = none := by rfl
  have hcenter01 : center s9881 0 true = none := by rfl
  have hcenter10 : center s9881 1 false = none := by rfl
  have hcenter11 : center s9881 1 true = none := by rfl
  have hcenter20 : center s9881 2 false = none := by rfl
  have hcenter21 : center s9881 2 true = some s9880 := by rfl
  have hpaired00 : paired s9881 false false = none := by rfl
  have hpaired01 : paired s9881 false true = none := by rfl
  have hpaired10 : paired s9881 true false = none := by rfl
  have hpaired11 : paired s9881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9882 : safe 5 6 s9882 = true := by
  exact safe_cost_exceeded 5 6 s9882 (by decide)

theorem safeNode9883 : safe 5 7 s9883 = true := by
  have hcenter00 : center s9883 0 false = none := by rfl
  have hcenter01 : center s9883 0 true = none := by rfl
  have hcenter10 : center s9883 1 false = none := by rfl
  have hcenter11 : center s9883 1 true = none := by rfl
  have hcenter20 : center s9883 2 false = none := by rfl
  have hcenter21 : center s9883 2 true = some s9882 := by rfl
  have hpaired00 : paired s9883 false false = none := by rfl
  have hpaired01 : paired s9883 false true = none := by rfl
  have hpaired10 : paired s9883 true false = none := by rfl
  have hpaired11 : paired s9883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9884 : safe 5 6 s9884 = true := by
  exact safe_cost_exceeded 5 6 s9884 (by decide)

theorem safeNode9885 : safe 5 7 s9885 = true := by
  have hcenter00 : center s9885 0 false = none := by rfl
  have hcenter01 : center s9885 0 true = some s9884 := by rfl
  have hcenter10 : center s9885 1 false = none := by rfl
  have hcenter11 : center s9885 1 true = none := by rfl
  have hcenter20 : center s9885 2 false = none := by rfl
  have hcenter21 : center s9885 2 true = none := by rfl
  have hpaired00 : paired s9885 false false = none := by rfl
  have hpaired01 : paired s9885 false true = none := by rfl
  have hpaired10 : paired s9885 true false = none := by rfl
  have hpaired11 : paired s9885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9886 : safe 5 9 s9886 = true := by
  have hcenter00 : center s9886 0 false = some s9877 := by rfl
  have hcenter01 : center s9886 0 true = some s9881 := by rfl
  have hcenter10 : center s9886 1 false = none := by rfl
  have hcenter11 : center s9886 1 true = none := by rfl
  have hcenter20 : center s9886 2 false = none := by rfl
  have hcenter21 : center s9886 2 true = none := by rfl
  have hpaired00 : paired s9886 false false = none := by rfl
  have hpaired01 : paired s9886 false true = none := by rfl
  have hpaired10 : paired s9886 true false = some s9883 := by rfl
  have hpaired11 : paired s9886 true true = some s9885 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9877) (optionAll_some_eq hcenter01 safeNode9881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9883) (optionAll_some_eq hpaired11 safeNode9885)

theorem safeNode9887 : safe 5 4 s9887 = true := by
  exact safe_cost_exceeded 5 4 s9887 (by decide)

theorem safeNode9888 : safe 5 5 s9888 = true := by
  have hcenter00 : center s9888 0 false = none := by rfl
  have hcenter01 : center s9888 0 true = none := by rfl
  have hcenter10 : center s9888 1 false = some s9887 := by rfl
  have hcenter11 : center s9888 1 true = none := by rfl
  have hcenter20 : center s9888 2 false = none := by rfl
  have hcenter21 : center s9888 2 true = none := by rfl
  have hpaired00 : paired s9888 false false = none := by rfl
  have hpaired01 : paired s9888 false true = none := by rfl
  have hpaired10 : paired s9888 true false = none := by rfl
  have hpaired11 : paired s9888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9889 : safe 5 6 s9889 = true := by
  have hcenter00 : center s9889 0 false = some s9888 := by rfl
  have hcenter01 : center s9889 0 true = none := by rfl
  have hcenter10 : center s9889 1 false = none := by rfl
  have hcenter11 : center s9889 1 true = none := by rfl
  have hcenter20 : center s9889 2 false = none := by rfl
  have hcenter21 : center s9889 2 true = none := by rfl
  have hpaired00 : paired s9889 false false = none := by rfl
  have hpaired01 : paired s9889 false true = none := by rfl
  have hpaired10 : paired s9889 true false = none := by rfl
  have hpaired11 : paired s9889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9890 : safe 5 7 s9890 = true := by
  have hcenter00 : center s9890 0 false = none := by rfl
  have hcenter01 : center s9890 0 true = none := by rfl
  have hcenter10 : center s9890 1 false = some s9889 := by rfl
  have hcenter11 : center s9890 1 true = none := by rfl
  have hcenter20 : center s9890 2 false = none := by rfl
  have hcenter21 : center s9890 2 true = none := by rfl
  have hpaired00 : paired s9890 false false = none := by rfl
  have hpaired01 : paired s9890 false true = none := by rfl
  have hpaired10 : paired s9890 true false = none := by rfl
  have hpaired11 : paired s9890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9891 : safe 5 8 s9891 = true := by
  have hcenter00 : center s9891 0 false = some s9890 := by rfl
  have hcenter01 : center s9891 0 true = none := by rfl
  have hcenter10 : center s9891 1 false = none := by rfl
  have hcenter11 : center s9891 1 true = none := by rfl
  have hcenter20 : center s9891 2 false = none := by rfl
  have hcenter21 : center s9891 2 true = none := by rfl
  have hpaired00 : paired s9891 false false = none := by rfl
  have hpaired01 : paired s9891 false true = none := by rfl
  have hpaired10 : paired s9891 true false = none := by rfl
  have hpaired11 : paired s9891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9892 : safe 5 6 s9892 = true := by
  have hcenter00 : center s9892 0 false = none := by rfl
  have hcenter01 : center s9892 0 true = none := by rfl
  have hcenter10 : center s9892 1 false = none := by rfl
  have hcenter11 : center s9892 1 true = none := by rfl
  have hcenter20 : center s9892 2 false = none := by rfl
  have hcenter21 : center s9892 2 true = none := by rfl
  have hpaired00 : paired s9892 false false = none := by rfl
  have hpaired01 : paired s9892 false true = none := by rfl
  have hpaired10 : paired s9892 true false = none := by rfl
  have hpaired11 : paired s9892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9893 : safe 5 7 s9893 = true := by
  have hcenter00 : center s9893 0 false = none := by rfl
  have hcenter01 : center s9893 0 true = none := by rfl
  have hcenter10 : center s9893 1 false = none := by rfl
  have hcenter11 : center s9893 1 true = none := by rfl
  have hcenter20 : center s9893 2 false = some s9892 := by rfl
  have hcenter21 : center s9893 2 true = none := by rfl
  have hpaired00 : paired s9893 false false = none := by rfl
  have hpaired01 : paired s9893 false true = none := by rfl
  have hpaired10 : paired s9893 true false = none := by rfl
  have hpaired11 : paired s9893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9894 : safe 5 8 s9894 = true := by
  have hcenter00 : center s9894 0 false = none := by rfl
  have hcenter01 : center s9894 0 true = some s9893 := by rfl
  have hcenter10 : center s9894 1 false = none := by rfl
  have hcenter11 : center s9894 1 true = none := by rfl
  have hcenter20 : center s9894 2 false = none := by rfl
  have hcenter21 : center s9894 2 true = none := by rfl
  have hpaired00 : paired s9894 false false = none := by rfl
  have hpaired01 : paired s9894 false true = none := by rfl
  have hpaired10 : paired s9894 true false = none := by rfl
  have hpaired11 : paired s9894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9895 : safe 5 6 s9895 = true := by
  exact safe_cost_exceeded 5 6 s9895 (by decide)

theorem safeNode9896 : safe 5 7 s9896 = true := by
  have hcenter00 : center s9896 0 false = none := by rfl
  have hcenter01 : center s9896 0 true = some s9895 := by rfl
  have hcenter10 : center s9896 1 false = none := by rfl
  have hcenter11 : center s9896 1 true = none := by rfl
  have hcenter20 : center s9896 2 false = none := by rfl
  have hcenter21 : center s9896 2 true = none := by rfl
  have hpaired00 : paired s9896 false false = none := by rfl
  have hpaired01 : paired s9896 false true = none := by rfl
  have hpaired10 : paired s9896 true false = none := by rfl
  have hpaired11 : paired s9896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9897 : safe 5 6 s9897 = true := by
  exact safe_cost_exceeded 5 6 s9897 (by decide)

theorem safeNode9898 : safe 5 7 s9898 = true := by
  have hcenter00 : center s9898 0 false = none := by rfl
  have hcenter01 : center s9898 0 true = none := by rfl
  have hcenter10 : center s9898 1 false = none := by rfl
  have hcenter11 : center s9898 1 true = none := by rfl
  have hcenter20 : center s9898 2 false = none := by rfl
  have hcenter21 : center s9898 2 true = some s9897 := by rfl
  have hpaired00 : paired s9898 false false = none := by rfl
  have hpaired01 : paired s9898 false true = none := by rfl
  have hpaired10 : paired s9898 true false = none := by rfl
  have hpaired11 : paired s9898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9899 : safe 5 9 s9899 = true := by
  have hcenter00 : center s9899 0 false = none := by rfl
  have hcenter01 : center s9899 0 true = none := by rfl
  have hcenter10 : center s9899 1 false = none := by rfl
  have hcenter11 : center s9899 1 true = none := by rfl
  have hcenter20 : center s9899 2 false = some s9891 := by rfl
  have hcenter21 : center s9899 2 true = some s9894 := by rfl
  have hpaired00 : paired s9899 false false = none := by rfl
  have hpaired01 : paired s9899 false true = none := by rfl
  have hpaired10 : paired s9899 true false = some s9896 := by rfl
  have hpaired11 : paired s9899 true true = some s9898 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9891) (optionAll_some_eq hcenter21 safeNode9894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9896) (optionAll_some_eq hpaired11 safeNode9898)

theorem safeNode9900 : safe 5 10 s9900 = true := by
  have hcenter00 : center s9900 0 false = none := by rfl
  have hcenter01 : center s9900 0 true = none := by rfl
  have hcenter10 : center s9900 1 false = some s9886 := by rfl
  have hcenter11 : center s9900 1 true = some s9899 := by rfl
  have hcenter20 : center s9900 2 false = none := by rfl
  have hcenter21 : center s9900 2 true = none := by rfl
  have hpaired00 : paired s9900 false false = none := by rfl
  have hpaired01 : paired s9900 false true = none := by rfl
  have hpaired10 : paired s9900 true false = none := by rfl
  have hpaired11 : paired s9900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9886) (optionAll_some_eq hcenter11 safeNode9899) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9901 : safe 5 8 s9901 = true := by
  have hcenter00 : center s9901 0 false = none := by rfl
  have hcenter01 : center s9901 0 true = none := by rfl
  have hcenter10 : center s9901 1 false = none := by rfl
  have hcenter11 : center s9901 1 true = none := by rfl
  have hcenter20 : center s9901 2 false = none := by rfl
  have hcenter21 : center s9901 2 true = none := by rfl
  have hpaired00 : paired s9901 false false = none := by rfl
  have hpaired01 : paired s9901 false true = none := by rfl
  have hpaired10 : paired s9901 true false = none := by rfl
  have hpaired11 : paired s9901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9902 : safe 5 8 s9902 = true := by
  have hcenter00 : center s9902 0 false = none := by rfl
  have hcenter01 : center s9902 0 true = none := by rfl
  have hcenter10 : center s9902 1 false = none := by rfl
  have hcenter11 : center s9902 1 true = none := by rfl
  have hcenter20 : center s9902 2 false = none := by rfl
  have hcenter21 : center s9902 2 true = none := by rfl
  have hpaired00 : paired s9902 false false = none := by rfl
  have hpaired01 : paired s9902 false true = none := by rfl
  have hpaired10 : paired s9902 true false = none := by rfl
  have hpaired11 : paired s9902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9903 : safe 5 7 s9903 = true := by
  have hcenter00 : center s9903 0 false = none := by rfl
  have hcenter01 : center s9903 0 true = none := by rfl
  have hcenter10 : center s9903 1 false = none := by rfl
  have hcenter11 : center s9903 1 true = none := by rfl
  have hcenter20 : center s9903 2 false = none := by rfl
  have hcenter21 : center s9903 2 true = none := by rfl
  have hpaired00 : paired s9903 false false = none := by rfl
  have hpaired01 : paired s9903 false true = none := by rfl
  have hpaired10 : paired s9903 true false = none := by rfl
  have hpaired11 : paired s9903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9904 : safe 5 8 s9904 = true := by
  have hcenter00 : center s9904 0 false = some s9903 := by rfl
  have hcenter01 : center s9904 0 true = none := by rfl
  have hcenter10 : center s9904 1 false = none := by rfl
  have hcenter11 : center s9904 1 true = none := by rfl
  have hcenter20 : center s9904 2 false = none := by rfl
  have hcenter21 : center s9904 2 true = none := by rfl
  have hpaired00 : paired s9904 false false = none := by rfl
  have hpaired01 : paired s9904 false true = none := by rfl
  have hpaired10 : paired s9904 true false = none := by rfl
  have hpaired11 : paired s9904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9905 : safe 5 9 s9905 = true := by
  have hcenter00 : center s9905 0 false = none := by rfl
  have hcenter01 : center s9905 0 true = none := by rfl
  have hcenter10 : center s9905 1 false = some s9901 := by rfl
  have hcenter11 : center s9905 1 true = some s9902 := by rfl
  have hcenter20 : center s9905 2 false = none := by rfl
  have hcenter21 : center s9905 2 true = some s9904 := by rfl
  have hpaired00 : paired s9905 false false = none := by rfl
  have hpaired01 : paired s9905 false true = none := by rfl
  have hpaired10 : paired s9905 true false = none := by rfl
  have hpaired11 : paired s9905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9901) (optionAll_some_eq hcenter11 safeNode9902) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9906 : safe 5 5 s9906 = true := by
  exact safe_cost_exceeded 5 5 s9906 (by decide)

theorem safeNode9907 : safe 5 6 s9907 = true := by
  have hcenter00 : center s9907 0 false = none := by rfl
  have hcenter01 : center s9907 0 true = none := by rfl
  have hcenter10 : center s9907 1 false = none := by rfl
  have hcenter11 : center s9907 1 true = some s9906 := by rfl
  have hcenter20 : center s9907 2 false = none := by rfl
  have hcenter21 : center s9907 2 true = none := by rfl
  have hpaired00 : paired s9907 false false = none := by rfl
  have hpaired01 : paired s9907 false true = none := by rfl
  have hpaired10 : paired s9907 true false = none := by rfl
  have hpaired11 : paired s9907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9908 : safe 5 7 s9908 = true := by
  have hcenter00 : center s9908 0 false = none := by rfl
  have hcenter01 : center s9908 0 true = some s9907 := by rfl
  have hcenter10 : center s9908 1 false = none := by rfl
  have hcenter11 : center s9908 1 true = none := by rfl
  have hcenter20 : center s9908 2 false = none := by rfl
  have hcenter21 : center s9908 2 true = none := by rfl
  have hpaired00 : paired s9908 false false = none := by rfl
  have hpaired01 : paired s9908 false true = none := by rfl
  have hpaired10 : paired s9908 true false = none := by rfl
  have hpaired11 : paired s9908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9909 : safe 5 6 s9909 = true := by
  exact safe_cost_exceeded 5 6 s9909 (by decide)

theorem safeNode9910 : safe 5 7 s9910 = true := by
  have hcenter00 : center s9910 0 false = none := by rfl
  have hcenter01 : center s9910 0 true = some s9909 := by rfl
  have hcenter10 : center s9910 1 false = none := by rfl
  have hcenter11 : center s9910 1 true = none := by rfl
  have hcenter20 : center s9910 2 false = none := by rfl
  have hcenter21 : center s9910 2 true = none := by rfl
  have hpaired00 : paired s9910 false false = none := by rfl
  have hpaired01 : paired s9910 false true = none := by rfl
  have hpaired10 : paired s9910 true false = none := by rfl
  have hpaired11 : paired s9910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9911 : safe 5 8 s9911 = true := by
  have hcenter00 : center s9911 0 false = none := by rfl
  have hcenter01 : center s9911 0 true = none := by rfl
  have hcenter10 : center s9911 1 false = none := by rfl
  have hcenter11 : center s9911 1 true = some s9908 := by rfl
  have hcenter20 : center s9911 2 false = none := by rfl
  have hcenter21 : center s9911 2 true = some s9910 := by rfl
  have hpaired00 : paired s9911 false false = none := by rfl
  have hpaired01 : paired s9911 false true = none := by rfl
  have hpaired10 : paired s9911 true false = none := by rfl
  have hpaired11 : paired s9911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9908) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9912 : safe 5 6 s9912 = true := by
  exact safe_cost_exceeded 5 6 s9912 (by decide)

theorem safeNode9913 : safe 5 7 s9913 = true := by
  have hcenter00 : center s9913 0 false = some s9912 := by rfl
  have hcenter01 : center s9913 0 true = none := by rfl
  have hcenter10 : center s9913 1 false = none := by rfl
  have hcenter11 : center s9913 1 true = none := by rfl
  have hcenter20 : center s9913 2 false = none := by rfl
  have hcenter21 : center s9913 2 true = none := by rfl
  have hpaired00 : paired s9913 false false = none := by rfl
  have hpaired01 : paired s9913 false true = none := by rfl
  have hpaired10 : paired s9913 true false = none := by rfl
  have hpaired11 : paired s9913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9914 : safe 5 6 s9914 = true := by
  exact safe_cost_exceeded 5 6 s9914 (by decide)

theorem safeNode9915 : safe 5 7 s9915 = true := by
  have hcenter00 : center s9915 0 false = none := by rfl
  have hcenter01 : center s9915 0 true = none := by rfl
  have hcenter10 : center s9915 1 false = some s9914 := by rfl
  have hcenter11 : center s9915 1 true = none := by rfl
  have hcenter20 : center s9915 2 false = none := by rfl
  have hcenter21 : center s9915 2 true = none := by rfl
  have hpaired00 : paired s9915 false false = none := by rfl
  have hpaired01 : paired s9915 false true = none := by rfl
  have hpaired10 : paired s9915 true false = none := by rfl
  have hpaired11 : paired s9915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9916 : safe 5 9 s9916 = true := by
  have hcenter00 : center s9916 0 false = some s9911 := by rfl
  have hcenter01 : center s9916 0 true = none := by rfl
  have hcenter10 : center s9916 1 false = none := by rfl
  have hcenter11 : center s9916 1 true = none := by rfl
  have hcenter20 : center s9916 2 false = none := by rfl
  have hcenter21 : center s9916 2 true = none := by rfl
  have hpaired00 : paired s9916 false false = some s9913 := by rfl
  have hpaired01 : paired s9916 false true = some s9915 := by rfl
  have hpaired10 : paired s9916 true false = none := by rfl
  have hpaired11 : paired s9916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9913) (optionAll_some_eq hpaired01 safeNode9915) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9917 : safe 5 6 s9917 = true := by
  exact safe_cost_exceeded 5 6 s9917 (by decide)

theorem safeNode9918 : safe 5 7 s9918 = true := by
  have hcenter00 : center s9918 0 false = none := by rfl
  have hcenter01 : center s9918 0 true = some s9917 := by rfl
  have hcenter10 : center s9918 1 false = none := by rfl
  have hcenter11 : center s9918 1 true = none := by rfl
  have hcenter20 : center s9918 2 false = none := by rfl
  have hcenter21 : center s9918 2 true = none := by rfl
  have hpaired00 : paired s9918 false false = none := by rfl
  have hpaired01 : paired s9918 false true = none := by rfl
  have hpaired10 : paired s9918 true false = none := by rfl
  have hpaired11 : paired s9918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9919 : safe 5 6 s9919 = true := by
  exact safe_cost_exceeded 5 6 s9919 (by decide)

theorem safeNode9920 : safe 5 7 s9920 = true := by
  have hcenter00 : center s9920 0 false = none := by rfl
  have hcenter01 : center s9920 0 true = none := by rfl
  have hcenter10 : center s9920 1 false = none := by rfl
  have hcenter11 : center s9920 1 true = some s9919 := by rfl
  have hcenter20 : center s9920 2 false = none := by rfl
  have hcenter21 : center s9920 2 true = none := by rfl
  have hpaired00 : paired s9920 false false = none := by rfl
  have hpaired01 : paired s9920 false true = none := by rfl
  have hpaired10 : paired s9920 true false = none := by rfl
  have hpaired11 : paired s9920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9921 : safe 5 9 s9921 = true := by
  have hcenter00 : center s9921 0 false = none := by rfl
  have hcenter01 : center s9921 0 true = none := by rfl
  have hcenter10 : center s9921 1 false = none := by rfl
  have hcenter11 : center s9921 1 true = none := by rfl
  have hcenter20 : center s9921 2 false = none := by rfl
  have hcenter21 : center s9921 2 true = none := by rfl
  have hpaired00 : paired s9921 false false = some s9918 := by rfl
  have hpaired01 : paired s9921 false true = some s9920 := by rfl
  have hpaired10 : paired s9921 true false = none := by rfl
  have hpaired11 : paired s9921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9918) (optionAll_some_eq hpaired01 safeNode9920) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9922 : safe 5 10 s9922 = true := by
  have hcenter00 : center s9922 0 false = none := by rfl
  have hcenter01 : center s9922 0 true = some s9905 := by rfl
  have hcenter10 : center s9922 1 false = none := by rfl
  have hcenter11 : center s9922 1 true = none := by rfl
  have hcenter20 : center s9922 2 false = some s9916 := by rfl
  have hcenter21 : center s9922 2 true = some s9921 := by rfl
  have hpaired00 : paired s9922 false false = none := by rfl
  have hpaired01 : paired s9922 false true = none := by rfl
  have hpaired10 : paired s9922 true false = none := by rfl
  have hpaired11 : paired s9922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9916) (optionAll_some_eq hcenter21 safeNode9921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9923 : safe 5 7 s9923 = true := by
  exact safe_cost_exceeded 5 7 s9923 (by decide)

theorem safeNode9924 : safe 5 8 s9924 = true := by
  have hcenter00 : center s9924 0 false = none := by rfl
  have hcenter01 : center s9924 0 true = none := by rfl
  have hcenter10 : center s9924 1 false = none := by rfl
  have hcenter11 : center s9924 1 true = none := by rfl
  have hcenter20 : center s9924 2 false = some s9923 := by rfl
  have hcenter21 : center s9924 2 true = none := by rfl
  have hpaired00 : paired s9924 false false = none := by rfl
  have hpaired01 : paired s9924 false true = none := by rfl
  have hpaired10 : paired s9924 true false = none := by rfl
  have hpaired11 : paired s9924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9925 : safe 5 7 s9925 = true := by
  have hcenter00 : center s9925 0 false = none := by rfl
  have hcenter01 : center s9925 0 true = none := by rfl
  have hcenter10 : center s9925 1 false = none := by rfl
  have hcenter11 : center s9925 1 true = none := by rfl
  have hcenter20 : center s9925 2 false = none := by rfl
  have hcenter21 : center s9925 2 true = none := by rfl
  have hpaired00 : paired s9925 false false = none := by rfl
  have hpaired01 : paired s9925 false true = none := by rfl
  have hpaired10 : paired s9925 true false = none := by rfl
  have hpaired11 : paired s9925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9926 : safe 5 8 s9926 = true := by
  have hcenter00 : center s9926 0 false = none := by rfl
  have hcenter01 : center s9926 0 true = none := by rfl
  have hcenter10 : center s9926 1 false = some s9925 := by rfl
  have hcenter11 : center s9926 1 true = none := by rfl
  have hcenter20 : center s9926 2 false = none := by rfl
  have hcenter21 : center s9926 2 true = none := by rfl
  have hpaired00 : paired s9926 false false = none := by rfl
  have hpaired01 : paired s9926 false true = none := by rfl
  have hpaired10 : paired s9926 true false = none := by rfl
  have hpaired11 : paired s9926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9927 : safe 5 9 s9927 = true := by
  have hcenter00 : center s9927 0 false = some s9924 := by rfl
  have hcenter01 : center s9927 0 true = some s9926 := by rfl
  have hcenter10 : center s9927 1 false = none := by rfl
  have hcenter11 : center s9927 1 true = none := by rfl
  have hcenter20 : center s9927 2 false = none := by rfl
  have hcenter21 : center s9927 2 true = none := by rfl
  have hpaired00 : paired s9927 false false = none := by rfl
  have hpaired01 : paired s9927 false true = none := by rfl
  have hpaired10 : paired s9927 true false = none := by rfl
  have hpaired11 : paired s9927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9924) (optionAll_some_eq hcenter01 safeNode9926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9928 : safe 5 7 s9928 = true := by
  exact safe_cost_exceeded 5 7 s9928 (by decide)

theorem safeNode9929 : safe 5 8 s9929 = true := by
  have hcenter00 : center s9929 0 false = none := by rfl
  have hcenter01 : center s9929 0 true = none := by rfl
  have hcenter10 : center s9929 1 false = none := by rfl
  have hcenter11 : center s9929 1 true = none := by rfl
  have hcenter20 : center s9929 2 false = some s9928 := by rfl
  have hcenter21 : center s9929 2 true = none := by rfl
  have hpaired00 : paired s9929 false false = none := by rfl
  have hpaired01 : paired s9929 false true = none := by rfl
  have hpaired10 : paired s9929 true false = none := by rfl
  have hpaired11 : paired s9929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9930 : safe 5 7 s9930 = true := by
  have hcenter00 : center s9930 0 false = none := by rfl
  have hcenter01 : center s9930 0 true = none := by rfl
  have hcenter10 : center s9930 1 false = none := by rfl
  have hcenter11 : center s9930 1 true = none := by rfl
  have hcenter20 : center s9930 2 false = none := by rfl
  have hcenter21 : center s9930 2 true = none := by rfl
  have hpaired00 : paired s9930 false false = none := by rfl
  have hpaired01 : paired s9930 false true = none := by rfl
  have hpaired10 : paired s9930 true false = none := by rfl
  have hpaired11 : paired s9930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9931 : safe 5 8 s9931 = true := by
  have hcenter00 : center s9931 0 false = some s9930 := by rfl
  have hcenter01 : center s9931 0 true = none := by rfl
  have hcenter10 : center s9931 1 false = none := by rfl
  have hcenter11 : center s9931 1 true = none := by rfl
  have hcenter20 : center s9931 2 false = none := by rfl
  have hcenter21 : center s9931 2 true = none := by rfl
  have hpaired00 : paired s9931 false false = none := by rfl
  have hpaired01 : paired s9931 false true = none := by rfl
  have hpaired10 : paired s9931 true false = none := by rfl
  have hpaired11 : paired s9931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9932 : safe 5 9 s9932 = true := by
  have hcenter00 : center s9932 0 false = none := by rfl
  have hcenter01 : center s9932 0 true = none := by rfl
  have hcenter10 : center s9932 1 false = some s9929 := by rfl
  have hcenter11 : center s9932 1 true = some s9931 := by rfl
  have hcenter20 : center s9932 2 false = none := by rfl
  have hcenter21 : center s9932 2 true = none := by rfl
  have hpaired00 : paired s9932 false false = none := by rfl
  have hpaired01 : paired s9932 false true = none := by rfl
  have hpaired10 : paired s9932 true false = none := by rfl
  have hpaired11 : paired s9932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9929) (optionAll_some_eq hcenter11 safeNode9931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9933 : safe 5 11 s9933 = true := by
  have hcenter00 : center s9933 0 false = some s9900 := by rfl
  have hcenter01 : center s9933 0 true = none := by rfl
  have hcenter10 : center s9933 1 false = none := by rfl
  have hcenter11 : center s9933 1 true = some s9922 := by rfl
  have hcenter20 : center s9933 2 false = none := by rfl
  have hcenter21 : center s9933 2 true = none := by rfl
  have hpaired00 : paired s9933 false false = none := by rfl
  have hpaired01 : paired s9933 false true = none := by rfl
  have hpaired10 : paired s9933 true false = some s9927 := by rfl
  have hpaired11 : paired s9933 true true = some s9932 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9927) (optionAll_some_eq hpaired11 safeNode9932)

theorem safeNode9934 : safe 5 6 s9934 = true := by
  have hcenter00 : center s9934 0 false = none := by rfl
  have hcenter01 : center s9934 0 true = none := by rfl
  have hcenter10 : center s9934 1 false = none := by rfl
  have hcenter11 : center s9934 1 true = none := by rfl
  have hcenter20 : center s9934 2 false = none := by rfl
  have hcenter21 : center s9934 2 true = none := by rfl
  have hpaired00 : paired s9934 false false = none := by rfl
  have hpaired01 : paired s9934 false true = none := by rfl
  have hpaired10 : paired s9934 true false = none := by rfl
  have hpaired11 : paired s9934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9935 : safe 5 7 s9935 = true := by
  have hcenter00 : center s9935 0 false = none := by rfl
  have hcenter01 : center s9935 0 true = none := by rfl
  have hcenter10 : center s9935 1 false = none := by rfl
  have hcenter11 : center s9935 1 true = none := by rfl
  have hcenter20 : center s9935 2 false = none := by rfl
  have hcenter21 : center s9935 2 true = some s9934 := by rfl
  have hpaired00 : paired s9935 false false = none := by rfl
  have hpaired01 : paired s9935 false true = none := by rfl
  have hpaired10 : paired s9935 true false = none := by rfl
  have hpaired11 : paired s9935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9936 : safe 5 8 s9936 = true := by
  have hcenter00 : center s9936 0 false = some s9935 := by rfl
  have hcenter01 : center s9936 0 true = none := by rfl
  have hcenter10 : center s9936 1 false = none := by rfl
  have hcenter11 : center s9936 1 true = none := by rfl
  have hcenter20 : center s9936 2 false = none := by rfl
  have hcenter21 : center s9936 2 true = none := by rfl
  have hpaired00 : paired s9936 false false = none := by rfl
  have hpaired01 : paired s9936 false true = none := by rfl
  have hpaired10 : paired s9936 true false = none := by rfl
  have hpaired11 : paired s9936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9937 : safe 5 6 s9937 = true := by
  exact safe_cost_exceeded 5 6 s9937 (by decide)

theorem safeNode9938 : safe 5 6 s9938 = true := by
  exact safe_cost_exceeded 5 6 s9938 (by decide)

theorem safeNode9939 : safe 5 7 s9939 = true := by
  have hcenter00 : center s9939 0 false = none := by rfl
  have hcenter01 : center s9939 0 true = some s9937 := by rfl
  have hcenter10 : center s9939 1 false = none := by rfl
  have hcenter11 : center s9939 1 true = none := by rfl
  have hcenter20 : center s9939 2 false = some s9938 := by rfl
  have hcenter21 : center s9939 2 true = none := by rfl
  have hpaired00 : paired s9939 false false = none := by rfl
  have hpaired01 : paired s9939 false true = none := by rfl
  have hpaired10 : paired s9939 true false = none := by rfl
  have hpaired11 : paired s9939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9940 : safe 5 6 s9940 = true := by
  exact safe_cost_exceeded 5 6 s9940 (by decide)

theorem safeNode9941 : safe 5 6 s9941 = true := by
  exact safe_cost_exceeded 5 6 s9941 (by decide)

theorem safeNode9942 : safe 5 7 s9942 = true := by
  have hcenter00 : center s9942 0 false = some s9940 := by rfl
  have hcenter01 : center s9942 0 true = none := by rfl
  have hcenter10 : center s9942 1 false = none := by rfl
  have hcenter11 : center s9942 1 true = none := by rfl
  have hcenter20 : center s9942 2 false = none := by rfl
  have hcenter21 : center s9942 2 true = some s9941 := by rfl
  have hpaired00 : paired s9942 false false = none := by rfl
  have hpaired01 : paired s9942 false true = none := by rfl
  have hpaired10 : paired s9942 true false = none := by rfl
  have hpaired11 : paired s9942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9943 : safe 5 9 s9943 = true := by
  have hcenter00 : center s9943 0 false = none := by rfl
  have hcenter01 : center s9943 0 true = none := by rfl
  have hcenter10 : center s9943 1 false = none := by rfl
  have hcenter11 : center s9943 1 true = none := by rfl
  have hcenter20 : center s9943 2 false = some s9936 := by rfl
  have hcenter21 : center s9943 2 true = none := by rfl
  have hpaired00 : paired s9943 false false = none := by rfl
  have hpaired01 : paired s9943 false true = none := by rfl
  have hpaired10 : paired s9943 true false = some s9939 := by rfl
  have hpaired11 : paired s9943 true true = some s9942 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9939) (optionAll_some_eq hpaired11 safeNode9942)

theorem safeNode9944 : safe 5 6 s9944 = true := by
  exact safe_cost_exceeded 5 6 s9944 (by decide)

theorem safeNode9945 : safe 5 7 s9945 = true := by
  have hcenter00 : center s9945 0 false = some s9944 := by rfl
  have hcenter01 : center s9945 0 true = none := by rfl
  have hcenter10 : center s9945 1 false = none := by rfl
  have hcenter11 : center s9945 1 true = none := by rfl
  have hcenter20 : center s9945 2 false = none := by rfl
  have hcenter21 : center s9945 2 true = none := by rfl
  have hpaired00 : paired s9945 false false = none := by rfl
  have hpaired01 : paired s9945 false true = none := by rfl
  have hpaired10 : paired s9945 true false = none := by rfl
  have hpaired11 : paired s9945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9946 : safe 5 8 s9946 = true := by
  have hcenter00 : center s9946 0 false = none := by rfl
  have hcenter01 : center s9946 0 true = none := by rfl
  have hcenter10 : center s9946 1 false = none := by rfl
  have hcenter11 : center s9946 1 true = none := by rfl
  have hcenter20 : center s9946 2 false = some s9945 := by rfl
  have hcenter21 : center s9946 2 true = none := by rfl
  have hpaired00 : paired s9946 false false = none := by rfl
  have hpaired01 : paired s9946 false true = none := by rfl
  have hpaired10 : paired s9946 true false = none := by rfl
  have hpaired11 : paired s9946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9947 : safe 5 6 s9947 = true := by
  exact safe_cost_exceeded 5 6 s9947 (by decide)

theorem safeNode9948 : safe 5 6 s9948 = true := by
  exact safe_cost_exceeded 5 6 s9948 (by decide)

theorem safeNode9949 : safe 5 7 s9949 = true := by
  have hcenter00 : center s9949 0 false = some s9947 := by rfl
  have hcenter01 : center s9949 0 true = none := by rfl
  have hcenter10 : center s9949 1 false = none := by rfl
  have hcenter11 : center s9949 1 true = none := by rfl
  have hcenter20 : center s9949 2 false = none := by rfl
  have hcenter21 : center s9949 2 true = some s9948 := by rfl
  have hpaired00 : paired s9949 false false = none := by rfl
  have hpaired01 : paired s9949 false true = none := by rfl
  have hpaired10 : paired s9949 true false = none := by rfl
  have hpaired11 : paired s9949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9950 : safe 5 6 s9950 = true := by
  exact safe_cost_exceeded 5 6 s9950 (by decide)

theorem safeNode9951 : safe 5 6 s9951 = true := by
  exact safe_cost_exceeded 5 6 s9951 (by decide)

theorem safeNode9952 : safe 5 7 s9952 = true := by
  have hcenter00 : center s9952 0 false = none := by rfl
  have hcenter01 : center s9952 0 true = some s9950 := by rfl
  have hcenter10 : center s9952 1 false = none := by rfl
  have hcenter11 : center s9952 1 true = none := by rfl
  have hcenter20 : center s9952 2 false = some s9951 := by rfl
  have hcenter21 : center s9952 2 true = none := by rfl
  have hpaired00 : paired s9952 false false = none := by rfl
  have hpaired01 : paired s9952 false true = none := by rfl
  have hpaired10 : paired s9952 true false = none := by rfl
  have hpaired11 : paired s9952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9953 : safe 5 9 s9953 = true := by
  have hcenter00 : center s9953 0 false = some s9946 := by rfl
  have hcenter01 : center s9953 0 true = none := by rfl
  have hcenter10 : center s9953 1 false = none := by rfl
  have hcenter11 : center s9953 1 true = none := by rfl
  have hcenter20 : center s9953 2 false = none := by rfl
  have hcenter21 : center s9953 2 true = none := by rfl
  have hpaired00 : paired s9953 false false = none := by rfl
  have hpaired01 : paired s9953 false true = none := by rfl
  have hpaired10 : paired s9953 true false = some s9949 := by rfl
  have hpaired11 : paired s9953 true true = some s9952 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9949) (optionAll_some_eq hpaired11 safeNode9952)

theorem safeNode9954 : safe 5 8 s9954 = true := by
  exact safe_cost_exceeded 5 8 s9954 (by decide)

theorem safeNode9955 : safe 5 9 s9955 = true := by
  have hcenter00 : center s9955 0 false = some s9954 := by rfl
  have hcenter01 : center s9955 0 true = none := by rfl
  have hcenter10 : center s9955 1 false = none := by rfl
  have hcenter11 : center s9955 1 true = none := by rfl
  have hcenter20 : center s9955 2 false = none := by rfl
  have hcenter21 : center s9955 2 true = none := by rfl
  have hpaired00 : paired s9955 false false = none := by rfl
  have hpaired01 : paired s9955 false true = none := by rfl
  have hpaired10 : paired s9955 true false = none := by rfl
  have hpaired11 : paired s9955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9954) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9956 : safe 5 10 s9956 = true := by
  have hcenter00 : center s9956 0 false = none := by rfl
  have hcenter01 : center s9956 0 true = none := by rfl
  have hcenter10 : center s9956 1 false = some s9943 := by rfl
  have hcenter11 : center s9956 1 true = some s9953 := by rfl
  have hcenter20 : center s9956 2 false = some s9955 := by rfl
  have hcenter21 : center s9956 2 true = none := by rfl
  have hpaired00 : paired s9956 false false = none := by rfl
  have hpaired01 : paired s9956 false true = none := by rfl
  have hpaired10 : paired s9956 true false = none := by rfl
  have hpaired11 : paired s9956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9943) (optionAll_some_eq hcenter11 safeNode9953) (optionAll_some_eq hcenter20 safeNode9955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9957 : safe 5 8 s9957 = true := by
  have hcenter00 : center s9957 0 false = none := by rfl
  have hcenter01 : center s9957 0 true = none := by rfl
  have hcenter10 : center s9957 1 false = none := by rfl
  have hcenter11 : center s9957 1 true = none := by rfl
  have hcenter20 : center s9957 2 false = none := by rfl
  have hcenter21 : center s9957 2 true = none := by rfl
  have hpaired00 : paired s9957 false false = none := by rfl
  have hpaired01 : paired s9957 false true = none := by rfl
  have hpaired10 : paired s9957 true false = none := by rfl
  have hpaired11 : paired s9957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9958 : safe 5 7 s9958 = true := by
  have hcenter00 : center s9958 0 false = none := by rfl
  have hcenter01 : center s9958 0 true = none := by rfl
  have hcenter10 : center s9958 1 false = none := by rfl
  have hcenter11 : center s9958 1 true = none := by rfl
  have hcenter20 : center s9958 2 false = none := by rfl
  have hcenter21 : center s9958 2 true = none := by rfl
  have hpaired00 : paired s9958 false false = none := by rfl
  have hpaired01 : paired s9958 false true = none := by rfl
  have hpaired10 : paired s9958 true false = none := by rfl
  have hpaired11 : paired s9958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9959 : safe 5 8 s9959 = true := by
  have hcenter00 : center s9959 0 false = none := by rfl
  have hcenter01 : center s9959 0 true = some s9958 := by rfl
  have hcenter10 : center s9959 1 false = none := by rfl
  have hcenter11 : center s9959 1 true = none := by rfl
  have hcenter20 : center s9959 2 false = none := by rfl
  have hcenter21 : center s9959 2 true = none := by rfl
  have hpaired00 : paired s9959 false false = none := by rfl
  have hpaired01 : paired s9959 false true = none := by rfl
  have hpaired10 : paired s9959 true false = none := by rfl
  have hpaired11 : paired s9959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9960 : safe 5 9 s9960 = true := by
  have hcenter00 : center s9960 0 false = none := by rfl
  have hcenter01 : center s9960 0 true = none := by rfl
  have hcenter10 : center s9960 1 false = some s9957 := by rfl
  have hcenter11 : center s9960 1 true = none := by rfl
  have hcenter20 : center s9960 2 false = some s9959 := by rfl
  have hcenter21 : center s9960 2 true = none := by rfl
  have hpaired00 : paired s9960 false false = none := by rfl
  have hpaired01 : paired s9960 false true = none := by rfl
  have hpaired10 : paired s9960 true false = none := by rfl
  have hpaired11 : paired s9960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9957) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9961 : safe 5 8 s9961 = true := by
  have hcenter00 : center s9961 0 false = none := by rfl
  have hcenter01 : center s9961 0 true = none := by rfl
  have hcenter10 : center s9961 1 false = none := by rfl
  have hcenter11 : center s9961 1 true = none := by rfl
  have hcenter20 : center s9961 2 false = none := by rfl
  have hcenter21 : center s9961 2 true = none := by rfl
  have hpaired00 : paired s9961 false false = none := by rfl
  have hpaired01 : paired s9961 false true = none := by rfl
  have hpaired10 : paired s9961 true false = none := by rfl
  have hpaired11 : paired s9961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9962 : safe 5 7 s9962 = true := by
  have hcenter00 : center s9962 0 false = none := by rfl
  have hcenter01 : center s9962 0 true = none := by rfl
  have hcenter10 : center s9962 1 false = none := by rfl
  have hcenter11 : center s9962 1 true = none := by rfl
  have hcenter20 : center s9962 2 false = none := by rfl
  have hcenter21 : center s9962 2 true = none := by rfl
  have hpaired00 : paired s9962 false false = none := by rfl
  have hpaired01 : paired s9962 false true = none := by rfl
  have hpaired10 : paired s9962 true false = none := by rfl
  have hpaired11 : paired s9962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9963 : safe 5 7 s9963 = true := by
  have hcenter00 : center s9963 0 false = none := by rfl
  have hcenter01 : center s9963 0 true = none := by rfl
  have hcenter10 : center s9963 1 false = none := by rfl
  have hcenter11 : center s9963 1 true = none := by rfl
  have hcenter20 : center s9963 2 false = none := by rfl
  have hcenter21 : center s9963 2 true = none := by rfl
  have hpaired00 : paired s9963 false false = none := by rfl
  have hpaired01 : paired s9963 false true = none := by rfl
  have hpaired10 : paired s9963 true false = none := by rfl
  have hpaired11 : paired s9963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9964 : safe 5 8 s9964 = true := by
  have hcenter00 : center s9964 0 false = some s9962 := by rfl
  have hcenter01 : center s9964 0 true = some s9963 := by rfl
  have hcenter10 : center s9964 1 false = none := by rfl
  have hcenter11 : center s9964 1 true = none := by rfl
  have hcenter20 : center s9964 2 false = none := by rfl
  have hcenter21 : center s9964 2 true = none := by rfl
  have hpaired00 : paired s9964 false false = none := by rfl
  have hpaired01 : paired s9964 false true = none := by rfl
  have hpaired10 : paired s9964 true false = none := by rfl
  have hpaired11 : paired s9964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9962) (optionAll_some_eq hcenter01 safeNode9963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9965 : safe 5 9 s9965 = true := by
  have hcenter00 : center s9965 0 false = none := by rfl
  have hcenter01 : center s9965 0 true = none := by rfl
  have hcenter10 : center s9965 1 false = none := by rfl
  have hcenter11 : center s9965 1 true = some s9961 := by rfl
  have hcenter20 : center s9965 2 false = none := by rfl
  have hcenter21 : center s9965 2 true = some s9964 := by rfl
  have hpaired00 : paired s9965 false false = none := by rfl
  have hpaired01 : paired s9965 false true = none := by rfl
  have hpaired10 : paired s9965 true false = none := by rfl
  have hpaired11 : paired s9965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9961) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9966 : safe 5 6 s9966 = true := by
  have hcenter00 : center s9966 0 false = none := by rfl
  have hcenter01 : center s9966 0 true = none := by rfl
  have hcenter10 : center s9966 1 false = none := by rfl
  have hcenter11 : center s9966 1 true = none := by rfl
  have hcenter20 : center s9966 2 false = none := by rfl
  have hcenter21 : center s9966 2 true = none := by rfl
  have hpaired00 : paired s9966 false false = none := by rfl
  have hpaired01 : paired s9966 false true = none := by rfl
  have hpaired10 : paired s9966 true false = none := by rfl
  have hpaired11 : paired s9966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9967 : safe 5 7 s9967 = true := by
  have hcenter00 : center s9967 0 false = none := by rfl
  have hcenter01 : center s9967 0 true = some s9966 := by rfl
  have hcenter10 : center s9967 1 false = none := by rfl
  have hcenter11 : center s9967 1 true = none := by rfl
  have hcenter20 : center s9967 2 false = none := by rfl
  have hcenter21 : center s9967 2 true = none := by rfl
  have hpaired00 : paired s9967 false false = none := by rfl
  have hpaired01 : paired s9967 false true = none := by rfl
  have hpaired10 : paired s9967 true false = none := by rfl
  have hpaired11 : paired s9967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9968 : safe 5 7 s9968 = true := by
  have hcenter00 : center s9968 0 false = none := by rfl
  have hcenter01 : center s9968 0 true = none := by rfl
  have hcenter10 : center s9968 1 false = none := by rfl
  have hcenter11 : center s9968 1 true = none := by rfl
  have hcenter20 : center s9968 2 false = none := by rfl
  have hcenter21 : center s9968 2 true = none := by rfl
  have hpaired00 : paired s9968 false false = none := by rfl
  have hpaired01 : paired s9968 false true = none := by rfl
  have hpaired10 : paired s9968 true false = none := by rfl
  have hpaired11 : paired s9968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9969 : safe 5 7 s9969 = true := by
  have hcenter00 : center s9969 0 false = none := by rfl
  have hcenter01 : center s9969 0 true = none := by rfl
  have hcenter10 : center s9969 1 false = none := by rfl
  have hcenter11 : center s9969 1 true = none := by rfl
  have hcenter20 : center s9969 2 false = none := by rfl
  have hcenter21 : center s9969 2 true = none := by rfl
  have hpaired00 : paired s9969 false false = none := by rfl
  have hpaired01 : paired s9969 false true = none := by rfl
  have hpaired10 : paired s9969 true false = none := by rfl
  have hpaired11 : paired s9969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9970 : safe 5 8 s9970 = true := by
  have hcenter00 : center s9970 0 false = none := by rfl
  have hcenter01 : center s9970 0 true = none := by rfl
  have hcenter10 : center s9970 1 false = some s9967 := by rfl
  have hcenter11 : center s9970 1 true = none := by rfl
  have hcenter20 : center s9970 2 false = some s9968 := by rfl
  have hcenter21 : center s9970 2 true = some s9969 := by rfl
  have hpaired00 : paired s9970 false false = none := by rfl
  have hpaired01 : paired s9970 false true = none := by rfl
  have hpaired10 : paired s9970 true false = none := by rfl
  have hpaired11 : paired s9970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9967) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9968) (optionAll_some_eq hcenter21 safeNode9969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9971 : safe 5 6 s9971 = true := by
  exact safe_cost_exceeded 5 6 s9971 (by decide)

theorem safeNode9972 : safe 5 7 s9972 = true := by
  have hcenter00 : center s9972 0 false = some s9971 := by rfl
  have hcenter01 : center s9972 0 true = none := by rfl
  have hcenter10 : center s9972 1 false = none := by rfl
  have hcenter11 : center s9972 1 true = none := by rfl
  have hcenter20 : center s9972 2 false = none := by rfl
  have hcenter21 : center s9972 2 true = none := by rfl
  have hpaired00 : paired s9972 false false = none := by rfl
  have hpaired01 : paired s9972 false true = none := by rfl
  have hpaired10 : paired s9972 true false = none := by rfl
  have hpaired11 : paired s9972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9973 : safe 5 6 s9973 = true := by
  exact safe_cost_exceeded 5 6 s9973 (by decide)

theorem safeNode9974 : safe 5 7 s9974 = true := by
  have hcenter00 : center s9974 0 false = none := by rfl
  have hcenter01 : center s9974 0 true = none := by rfl
  have hcenter10 : center s9974 1 false = some s9973 := by rfl
  have hcenter11 : center s9974 1 true = none := by rfl
  have hcenter20 : center s9974 2 false = none := by rfl
  have hcenter21 : center s9974 2 true = none := by rfl
  have hpaired00 : paired s9974 false false = none := by rfl
  have hpaired01 : paired s9974 false true = none := by rfl
  have hpaired10 : paired s9974 true false = none := by rfl
  have hpaired11 : paired s9974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9975 : safe 5 9 s9975 = true := by
  have hcenter00 : center s9975 0 false = some s9970 := by rfl
  have hcenter01 : center s9975 0 true = none := by rfl
  have hcenter10 : center s9975 1 false = none := by rfl
  have hcenter11 : center s9975 1 true = none := by rfl
  have hcenter20 : center s9975 2 false = none := by rfl
  have hcenter21 : center s9975 2 true = none := by rfl
  have hpaired00 : paired s9975 false false = none := by rfl
  have hpaired01 : paired s9975 false true = none := by rfl
  have hpaired10 : paired s9975 true false = some s9972 := by rfl
  have hpaired11 : paired s9975 true true = some s9974 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9972) (optionAll_some_eq hpaired11 safeNode9974)

theorem safeNode9976 : safe 5 6 s9976 = true := by
  exact safe_cost_exceeded 5 6 s9976 (by decide)

theorem safeNode9977 : safe 5 7 s9977 = true := by
  have hcenter00 : center s9977 0 false = none := by rfl
  have hcenter01 : center s9977 0 true = none := by rfl
  have hcenter10 : center s9977 1 false = none := by rfl
  have hcenter11 : center s9977 1 true = some s9976 := by rfl
  have hcenter20 : center s9977 2 false = none := by rfl
  have hcenter21 : center s9977 2 true = none := by rfl
  have hpaired00 : paired s9977 false false = none := by rfl
  have hpaired01 : paired s9977 false true = none := by rfl
  have hpaired10 : paired s9977 true false = none := by rfl
  have hpaired11 : paired s9977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9978 : safe 5 6 s9978 = true := by
  exact safe_cost_exceeded 5 6 s9978 (by decide)

theorem safeNode9979 : safe 5 6 s9979 = true := by
  exact safe_cost_exceeded 5 6 s9979 (by decide)

theorem safeNode9980 : safe 5 7 s9980 = true := by
  have hcenter00 : center s9980 0 false = none := by rfl
  have hcenter01 : center s9980 0 true = none := by rfl
  have hcenter10 : center s9980 1 false = some s9978 := by rfl
  have hcenter11 : center s9980 1 true = some s9979 := by rfl
  have hcenter20 : center s9980 2 false = none := by rfl
  have hcenter21 : center s9980 2 true = none := by rfl
  have hpaired00 : paired s9980 false false = none := by rfl
  have hpaired01 : paired s9980 false true = none := by rfl
  have hpaired10 : paired s9980 true false = none := by rfl
  have hpaired11 : paired s9980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9978) (optionAll_some_eq hcenter11 safeNode9979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9981 : safe 5 7 s9981 = true := by
  have hcenter00 : center s9981 0 false = none := by rfl
  have hcenter01 : center s9981 0 true = none := by rfl
  have hcenter10 : center s9981 1 false = none := by rfl
  have hcenter11 : center s9981 1 true = none := by rfl
  have hcenter20 : center s9981 2 false = none := by rfl
  have hcenter21 : center s9981 2 true = none := by rfl
  have hpaired00 : paired s9981 false false = none := by rfl
  have hpaired01 : paired s9981 false true = none := by rfl
  have hpaired10 : paired s9981 true false = none := by rfl
  have hpaired11 : paired s9981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9982 : safe 5 8 s9982 = true := by
  have hcenter00 : center s9982 0 false = none := by rfl
  have hcenter01 : center s9982 0 true = some s9977 := by rfl
  have hcenter10 : center s9982 1 false = none := by rfl
  have hcenter11 : center s9982 1 true = none := by rfl
  have hcenter20 : center s9982 2 false = some s9980 := by rfl
  have hcenter21 : center s9982 2 true = some s9981 := by rfl
  have hpaired00 : paired s9982 false false = none := by rfl
  have hpaired01 : paired s9982 false true = none := by rfl
  have hpaired10 : paired s9982 true false = none := by rfl
  have hpaired11 : paired s9982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9980) (optionAll_some_eq hcenter21 safeNode9981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9983 : safe 5 6 s9983 = true := by
  exact safe_cost_exceeded 5 6 s9983 (by decide)

theorem safeNode9984 : safe 5 6 s9984 = true := by
  exact safe_cost_exceeded 5 6 s9984 (by decide)

theorem safeNode9985 : safe 5 7 s9985 = true := by
  have hcenter00 : center s9985 0 false = none := by rfl
  have hcenter01 : center s9985 0 true = none := by rfl
  have hcenter10 : center s9985 1 false = some s9983 := by rfl
  have hcenter11 : center s9985 1 true = some s9984 := by rfl
  have hcenter20 : center s9985 2 false = none := by rfl
  have hcenter21 : center s9985 2 true = none := by rfl
  have hpaired00 : paired s9985 false false = none := by rfl
  have hpaired01 : paired s9985 false true = none := by rfl
  have hpaired10 : paired s9985 true false = none := by rfl
  have hpaired11 : paired s9985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9983) (optionAll_some_eq hcenter11 safeNode9984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9986 : safe 5 7 s9986 = true := by
  have hcenter00 : center s9986 0 false = none := by rfl
  have hcenter01 : center s9986 0 true = none := by rfl
  have hcenter10 : center s9986 1 false = none := by rfl
  have hcenter11 : center s9986 1 true = none := by rfl
  have hcenter20 : center s9986 2 false = none := by rfl
  have hcenter21 : center s9986 2 true = none := by rfl
  have hpaired00 : paired s9986 false false = none := by rfl
  have hpaired01 : paired s9986 false true = none := by rfl
  have hpaired10 : paired s9986 true false = none := by rfl
  have hpaired11 : paired s9986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9987 : safe 5 6 s9987 = true := by
  exact safe_cost_exceeded 5 6 s9987 (by decide)

theorem safeNode9988 : safe 5 7 s9988 = true := by
  have hcenter00 : center s9988 0 false = none := by rfl
  have hcenter01 : center s9988 0 true = none := by rfl
  have hcenter10 : center s9988 1 false = none := by rfl
  have hcenter11 : center s9988 1 true = some s9987 := by rfl
  have hcenter20 : center s9988 2 false = none := by rfl
  have hcenter21 : center s9988 2 true = none := by rfl
  have hpaired00 : paired s9988 false false = none := by rfl
  have hpaired01 : paired s9988 false true = none := by rfl
  have hpaired10 : paired s9988 true false = none := by rfl
  have hpaired11 : paired s9988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9989 : safe 5 8 s9989 = true := by
  have hcenter00 : center s9989 0 false = some s9985 := by rfl
  have hcenter01 : center s9989 0 true = some s9986 := by rfl
  have hcenter10 : center s9989 1 false = none := by rfl
  have hcenter11 : center s9989 1 true = none := by rfl
  have hcenter20 : center s9989 2 false = none := by rfl
  have hcenter21 : center s9989 2 true = some s9988 := by rfl
  have hpaired00 : paired s9989 false false = none := by rfl
  have hpaired01 : paired s9989 false true = none := by rfl
  have hpaired10 : paired s9989 true false = none := by rfl
  have hpaired11 : paired s9989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9985) (optionAll_some_eq hcenter01 safeNode9986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9990 : safe 5 10 s9990 = true := by
  have hcenter00 : center s9990 0 false = some s9960 := by rfl
  have hcenter01 : center s9990 0 true = some s9965 := by rfl
  have hcenter10 : center s9990 1 false = none := by rfl
  have hcenter11 : center s9990 1 true = none := by rfl
  have hcenter20 : center s9990 2 false = some s9975 := by rfl
  have hcenter21 : center s9990 2 true = none := by rfl
  have hpaired00 : paired s9990 false false = none := by rfl
  have hpaired01 : paired s9990 false true = none := by rfl
  have hpaired10 : paired s9990 true false = some s9982 := by rfl
  have hpaired11 : paired s9990 true true = some s9989 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9960) (optionAll_some_eq hcenter01 safeNode9965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9982) (optionAll_some_eq hpaired11 safeNode9989)

theorem safeNode9991 : safe 5 7 s9991 = true := by
  exact safe_cost_exceeded 5 7 s9991 (by decide)

theorem safeNode9992 : safe 5 8 s9992 = true := by
  have hcenter00 : center s9992 0 false = none := by rfl
  have hcenter01 : center s9992 0 true = none := by rfl
  have hcenter10 : center s9992 1 false = none := by rfl
  have hcenter11 : center s9992 1 true = none := by rfl
  have hcenter20 : center s9992 2 false = some s9991 := by rfl
  have hcenter21 : center s9992 2 true = none := by rfl
  have hpaired00 : paired s9992 false false = none := by rfl
  have hpaired01 : paired s9992 false true = none := by rfl
  have hpaired10 : paired s9992 true false = none := by rfl
  have hpaired11 : paired s9992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9993 : safe 5 9 s9993 = true := by
  have hcenter00 : center s9993 0 false = none := by rfl
  have hcenter01 : center s9993 0 true = none := by rfl
  have hcenter10 : center s9993 1 false = some s9992 := by rfl
  have hcenter11 : center s9993 1 true = none := by rfl
  have hcenter20 : center s9993 2 false = none := by rfl
  have hcenter21 : center s9993 2 true = none := by rfl
  have hpaired00 : paired s9993 false false = none := by rfl
  have hpaired01 : paired s9993 false true = none := by rfl
  have hpaired10 : paired s9993 true false = none := by rfl
  have hpaired11 : paired s9993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9994 : safe 5 7 s9994 = true := by
  exact safe_cost_exceeded 5 7 s9994 (by decide)

theorem safeNode9995 : safe 5 8 s9995 = true := by
  have hcenter00 : center s9995 0 false = none := by rfl
  have hcenter01 : center s9995 0 true = none := by rfl
  have hcenter10 : center s9995 1 false = none := by rfl
  have hcenter11 : center s9995 1 true = none := by rfl
  have hcenter20 : center s9995 2 false = some s9994 := by rfl
  have hcenter21 : center s9995 2 true = none := by rfl
  have hpaired00 : paired s9995 false false = none := by rfl
  have hpaired01 : paired s9995 false true = none := by rfl
  have hpaired10 : paired s9995 true false = none := by rfl
  have hpaired11 : paired s9995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9996 : safe 5 9 s9996 = true := by
  have hcenter00 : center s9996 0 false = some s9995 := by rfl
  have hcenter01 : center s9996 0 true = none := by rfl
  have hcenter10 : center s9996 1 false = none := by rfl
  have hcenter11 : center s9996 1 true = none := by rfl
  have hcenter20 : center s9996 2 false = none := by rfl
  have hcenter21 : center s9996 2 true = none := by rfl
  have hpaired00 : paired s9996 false false = none := by rfl
  have hpaired01 : paired s9996 false true = none := by rfl
  have hpaired10 : paired s9996 true false = none := by rfl
  have hpaired11 : paired s9996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9997 : safe 5 11 s9997 = true := by
  have hcenter00 : center s9997 0 false = some s9956 := by rfl
  have hcenter01 : center s9997 0 true = none := by rfl
  have hcenter10 : center s9997 1 false = some s9990 := by rfl
  have hcenter11 : center s9997 1 true = none := by rfl
  have hcenter20 : center s9997 2 false = none := by rfl
  have hcenter21 : center s9997 2 true = none := by rfl
  have hpaired00 : paired s9997 false false = none := by rfl
  have hpaired01 : paired s9997 false true = none := by rfl
  have hpaired10 : paired s9997 true false = some s9993 := by rfl
  have hpaired11 : paired s9997 true true = some s9996 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9956) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9993) (optionAll_some_eq hpaired11 safeNode9996)

theorem safeNode9998 : safe 5 7 s9998 = true := by
  exact safe_cost_exceeded 5 7 s9998 (by decide)

theorem safeNode9999 : safe 5 7 s9999 = true := by
  have hcenter00 : center s9999 0 false = none := by rfl
  have hcenter01 : center s9999 0 true = none := by rfl
  have hcenter10 : center s9999 1 false = none := by rfl
  have hcenter11 : center s9999 1 true = none := by rfl
  have hcenter20 : center s9999 2 false = none := by rfl
  have hcenter21 : center s9999 2 true = none := by rfl
  have hpaired00 : paired s9999 false false = none := by rfl
  have hpaired01 : paired s9999 false true = none := by rfl
  have hpaired10 : paired s9999 true false = none := by rfl
  have hpaired11 : paired s9999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
