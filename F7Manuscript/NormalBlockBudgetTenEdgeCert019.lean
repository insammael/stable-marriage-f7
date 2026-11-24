module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert018

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s9500 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨107, 107, 15, 110, 115, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9501 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 123, 15, 94, 115, 60, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9502 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 15, 78, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9503 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 123, 15, 94, 115, 60, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9504 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 15, 78, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9505 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 15, 78, 115, 52, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9506 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 63, 79, 111, 127, 118, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9507 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 111, 126, 118, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9508 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 111, 126, 118, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9509 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 79, 126, 118, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9510 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 93, 111, 126, 54, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9511 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 93, 111, 126, 54, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9512 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 59, 77, 79, 126, 54, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9513 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 59, 77, 79, 118, 54, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9514 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 109, 79, 118, 54, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9515 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 43, 77, 79, 118, 54, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9516 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 63, 79, 127, 127, 118, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9517 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 127, 127, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9518 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 127, 126, 118, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9519 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 43, 79, 95, 126, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9520 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 95, 118, 118, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9521 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 95, 126, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9522 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 95, 118, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9523 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 77, 95, 118, 54, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9524 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 77, 79, 118, 54, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9525 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 63, 79, 111, 123, 126, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9526 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 111, 122, 126, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9527 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 77, 111, 122, 62, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9528 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 63, 77, 79, 122, 62, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9529 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 93, 111, 122, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s9530 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 93, 111, 122, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s9531 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 59, 77, 79, 122, 62, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9532 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 79, 114, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9533 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 63, 79, 111, 123, 126, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9534 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 111, 122, 126, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9535 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 77, 111, 122, 62, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9536 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 63, 77, 79, 122, 62, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9537 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 93, 111, 122, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s9538 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 93, 111, 122, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s9539 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 59, 77, 79, 122, 62, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9540 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 79, 114, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9541 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 79, 114, 52, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9542 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 13, 78, 114, 52, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9543 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 110, 115, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9544 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 110, 114, 61, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9545 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 78, 114, 61, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9546 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 114, 61, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9547 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 114, 60, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9548 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 78, 114, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9549 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 94, 115, 63, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9550 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 114, 61, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9551 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 61, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9552 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 63, 95, 126, 123, 126, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9553 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 95, 94, 123, 126, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9554 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 94, 123, 62, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9555 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 93, 94, 122, 62, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9556 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 127, 95, 111, 126, 126, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s9557 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 93, 111, 126, 62, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s9558 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 127, 95, 111, 126, 126, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s9559 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 93, 111, 126, 62, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s9560 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 111, 29, 110, 126, 62, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9561 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 111, 29, 110, 122, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9562 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 29, 78, 122, 62, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9563 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 78, 114, 60, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9564 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 78, 114, 60, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9565 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 78, 114, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9566 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 94, 115, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9567 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 114, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9568 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 61, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9569 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 127, 95, 111, 126, 126, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s9570 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 93, 111, 126, 62, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s9571 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 127, 95, 111, 126, 126, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s9572 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 93, 111, 126, 62, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s9573 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 111, 29, 110, 126, 62, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9574 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 111, 29, 110, 122, 62, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9575 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 63, 95, 126, 123, 126, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9576 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 95, 94, 123, 126, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9577 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 94, 123, 62, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9578 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 93, 94, 122, 62, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9579 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 29, 78, 122, 62, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9580 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 78, 114, 60, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9581 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 110, 115, 63, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9582 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 110, 114, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9583 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 78, 114, 61, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9584 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 114, 61, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9585 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 114, 60, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9586 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 78, 114, 60, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9587 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 11, 13, 78, 114, 52, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9588 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 79, 125, 117, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9589 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 53, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9590 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 53, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9591 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 53, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9592 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 53, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9593 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 79, 78, 117, 53, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9594 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 63, 79, 78, 121, 61, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9595 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9596 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9597 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 63, 79, 78, 121, 61, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9598 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9599 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9600 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 79, 78, 113, 52, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9601 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 109, 15, 119, 54, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9602 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 109, 15, 115, 116, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9603 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 15, 115, 52, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9604 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 123, 62, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9605 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 109, 31, 115, 60, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9606 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 125, 15, 115, 60, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9607 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 15, 115, 60, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9608 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 127, 54, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9609 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9610 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 127, 54, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9611 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9612 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 15, 115, 52, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9613 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 93, 47, 123, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9614 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 115, 60, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9615 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 60, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9616 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9617 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 93, 47, 123, 62, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9618 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 115, 60, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9619 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 60, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9620 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9621 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 15, 115, 52, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9622 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s9623 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 79, 125, 117, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9624 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 53, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9625 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9626 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 53, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9627 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 53, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9628 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 79, 78, 117, 53, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9629 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 63, 79, 78, 121, 61, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9630 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9631 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9632 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 63, 79, 78, 121, 61, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9633 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9634 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9635 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 79, 78, 113, 52, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9636 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 109, 15, 115, 116, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9637 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 109, 15, 119, 54, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9638 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 15, 115, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9639 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 125, 15, 115, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9640 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 123, 62, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9641 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 109, 31, 115, 60, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9642 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 15, 115, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9643 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 127, 54, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9644 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9645 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 127, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9646 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9647 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 15, 115, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9648 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 93, 47, 123, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9649 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 115, 60, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9650 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 60, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9651 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9652 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 93, 47, 123, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9653 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 115, 60, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9654 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 60, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9655 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9656 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 15, 115, 52, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9657 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s9658 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 11, 13, 14, 112, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s9659 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 95, 114, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9660 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 31, 114, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9661 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 31, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9662 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 31, 114, 118, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9663 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 31, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9664 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 31, 114, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9665 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 93, 63, 118, 62, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9666 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 93, 63, 118, 54, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9667 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 95, 93, 31, 118, 54, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9668 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 31, 118, 54, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9669 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 29, 31, 116, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9670 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 93, 63, 118, 62, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9671 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 93, 63, 118, 54, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9672 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 95, 93, 31, 118, 54, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9673 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 31, 118, 54, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9674 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 29, 31, 116, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9675 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 29, 31, 112, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9676 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 62, 113, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9677 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 126, 114, 59, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9678 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 95, 95, 63, 114, 63, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9679 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 79, 63, 114, 63, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9680 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 31, 79, 63, 114, 63, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9681 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 63, 114, 59, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9682 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 62, 114, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9683 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 62, 114, 59, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9684 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 79, 62, 114, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9685 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 15, 62, 116, 59, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9686 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 111, 15, 126, 117, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9687 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 127, 15, 127, 124, 115, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9688 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 127, 15, 126, 124, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9689 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 111, 15, 126, 124, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9690 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 111, 15, 126, 116, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9691 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 79, 15, 62, 116, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9692 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 15, 62, 116, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9693 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 15, 62, 112, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9694 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 95, 15, 94, 117, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9695 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 15, 95, 124, 115, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9696 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 127, 15, 94, 124, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9697 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 95, 15, 94, 124, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9698 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 95, 15, 94, 116, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9699 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 111, 15, 126, 124, 51, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9700 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 79, 15, 62, 124, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9701 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨107, 79, 15, 62, 116, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9702 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 15, 30, 116, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9703 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 111, 15, 126, 124, 51, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9704 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 79, 15, 62, 124, 51, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9705 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨107, 79, 15, 62, 116, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9706 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 95, 15, 94, 117, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9707 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 15, 95, 124, 115, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9708 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 127, 15, 94, 124, 51, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9709 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 95, 15, 94, 124, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9710 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 95, 15, 94, 116, 51, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9711 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 15, 30, 116, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9712 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 30, 112, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9713 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 109, 126, 115, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9714 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 109, 126, 115, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9715 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨123, 15, 109, 126, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9716 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 109, 126, 115, 51, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9717 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 77, 62, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9718 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨127, 63, 79, 127, 125, 115, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9719 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 79, 63, 125, 114, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9720 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨127, 31, 79, 63, 125, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9721 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 79, 63, 121, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9722 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 62, 121, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9723 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 79, 62, 121, 118, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9724 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 62, 121, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9725 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 79, 62, 113, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9726 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 15, 77, 62, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s9727 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 93, 94, 123, 58, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9728 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 93, 94, 121, 50, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9729 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 79, 63, 125, 114, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9730 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 63, 79, 62, 125, 114, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9731 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨103, 63, 79, 62, 121, 114, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9732 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 79, 95, 125, 115, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9733 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 79, 31, 125, 114, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9734 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 47, 79, 31, 125, 114, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9735 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 79, 31, 121, 114, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9736 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 79, 30, 121, 114, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9737 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 111, 109, 31, 127, 54, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9738 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 109, 31, 125, 50, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9739 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 109, 30, 125, 50, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9740 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 111, 109, 31, 123, 62, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9741 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 111, 109, 31, 123, 58, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9742 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 111, 109, 31, 123, 62, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9743 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 111, 109, 31, 123, 58, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9744 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 111, 109, 30, 121, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9745 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 77, 30, 121, 50, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9746 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 93, 94, 115, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9747 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9748 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 93, 94, 115, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9749 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9750 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 77, 30, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9751 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 93, 94, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9752 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 93, 94, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9753 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 77, 30, 113, 50, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9754 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 77, 30, 113, 50, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s9755 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 63, 114, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9756 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 79, 45, 63, 114, 118, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9757 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 15, 45, 63, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9758 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 45, 63, 114, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9759 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 127, 15, 126, 115, 126, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9760 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 111, 15, 126, 115, 126, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9761 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 111, 15, 126, 119, 119, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9762 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 111, 15, 126, 115, 118, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9763 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 79, 15, 62, 115, 118, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9764 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 15, 62, 123, 118, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9765 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 79, 15, 62, 115, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9766 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 62, 115, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9767 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 77, 62, 114, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9768 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 13, 62, 114, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s9769 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 15, 62, 123, 118, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9770 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 111, 15, 126, 119, 119, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9771 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 127, 15, 126, 115, 126, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9772 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 111, 15, 126, 115, 126, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9773 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 111, 15, 126, 115, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9774 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 79, 15, 62, 115, 118, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9775 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 79, 15, 62, 115, 118, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9776 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 62, 115, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9777 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 77, 62, 114, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9778 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 63, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9779 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 79, 45, 63, 114, 118, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9780 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 15, 45, 63, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9781 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 45, 63, 114, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9782 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 13, 62, 114, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s9783 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 15, 13, 30, 112, 50, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s9784 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 31, 114, 122, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9785 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 61, 95, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9786 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 61, 31, 114, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9787 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 63, 114, 114, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9788 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 31, 114, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9789 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 43, 29, 31, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9790 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 11, 29, 31, 114, 114, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9791 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 77, 62, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9792 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 111, 15, 126, 119, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9793 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 15, 126, 115, 118, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9794 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 15, 62, 115, 118, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9795 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 79, 15, 62, 115, 118, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9796 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 15, 62, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9797 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 62, 114, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9798 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 45, 63, 114, 118, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9799 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 15, 45, 63, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9800 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 63, 114, 114, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9801 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 13, 62, 114, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9802 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 107, 15, 126, 119, 127, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s9803 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 107, 15, 126, 115, 126, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s9804 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 107, 15, 126, 115, 126, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9805 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 75, 15, 62, 115, 126, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9806 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨103, 75, 15, 62, 115, 122, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9807 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 107, 15, 126, 119, 127, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s9808 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 107, 15, 126, 115, 126, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s9809 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 107, 15, 126, 115, 126, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9810 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 75, 15, 62, 115, 126, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9811 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨103, 75, 15, 62, 115, 122, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9812 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 11, 13, 62, 114, 114, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9813 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 62, 114, 114, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9814 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 31, 114, 114, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9815 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 30, 114, 114, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9816 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 62, 114, 114, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9817 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 31, 114, 114, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9818 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 30, 114, 114, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9819 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 30, 114, 114, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9820 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 79, 62, 113, 114, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9821 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 15, 109, 126, 115, 51, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9822 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 109, 126, 115, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9823 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 77, 62, 115, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9824 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 77, 62, 113, 50, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9825 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 125, 95, 115, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9826 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 125, 94, 115, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9827 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9828 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 125, 95, 115, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9829 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 125, 94, 115, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9830 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9831 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 77, 30, 113, 50, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9832 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9833 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9834 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 77, 30, 113, 50, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9835 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 11, 77, 30, 113, 50, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9836 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 95, 125, 127, 122, 59, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9837 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 95, 125, 127, 122, 58, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9838 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 93, 63, 122, 58, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9839 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 63, 122, 62, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9840 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 91, 93, 63, 122, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9841 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 91, 93, 31, 122, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9842 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 31, 122, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9843 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 75, 29, 31, 120, 50, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9844 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 15, 94, 121, 59, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9845 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 15, 95, 124, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9846 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 123, 15, 94, 124, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9847 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 91, 15, 94, 124, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9848 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 15, 94, 120, 51, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9849 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 107, 15, 126, 125, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9850 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 107, 15, 126, 124, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9851 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 107, 15, 126, 124, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9852 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 75, 15, 62, 124, 51, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9853 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 75, 15, 62, 120, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9854 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 15, 30, 120, 51, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9855 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 91, 45, 94, 126, 54, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9856 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 124, 50, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9857 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 107, 109, 31, 126, 54, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9858 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 107, 109, 31, 126, 54, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9859 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 107, 111, 31, 124, 114, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9860 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 107, 109, 31, 124, 50, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9861 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 107, 109, 30, 124, 50, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9862 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 75, 45, 30, 124, 50, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9863 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 95, 109, 126, 122, 59, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9864 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 109, 126, 122, 58, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9865 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 95, 45, 94, 122, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9866 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 91, 45, 94, 122, 62, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9867 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9868 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 91, 45, 94, 122, 62, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9869 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 95, 109, 126, 122, 59, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9870 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 109, 126, 122, 58, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9871 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 95, 45, 94, 122, 58, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9872 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9873 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 75, 45, 30, 120, 50, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9874 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 13, 30, 120, 50, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9875 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 11, 13, 30, 112, 50, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9876 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 94, 119, 54, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9877 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 93, 94, 117, 50, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9878 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 95, 125, 115, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9879 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 31, 125, 114, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9880 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 43, 79, 31, 125, 114, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9881 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 79, 31, 117, 114, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9882 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 63, 125, 114, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9883 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 63, 125, 114, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9884 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 62, 125, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9885 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 62, 117, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9886 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 30, 117, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9887 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 127, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9888 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 109, 31, 125, 50, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9889 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 30, 125, 50, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9890 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 31, 119, 54, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9891 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 119, 62, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9892 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9893 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 119, 62, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9894 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 31, 119, 54, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9895 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9896 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 30, 117, 50, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9897 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 77, 30, 117, 50, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9898 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9899 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9900 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 77, 30, 113, 50, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9901 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 63, 121, 114, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9902 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 62, 121, 114, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9903 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 62, 121, 114, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9904 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 62, 113, 114, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9905 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 126, 115, 59, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9906 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 126, 115, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9907 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 126, 115, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9908 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 62, 115, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9909 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 62, 115, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9910 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 77, 62, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9911 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 125, 62, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9912 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 123, 109, 94, 115, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9913 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 107, 109, 30, 115, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9914 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 30, 121, 50, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9915 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 109, 30, 113, 50, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9916 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 126, 115, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9917 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 125, 95, 115, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9918 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 94, 115, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9919 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 94, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9920 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 126, 115, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9921 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 125, 95, 115, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9922 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 94, 115, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9923 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 94, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9924 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 77, 30, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9925 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s9926 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9927 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9928 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 77, 30, 113, 50, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9929 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 63, 121, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9930 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 62, 121, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9931 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 62, 121, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9932 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 62, 113, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9933 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 126, 115, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9934 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 126, 115, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9935 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 126, 115, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9936 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 62, 115, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9937 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 62, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9938 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 77, 62, 113, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9939 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 125, 62, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9940 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 123, 109, 94, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9941 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 107, 109, 30, 115, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9942 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 30, 121, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9943 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 109, 30, 113, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9944 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 125, 95, 115, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9945 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 94, 115, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9946 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 126, 115, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9947 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 94, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9948 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 125, 95, 115, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9949 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 94, 115, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9950 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 126, 115, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9951 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 94, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9952 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 77, 30, 113, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9953 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 94, 119, 54, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9954 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 93, 94, 117, 50, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9955 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 63, 125, 114, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9956 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 63, 125, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9957 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 62, 125, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9958 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 62, 117, 114, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9959 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 95, 125, 115, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9960 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 31, 125, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9961 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 43, 79, 31, 125, 114, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9962 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 79, 31, 117, 114, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9963 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 30, 117, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9964 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 127, 58, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9965 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 109, 31, 125, 50, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9966 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 30, 125, 50, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9967 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 31, 119, 54, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9968 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 119, 62, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9969 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9970 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 119, 62, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9971 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 31, 119, 54, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9972 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9973 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 30, 117, 50, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9974 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 77, 30, 117, 50, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9975 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s9976 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 11, 13, 30, 112, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s9977 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 31, 62, 116, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9978 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 79, 31, 30, 116, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9979 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 111, 127, 31, 126, 127, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9980 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 127, 31, 124, 123, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9981 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 63, 95, 31, 124, 123, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9982 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 47, 95, 31, 124, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9983 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 95, 31, 120, 123, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9984 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 31, 31, 120, 121, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9985 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 120, 121, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9986 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 127, 31, 126, 59, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9987 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 111, 127, 31, 122, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9988 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 95, 31, 122, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9989 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 95, 31, 114, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9990 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 127, 31, 118, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9991 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 111, 127, 31, 114, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9992 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 47, 95, 31, 114, 61, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9993 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 95, 31, 114, 57, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9994 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 95, 63, 114, 61, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9995 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 95, 62, 114, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9996 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 63, 95, 62, 114, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9997 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 30, 114, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9998 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 30, 112, 57, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9999 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 95, 63, 122, 59, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode9500 : safe 10 9 s9500 = true := by
  have hcenter00 : center s9500 0 false = some s9497 := by rfl
  have hcenter01 : center s9500 0 true = some s9499 := by rfl
  have hcenter10 : center s9500 1 false = none := by rfl
  have hcenter11 : center s9500 1 true = none := by rfl
  have hcenter20 : center s9500 2 false = none := by rfl
  have hcenter21 : center s9500 2 true = none := by rfl
  have hpaired00 : paired s9500 false false = none := by rfl
  have hpaired01 : paired s9500 false true = none := by rfl
  have hpaired10 : paired s9500 true false = none := by rfl
  have hpaired11 : paired s9500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9497) (optionAll_some_eq hcenter01 safeNode9499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9501 : safe 10 7 s9501 = true := by
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

theorem safeNode9502 : safe 10 8 s9502 = true := by
  have hcenter00 : center s9502 0 false = none := by rfl
  have hcenter01 : center s9502 0 true = some s9501 := by rfl
  have hcenter10 : center s9502 1 false = none := by rfl
  have hcenter11 : center s9502 1 true = none := by rfl
  have hcenter20 : center s9502 2 false = none := by rfl
  have hcenter21 : center s9502 2 true = none := by rfl
  have hpaired00 : paired s9502 false false = none := by rfl
  have hpaired01 : paired s9502 false true = none := by rfl
  have hpaired10 : paired s9502 true false = none := by rfl
  have hpaired11 : paired s9502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9503 : safe 10 7 s9503 = true := by
  have hcenter00 : center s9503 0 false = none := by rfl
  have hcenter01 : center s9503 0 true = none := by rfl
  have hcenter10 : center s9503 1 false = none := by rfl
  have hcenter11 : center s9503 1 true = none := by rfl
  have hcenter20 : center s9503 2 false = none := by rfl
  have hcenter21 : center s9503 2 true = none := by rfl
  have hpaired00 : paired s9503 false false = none := by rfl
  have hpaired01 : paired s9503 false true = none := by rfl
  have hpaired10 : paired s9503 true false = none := by rfl
  have hpaired11 : paired s9503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9504 : safe 10 8 s9504 = true := by
  have hcenter00 : center s9504 0 false = none := by rfl
  have hcenter01 : center s9504 0 true = none := by rfl
  have hcenter10 : center s9504 1 false = none := by rfl
  have hcenter11 : center s9504 1 true = some s9503 := by rfl
  have hcenter20 : center s9504 2 false = none := by rfl
  have hcenter21 : center s9504 2 true = none := by rfl
  have hpaired00 : paired s9504 false false = none := by rfl
  have hpaired01 : paired s9504 false true = none := by rfl
  have hpaired10 : paired s9504 true false = none := by rfl
  have hpaired11 : paired s9504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9505 : safe 10 10 s9505 = true := by
  have hcenter00 : center s9505 0 false = none := by rfl
  have hcenter01 : center s9505 0 true = none := by rfl
  have hcenter10 : center s9505 1 false = some s9500 := by rfl
  have hcenter11 : center s9505 1 true = none := by rfl
  have hcenter20 : center s9505 2 false = none := by rfl
  have hcenter21 : center s9505 2 true = none := by rfl
  have hpaired00 : paired s9505 false false = some s9502 := by rfl
  have hpaired01 : paired s9505 false true = some s9504 := by rfl
  have hpaired10 : paired s9505 true false = none := by rfl
  have hpaired11 : paired s9505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9502) (optionAll_some_eq hpaired01 safeNode9504) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9506 : safe 10 3 s9506 = true := by
  have hcenter00 : center s9506 0 false = none := by rfl
  have hcenter01 : center s9506 0 true = none := by rfl
  have hcenter10 : center s9506 1 false = none := by rfl
  have hcenter11 : center s9506 1 true = none := by rfl
  have hcenter20 : center s9506 2 false = none := by rfl
  have hcenter21 : center s9506 2 true = none := by rfl
  have hpaired00 : paired s9506 false false = none := by rfl
  have hpaired01 : paired s9506 false true = none := by rfl
  have hpaired10 : paired s9506 true false = none := by rfl
  have hpaired11 : paired s9506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9507 : safe 10 4 s9507 = true := by
  have hcenter00 : center s9507 0 false = none := by rfl
  have hcenter01 : center s9507 0 true = none := by rfl
  have hcenter10 : center s9507 1 false = some s9506 := by rfl
  have hcenter11 : center s9507 1 true = none := by rfl
  have hcenter20 : center s9507 2 false = none := by rfl
  have hcenter21 : center s9507 2 true = none := by rfl
  have hpaired00 : paired s9507 false false = none := by rfl
  have hpaired01 : paired s9507 false true = none := by rfl
  have hpaired10 : paired s9507 true false = none := by rfl
  have hpaired11 : paired s9507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9508 : safe 10 5 s9508 = true := by
  have hcenter00 : center s9508 0 false = none := by rfl
  have hcenter01 : center s9508 0 true = some s9507 := by rfl
  have hcenter10 : center s9508 1 false = none := by rfl
  have hcenter11 : center s9508 1 true = none := by rfl
  have hcenter20 : center s9508 2 false = none := by rfl
  have hcenter21 : center s9508 2 true = none := by rfl
  have hpaired00 : paired s9508 false false = none := by rfl
  have hpaired01 : paired s9508 false true = none := by rfl
  have hpaired10 : paired s9508 true false = none := by rfl
  have hpaired11 : paired s9508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9509 : safe 10 6 s9509 = true := by
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

theorem safeNode9510 : safe 10 5 s9510 = true := by
  have hcenter00 : center s9510 0 false = none := by rfl
  have hcenter01 : center s9510 0 true = none := by rfl
  have hcenter10 : center s9510 1 false = none := by rfl
  have hcenter11 : center s9510 1 true = none := by rfl
  have hcenter20 : center s9510 2 false = none := by rfl
  have hcenter21 : center s9510 2 true = none := by rfl
  have hpaired00 : paired s9510 false false = none := by rfl
  have hpaired01 : paired s9510 false true = none := by rfl
  have hpaired10 : paired s9510 true false = none := by rfl
  have hpaired11 : paired s9510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9511 : safe 10 5 s9511 = true := by
  have hcenter00 : center s9511 0 false = none := by rfl
  have hcenter01 : center s9511 0 true = none := by rfl
  have hcenter10 : center s9511 1 false = none := by rfl
  have hcenter11 : center s9511 1 true = none := by rfl
  have hcenter20 : center s9511 2 false = none := by rfl
  have hcenter21 : center s9511 2 true = none := by rfl
  have hpaired00 : paired s9511 false false = none := by rfl
  have hpaired01 : paired s9511 false true = none := by rfl
  have hpaired10 : paired s9511 true false = none := by rfl
  have hpaired11 : paired s9511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9512 : safe 10 7 s9512 = true := by
  have hcenter00 : center s9512 0 false = none := by rfl
  have hcenter01 : center s9512 0 true = none := by rfl
  have hcenter10 : center s9512 1 false = none := by rfl
  have hcenter11 : center s9512 1 true = none := by rfl
  have hcenter20 : center s9512 2 false = none := by rfl
  have hcenter21 : center s9512 2 true = some s9509 := by rfl
  have hpaired00 : paired s9512 false false = none := by rfl
  have hpaired01 : paired s9512 false true = none := by rfl
  have hpaired10 : paired s9512 true false = some s9510 := by rfl
  have hpaired11 : paired s9512 true true = some s9511 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9510) (optionAll_some_eq hpaired11 safeNode9511)

theorem safeNode9513 : safe 10 8 s9513 = true := by
  have hcenter00 : center s9513 0 false = none := by rfl
  have hcenter01 : center s9513 0 true = some s9512 := by rfl
  have hcenter10 : center s9513 1 false = none := by rfl
  have hcenter11 : center s9513 1 true = none := by rfl
  have hcenter20 : center s9513 2 false = none := by rfl
  have hcenter21 : center s9513 2 true = none := by rfl
  have hpaired00 : paired s9513 false false = none := by rfl
  have hpaired01 : paired s9513 false true = none := by rfl
  have hpaired10 : paired s9513 true false = none := by rfl
  have hpaired11 : paired s9513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9514 : safe 10 7 s9514 = true := by
  have hcenter00 : center s9514 0 false = none := by rfl
  have hcenter01 : center s9514 0 true = none := by rfl
  have hcenter10 : center s9514 1 false = none := by rfl
  have hcenter11 : center s9514 1 true = none := by rfl
  have hcenter20 : center s9514 2 false = none := by rfl
  have hcenter21 : center s9514 2 true = none := by rfl
  have hpaired00 : paired s9514 false false = none := by rfl
  have hpaired01 : paired s9514 false true = none := by rfl
  have hpaired10 : paired s9514 true false = none := by rfl
  have hpaired11 : paired s9514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9515 : safe 10 8 s9515 = true := by
  have hcenter00 : center s9515 0 false = none := by rfl
  have hcenter01 : center s9515 0 true = none := by rfl
  have hcenter10 : center s9515 1 false = none := by rfl
  have hcenter11 : center s9515 1 true = none := by rfl
  have hcenter20 : center s9515 2 false = none := by rfl
  have hcenter21 : center s9515 2 true = some s9514 := by rfl
  have hpaired00 : paired s9515 false false = none := by rfl
  have hpaired01 : paired s9515 false true = none := by rfl
  have hpaired10 : paired s9515 true false = none := by rfl
  have hpaired11 : paired s9515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9516 : safe 10 3 s9516 = true := by
  have hcenter00 : center s9516 0 false = none := by rfl
  have hcenter01 : center s9516 0 true = none := by rfl
  have hcenter10 : center s9516 1 false = none := by rfl
  have hcenter11 : center s9516 1 true = none := by rfl
  have hcenter20 : center s9516 2 false = none := by rfl
  have hcenter21 : center s9516 2 true = none := by rfl
  have hpaired00 : paired s9516 false false = none := by rfl
  have hpaired01 : paired s9516 false true = none := by rfl
  have hpaired10 : paired s9516 true false = none := by rfl
  have hpaired11 : paired s9516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9517 : safe 10 4 s9517 = true := by
  have hcenter00 : center s9517 0 false = none := by rfl
  have hcenter01 : center s9517 0 true = none := by rfl
  have hcenter10 : center s9517 1 false = none := by rfl
  have hcenter11 : center s9517 1 true = none := by rfl
  have hcenter20 : center s9517 2 false = none := by rfl
  have hcenter21 : center s9517 2 true = some s9516 := by rfl
  have hpaired00 : paired s9517 false false = none := by rfl
  have hpaired01 : paired s9517 false true = none := by rfl
  have hpaired10 : paired s9517 true false = none := by rfl
  have hpaired11 : paired s9517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9518 : safe 10 5 s9518 = true := by
  have hcenter00 : center s9518 0 false = none := by rfl
  have hcenter01 : center s9518 0 true = none := by rfl
  have hcenter10 : center s9518 1 false = none := by rfl
  have hcenter11 : center s9518 1 true = some s9517 := by rfl
  have hcenter20 : center s9518 2 false = none := by rfl
  have hcenter21 : center s9518 2 true = none := by rfl
  have hpaired00 : paired s9518 false false = none := by rfl
  have hpaired01 : paired s9518 false true = none := by rfl
  have hpaired10 : paired s9518 true false = none := by rfl
  have hpaired11 : paired s9518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9519 : safe 10 6 s9519 = true := by
  have hcenter00 : center s9519 0 false = none := by rfl
  have hcenter01 : center s9519 0 true = none := by rfl
  have hcenter10 : center s9519 1 false = none := by rfl
  have hcenter11 : center s9519 1 true = none := by rfl
  have hcenter20 : center s9519 2 false = some s9518 := by rfl
  have hcenter21 : center s9519 2 true = none := by rfl
  have hpaired00 : paired s9519 false false = none := by rfl
  have hpaired01 : paired s9519 false true = none := by rfl
  have hpaired10 : paired s9519 true false = none := by rfl
  have hpaired11 : paired s9519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9520 : safe 10 7 s9520 = true := by
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

theorem safeNode9521 : safe 10 6 s9521 = true := by
  have hcenter00 : center s9521 0 false = none := by rfl
  have hcenter01 : center s9521 0 true = none := by rfl
  have hcenter10 : center s9521 1 false = none := by rfl
  have hcenter11 : center s9521 1 true = none := by rfl
  have hcenter20 : center s9521 2 false = none := by rfl
  have hcenter21 : center s9521 2 true = none := by rfl
  have hpaired00 : paired s9521 false false = none := by rfl
  have hpaired01 : paired s9521 false true = none := by rfl
  have hpaired10 : paired s9521 true false = none := by rfl
  have hpaired11 : paired s9521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9522 : safe 10 7 s9522 = true := by
  have hcenter00 : center s9522 0 false = none := by rfl
  have hcenter01 : center s9522 0 true = some s9521 := by rfl
  have hcenter10 : center s9522 1 false = none := by rfl
  have hcenter11 : center s9522 1 true = none := by rfl
  have hcenter20 : center s9522 2 false = none := by rfl
  have hcenter21 : center s9522 2 true = none := by rfl
  have hpaired00 : paired s9522 false false = none := by rfl
  have hpaired01 : paired s9522 false true = none := by rfl
  have hpaired10 : paired s9522 true false = none := by rfl
  have hpaired11 : paired s9522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9523 : safe 10 8 s9523 = true := by
  have hcenter00 : center s9523 0 false = some s9520 := by rfl
  have hcenter01 : center s9523 0 true = none := by rfl
  have hcenter10 : center s9523 1 false = some s9522 := by rfl
  have hcenter11 : center s9523 1 true = none := by rfl
  have hcenter20 : center s9523 2 false = none := by rfl
  have hcenter21 : center s9523 2 true = none := by rfl
  have hpaired00 : paired s9523 false false = none := by rfl
  have hpaired01 : paired s9523 false true = none := by rfl
  have hpaired10 : paired s9523 true false = none := by rfl
  have hpaired11 : paired s9523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9520) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9524 : safe 10 9 s9524 = true := by
  have hcenter00 : center s9524 0 false = none := by rfl
  have hcenter01 : center s9524 0 true = none := by rfl
  have hcenter10 : center s9524 1 false = some s9513 := by rfl
  have hcenter11 : center s9524 1 true = some s9515 := by rfl
  have hcenter20 : center s9524 2 false = some s9523 := by rfl
  have hcenter21 : center s9524 2 true = none := by rfl
  have hpaired00 : paired s9524 false false = none := by rfl
  have hpaired01 : paired s9524 false true = none := by rfl
  have hpaired10 : paired s9524 true false = none := by rfl
  have hpaired11 : paired s9524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9513) (optionAll_some_eq hcenter11 safeNode9515) (optionAll_some_eq hcenter20 safeNode9523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9525 : safe 10 3 s9525 = true := by
  have hcenter00 : center s9525 0 false = none := by rfl
  have hcenter01 : center s9525 0 true = none := by rfl
  have hcenter10 : center s9525 1 false = none := by rfl
  have hcenter11 : center s9525 1 true = none := by rfl
  have hcenter20 : center s9525 2 false = none := by rfl
  have hcenter21 : center s9525 2 true = none := by rfl
  have hpaired00 : paired s9525 false false = none := by rfl
  have hpaired01 : paired s9525 false true = none := by rfl
  have hpaired10 : paired s9525 true false = none := by rfl
  have hpaired11 : paired s9525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9526 : safe 10 4 s9526 = true := by
  have hcenter00 : center s9526 0 false = none := by rfl
  have hcenter01 : center s9526 0 true = none := by rfl
  have hcenter10 : center s9526 1 false = none := by rfl
  have hcenter11 : center s9526 1 true = none := by rfl
  have hcenter20 : center s9526 2 false = none := by rfl
  have hcenter21 : center s9526 2 true = some s9525 := by rfl
  have hpaired00 : paired s9526 false false = none := by rfl
  have hpaired01 : paired s9526 false true = none := by rfl
  have hpaired10 : paired s9526 true false = none := by rfl
  have hpaired11 : paired s9526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9527 : safe 10 5 s9527 = true := by
  have hcenter00 : center s9527 0 false = none := by rfl
  have hcenter01 : center s9527 0 true = none := by rfl
  have hcenter10 : center s9527 1 false = some s9526 := by rfl
  have hcenter11 : center s9527 1 true = none := by rfl
  have hcenter20 : center s9527 2 false = none := by rfl
  have hcenter21 : center s9527 2 true = none := by rfl
  have hpaired00 : paired s9527 false false = none := by rfl
  have hpaired01 : paired s9527 false true = none := by rfl
  have hpaired10 : paired s9527 true false = none := by rfl
  have hpaired11 : paired s9527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9528 : safe 10 6 s9528 = true := by
  have hcenter00 : center s9528 0 false = none := by rfl
  have hcenter01 : center s9528 0 true = none := by rfl
  have hcenter10 : center s9528 1 false = none := by rfl
  have hcenter11 : center s9528 1 true = none := by rfl
  have hcenter20 : center s9528 2 false = some s9527 := by rfl
  have hcenter21 : center s9528 2 true = none := by rfl
  have hpaired00 : paired s9528 false false = none := by rfl
  have hpaired01 : paired s9528 false true = none := by rfl
  have hpaired10 : paired s9528 true false = none := by rfl
  have hpaired11 : paired s9528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9529 : safe 10 5 s9529 = true := by
  have hcenter00 : center s9529 0 false = none := by rfl
  have hcenter01 : center s9529 0 true = none := by rfl
  have hcenter10 : center s9529 1 false = none := by rfl
  have hcenter11 : center s9529 1 true = none := by rfl
  have hcenter20 : center s9529 2 false = none := by rfl
  have hcenter21 : center s9529 2 true = none := by rfl
  have hpaired00 : paired s9529 false false = none := by rfl
  have hpaired01 : paired s9529 false true = none := by rfl
  have hpaired10 : paired s9529 true false = none := by rfl
  have hpaired11 : paired s9529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9530 : safe 10 5 s9530 = true := by
  have hcenter00 : center s9530 0 false = none := by rfl
  have hcenter01 : center s9530 0 true = none := by rfl
  have hcenter10 : center s9530 1 false = none := by rfl
  have hcenter11 : center s9530 1 true = none := by rfl
  have hcenter20 : center s9530 2 false = none := by rfl
  have hcenter21 : center s9530 2 true = none := by rfl
  have hpaired00 : paired s9530 false false = none := by rfl
  have hpaired01 : paired s9530 false true = none := by rfl
  have hpaired10 : paired s9530 true false = none := by rfl
  have hpaired11 : paired s9530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9531 : safe 10 7 s9531 = true := by
  have hcenter00 : center s9531 0 false = none := by rfl
  have hcenter01 : center s9531 0 true = some s9528 := by rfl
  have hcenter10 : center s9531 1 false = none := by rfl
  have hcenter11 : center s9531 1 true = none := by rfl
  have hcenter20 : center s9531 2 false = none := by rfl
  have hcenter21 : center s9531 2 true = none := by rfl
  have hpaired00 : paired s9531 false false = some s9529 := by rfl
  have hpaired01 : paired s9531 false true = some s9530 := by rfl
  have hpaired10 : paired s9531 true false = none := by rfl
  have hpaired11 : paired s9531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9529) (optionAll_some_eq hpaired01 safeNode9530) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9532 : safe 10 8 s9532 = true := by
  have hcenter00 : center s9532 0 false = none := by rfl
  have hcenter01 : center s9532 0 true = none := by rfl
  have hcenter10 : center s9532 1 false = some s9531 := by rfl
  have hcenter11 : center s9532 1 true = none := by rfl
  have hcenter20 : center s9532 2 false = none := by rfl
  have hcenter21 : center s9532 2 true = none := by rfl
  have hpaired00 : paired s9532 false false = none := by rfl
  have hpaired01 : paired s9532 false true = none := by rfl
  have hpaired10 : paired s9532 true false = none := by rfl
  have hpaired11 : paired s9532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9533 : safe 10 3 s9533 = true := by
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

theorem safeNode9534 : safe 10 4 s9534 = true := by
  have hcenter00 : center s9534 0 false = none := by rfl
  have hcenter01 : center s9534 0 true = none := by rfl
  have hcenter10 : center s9534 1 false = none := by rfl
  have hcenter11 : center s9534 1 true = none := by rfl
  have hcenter20 : center s9534 2 false = none := by rfl
  have hcenter21 : center s9534 2 true = some s9533 := by rfl
  have hpaired00 : paired s9534 false false = none := by rfl
  have hpaired01 : paired s9534 false true = none := by rfl
  have hpaired10 : paired s9534 true false = none := by rfl
  have hpaired11 : paired s9534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9535 : safe 10 5 s9535 = true := by
  have hcenter00 : center s9535 0 false = some s9534 := by rfl
  have hcenter01 : center s9535 0 true = none := by rfl
  have hcenter10 : center s9535 1 false = none := by rfl
  have hcenter11 : center s9535 1 true = none := by rfl
  have hcenter20 : center s9535 2 false = none := by rfl
  have hcenter21 : center s9535 2 true = none := by rfl
  have hpaired00 : paired s9535 false false = none := by rfl
  have hpaired01 : paired s9535 false true = none := by rfl
  have hpaired10 : paired s9535 true false = none := by rfl
  have hpaired11 : paired s9535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9536 : safe 10 6 s9536 = true := by
  have hcenter00 : center s9536 0 false = none := by rfl
  have hcenter01 : center s9536 0 true = none := by rfl
  have hcenter10 : center s9536 1 false = none := by rfl
  have hcenter11 : center s9536 1 true = none := by rfl
  have hcenter20 : center s9536 2 false = some s9535 := by rfl
  have hcenter21 : center s9536 2 true = none := by rfl
  have hpaired00 : paired s9536 false false = none := by rfl
  have hpaired01 : paired s9536 false true = none := by rfl
  have hpaired10 : paired s9536 true false = none := by rfl
  have hpaired11 : paired s9536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9537 : safe 10 5 s9537 = true := by
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

theorem safeNode9538 : safe 10 5 s9538 = true := by
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

theorem safeNode9539 : safe 10 7 s9539 = true := by
  have hcenter00 : center s9539 0 false = none := by rfl
  have hcenter01 : center s9539 0 true = none := by rfl
  have hcenter10 : center s9539 1 false = none := by rfl
  have hcenter11 : center s9539 1 true = some s9536 := by rfl
  have hcenter20 : center s9539 2 false = none := by rfl
  have hcenter21 : center s9539 2 true = none := by rfl
  have hpaired00 : paired s9539 false false = some s9537 := by rfl
  have hpaired01 : paired s9539 false true = some s9538 := by rfl
  have hpaired10 : paired s9539 true false = none := by rfl
  have hpaired11 : paired s9539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9537) (optionAll_some_eq hpaired01 safeNode9538) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9540 : safe 10 8 s9540 = true := by
  have hcenter00 : center s9540 0 false = some s9539 := by rfl
  have hcenter01 : center s9540 0 true = none := by rfl
  have hcenter10 : center s9540 1 false = none := by rfl
  have hcenter11 : center s9540 1 true = none := by rfl
  have hcenter20 : center s9540 2 false = none := by rfl
  have hcenter21 : center s9540 2 true = none := by rfl
  have hpaired00 : paired s9540 false false = none := by rfl
  have hpaired01 : paired s9540 false true = none := by rfl
  have hpaired10 : paired s9540 true false = none := by rfl
  have hpaired11 : paired s9540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9541 : safe 10 10 s9541 = true := by
  have hcenter00 : center s9541 0 false = none := by rfl
  have hcenter01 : center s9541 0 true = some s9524 := by rfl
  have hcenter10 : center s9541 1 false = none := by rfl
  have hcenter11 : center s9541 1 true = none := by rfl
  have hcenter20 : center s9541 2 false = none := by rfl
  have hcenter21 : center s9541 2 true = none := by rfl
  have hpaired00 : paired s9541 false false = some s9532 := by rfl
  have hpaired01 : paired s9541 false true = some s9540 := by rfl
  have hpaired10 : paired s9541 true false = none := by rfl
  have hpaired11 : paired s9541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9532) (optionAll_some_eq hpaired01 safeNode9540) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9542 : safe 10 11 s9542 = true := by
  have hcenter00 : center s9542 0 false = some s9494 := by rfl
  have hcenter01 : center s9542 0 true = none := by rfl
  have hcenter10 : center s9542 1 false = none := by rfl
  have hcenter11 : center s9542 1 true = none := by rfl
  have hcenter20 : center s9542 2 false = some s9505 := by rfl
  have hcenter21 : center s9542 2 true = some s9541 := by rfl
  have hpaired00 : paired s9542 false false = none := by rfl
  have hpaired01 : paired s9542 false true = none := by rfl
  have hpaired10 : paired s9542 true false = none := by rfl
  have hpaired11 : paired s9542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9505) (optionAll_some_eq hcenter21 safeNode9541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9543 : safe 10 5 s9543 = true := by
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

theorem safeNode9544 : safe 10 6 s9544 = true := by
  have hcenter00 : center s9544 0 false = none := by rfl
  have hcenter01 : center s9544 0 true = none := by rfl
  have hcenter10 : center s9544 1 false = some s9543 := by rfl
  have hcenter11 : center s9544 1 true = none := by rfl
  have hcenter20 : center s9544 2 false = none := by rfl
  have hcenter21 : center s9544 2 true = none := by rfl
  have hpaired00 : paired s9544 false false = none := by rfl
  have hpaired01 : paired s9544 false true = none := by rfl
  have hpaired10 : paired s9544 true false = none := by rfl
  have hpaired11 : paired s9544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9545 : safe 10 7 s9545 = true := by
  have hcenter00 : center s9545 0 false = none := by rfl
  have hcenter01 : center s9545 0 true = none := by rfl
  have hcenter10 : center s9545 1 false = none := by rfl
  have hcenter11 : center s9545 1 true = none := by rfl
  have hcenter20 : center s9545 2 false = none := by rfl
  have hcenter21 : center s9545 2 true = some s9544 := by rfl
  have hpaired00 : paired s9545 false false = none := by rfl
  have hpaired01 : paired s9545 false true = none := by rfl
  have hpaired10 : paired s9545 true false = none := by rfl
  have hpaired11 : paired s9545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9546 : safe 10 8 s9546 = true := by
  have hcenter00 : center s9546 0 false = none := by rfl
  have hcenter01 : center s9546 0 true = some s9545 := by rfl
  have hcenter10 : center s9546 1 false = none := by rfl
  have hcenter11 : center s9546 1 true = none := by rfl
  have hcenter20 : center s9546 2 false = none := by rfl
  have hcenter21 : center s9546 2 true = none := by rfl
  have hpaired00 : paired s9546 false false = none := by rfl
  have hpaired01 : paired s9546 false true = none := by rfl
  have hpaired10 : paired s9546 true false = none := by rfl
  have hpaired11 : paired s9546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9547 : safe 10 9 s9547 = true := by
  have hcenter00 : center s9547 0 false = none := by rfl
  have hcenter01 : center s9547 0 true = none := by rfl
  have hcenter10 : center s9547 1 false = some s9546 := by rfl
  have hcenter11 : center s9547 1 true = none := by rfl
  have hcenter20 : center s9547 2 false = none := by rfl
  have hcenter21 : center s9547 2 true = none := by rfl
  have hpaired00 : paired s9547 false false = none := by rfl
  have hpaired01 : paired s9547 false true = none := by rfl
  have hpaired10 : paired s9547 true false = none := by rfl
  have hpaired11 : paired s9547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9548 : safe 10 7 s9548 = true := by
  have hcenter00 : center s9548 0 false = none := by rfl
  have hcenter01 : center s9548 0 true = none := by rfl
  have hcenter10 : center s9548 1 false = none := by rfl
  have hcenter11 : center s9548 1 true = none := by rfl
  have hcenter20 : center s9548 2 false = none := by rfl
  have hcenter21 : center s9548 2 true = none := by rfl
  have hpaired00 : paired s9548 false false = none := by rfl
  have hpaired01 : paired s9548 false true = none := by rfl
  have hpaired10 : paired s9548 true false = none := by rfl
  have hpaired11 : paired s9548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9549 : safe 10 6 s9549 = true := by
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

theorem safeNode9550 : safe 10 7 s9550 = true := by
  have hcenter00 : center s9550 0 false = none := by rfl
  have hcenter01 : center s9550 0 true = some s9549 := by rfl
  have hcenter10 : center s9550 1 false = none := by rfl
  have hcenter11 : center s9550 1 true = none := by rfl
  have hcenter20 : center s9550 2 false = none := by rfl
  have hcenter21 : center s9550 2 true = none := by rfl
  have hpaired00 : paired s9550 false false = none := by rfl
  have hpaired01 : paired s9550 false true = none := by rfl
  have hpaired10 : paired s9550 true false = none := by rfl
  have hpaired11 : paired s9550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9551 : safe 10 8 s9551 = true := by
  have hcenter00 : center s9551 0 false = none := by rfl
  have hcenter01 : center s9551 0 true = none := by rfl
  have hcenter10 : center s9551 1 false = some s9548 := by rfl
  have hcenter11 : center s9551 1 true = none := by rfl
  have hcenter20 : center s9551 2 false = none := by rfl
  have hcenter21 : center s9551 2 true = some s9550 := by rfl
  have hpaired00 : paired s9551 false false = none := by rfl
  have hpaired01 : paired s9551 false true = none := by rfl
  have hpaired10 : paired s9551 true false = none := by rfl
  have hpaired11 : paired s9551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9552 : safe 10 4 s9552 = true := by
  have hcenter00 : center s9552 0 false = none := by rfl
  have hcenter01 : center s9552 0 true = none := by rfl
  have hcenter10 : center s9552 1 false = none := by rfl
  have hcenter11 : center s9552 1 true = none := by rfl
  have hcenter20 : center s9552 2 false = none := by rfl
  have hcenter21 : center s9552 2 true = none := by rfl
  have hpaired00 : paired s9552 false false = none := by rfl
  have hpaired01 : paired s9552 false true = none := by rfl
  have hpaired10 : paired s9552 true false = none := by rfl
  have hpaired11 : paired s9552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9553 : safe 10 5 s9553 = true := by
  have hcenter00 : center s9553 0 false = none := by rfl
  have hcenter01 : center s9553 0 true = none := by rfl
  have hcenter10 : center s9553 1 false = some s9552 := by rfl
  have hcenter11 : center s9553 1 true = none := by rfl
  have hcenter20 : center s9553 2 false = none := by rfl
  have hcenter21 : center s9553 2 true = none := by rfl
  have hpaired00 : paired s9553 false false = none := by rfl
  have hpaired01 : paired s9553 false true = none := by rfl
  have hpaired10 : paired s9553 true false = none := by rfl
  have hpaired11 : paired s9553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9554 : safe 10 6 s9554 = true := by
  have hcenter00 : center s9554 0 false = some s9553 := by rfl
  have hcenter01 : center s9554 0 true = none := by rfl
  have hcenter10 : center s9554 1 false = none := by rfl
  have hcenter11 : center s9554 1 true = none := by rfl
  have hcenter20 : center s9554 2 false = none := by rfl
  have hcenter21 : center s9554 2 true = none := by rfl
  have hpaired00 : paired s9554 false false = none := by rfl
  have hpaired01 : paired s9554 false true = none := by rfl
  have hpaired10 : paired s9554 true false = none := by rfl
  have hpaired11 : paired s9554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9555 : safe 10 7 s9555 = true := by
  have hcenter00 : center s9555 0 false = none := by rfl
  have hcenter01 : center s9555 0 true = none := by rfl
  have hcenter10 : center s9555 1 false = none := by rfl
  have hcenter11 : center s9555 1 true = none := by rfl
  have hcenter20 : center s9555 2 false = some s9554 := by rfl
  have hcenter21 : center s9555 2 true = none := by rfl
  have hpaired00 : paired s9555 false false = none := by rfl
  have hpaired01 : paired s9555 false true = none := by rfl
  have hpaired10 : paired s9555 true false = none := by rfl
  have hpaired11 : paired s9555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9556 : safe 10 3 s9556 = true := by
  have hcenter00 : center s9556 0 false = none := by rfl
  have hcenter01 : center s9556 0 true = none := by rfl
  have hcenter10 : center s9556 1 false = none := by rfl
  have hcenter11 : center s9556 1 true = none := by rfl
  have hcenter20 : center s9556 2 false = none := by rfl
  have hcenter21 : center s9556 2 true = none := by rfl
  have hpaired00 : paired s9556 false false = none := by rfl
  have hpaired01 : paired s9556 false true = none := by rfl
  have hpaired10 : paired s9556 true false = none := by rfl
  have hpaired11 : paired s9556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9557 : safe 10 4 s9557 = true := by
  have hcenter00 : center s9557 0 false = none := by rfl
  have hcenter01 : center s9557 0 true = none := by rfl
  have hcenter10 : center s9557 1 false = some s9556 := by rfl
  have hcenter11 : center s9557 1 true = none := by rfl
  have hcenter20 : center s9557 2 false = none := by rfl
  have hcenter21 : center s9557 2 true = none := by rfl
  have hpaired00 : paired s9557 false false = none := by rfl
  have hpaired01 : paired s9557 false true = none := by rfl
  have hpaired10 : paired s9557 true false = none := by rfl
  have hpaired11 : paired s9557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9556) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9558 : safe 10 3 s9558 = true := by
  have hcenter00 : center s9558 0 false = none := by rfl
  have hcenter01 : center s9558 0 true = none := by rfl
  have hcenter10 : center s9558 1 false = none := by rfl
  have hcenter11 : center s9558 1 true = none := by rfl
  have hcenter20 : center s9558 2 false = none := by rfl
  have hcenter21 : center s9558 2 true = none := by rfl
  have hpaired00 : paired s9558 false false = none := by rfl
  have hpaired01 : paired s9558 false true = none := by rfl
  have hpaired10 : paired s9558 true false = none := by rfl
  have hpaired11 : paired s9558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9559 : safe 10 4 s9559 = true := by
  have hcenter00 : center s9559 0 false = some s9558 := by rfl
  have hcenter01 : center s9559 0 true = none := by rfl
  have hcenter10 : center s9559 1 false = none := by rfl
  have hcenter11 : center s9559 1 true = none := by rfl
  have hcenter20 : center s9559 2 false = none := by rfl
  have hcenter21 : center s9559 2 true = none := by rfl
  have hpaired00 : paired s9559 false false = none := by rfl
  have hpaired01 : paired s9559 false true = none := by rfl
  have hpaired10 : paired s9559 true false = none := by rfl
  have hpaired11 : paired s9559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9560 : safe 10 6 s9560 = true := by
  have hcenter00 : center s9560 0 false = none := by rfl
  have hcenter01 : center s9560 0 true = none := by rfl
  have hcenter10 : center s9560 1 false = none := by rfl
  have hcenter11 : center s9560 1 true = none := by rfl
  have hcenter20 : center s9560 2 false = none := by rfl
  have hcenter21 : center s9560 2 true = none := by rfl
  have hpaired00 : paired s9560 false false = none := by rfl
  have hpaired01 : paired s9560 false true = none := by rfl
  have hpaired10 : paired s9560 true false = some s9557 := by rfl
  have hpaired11 : paired s9560 true true = some s9559 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9557) (optionAll_some_eq hpaired11 safeNode9559)

theorem safeNode9561 : safe 10 7 s9561 = true := by
  have hcenter00 : center s9561 0 false = none := by rfl
  have hcenter01 : center s9561 0 true = none := by rfl
  have hcenter10 : center s9561 1 false = none := by rfl
  have hcenter11 : center s9561 1 true = none := by rfl
  have hcenter20 : center s9561 2 false = some s9560 := by rfl
  have hcenter21 : center s9561 2 true = none := by rfl
  have hpaired00 : paired s9561 false false = none := by rfl
  have hpaired01 : paired s9561 false true = none := by rfl
  have hpaired10 : paired s9561 true false = none := by rfl
  have hpaired11 : paired s9561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9562 : safe 10 8 s9562 = true := by
  have hcenter00 : center s9562 0 false = none := by rfl
  have hcenter01 : center s9562 0 true = some s9555 := by rfl
  have hcenter10 : center s9562 1 false = some s9561 := by rfl
  have hcenter11 : center s9562 1 true = none := by rfl
  have hcenter20 : center s9562 2 false = none := by rfl
  have hcenter21 : center s9562 2 true = none := by rfl
  have hpaired00 : paired s9562 false false = none := by rfl
  have hpaired01 : paired s9562 false true = none := by rfl
  have hpaired10 : paired s9562 true false = none := by rfl
  have hpaired11 : paired s9562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9555) (optionAll_some_eq hcenter10 safeNode9561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9563 : safe 10 9 s9563 = true := by
  have hcenter00 : center s9563 0 false = some s9551 := by rfl
  have hcenter01 : center s9563 0 true = none := by rfl
  have hcenter10 : center s9563 1 false = none := by rfl
  have hcenter11 : center s9563 1 true = none := by rfl
  have hcenter20 : center s9563 2 false = some s9562 := by rfl
  have hcenter21 : center s9563 2 true = none := by rfl
  have hpaired00 : paired s9563 false false = none := by rfl
  have hpaired01 : paired s9563 false true = none := by rfl
  have hpaired10 : paired s9563 true false = none := by rfl
  have hpaired11 : paired s9563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9564 : safe 10 10 s9564 = true := by
  have hcenter00 : center s9564 0 false = none := by rfl
  have hcenter01 : center s9564 0 true = some s9547 := by rfl
  have hcenter10 : center s9564 1 false = none := by rfl
  have hcenter11 : center s9564 1 true = some s9563 := by rfl
  have hcenter20 : center s9564 2 false = none := by rfl
  have hcenter21 : center s9564 2 true = none := by rfl
  have hpaired00 : paired s9564 false false = none := by rfl
  have hpaired01 : paired s9564 false true = none := by rfl
  have hpaired10 : paired s9564 true false = none := by rfl
  have hpaired11 : paired s9564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9547) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9565 : safe 10 7 s9565 = true := by
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

theorem safeNode9566 : safe 10 6 s9566 = true := by
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

theorem safeNode9567 : safe 10 7 s9567 = true := by
  have hcenter00 : center s9567 0 false = none := by rfl
  have hcenter01 : center s9567 0 true = none := by rfl
  have hcenter10 : center s9567 1 false = none := by rfl
  have hcenter11 : center s9567 1 true = some s9566 := by rfl
  have hcenter20 : center s9567 2 false = none := by rfl
  have hcenter21 : center s9567 2 true = none := by rfl
  have hpaired00 : paired s9567 false false = none := by rfl
  have hpaired01 : paired s9567 false true = none := by rfl
  have hpaired10 : paired s9567 true false = none := by rfl
  have hpaired11 : paired s9567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9568 : safe 10 8 s9568 = true := by
  have hcenter00 : center s9568 0 false = some s9565 := by rfl
  have hcenter01 : center s9568 0 true = none := by rfl
  have hcenter10 : center s9568 1 false = none := by rfl
  have hcenter11 : center s9568 1 true = none := by rfl
  have hcenter20 : center s9568 2 false = none := by rfl
  have hcenter21 : center s9568 2 true = some s9567 := by rfl
  have hpaired00 : paired s9568 false false = none := by rfl
  have hpaired01 : paired s9568 false true = none := by rfl
  have hpaired10 : paired s9568 true false = none := by rfl
  have hpaired11 : paired s9568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9569 : safe 10 3 s9569 = true := by
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

theorem safeNode9570 : safe 10 4 s9570 = true := by
  have hcenter00 : center s9570 0 false = none := by rfl
  have hcenter01 : center s9570 0 true = some s9569 := by rfl
  have hcenter10 : center s9570 1 false = none := by rfl
  have hcenter11 : center s9570 1 true = none := by rfl
  have hcenter20 : center s9570 2 false = none := by rfl
  have hcenter21 : center s9570 2 true = none := by rfl
  have hpaired00 : paired s9570 false false = none := by rfl
  have hpaired01 : paired s9570 false true = none := by rfl
  have hpaired10 : paired s9570 true false = none := by rfl
  have hpaired11 : paired s9570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9571 : safe 10 3 s9571 = true := by
  have hcenter00 : center s9571 0 false = none := by rfl
  have hcenter01 : center s9571 0 true = none := by rfl
  have hcenter10 : center s9571 1 false = none := by rfl
  have hcenter11 : center s9571 1 true = none := by rfl
  have hcenter20 : center s9571 2 false = none := by rfl
  have hcenter21 : center s9571 2 true = none := by rfl
  have hpaired00 : paired s9571 false false = none := by rfl
  have hpaired01 : paired s9571 false true = none := by rfl
  have hpaired10 : paired s9571 true false = none := by rfl
  have hpaired11 : paired s9571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9572 : safe 10 4 s9572 = true := by
  have hcenter00 : center s9572 0 false = none := by rfl
  have hcenter01 : center s9572 0 true = none := by rfl
  have hcenter10 : center s9572 1 false = none := by rfl
  have hcenter11 : center s9572 1 true = some s9571 := by rfl
  have hcenter20 : center s9572 2 false = none := by rfl
  have hcenter21 : center s9572 2 true = none := by rfl
  have hpaired00 : paired s9572 false false = none := by rfl
  have hpaired01 : paired s9572 false true = none := by rfl
  have hpaired10 : paired s9572 true false = none := by rfl
  have hpaired11 : paired s9572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9573 : safe 10 6 s9573 = true := by
  have hcenter00 : center s9573 0 false = none := by rfl
  have hcenter01 : center s9573 0 true = none := by rfl
  have hcenter10 : center s9573 1 false = none := by rfl
  have hcenter11 : center s9573 1 true = none := by rfl
  have hcenter20 : center s9573 2 false = none := by rfl
  have hcenter21 : center s9573 2 true = none := by rfl
  have hpaired00 : paired s9573 false false = none := by rfl
  have hpaired01 : paired s9573 false true = none := by rfl
  have hpaired10 : paired s9573 true false = some s9570 := by rfl
  have hpaired11 : paired s9573 true true = some s9572 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9570) (optionAll_some_eq hpaired11 safeNode9572)

theorem safeNode9574 : safe 10 7 s9574 = true := by
  have hcenter00 : center s9574 0 false = none := by rfl
  have hcenter01 : center s9574 0 true = none := by rfl
  have hcenter10 : center s9574 1 false = none := by rfl
  have hcenter11 : center s9574 1 true = none := by rfl
  have hcenter20 : center s9574 2 false = some s9573 := by rfl
  have hcenter21 : center s9574 2 true = none := by rfl
  have hpaired00 : paired s9574 false false = none := by rfl
  have hpaired01 : paired s9574 false true = none := by rfl
  have hpaired10 : paired s9574 true false = none := by rfl
  have hpaired11 : paired s9574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9575 : safe 10 4 s9575 = true := by
  have hcenter00 : center s9575 0 false = none := by rfl
  have hcenter01 : center s9575 0 true = none := by rfl
  have hcenter10 : center s9575 1 false = none := by rfl
  have hcenter11 : center s9575 1 true = none := by rfl
  have hcenter20 : center s9575 2 false = none := by rfl
  have hcenter21 : center s9575 2 true = none := by rfl
  have hpaired00 : paired s9575 false false = none := by rfl
  have hpaired01 : paired s9575 false true = none := by rfl
  have hpaired10 : paired s9575 true false = none := by rfl
  have hpaired11 : paired s9575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9576 : safe 10 5 s9576 = true := by
  have hcenter00 : center s9576 0 false = some s9575 := by rfl
  have hcenter01 : center s9576 0 true = none := by rfl
  have hcenter10 : center s9576 1 false = none := by rfl
  have hcenter11 : center s9576 1 true = none := by rfl
  have hcenter20 : center s9576 2 false = none := by rfl
  have hcenter21 : center s9576 2 true = none := by rfl
  have hpaired00 : paired s9576 false false = none := by rfl
  have hpaired01 : paired s9576 false true = none := by rfl
  have hpaired10 : paired s9576 true false = none := by rfl
  have hpaired11 : paired s9576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9577 : safe 10 6 s9577 = true := by
  have hcenter00 : center s9577 0 false = none := by rfl
  have hcenter01 : center s9577 0 true = none := by rfl
  have hcenter10 : center s9577 1 false = some s9576 := by rfl
  have hcenter11 : center s9577 1 true = none := by rfl
  have hcenter20 : center s9577 2 false = none := by rfl
  have hcenter21 : center s9577 2 true = none := by rfl
  have hpaired00 : paired s9577 false false = none := by rfl
  have hpaired01 : paired s9577 false true = none := by rfl
  have hpaired10 : paired s9577 true false = none := by rfl
  have hpaired11 : paired s9577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9578 : safe 10 7 s9578 = true := by
  have hcenter00 : center s9578 0 false = none := by rfl
  have hcenter01 : center s9578 0 true = none := by rfl
  have hcenter10 : center s9578 1 false = none := by rfl
  have hcenter11 : center s9578 1 true = none := by rfl
  have hcenter20 : center s9578 2 false = some s9577 := by rfl
  have hcenter21 : center s9578 2 true = none := by rfl
  have hpaired00 : paired s9578 false false = none := by rfl
  have hpaired01 : paired s9578 false true = none := by rfl
  have hpaired10 : paired s9578 true false = none := by rfl
  have hpaired11 : paired s9578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9579 : safe 10 8 s9579 = true := by
  have hcenter00 : center s9579 0 false = some s9574 := by rfl
  have hcenter01 : center s9579 0 true = none := by rfl
  have hcenter10 : center s9579 1 false = none := by rfl
  have hcenter11 : center s9579 1 true = some s9578 := by rfl
  have hcenter20 : center s9579 2 false = none := by rfl
  have hcenter21 : center s9579 2 true = none := by rfl
  have hpaired00 : paired s9579 false false = none := by rfl
  have hpaired01 : paired s9579 false true = none := by rfl
  have hpaired10 : paired s9579 true false = none := by rfl
  have hpaired11 : paired s9579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9580 : safe 10 9 s9580 = true := by
  have hcenter00 : center s9580 0 false = none := by rfl
  have hcenter01 : center s9580 0 true = none := by rfl
  have hcenter10 : center s9580 1 false = some s9568 := by rfl
  have hcenter11 : center s9580 1 true = none := by rfl
  have hcenter20 : center s9580 2 false = some s9579 := by rfl
  have hcenter21 : center s9580 2 true = none := by rfl
  have hpaired00 : paired s9580 false false = none := by rfl
  have hpaired01 : paired s9580 false true = none := by rfl
  have hpaired10 : paired s9580 true false = none := by rfl
  have hpaired11 : paired s9580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9568) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9581 : safe 10 5 s9581 = true := by
  have hcenter00 : center s9581 0 false = none := by rfl
  have hcenter01 : center s9581 0 true = none := by rfl
  have hcenter10 : center s9581 1 false = none := by rfl
  have hcenter11 : center s9581 1 true = none := by rfl
  have hcenter20 : center s9581 2 false = none := by rfl
  have hcenter21 : center s9581 2 true = none := by rfl
  have hpaired00 : paired s9581 false false = none := by rfl
  have hpaired01 : paired s9581 false true = none := by rfl
  have hpaired10 : paired s9581 true false = none := by rfl
  have hpaired11 : paired s9581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9582 : safe 10 6 s9582 = true := by
  have hcenter00 : center s9582 0 false = some s9581 := by rfl
  have hcenter01 : center s9582 0 true = none := by rfl
  have hcenter10 : center s9582 1 false = none := by rfl
  have hcenter11 : center s9582 1 true = none := by rfl
  have hcenter20 : center s9582 2 false = none := by rfl
  have hcenter21 : center s9582 2 true = none := by rfl
  have hpaired00 : paired s9582 false false = none := by rfl
  have hpaired01 : paired s9582 false true = none := by rfl
  have hpaired10 : paired s9582 true false = none := by rfl
  have hpaired11 : paired s9582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9583 : safe 10 7 s9583 = true := by
  have hcenter00 : center s9583 0 false = none := by rfl
  have hcenter01 : center s9583 0 true = none := by rfl
  have hcenter10 : center s9583 1 false = none := by rfl
  have hcenter11 : center s9583 1 true = none := by rfl
  have hcenter20 : center s9583 2 false = none := by rfl
  have hcenter21 : center s9583 2 true = some s9582 := by rfl
  have hpaired00 : paired s9583 false false = none := by rfl
  have hpaired01 : paired s9583 false true = none := by rfl
  have hpaired10 : paired s9583 true false = none := by rfl
  have hpaired11 : paired s9583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9584 : safe 10 8 s9584 = true := by
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

theorem safeNode9585 : safe 10 9 s9585 = true := by
  have hcenter00 : center s9585 0 false = some s9584 := by rfl
  have hcenter01 : center s9585 0 true = none := by rfl
  have hcenter10 : center s9585 1 false = none := by rfl
  have hcenter11 : center s9585 1 true = none := by rfl
  have hcenter20 : center s9585 2 false = none := by rfl
  have hcenter21 : center s9585 2 true = none := by rfl
  have hpaired00 : paired s9585 false false = none := by rfl
  have hpaired01 : paired s9585 false true = none := by rfl
  have hpaired10 : paired s9585 true false = none := by rfl
  have hpaired11 : paired s9585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9586 : safe 10 10 s9586 = true := by
  have hcenter00 : center s9586 0 false = none := by rfl
  have hcenter01 : center s9586 0 true = some s9580 := by rfl
  have hcenter10 : center s9586 1 false = none := by rfl
  have hcenter11 : center s9586 1 true = some s9585 := by rfl
  have hcenter20 : center s9586 2 false = none := by rfl
  have hcenter21 : center s9586 2 true = none := by rfl
  have hpaired00 : paired s9586 false false = none := by rfl
  have hpaired01 : paired s9586 false true = none := by rfl
  have hpaired10 : paired s9586 true false = none := by rfl
  have hpaired11 : paired s9586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9580) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9587 : safe 10 12 s9587 = true := by
  have hcenter00 : center s9587 0 false = some s9469 := by rfl
  have hcenter01 : center s9587 0 true = none := by rfl
  have hcenter10 : center s9587 1 false = none := by rfl
  have hcenter11 : center s9587 1 true = some s9542 := by rfl
  have hcenter20 : center s9587 2 false = none := by rfl
  have hcenter21 : center s9587 2 true = none := by rfl
  have hpaired00 : paired s9587 false false = some s9564 := by rfl
  have hpaired01 : paired s9587 false true = some s9586 := by rfl
  have hpaired10 : paired s9587 true false = none := by rfl
  have hpaired11 : paired s9587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9564) (optionAll_some_eq hpaired01 safeNode9586) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9588 : safe 10 6 s9588 = true := by
  have hcenter00 : center s9588 0 false = none := by rfl
  have hcenter01 : center s9588 0 true = none := by rfl
  have hcenter10 : center s9588 1 false = none := by rfl
  have hcenter11 : center s9588 1 true = none := by rfl
  have hcenter20 : center s9588 2 false = none := by rfl
  have hcenter21 : center s9588 2 true = none := by rfl
  have hpaired00 : paired s9588 false false = none := by rfl
  have hpaired01 : paired s9588 false true = none := by rfl
  have hpaired10 : paired s9588 true false = none := by rfl
  have hpaired11 : paired s9588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9589 : safe 10 7 s9589 = true := by
  have hcenter00 : center s9589 0 false = none := by rfl
  have hcenter01 : center s9589 0 true = none := by rfl
  have hcenter10 : center s9589 1 false = none := by rfl
  have hcenter11 : center s9589 1 true = some s9588 := by rfl
  have hcenter20 : center s9589 2 false = none := by rfl
  have hcenter21 : center s9589 2 true = none := by rfl
  have hpaired00 : paired s9589 false false = none := by rfl
  have hpaired01 : paired s9589 false true = none := by rfl
  have hpaired10 : paired s9589 true false = none := by rfl
  have hpaired11 : paired s9589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9590 : safe 10 8 s9590 = true := by
  have hcenter00 : center s9590 0 false = none := by rfl
  have hcenter01 : center s9590 0 true = some s9589 := by rfl
  have hcenter10 : center s9590 1 false = none := by rfl
  have hcenter11 : center s9590 1 true = none := by rfl
  have hcenter20 : center s9590 2 false = none := by rfl
  have hcenter21 : center s9590 2 true = none := by rfl
  have hpaired00 : paired s9590 false false = none := by rfl
  have hpaired01 : paired s9590 false true = none := by rfl
  have hpaired10 : paired s9590 true false = none := by rfl
  have hpaired11 : paired s9590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9591 : safe 10 7 s9591 = true := by
  have hcenter00 : center s9591 0 false = none := by rfl
  have hcenter01 : center s9591 0 true = none := by rfl
  have hcenter10 : center s9591 1 false = none := by rfl
  have hcenter11 : center s9591 1 true = none := by rfl
  have hcenter20 : center s9591 2 false = none := by rfl
  have hcenter21 : center s9591 2 true = none := by rfl
  have hpaired00 : paired s9591 false false = none := by rfl
  have hpaired01 : paired s9591 false true = none := by rfl
  have hpaired10 : paired s9591 true false = none := by rfl
  have hpaired11 : paired s9591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9592 : safe 10 8 s9592 = true := by
  have hcenter00 : center s9592 0 false = none := by rfl
  have hcenter01 : center s9592 0 true = none := by rfl
  have hcenter10 : center s9592 1 false = none := by rfl
  have hcenter11 : center s9592 1 true = some s9591 := by rfl
  have hcenter20 : center s9592 2 false = none := by rfl
  have hcenter21 : center s9592 2 true = none := by rfl
  have hpaired00 : paired s9592 false false = none := by rfl
  have hpaired01 : paired s9592 false true = none := by rfl
  have hpaired10 : paired s9592 true false = none := by rfl
  have hpaired11 : paired s9592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9593 : safe 10 9 s9593 = true := by
  have hcenter00 : center s9593 0 false = none := by rfl
  have hcenter01 : center s9593 0 true = none := by rfl
  have hcenter10 : center s9593 1 false = none := by rfl
  have hcenter11 : center s9593 1 true = none := by rfl
  have hcenter20 : center s9593 2 false = some s9590 := by rfl
  have hcenter21 : center s9593 2 true = some s9592 := by rfl
  have hpaired00 : paired s9593 false false = none := by rfl
  have hpaired01 : paired s9593 false true = none := by rfl
  have hpaired10 : paired s9593 true false = none := by rfl
  have hpaired11 : paired s9593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9590) (optionAll_some_eq hcenter21 safeNode9592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9594 : safe 10 6 s9594 = true := by
  have hcenter00 : center s9594 0 false = none := by rfl
  have hcenter01 : center s9594 0 true = none := by rfl
  have hcenter10 : center s9594 1 false = none := by rfl
  have hcenter11 : center s9594 1 true = none := by rfl
  have hcenter20 : center s9594 2 false = none := by rfl
  have hcenter21 : center s9594 2 true = none := by rfl
  have hpaired00 : paired s9594 false false = none := by rfl
  have hpaired01 : paired s9594 false true = none := by rfl
  have hpaired10 : paired s9594 true false = none := by rfl
  have hpaired11 : paired s9594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9595 : safe 10 7 s9595 = true := by
  have hcenter00 : center s9595 0 false = none := by rfl
  have hcenter01 : center s9595 0 true = none := by rfl
  have hcenter10 : center s9595 1 false = none := by rfl
  have hcenter11 : center s9595 1 true = none := by rfl
  have hcenter20 : center s9595 2 false = some s9594 := by rfl
  have hcenter21 : center s9595 2 true = none := by rfl
  have hpaired00 : paired s9595 false false = none := by rfl
  have hpaired01 : paired s9595 false true = none := by rfl
  have hpaired10 : paired s9595 true false = none := by rfl
  have hpaired11 : paired s9595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9596 : safe 10 8 s9596 = true := by
  have hcenter00 : center s9596 0 false = none := by rfl
  have hcenter01 : center s9596 0 true = some s9595 := by rfl
  have hcenter10 : center s9596 1 false = none := by rfl
  have hcenter11 : center s9596 1 true = none := by rfl
  have hcenter20 : center s9596 2 false = none := by rfl
  have hcenter21 : center s9596 2 true = none := by rfl
  have hpaired00 : paired s9596 false false = none := by rfl
  have hpaired01 : paired s9596 false true = none := by rfl
  have hpaired10 : paired s9596 true false = none := by rfl
  have hpaired11 : paired s9596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9597 : safe 10 6 s9597 = true := by
  have hcenter00 : center s9597 0 false = none := by rfl
  have hcenter01 : center s9597 0 true = none := by rfl
  have hcenter10 : center s9597 1 false = none := by rfl
  have hcenter11 : center s9597 1 true = none := by rfl
  have hcenter20 : center s9597 2 false = none := by rfl
  have hcenter21 : center s9597 2 true = none := by rfl
  have hpaired00 : paired s9597 false false = none := by rfl
  have hpaired01 : paired s9597 false true = none := by rfl
  have hpaired10 : paired s9597 true false = none := by rfl
  have hpaired11 : paired s9597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9598 : safe 10 7 s9598 = true := by
  have hcenter00 : center s9598 0 false = some s9597 := by rfl
  have hcenter01 : center s9598 0 true = none := by rfl
  have hcenter10 : center s9598 1 false = none := by rfl
  have hcenter11 : center s9598 1 true = none := by rfl
  have hcenter20 : center s9598 2 false = none := by rfl
  have hcenter21 : center s9598 2 true = none := by rfl
  have hpaired00 : paired s9598 false false = none := by rfl
  have hpaired01 : paired s9598 false true = none := by rfl
  have hpaired10 : paired s9598 true false = none := by rfl
  have hpaired11 : paired s9598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9599 : safe 10 8 s9599 = true := by
  have hcenter00 : center s9599 0 false = none := by rfl
  have hcenter01 : center s9599 0 true = none := by rfl
  have hcenter10 : center s9599 1 false = none := by rfl
  have hcenter11 : center s9599 1 true = none := by rfl
  have hcenter20 : center s9599 2 false = none := by rfl
  have hcenter21 : center s9599 2 true = some s9598 := by rfl
  have hpaired00 : paired s9599 false false = none := by rfl
  have hpaired01 : paired s9599 false true = none := by rfl
  have hpaired10 : paired s9599 true false = none := by rfl
  have hpaired11 : paired s9599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9600 : safe 10 10 s9600 = true := by
  have hcenter00 : center s9600 0 false = none := by rfl
  have hcenter01 : center s9600 0 true = some s9593 := by rfl
  have hcenter10 : center s9600 1 false = none := by rfl
  have hcenter11 : center s9600 1 true = none := by rfl
  have hcenter20 : center s9600 2 false = none := by rfl
  have hcenter21 : center s9600 2 true = none := by rfl
  have hpaired00 : paired s9600 false false = some s9596 := by rfl
  have hpaired01 : paired s9600 false true = some s9599 := by rfl
  have hpaired10 : paired s9600 true false = none := by rfl
  have hpaired11 : paired s9600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9596) (optionAll_some_eq hpaired01 safeNode9599) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9601 : safe 10 7 s9601 = true := by
  have hcenter00 : center s9601 0 false = none := by rfl
  have hcenter01 : center s9601 0 true = none := by rfl
  have hcenter10 : center s9601 1 false = none := by rfl
  have hcenter11 : center s9601 1 true = none := by rfl
  have hcenter20 : center s9601 2 false = none := by rfl
  have hcenter21 : center s9601 2 true = none := by rfl
  have hpaired00 : paired s9601 false false = none := by rfl
  have hpaired01 : paired s9601 false true = none := by rfl
  have hpaired10 : paired s9601 true false = none := by rfl
  have hpaired11 : paired s9601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9602 : safe 10 7 s9602 = true := by
  have hcenter00 : center s9602 0 false = none := by rfl
  have hcenter01 : center s9602 0 true = none := by rfl
  have hcenter10 : center s9602 1 false = none := by rfl
  have hcenter11 : center s9602 1 true = none := by rfl
  have hcenter20 : center s9602 2 false = none := by rfl
  have hcenter21 : center s9602 2 true = none := by rfl
  have hpaired00 : paired s9602 false false = none := by rfl
  have hpaired01 : paired s9602 false true = none := by rfl
  have hpaired10 : paired s9602 true false = none := by rfl
  have hpaired11 : paired s9602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9603 : safe 10 8 s9603 = true := by
  have hcenter00 : center s9603 0 false = none := by rfl
  have hcenter01 : center s9603 0 true = none := by rfl
  have hcenter10 : center s9603 1 false = some s9601 := by rfl
  have hcenter11 : center s9603 1 true = none := by rfl
  have hcenter20 : center s9603 2 false = some s9602 := by rfl
  have hcenter21 : center s9603 2 true = none := by rfl
  have hpaired00 : paired s9603 false false = none := by rfl
  have hpaired01 : paired s9603 false true = none := by rfl
  have hpaired10 : paired s9603 true false = none := by rfl
  have hpaired11 : paired s9603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9601) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9604 : safe 10 6 s9604 = true := by
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

theorem safeNode9605 : safe 10 7 s9605 = true := by
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

theorem safeNode9606 : safe 10 7 s9606 = true := by
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

theorem safeNode9607 : safe 10 8 s9607 = true := by
  have hcenter00 : center s9607 0 false = none := by rfl
  have hcenter01 : center s9607 0 true = none := by rfl
  have hcenter10 : center s9607 1 false = none := by rfl
  have hcenter11 : center s9607 1 true = some s9605 := by rfl
  have hcenter20 : center s9607 2 false = none := by rfl
  have hcenter21 : center s9607 2 true = some s9606 := by rfl
  have hpaired00 : paired s9607 false false = none := by rfl
  have hpaired01 : paired s9607 false true = none := by rfl
  have hpaired10 : paired s9607 true false = none := by rfl
  have hpaired11 : paired s9607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9605) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9608 : safe 10 6 s9608 = true := by
  have hcenter00 : center s9608 0 false = none := by rfl
  have hcenter01 : center s9608 0 true = none := by rfl
  have hcenter10 : center s9608 1 false = none := by rfl
  have hcenter11 : center s9608 1 true = none := by rfl
  have hcenter20 : center s9608 2 false = none := by rfl
  have hcenter21 : center s9608 2 true = none := by rfl
  have hpaired00 : paired s9608 false false = none := by rfl
  have hpaired01 : paired s9608 false true = none := by rfl
  have hpaired10 : paired s9608 true false = none := by rfl
  have hpaired11 : paired s9608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9609 : safe 10 7 s9609 = true := by
  have hcenter00 : center s9609 0 false = none := by rfl
  have hcenter01 : center s9609 0 true = none := by rfl
  have hcenter10 : center s9609 1 false = none := by rfl
  have hcenter11 : center s9609 1 true = some s9608 := by rfl
  have hcenter20 : center s9609 2 false = none := by rfl
  have hcenter21 : center s9609 2 true = none := by rfl
  have hpaired00 : paired s9609 false false = none := by rfl
  have hpaired01 : paired s9609 false true = none := by rfl
  have hpaired10 : paired s9609 true false = none := by rfl
  have hpaired11 : paired s9609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9610 : safe 10 6 s9610 = true := by
  have hcenter00 : center s9610 0 false = none := by rfl
  have hcenter01 : center s9610 0 true = none := by rfl
  have hcenter10 : center s9610 1 false = none := by rfl
  have hcenter11 : center s9610 1 true = none := by rfl
  have hcenter20 : center s9610 2 false = none := by rfl
  have hcenter21 : center s9610 2 true = none := by rfl
  have hpaired00 : paired s9610 false false = none := by rfl
  have hpaired01 : paired s9610 false true = none := by rfl
  have hpaired10 : paired s9610 true false = none := by rfl
  have hpaired11 : paired s9610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9611 : safe 10 7 s9611 = true := by
  have hcenter00 : center s9611 0 false = none := by rfl
  have hcenter01 : center s9611 0 true = some s9610 := by rfl
  have hcenter10 : center s9611 1 false = none := by rfl
  have hcenter11 : center s9611 1 true = none := by rfl
  have hcenter20 : center s9611 2 false = none := by rfl
  have hcenter21 : center s9611 2 true = none := by rfl
  have hpaired00 : paired s9611 false false = none := by rfl
  have hpaired01 : paired s9611 false true = none := by rfl
  have hpaired10 : paired s9611 true false = none := by rfl
  have hpaired11 : paired s9611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9612 : safe 10 9 s9612 = true := by
  have hcenter00 : center s9612 0 false = some s9603 := by rfl
  have hcenter01 : center s9612 0 true = some s9607 := by rfl
  have hcenter10 : center s9612 1 false = none := by rfl
  have hcenter11 : center s9612 1 true = none := by rfl
  have hcenter20 : center s9612 2 false = none := by rfl
  have hcenter21 : center s9612 2 true = none := by rfl
  have hpaired00 : paired s9612 false false = none := by rfl
  have hpaired01 : paired s9612 false true = none := by rfl
  have hpaired10 : paired s9612 true false = some s9609 := by rfl
  have hpaired11 : paired s9612 true true = some s9611 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9603) (optionAll_some_eq hcenter01 safeNode9607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9609) (optionAll_some_eq hpaired11 safeNode9611)

theorem safeNode9613 : safe 10 5 s9613 = true := by
  have hcenter00 : center s9613 0 false = none := by rfl
  have hcenter01 : center s9613 0 true = none := by rfl
  have hcenter10 : center s9613 1 false = none := by rfl
  have hcenter11 : center s9613 1 true = none := by rfl
  have hcenter20 : center s9613 2 false = none := by rfl
  have hcenter21 : center s9613 2 true = none := by rfl
  have hpaired00 : paired s9613 false false = none := by rfl
  have hpaired01 : paired s9613 false true = none := by rfl
  have hpaired10 : paired s9613 true false = none := by rfl
  have hpaired11 : paired s9613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9614 : safe 10 6 s9614 = true := by
  have hcenter00 : center s9614 0 false = none := by rfl
  have hcenter01 : center s9614 0 true = some s9613 := by rfl
  have hcenter10 : center s9614 1 false = none := by rfl
  have hcenter11 : center s9614 1 true = none := by rfl
  have hcenter20 : center s9614 2 false = none := by rfl
  have hcenter21 : center s9614 2 true = none := by rfl
  have hpaired00 : paired s9614 false false = none := by rfl
  have hpaired01 : paired s9614 false true = none := by rfl
  have hpaired10 : paired s9614 true false = none := by rfl
  have hpaired11 : paired s9614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9615 : safe 10 7 s9615 = true := by
  have hcenter00 : center s9615 0 false = none := by rfl
  have hcenter01 : center s9615 0 true = none := by rfl
  have hcenter10 : center s9615 1 false = none := by rfl
  have hcenter11 : center s9615 1 true = some s9614 := by rfl
  have hcenter20 : center s9615 2 false = none := by rfl
  have hcenter21 : center s9615 2 true = none := by rfl
  have hpaired00 : paired s9615 false false = none := by rfl
  have hpaired01 : paired s9615 false true = none := by rfl
  have hpaired10 : paired s9615 true false = none := by rfl
  have hpaired11 : paired s9615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9616 : safe 10 8 s9616 = true := by
  have hcenter00 : center s9616 0 false = none := by rfl
  have hcenter01 : center s9616 0 true = none := by rfl
  have hcenter10 : center s9616 1 false = none := by rfl
  have hcenter11 : center s9616 1 true = none := by rfl
  have hcenter20 : center s9616 2 false = some s9615 := by rfl
  have hcenter21 : center s9616 2 true = none := by rfl
  have hpaired00 : paired s9616 false false = none := by rfl
  have hpaired01 : paired s9616 false true = none := by rfl
  have hpaired10 : paired s9616 true false = none := by rfl
  have hpaired11 : paired s9616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9617 : safe 10 5 s9617 = true := by
  have hcenter00 : center s9617 0 false = none := by rfl
  have hcenter01 : center s9617 0 true = none := by rfl
  have hcenter10 : center s9617 1 false = none := by rfl
  have hcenter11 : center s9617 1 true = none := by rfl
  have hcenter20 : center s9617 2 false = none := by rfl
  have hcenter21 : center s9617 2 true = none := by rfl
  have hpaired00 : paired s9617 false false = none := by rfl
  have hpaired01 : paired s9617 false true = none := by rfl
  have hpaired10 : paired s9617 true false = none := by rfl
  have hpaired11 : paired s9617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9618 : safe 10 6 s9618 = true := by
  have hcenter00 : center s9618 0 false = none := by rfl
  have hcenter01 : center s9618 0 true = none := by rfl
  have hcenter10 : center s9618 1 false = none := by rfl
  have hcenter11 : center s9618 1 true = none := by rfl
  have hcenter20 : center s9618 2 false = none := by rfl
  have hcenter21 : center s9618 2 true = some s9617 := by rfl
  have hpaired00 : paired s9618 false false = none := by rfl
  have hpaired01 : paired s9618 false true = none := by rfl
  have hpaired10 : paired s9618 true false = none := by rfl
  have hpaired11 : paired s9618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9619 : safe 10 7 s9619 = true := by
  have hcenter00 : center s9619 0 false = none := by rfl
  have hcenter01 : center s9619 0 true = none := by rfl
  have hcenter10 : center s9619 1 false = none := by rfl
  have hcenter11 : center s9619 1 true = some s9618 := by rfl
  have hcenter20 : center s9619 2 false = none := by rfl
  have hcenter21 : center s9619 2 true = none := by rfl
  have hpaired00 : paired s9619 false false = none := by rfl
  have hpaired01 : paired s9619 false true = none := by rfl
  have hpaired10 : paired s9619 true false = none := by rfl
  have hpaired11 : paired s9619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9620 : safe 10 8 s9620 = true := by
  have hcenter00 : center s9620 0 false = some s9619 := by rfl
  have hcenter01 : center s9620 0 true = none := by rfl
  have hcenter10 : center s9620 1 false = none := by rfl
  have hcenter11 : center s9620 1 true = none := by rfl
  have hcenter20 : center s9620 2 false = none := by rfl
  have hcenter21 : center s9620 2 true = none := by rfl
  have hpaired00 : paired s9620 false false = none := by rfl
  have hpaired01 : paired s9620 false true = none := by rfl
  have hpaired10 : paired s9620 true false = none := by rfl
  have hpaired11 : paired s9620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9621 : safe 10 10 s9621 = true := by
  have hcenter00 : center s9621 0 false = none := by rfl
  have hcenter01 : center s9621 0 true = none := by rfl
  have hcenter10 : center s9621 1 false = none := by rfl
  have hcenter11 : center s9621 1 true = none := by rfl
  have hcenter20 : center s9621 2 false = some s9612 := by rfl
  have hcenter21 : center s9621 2 true = none := by rfl
  have hpaired00 : paired s9621 false false = some s9616 := by rfl
  have hpaired01 : paired s9621 false true = some s9620 := by rfl
  have hpaired10 : paired s9621 true false = none := by rfl
  have hpaired11 : paired s9621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9612) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9616) (optionAll_some_eq hpaired01 safeNode9620) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9622 : safe 10 11 s9622 = true := by
  have hcenter00 : center s9622 0 false = none := by rfl
  have hcenter01 : center s9622 0 true = none := by rfl
  have hcenter10 : center s9622 1 false = some s9600 := by rfl
  have hcenter11 : center s9622 1 true = some s9621 := by rfl
  have hcenter20 : center s9622 2 false = none := by rfl
  have hcenter21 : center s9622 2 true = none := by rfl
  have hpaired00 : paired s9622 false false = none := by rfl
  have hpaired01 : paired s9622 false true = none := by rfl
  have hpaired10 : paired s9622 true false = none := by rfl
  have hpaired11 : paired s9622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9600) (optionAll_some_eq hcenter11 safeNode9621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9623 : safe 10 6 s9623 = true := by
  have hcenter00 : center s9623 0 false = none := by rfl
  have hcenter01 : center s9623 0 true = none := by rfl
  have hcenter10 : center s9623 1 false = none := by rfl
  have hcenter11 : center s9623 1 true = none := by rfl
  have hcenter20 : center s9623 2 false = none := by rfl
  have hcenter21 : center s9623 2 true = none := by rfl
  have hpaired00 : paired s9623 false false = none := by rfl
  have hpaired01 : paired s9623 false true = none := by rfl
  have hpaired10 : paired s9623 true false = none := by rfl
  have hpaired11 : paired s9623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9624 : safe 10 7 s9624 = true := by
  have hcenter00 : center s9624 0 false = none := by rfl
  have hcenter01 : center s9624 0 true = none := by rfl
  have hcenter10 : center s9624 1 false = none := by rfl
  have hcenter11 : center s9624 1 true = none := by rfl
  have hcenter20 : center s9624 2 false = none := by rfl
  have hcenter21 : center s9624 2 true = some s9623 := by rfl
  have hpaired00 : paired s9624 false false = none := by rfl
  have hpaired01 : paired s9624 false true = none := by rfl
  have hpaired10 : paired s9624 true false = none := by rfl
  have hpaired11 : paired s9624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9625 : safe 10 8 s9625 = true := by
  have hcenter00 : center s9625 0 false = none := by rfl
  have hcenter01 : center s9625 0 true = some s9624 := by rfl
  have hcenter10 : center s9625 1 false = none := by rfl
  have hcenter11 : center s9625 1 true = none := by rfl
  have hcenter20 : center s9625 2 false = none := by rfl
  have hcenter21 : center s9625 2 true = none := by rfl
  have hpaired00 : paired s9625 false false = none := by rfl
  have hpaired01 : paired s9625 false true = none := by rfl
  have hpaired10 : paired s9625 true false = none := by rfl
  have hpaired11 : paired s9625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9626 : safe 10 7 s9626 = true := by
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

theorem safeNode9627 : safe 10 8 s9627 = true := by
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

theorem safeNode9628 : safe 10 9 s9628 = true := by
  have hcenter00 : center s9628 0 false = none := by rfl
  have hcenter01 : center s9628 0 true = none := by rfl
  have hcenter10 : center s9628 1 false = some s9625 := by rfl
  have hcenter11 : center s9628 1 true = some s9627 := by rfl
  have hcenter20 : center s9628 2 false = none := by rfl
  have hcenter21 : center s9628 2 true = none := by rfl
  have hpaired00 : paired s9628 false false = none := by rfl
  have hpaired01 : paired s9628 false true = none := by rfl
  have hpaired10 : paired s9628 true false = none := by rfl
  have hpaired11 : paired s9628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9625) (optionAll_some_eq hcenter11 safeNode9627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9629 : safe 10 6 s9629 = true := by
  have hcenter00 : center s9629 0 false = none := by rfl
  have hcenter01 : center s9629 0 true = none := by rfl
  have hcenter10 : center s9629 1 false = none := by rfl
  have hcenter11 : center s9629 1 true = none := by rfl
  have hcenter20 : center s9629 2 false = none := by rfl
  have hcenter21 : center s9629 2 true = none := by rfl
  have hpaired00 : paired s9629 false false = none := by rfl
  have hpaired01 : paired s9629 false true = none := by rfl
  have hpaired10 : paired s9629 true false = none := by rfl
  have hpaired11 : paired s9629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9630 : safe 10 7 s9630 = true := by
  have hcenter00 : center s9630 0 false = none := by rfl
  have hcenter01 : center s9630 0 true = some s9629 := by rfl
  have hcenter10 : center s9630 1 false = none := by rfl
  have hcenter11 : center s9630 1 true = none := by rfl
  have hcenter20 : center s9630 2 false = none := by rfl
  have hcenter21 : center s9630 2 true = none := by rfl
  have hpaired00 : paired s9630 false false = none := by rfl
  have hpaired01 : paired s9630 false true = none := by rfl
  have hpaired10 : paired s9630 true false = none := by rfl
  have hpaired11 : paired s9630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9631 : safe 10 8 s9631 = true := by
  have hcenter00 : center s9631 0 false = none := by rfl
  have hcenter01 : center s9631 0 true = none := by rfl
  have hcenter10 : center s9631 1 false = some s9630 := by rfl
  have hcenter11 : center s9631 1 true = none := by rfl
  have hcenter20 : center s9631 2 false = none := by rfl
  have hcenter21 : center s9631 2 true = none := by rfl
  have hpaired00 : paired s9631 false false = none := by rfl
  have hpaired01 : paired s9631 false true = none := by rfl
  have hpaired10 : paired s9631 true false = none := by rfl
  have hpaired11 : paired s9631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9632 : safe 10 6 s9632 = true := by
  have hcenter00 : center s9632 0 false = none := by rfl
  have hcenter01 : center s9632 0 true = none := by rfl
  have hcenter10 : center s9632 1 false = none := by rfl
  have hcenter11 : center s9632 1 true = none := by rfl
  have hcenter20 : center s9632 2 false = none := by rfl
  have hcenter21 : center s9632 2 true = none := by rfl
  have hpaired00 : paired s9632 false false = none := by rfl
  have hpaired01 : paired s9632 false true = none := by rfl
  have hpaired10 : paired s9632 true false = none := by rfl
  have hpaired11 : paired s9632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9633 : safe 10 7 s9633 = true := by
  have hcenter00 : center s9633 0 false = none := by rfl
  have hcenter01 : center s9633 0 true = none := by rfl
  have hcenter10 : center s9633 1 false = none := by rfl
  have hcenter11 : center s9633 1 true = some s9632 := by rfl
  have hcenter20 : center s9633 2 false = none := by rfl
  have hcenter21 : center s9633 2 true = none := by rfl
  have hpaired00 : paired s9633 false false = none := by rfl
  have hpaired01 : paired s9633 false true = none := by rfl
  have hpaired10 : paired s9633 true false = none := by rfl
  have hpaired11 : paired s9633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9634 : safe 10 8 s9634 = true := by
  have hcenter00 : center s9634 0 false = some s9633 := by rfl
  have hcenter01 : center s9634 0 true = none := by rfl
  have hcenter10 : center s9634 1 false = none := by rfl
  have hcenter11 : center s9634 1 true = none := by rfl
  have hcenter20 : center s9634 2 false = none := by rfl
  have hcenter21 : center s9634 2 true = none := by rfl
  have hpaired00 : paired s9634 false false = none := by rfl
  have hpaired01 : paired s9634 false true = none := by rfl
  have hpaired10 : paired s9634 true false = none := by rfl
  have hpaired11 : paired s9634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9635 : safe 10 10 s9635 = true := by
  have hcenter00 : center s9635 0 false = none := by rfl
  have hcenter01 : center s9635 0 true = some s9628 := by rfl
  have hcenter10 : center s9635 1 false = none := by rfl
  have hcenter11 : center s9635 1 true = none := by rfl
  have hcenter20 : center s9635 2 false = none := by rfl
  have hcenter21 : center s9635 2 true = none := by rfl
  have hpaired00 : paired s9635 false false = some s9631 := by rfl
  have hpaired01 : paired s9635 false true = some s9634 := by rfl
  have hpaired10 : paired s9635 true false = none := by rfl
  have hpaired11 : paired s9635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9631) (optionAll_some_eq hpaired01 safeNode9634) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9636 : safe 10 7 s9636 = true := by
  have hcenter00 : center s9636 0 false = none := by rfl
  have hcenter01 : center s9636 0 true = none := by rfl
  have hcenter10 : center s9636 1 false = none := by rfl
  have hcenter11 : center s9636 1 true = none := by rfl
  have hcenter20 : center s9636 2 false = none := by rfl
  have hcenter21 : center s9636 2 true = none := by rfl
  have hpaired00 : paired s9636 false false = none := by rfl
  have hpaired01 : paired s9636 false true = none := by rfl
  have hpaired10 : paired s9636 true false = none := by rfl
  have hpaired11 : paired s9636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9637 : safe 10 7 s9637 = true := by
  have hcenter00 : center s9637 0 false = none := by rfl
  have hcenter01 : center s9637 0 true = none := by rfl
  have hcenter10 : center s9637 1 false = none := by rfl
  have hcenter11 : center s9637 1 true = none := by rfl
  have hcenter20 : center s9637 2 false = none := by rfl
  have hcenter21 : center s9637 2 true = none := by rfl
  have hpaired00 : paired s9637 false false = none := by rfl
  have hpaired01 : paired s9637 false true = none := by rfl
  have hpaired10 : paired s9637 true false = none := by rfl
  have hpaired11 : paired s9637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9638 : safe 10 8 s9638 = true := by
  have hcenter00 : center s9638 0 false = none := by rfl
  have hcenter01 : center s9638 0 true = none := by rfl
  have hcenter10 : center s9638 1 false = some s9636 := by rfl
  have hcenter11 : center s9638 1 true = none := by rfl
  have hcenter20 : center s9638 2 false = some s9637 := by rfl
  have hcenter21 : center s9638 2 true = none := by rfl
  have hpaired00 : paired s9638 false false = none := by rfl
  have hpaired01 : paired s9638 false true = none := by rfl
  have hpaired10 : paired s9638 true false = none := by rfl
  have hpaired11 : paired s9638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9636) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9639 : safe 10 7 s9639 = true := by
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

theorem safeNode9640 : safe 10 6 s9640 = true := by
  have hcenter00 : center s9640 0 false = none := by rfl
  have hcenter01 : center s9640 0 true = none := by rfl
  have hcenter10 : center s9640 1 false = none := by rfl
  have hcenter11 : center s9640 1 true = none := by rfl
  have hcenter20 : center s9640 2 false = none := by rfl
  have hcenter21 : center s9640 2 true = none := by rfl
  have hpaired00 : paired s9640 false false = none := by rfl
  have hpaired01 : paired s9640 false true = none := by rfl
  have hpaired10 : paired s9640 true false = none := by rfl
  have hpaired11 : paired s9640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9641 : safe 10 7 s9641 = true := by
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

theorem safeNode9642 : safe 10 8 s9642 = true := by
  have hcenter00 : center s9642 0 false = none := by rfl
  have hcenter01 : center s9642 0 true = none := by rfl
  have hcenter10 : center s9642 1 false = none := by rfl
  have hcenter11 : center s9642 1 true = some s9639 := by rfl
  have hcenter20 : center s9642 2 false = none := by rfl
  have hcenter21 : center s9642 2 true = some s9641 := by rfl
  have hpaired00 : paired s9642 false false = none := by rfl
  have hpaired01 : paired s9642 false true = none := by rfl
  have hpaired10 : paired s9642 true false = none := by rfl
  have hpaired11 : paired s9642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9639) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9643 : safe 10 6 s9643 = true := by
  have hcenter00 : center s9643 0 false = none := by rfl
  have hcenter01 : center s9643 0 true = none := by rfl
  have hcenter10 : center s9643 1 false = none := by rfl
  have hcenter11 : center s9643 1 true = none := by rfl
  have hcenter20 : center s9643 2 false = none := by rfl
  have hcenter21 : center s9643 2 true = none := by rfl
  have hpaired00 : paired s9643 false false = none := by rfl
  have hpaired01 : paired s9643 false true = none := by rfl
  have hpaired10 : paired s9643 true false = none := by rfl
  have hpaired11 : paired s9643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9644 : safe 10 7 s9644 = true := by
  have hcenter00 : center s9644 0 false = none := by rfl
  have hcenter01 : center s9644 0 true = none := by rfl
  have hcenter10 : center s9644 1 false = none := by rfl
  have hcenter11 : center s9644 1 true = none := by rfl
  have hcenter20 : center s9644 2 false = some s9643 := by rfl
  have hcenter21 : center s9644 2 true = none := by rfl
  have hpaired00 : paired s9644 false false = none := by rfl
  have hpaired01 : paired s9644 false true = none := by rfl
  have hpaired10 : paired s9644 true false = none := by rfl
  have hpaired11 : paired s9644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9645 : safe 10 6 s9645 = true := by
  have hcenter00 : center s9645 0 false = none := by rfl
  have hcenter01 : center s9645 0 true = none := by rfl
  have hcenter10 : center s9645 1 false = none := by rfl
  have hcenter11 : center s9645 1 true = none := by rfl
  have hcenter20 : center s9645 2 false = none := by rfl
  have hcenter21 : center s9645 2 true = none := by rfl
  have hpaired00 : paired s9645 false false = none := by rfl
  have hpaired01 : paired s9645 false true = none := by rfl
  have hpaired10 : paired s9645 true false = none := by rfl
  have hpaired11 : paired s9645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9646 : safe 10 7 s9646 = true := by
  have hcenter00 : center s9646 0 false = some s9645 := by rfl
  have hcenter01 : center s9646 0 true = none := by rfl
  have hcenter10 : center s9646 1 false = none := by rfl
  have hcenter11 : center s9646 1 true = none := by rfl
  have hcenter20 : center s9646 2 false = none := by rfl
  have hcenter21 : center s9646 2 true = none := by rfl
  have hpaired00 : paired s9646 false false = none := by rfl
  have hpaired01 : paired s9646 false true = none := by rfl
  have hpaired10 : paired s9646 true false = none := by rfl
  have hpaired11 : paired s9646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9647 : safe 10 9 s9647 = true := by
  have hcenter00 : center s9647 0 false = some s9638 := by rfl
  have hcenter01 : center s9647 0 true = some s9642 := by rfl
  have hcenter10 : center s9647 1 false = none := by rfl
  have hcenter11 : center s9647 1 true = none := by rfl
  have hcenter20 : center s9647 2 false = none := by rfl
  have hcenter21 : center s9647 2 true = none := by rfl
  have hpaired00 : paired s9647 false false = none := by rfl
  have hpaired01 : paired s9647 false true = none := by rfl
  have hpaired10 : paired s9647 true false = some s9644 := by rfl
  have hpaired11 : paired s9647 true true = some s9646 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9638) (optionAll_some_eq hcenter01 safeNode9642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9644) (optionAll_some_eq hpaired11 safeNode9646)

theorem safeNode9648 : safe 10 5 s9648 = true := by
  have hcenter00 : center s9648 0 false = none := by rfl
  have hcenter01 : center s9648 0 true = none := by rfl
  have hcenter10 : center s9648 1 false = none := by rfl
  have hcenter11 : center s9648 1 true = none := by rfl
  have hcenter20 : center s9648 2 false = none := by rfl
  have hcenter21 : center s9648 2 true = none := by rfl
  have hpaired00 : paired s9648 false false = none := by rfl
  have hpaired01 : paired s9648 false true = none := by rfl
  have hpaired10 : paired s9648 true false = none := by rfl
  have hpaired11 : paired s9648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9649 : safe 10 6 s9649 = true := by
  have hcenter00 : center s9649 0 false = none := by rfl
  have hcenter01 : center s9649 0 true = none := by rfl
  have hcenter10 : center s9649 1 false = some s9648 := by rfl
  have hcenter11 : center s9649 1 true = none := by rfl
  have hcenter20 : center s9649 2 false = none := by rfl
  have hcenter21 : center s9649 2 true = none := by rfl
  have hpaired00 : paired s9649 false false = none := by rfl
  have hpaired01 : paired s9649 false true = none := by rfl
  have hpaired10 : paired s9649 true false = none := by rfl
  have hpaired11 : paired s9649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9650 : safe 10 7 s9650 = true := by
  have hcenter00 : center s9650 0 false = none := by rfl
  have hcenter01 : center s9650 0 true = none := by rfl
  have hcenter10 : center s9650 1 false = none := by rfl
  have hcenter11 : center s9650 1 true = none := by rfl
  have hcenter20 : center s9650 2 false = none := by rfl
  have hcenter21 : center s9650 2 true = some s9649 := by rfl
  have hpaired00 : paired s9650 false false = none := by rfl
  have hpaired01 : paired s9650 false true = none := by rfl
  have hpaired10 : paired s9650 true false = none := by rfl
  have hpaired11 : paired s9650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9651 : safe 10 8 s9651 = true := by
  have hcenter00 : center s9651 0 false = none := by rfl
  have hcenter01 : center s9651 0 true = some s9650 := by rfl
  have hcenter10 : center s9651 1 false = none := by rfl
  have hcenter11 : center s9651 1 true = none := by rfl
  have hcenter20 : center s9651 2 false = none := by rfl
  have hcenter21 : center s9651 2 true = none := by rfl
  have hpaired00 : paired s9651 false false = none := by rfl
  have hpaired01 : paired s9651 false true = none := by rfl
  have hpaired10 : paired s9651 true false = none := by rfl
  have hpaired11 : paired s9651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9652 : safe 10 5 s9652 = true := by
  have hcenter00 : center s9652 0 false = none := by rfl
  have hcenter01 : center s9652 0 true = none := by rfl
  have hcenter10 : center s9652 1 false = none := by rfl
  have hcenter11 : center s9652 1 true = none := by rfl
  have hcenter20 : center s9652 2 false = none := by rfl
  have hcenter21 : center s9652 2 true = none := by rfl
  have hpaired00 : paired s9652 false false = none := by rfl
  have hpaired01 : paired s9652 false true = none := by rfl
  have hpaired10 : paired s9652 true false = none := by rfl
  have hpaired11 : paired s9652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9653 : safe 10 6 s9653 = true := by
  have hcenter00 : center s9653 0 false = some s9652 := by rfl
  have hcenter01 : center s9653 0 true = none := by rfl
  have hcenter10 : center s9653 1 false = none := by rfl
  have hcenter11 : center s9653 1 true = none := by rfl
  have hcenter20 : center s9653 2 false = none := by rfl
  have hcenter21 : center s9653 2 true = none := by rfl
  have hpaired00 : paired s9653 false false = none := by rfl
  have hpaired01 : paired s9653 false true = none := by rfl
  have hpaired10 : paired s9653 true false = none := by rfl
  have hpaired11 : paired s9653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9654 : safe 10 7 s9654 = true := by
  have hcenter00 : center s9654 0 false = none := by rfl
  have hcenter01 : center s9654 0 true = none := by rfl
  have hcenter10 : center s9654 1 false = none := by rfl
  have hcenter11 : center s9654 1 true = none := by rfl
  have hcenter20 : center s9654 2 false = none := by rfl
  have hcenter21 : center s9654 2 true = some s9653 := by rfl
  have hpaired00 : paired s9654 false false = none := by rfl
  have hpaired01 : paired s9654 false true = none := by rfl
  have hpaired10 : paired s9654 true false = none := by rfl
  have hpaired11 : paired s9654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9655 : safe 10 8 s9655 = true := by
  have hcenter00 : center s9655 0 false = none := by rfl
  have hcenter01 : center s9655 0 true = none := by rfl
  have hcenter10 : center s9655 1 false = none := by rfl
  have hcenter11 : center s9655 1 true = some s9654 := by rfl
  have hcenter20 : center s9655 2 false = none := by rfl
  have hcenter21 : center s9655 2 true = none := by rfl
  have hpaired00 : paired s9655 false false = none := by rfl
  have hpaired01 : paired s9655 false true = none := by rfl
  have hpaired10 : paired s9655 true false = none := by rfl
  have hpaired11 : paired s9655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9656 : safe 10 10 s9656 = true := by
  have hcenter00 : center s9656 0 false = none := by rfl
  have hcenter01 : center s9656 0 true = none := by rfl
  have hcenter10 : center s9656 1 false = some s9647 := by rfl
  have hcenter11 : center s9656 1 true = none := by rfl
  have hcenter20 : center s9656 2 false = none := by rfl
  have hcenter21 : center s9656 2 true = none := by rfl
  have hpaired00 : paired s9656 false false = some s9651 := by rfl
  have hpaired01 : paired s9656 false true = some s9655 := by rfl
  have hpaired10 : paired s9656 true false = none := by rfl
  have hpaired11 : paired s9656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9647) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9651) (optionAll_some_eq hpaired01 safeNode9655) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9657 : safe 10 11 s9657 = true := by
  have hcenter00 : center s9657 0 false = none := by rfl
  have hcenter01 : center s9657 0 true = none := by rfl
  have hcenter10 : center s9657 1 false = none := by rfl
  have hcenter11 : center s9657 1 true = none := by rfl
  have hcenter20 : center s9657 2 false = some s9635 := by rfl
  have hcenter21 : center s9657 2 true = some s9656 := by rfl
  have hpaired00 : paired s9657 false false = none := by rfl
  have hpaired01 : paired s9657 false true = none := by rfl
  have hpaired10 : paired s9657 true false = none := by rfl
  have hpaired11 : paired s9657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9635) (optionAll_some_eq hcenter21 safeNode9656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9658 : safe 10 13 s9658 = true := by
  have hcenter00 : center s9658 0 false = none := by rfl
  have hcenter01 : center s9658 0 true = none := by rfl
  have hcenter10 : center s9658 1 false = some s9417 := by rfl
  have hcenter11 : center s9658 1 true = none := by rfl
  have hcenter20 : center s9658 2 false = some s9587 := by rfl
  have hcenter21 : center s9658 2 true = none := by rfl
  have hpaired00 : paired s9658 false false = some s9622 := by rfl
  have hpaired01 : paired s9658 false true = some s9657 := by rfl
  have hpaired10 : paired s9658 true false = none := by rfl
  have hpaired11 : paired s9658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9417) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9587) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9622) (optionAll_some_eq hpaired01 safeNode9657) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9659 : safe 10 8 s9659 = true := by
  have hcenter00 : center s9659 0 false = none := by rfl
  have hcenter01 : center s9659 0 true = none := by rfl
  have hcenter10 : center s9659 1 false = none := by rfl
  have hcenter11 : center s9659 1 true = none := by rfl
  have hcenter20 : center s9659 2 false = none := by rfl
  have hcenter21 : center s9659 2 true = none := by rfl
  have hpaired00 : paired s9659 false false = none := by rfl
  have hpaired01 : paired s9659 false true = none := by rfl
  have hpaired10 : paired s9659 true false = none := by rfl
  have hpaired11 : paired s9659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9660 : safe 10 9 s9660 = true := by
  have hcenter00 : center s9660 0 false = none := by rfl
  have hcenter01 : center s9660 0 true = none := by rfl
  have hcenter10 : center s9660 1 false = none := by rfl
  have hcenter11 : center s9660 1 true = none := by rfl
  have hcenter20 : center s9660 2 false = none := by rfl
  have hcenter21 : center s9660 2 true = some s9659 := by rfl
  have hpaired00 : paired s9660 false false = none := by rfl
  have hpaired01 : paired s9660 false true = none := by rfl
  have hpaired10 : paired s9660 true false = none := by rfl
  have hpaired11 : paired s9660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9661 : safe 10 9 s9661 = true := by
  have hcenter00 : center s9661 0 false = none := by rfl
  have hcenter01 : center s9661 0 true = none := by rfl
  have hcenter10 : center s9661 1 false = none := by rfl
  have hcenter11 : center s9661 1 true = none := by rfl
  have hcenter20 : center s9661 2 false = none := by rfl
  have hcenter21 : center s9661 2 true = none := by rfl
  have hpaired00 : paired s9661 false false = none := by rfl
  have hpaired01 : paired s9661 false true = none := by rfl
  have hpaired10 : paired s9661 true false = none := by rfl
  have hpaired11 : paired s9661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9662 : safe 10 8 s9662 = true := by
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

theorem safeNode9663 : safe 10 9 s9663 = true := by
  have hcenter00 : center s9663 0 false = none := by rfl
  have hcenter01 : center s9663 0 true = none := by rfl
  have hcenter10 : center s9663 1 false = none := by rfl
  have hcenter11 : center s9663 1 true = none := by rfl
  have hcenter20 : center s9663 2 false = none := by rfl
  have hcenter21 : center s9663 2 true = some s9662 := by rfl
  have hpaired00 : paired s9663 false false = none := by rfl
  have hpaired01 : paired s9663 false true = none := by rfl
  have hpaired10 : paired s9663 true false = none := by rfl
  have hpaired11 : paired s9663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9664 : safe 10 10 s9664 = true := by
  have hcenter00 : center s9664 0 false = none := by rfl
  have hcenter01 : center s9664 0 true = some s9660 := by rfl
  have hcenter10 : center s9664 1 false = some s9661 := by rfl
  have hcenter11 : center s9664 1 true = some s9663 := by rfl
  have hcenter20 : center s9664 2 false = none := by rfl
  have hcenter21 : center s9664 2 true = none := by rfl
  have hpaired00 : paired s9664 false false = none := by rfl
  have hpaired01 : paired s9664 false true = none := by rfl
  have hpaired10 : paired s9664 true false = none := by rfl
  have hpaired11 : paired s9664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9660) (optionAll_some_eq hcenter10 safeNode9661) (optionAll_some_eq hcenter11 safeNode9663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9665 : safe 10 5 s9665 = true := by
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

theorem safeNode9666 : safe 10 6 s9666 = true := by
  have hcenter00 : center s9666 0 false = none := by rfl
  have hcenter01 : center s9666 0 true = none := by rfl
  have hcenter10 : center s9666 1 false = none := by rfl
  have hcenter11 : center s9666 1 true = some s9665 := by rfl
  have hcenter20 : center s9666 2 false = none := by rfl
  have hcenter21 : center s9666 2 true = none := by rfl
  have hpaired00 : paired s9666 false false = none := by rfl
  have hpaired01 : paired s9666 false true = none := by rfl
  have hpaired10 : paired s9666 true false = none := by rfl
  have hpaired11 : paired s9666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9667 : safe 10 7 s9667 = true := by
  have hcenter00 : center s9667 0 false = none := by rfl
  have hcenter01 : center s9667 0 true = none := by rfl
  have hcenter10 : center s9667 1 false = none := by rfl
  have hcenter11 : center s9667 1 true = none := by rfl
  have hcenter20 : center s9667 2 false = some s9666 := by rfl
  have hcenter21 : center s9667 2 true = none := by rfl
  have hpaired00 : paired s9667 false false = none := by rfl
  have hpaired01 : paired s9667 false true = none := by rfl
  have hpaired10 : paired s9667 true false = none := by rfl
  have hpaired11 : paired s9667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9668 : safe 10 8 s9668 = true := by
  have hcenter00 : center s9668 0 false = none := by rfl
  have hcenter01 : center s9668 0 true = some s9667 := by rfl
  have hcenter10 : center s9668 1 false = none := by rfl
  have hcenter11 : center s9668 1 true = none := by rfl
  have hcenter20 : center s9668 2 false = none := by rfl
  have hcenter21 : center s9668 2 true = none := by rfl
  have hpaired00 : paired s9668 false false = none := by rfl
  have hpaired01 : paired s9668 false true = none := by rfl
  have hpaired10 : paired s9668 true false = none := by rfl
  have hpaired11 : paired s9668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9669 : safe 10 9 s9669 = true := by
  have hcenter00 : center s9669 0 false = none := by rfl
  have hcenter01 : center s9669 0 true = none := by rfl
  have hcenter10 : center s9669 1 false = none := by rfl
  have hcenter11 : center s9669 1 true = some s9668 := by rfl
  have hcenter20 : center s9669 2 false = none := by rfl
  have hcenter21 : center s9669 2 true = none := by rfl
  have hpaired00 : paired s9669 false false = none := by rfl
  have hpaired01 : paired s9669 false true = none := by rfl
  have hpaired10 : paired s9669 true false = none := by rfl
  have hpaired11 : paired s9669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9670 : safe 10 5 s9670 = true := by
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

theorem safeNode9671 : safe 10 6 s9671 = true := by
  have hcenter00 : center s9671 0 false = none := by rfl
  have hcenter01 : center s9671 0 true = none := by rfl
  have hcenter10 : center s9671 1 false = none := by rfl
  have hcenter11 : center s9671 1 true = none := by rfl
  have hcenter20 : center s9671 2 false = none := by rfl
  have hcenter21 : center s9671 2 true = some s9670 := by rfl
  have hpaired00 : paired s9671 false false = none := by rfl
  have hpaired01 : paired s9671 false true = none := by rfl
  have hpaired10 : paired s9671 true false = none := by rfl
  have hpaired11 : paired s9671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9672 : safe 10 7 s9672 = true := by
  have hcenter00 : center s9672 0 false = none := by rfl
  have hcenter01 : center s9672 0 true = none := by rfl
  have hcenter10 : center s9672 1 false = some s9671 := by rfl
  have hcenter11 : center s9672 1 true = none := by rfl
  have hcenter20 : center s9672 2 false = none := by rfl
  have hcenter21 : center s9672 2 true = none := by rfl
  have hpaired00 : paired s9672 false false = none := by rfl
  have hpaired01 : paired s9672 false true = none := by rfl
  have hpaired10 : paired s9672 true false = none := by rfl
  have hpaired11 : paired s9672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9673 : safe 10 8 s9673 = true := by
  have hcenter00 : center s9673 0 false = none := by rfl
  have hcenter01 : center s9673 0 true = some s9672 := by rfl
  have hcenter10 : center s9673 1 false = none := by rfl
  have hcenter11 : center s9673 1 true = none := by rfl
  have hcenter20 : center s9673 2 false = none := by rfl
  have hcenter21 : center s9673 2 true = none := by rfl
  have hpaired00 : paired s9673 false false = none := by rfl
  have hpaired01 : paired s9673 false true = none := by rfl
  have hpaired10 : paired s9673 true false = none := by rfl
  have hpaired11 : paired s9673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9674 : safe 10 9 s9674 = true := by
  have hcenter00 : center s9674 0 false = none := by rfl
  have hcenter01 : center s9674 0 true = none := by rfl
  have hcenter10 : center s9674 1 false = none := by rfl
  have hcenter11 : center s9674 1 true = none := by rfl
  have hcenter20 : center s9674 2 false = none := by rfl
  have hcenter21 : center s9674 2 true = some s9673 := by rfl
  have hpaired00 : paired s9674 false false = none := by rfl
  have hpaired01 : paired s9674 false true = none := by rfl
  have hpaired10 : paired s9674 true false = none := by rfl
  have hpaired11 : paired s9674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9675 : safe 10 11 s9675 = true := by
  have hcenter00 : center s9675 0 false = none := by rfl
  have hcenter01 : center s9675 0 true = none := by rfl
  have hcenter10 : center s9675 1 false = none := by rfl
  have hcenter11 : center s9675 1 true = none := by rfl
  have hcenter20 : center s9675 2 false = some s9664 := by rfl
  have hcenter21 : center s9675 2 true = none := by rfl
  have hpaired00 : paired s9675 false false = some s9669 := by rfl
  have hpaired01 : paired s9675 false true = some s9674 := by rfl
  have hpaired10 : paired s9675 true false = none := by rfl
  have hpaired11 : paired s9675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9664) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9669) (optionAll_some_eq hpaired01 safeNode9674) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9676 : safe 10 9 s9676 = true := by
  have hcenter00 : center s9676 0 false = none := by rfl
  have hcenter01 : center s9676 0 true = none := by rfl
  have hcenter10 : center s9676 1 false = none := by rfl
  have hcenter11 : center s9676 1 true = none := by rfl
  have hcenter20 : center s9676 2 false = none := by rfl
  have hcenter21 : center s9676 2 true = none := by rfl
  have hpaired00 : paired s9676 false false = none := by rfl
  have hpaired01 : paired s9676 false true = none := by rfl
  have hpaired10 : paired s9676 true false = none := by rfl
  have hpaired11 : paired s9676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9677 : safe 10 6 s9677 = true := by
  have hcenter00 : center s9677 0 false = none := by rfl
  have hcenter01 : center s9677 0 true = none := by rfl
  have hcenter10 : center s9677 1 false = none := by rfl
  have hcenter11 : center s9677 1 true = none := by rfl
  have hcenter20 : center s9677 2 false = none := by rfl
  have hcenter21 : center s9677 2 true = none := by rfl
  have hpaired00 : paired s9677 false false = none := by rfl
  have hpaired01 : paired s9677 false true = none := by rfl
  have hpaired10 : paired s9677 true false = none := by rfl
  have hpaired11 : paired s9677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9678 : safe 10 4 s9678 = true := by
  have hcenter00 : center s9678 0 false = none := by rfl
  have hcenter01 : center s9678 0 true = none := by rfl
  have hcenter10 : center s9678 1 false = none := by rfl
  have hcenter11 : center s9678 1 true = none := by rfl
  have hcenter20 : center s9678 2 false = none := by rfl
  have hcenter21 : center s9678 2 true = none := by rfl
  have hpaired00 : paired s9678 false false = none := by rfl
  have hpaired01 : paired s9678 false true = none := by rfl
  have hpaired10 : paired s9678 true false = none := by rfl
  have hpaired11 : paired s9678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9679 : safe 10 4 s9679 = true := by
  have hcenter00 : center s9679 0 false = none := by rfl
  have hcenter01 : center s9679 0 true = none := by rfl
  have hcenter10 : center s9679 1 false = none := by rfl
  have hcenter11 : center s9679 1 true = none := by rfl
  have hcenter20 : center s9679 2 false = none := by rfl
  have hcenter21 : center s9679 2 true = none := by rfl
  have hpaired00 : paired s9679 false false = none := by rfl
  have hpaired01 : paired s9679 false true = none := by rfl
  have hpaired10 : paired s9679 true false = none := by rfl
  have hpaired11 : paired s9679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9680 : safe 10 5 s9680 = true := by
  have hcenter00 : center s9680 0 false = some s9678 := by rfl
  have hcenter01 : center s9680 0 true = none := by rfl
  have hcenter10 : center s9680 1 false = some s9679 := by rfl
  have hcenter11 : center s9680 1 true = none := by rfl
  have hcenter20 : center s9680 2 false = none := by rfl
  have hcenter21 : center s9680 2 true = none := by rfl
  have hpaired00 : paired s9680 false false = none := by rfl
  have hpaired01 : paired s9680 false true = none := by rfl
  have hpaired10 : paired s9680 true false = none := by rfl
  have hpaired11 : paired s9680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9678) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9681 : safe 10 6 s9681 = true := by
  have hcenter00 : center s9681 0 false = none := by rfl
  have hcenter01 : center s9681 0 true = none := by rfl
  have hcenter10 : center s9681 1 false = none := by rfl
  have hcenter11 : center s9681 1 true = none := by rfl
  have hcenter20 : center s9681 2 false = some s9680 := by rfl
  have hcenter21 : center s9681 2 true = none := by rfl
  have hpaired00 : paired s9681 false false = none := by rfl
  have hpaired01 : paired s9681 false true = none := by rfl
  have hpaired10 : paired s9681 true false = none := by rfl
  have hpaired11 : paired s9681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9682 : safe 10 7 s9682 = true := by
  have hcenter00 : center s9682 0 false = some s9677 := by rfl
  have hcenter01 : center s9682 0 true = none := by rfl
  have hcenter10 : center s9682 1 false = some s9681 := by rfl
  have hcenter11 : center s9682 1 true = none := by rfl
  have hcenter20 : center s9682 2 false = none := by rfl
  have hcenter21 : center s9682 2 true = none := by rfl
  have hpaired00 : paired s9682 false false = none := by rfl
  have hpaired01 : paired s9682 false true = none := by rfl
  have hpaired10 : paired s9682 true false = none := by rfl
  have hpaired11 : paired s9682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9677) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9683 : safe 10 8 s9683 = true := by
  have hcenter00 : center s9683 0 false = none := by rfl
  have hcenter01 : center s9683 0 true = none := by rfl
  have hcenter10 : center s9683 1 false = none := by rfl
  have hcenter11 : center s9683 1 true = none := by rfl
  have hcenter20 : center s9683 2 false = some s9682 := by rfl
  have hcenter21 : center s9683 2 true = none := by rfl
  have hpaired00 : paired s9683 false false = none := by rfl
  have hpaired01 : paired s9683 false true = none := by rfl
  have hpaired10 : paired s9683 true false = none := by rfl
  have hpaired11 : paired s9683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9684 : safe 10 9 s9684 = true := by
  have hcenter00 : center s9684 0 false = none := by rfl
  have hcenter01 : center s9684 0 true = none := by rfl
  have hcenter10 : center s9684 1 false = none := by rfl
  have hcenter11 : center s9684 1 true = some s9683 := by rfl
  have hcenter20 : center s9684 2 false = none := by rfl
  have hcenter21 : center s9684 2 true = none := by rfl
  have hpaired00 : paired s9684 false false = none := by rfl
  have hpaired01 : paired s9684 false true = none := by rfl
  have hpaired10 : paired s9684 true false = none := by rfl
  have hpaired11 : paired s9684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9685 : safe 10 8 s9685 = true := by
  have hcenter00 : center s9685 0 false = none := by rfl
  have hcenter01 : center s9685 0 true = none := by rfl
  have hcenter10 : center s9685 1 false = none := by rfl
  have hcenter11 : center s9685 1 true = none := by rfl
  have hcenter20 : center s9685 2 false = none := by rfl
  have hcenter21 : center s9685 2 true = none := by rfl
  have hpaired00 : paired s9685 false false = none := by rfl
  have hpaired01 : paired s9685 false true = none := by rfl
  have hpaired10 : paired s9685 true false = none := by rfl
  have hpaired11 : paired s9685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9686 : safe 10 6 s9686 = true := by
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

theorem safeNode9687 : safe 10 4 s9687 = true := by
  have hcenter00 : center s9687 0 false = none := by rfl
  have hcenter01 : center s9687 0 true = none := by rfl
  have hcenter10 : center s9687 1 false = none := by rfl
  have hcenter11 : center s9687 1 true = none := by rfl
  have hcenter20 : center s9687 2 false = none := by rfl
  have hcenter21 : center s9687 2 true = none := by rfl
  have hpaired00 : paired s9687 false false = none := by rfl
  have hpaired01 : paired s9687 false true = none := by rfl
  have hpaired10 : paired s9687 true false = none := by rfl
  have hpaired11 : paired s9687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9688 : safe 10 5 s9688 = true := by
  have hcenter00 : center s9688 0 false = some s9687 := by rfl
  have hcenter01 : center s9688 0 true = none := by rfl
  have hcenter10 : center s9688 1 false = none := by rfl
  have hcenter11 : center s9688 1 true = none := by rfl
  have hcenter20 : center s9688 2 false = none := by rfl
  have hcenter21 : center s9688 2 true = none := by rfl
  have hpaired00 : paired s9688 false false = none := by rfl
  have hpaired01 : paired s9688 false true = none := by rfl
  have hpaired10 : paired s9688 true false = none := by rfl
  have hpaired11 : paired s9688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9689 : safe 10 6 s9689 = true := by
  have hcenter00 : center s9689 0 false = none := by rfl
  have hcenter01 : center s9689 0 true = none := by rfl
  have hcenter10 : center s9689 1 false = some s9688 := by rfl
  have hcenter11 : center s9689 1 true = none := by rfl
  have hcenter20 : center s9689 2 false = none := by rfl
  have hcenter21 : center s9689 2 true = none := by rfl
  have hpaired00 : paired s9689 false false = none := by rfl
  have hpaired01 : paired s9689 false true = none := by rfl
  have hpaired10 : paired s9689 true false = none := by rfl
  have hpaired11 : paired s9689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9690 : safe 10 7 s9690 = true := by
  have hcenter00 : center s9690 0 false = some s9686 := by rfl
  have hcenter01 : center s9690 0 true = none := by rfl
  have hcenter10 : center s9690 1 false = none := by rfl
  have hcenter11 : center s9690 1 true = none := by rfl
  have hcenter20 : center s9690 2 false = some s9689 := by rfl
  have hcenter21 : center s9690 2 true = none := by rfl
  have hpaired00 : paired s9690 false false = none := by rfl
  have hpaired01 : paired s9690 false true = none := by rfl
  have hpaired10 : paired s9690 true false = none := by rfl
  have hpaired11 : paired s9690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9691 : safe 10 8 s9691 = true := by
  have hcenter00 : center s9691 0 false = none := by rfl
  have hcenter01 : center s9691 0 true = none := by rfl
  have hcenter10 : center s9691 1 false = some s9690 := by rfl
  have hcenter11 : center s9691 1 true = none := by rfl
  have hcenter20 : center s9691 2 false = none := by rfl
  have hcenter21 : center s9691 2 true = none := by rfl
  have hpaired00 : paired s9691 false false = none := by rfl
  have hpaired01 : paired s9691 false true = none := by rfl
  have hpaired10 : paired s9691 true false = none := by rfl
  have hpaired11 : paired s9691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9692 : safe 10 9 s9692 = true := by
  have hcenter00 : center s9692 0 false = some s9685 := by rfl
  have hcenter01 : center s9692 0 true = none := by rfl
  have hcenter10 : center s9692 1 false = none := by rfl
  have hcenter11 : center s9692 1 true = none := by rfl
  have hcenter20 : center s9692 2 false = some s9691 := by rfl
  have hcenter21 : center s9692 2 true = none := by rfl
  have hpaired00 : paired s9692 false false = none := by rfl
  have hpaired01 : paired s9692 false true = none := by rfl
  have hpaired10 : paired s9692 true false = none := by rfl
  have hpaired11 : paired s9692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9693 : safe 10 10 s9693 = true := by
  have hcenter00 : center s9693 0 false = some s9676 := by rfl
  have hcenter01 : center s9693 0 true = some s9684 := by rfl
  have hcenter10 : center s9693 1 false = some s9692 := by rfl
  have hcenter11 : center s9693 1 true = none := by rfl
  have hcenter20 : center s9693 2 false = none := by rfl
  have hcenter21 : center s9693 2 true = none := by rfl
  have hpaired00 : paired s9693 false false = none := by rfl
  have hpaired01 : paired s9693 false true = none := by rfl
  have hpaired10 : paired s9693 true false = none := by rfl
  have hpaired11 : paired s9693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9676) (optionAll_some_eq hcenter01 safeNode9684) (optionAll_some_eq hcenter10 safeNode9692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9694 : safe 10 7 s9694 = true := by
  have hcenter00 : center s9694 0 false = none := by rfl
  have hcenter01 : center s9694 0 true = none := by rfl
  have hcenter10 : center s9694 1 false = none := by rfl
  have hcenter11 : center s9694 1 true = none := by rfl
  have hcenter20 : center s9694 2 false = none := by rfl
  have hcenter21 : center s9694 2 true = none := by rfl
  have hpaired00 : paired s9694 false false = none := by rfl
  have hpaired01 : paired s9694 false true = none := by rfl
  have hpaired10 : paired s9694 true false = none := by rfl
  have hpaired11 : paired s9694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9695 : safe 10 5 s9695 = true := by
  have hcenter00 : center s9695 0 false = none := by rfl
  have hcenter01 : center s9695 0 true = none := by rfl
  have hcenter10 : center s9695 1 false = none := by rfl
  have hcenter11 : center s9695 1 true = none := by rfl
  have hcenter20 : center s9695 2 false = none := by rfl
  have hcenter21 : center s9695 2 true = none := by rfl
  have hpaired00 : paired s9695 false false = none := by rfl
  have hpaired01 : paired s9695 false true = none := by rfl
  have hpaired10 : paired s9695 true false = none := by rfl
  have hpaired11 : paired s9695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9696 : safe 10 6 s9696 = true := by
  have hcenter00 : center s9696 0 false = some s9695 := by rfl
  have hcenter01 : center s9696 0 true = none := by rfl
  have hcenter10 : center s9696 1 false = none := by rfl
  have hcenter11 : center s9696 1 true = none := by rfl
  have hcenter20 : center s9696 2 false = none := by rfl
  have hcenter21 : center s9696 2 true = none := by rfl
  have hpaired00 : paired s9696 false false = none := by rfl
  have hpaired01 : paired s9696 false true = none := by rfl
  have hpaired10 : paired s9696 true false = none := by rfl
  have hpaired11 : paired s9696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9697 : safe 10 7 s9697 = true := by
  have hcenter00 : center s9697 0 false = none := by rfl
  have hcenter01 : center s9697 0 true = none := by rfl
  have hcenter10 : center s9697 1 false = some s9696 := by rfl
  have hcenter11 : center s9697 1 true = none := by rfl
  have hcenter20 : center s9697 2 false = none := by rfl
  have hcenter21 : center s9697 2 true = none := by rfl
  have hpaired00 : paired s9697 false false = none := by rfl
  have hpaired01 : paired s9697 false true = none := by rfl
  have hpaired10 : paired s9697 true false = none := by rfl
  have hpaired11 : paired s9697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9698 : safe 10 8 s9698 = true := by
  have hcenter00 : center s9698 0 false = some s9694 := by rfl
  have hcenter01 : center s9698 0 true = none := by rfl
  have hcenter10 : center s9698 1 false = none := by rfl
  have hcenter11 : center s9698 1 true = none := by rfl
  have hcenter20 : center s9698 2 false = none := by rfl
  have hcenter21 : center s9698 2 true = some s9697 := by rfl
  have hpaired00 : paired s9698 false false = none := by rfl
  have hpaired01 : paired s9698 false true = none := by rfl
  have hpaired10 : paired s9698 true false = none := by rfl
  have hpaired11 : paired s9698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9699 : safe 10 6 s9699 = true := by
  have hcenter00 : center s9699 0 false = none := by rfl
  have hcenter01 : center s9699 0 true = none := by rfl
  have hcenter10 : center s9699 1 false = none := by rfl
  have hcenter11 : center s9699 1 true = none := by rfl
  have hcenter20 : center s9699 2 false = none := by rfl
  have hcenter21 : center s9699 2 true = none := by rfl
  have hpaired00 : paired s9699 false false = none := by rfl
  have hpaired01 : paired s9699 false true = none := by rfl
  have hpaired10 : paired s9699 true false = none := by rfl
  have hpaired11 : paired s9699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9700 : safe 10 7 s9700 = true := by
  have hcenter00 : center s9700 0 false = none := by rfl
  have hcenter01 : center s9700 0 true = none := by rfl
  have hcenter10 : center s9700 1 false = none := by rfl
  have hcenter11 : center s9700 1 true = none := by rfl
  have hcenter20 : center s9700 2 false = none := by rfl
  have hcenter21 : center s9700 2 true = some s9699 := by rfl
  have hpaired00 : paired s9700 false false = none := by rfl
  have hpaired01 : paired s9700 false true = none := by rfl
  have hpaired10 : paired s9700 true false = none := by rfl
  have hpaired11 : paired s9700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9701 : safe 10 8 s9701 = true := by
  have hcenter00 : center s9701 0 false = none := by rfl
  have hcenter01 : center s9701 0 true = none := by rfl
  have hcenter10 : center s9701 1 false = none := by rfl
  have hcenter11 : center s9701 1 true = some s9700 := by rfl
  have hcenter20 : center s9701 2 false = none := by rfl
  have hcenter21 : center s9701 2 true = none := by rfl
  have hpaired00 : paired s9701 false false = none := by rfl
  have hpaired01 : paired s9701 false true = none := by rfl
  have hpaired10 : paired s9701 true false = none := by rfl
  have hpaired11 : paired s9701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9702 : safe 10 9 s9702 = true := by
  have hcenter00 : center s9702 0 false = none := by rfl
  have hcenter01 : center s9702 0 true = none := by rfl
  have hcenter10 : center s9702 1 false = some s9698 := by rfl
  have hcenter11 : center s9702 1 true = none := by rfl
  have hcenter20 : center s9702 2 false = some s9701 := by rfl
  have hcenter21 : center s9702 2 true = none := by rfl
  have hpaired00 : paired s9702 false false = none := by rfl
  have hpaired01 : paired s9702 false true = none := by rfl
  have hpaired10 : paired s9702 true false = none := by rfl
  have hpaired11 : paired s9702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9698) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9703 : safe 10 6 s9703 = true := by
  have hcenter00 : center s9703 0 false = none := by rfl
  have hcenter01 : center s9703 0 true = none := by rfl
  have hcenter10 : center s9703 1 false = none := by rfl
  have hcenter11 : center s9703 1 true = none := by rfl
  have hcenter20 : center s9703 2 false = none := by rfl
  have hcenter21 : center s9703 2 true = none := by rfl
  have hpaired00 : paired s9703 false false = none := by rfl
  have hpaired01 : paired s9703 false true = none := by rfl
  have hpaired10 : paired s9703 true false = none := by rfl
  have hpaired11 : paired s9703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9704 : safe 10 7 s9704 = true := by
  have hcenter00 : center s9704 0 false = none := by rfl
  have hcenter01 : center s9704 0 true = none := by rfl
  have hcenter10 : center s9704 1 false = none := by rfl
  have hcenter11 : center s9704 1 true = some s9703 := by rfl
  have hcenter20 : center s9704 2 false = none := by rfl
  have hcenter21 : center s9704 2 true = none := by rfl
  have hpaired00 : paired s9704 false false = none := by rfl
  have hpaired01 : paired s9704 false true = none := by rfl
  have hpaired10 : paired s9704 true false = none := by rfl
  have hpaired11 : paired s9704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9705 : safe 10 8 s9705 = true := by
  have hcenter00 : center s9705 0 false = none := by rfl
  have hcenter01 : center s9705 0 true = none := by rfl
  have hcenter10 : center s9705 1 false = none := by rfl
  have hcenter11 : center s9705 1 true = none := by rfl
  have hcenter20 : center s9705 2 false = none := by rfl
  have hcenter21 : center s9705 2 true = some s9704 := by rfl
  have hpaired00 : paired s9705 false false = none := by rfl
  have hpaired01 : paired s9705 false true = none := by rfl
  have hpaired10 : paired s9705 true false = none := by rfl
  have hpaired11 : paired s9705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9706 : safe 10 7 s9706 = true := by
  have hcenter00 : center s9706 0 false = none := by rfl
  have hcenter01 : center s9706 0 true = none := by rfl
  have hcenter10 : center s9706 1 false = none := by rfl
  have hcenter11 : center s9706 1 true = none := by rfl
  have hcenter20 : center s9706 2 false = none := by rfl
  have hcenter21 : center s9706 2 true = none := by rfl
  have hpaired00 : paired s9706 false false = none := by rfl
  have hpaired01 : paired s9706 false true = none := by rfl
  have hpaired10 : paired s9706 true false = none := by rfl
  have hpaired11 : paired s9706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9707 : safe 10 5 s9707 = true := by
  have hcenter00 : center s9707 0 false = none := by rfl
  have hcenter01 : center s9707 0 true = none := by rfl
  have hcenter10 : center s9707 1 false = none := by rfl
  have hcenter11 : center s9707 1 true = none := by rfl
  have hcenter20 : center s9707 2 false = none := by rfl
  have hcenter21 : center s9707 2 true = none := by rfl
  have hpaired00 : paired s9707 false false = none := by rfl
  have hpaired01 : paired s9707 false true = none := by rfl
  have hpaired10 : paired s9707 true false = none := by rfl
  have hpaired11 : paired s9707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9708 : safe 10 6 s9708 = true := by
  have hcenter00 : center s9708 0 false = some s9707 := by rfl
  have hcenter01 : center s9708 0 true = none := by rfl
  have hcenter10 : center s9708 1 false = none := by rfl
  have hcenter11 : center s9708 1 true = none := by rfl
  have hcenter20 : center s9708 2 false = none := by rfl
  have hcenter21 : center s9708 2 true = none := by rfl
  have hpaired00 : paired s9708 false false = none := by rfl
  have hpaired01 : paired s9708 false true = none := by rfl
  have hpaired10 : paired s9708 true false = none := by rfl
  have hpaired11 : paired s9708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9709 : safe 10 7 s9709 = true := by
  have hcenter00 : center s9709 0 false = none := by rfl
  have hcenter01 : center s9709 0 true = none := by rfl
  have hcenter10 : center s9709 1 false = none := by rfl
  have hcenter11 : center s9709 1 true = none := by rfl
  have hcenter20 : center s9709 2 false = some s9708 := by rfl
  have hcenter21 : center s9709 2 true = none := by rfl
  have hpaired00 : paired s9709 false false = none := by rfl
  have hpaired01 : paired s9709 false true = none := by rfl
  have hpaired10 : paired s9709 true false = none := by rfl
  have hpaired11 : paired s9709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9710 : safe 10 8 s9710 = true := by
  have hcenter00 : center s9710 0 false = some s9706 := by rfl
  have hcenter01 : center s9710 0 true = none := by rfl
  have hcenter10 : center s9710 1 false = none := by rfl
  have hcenter11 : center s9710 1 true = some s9709 := by rfl
  have hcenter20 : center s9710 2 false = none := by rfl
  have hcenter21 : center s9710 2 true = none := by rfl
  have hpaired00 : paired s9710 false false = none := by rfl
  have hpaired01 : paired s9710 false true = none := by rfl
  have hpaired10 : paired s9710 true false = none := by rfl
  have hpaired11 : paired s9710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9711 : safe 10 9 s9711 = true := by
  have hcenter00 : center s9711 0 false = none := by rfl
  have hcenter01 : center s9711 0 true = none := by rfl
  have hcenter10 : center s9711 1 false = some s9705 := by rfl
  have hcenter11 : center s9711 1 true = none := by rfl
  have hcenter20 : center s9711 2 false = some s9710 := by rfl
  have hcenter21 : center s9711 2 true = none := by rfl
  have hpaired00 : paired s9711 false false = none := by rfl
  have hpaired01 : paired s9711 false true = none := by rfl
  have hpaired10 : paired s9711 true false = none := by rfl
  have hpaired11 : paired s9711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9705) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9712 : safe 10 11 s9712 = true := by
  have hcenter00 : center s9712 0 false = none := by rfl
  have hcenter01 : center s9712 0 true = none := by rfl
  have hcenter10 : center s9712 1 false = none := by rfl
  have hcenter11 : center s9712 1 true = none := by rfl
  have hcenter20 : center s9712 2 false = none := by rfl
  have hcenter21 : center s9712 2 true = some s9693 := by rfl
  have hpaired00 : paired s9712 false false = some s9702 := by rfl
  have hpaired01 : paired s9712 false true = some s9711 := by rfl
  have hpaired10 : paired s9712 true false = none := by rfl
  have hpaired11 : paired s9712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9693) (optionAll_some_eq hpaired00 safeNode9702) (optionAll_some_eq hpaired01 safeNode9711) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9713 : safe 10 6 s9713 = true := by
  have hcenter00 : center s9713 0 false = none := by rfl
  have hcenter01 : center s9713 0 true = none := by rfl
  have hcenter10 : center s9713 1 false = none := by rfl
  have hcenter11 : center s9713 1 true = none := by rfl
  have hcenter20 : center s9713 2 false = none := by rfl
  have hcenter21 : center s9713 2 true = none := by rfl
  have hpaired00 : paired s9713 false false = none := by rfl
  have hpaired01 : paired s9713 false true = none := by rfl
  have hpaired10 : paired s9713 true false = none := by rfl
  have hpaired11 : paired s9713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9714 : safe 10 7 s9714 = true := by
  have hcenter00 : center s9714 0 false = none := by rfl
  have hcenter01 : center s9714 0 true = none := by rfl
  have hcenter10 : center s9714 1 false = none := by rfl
  have hcenter11 : center s9714 1 true = none := by rfl
  have hcenter20 : center s9714 2 false = none := by rfl
  have hcenter21 : center s9714 2 true = some s9713 := by rfl
  have hpaired00 : paired s9714 false false = none := by rfl
  have hpaired01 : paired s9714 false true = none := by rfl
  have hpaired10 : paired s9714 true false = none := by rfl
  have hpaired11 : paired s9714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9715 : safe 10 7 s9715 = true := by
  have hcenter00 : center s9715 0 false = none := by rfl
  have hcenter01 : center s9715 0 true = none := by rfl
  have hcenter10 : center s9715 1 false = none := by rfl
  have hcenter11 : center s9715 1 true = none := by rfl
  have hcenter20 : center s9715 2 false = none := by rfl
  have hcenter21 : center s9715 2 true = none := by rfl
  have hpaired00 : paired s9715 false false = none := by rfl
  have hpaired01 : paired s9715 false true = none := by rfl
  have hpaired10 : paired s9715 true false = none := by rfl
  have hpaired11 : paired s9715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9716 : safe 10 8 s9716 = true := by
  have hcenter00 : center s9716 0 false = none := by rfl
  have hcenter01 : center s9716 0 true = none := by rfl
  have hcenter10 : center s9716 1 false = some s9714 := by rfl
  have hcenter11 : center s9716 1 true = some s9715 := by rfl
  have hcenter20 : center s9716 2 false = none := by rfl
  have hcenter21 : center s9716 2 true = none := by rfl
  have hpaired00 : paired s9716 false false = none := by rfl
  have hpaired01 : paired s9716 false true = none := by rfl
  have hpaired10 : paired s9716 true false = none := by rfl
  have hpaired11 : paired s9716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9714) (optionAll_some_eq hcenter11 safeNode9715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9717 : safe 10 9 s9717 = true := by
  have hcenter00 : center s9717 0 false = some s9716 := by rfl
  have hcenter01 : center s9717 0 true = none := by rfl
  have hcenter10 : center s9717 1 false = none := by rfl
  have hcenter11 : center s9717 1 true = none := by rfl
  have hcenter20 : center s9717 2 false = none := by rfl
  have hcenter21 : center s9717 2 true = none := by rfl
  have hpaired00 : paired s9717 false false = none := by rfl
  have hpaired01 : paired s9717 false true = none := by rfl
  have hpaired10 : paired s9717 true false = none := by rfl
  have hpaired11 : paired s9717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9718 : safe 10 3 s9718 = true := by
  have hcenter00 : center s9718 0 false = none := by rfl
  have hcenter01 : center s9718 0 true = none := by rfl
  have hcenter10 : center s9718 1 false = none := by rfl
  have hcenter11 : center s9718 1 true = none := by rfl
  have hcenter20 : center s9718 2 false = none := by rfl
  have hcenter21 : center s9718 2 true = none := by rfl
  have hpaired00 : paired s9718 false false = none := by rfl
  have hpaired01 : paired s9718 false true = none := by rfl
  have hpaired10 : paired s9718 true false = none := by rfl
  have hpaired11 : paired s9718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9719 : safe 10 4 s9719 = true := by
  have hcenter00 : center s9719 0 false = none := by rfl
  have hcenter01 : center s9719 0 true = none := by rfl
  have hcenter10 : center s9719 1 false = none := by rfl
  have hcenter11 : center s9719 1 true = none := by rfl
  have hcenter20 : center s9719 2 false = none := by rfl
  have hcenter21 : center s9719 2 true = some s9718 := by rfl
  have hpaired00 : paired s9719 false false = none := by rfl
  have hpaired01 : paired s9719 false true = none := by rfl
  have hpaired10 : paired s9719 true false = none := by rfl
  have hpaired11 : paired s9719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9720 : safe 10 5 s9720 = true := by
  have hcenter00 : center s9720 0 false = none := by rfl
  have hcenter01 : center s9720 0 true = none := by rfl
  have hcenter10 : center s9720 1 false = some s9719 := by rfl
  have hcenter11 : center s9720 1 true = none := by rfl
  have hcenter20 : center s9720 2 false = none := by rfl
  have hcenter21 : center s9720 2 true = none := by rfl
  have hpaired00 : paired s9720 false false = none := by rfl
  have hpaired01 : paired s9720 false true = none := by rfl
  have hpaired10 : paired s9720 true false = none := by rfl
  have hpaired11 : paired s9720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9721 : safe 10 6 s9721 = true := by
  have hcenter00 : center s9721 0 false = some s9720 := by rfl
  have hcenter01 : center s9721 0 true = none := by rfl
  have hcenter10 : center s9721 1 false = none := by rfl
  have hcenter11 : center s9721 1 true = none := by rfl
  have hcenter20 : center s9721 2 false = none := by rfl
  have hcenter21 : center s9721 2 true = none := by rfl
  have hpaired00 : paired s9721 false false = none := by rfl
  have hpaired01 : paired s9721 false true = none := by rfl
  have hpaired10 : paired s9721 true false = none := by rfl
  have hpaired11 : paired s9721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9722 : safe 10 7 s9722 = true := by
  have hcenter00 : center s9722 0 false = none := by rfl
  have hcenter01 : center s9722 0 true = none := by rfl
  have hcenter10 : center s9722 1 false = some s9721 := by rfl
  have hcenter11 : center s9722 1 true = none := by rfl
  have hcenter20 : center s9722 2 false = none := by rfl
  have hcenter21 : center s9722 2 true = none := by rfl
  have hpaired00 : paired s9722 false false = none := by rfl
  have hpaired01 : paired s9722 false true = none := by rfl
  have hpaired10 : paired s9722 true false = none := by rfl
  have hpaired11 : paired s9722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9721) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9723 : safe 10 7 s9723 = true := by
  have hcenter00 : center s9723 0 false = none := by rfl
  have hcenter01 : center s9723 0 true = none := by rfl
  have hcenter10 : center s9723 1 false = none := by rfl
  have hcenter11 : center s9723 1 true = none := by rfl
  have hcenter20 : center s9723 2 false = none := by rfl
  have hcenter21 : center s9723 2 true = none := by rfl
  have hpaired00 : paired s9723 false false = none := by rfl
  have hpaired01 : paired s9723 false true = none := by rfl
  have hpaired10 : paired s9723 true false = none := by rfl
  have hpaired11 : paired s9723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9724 : safe 10 8 s9724 = true := by
  have hcenter00 : center s9724 0 false = none := by rfl
  have hcenter01 : center s9724 0 true = some s9722 := by rfl
  have hcenter10 : center s9724 1 false = none := by rfl
  have hcenter11 : center s9724 1 true = none := by rfl
  have hcenter20 : center s9724 2 false = none := by rfl
  have hcenter21 : center s9724 2 true = some s9723 := by rfl
  have hpaired00 : paired s9724 false false = none := by rfl
  have hpaired01 : paired s9724 false true = none := by rfl
  have hpaired10 : paired s9724 true false = none := by rfl
  have hpaired11 : paired s9724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9725 : safe 10 9 s9725 = true := by
  have hcenter00 : center s9725 0 false = none := by rfl
  have hcenter01 : center s9725 0 true = none := by rfl
  have hcenter10 : center s9725 1 false = none := by rfl
  have hcenter11 : center s9725 1 true = some s9724 := by rfl
  have hcenter20 : center s9725 2 false = none := by rfl
  have hcenter21 : center s9725 2 true = none := by rfl
  have hpaired00 : paired s9725 false false = none := by rfl
  have hpaired01 : paired s9725 false true = none := by rfl
  have hpaired10 : paired s9725 true false = none := by rfl
  have hpaired11 : paired s9725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9726 : safe 10 10 s9726 = true := by
  have hcenter00 : center s9726 0 false = none := by rfl
  have hcenter01 : center s9726 0 true = none := by rfl
  have hcenter10 : center s9726 1 false = none := by rfl
  have hcenter11 : center s9726 1 true = none := by rfl
  have hcenter20 : center s9726 2 false = some s9717 := by rfl
  have hcenter21 : center s9726 2 true = some s9725 := by rfl
  have hpaired00 : paired s9726 false false = none := by rfl
  have hpaired01 : paired s9726 false true = none := by rfl
  have hpaired10 : paired s9726 true false = none := by rfl
  have hpaired11 : paired s9726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9717) (optionAll_some_eq hcenter21 safeNode9725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9727 : safe 10 7 s9727 = true := by
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

theorem safeNode9728 : safe 10 8 s9728 = true := by
  have hcenter00 : center s9728 0 false = none := by rfl
  have hcenter01 : center s9728 0 true = none := by rfl
  have hcenter10 : center s9728 1 false = none := by rfl
  have hcenter11 : center s9728 1 true = none := by rfl
  have hcenter20 : center s9728 2 false = some s9727 := by rfl
  have hcenter21 : center s9728 2 true = none := by rfl
  have hpaired00 : paired s9728 false false = none := by rfl
  have hpaired01 : paired s9728 false true = none := by rfl
  have hpaired10 : paired s9728 true false = none := by rfl
  have hpaired11 : paired s9728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9729 : safe 10 5 s9729 = true := by
  have hcenter00 : center s9729 0 false = none := by rfl
  have hcenter01 : center s9729 0 true = none := by rfl
  have hcenter10 : center s9729 1 false = none := by rfl
  have hcenter11 : center s9729 1 true = none := by rfl
  have hcenter20 : center s9729 2 false = none := by rfl
  have hcenter21 : center s9729 2 true = none := by rfl
  have hpaired00 : paired s9729 false false = none := by rfl
  have hpaired01 : paired s9729 false true = none := by rfl
  have hpaired10 : paired s9729 true false = none := by rfl
  have hpaired11 : paired s9729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9730 : safe 10 6 s9730 = true := by
  have hcenter00 : center s9730 0 false = none := by rfl
  have hcenter01 : center s9730 0 true = none := by rfl
  have hcenter10 : center s9730 1 false = none := by rfl
  have hcenter11 : center s9730 1 true = some s9729 := by rfl
  have hcenter20 : center s9730 2 false = none := by rfl
  have hcenter21 : center s9730 2 true = none := by rfl
  have hpaired00 : paired s9730 false false = none := by rfl
  have hpaired01 : paired s9730 false true = none := by rfl
  have hpaired10 : paired s9730 true false = none := by rfl
  have hpaired11 : paired s9730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9731 : safe 10 7 s9731 = true := by
  have hcenter00 : center s9731 0 false = none := by rfl
  have hcenter01 : center s9731 0 true = none := by rfl
  have hcenter10 : center s9731 1 false = none := by rfl
  have hcenter11 : center s9731 1 true = none := by rfl
  have hcenter20 : center s9731 2 false = some s9730 := by rfl
  have hcenter21 : center s9731 2 true = none := by rfl
  have hpaired00 : paired s9731 false false = none := by rfl
  have hpaired01 : paired s9731 false true = none := by rfl
  have hpaired10 : paired s9731 true false = none := by rfl
  have hpaired11 : paired s9731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9732 : safe 10 4 s9732 = true := by
  have hcenter00 : center s9732 0 false = none := by rfl
  have hcenter01 : center s9732 0 true = none := by rfl
  have hcenter10 : center s9732 1 false = none := by rfl
  have hcenter11 : center s9732 1 true = none := by rfl
  have hcenter20 : center s9732 2 false = none := by rfl
  have hcenter21 : center s9732 2 true = none := by rfl
  have hpaired00 : paired s9732 false false = none := by rfl
  have hpaired01 : paired s9732 false true = none := by rfl
  have hpaired10 : paired s9732 true false = none := by rfl
  have hpaired11 : paired s9732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9733 : safe 10 5 s9733 = true := by
  have hcenter00 : center s9733 0 false = some s9732 := by rfl
  have hcenter01 : center s9733 0 true = none := by rfl
  have hcenter10 : center s9733 1 false = none := by rfl
  have hcenter11 : center s9733 1 true = none := by rfl
  have hcenter20 : center s9733 2 false = none := by rfl
  have hcenter21 : center s9733 2 true = none := by rfl
  have hpaired00 : paired s9733 false false = none := by rfl
  have hpaired01 : paired s9733 false true = none := by rfl
  have hpaired10 : paired s9733 true false = none := by rfl
  have hpaired11 : paired s9733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9734 : safe 10 6 s9734 = true := by
  have hcenter00 : center s9734 0 false = none := by rfl
  have hcenter01 : center s9734 0 true = none := by rfl
  have hcenter10 : center s9734 1 false = none := by rfl
  have hcenter11 : center s9734 1 true = none := by rfl
  have hcenter20 : center s9734 2 false = some s9733 := by rfl
  have hcenter21 : center s9734 2 true = none := by rfl
  have hpaired00 : paired s9734 false false = none := by rfl
  have hpaired01 : paired s9734 false true = none := by rfl
  have hpaired10 : paired s9734 true false = none := by rfl
  have hpaired11 : paired s9734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9735 : safe 10 7 s9735 = true := by
  have hcenter00 : center s9735 0 false = none := by rfl
  have hcenter01 : center s9735 0 true = none := by rfl
  have hcenter10 : center s9735 1 false = none := by rfl
  have hcenter11 : center s9735 1 true = some s9734 := by rfl
  have hcenter20 : center s9735 2 false = none := by rfl
  have hcenter21 : center s9735 2 true = none := by rfl
  have hpaired00 : paired s9735 false false = none := by rfl
  have hpaired01 : paired s9735 false true = none := by rfl
  have hpaired10 : paired s9735 true false = none := by rfl
  have hpaired11 : paired s9735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9736 : safe 10 8 s9736 = true := by
  have hcenter00 : center s9736 0 false = none := by rfl
  have hcenter01 : center s9736 0 true = none := by rfl
  have hcenter10 : center s9736 1 false = some s9731 := by rfl
  have hcenter11 : center s9736 1 true = none := by rfl
  have hcenter20 : center s9736 2 false = none := by rfl
  have hcenter21 : center s9736 2 true = some s9735 := by rfl
  have hpaired00 : paired s9736 false false = none := by rfl
  have hpaired01 : paired s9736 false true = none := by rfl
  have hpaired10 : paired s9736 true false = none := by rfl
  have hpaired11 : paired s9736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9737 : safe 10 5 s9737 = true := by
  have hcenter00 : center s9737 0 false = none := by rfl
  have hcenter01 : center s9737 0 true = none := by rfl
  have hcenter10 : center s9737 1 false = none := by rfl
  have hcenter11 : center s9737 1 true = none := by rfl
  have hcenter20 : center s9737 2 false = none := by rfl
  have hcenter21 : center s9737 2 true = none := by rfl
  have hpaired00 : paired s9737 false false = none := by rfl
  have hpaired01 : paired s9737 false true = none := by rfl
  have hpaired10 : paired s9737 true false = none := by rfl
  have hpaired11 : paired s9737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9738 : safe 10 6 s9738 = true := by
  have hcenter00 : center s9738 0 false = none := by rfl
  have hcenter01 : center s9738 0 true = none := by rfl
  have hcenter10 : center s9738 1 false = none := by rfl
  have hcenter11 : center s9738 1 true = none := by rfl
  have hcenter20 : center s9738 2 false = some s9737 := by rfl
  have hcenter21 : center s9738 2 true = none := by rfl
  have hpaired00 : paired s9738 false false = none := by rfl
  have hpaired01 : paired s9738 false true = none := by rfl
  have hpaired10 : paired s9738 true false = none := by rfl
  have hpaired11 : paired s9738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9739 : safe 10 7 s9739 = true := by
  have hcenter00 : center s9739 0 false = some s9738 := by rfl
  have hcenter01 : center s9739 0 true = none := by rfl
  have hcenter10 : center s9739 1 false = none := by rfl
  have hcenter11 : center s9739 1 true = none := by rfl
  have hcenter20 : center s9739 2 false = none := by rfl
  have hcenter21 : center s9739 2 true = none := by rfl
  have hpaired00 : paired s9739 false false = none := by rfl
  have hpaired01 : paired s9739 false true = none := by rfl
  have hpaired10 : paired s9739 true false = none := by rfl
  have hpaired11 : paired s9739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9740 : safe 10 5 s9740 = true := by
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

theorem safeNode9741 : safe 10 6 s9741 = true := by
  have hcenter00 : center s9741 0 false = none := by rfl
  have hcenter01 : center s9741 0 true = none := by rfl
  have hcenter10 : center s9741 1 false = none := by rfl
  have hcenter11 : center s9741 1 true = none := by rfl
  have hcenter20 : center s9741 2 false = none := by rfl
  have hcenter21 : center s9741 2 true = some s9740 := by rfl
  have hpaired00 : paired s9741 false false = none := by rfl
  have hpaired01 : paired s9741 false true = none := by rfl
  have hpaired10 : paired s9741 true false = none := by rfl
  have hpaired11 : paired s9741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9742 : safe 10 5 s9742 = true := by
  have hcenter00 : center s9742 0 false = none := by rfl
  have hcenter01 : center s9742 0 true = none := by rfl
  have hcenter10 : center s9742 1 false = none := by rfl
  have hcenter11 : center s9742 1 true = none := by rfl
  have hcenter20 : center s9742 2 false = none := by rfl
  have hcenter21 : center s9742 2 true = none := by rfl
  have hpaired00 : paired s9742 false false = none := by rfl
  have hpaired01 : paired s9742 false true = none := by rfl
  have hpaired10 : paired s9742 true false = none := by rfl
  have hpaired11 : paired s9742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9743 : safe 10 6 s9743 = true := by
  have hcenter00 : center s9743 0 false = none := by rfl
  have hcenter01 : center s9743 0 true = some s9742 := by rfl
  have hcenter10 : center s9743 1 false = none := by rfl
  have hcenter11 : center s9743 1 true = none := by rfl
  have hcenter20 : center s9743 2 false = none := by rfl
  have hcenter21 : center s9743 2 true = none := by rfl
  have hpaired00 : paired s9743 false false = none := by rfl
  have hpaired01 : paired s9743 false true = none := by rfl
  have hpaired10 : paired s9743 true false = none := by rfl
  have hpaired11 : paired s9743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9744 : safe 10 8 s9744 = true := by
  have hcenter00 : center s9744 0 false = none := by rfl
  have hcenter01 : center s9744 0 true = none := by rfl
  have hcenter10 : center s9744 1 false = none := by rfl
  have hcenter11 : center s9744 1 true = none := by rfl
  have hcenter20 : center s9744 2 false = some s9739 := by rfl
  have hcenter21 : center s9744 2 true = none := by rfl
  have hpaired00 : paired s9744 false false = none := by rfl
  have hpaired01 : paired s9744 false true = none := by rfl
  have hpaired10 : paired s9744 true false = some s9741 := by rfl
  have hpaired11 : paired s9744 true true = some s9743 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9741) (optionAll_some_eq hpaired11 safeNode9743)

theorem safeNode9745 : safe 10 9 s9745 = true := by
  have hcenter00 : center s9745 0 false = some s9728 := by rfl
  have hcenter01 : center s9745 0 true = some s9736 := by rfl
  have hcenter10 : center s9745 1 false = some s9744 := by rfl
  have hcenter11 : center s9745 1 true = none := by rfl
  have hcenter20 : center s9745 2 false = none := by rfl
  have hcenter21 : center s9745 2 true = none := by rfl
  have hpaired00 : paired s9745 false false = none := by rfl
  have hpaired01 : paired s9745 false true = none := by rfl
  have hpaired10 : paired s9745 true false = none := by rfl
  have hpaired11 : paired s9745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9728) (optionAll_some_eq hcenter01 safeNode9736) (optionAll_some_eq hcenter10 safeNode9744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9746 : safe 10 7 s9746 = true := by
  have hcenter00 : center s9746 0 false = none := by rfl
  have hcenter01 : center s9746 0 true = none := by rfl
  have hcenter10 : center s9746 1 false = none := by rfl
  have hcenter11 : center s9746 1 true = none := by rfl
  have hcenter20 : center s9746 2 false = none := by rfl
  have hcenter21 : center s9746 2 true = none := by rfl
  have hpaired00 : paired s9746 false false = none := by rfl
  have hpaired01 : paired s9746 false true = none := by rfl
  have hpaired10 : paired s9746 true false = none := by rfl
  have hpaired11 : paired s9746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9747 : safe 10 8 s9747 = true := by
  have hcenter00 : center s9747 0 false = none := by rfl
  have hcenter01 : center s9747 0 true = none := by rfl
  have hcenter10 : center s9747 1 false = none := by rfl
  have hcenter11 : center s9747 1 true = none := by rfl
  have hcenter20 : center s9747 2 false = none := by rfl
  have hcenter21 : center s9747 2 true = some s9746 := by rfl
  have hpaired00 : paired s9747 false false = none := by rfl
  have hpaired01 : paired s9747 false true = none := by rfl
  have hpaired10 : paired s9747 true false = none := by rfl
  have hpaired11 : paired s9747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9748 : safe 10 7 s9748 = true := by
  have hcenter00 : center s9748 0 false = none := by rfl
  have hcenter01 : center s9748 0 true = none := by rfl
  have hcenter10 : center s9748 1 false = none := by rfl
  have hcenter11 : center s9748 1 true = none := by rfl
  have hcenter20 : center s9748 2 false = none := by rfl
  have hcenter21 : center s9748 2 true = none := by rfl
  have hpaired00 : paired s9748 false false = none := by rfl
  have hpaired01 : paired s9748 false true = none := by rfl
  have hpaired10 : paired s9748 true false = none := by rfl
  have hpaired11 : paired s9748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9749 : safe 10 8 s9749 = true := by
  have hcenter00 : center s9749 0 false = none := by rfl
  have hcenter01 : center s9749 0 true = some s9748 := by rfl
  have hcenter10 : center s9749 1 false = none := by rfl
  have hcenter11 : center s9749 1 true = none := by rfl
  have hcenter20 : center s9749 2 false = none := by rfl
  have hcenter21 : center s9749 2 true = none := by rfl
  have hpaired00 : paired s9749 false false = none := by rfl
  have hpaired01 : paired s9749 false true = none := by rfl
  have hpaired10 : paired s9749 true false = none := by rfl
  have hpaired11 : paired s9749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9750 : safe 10 10 s9750 = true := by
  have hcenter00 : center s9750 0 false = none := by rfl
  have hcenter01 : center s9750 0 true = none := by rfl
  have hcenter10 : center s9750 1 false = none := by rfl
  have hcenter11 : center s9750 1 true = none := by rfl
  have hcenter20 : center s9750 2 false = some s9745 := by rfl
  have hcenter21 : center s9750 2 true = none := by rfl
  have hpaired00 : paired s9750 false false = none := by rfl
  have hpaired01 : paired s9750 false true = none := by rfl
  have hpaired10 : paired s9750 true false = some s9747 := by rfl
  have hpaired11 : paired s9750 true true = some s9749 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9747) (optionAll_some_eq hpaired11 safeNode9749)

theorem safeNode9751 : safe 10 8 s9751 = true := by
  have hcenter00 : center s9751 0 false = none := by rfl
  have hcenter01 : center s9751 0 true = none := by rfl
  have hcenter10 : center s9751 1 false = none := by rfl
  have hcenter11 : center s9751 1 true = none := by rfl
  have hcenter20 : center s9751 2 false = none := by rfl
  have hcenter21 : center s9751 2 true = none := by rfl
  have hpaired00 : paired s9751 false false = none := by rfl
  have hpaired01 : paired s9751 false true = none := by rfl
  have hpaired10 : paired s9751 true false = none := by rfl
  have hpaired11 : paired s9751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9752 : safe 10 8 s9752 = true := by
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

theorem safeNode9753 : safe 10 10 s9753 = true := by
  have hcenter00 : center s9753 0 false = none := by rfl
  have hcenter01 : center s9753 0 true = none := by rfl
  have hcenter10 : center s9753 1 false = none := by rfl
  have hcenter11 : center s9753 1 true = none := by rfl
  have hcenter20 : center s9753 2 false = none := by rfl
  have hcenter21 : center s9753 2 true = none := by rfl
  have hpaired00 : paired s9753 false false = none := by rfl
  have hpaired01 : paired s9753 false true = none := by rfl
  have hpaired10 : paired s9753 true false = some s9751 := by rfl
  have hpaired11 : paired s9753 true true = some s9752 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9751) (optionAll_some_eq hpaired11 safeNode9752)

theorem safeNode9754 : safe 10 11 s9754 = true := by
  have hcenter00 : center s9754 0 false = some s9726 := by rfl
  have hcenter01 : center s9754 0 true = none := by rfl
  have hcenter10 : center s9754 1 false = some s9750 := by rfl
  have hcenter11 : center s9754 1 true = some s9753 := by rfl
  have hcenter20 : center s9754 2 false = none := by rfl
  have hcenter21 : center s9754 2 true = none := by rfl
  have hpaired00 : paired s9754 false false = none := by rfl
  have hpaired01 : paired s9754 false true = none := by rfl
  have hpaired10 : paired s9754 true false = none := by rfl
  have hpaired11 : paired s9754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9726) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9750) (optionAll_some_eq hcenter11 safeNode9753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9755 : safe 10 8 s9755 = true := by
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

theorem safeNode9756 : safe 10 7 s9756 = true := by
  have hcenter00 : center s9756 0 false = none := by rfl
  have hcenter01 : center s9756 0 true = none := by rfl
  have hcenter10 : center s9756 1 false = none := by rfl
  have hcenter11 : center s9756 1 true = none := by rfl
  have hcenter20 : center s9756 2 false = none := by rfl
  have hcenter21 : center s9756 2 true = none := by rfl
  have hpaired00 : paired s9756 false false = none := by rfl
  have hpaired01 : paired s9756 false true = none := by rfl
  have hpaired10 : paired s9756 true false = none := by rfl
  have hpaired11 : paired s9756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9757 : safe 10 8 s9757 = true := by
  have hcenter00 : center s9757 0 false = none := by rfl
  have hcenter01 : center s9757 0 true = none := by rfl
  have hcenter10 : center s9757 1 false = none := by rfl
  have hcenter11 : center s9757 1 true = none := by rfl
  have hcenter20 : center s9757 2 false = none := by rfl
  have hcenter21 : center s9757 2 true = some s9756 := by rfl
  have hpaired00 : paired s9757 false false = none := by rfl
  have hpaired01 : paired s9757 false true = none := by rfl
  have hpaired10 : paired s9757 true false = none := by rfl
  have hpaired11 : paired s9757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9758 : safe 10 9 s9758 = true := by
  have hcenter00 : center s9758 0 false = none := by rfl
  have hcenter01 : center s9758 0 true = none := by rfl
  have hcenter10 : center s9758 1 false = some s9755 := by rfl
  have hcenter11 : center s9758 1 true = some s9757 := by rfl
  have hcenter20 : center s9758 2 false = none := by rfl
  have hcenter21 : center s9758 2 true = none := by rfl
  have hpaired00 : paired s9758 false false = none := by rfl
  have hpaired01 : paired s9758 false true = none := by rfl
  have hpaired10 : paired s9758 true false = none := by rfl
  have hpaired11 : paired s9758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9755) (optionAll_some_eq hcenter11 safeNode9757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9759 : safe 10 4 s9759 = true := by
  have hcenter00 : center s9759 0 false = none := by rfl
  have hcenter01 : center s9759 0 true = none := by rfl
  have hcenter10 : center s9759 1 false = none := by rfl
  have hcenter11 : center s9759 1 true = none := by rfl
  have hcenter20 : center s9759 2 false = none := by rfl
  have hcenter21 : center s9759 2 true = none := by rfl
  have hpaired00 : paired s9759 false false = none := by rfl
  have hpaired01 : paired s9759 false true = none := by rfl
  have hpaired10 : paired s9759 true false = none := by rfl
  have hpaired11 : paired s9759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9760 : safe 10 5 s9760 = true := by
  have hcenter00 : center s9760 0 false = none := by rfl
  have hcenter01 : center s9760 0 true = none := by rfl
  have hcenter10 : center s9760 1 false = some s9759 := by rfl
  have hcenter11 : center s9760 1 true = none := by rfl
  have hcenter20 : center s9760 2 false = none := by rfl
  have hcenter21 : center s9760 2 true = none := by rfl
  have hpaired00 : paired s9760 false false = none := by rfl
  have hpaired01 : paired s9760 false true = none := by rfl
  have hpaired10 : paired s9760 true false = none := by rfl
  have hpaired11 : paired s9760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9761 : safe 10 5 s9761 = true := by
  have hcenter00 : center s9761 0 false = none := by rfl
  have hcenter01 : center s9761 0 true = none := by rfl
  have hcenter10 : center s9761 1 false = none := by rfl
  have hcenter11 : center s9761 1 true = none := by rfl
  have hcenter20 : center s9761 2 false = none := by rfl
  have hcenter21 : center s9761 2 true = none := by rfl
  have hpaired00 : paired s9761 false false = none := by rfl
  have hpaired01 : paired s9761 false true = none := by rfl
  have hpaired10 : paired s9761 true false = none := by rfl
  have hpaired11 : paired s9761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9762 : safe 10 6 s9762 = true := by
  have hcenter00 : center s9762 0 false = some s9760 := by rfl
  have hcenter01 : center s9762 0 true = none := by rfl
  have hcenter10 : center s9762 1 false = none := by rfl
  have hcenter11 : center s9762 1 true = none := by rfl
  have hcenter20 : center s9762 2 false = some s9761 := by rfl
  have hcenter21 : center s9762 2 true = none := by rfl
  have hpaired00 : paired s9762 false false = none := by rfl
  have hpaired01 : paired s9762 false true = none := by rfl
  have hpaired10 : paired s9762 true false = none := by rfl
  have hpaired11 : paired s9762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9763 : safe 10 7 s9763 = true := by
  have hcenter00 : center s9763 0 false = none := by rfl
  have hcenter01 : center s9763 0 true = none := by rfl
  have hcenter10 : center s9763 1 false = some s9762 := by rfl
  have hcenter11 : center s9763 1 true = none := by rfl
  have hcenter20 : center s9763 2 false = none := by rfl
  have hcenter21 : center s9763 2 true = none := by rfl
  have hpaired00 : paired s9763 false false = none := by rfl
  have hpaired01 : paired s9763 false true = none := by rfl
  have hpaired10 : paired s9763 true false = none := by rfl
  have hpaired11 : paired s9763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9764 : safe 10 7 s9764 = true := by
  have hcenter00 : center s9764 0 false = none := by rfl
  have hcenter01 : center s9764 0 true = none := by rfl
  have hcenter10 : center s9764 1 false = none := by rfl
  have hcenter11 : center s9764 1 true = none := by rfl
  have hcenter20 : center s9764 2 false = none := by rfl
  have hcenter21 : center s9764 2 true = none := by rfl
  have hpaired00 : paired s9764 false false = none := by rfl
  have hpaired01 : paired s9764 false true = none := by rfl
  have hpaired10 : paired s9764 true false = none := by rfl
  have hpaired11 : paired s9764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9765 : safe 10 8 s9765 = true := by
  have hcenter00 : center s9765 0 false = some s9763 := by rfl
  have hcenter01 : center s9765 0 true = none := by rfl
  have hcenter10 : center s9765 1 false = none := by rfl
  have hcenter11 : center s9765 1 true = none := by rfl
  have hcenter20 : center s9765 2 false = some s9764 := by rfl
  have hcenter21 : center s9765 2 true = none := by rfl
  have hpaired00 : paired s9765 false false = none := by rfl
  have hpaired01 : paired s9765 false true = none := by rfl
  have hpaired10 : paired s9765 true false = none := by rfl
  have hpaired11 : paired s9765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9766 : safe 10 9 s9766 = true := by
  have hcenter00 : center s9766 0 false = none := by rfl
  have hcenter01 : center s9766 0 true = none := by rfl
  have hcenter10 : center s9766 1 false = some s9765 := by rfl
  have hcenter11 : center s9766 1 true = none := by rfl
  have hcenter20 : center s9766 2 false = none := by rfl
  have hcenter21 : center s9766 2 true = none := by rfl
  have hpaired00 : paired s9766 false false = none := by rfl
  have hpaired01 : paired s9766 false true = none := by rfl
  have hpaired10 : paired s9766 true false = none := by rfl
  have hpaired11 : paired s9766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9767 : safe 10 9 s9767 = true := by
  have hcenter00 : center s9767 0 false = none := by rfl
  have hcenter01 : center s9767 0 true = none := by rfl
  have hcenter10 : center s9767 1 false = none := by rfl
  have hcenter11 : center s9767 1 true = none := by rfl
  have hcenter20 : center s9767 2 false = none := by rfl
  have hcenter21 : center s9767 2 true = none := by rfl
  have hpaired00 : paired s9767 false false = none := by rfl
  have hpaired01 : paired s9767 false true = none := by rfl
  have hpaired10 : paired s9767 true false = none := by rfl
  have hpaired11 : paired s9767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9768 : safe 10 10 s9768 = true := by
  have hcenter00 : center s9768 0 false = none := by rfl
  have hcenter01 : center s9768 0 true = some s9758 := by rfl
  have hcenter10 : center s9768 1 false = none := by rfl
  have hcenter11 : center s9768 1 true = none := by rfl
  have hcenter20 : center s9768 2 false = some s9766 := by rfl
  have hcenter21 : center s9768 2 true = some s9767 := by rfl
  have hpaired00 : paired s9768 false false = none := by rfl
  have hpaired01 : paired s9768 false true = none := by rfl
  have hpaired10 : paired s9768 true false = none := by rfl
  have hpaired11 : paired s9768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9766) (optionAll_some_eq hcenter21 safeNode9767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9769 : safe 10 7 s9769 = true := by
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

theorem safeNode9770 : safe 10 5 s9770 = true := by
  have hcenter00 : center s9770 0 false = none := by rfl
  have hcenter01 : center s9770 0 true = none := by rfl
  have hcenter10 : center s9770 1 false = none := by rfl
  have hcenter11 : center s9770 1 true = none := by rfl
  have hcenter20 : center s9770 2 false = none := by rfl
  have hcenter21 : center s9770 2 true = none := by rfl
  have hpaired00 : paired s9770 false false = none := by rfl
  have hpaired01 : paired s9770 false true = none := by rfl
  have hpaired10 : paired s9770 true false = none := by rfl
  have hpaired11 : paired s9770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9771 : safe 10 4 s9771 = true := by
  have hcenter00 : center s9771 0 false = none := by rfl
  have hcenter01 : center s9771 0 true = none := by rfl
  have hcenter10 : center s9771 1 false = none := by rfl
  have hcenter11 : center s9771 1 true = none := by rfl
  have hcenter20 : center s9771 2 false = none := by rfl
  have hcenter21 : center s9771 2 true = none := by rfl
  have hpaired00 : paired s9771 false false = none := by rfl
  have hpaired01 : paired s9771 false true = none := by rfl
  have hpaired10 : paired s9771 true false = none := by rfl
  have hpaired11 : paired s9771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9772 : safe 10 5 s9772 = true := by
  have hcenter00 : center s9772 0 false = none := by rfl
  have hcenter01 : center s9772 0 true = none := by rfl
  have hcenter10 : center s9772 1 false = some s9771 := by rfl
  have hcenter11 : center s9772 1 true = none := by rfl
  have hcenter20 : center s9772 2 false = none := by rfl
  have hcenter21 : center s9772 2 true = none := by rfl
  have hpaired00 : paired s9772 false false = none := by rfl
  have hpaired01 : paired s9772 false true = none := by rfl
  have hpaired10 : paired s9772 true false = none := by rfl
  have hpaired11 : paired s9772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9773 : safe 10 6 s9773 = true := by
  have hcenter00 : center s9773 0 false = some s9770 := by rfl
  have hcenter01 : center s9773 0 true = none := by rfl
  have hcenter10 : center s9773 1 false = none := by rfl
  have hcenter11 : center s9773 1 true = none := by rfl
  have hcenter20 : center s9773 2 false = some s9772 := by rfl
  have hcenter21 : center s9773 2 true = none := by rfl
  have hpaired00 : paired s9773 false false = none := by rfl
  have hpaired01 : paired s9773 false true = none := by rfl
  have hpaired10 : paired s9773 true false = none := by rfl
  have hpaired11 : paired s9773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9770) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9774 : safe 10 7 s9774 = true := by
  have hcenter00 : center s9774 0 false = none := by rfl
  have hcenter01 : center s9774 0 true = none := by rfl
  have hcenter10 : center s9774 1 false = some s9773 := by rfl
  have hcenter11 : center s9774 1 true = none := by rfl
  have hcenter20 : center s9774 2 false = none := by rfl
  have hcenter21 : center s9774 2 true = none := by rfl
  have hpaired00 : paired s9774 false false = none := by rfl
  have hpaired01 : paired s9774 false true = none := by rfl
  have hpaired10 : paired s9774 true false = none := by rfl
  have hpaired11 : paired s9774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9775 : safe 10 8 s9775 = true := by
  have hcenter00 : center s9775 0 false = some s9769 := by rfl
  have hcenter01 : center s9775 0 true = none := by rfl
  have hcenter10 : center s9775 1 false = none := by rfl
  have hcenter11 : center s9775 1 true = none := by rfl
  have hcenter20 : center s9775 2 false = some s9774 := by rfl
  have hcenter21 : center s9775 2 true = none := by rfl
  have hpaired00 : paired s9775 false false = none := by rfl
  have hpaired01 : paired s9775 false true = none := by rfl
  have hpaired10 : paired s9775 true false = none := by rfl
  have hpaired11 : paired s9775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9776 : safe 10 9 s9776 = true := by
  have hcenter00 : center s9776 0 false = none := by rfl
  have hcenter01 : center s9776 0 true = none := by rfl
  have hcenter10 : center s9776 1 false = some s9775 := by rfl
  have hcenter11 : center s9776 1 true = none := by rfl
  have hcenter20 : center s9776 2 false = none := by rfl
  have hcenter21 : center s9776 2 true = none := by rfl
  have hpaired00 : paired s9776 false false = none := by rfl
  have hpaired01 : paired s9776 false true = none := by rfl
  have hpaired10 : paired s9776 true false = none := by rfl
  have hpaired11 : paired s9776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9777 : safe 10 9 s9777 = true := by
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

theorem safeNode9778 : safe 10 8 s9778 = true := by
  have hcenter00 : center s9778 0 false = none := by rfl
  have hcenter01 : center s9778 0 true = none := by rfl
  have hcenter10 : center s9778 1 false = none := by rfl
  have hcenter11 : center s9778 1 true = none := by rfl
  have hcenter20 : center s9778 2 false = none := by rfl
  have hcenter21 : center s9778 2 true = none := by rfl
  have hpaired00 : paired s9778 false false = none := by rfl
  have hpaired01 : paired s9778 false true = none := by rfl
  have hpaired10 : paired s9778 true false = none := by rfl
  have hpaired11 : paired s9778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9779 : safe 10 7 s9779 = true := by
  have hcenter00 : center s9779 0 false = none := by rfl
  have hcenter01 : center s9779 0 true = none := by rfl
  have hcenter10 : center s9779 1 false = none := by rfl
  have hcenter11 : center s9779 1 true = none := by rfl
  have hcenter20 : center s9779 2 false = none := by rfl
  have hcenter21 : center s9779 2 true = none := by rfl
  have hpaired00 : paired s9779 false false = none := by rfl
  have hpaired01 : paired s9779 false true = none := by rfl
  have hpaired10 : paired s9779 true false = none := by rfl
  have hpaired11 : paired s9779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9780 : safe 10 8 s9780 = true := by
  have hcenter00 : center s9780 0 false = none := by rfl
  have hcenter01 : center s9780 0 true = some s9779 := by rfl
  have hcenter10 : center s9780 1 false = none := by rfl
  have hcenter11 : center s9780 1 true = none := by rfl
  have hcenter20 : center s9780 2 false = none := by rfl
  have hcenter21 : center s9780 2 true = none := by rfl
  have hpaired00 : paired s9780 false false = none := by rfl
  have hpaired01 : paired s9780 false true = none := by rfl
  have hpaired10 : paired s9780 true false = none := by rfl
  have hpaired11 : paired s9780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9781 : safe 10 9 s9781 = true := by
  have hcenter00 : center s9781 0 false = none := by rfl
  have hcenter01 : center s9781 0 true = none := by rfl
  have hcenter10 : center s9781 1 false = some s9778 := by rfl
  have hcenter11 : center s9781 1 true = some s9780 := by rfl
  have hcenter20 : center s9781 2 false = none := by rfl
  have hcenter21 : center s9781 2 true = none := by rfl
  have hpaired00 : paired s9781 false false = none := by rfl
  have hpaired01 : paired s9781 false true = none := by rfl
  have hpaired10 : paired s9781 true false = none := by rfl
  have hpaired11 : paired s9781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9778) (optionAll_some_eq hcenter11 safeNode9780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9782 : safe 10 10 s9782 = true := by
  have hcenter00 : center s9782 0 false = some s9776 := by rfl
  have hcenter01 : center s9782 0 true = some s9777 := by rfl
  have hcenter10 : center s9782 1 false = none := by rfl
  have hcenter11 : center s9782 1 true = none := by rfl
  have hcenter20 : center s9782 2 false = none := by rfl
  have hcenter21 : center s9782 2 true = some s9781 := by rfl
  have hpaired00 : paired s9782 false false = none := by rfl
  have hpaired01 : paired s9782 false true = none := by rfl
  have hpaired10 : paired s9782 true false = none := by rfl
  have hpaired11 : paired s9782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9776) (optionAll_some_eq hcenter01 safeNode9777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9783 : safe 10 12 s9783 = true := by
  have hcenter00 : center s9783 0 false = some s9675 := by rfl
  have hcenter01 : center s9783 0 true = some s9712 := by rfl
  have hcenter10 : center s9783 1 false = none := by rfl
  have hcenter11 : center s9783 1 true = none := by rfl
  have hcenter20 : center s9783 2 false = some s9754 := by rfl
  have hcenter21 : center s9783 2 true = none := by rfl
  have hpaired00 : paired s9783 false false = none := by rfl
  have hpaired01 : paired s9783 false true = none := by rfl
  have hpaired10 : paired s9783 true false = some s9768 := by rfl
  have hpaired11 : paired s9783 true true = some s9782 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9675) (optionAll_some_eq hcenter01 safeNode9712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9768) (optionAll_some_eq hpaired11 safeNode9782)

theorem safeNode9784 : safe 10 9 s9784 = true := by
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

theorem safeNode9785 : safe 10 7 s9785 = true := by
  have hcenter00 : center s9785 0 false = none := by rfl
  have hcenter01 : center s9785 0 true = none := by rfl
  have hcenter10 : center s9785 1 false = none := by rfl
  have hcenter11 : center s9785 1 true = none := by rfl
  have hcenter20 : center s9785 2 false = none := by rfl
  have hcenter21 : center s9785 2 true = none := by rfl
  have hpaired00 : paired s9785 false false = none := by rfl
  have hpaired01 : paired s9785 false true = none := by rfl
  have hpaired10 : paired s9785 true false = none := by rfl
  have hpaired11 : paired s9785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9786 : safe 10 8 s9786 = true := by
  have hcenter00 : center s9786 0 false = some s9785 := by rfl
  have hcenter01 : center s9786 0 true = none := by rfl
  have hcenter10 : center s9786 1 false = none := by rfl
  have hcenter11 : center s9786 1 true = none := by rfl
  have hcenter20 : center s9786 2 false = none := by rfl
  have hcenter21 : center s9786 2 true = none := by rfl
  have hpaired00 : paired s9786 false false = none := by rfl
  have hpaired01 : paired s9786 false true = none := by rfl
  have hpaired10 : paired s9786 true false = none := by rfl
  have hpaired11 : paired s9786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9787 : safe 10 8 s9787 = true := by
  have hcenter00 : center s9787 0 false = none := by rfl
  have hcenter01 : center s9787 0 true = none := by rfl
  have hcenter10 : center s9787 1 false = none := by rfl
  have hcenter11 : center s9787 1 true = none := by rfl
  have hcenter20 : center s9787 2 false = none := by rfl
  have hcenter21 : center s9787 2 true = none := by rfl
  have hpaired00 : paired s9787 false false = none := by rfl
  have hpaired01 : paired s9787 false true = none := by rfl
  have hpaired10 : paired s9787 true false = none := by rfl
  have hpaired11 : paired s9787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9788 : safe 10 9 s9788 = true := by
  have hcenter00 : center s9788 0 false = none := by rfl
  have hcenter01 : center s9788 0 true = none := by rfl
  have hcenter10 : center s9788 1 false = some s9786 := by rfl
  have hcenter11 : center s9788 1 true = some s9787 := by rfl
  have hcenter20 : center s9788 2 false = none := by rfl
  have hcenter21 : center s9788 2 true = none := by rfl
  have hpaired00 : paired s9788 false false = none := by rfl
  have hpaired01 : paired s9788 false true = none := by rfl
  have hpaired10 : paired s9788 true false = none := by rfl
  have hpaired11 : paired s9788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9786) (optionAll_some_eq hcenter11 safeNode9787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9789 : safe 10 9 s9789 = true := by
  have hcenter00 : center s9789 0 false = none := by rfl
  have hcenter01 : center s9789 0 true = none := by rfl
  have hcenter10 : center s9789 1 false = none := by rfl
  have hcenter11 : center s9789 1 true = none := by rfl
  have hcenter20 : center s9789 2 false = none := by rfl
  have hcenter21 : center s9789 2 true = none := by rfl
  have hpaired00 : paired s9789 false false = none := by rfl
  have hpaired01 : paired s9789 false true = none := by rfl
  have hpaired10 : paired s9789 true false = none := by rfl
  have hpaired11 : paired s9789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9790 : safe 10 10 s9790 = true := by
  have hcenter00 : center s9790 0 false = some s9784 := by rfl
  have hcenter01 : center s9790 0 true = none := by rfl
  have hcenter10 : center s9790 1 false = none := by rfl
  have hcenter11 : center s9790 1 true = none := by rfl
  have hcenter20 : center s9790 2 false = some s9788 := by rfl
  have hcenter21 : center s9790 2 true = some s9789 := by rfl
  have hpaired00 : paired s9790 false false = none := by rfl
  have hpaired01 : paired s9790 false true = none := by rfl
  have hpaired10 : paired s9790 true false = none := by rfl
  have hpaired11 : paired s9790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9788) (optionAll_some_eq hcenter21 safeNode9789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9791 : safe 10 8 s9791 = true := by
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

theorem safeNode9792 : safe 10 4 s9792 = true := by
  have hcenter00 : center s9792 0 false = none := by rfl
  have hcenter01 : center s9792 0 true = none := by rfl
  have hcenter10 : center s9792 1 false = none := by rfl
  have hcenter11 : center s9792 1 true = none := by rfl
  have hcenter20 : center s9792 2 false = none := by rfl
  have hcenter21 : center s9792 2 true = none := by rfl
  have hpaired00 : paired s9792 false false = none := by rfl
  have hpaired01 : paired s9792 false true = none := by rfl
  have hpaired10 : paired s9792 true false = none := by rfl
  have hpaired11 : paired s9792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9793 : safe 10 5 s9793 = true := by
  have hcenter00 : center s9793 0 false = some s9792 := by rfl
  have hcenter01 : center s9793 0 true = none := by rfl
  have hcenter10 : center s9793 1 false = none := by rfl
  have hcenter11 : center s9793 1 true = none := by rfl
  have hcenter20 : center s9793 2 false = none := by rfl
  have hcenter21 : center s9793 2 true = none := by rfl
  have hpaired00 : paired s9793 false false = none := by rfl
  have hpaired01 : paired s9793 false true = none := by rfl
  have hpaired10 : paired s9793 true false = none := by rfl
  have hpaired11 : paired s9793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9794 : safe 10 6 s9794 = true := by
  have hcenter00 : center s9794 0 false = none := by rfl
  have hcenter01 : center s9794 0 true = none := by rfl
  have hcenter10 : center s9794 1 false = some s9793 := by rfl
  have hcenter11 : center s9794 1 true = none := by rfl
  have hcenter20 : center s9794 2 false = none := by rfl
  have hcenter21 : center s9794 2 true = none := by rfl
  have hpaired00 : paired s9794 false false = none := by rfl
  have hpaired01 : paired s9794 false true = none := by rfl
  have hpaired10 : paired s9794 true false = none := by rfl
  have hpaired11 : paired s9794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9795 : safe 10 7 s9795 = true := by
  have hcenter00 : center s9795 0 false = none := by rfl
  have hcenter01 : center s9795 0 true = none := by rfl
  have hcenter10 : center s9795 1 false = none := by rfl
  have hcenter11 : center s9795 1 true = none := by rfl
  have hcenter20 : center s9795 2 false = some s9794 := by rfl
  have hcenter21 : center s9795 2 true = none := by rfl
  have hpaired00 : paired s9795 false false = none := by rfl
  have hpaired01 : paired s9795 false true = none := by rfl
  have hpaired10 : paired s9795 true false = none := by rfl
  have hpaired11 : paired s9795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9796 : safe 10 8 s9796 = true := by
  have hcenter00 : center s9796 0 false = none := by rfl
  have hcenter01 : center s9796 0 true = none := by rfl
  have hcenter10 : center s9796 1 false = some s9795 := by rfl
  have hcenter11 : center s9796 1 true = none := by rfl
  have hcenter20 : center s9796 2 false = none := by rfl
  have hcenter21 : center s9796 2 true = none := by rfl
  have hpaired00 : paired s9796 false false = none := by rfl
  have hpaired01 : paired s9796 false true = none := by rfl
  have hpaired10 : paired s9796 true false = none := by rfl
  have hpaired11 : paired s9796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9795) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9797 : safe 10 8 s9797 = true := by
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

theorem safeNode9798 : safe 10 6 s9798 = true := by
  have hcenter00 : center s9798 0 false = none := by rfl
  have hcenter01 : center s9798 0 true = none := by rfl
  have hcenter10 : center s9798 1 false = none := by rfl
  have hcenter11 : center s9798 1 true = none := by rfl
  have hcenter20 : center s9798 2 false = none := by rfl
  have hcenter21 : center s9798 2 true = none := by rfl
  have hpaired00 : paired s9798 false false = none := by rfl
  have hpaired01 : paired s9798 false true = none := by rfl
  have hpaired10 : paired s9798 true false = none := by rfl
  have hpaired11 : paired s9798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9799 : safe 10 7 s9799 = true := by
  have hcenter00 : center s9799 0 false = some s9798 := by rfl
  have hcenter01 : center s9799 0 true = none := by rfl
  have hcenter10 : center s9799 1 false = none := by rfl
  have hcenter11 : center s9799 1 true = none := by rfl
  have hcenter20 : center s9799 2 false = none := by rfl
  have hcenter21 : center s9799 2 true = none := by rfl
  have hpaired00 : paired s9799 false false = none := by rfl
  have hpaired01 : paired s9799 false true = none := by rfl
  have hpaired10 : paired s9799 true false = none := by rfl
  have hpaired11 : paired s9799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9800 : safe 10 8 s9800 = true := by
  have hcenter00 : center s9800 0 false = none := by rfl
  have hcenter01 : center s9800 0 true = none := by rfl
  have hcenter10 : center s9800 1 false = none := by rfl
  have hcenter11 : center s9800 1 true = some s9799 := by rfl
  have hcenter20 : center s9800 2 false = none := by rfl
  have hcenter21 : center s9800 2 true = none := by rfl
  have hpaired00 : paired s9800 false false = none := by rfl
  have hpaired01 : paired s9800 false true = none := by rfl
  have hpaired10 : paired s9800 true false = none := by rfl
  have hpaired11 : paired s9800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9801 : safe 10 9 s9801 = true := by
  have hcenter00 : center s9801 0 false = some s9791 := by rfl
  have hcenter01 : center s9801 0 true = some s9796 := by rfl
  have hcenter10 : center s9801 1 false = none := by rfl
  have hcenter11 : center s9801 1 true = none := by rfl
  have hcenter20 : center s9801 2 false = some s9797 := by rfl
  have hcenter21 : center s9801 2 true = some s9800 := by rfl
  have hpaired00 : paired s9801 false false = none := by rfl
  have hpaired01 : paired s9801 false true = none := by rfl
  have hpaired10 : paired s9801 true false = none := by rfl
  have hpaired11 : paired s9801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9791) (optionAll_some_eq hcenter01 safeNode9796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9797) (optionAll_some_eq hcenter21 safeNode9800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9802 : safe 10 4 s9802 = true := by
  have hcenter00 : center s9802 0 false = none := by rfl
  have hcenter01 : center s9802 0 true = none := by rfl
  have hcenter10 : center s9802 1 false = none := by rfl
  have hcenter11 : center s9802 1 true = none := by rfl
  have hcenter20 : center s9802 2 false = none := by rfl
  have hcenter21 : center s9802 2 true = none := by rfl
  have hpaired00 : paired s9802 false false = none := by rfl
  have hpaired01 : paired s9802 false true = none := by rfl
  have hpaired10 : paired s9802 true false = none := by rfl
  have hpaired11 : paired s9802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9803 : safe 10 5 s9803 = true := by
  have hcenter00 : center s9803 0 false = none := by rfl
  have hcenter01 : center s9803 0 true = none := by rfl
  have hcenter10 : center s9803 1 false = some s9802 := by rfl
  have hcenter11 : center s9803 1 true = none := by rfl
  have hcenter20 : center s9803 2 false = none := by rfl
  have hcenter21 : center s9803 2 true = none := by rfl
  have hpaired00 : paired s9803 false false = none := by rfl
  have hpaired01 : paired s9803 false true = none := by rfl
  have hpaired10 : paired s9803 true false = none := by rfl
  have hpaired11 : paired s9803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9804 : safe 10 6 s9804 = true := by
  have hcenter00 : center s9804 0 false = none := by rfl
  have hcenter01 : center s9804 0 true = some s9803 := by rfl
  have hcenter10 : center s9804 1 false = none := by rfl
  have hcenter11 : center s9804 1 true = none := by rfl
  have hcenter20 : center s9804 2 false = none := by rfl
  have hcenter21 : center s9804 2 true = none := by rfl
  have hpaired00 : paired s9804 false false = none := by rfl
  have hpaired01 : paired s9804 false true = none := by rfl
  have hpaired10 : paired s9804 true false = none := by rfl
  have hpaired11 : paired s9804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9805 : safe 10 7 s9805 = true := by
  have hcenter00 : center s9805 0 false = none := by rfl
  have hcenter01 : center s9805 0 true = none := by rfl
  have hcenter10 : center s9805 1 false = none := by rfl
  have hcenter11 : center s9805 1 true = none := by rfl
  have hcenter20 : center s9805 2 false = none := by rfl
  have hcenter21 : center s9805 2 true = some s9804 := by rfl
  have hpaired00 : paired s9805 false false = none := by rfl
  have hpaired01 : paired s9805 false true = none := by rfl
  have hpaired10 : paired s9805 true false = none := by rfl
  have hpaired11 : paired s9805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9806 : safe 10 8 s9806 = true := by
  have hcenter00 : center s9806 0 false = some s9805 := by rfl
  have hcenter01 : center s9806 0 true = none := by rfl
  have hcenter10 : center s9806 1 false = none := by rfl
  have hcenter11 : center s9806 1 true = none := by rfl
  have hcenter20 : center s9806 2 false = none := by rfl
  have hcenter21 : center s9806 2 true = none := by rfl
  have hpaired00 : paired s9806 false false = none := by rfl
  have hpaired01 : paired s9806 false true = none := by rfl
  have hpaired10 : paired s9806 true false = none := by rfl
  have hpaired11 : paired s9806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9807 : safe 10 4 s9807 = true := by
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

theorem safeNode9808 : safe 10 5 s9808 = true := by
  have hcenter00 : center s9808 0 false = some s9807 := by rfl
  have hcenter01 : center s9808 0 true = none := by rfl
  have hcenter10 : center s9808 1 false = none := by rfl
  have hcenter11 : center s9808 1 true = none := by rfl
  have hcenter20 : center s9808 2 false = none := by rfl
  have hcenter21 : center s9808 2 true = none := by rfl
  have hpaired00 : paired s9808 false false = none := by rfl
  have hpaired01 : paired s9808 false true = none := by rfl
  have hpaired10 : paired s9808 true false = none := by rfl
  have hpaired11 : paired s9808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9809 : safe 10 6 s9809 = true := by
  have hcenter00 : center s9809 0 false = none := by rfl
  have hcenter01 : center s9809 0 true = none := by rfl
  have hcenter10 : center s9809 1 false = none := by rfl
  have hcenter11 : center s9809 1 true = some s9808 := by rfl
  have hcenter20 : center s9809 2 false = none := by rfl
  have hcenter21 : center s9809 2 true = none := by rfl
  have hpaired00 : paired s9809 false false = none := by rfl
  have hpaired01 : paired s9809 false true = none := by rfl
  have hpaired10 : paired s9809 true false = none := by rfl
  have hpaired11 : paired s9809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9810 : safe 10 7 s9810 = true := by
  have hcenter00 : center s9810 0 false = none := by rfl
  have hcenter01 : center s9810 0 true = none := by rfl
  have hcenter10 : center s9810 1 false = none := by rfl
  have hcenter11 : center s9810 1 true = none := by rfl
  have hcenter20 : center s9810 2 false = none := by rfl
  have hcenter21 : center s9810 2 true = some s9809 := by rfl
  have hpaired00 : paired s9810 false false = none := by rfl
  have hpaired01 : paired s9810 false true = none := by rfl
  have hpaired10 : paired s9810 true false = none := by rfl
  have hpaired11 : paired s9810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9811 : safe 10 8 s9811 = true := by
  have hcenter00 : center s9811 0 false = none := by rfl
  have hcenter01 : center s9811 0 true = none := by rfl
  have hcenter10 : center s9811 1 false = some s9810 := by rfl
  have hcenter11 : center s9811 1 true = none := by rfl
  have hcenter20 : center s9811 2 false = none := by rfl
  have hcenter21 : center s9811 2 true = none := by rfl
  have hpaired00 : paired s9811 false false = none := by rfl
  have hpaired01 : paired s9811 false true = none := by rfl
  have hpaired10 : paired s9811 true false = none := by rfl
  have hpaired11 : paired s9811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9812 : safe 10 10 s9812 = true := by
  have hcenter00 : center s9812 0 false = none := by rfl
  have hcenter01 : center s9812 0 true = none := by rfl
  have hcenter10 : center s9812 1 false = none := by rfl
  have hcenter11 : center s9812 1 true = some s9801 := by rfl
  have hcenter20 : center s9812 2 false = none := by rfl
  have hcenter21 : center s9812 2 true = none := by rfl
  have hpaired00 : paired s9812 false false = none := by rfl
  have hpaired01 : paired s9812 false true = none := by rfl
  have hpaired10 : paired s9812 true false = some s9806 := by rfl
  have hpaired11 : paired s9812 true true = some s9811 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9806) (optionAll_some_eq hpaired11 safeNode9811)

theorem safeNode9813 : safe 10 8 s9813 = true := by
  have hcenter00 : center s9813 0 false = none := by rfl
  have hcenter01 : center s9813 0 true = none := by rfl
  have hcenter10 : center s9813 1 false = none := by rfl
  have hcenter11 : center s9813 1 true = none := by rfl
  have hcenter20 : center s9813 2 false = none := by rfl
  have hcenter21 : center s9813 2 true = none := by rfl
  have hpaired00 : paired s9813 false false = none := by rfl
  have hpaired01 : paired s9813 false true = none := by rfl
  have hpaired10 : paired s9813 true false = none := by rfl
  have hpaired11 : paired s9813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9814 : safe 10 8 s9814 = true := by
  have hcenter00 : center s9814 0 false = none := by rfl
  have hcenter01 : center s9814 0 true = none := by rfl
  have hcenter10 : center s9814 1 false = none := by rfl
  have hcenter11 : center s9814 1 true = none := by rfl
  have hcenter20 : center s9814 2 false = none := by rfl
  have hcenter21 : center s9814 2 true = none := by rfl
  have hpaired00 : paired s9814 false false = none := by rfl
  have hpaired01 : paired s9814 false true = none := by rfl
  have hpaired10 : paired s9814 true false = none := by rfl
  have hpaired11 : paired s9814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9815 : safe 10 9 s9815 = true := by
  have hcenter00 : center s9815 0 false = none := by rfl
  have hcenter01 : center s9815 0 true = none := by rfl
  have hcenter10 : center s9815 1 false = some s9813 := by rfl
  have hcenter11 : center s9815 1 true = some s9814 := by rfl
  have hcenter20 : center s9815 2 false = none := by rfl
  have hcenter21 : center s9815 2 true = none := by rfl
  have hpaired00 : paired s9815 false false = none := by rfl
  have hpaired01 : paired s9815 false true = none := by rfl
  have hpaired10 : paired s9815 true false = none := by rfl
  have hpaired11 : paired s9815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9813) (optionAll_some_eq hcenter11 safeNode9814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9816 : safe 10 8 s9816 = true := by
  have hcenter00 : center s9816 0 false = none := by rfl
  have hcenter01 : center s9816 0 true = none := by rfl
  have hcenter10 : center s9816 1 false = none := by rfl
  have hcenter11 : center s9816 1 true = none := by rfl
  have hcenter20 : center s9816 2 false = none := by rfl
  have hcenter21 : center s9816 2 true = none := by rfl
  have hpaired00 : paired s9816 false false = none := by rfl
  have hpaired01 : paired s9816 false true = none := by rfl
  have hpaired10 : paired s9816 true false = none := by rfl
  have hpaired11 : paired s9816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9817 : safe 10 8 s9817 = true := by
  have hcenter00 : center s9817 0 false = none := by rfl
  have hcenter01 : center s9817 0 true = none := by rfl
  have hcenter10 : center s9817 1 false = none := by rfl
  have hcenter11 : center s9817 1 true = none := by rfl
  have hcenter20 : center s9817 2 false = none := by rfl
  have hcenter21 : center s9817 2 true = none := by rfl
  have hpaired00 : paired s9817 false false = none := by rfl
  have hpaired01 : paired s9817 false true = none := by rfl
  have hpaired10 : paired s9817 true false = none := by rfl
  have hpaired11 : paired s9817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9818 : safe 10 9 s9818 = true := by
  have hcenter00 : center s9818 0 false = none := by rfl
  have hcenter01 : center s9818 0 true = none := by rfl
  have hcenter10 : center s9818 1 false = none := by rfl
  have hcenter11 : center s9818 1 true = none := by rfl
  have hcenter20 : center s9818 2 false = some s9816 := by rfl
  have hcenter21 : center s9818 2 true = some s9817 := by rfl
  have hpaired00 : paired s9818 false false = none := by rfl
  have hpaired01 : paired s9818 false true = none := by rfl
  have hpaired10 : paired s9818 true false = none := by rfl
  have hpaired11 : paired s9818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9816) (optionAll_some_eq hcenter21 safeNode9817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9819 : safe 10 11 s9819 = true := by
  have hcenter00 : center s9819 0 false = none := by rfl
  have hcenter01 : center s9819 0 true = none := by rfl
  have hcenter10 : center s9819 1 false = some s9790 := by rfl
  have hcenter11 : center s9819 1 true = none := by rfl
  have hcenter20 : center s9819 2 false = none := by rfl
  have hcenter21 : center s9819 2 true = some s9812 := by rfl
  have hpaired00 : paired s9819 false false = none := by rfl
  have hpaired01 : paired s9819 false true = none := by rfl
  have hpaired10 : paired s9819 true false = some s9815 := by rfl
  have hpaired11 : paired s9819 true true = some s9818 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9815) (optionAll_some_eq hpaired11 safeNode9818)

theorem safeNode9820 : safe 10 8 s9820 = true := by
  have hcenter00 : center s9820 0 false = none := by rfl
  have hcenter01 : center s9820 0 true = none := by rfl
  have hcenter10 : center s9820 1 false = none := by rfl
  have hcenter11 : center s9820 1 true = none := by rfl
  have hcenter20 : center s9820 2 false = none := by rfl
  have hcenter21 : center s9820 2 true = none := by rfl
  have hpaired00 : paired s9820 false false = none := by rfl
  have hpaired01 : paired s9820 false true = none := by rfl
  have hpaired10 : paired s9820 true false = none := by rfl
  have hpaired11 : paired s9820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9821 : safe 10 6 s9821 = true := by
  have hcenter00 : center s9821 0 false = none := by rfl
  have hcenter01 : center s9821 0 true = none := by rfl
  have hcenter10 : center s9821 1 false = none := by rfl
  have hcenter11 : center s9821 1 true = none := by rfl
  have hcenter20 : center s9821 2 false = none := by rfl
  have hcenter21 : center s9821 2 true = none := by rfl
  have hpaired00 : paired s9821 false false = none := by rfl
  have hpaired01 : paired s9821 false true = none := by rfl
  have hpaired10 : paired s9821 true false = none := by rfl
  have hpaired11 : paired s9821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9822 : safe 10 7 s9822 = true := by
  have hcenter00 : center s9822 0 false = none := by rfl
  have hcenter01 : center s9822 0 true = none := by rfl
  have hcenter10 : center s9822 1 false = none := by rfl
  have hcenter11 : center s9822 1 true = none := by rfl
  have hcenter20 : center s9822 2 false = some s9821 := by rfl
  have hcenter21 : center s9822 2 true = none := by rfl
  have hpaired00 : paired s9822 false false = none := by rfl
  have hpaired01 : paired s9822 false true = none := by rfl
  have hpaired10 : paired s9822 true false = none := by rfl
  have hpaired11 : paired s9822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9823 : safe 10 8 s9823 = true := by
  have hcenter00 : center s9823 0 false = some s9822 := by rfl
  have hcenter01 : center s9823 0 true = none := by rfl
  have hcenter10 : center s9823 1 false = none := by rfl
  have hcenter11 : center s9823 1 true = none := by rfl
  have hcenter20 : center s9823 2 false = none := by rfl
  have hcenter21 : center s9823 2 true = none := by rfl
  have hpaired00 : paired s9823 false false = none := by rfl
  have hpaired01 : paired s9823 false true = none := by rfl
  have hpaired10 : paired s9823 true false = none := by rfl
  have hpaired11 : paired s9823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9824 : safe 10 9 s9824 = true := by
  have hcenter00 : center s9824 0 false = none := by rfl
  have hcenter01 : center s9824 0 true = none := by rfl
  have hcenter10 : center s9824 1 false = some s9820 := by rfl
  have hcenter11 : center s9824 1 true = some s9823 := by rfl
  have hcenter20 : center s9824 2 false = none := by rfl
  have hcenter21 : center s9824 2 true = none := by rfl
  have hpaired00 : paired s9824 false false = none := by rfl
  have hpaired01 : paired s9824 false true = none := by rfl
  have hpaired10 : paired s9824 true false = none := by rfl
  have hpaired11 : paired s9824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9820) (optionAll_some_eq hcenter11 safeNode9823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9825 : safe 10 6 s9825 = true := by
  have hcenter00 : center s9825 0 false = none := by rfl
  have hcenter01 : center s9825 0 true = none := by rfl
  have hcenter10 : center s9825 1 false = none := by rfl
  have hcenter11 : center s9825 1 true = none := by rfl
  have hcenter20 : center s9825 2 false = none := by rfl
  have hcenter21 : center s9825 2 true = none := by rfl
  have hpaired00 : paired s9825 false false = none := by rfl
  have hpaired01 : paired s9825 false true = none := by rfl
  have hpaired10 : paired s9825 true false = none := by rfl
  have hpaired11 : paired s9825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9826 : safe 10 7 s9826 = true := by
  have hcenter00 : center s9826 0 false = none := by rfl
  have hcenter01 : center s9826 0 true = none := by rfl
  have hcenter10 : center s9826 1 false = some s9825 := by rfl
  have hcenter11 : center s9826 1 true = none := by rfl
  have hcenter20 : center s9826 2 false = none := by rfl
  have hcenter21 : center s9826 2 true = none := by rfl
  have hpaired00 : paired s9826 false false = none := by rfl
  have hpaired01 : paired s9826 false true = none := by rfl
  have hpaired10 : paired s9826 true false = none := by rfl
  have hpaired11 : paired s9826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9827 : safe 10 8 s9827 = true := by
  have hcenter00 : center s9827 0 false = none := by rfl
  have hcenter01 : center s9827 0 true = some s9826 := by rfl
  have hcenter10 : center s9827 1 false = none := by rfl
  have hcenter11 : center s9827 1 true = none := by rfl
  have hcenter20 : center s9827 2 false = none := by rfl
  have hcenter21 : center s9827 2 true = none := by rfl
  have hpaired00 : paired s9827 false false = none := by rfl
  have hpaired01 : paired s9827 false true = none := by rfl
  have hpaired10 : paired s9827 true false = none := by rfl
  have hpaired11 : paired s9827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9828 : safe 10 6 s9828 = true := by
  have hcenter00 : center s9828 0 false = none := by rfl
  have hcenter01 : center s9828 0 true = none := by rfl
  have hcenter10 : center s9828 1 false = none := by rfl
  have hcenter11 : center s9828 1 true = none := by rfl
  have hcenter20 : center s9828 2 false = none := by rfl
  have hcenter21 : center s9828 2 true = none := by rfl
  have hpaired00 : paired s9828 false false = none := by rfl
  have hpaired01 : paired s9828 false true = none := by rfl
  have hpaired10 : paired s9828 true false = none := by rfl
  have hpaired11 : paired s9828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9829 : safe 10 7 s9829 = true := by
  have hcenter00 : center s9829 0 false = some s9828 := by rfl
  have hcenter01 : center s9829 0 true = none := by rfl
  have hcenter10 : center s9829 1 false = none := by rfl
  have hcenter11 : center s9829 1 true = none := by rfl
  have hcenter20 : center s9829 2 false = none := by rfl
  have hcenter21 : center s9829 2 true = none := by rfl
  have hpaired00 : paired s9829 false false = none := by rfl
  have hpaired01 : paired s9829 false true = none := by rfl
  have hpaired10 : paired s9829 true false = none := by rfl
  have hpaired11 : paired s9829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9830 : safe 10 8 s9830 = true := by
  have hcenter00 : center s9830 0 false = none := by rfl
  have hcenter01 : center s9830 0 true = none := by rfl
  have hcenter10 : center s9830 1 false = none := by rfl
  have hcenter11 : center s9830 1 true = some s9829 := by rfl
  have hcenter20 : center s9830 2 false = none := by rfl
  have hcenter21 : center s9830 2 true = none := by rfl
  have hpaired00 : paired s9830 false false = none := by rfl
  have hpaired01 : paired s9830 false true = none := by rfl
  have hpaired10 : paired s9830 true false = none := by rfl
  have hpaired11 : paired s9830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9831 : safe 10 10 s9831 = true := by
  have hcenter00 : center s9831 0 false = some s9824 := by rfl
  have hcenter01 : center s9831 0 true = none := by rfl
  have hcenter10 : center s9831 1 false = none := by rfl
  have hcenter11 : center s9831 1 true = none := by rfl
  have hcenter20 : center s9831 2 false = none := by rfl
  have hcenter21 : center s9831 2 true = none := by rfl
  have hpaired00 : paired s9831 false false = some s9827 := by rfl
  have hpaired01 : paired s9831 false true = some s9830 := by rfl
  have hpaired10 : paired s9831 true false = none := by rfl
  have hpaired11 : paired s9831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9827) (optionAll_some_eq hpaired01 safeNode9830) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9832 : safe 10 8 s9832 = true := by
  have hcenter00 : center s9832 0 false = none := by rfl
  have hcenter01 : center s9832 0 true = none := by rfl
  have hcenter10 : center s9832 1 false = none := by rfl
  have hcenter11 : center s9832 1 true = none := by rfl
  have hcenter20 : center s9832 2 false = none := by rfl
  have hcenter21 : center s9832 2 true = none := by rfl
  have hpaired00 : paired s9832 false false = none := by rfl
  have hpaired01 : paired s9832 false true = none := by rfl
  have hpaired10 : paired s9832 true false = none := by rfl
  have hpaired11 : paired s9832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9833 : safe 10 8 s9833 = true := by
  have hcenter00 : center s9833 0 false = none := by rfl
  have hcenter01 : center s9833 0 true = none := by rfl
  have hcenter10 : center s9833 1 false = none := by rfl
  have hcenter11 : center s9833 1 true = none := by rfl
  have hcenter20 : center s9833 2 false = none := by rfl
  have hcenter21 : center s9833 2 true = none := by rfl
  have hpaired00 : paired s9833 false false = none := by rfl
  have hpaired01 : paired s9833 false true = none := by rfl
  have hpaired10 : paired s9833 true false = none := by rfl
  have hpaired11 : paired s9833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9834 : safe 10 10 s9834 = true := by
  have hcenter00 : center s9834 0 false = none := by rfl
  have hcenter01 : center s9834 0 true = none := by rfl
  have hcenter10 : center s9834 1 false = none := by rfl
  have hcenter11 : center s9834 1 true = none := by rfl
  have hcenter20 : center s9834 2 false = none := by rfl
  have hcenter21 : center s9834 2 true = none := by rfl
  have hpaired00 : paired s9834 false false = some s9832 := by rfl
  have hpaired01 : paired s9834 false true = some s9833 := by rfl
  have hpaired10 : paired s9834 true false = none := by rfl
  have hpaired11 : paired s9834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9832) (optionAll_some_eq hpaired01 safeNode9833) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9835 : safe 10 11 s9835 = true := by
  have hcenter00 : center s9835 0 false = none := by rfl
  have hcenter01 : center s9835 0 true = none := by rfl
  have hcenter10 : center s9835 1 false = none := by rfl
  have hcenter11 : center s9835 1 true = none := by rfl
  have hcenter20 : center s9835 2 false = some s9831 := by rfl
  have hcenter21 : center s9835 2 true = some s9834 := by rfl
  have hpaired00 : paired s9835 false false = none := by rfl
  have hpaired01 : paired s9835 false true = none := by rfl
  have hpaired10 : paired s9835 true false = none := by rfl
  have hpaired11 : paired s9835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9831) (optionAll_some_eq hcenter21 safeNode9834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9836 : safe 10 4 s9836 = true := by
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

theorem safeNode9837 : safe 10 5 s9837 = true := by
  have hcenter00 : center s9837 0 false = none := by rfl
  have hcenter01 : center s9837 0 true = none := by rfl
  have hcenter10 : center s9837 1 false = none := by rfl
  have hcenter11 : center s9837 1 true = some s9836 := by rfl
  have hcenter20 : center s9837 2 false = none := by rfl
  have hcenter21 : center s9837 2 true = none := by rfl
  have hpaired00 : paired s9837 false false = none := by rfl
  have hpaired01 : paired s9837 false true = none := by rfl
  have hpaired10 : paired s9837 true false = none := by rfl
  have hpaired11 : paired s9837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9838 : safe 10 6 s9838 = true := by
  have hcenter00 : center s9838 0 false = none := by rfl
  have hcenter01 : center s9838 0 true = none := by rfl
  have hcenter10 : center s9838 1 false = none := by rfl
  have hcenter11 : center s9838 1 true = none := by rfl
  have hcenter20 : center s9838 2 false = none := by rfl
  have hcenter21 : center s9838 2 true = some s9837 := by rfl
  have hpaired00 : paired s9838 false false = none := by rfl
  have hpaired01 : paired s9838 false true = none := by rfl
  have hpaired10 : paired s9838 true false = none := by rfl
  have hpaired11 : paired s9838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9839 : safe 10 6 s9839 = true := by
  have hcenter00 : center s9839 0 false = none := by rfl
  have hcenter01 : center s9839 0 true = none := by rfl
  have hcenter10 : center s9839 1 false = none := by rfl
  have hcenter11 : center s9839 1 true = none := by rfl
  have hcenter20 : center s9839 2 false = none := by rfl
  have hcenter21 : center s9839 2 true = none := by rfl
  have hpaired00 : paired s9839 false false = none := by rfl
  have hpaired01 : paired s9839 false true = none := by rfl
  have hpaired10 : paired s9839 true false = none := by rfl
  have hpaired11 : paired s9839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9840 : safe 10 7 s9840 = true := by
  have hcenter00 : center s9840 0 false = none := by rfl
  have hcenter01 : center s9840 0 true = some s9838 := by rfl
  have hcenter10 : center s9840 1 false = none := by rfl
  have hcenter11 : center s9840 1 true = some s9839 := by rfl
  have hcenter20 : center s9840 2 false = none := by rfl
  have hcenter21 : center s9840 2 true = none := by rfl
  have hpaired00 : paired s9840 false false = none := by rfl
  have hpaired01 : paired s9840 false true = none := by rfl
  have hpaired10 : paired s9840 true false = none := by rfl
  have hpaired11 : paired s9840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9838) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9841 : safe 10 8 s9841 = true := by
  have hcenter00 : center s9841 0 false = none := by rfl
  have hcenter01 : center s9841 0 true = none := by rfl
  have hcenter10 : center s9841 1 false = none := by rfl
  have hcenter11 : center s9841 1 true = none := by rfl
  have hcenter20 : center s9841 2 false = none := by rfl
  have hcenter21 : center s9841 2 true = some s9840 := by rfl
  have hpaired00 : paired s9841 false false = none := by rfl
  have hpaired01 : paired s9841 false true = none := by rfl
  have hpaired10 : paired s9841 true false = none := by rfl
  have hpaired11 : paired s9841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9842 : safe 10 9 s9842 = true := by
  have hcenter00 : center s9842 0 false = none := by rfl
  have hcenter01 : center s9842 0 true = some s9841 := by rfl
  have hcenter10 : center s9842 1 false = none := by rfl
  have hcenter11 : center s9842 1 true = none := by rfl
  have hcenter20 : center s9842 2 false = none := by rfl
  have hcenter21 : center s9842 2 true = none := by rfl
  have hpaired00 : paired s9842 false false = none := by rfl
  have hpaired01 : paired s9842 false true = none := by rfl
  have hpaired10 : paired s9842 true false = none := by rfl
  have hpaired11 : paired s9842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9843 : safe 10 10 s9843 = true := by
  have hcenter00 : center s9843 0 false = none := by rfl
  have hcenter01 : center s9843 0 true = none := by rfl
  have hcenter10 : center s9843 1 false = none := by rfl
  have hcenter11 : center s9843 1 true = some s9842 := by rfl
  have hcenter20 : center s9843 2 false = none := by rfl
  have hcenter21 : center s9843 2 true = none := by rfl
  have hpaired00 : paired s9843 false false = none := by rfl
  have hpaired01 : paired s9843 false true = none := by rfl
  have hpaired10 : paired s9843 true false = none := by rfl
  have hpaired11 : paired s9843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9844 : safe 10 8 s9844 = true := by
  have hcenter00 : center s9844 0 false = none := by rfl
  have hcenter01 : center s9844 0 true = none := by rfl
  have hcenter10 : center s9844 1 false = none := by rfl
  have hcenter11 : center s9844 1 true = none := by rfl
  have hcenter20 : center s9844 2 false = none := by rfl
  have hcenter21 : center s9844 2 true = none := by rfl
  have hpaired00 : paired s9844 false false = none := by rfl
  have hpaired01 : paired s9844 false true = none := by rfl
  have hpaired10 : paired s9844 true false = none := by rfl
  have hpaired11 : paired s9844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9845 : safe 10 6 s9845 = true := by
  have hcenter00 : center s9845 0 false = none := by rfl
  have hcenter01 : center s9845 0 true = none := by rfl
  have hcenter10 : center s9845 1 false = none := by rfl
  have hcenter11 : center s9845 1 true = none := by rfl
  have hcenter20 : center s9845 2 false = none := by rfl
  have hcenter21 : center s9845 2 true = none := by rfl
  have hpaired00 : paired s9845 false false = none := by rfl
  have hpaired01 : paired s9845 false true = none := by rfl
  have hpaired10 : paired s9845 true false = none := by rfl
  have hpaired11 : paired s9845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9846 : safe 10 7 s9846 = true := by
  have hcenter00 : center s9846 0 false = some s9845 := by rfl
  have hcenter01 : center s9846 0 true = none := by rfl
  have hcenter10 : center s9846 1 false = none := by rfl
  have hcenter11 : center s9846 1 true = none := by rfl
  have hcenter20 : center s9846 2 false = none := by rfl
  have hcenter21 : center s9846 2 true = none := by rfl
  have hpaired00 : paired s9846 false false = none := by rfl
  have hpaired01 : paired s9846 false true = none := by rfl
  have hpaired10 : paired s9846 true false = none := by rfl
  have hpaired11 : paired s9846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9847 : safe 10 8 s9847 = true := by
  have hcenter00 : center s9847 0 false = none := by rfl
  have hcenter01 : center s9847 0 true = none := by rfl
  have hcenter10 : center s9847 1 false = some s9846 := by rfl
  have hcenter11 : center s9847 1 true = none := by rfl
  have hcenter20 : center s9847 2 false = none := by rfl
  have hcenter21 : center s9847 2 true = none := by rfl
  have hpaired00 : paired s9847 false false = none := by rfl
  have hpaired01 : paired s9847 false true = none := by rfl
  have hpaired10 : paired s9847 true false = none := by rfl
  have hpaired11 : paired s9847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9848 : safe 10 9 s9848 = true := by
  have hcenter00 : center s9848 0 false = some s9844 := by rfl
  have hcenter01 : center s9848 0 true = none := by rfl
  have hcenter10 : center s9848 1 false = none := by rfl
  have hcenter11 : center s9848 1 true = none := by rfl
  have hcenter20 : center s9848 2 false = some s9847 := by rfl
  have hcenter21 : center s9848 2 true = none := by rfl
  have hpaired00 : paired s9848 false false = none := by rfl
  have hpaired01 : paired s9848 false true = none := by rfl
  have hpaired10 : paired s9848 true false = none := by rfl
  have hpaired11 : paired s9848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9849 : safe 10 5 s9849 = true := by
  have hcenter00 : center s9849 0 false = none := by rfl
  have hcenter01 : center s9849 0 true = none := by rfl
  have hcenter10 : center s9849 1 false = none := by rfl
  have hcenter11 : center s9849 1 true = none := by rfl
  have hcenter20 : center s9849 2 false = none := by rfl
  have hcenter21 : center s9849 2 true = none := by rfl
  have hpaired00 : paired s9849 false false = none := by rfl
  have hpaired01 : paired s9849 false true = none := by rfl
  have hpaired10 : paired s9849 true false = none := by rfl
  have hpaired11 : paired s9849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9850 : safe 10 6 s9850 = true := by
  have hcenter00 : center s9850 0 false = some s9849 := by rfl
  have hcenter01 : center s9850 0 true = none := by rfl
  have hcenter10 : center s9850 1 false = none := by rfl
  have hcenter11 : center s9850 1 true = none := by rfl
  have hcenter20 : center s9850 2 false = none := by rfl
  have hcenter21 : center s9850 2 true = none := by rfl
  have hpaired00 : paired s9850 false false = none := by rfl
  have hpaired01 : paired s9850 false true = none := by rfl
  have hpaired10 : paired s9850 true false = none := by rfl
  have hpaired11 : paired s9850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9851 : safe 10 7 s9851 = true := by
  have hcenter00 : center s9851 0 false = none := by rfl
  have hcenter01 : center s9851 0 true = none := by rfl
  have hcenter10 : center s9851 1 false = none := by rfl
  have hcenter11 : center s9851 1 true = some s9850 := by rfl
  have hcenter20 : center s9851 2 false = none := by rfl
  have hcenter21 : center s9851 2 true = none := by rfl
  have hpaired00 : paired s9851 false false = none := by rfl
  have hpaired01 : paired s9851 false true = none := by rfl
  have hpaired10 : paired s9851 true false = none := by rfl
  have hpaired11 : paired s9851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9852 : safe 10 8 s9852 = true := by
  have hcenter00 : center s9852 0 false = none := by rfl
  have hcenter01 : center s9852 0 true = none := by rfl
  have hcenter10 : center s9852 1 false = none := by rfl
  have hcenter11 : center s9852 1 true = none := by rfl
  have hcenter20 : center s9852 2 false = none := by rfl
  have hcenter21 : center s9852 2 true = some s9851 := by rfl
  have hpaired00 : paired s9852 false false = none := by rfl
  have hpaired01 : paired s9852 false true = none := by rfl
  have hpaired10 : paired s9852 true false = none := by rfl
  have hpaired11 : paired s9852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9853 : safe 10 9 s9853 = true := by
  have hcenter00 : center s9853 0 false = none := by rfl
  have hcenter01 : center s9853 0 true = none := by rfl
  have hcenter10 : center s9853 1 false = none := by rfl
  have hcenter11 : center s9853 1 true = some s9852 := by rfl
  have hcenter20 : center s9853 2 false = none := by rfl
  have hcenter21 : center s9853 2 true = none := by rfl
  have hpaired00 : paired s9853 false false = none := by rfl
  have hpaired01 : paired s9853 false true = none := by rfl
  have hpaired10 : paired s9853 true false = none := by rfl
  have hpaired11 : paired s9853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9854 : safe 10 10 s9854 = true := by
  have hcenter00 : center s9854 0 false = none := by rfl
  have hcenter01 : center s9854 0 true = none := by rfl
  have hcenter10 : center s9854 1 false = some s9848 := by rfl
  have hcenter11 : center s9854 1 true = none := by rfl
  have hcenter20 : center s9854 2 false = none := by rfl
  have hcenter21 : center s9854 2 true = some s9853 := by rfl
  have hpaired00 : paired s9854 false false = none := by rfl
  have hpaired01 : paired s9854 false true = none := by rfl
  have hpaired10 : paired s9854 true false = none := by rfl
  have hpaired11 : paired s9854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9855 : safe 10 7 s9855 = true := by
  have hcenter00 : center s9855 0 false = none := by rfl
  have hcenter01 : center s9855 0 true = none := by rfl
  have hcenter10 : center s9855 1 false = none := by rfl
  have hcenter11 : center s9855 1 true = none := by rfl
  have hcenter20 : center s9855 2 false = none := by rfl
  have hcenter21 : center s9855 2 true = none := by rfl
  have hpaired00 : paired s9855 false false = none := by rfl
  have hpaired01 : paired s9855 false true = none := by rfl
  have hpaired10 : paired s9855 true false = none := by rfl
  have hpaired11 : paired s9855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9856 : safe 10 8 s9856 = true := by
  have hcenter00 : center s9856 0 false = none := by rfl
  have hcenter01 : center s9856 0 true = none := by rfl
  have hcenter10 : center s9856 1 false = some s9855 := by rfl
  have hcenter11 : center s9856 1 true = none := by rfl
  have hcenter20 : center s9856 2 false = none := by rfl
  have hcenter21 : center s9856 2 true = none := by rfl
  have hpaired00 : paired s9856 false false = none := by rfl
  have hpaired01 : paired s9856 false true = none := by rfl
  have hpaired10 : paired s9856 true false = none := by rfl
  have hpaired11 : paired s9856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9857 : safe 10 5 s9857 = true := by
  have hcenter00 : center s9857 0 false = none := by rfl
  have hcenter01 : center s9857 0 true = none := by rfl
  have hcenter10 : center s9857 1 false = none := by rfl
  have hcenter11 : center s9857 1 true = none := by rfl
  have hcenter20 : center s9857 2 false = none := by rfl
  have hcenter21 : center s9857 2 true = none := by rfl
  have hpaired00 : paired s9857 false false = none := by rfl
  have hpaired01 : paired s9857 false true = none := by rfl
  have hpaired10 : paired s9857 true false = none := by rfl
  have hpaired11 : paired s9857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9858 : safe 10 6 s9858 = true := by
  have hcenter00 : center s9858 0 false = none := by rfl
  have hcenter01 : center s9858 0 true = some s9857 := by rfl
  have hcenter10 : center s9858 1 false = none := by rfl
  have hcenter11 : center s9858 1 true = none := by rfl
  have hcenter20 : center s9858 2 false = none := by rfl
  have hcenter21 : center s9858 2 true = none := by rfl
  have hpaired00 : paired s9858 false false = none := by rfl
  have hpaired01 : paired s9858 false true = none := by rfl
  have hpaired10 : paired s9858 true false = none := by rfl
  have hpaired11 : paired s9858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9859 : safe 10 6 s9859 = true := by
  have hcenter00 : center s9859 0 false = none := by rfl
  have hcenter01 : center s9859 0 true = none := by rfl
  have hcenter10 : center s9859 1 false = none := by rfl
  have hcenter11 : center s9859 1 true = none := by rfl
  have hcenter20 : center s9859 2 false = none := by rfl
  have hcenter21 : center s9859 2 true = none := by rfl
  have hpaired00 : paired s9859 false false = none := by rfl
  have hpaired01 : paired s9859 false true = none := by rfl
  have hpaired10 : paired s9859 true false = none := by rfl
  have hpaired11 : paired s9859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9860 : safe 10 7 s9860 = true := by
  have hcenter00 : center s9860 0 false = none := by rfl
  have hcenter01 : center s9860 0 true = none := by rfl
  have hcenter10 : center s9860 1 false = some s9858 := by rfl
  have hcenter11 : center s9860 1 true = none := by rfl
  have hcenter20 : center s9860 2 false = some s9859 := by rfl
  have hcenter21 : center s9860 2 true = none := by rfl
  have hpaired00 : paired s9860 false false = none := by rfl
  have hpaired01 : paired s9860 false true = none := by rfl
  have hpaired10 : paired s9860 true false = none := by rfl
  have hpaired11 : paired s9860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9858) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9861 : safe 10 8 s9861 = true := by
  have hcenter00 : center s9861 0 false = some s9860 := by rfl
  have hcenter01 : center s9861 0 true = none := by rfl
  have hcenter10 : center s9861 1 false = none := by rfl
  have hcenter11 : center s9861 1 true = none := by rfl
  have hcenter20 : center s9861 2 false = none := by rfl
  have hcenter21 : center s9861 2 true = none := by rfl
  have hpaired00 : paired s9861 false false = none := by rfl
  have hpaired01 : paired s9861 false true = none := by rfl
  have hpaired10 : paired s9861 true false = none := by rfl
  have hpaired11 : paired s9861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9862 : safe 10 9 s9862 = true := by
  have hcenter00 : center s9862 0 false = some s9856 := by rfl
  have hcenter01 : center s9862 0 true = none := by rfl
  have hcenter10 : center s9862 1 false = none := by rfl
  have hcenter11 : center s9862 1 true = none := by rfl
  have hcenter20 : center s9862 2 false = none := by rfl
  have hcenter21 : center s9862 2 true = some s9861 := by rfl
  have hpaired00 : paired s9862 false false = none := by rfl
  have hpaired01 : paired s9862 false true = none := by rfl
  have hpaired10 : paired s9862 true false = none := by rfl
  have hpaired11 : paired s9862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9856) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9863 : safe 10 5 s9863 = true := by
  have hcenter00 : center s9863 0 false = none := by rfl
  have hcenter01 : center s9863 0 true = none := by rfl
  have hcenter10 : center s9863 1 false = none := by rfl
  have hcenter11 : center s9863 1 true = none := by rfl
  have hcenter20 : center s9863 2 false = none := by rfl
  have hcenter21 : center s9863 2 true = none := by rfl
  have hpaired00 : paired s9863 false false = none := by rfl
  have hpaired01 : paired s9863 false true = none := by rfl
  have hpaired10 : paired s9863 true false = none := by rfl
  have hpaired11 : paired s9863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9864 : safe 10 6 s9864 = true := by
  have hcenter00 : center s9864 0 false = none := by rfl
  have hcenter01 : center s9864 0 true = none := by rfl
  have hcenter10 : center s9864 1 false = some s9863 := by rfl
  have hcenter11 : center s9864 1 true = none := by rfl
  have hcenter20 : center s9864 2 false = none := by rfl
  have hcenter21 : center s9864 2 true = none := by rfl
  have hpaired00 : paired s9864 false false = none := by rfl
  have hpaired01 : paired s9864 false true = none := by rfl
  have hpaired10 : paired s9864 true false = none := by rfl
  have hpaired11 : paired s9864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9865 : safe 10 7 s9865 = true := by
  have hcenter00 : center s9865 0 false = none := by rfl
  have hcenter01 : center s9865 0 true = none := by rfl
  have hcenter10 : center s9865 1 false = none := by rfl
  have hcenter11 : center s9865 1 true = none := by rfl
  have hcenter20 : center s9865 2 false = none := by rfl
  have hcenter21 : center s9865 2 true = some s9864 := by rfl
  have hpaired00 : paired s9865 false false = none := by rfl
  have hpaired01 : paired s9865 false true = none := by rfl
  have hpaired10 : paired s9865 true false = none := by rfl
  have hpaired11 : paired s9865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9866 : safe 10 7 s9866 = true := by
  have hcenter00 : center s9866 0 false = none := by rfl
  have hcenter01 : center s9866 0 true = none := by rfl
  have hcenter10 : center s9866 1 false = none := by rfl
  have hcenter11 : center s9866 1 true = none := by rfl
  have hcenter20 : center s9866 2 false = none := by rfl
  have hcenter21 : center s9866 2 true = none := by rfl
  have hpaired00 : paired s9866 false false = none := by rfl
  have hpaired01 : paired s9866 false true = none := by rfl
  have hpaired10 : paired s9866 true false = none := by rfl
  have hpaired11 : paired s9866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9867 : safe 10 8 s9867 = true := by
  have hcenter00 : center s9867 0 false = none := by rfl
  have hcenter01 : center s9867 0 true = some s9865 := by rfl
  have hcenter10 : center s9867 1 false = some s9866 := by rfl
  have hcenter11 : center s9867 1 true = none := by rfl
  have hcenter20 : center s9867 2 false = none := by rfl
  have hcenter21 : center s9867 2 true = none := by rfl
  have hpaired00 : paired s9867 false false = none := by rfl
  have hpaired01 : paired s9867 false true = none := by rfl
  have hpaired10 : paired s9867 true false = none := by rfl
  have hpaired11 : paired s9867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9865) (optionAll_some_eq hcenter10 safeNode9866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9868 : safe 10 7 s9868 = true := by
  have hcenter00 : center s9868 0 false = none := by rfl
  have hcenter01 : center s9868 0 true = none := by rfl
  have hcenter10 : center s9868 1 false = none := by rfl
  have hcenter11 : center s9868 1 true = none := by rfl
  have hcenter20 : center s9868 2 false = none := by rfl
  have hcenter21 : center s9868 2 true = none := by rfl
  have hpaired00 : paired s9868 false false = none := by rfl
  have hpaired01 : paired s9868 false true = none := by rfl
  have hpaired10 : paired s9868 true false = none := by rfl
  have hpaired11 : paired s9868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9869 : safe 10 5 s9869 = true := by
  have hcenter00 : center s9869 0 false = none := by rfl
  have hcenter01 : center s9869 0 true = none := by rfl
  have hcenter10 : center s9869 1 false = none := by rfl
  have hcenter11 : center s9869 1 true = none := by rfl
  have hcenter20 : center s9869 2 false = none := by rfl
  have hcenter21 : center s9869 2 true = none := by rfl
  have hpaired00 : paired s9869 false false = none := by rfl
  have hpaired01 : paired s9869 false true = none := by rfl
  have hpaired10 : paired s9869 true false = none := by rfl
  have hpaired11 : paired s9869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9870 : safe 10 6 s9870 = true := by
  have hcenter00 : center s9870 0 false = some s9869 := by rfl
  have hcenter01 : center s9870 0 true = none := by rfl
  have hcenter10 : center s9870 1 false = none := by rfl
  have hcenter11 : center s9870 1 true = none := by rfl
  have hcenter20 : center s9870 2 false = none := by rfl
  have hcenter21 : center s9870 2 true = none := by rfl
  have hpaired00 : paired s9870 false false = none := by rfl
  have hpaired01 : paired s9870 false true = none := by rfl
  have hpaired10 : paired s9870 true false = none := by rfl
  have hpaired11 : paired s9870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9871 : safe 10 7 s9871 = true := by
  have hcenter00 : center s9871 0 false = none := by rfl
  have hcenter01 : center s9871 0 true = none := by rfl
  have hcenter10 : center s9871 1 false = none := by rfl
  have hcenter11 : center s9871 1 true = none := by rfl
  have hcenter20 : center s9871 2 false = none := by rfl
  have hcenter21 : center s9871 2 true = some s9870 := by rfl
  have hpaired00 : paired s9871 false false = none := by rfl
  have hpaired01 : paired s9871 false true = none := by rfl
  have hpaired10 : paired s9871 true false = none := by rfl
  have hpaired11 : paired s9871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9872 : safe 10 8 s9872 = true := by
  have hcenter00 : center s9872 0 false = some s9868 := by rfl
  have hcenter01 : center s9872 0 true = none := by rfl
  have hcenter10 : center s9872 1 false = none := by rfl
  have hcenter11 : center s9872 1 true = some s9871 := by rfl
  have hcenter20 : center s9872 2 false = none := by rfl
  have hcenter21 : center s9872 2 true = none := by rfl
  have hpaired00 : paired s9872 false false = none := by rfl
  have hpaired01 : paired s9872 false true = none := by rfl
  have hpaired10 : paired s9872 true false = none := by rfl
  have hpaired11 : paired s9872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9873 : safe 10 10 s9873 = true := by
  have hcenter00 : center s9873 0 false = none := by rfl
  have hcenter01 : center s9873 0 true = none := by rfl
  have hcenter10 : center s9873 1 false = none := by rfl
  have hcenter11 : center s9873 1 true = some s9862 := by rfl
  have hcenter20 : center s9873 2 false = none := by rfl
  have hcenter21 : center s9873 2 true = none := by rfl
  have hpaired00 : paired s9873 false false = some s9867 := by rfl
  have hpaired01 : paired s9873 false true = some s9872 := by rfl
  have hpaired10 : paired s9873 true false = none := by rfl
  have hpaired11 : paired s9873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9867) (optionAll_some_eq hpaired01 safeNode9872) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9874 : safe 10 11 s9874 = true := by
  have hcenter00 : center s9874 0 false = some s9843 := by rfl
  have hcenter01 : center s9874 0 true = some s9854 := by rfl
  have hcenter10 : center s9874 1 false = none := by rfl
  have hcenter11 : center s9874 1 true = none := by rfl
  have hcenter20 : center s9874 2 false = none := by rfl
  have hcenter21 : center s9874 2 true = some s9873 := by rfl
  have hpaired00 : paired s9874 false false = none := by rfl
  have hpaired01 : paired s9874 false true = none := by rfl
  have hpaired10 : paired s9874 true false = none := by rfl
  have hpaired11 : paired s9874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9843) (optionAll_some_eq hcenter01 safeNode9854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9875 : safe 10 12 s9875 = true := by
  have hcenter00 : center s9875 0 false = none := by rfl
  have hcenter01 : center s9875 0 true = some s9819 := by rfl
  have hcenter10 : center s9875 1 false = some s9835 := by rfl
  have hcenter11 : center s9875 1 true = some s9874 := by rfl
  have hcenter20 : center s9875 2 false = none := by rfl
  have hcenter21 : center s9875 2 true = none := by rfl
  have hpaired00 : paired s9875 false false = none := by rfl
  have hpaired01 : paired s9875 false true = none := by rfl
  have hpaired10 : paired s9875 true false = none := by rfl
  have hpaired11 : paired s9875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9819) (optionAll_some_eq hcenter10 safeNode9835) (optionAll_some_eq hcenter11 safeNode9874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9876 : safe 10 8 s9876 = true := by
  have hcenter00 : center s9876 0 false = none := by rfl
  have hcenter01 : center s9876 0 true = none := by rfl
  have hcenter10 : center s9876 1 false = none := by rfl
  have hcenter11 : center s9876 1 true = none := by rfl
  have hcenter20 : center s9876 2 false = none := by rfl
  have hcenter21 : center s9876 2 true = none := by rfl
  have hpaired00 : paired s9876 false false = none := by rfl
  have hpaired01 : paired s9876 false true = none := by rfl
  have hpaired10 : paired s9876 true false = none := by rfl
  have hpaired11 : paired s9876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9877 : safe 10 9 s9877 = true := by
  have hcenter00 : center s9877 0 false = none := by rfl
  have hcenter01 : center s9877 0 true = none := by rfl
  have hcenter10 : center s9877 1 false = some s9876 := by rfl
  have hcenter11 : center s9877 1 true = none := by rfl
  have hcenter20 : center s9877 2 false = none := by rfl
  have hcenter21 : center s9877 2 true = none := by rfl
  have hpaired00 : paired s9877 false false = none := by rfl
  have hpaired01 : paired s9877 false true = none := by rfl
  have hpaired10 : paired s9877 true false = none := by rfl
  have hpaired11 : paired s9877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9878 : safe 10 5 s9878 = true := by
  have hcenter00 : center s9878 0 false = none := by rfl
  have hcenter01 : center s9878 0 true = none := by rfl
  have hcenter10 : center s9878 1 false = none := by rfl
  have hcenter11 : center s9878 1 true = none := by rfl
  have hcenter20 : center s9878 2 false = none := by rfl
  have hcenter21 : center s9878 2 true = none := by rfl
  have hpaired00 : paired s9878 false false = none := by rfl
  have hpaired01 : paired s9878 false true = none := by rfl
  have hpaired10 : paired s9878 true false = none := by rfl
  have hpaired11 : paired s9878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9879 : safe 10 6 s9879 = true := by
  have hcenter00 : center s9879 0 false = some s9878 := by rfl
  have hcenter01 : center s9879 0 true = none := by rfl
  have hcenter10 : center s9879 1 false = none := by rfl
  have hcenter11 : center s9879 1 true = none := by rfl
  have hcenter20 : center s9879 2 false = none := by rfl
  have hcenter21 : center s9879 2 true = none := by rfl
  have hpaired00 : paired s9879 false false = none := by rfl
  have hpaired01 : paired s9879 false true = none := by rfl
  have hpaired10 : paired s9879 true false = none := by rfl
  have hpaired11 : paired s9879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9880 : safe 10 7 s9880 = true := by
  have hcenter00 : center s9880 0 false = none := by rfl
  have hcenter01 : center s9880 0 true = none := by rfl
  have hcenter10 : center s9880 1 false = some s9879 := by rfl
  have hcenter11 : center s9880 1 true = none := by rfl
  have hcenter20 : center s9880 2 false = none := by rfl
  have hcenter21 : center s9880 2 true = none := by rfl
  have hpaired00 : paired s9880 false false = none := by rfl
  have hpaired01 : paired s9880 false true = none := by rfl
  have hpaired10 : paired s9880 true false = none := by rfl
  have hpaired11 : paired s9880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9881 : safe 10 8 s9881 = true := by
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

theorem safeNode9882 : safe 10 5 s9882 = true := by
  have hcenter00 : center s9882 0 false = none := by rfl
  have hcenter01 : center s9882 0 true = none := by rfl
  have hcenter10 : center s9882 1 false = none := by rfl
  have hcenter11 : center s9882 1 true = none := by rfl
  have hcenter20 : center s9882 2 false = none := by rfl
  have hcenter21 : center s9882 2 true = none := by rfl
  have hpaired00 : paired s9882 false false = none := by rfl
  have hpaired01 : paired s9882 false true = none := by rfl
  have hpaired10 : paired s9882 true false = none := by rfl
  have hpaired11 : paired s9882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9883 : safe 10 6 s9883 = true := by
  have hcenter00 : center s9883 0 false = none := by rfl
  have hcenter01 : center s9883 0 true = none := by rfl
  have hcenter10 : center s9883 1 false = none := by rfl
  have hcenter11 : center s9883 1 true = some s9882 := by rfl
  have hcenter20 : center s9883 2 false = none := by rfl
  have hcenter21 : center s9883 2 true = none := by rfl
  have hpaired00 : paired s9883 false false = none := by rfl
  have hpaired01 : paired s9883 false true = none := by rfl
  have hpaired10 : paired s9883 true false = none := by rfl
  have hpaired11 : paired s9883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9884 : safe 10 7 s9884 = true := by
  have hcenter00 : center s9884 0 false = none := by rfl
  have hcenter01 : center s9884 0 true = none := by rfl
  have hcenter10 : center s9884 1 false = none := by rfl
  have hcenter11 : center s9884 1 true = none := by rfl
  have hcenter20 : center s9884 2 false = none := by rfl
  have hcenter21 : center s9884 2 true = some s9883 := by rfl
  have hpaired00 : paired s9884 false false = none := by rfl
  have hpaired01 : paired s9884 false true = none := by rfl
  have hpaired10 : paired s9884 true false = none := by rfl
  have hpaired11 : paired s9884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9885 : safe 10 8 s9885 = true := by
  have hcenter00 : center s9885 0 false = none := by rfl
  have hcenter01 : center s9885 0 true = none := by rfl
  have hcenter10 : center s9885 1 false = some s9884 := by rfl
  have hcenter11 : center s9885 1 true = none := by rfl
  have hcenter20 : center s9885 2 false = none := by rfl
  have hcenter21 : center s9885 2 true = none := by rfl
  have hpaired00 : paired s9885 false false = none := by rfl
  have hpaired01 : paired s9885 false true = none := by rfl
  have hpaired10 : paired s9885 true false = none := by rfl
  have hpaired11 : paired s9885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9886 : safe 10 9 s9886 = true := by
  have hcenter00 : center s9886 0 false = none := by rfl
  have hcenter01 : center s9886 0 true = none := by rfl
  have hcenter10 : center s9886 1 false = none := by rfl
  have hcenter11 : center s9886 1 true = some s9881 := by rfl
  have hcenter20 : center s9886 2 false = some s9885 := by rfl
  have hcenter21 : center s9886 2 true = none := by rfl
  have hpaired00 : paired s9886 false false = none := by rfl
  have hpaired01 : paired s9886 false true = none := by rfl
  have hpaired10 : paired s9886 true false = none := by rfl
  have hpaired11 : paired s9886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9881) (optionAll_some_eq hcenter20 safeNode9885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9887 : safe 10 6 s9887 = true := by
  have hcenter00 : center s9887 0 false = none := by rfl
  have hcenter01 : center s9887 0 true = none := by rfl
  have hcenter10 : center s9887 1 false = none := by rfl
  have hcenter11 : center s9887 1 true = none := by rfl
  have hcenter20 : center s9887 2 false = none := by rfl
  have hcenter21 : center s9887 2 true = none := by rfl
  have hpaired00 : paired s9887 false false = none := by rfl
  have hpaired01 : paired s9887 false true = none := by rfl
  have hpaired10 : paired s9887 true false = none := by rfl
  have hpaired11 : paired s9887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9888 : safe 10 7 s9888 = true := by
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

theorem safeNode9889 : safe 10 8 s9889 = true := by
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

theorem safeNode9890 : safe 10 6 s9890 = true := by
  have hcenter00 : center s9890 0 false = none := by rfl
  have hcenter01 : center s9890 0 true = none := by rfl
  have hcenter10 : center s9890 1 false = none := by rfl
  have hcenter11 : center s9890 1 true = none := by rfl
  have hcenter20 : center s9890 2 false = none := by rfl
  have hcenter21 : center s9890 2 true = none := by rfl
  have hpaired00 : paired s9890 false false = none := by rfl
  have hpaired01 : paired s9890 false true = none := by rfl
  have hpaired10 : paired s9890 true false = none := by rfl
  have hpaired11 : paired s9890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9891 : safe 10 6 s9891 = true := by
  have hcenter00 : center s9891 0 false = none := by rfl
  have hcenter01 : center s9891 0 true = none := by rfl
  have hcenter10 : center s9891 1 false = none := by rfl
  have hcenter11 : center s9891 1 true = none := by rfl
  have hcenter20 : center s9891 2 false = none := by rfl
  have hcenter21 : center s9891 2 true = none := by rfl
  have hpaired00 : paired s9891 false false = none := by rfl
  have hpaired01 : paired s9891 false true = none := by rfl
  have hpaired10 : paired s9891 true false = none := by rfl
  have hpaired11 : paired s9891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9892 : safe 10 7 s9892 = true := by
  have hcenter00 : center s9892 0 false = none := by rfl
  have hcenter01 : center s9892 0 true = some s9890 := by rfl
  have hcenter10 : center s9892 1 false = some s9891 := by rfl
  have hcenter11 : center s9892 1 true = none := by rfl
  have hcenter20 : center s9892 2 false = none := by rfl
  have hcenter21 : center s9892 2 true = none := by rfl
  have hpaired00 : paired s9892 false false = none := by rfl
  have hpaired01 : paired s9892 false true = none := by rfl
  have hpaired10 : paired s9892 true false = none := by rfl
  have hpaired11 : paired s9892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9890) (optionAll_some_eq hcenter10 safeNode9891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9893 : safe 10 6 s9893 = true := by
  have hcenter00 : center s9893 0 false = none := by rfl
  have hcenter01 : center s9893 0 true = none := by rfl
  have hcenter10 : center s9893 1 false = none := by rfl
  have hcenter11 : center s9893 1 true = none := by rfl
  have hcenter20 : center s9893 2 false = none := by rfl
  have hcenter21 : center s9893 2 true = none := by rfl
  have hpaired00 : paired s9893 false false = none := by rfl
  have hpaired01 : paired s9893 false true = none := by rfl
  have hpaired10 : paired s9893 true false = none := by rfl
  have hpaired11 : paired s9893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9894 : safe 10 6 s9894 = true := by
  have hcenter00 : center s9894 0 false = none := by rfl
  have hcenter01 : center s9894 0 true = none := by rfl
  have hcenter10 : center s9894 1 false = none := by rfl
  have hcenter11 : center s9894 1 true = none := by rfl
  have hcenter20 : center s9894 2 false = none := by rfl
  have hcenter21 : center s9894 2 true = none := by rfl
  have hpaired00 : paired s9894 false false = none := by rfl
  have hpaired01 : paired s9894 false true = none := by rfl
  have hpaired10 : paired s9894 true false = none := by rfl
  have hpaired11 : paired s9894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9895 : safe 10 7 s9895 = true := by
  have hcenter00 : center s9895 0 false = some s9893 := by rfl
  have hcenter01 : center s9895 0 true = none := by rfl
  have hcenter10 : center s9895 1 false = none := by rfl
  have hcenter11 : center s9895 1 true = some s9894 := by rfl
  have hcenter20 : center s9895 2 false = none := by rfl
  have hcenter21 : center s9895 2 true = none := by rfl
  have hpaired00 : paired s9895 false false = none := by rfl
  have hpaired01 : paired s9895 false true = none := by rfl
  have hpaired10 : paired s9895 true false = none := by rfl
  have hpaired11 : paired s9895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9896 : safe 10 9 s9896 = true := by
  have hcenter00 : center s9896 0 false = none := by rfl
  have hcenter01 : center s9896 0 true = none := by rfl
  have hcenter10 : center s9896 1 false = some s9889 := by rfl
  have hcenter11 : center s9896 1 true = none := by rfl
  have hcenter20 : center s9896 2 false = none := by rfl
  have hcenter21 : center s9896 2 true = none := by rfl
  have hpaired00 : paired s9896 false false = none := by rfl
  have hpaired01 : paired s9896 false true = none := by rfl
  have hpaired10 : paired s9896 true false = some s9892 := by rfl
  have hpaired11 : paired s9896 true true = some s9895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9892) (optionAll_some_eq hpaired11 safeNode9895)

theorem safeNode9897 : safe 10 10 s9897 = true := by
  have hcenter00 : center s9897 0 false = some s9877 := by rfl
  have hcenter01 : center s9897 0 true = some s9886 := by rfl
  have hcenter10 : center s9897 1 false = none := by rfl
  have hcenter11 : center s9897 1 true = none := by rfl
  have hcenter20 : center s9897 2 false = some s9896 := by rfl
  have hcenter21 : center s9897 2 true = none := by rfl
  have hpaired00 : paired s9897 false false = none := by rfl
  have hpaired01 : paired s9897 false true = none := by rfl
  have hpaired10 : paired s9897 true false = none := by rfl
  have hpaired11 : paired s9897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9877) (optionAll_some_eq hcenter01 safeNode9886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9898 : safe 10 8 s9898 = true := by
  have hcenter00 : center s9898 0 false = none := by rfl
  have hcenter01 : center s9898 0 true = none := by rfl
  have hcenter10 : center s9898 1 false = none := by rfl
  have hcenter11 : center s9898 1 true = none := by rfl
  have hcenter20 : center s9898 2 false = none := by rfl
  have hcenter21 : center s9898 2 true = none := by rfl
  have hpaired00 : paired s9898 false false = none := by rfl
  have hpaired01 : paired s9898 false true = none := by rfl
  have hpaired10 : paired s9898 true false = none := by rfl
  have hpaired11 : paired s9898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9899 : safe 10 8 s9899 = true := by
  have hcenter00 : center s9899 0 false = none := by rfl
  have hcenter01 : center s9899 0 true = none := by rfl
  have hcenter10 : center s9899 1 false = none := by rfl
  have hcenter11 : center s9899 1 true = none := by rfl
  have hcenter20 : center s9899 2 false = none := by rfl
  have hcenter21 : center s9899 2 true = none := by rfl
  have hpaired00 : paired s9899 false false = none := by rfl
  have hpaired01 : paired s9899 false true = none := by rfl
  have hpaired10 : paired s9899 true false = none := by rfl
  have hpaired11 : paired s9899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9900 : safe 10 10 s9900 = true := by
  have hcenter00 : center s9900 0 false = none := by rfl
  have hcenter01 : center s9900 0 true = none := by rfl
  have hcenter10 : center s9900 1 false = none := by rfl
  have hcenter11 : center s9900 1 true = none := by rfl
  have hcenter20 : center s9900 2 false = none := by rfl
  have hcenter21 : center s9900 2 true = none := by rfl
  have hpaired00 : paired s9900 false false = some s9898 := by rfl
  have hpaired01 : paired s9900 false true = some s9899 := by rfl
  have hpaired10 : paired s9900 true false = none := by rfl
  have hpaired11 : paired s9900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9898) (optionAll_some_eq hpaired01 safeNode9899) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9901 : safe 10 5 s9901 = true := by
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

theorem safeNode9902 : safe 10 6 s9902 = true := by
  have hcenter00 : center s9902 0 false = none := by rfl
  have hcenter01 : center s9902 0 true = none := by rfl
  have hcenter10 : center s9902 1 false = none := by rfl
  have hcenter11 : center s9902 1 true = none := by rfl
  have hcenter20 : center s9902 2 false = some s9901 := by rfl
  have hcenter21 : center s9902 2 true = none := by rfl
  have hpaired00 : paired s9902 false false = none := by rfl
  have hpaired01 : paired s9902 false true = none := by rfl
  have hpaired10 : paired s9902 true false = none := by rfl
  have hpaired11 : paired s9902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9903 : safe 10 7 s9903 = true := by
  have hcenter00 : center s9903 0 false = none := by rfl
  have hcenter01 : center s9903 0 true = some s9902 := by rfl
  have hcenter10 : center s9903 1 false = none := by rfl
  have hcenter11 : center s9903 1 true = none := by rfl
  have hcenter20 : center s9903 2 false = none := by rfl
  have hcenter21 : center s9903 2 true = none := by rfl
  have hpaired00 : paired s9903 false false = none := by rfl
  have hpaired01 : paired s9903 false true = none := by rfl
  have hpaired10 : paired s9903 true false = none := by rfl
  have hpaired11 : paired s9903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9904 : safe 10 8 s9904 = true := by
  have hcenter00 : center s9904 0 false = none := by rfl
  have hcenter01 : center s9904 0 true = none := by rfl
  have hcenter10 : center s9904 1 false = none := by rfl
  have hcenter11 : center s9904 1 true = none := by rfl
  have hcenter20 : center s9904 2 false = none := by rfl
  have hcenter21 : center s9904 2 true = some s9903 := by rfl
  have hpaired00 : paired s9904 false false = none := by rfl
  have hpaired01 : paired s9904 false true = none := by rfl
  have hpaired10 : paired s9904 true false = none := by rfl
  have hpaired11 : paired s9904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9905 : safe 10 5 s9905 = true := by
  have hcenter00 : center s9905 0 false = none := by rfl
  have hcenter01 : center s9905 0 true = none := by rfl
  have hcenter10 : center s9905 1 false = none := by rfl
  have hcenter11 : center s9905 1 true = none := by rfl
  have hcenter20 : center s9905 2 false = none := by rfl
  have hcenter21 : center s9905 2 true = none := by rfl
  have hpaired00 : paired s9905 false false = none := by rfl
  have hpaired01 : paired s9905 false true = none := by rfl
  have hpaired10 : paired s9905 true false = none := by rfl
  have hpaired11 : paired s9905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9906 : safe 10 6 s9906 = true := by
  have hcenter00 : center s9906 0 false = none := by rfl
  have hcenter01 : center s9906 0 true = none := by rfl
  have hcenter10 : center s9906 1 false = none := by rfl
  have hcenter11 : center s9906 1 true = some s9905 := by rfl
  have hcenter20 : center s9906 2 false = none := by rfl
  have hcenter21 : center s9906 2 true = none := by rfl
  have hpaired00 : paired s9906 false false = none := by rfl
  have hpaired01 : paired s9906 false true = none := by rfl
  have hpaired10 : paired s9906 true false = none := by rfl
  have hpaired11 : paired s9906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9907 : safe 10 7 s9907 = true := by
  have hcenter00 : center s9907 0 false = none := by rfl
  have hcenter01 : center s9907 0 true = none := by rfl
  have hcenter10 : center s9907 1 false = none := by rfl
  have hcenter11 : center s9907 1 true = none := by rfl
  have hcenter20 : center s9907 2 false = some s9906 := by rfl
  have hcenter21 : center s9907 2 true = none := by rfl
  have hpaired00 : paired s9907 false false = none := by rfl
  have hpaired01 : paired s9907 false true = none := by rfl
  have hpaired10 : paired s9907 true false = none := by rfl
  have hpaired11 : paired s9907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9908 : safe 10 7 s9908 = true := by
  have hcenter00 : center s9908 0 false = none := by rfl
  have hcenter01 : center s9908 0 true = none := by rfl
  have hcenter10 : center s9908 1 false = none := by rfl
  have hcenter11 : center s9908 1 true = none := by rfl
  have hcenter20 : center s9908 2 false = none := by rfl
  have hcenter21 : center s9908 2 true = none := by rfl
  have hpaired00 : paired s9908 false false = none := by rfl
  have hpaired01 : paired s9908 false true = none := by rfl
  have hpaired10 : paired s9908 true false = none := by rfl
  have hpaired11 : paired s9908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9909 : safe 10 8 s9909 = true := by
  have hcenter00 : center s9909 0 false = some s9907 := by rfl
  have hcenter01 : center s9909 0 true = some s9908 := by rfl
  have hcenter10 : center s9909 1 false = none := by rfl
  have hcenter11 : center s9909 1 true = none := by rfl
  have hcenter20 : center s9909 2 false = none := by rfl
  have hcenter21 : center s9909 2 true = none := by rfl
  have hpaired00 : paired s9909 false false = none := by rfl
  have hpaired01 : paired s9909 false true = none := by rfl
  have hpaired10 : paired s9909 true false = none := by rfl
  have hpaired11 : paired s9909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9907) (optionAll_some_eq hcenter01 safeNode9908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9910 : safe 10 9 s9910 = true := by
  have hcenter00 : center s9910 0 false = none := by rfl
  have hcenter01 : center s9910 0 true = none := by rfl
  have hcenter10 : center s9910 1 false = some s9904 := by rfl
  have hcenter11 : center s9910 1 true = some s9909 := by rfl
  have hcenter20 : center s9910 2 false = none := by rfl
  have hcenter21 : center s9910 2 true = none := by rfl
  have hpaired00 : paired s9910 false false = none := by rfl
  have hpaired01 : paired s9910 false true = none := by rfl
  have hpaired10 : paired s9910 true false = none := by rfl
  have hpaired11 : paired s9910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9904) (optionAll_some_eq hcenter11 safeNode9909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9911 : safe 10 7 s9911 = true := by
  have hcenter00 : center s9911 0 false = none := by rfl
  have hcenter01 : center s9911 0 true = none := by rfl
  have hcenter10 : center s9911 1 false = none := by rfl
  have hcenter11 : center s9911 1 true = none := by rfl
  have hcenter20 : center s9911 2 false = none := by rfl
  have hcenter21 : center s9911 2 true = none := by rfl
  have hpaired00 : paired s9911 false false = none := by rfl
  have hpaired01 : paired s9911 false true = none := by rfl
  have hpaired10 : paired s9911 true false = none := by rfl
  have hpaired11 : paired s9911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9912 : safe 10 7 s9912 = true := by
  have hcenter00 : center s9912 0 false = none := by rfl
  have hcenter01 : center s9912 0 true = none := by rfl
  have hcenter10 : center s9912 1 false = none := by rfl
  have hcenter11 : center s9912 1 true = none := by rfl
  have hcenter20 : center s9912 2 false = none := by rfl
  have hcenter21 : center s9912 2 true = none := by rfl
  have hpaired00 : paired s9912 false false = none := by rfl
  have hpaired01 : paired s9912 false true = none := by rfl
  have hpaired10 : paired s9912 true false = none := by rfl
  have hpaired11 : paired s9912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9913 : safe 10 8 s9913 = true := by
  have hcenter00 : center s9913 0 false = none := by rfl
  have hcenter01 : center s9913 0 true = none := by rfl
  have hcenter10 : center s9913 1 false = some s9911 := by rfl
  have hcenter11 : center s9913 1 true = some s9912 := by rfl
  have hcenter20 : center s9913 2 false = none := by rfl
  have hcenter21 : center s9913 2 true = none := by rfl
  have hpaired00 : paired s9913 false false = none := by rfl
  have hpaired01 : paired s9913 false true = none := by rfl
  have hpaired10 : paired s9913 true false = none := by rfl
  have hpaired11 : paired s9913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9911) (optionAll_some_eq hcenter11 safeNode9912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9914 : safe 10 8 s9914 = true := by
  have hcenter00 : center s9914 0 false = none := by rfl
  have hcenter01 : center s9914 0 true = none := by rfl
  have hcenter10 : center s9914 1 false = none := by rfl
  have hcenter11 : center s9914 1 true = none := by rfl
  have hcenter20 : center s9914 2 false = none := by rfl
  have hcenter21 : center s9914 2 true = none := by rfl
  have hpaired00 : paired s9914 false false = none := by rfl
  have hpaired01 : paired s9914 false true = none := by rfl
  have hpaired10 : paired s9914 true false = none := by rfl
  have hpaired11 : paired s9914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9915 : safe 10 9 s9915 = true := by
  have hcenter00 : center s9915 0 false = none := by rfl
  have hcenter01 : center s9915 0 true = some s9913 := by rfl
  have hcenter10 : center s9915 1 false = none := by rfl
  have hcenter11 : center s9915 1 true = none := by rfl
  have hcenter20 : center s9915 2 false = none := by rfl
  have hcenter21 : center s9915 2 true = some s9914 := by rfl
  have hpaired00 : paired s9915 false false = none := by rfl
  have hpaired01 : paired s9915 false true = none := by rfl
  have hpaired10 : paired s9915 true false = none := by rfl
  have hpaired11 : paired s9915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9913) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9916 : safe 10 7 s9916 = true := by
  have hcenter00 : center s9916 0 false = none := by rfl
  have hcenter01 : center s9916 0 true = none := by rfl
  have hcenter10 : center s9916 1 false = none := by rfl
  have hcenter11 : center s9916 1 true = none := by rfl
  have hcenter20 : center s9916 2 false = none := by rfl
  have hcenter21 : center s9916 2 true = none := by rfl
  have hpaired00 : paired s9916 false false = none := by rfl
  have hpaired01 : paired s9916 false true = none := by rfl
  have hpaired10 : paired s9916 true false = none := by rfl
  have hpaired11 : paired s9916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9917 : safe 10 6 s9917 = true := by
  have hcenter00 : center s9917 0 false = none := by rfl
  have hcenter01 : center s9917 0 true = none := by rfl
  have hcenter10 : center s9917 1 false = none := by rfl
  have hcenter11 : center s9917 1 true = none := by rfl
  have hcenter20 : center s9917 2 false = none := by rfl
  have hcenter21 : center s9917 2 true = none := by rfl
  have hpaired00 : paired s9917 false false = none := by rfl
  have hpaired01 : paired s9917 false true = none := by rfl
  have hpaired10 : paired s9917 true false = none := by rfl
  have hpaired11 : paired s9917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9918 : safe 10 7 s9918 = true := by
  have hcenter00 : center s9918 0 false = none := by rfl
  have hcenter01 : center s9918 0 true = none := by rfl
  have hcenter10 : center s9918 1 false = some s9917 := by rfl
  have hcenter11 : center s9918 1 true = none := by rfl
  have hcenter20 : center s9918 2 false = none := by rfl
  have hcenter21 : center s9918 2 true = none := by rfl
  have hpaired00 : paired s9918 false false = none := by rfl
  have hpaired01 : paired s9918 false true = none := by rfl
  have hpaired10 : paired s9918 true false = none := by rfl
  have hpaired11 : paired s9918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9919 : safe 10 8 s9919 = true := by
  have hcenter00 : center s9919 0 false = some s9916 := by rfl
  have hcenter01 : center s9919 0 true = some s9918 := by rfl
  have hcenter10 : center s9919 1 false = none := by rfl
  have hcenter11 : center s9919 1 true = none := by rfl
  have hcenter20 : center s9919 2 false = none := by rfl
  have hcenter21 : center s9919 2 true = none := by rfl
  have hpaired00 : paired s9919 false false = none := by rfl
  have hpaired01 : paired s9919 false true = none := by rfl
  have hpaired10 : paired s9919 true false = none := by rfl
  have hpaired11 : paired s9919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9916) (optionAll_some_eq hcenter01 safeNode9918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9920 : safe 10 7 s9920 = true := by
  have hcenter00 : center s9920 0 false = none := by rfl
  have hcenter01 : center s9920 0 true = none := by rfl
  have hcenter10 : center s9920 1 false = none := by rfl
  have hcenter11 : center s9920 1 true = none := by rfl
  have hcenter20 : center s9920 2 false = none := by rfl
  have hcenter21 : center s9920 2 true = none := by rfl
  have hpaired00 : paired s9920 false false = none := by rfl
  have hpaired01 : paired s9920 false true = none := by rfl
  have hpaired10 : paired s9920 true false = none := by rfl
  have hpaired11 : paired s9920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9921 : safe 10 6 s9921 = true := by
  have hcenter00 : center s9921 0 false = none := by rfl
  have hcenter01 : center s9921 0 true = none := by rfl
  have hcenter10 : center s9921 1 false = none := by rfl
  have hcenter11 : center s9921 1 true = none := by rfl
  have hcenter20 : center s9921 2 false = none := by rfl
  have hcenter21 : center s9921 2 true = none := by rfl
  have hpaired00 : paired s9921 false false = none := by rfl
  have hpaired01 : paired s9921 false true = none := by rfl
  have hpaired10 : paired s9921 true false = none := by rfl
  have hpaired11 : paired s9921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9922 : safe 10 7 s9922 = true := by
  have hcenter00 : center s9922 0 false = some s9921 := by rfl
  have hcenter01 : center s9922 0 true = none := by rfl
  have hcenter10 : center s9922 1 false = none := by rfl
  have hcenter11 : center s9922 1 true = none := by rfl
  have hcenter20 : center s9922 2 false = none := by rfl
  have hcenter21 : center s9922 2 true = none := by rfl
  have hpaired00 : paired s9922 false false = none := by rfl
  have hpaired01 : paired s9922 false true = none := by rfl
  have hpaired10 : paired s9922 true false = none := by rfl
  have hpaired11 : paired s9922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9923 : safe 10 8 s9923 = true := by
  have hcenter00 : center s9923 0 false = none := by rfl
  have hcenter01 : center s9923 0 true = none := by rfl
  have hcenter10 : center s9923 1 false = some s9920 := by rfl
  have hcenter11 : center s9923 1 true = some s9922 := by rfl
  have hcenter20 : center s9923 2 false = none := by rfl
  have hcenter21 : center s9923 2 true = none := by rfl
  have hpaired00 : paired s9923 false false = none := by rfl
  have hpaired01 : paired s9923 false true = none := by rfl
  have hpaired10 : paired s9923 true false = none := by rfl
  have hpaired11 : paired s9923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9920) (optionAll_some_eq hcenter11 safeNode9922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9924 : safe 10 10 s9924 = true := by
  have hcenter00 : center s9924 0 false = some s9910 := by rfl
  have hcenter01 : center s9924 0 true = none := by rfl
  have hcenter10 : center s9924 1 false = some s9915 := by rfl
  have hcenter11 : center s9924 1 true = none := by rfl
  have hcenter20 : center s9924 2 false = none := by rfl
  have hcenter21 : center s9924 2 true = none := by rfl
  have hpaired00 : paired s9924 false false = some s9919 := by rfl
  have hpaired01 : paired s9924 false true = some s9923 := by rfl
  have hpaired10 : paired s9924 true false = none := by rfl
  have hpaired11 : paired s9924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9910) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9919) (optionAll_some_eq hpaired01 safeNode9923) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9925 : safe 10 11 s9925 = true := by
  have hcenter00 : center s9925 0 false = none := by rfl
  have hcenter01 : center s9925 0 true = none := by rfl
  have hcenter10 : center s9925 1 false = none := by rfl
  have hcenter11 : center s9925 1 true = some s9897 := by rfl
  have hcenter20 : center s9925 2 false = some s9900 := by rfl
  have hcenter21 : center s9925 2 true = some s9924 := by rfl
  have hpaired00 : paired s9925 false false = none := by rfl
  have hpaired01 : paired s9925 false true = none := by rfl
  have hpaired10 : paired s9925 true false = none := by rfl
  have hpaired11 : paired s9925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9897) (optionAll_some_eq hcenter20 safeNode9900) (optionAll_some_eq hcenter21 safeNode9924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9926 : safe 10 8 s9926 = true := by
  have hcenter00 : center s9926 0 false = none := by rfl
  have hcenter01 : center s9926 0 true = none := by rfl
  have hcenter10 : center s9926 1 false = none := by rfl
  have hcenter11 : center s9926 1 true = none := by rfl
  have hcenter20 : center s9926 2 false = none := by rfl
  have hcenter21 : center s9926 2 true = none := by rfl
  have hpaired00 : paired s9926 false false = none := by rfl
  have hpaired01 : paired s9926 false true = none := by rfl
  have hpaired10 : paired s9926 true false = none := by rfl
  have hpaired11 : paired s9926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9927 : safe 10 8 s9927 = true := by
  have hcenter00 : center s9927 0 false = none := by rfl
  have hcenter01 : center s9927 0 true = none := by rfl
  have hcenter10 : center s9927 1 false = none := by rfl
  have hcenter11 : center s9927 1 true = none := by rfl
  have hcenter20 : center s9927 2 false = none := by rfl
  have hcenter21 : center s9927 2 true = none := by rfl
  have hpaired00 : paired s9927 false false = none := by rfl
  have hpaired01 : paired s9927 false true = none := by rfl
  have hpaired10 : paired s9927 true false = none := by rfl
  have hpaired11 : paired s9927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9928 : safe 10 10 s9928 = true := by
  have hcenter00 : center s9928 0 false = none := by rfl
  have hcenter01 : center s9928 0 true = none := by rfl
  have hcenter10 : center s9928 1 false = none := by rfl
  have hcenter11 : center s9928 1 true = none := by rfl
  have hcenter20 : center s9928 2 false = none := by rfl
  have hcenter21 : center s9928 2 true = none := by rfl
  have hpaired00 : paired s9928 false false = some s9926 := by rfl
  have hpaired01 : paired s9928 false true = some s9927 := by rfl
  have hpaired10 : paired s9928 true false = none := by rfl
  have hpaired11 : paired s9928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9926) (optionAll_some_eq hpaired01 safeNode9927) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9929 : safe 10 5 s9929 = true := by
  have hcenter00 : center s9929 0 false = none := by rfl
  have hcenter01 : center s9929 0 true = none := by rfl
  have hcenter10 : center s9929 1 false = none := by rfl
  have hcenter11 : center s9929 1 true = none := by rfl
  have hcenter20 : center s9929 2 false = none := by rfl
  have hcenter21 : center s9929 2 true = none := by rfl
  have hpaired00 : paired s9929 false false = none := by rfl
  have hpaired01 : paired s9929 false true = none := by rfl
  have hpaired10 : paired s9929 true false = none := by rfl
  have hpaired11 : paired s9929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9930 : safe 10 6 s9930 = true := by
  have hcenter00 : center s9930 0 false = none := by rfl
  have hcenter01 : center s9930 0 true = none := by rfl
  have hcenter10 : center s9930 1 false = some s9929 := by rfl
  have hcenter11 : center s9930 1 true = none := by rfl
  have hcenter20 : center s9930 2 false = none := by rfl
  have hcenter21 : center s9930 2 true = none := by rfl
  have hpaired00 : paired s9930 false false = none := by rfl
  have hpaired01 : paired s9930 false true = none := by rfl
  have hpaired10 : paired s9930 true false = none := by rfl
  have hpaired11 : paired s9930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9931 : safe 10 7 s9931 = true := by
  have hcenter00 : center s9931 0 false = none := by rfl
  have hcenter01 : center s9931 0 true = some s9930 := by rfl
  have hcenter10 : center s9931 1 false = none := by rfl
  have hcenter11 : center s9931 1 true = none := by rfl
  have hcenter20 : center s9931 2 false = none := by rfl
  have hcenter21 : center s9931 2 true = none := by rfl
  have hpaired00 : paired s9931 false false = none := by rfl
  have hpaired01 : paired s9931 false true = none := by rfl
  have hpaired10 : paired s9931 true false = none := by rfl
  have hpaired11 : paired s9931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9932 : safe 10 8 s9932 = true := by
  have hcenter00 : center s9932 0 false = none := by rfl
  have hcenter01 : center s9932 0 true = none := by rfl
  have hcenter10 : center s9932 1 false = none := by rfl
  have hcenter11 : center s9932 1 true = some s9931 := by rfl
  have hcenter20 : center s9932 2 false = none := by rfl
  have hcenter21 : center s9932 2 true = none := by rfl
  have hpaired00 : paired s9932 false false = none := by rfl
  have hpaired01 : paired s9932 false true = none := by rfl
  have hpaired10 : paired s9932 true false = none := by rfl
  have hpaired11 : paired s9932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9933 : safe 10 5 s9933 = true := by
  have hcenter00 : center s9933 0 false = none := by rfl
  have hcenter01 : center s9933 0 true = none := by rfl
  have hcenter10 : center s9933 1 false = none := by rfl
  have hcenter11 : center s9933 1 true = none := by rfl
  have hcenter20 : center s9933 2 false = none := by rfl
  have hcenter21 : center s9933 2 true = none := by rfl
  have hpaired00 : paired s9933 false false = none := by rfl
  have hpaired01 : paired s9933 false true = none := by rfl
  have hpaired10 : paired s9933 true false = none := by rfl
  have hpaired11 : paired s9933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9934 : safe 10 6 s9934 = true := by
  have hcenter00 : center s9934 0 false = none := by rfl
  have hcenter01 : center s9934 0 true = none := by rfl
  have hcenter10 : center s9934 1 false = none := by rfl
  have hcenter11 : center s9934 1 true = none := by rfl
  have hcenter20 : center s9934 2 false = none := by rfl
  have hcenter21 : center s9934 2 true = some s9933 := by rfl
  have hpaired00 : paired s9934 false false = none := by rfl
  have hpaired01 : paired s9934 false true = none := by rfl
  have hpaired10 : paired s9934 true false = none := by rfl
  have hpaired11 : paired s9934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9935 : safe 10 7 s9935 = true := by
  have hcenter00 : center s9935 0 false = none := by rfl
  have hcenter01 : center s9935 0 true = none := by rfl
  have hcenter10 : center s9935 1 false = some s9934 := by rfl
  have hcenter11 : center s9935 1 true = none := by rfl
  have hcenter20 : center s9935 2 false = none := by rfl
  have hcenter21 : center s9935 2 true = none := by rfl
  have hpaired00 : paired s9935 false false = none := by rfl
  have hpaired01 : paired s9935 false true = none := by rfl
  have hpaired10 : paired s9935 true false = none := by rfl
  have hpaired11 : paired s9935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9936 : safe 10 7 s9936 = true := by
  have hcenter00 : center s9936 0 false = none := by rfl
  have hcenter01 : center s9936 0 true = none := by rfl
  have hcenter10 : center s9936 1 false = none := by rfl
  have hcenter11 : center s9936 1 true = none := by rfl
  have hcenter20 : center s9936 2 false = none := by rfl
  have hcenter21 : center s9936 2 true = none := by rfl
  have hpaired00 : paired s9936 false false = none := by rfl
  have hpaired01 : paired s9936 false true = none := by rfl
  have hpaired10 : paired s9936 true false = none := by rfl
  have hpaired11 : paired s9936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9937 : safe 10 8 s9937 = true := by
  have hcenter00 : center s9937 0 false = some s9935 := by rfl
  have hcenter01 : center s9937 0 true = some s9936 := by rfl
  have hcenter10 : center s9937 1 false = none := by rfl
  have hcenter11 : center s9937 1 true = none := by rfl
  have hcenter20 : center s9937 2 false = none := by rfl
  have hcenter21 : center s9937 2 true = none := by rfl
  have hpaired00 : paired s9937 false false = none := by rfl
  have hpaired01 : paired s9937 false true = none := by rfl
  have hpaired10 : paired s9937 true false = none := by rfl
  have hpaired11 : paired s9937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9935) (optionAll_some_eq hcenter01 safeNode9936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9938 : safe 10 9 s9938 = true := by
  have hcenter00 : center s9938 0 false = none := by rfl
  have hcenter01 : center s9938 0 true = none := by rfl
  have hcenter10 : center s9938 1 false = none := by rfl
  have hcenter11 : center s9938 1 true = none := by rfl
  have hcenter20 : center s9938 2 false = some s9932 := by rfl
  have hcenter21 : center s9938 2 true = some s9937 := by rfl
  have hpaired00 : paired s9938 false false = none := by rfl
  have hpaired01 : paired s9938 false true = none := by rfl
  have hpaired10 : paired s9938 true false = none := by rfl
  have hpaired11 : paired s9938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9932) (optionAll_some_eq hcenter21 safeNode9937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9939 : safe 10 7 s9939 = true := by
  have hcenter00 : center s9939 0 false = none := by rfl
  have hcenter01 : center s9939 0 true = none := by rfl
  have hcenter10 : center s9939 1 false = none := by rfl
  have hcenter11 : center s9939 1 true = none := by rfl
  have hcenter20 : center s9939 2 false = none := by rfl
  have hcenter21 : center s9939 2 true = none := by rfl
  have hpaired00 : paired s9939 false false = none := by rfl
  have hpaired01 : paired s9939 false true = none := by rfl
  have hpaired10 : paired s9939 true false = none := by rfl
  have hpaired11 : paired s9939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9940 : safe 10 7 s9940 = true := by
  have hcenter00 : center s9940 0 false = none := by rfl
  have hcenter01 : center s9940 0 true = none := by rfl
  have hcenter10 : center s9940 1 false = none := by rfl
  have hcenter11 : center s9940 1 true = none := by rfl
  have hcenter20 : center s9940 2 false = none := by rfl
  have hcenter21 : center s9940 2 true = none := by rfl
  have hpaired00 : paired s9940 false false = none := by rfl
  have hpaired01 : paired s9940 false true = none := by rfl
  have hpaired10 : paired s9940 true false = none := by rfl
  have hpaired11 : paired s9940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9941 : safe 10 8 s9941 = true := by
  have hcenter00 : center s9941 0 false = none := by rfl
  have hcenter01 : center s9941 0 true = none := by rfl
  have hcenter10 : center s9941 1 false = none := by rfl
  have hcenter11 : center s9941 1 true = none := by rfl
  have hcenter20 : center s9941 2 false = some s9939 := by rfl
  have hcenter21 : center s9941 2 true = some s9940 := by rfl
  have hpaired00 : paired s9941 false false = none := by rfl
  have hpaired01 : paired s9941 false true = none := by rfl
  have hpaired10 : paired s9941 true false = none := by rfl
  have hpaired11 : paired s9941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9939) (optionAll_some_eq hcenter21 safeNode9940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9942 : safe 10 8 s9942 = true := by
  have hcenter00 : center s9942 0 false = none := by rfl
  have hcenter01 : center s9942 0 true = none := by rfl
  have hcenter10 : center s9942 1 false = none := by rfl
  have hcenter11 : center s9942 1 true = none := by rfl
  have hcenter20 : center s9942 2 false = none := by rfl
  have hcenter21 : center s9942 2 true = none := by rfl
  have hpaired00 : paired s9942 false false = none := by rfl
  have hpaired01 : paired s9942 false true = none := by rfl
  have hpaired10 : paired s9942 true false = none := by rfl
  have hpaired11 : paired s9942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9943 : safe 10 9 s9943 = true := by
  have hcenter00 : center s9943 0 false = none := by rfl
  have hcenter01 : center s9943 0 true = some s9941 := by rfl
  have hcenter10 : center s9943 1 false = none := by rfl
  have hcenter11 : center s9943 1 true = some s9942 := by rfl
  have hcenter20 : center s9943 2 false = none := by rfl
  have hcenter21 : center s9943 2 true = none := by rfl
  have hpaired00 : paired s9943 false false = none := by rfl
  have hpaired01 : paired s9943 false true = none := by rfl
  have hpaired10 : paired s9943 true false = none := by rfl
  have hpaired11 : paired s9943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9941) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9944 : safe 10 6 s9944 = true := by
  have hcenter00 : center s9944 0 false = none := by rfl
  have hcenter01 : center s9944 0 true = none := by rfl
  have hcenter10 : center s9944 1 false = none := by rfl
  have hcenter11 : center s9944 1 true = none := by rfl
  have hcenter20 : center s9944 2 false = none := by rfl
  have hcenter21 : center s9944 2 true = none := by rfl
  have hpaired00 : paired s9944 false false = none := by rfl
  have hpaired01 : paired s9944 false true = none := by rfl
  have hpaired10 : paired s9944 true false = none := by rfl
  have hpaired11 : paired s9944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9945 : safe 10 7 s9945 = true := by
  have hcenter00 : center s9945 0 false = none := by rfl
  have hcenter01 : center s9945 0 true = some s9944 := by rfl
  have hcenter10 : center s9945 1 false = none := by rfl
  have hcenter11 : center s9945 1 true = none := by rfl
  have hcenter20 : center s9945 2 false = none := by rfl
  have hcenter21 : center s9945 2 true = none := by rfl
  have hpaired00 : paired s9945 false false = none := by rfl
  have hpaired01 : paired s9945 false true = none := by rfl
  have hpaired10 : paired s9945 true false = none := by rfl
  have hpaired11 : paired s9945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9946 : safe 10 7 s9946 = true := by
  have hcenter00 : center s9946 0 false = none := by rfl
  have hcenter01 : center s9946 0 true = none := by rfl
  have hcenter10 : center s9946 1 false = none := by rfl
  have hcenter11 : center s9946 1 true = none := by rfl
  have hcenter20 : center s9946 2 false = none := by rfl
  have hcenter21 : center s9946 2 true = none := by rfl
  have hpaired00 : paired s9946 false false = none := by rfl
  have hpaired01 : paired s9946 false true = none := by rfl
  have hpaired10 : paired s9946 true false = none := by rfl
  have hpaired11 : paired s9946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9947 : safe 10 8 s9947 = true := by
  have hcenter00 : center s9947 0 false = none := by rfl
  have hcenter01 : center s9947 0 true = none := by rfl
  have hcenter10 : center s9947 1 false = none := by rfl
  have hcenter11 : center s9947 1 true = none := by rfl
  have hcenter20 : center s9947 2 false = some s9945 := by rfl
  have hcenter21 : center s9947 2 true = some s9946 := by rfl
  have hpaired00 : paired s9947 false false = none := by rfl
  have hpaired01 : paired s9947 false true = none := by rfl
  have hpaired10 : paired s9947 true false = none := by rfl
  have hpaired11 : paired s9947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9945) (optionAll_some_eq hcenter21 safeNode9946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9948 : safe 10 6 s9948 = true := by
  have hcenter00 : center s9948 0 false = none := by rfl
  have hcenter01 : center s9948 0 true = none := by rfl
  have hcenter10 : center s9948 1 false = none := by rfl
  have hcenter11 : center s9948 1 true = none := by rfl
  have hcenter20 : center s9948 2 false = none := by rfl
  have hcenter21 : center s9948 2 true = none := by rfl
  have hpaired00 : paired s9948 false false = none := by rfl
  have hpaired01 : paired s9948 false true = none := by rfl
  have hpaired10 : paired s9948 true false = none := by rfl
  have hpaired11 : paired s9948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9949 : safe 10 7 s9949 = true := by
  have hcenter00 : center s9949 0 false = none := by rfl
  have hcenter01 : center s9949 0 true = none := by rfl
  have hcenter10 : center s9949 1 false = none := by rfl
  have hcenter11 : center s9949 1 true = none := by rfl
  have hcenter20 : center s9949 2 false = none := by rfl
  have hcenter21 : center s9949 2 true = some s9948 := by rfl
  have hpaired00 : paired s9949 false false = none := by rfl
  have hpaired01 : paired s9949 false true = none := by rfl
  have hpaired10 : paired s9949 true false = none := by rfl
  have hpaired11 : paired s9949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9950 : safe 10 7 s9950 = true := by
  have hcenter00 : center s9950 0 false = none := by rfl
  have hcenter01 : center s9950 0 true = none := by rfl
  have hcenter10 : center s9950 1 false = none := by rfl
  have hcenter11 : center s9950 1 true = none := by rfl
  have hcenter20 : center s9950 2 false = none := by rfl
  have hcenter21 : center s9950 2 true = none := by rfl
  have hpaired00 : paired s9950 false false = none := by rfl
  have hpaired01 : paired s9950 false true = none := by rfl
  have hpaired10 : paired s9950 true false = none := by rfl
  have hpaired11 : paired s9950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9951 : safe 10 8 s9951 = true := by
  have hcenter00 : center s9951 0 false = some s9949 := by rfl
  have hcenter01 : center s9951 0 true = some s9950 := by rfl
  have hcenter10 : center s9951 1 false = none := by rfl
  have hcenter11 : center s9951 1 true = none := by rfl
  have hcenter20 : center s9951 2 false = none := by rfl
  have hcenter21 : center s9951 2 true = none := by rfl
  have hpaired00 : paired s9951 false false = none := by rfl
  have hpaired01 : paired s9951 false true = none := by rfl
  have hpaired10 : paired s9951 true false = none := by rfl
  have hpaired11 : paired s9951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9949) (optionAll_some_eq hcenter01 safeNode9950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9952 : safe 10 10 s9952 = true := by
  have hcenter00 : center s9952 0 false = some s9938 := by rfl
  have hcenter01 : center s9952 0 true = none := by rfl
  have hcenter10 : center s9952 1 false = none := by rfl
  have hcenter11 : center s9952 1 true = none := by rfl
  have hcenter20 : center s9952 2 false = some s9943 := by rfl
  have hcenter21 : center s9952 2 true = none := by rfl
  have hpaired00 : paired s9952 false false = some s9947 := by rfl
  have hpaired01 : paired s9952 false true = some s9951 := by rfl
  have hpaired10 : paired s9952 true false = none := by rfl
  have hpaired11 : paired s9952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9943) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9947) (optionAll_some_eq hpaired01 safeNode9951) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9953 : safe 10 8 s9953 = true := by
  have hcenter00 : center s9953 0 false = none := by rfl
  have hcenter01 : center s9953 0 true = none := by rfl
  have hcenter10 : center s9953 1 false = none := by rfl
  have hcenter11 : center s9953 1 true = none := by rfl
  have hcenter20 : center s9953 2 false = none := by rfl
  have hcenter21 : center s9953 2 true = none := by rfl
  have hpaired00 : paired s9953 false false = none := by rfl
  have hpaired01 : paired s9953 false true = none := by rfl
  have hpaired10 : paired s9953 true false = none := by rfl
  have hpaired11 : paired s9953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9954 : safe 10 9 s9954 = true := by
  have hcenter00 : center s9954 0 false = none := by rfl
  have hcenter01 : center s9954 0 true = none := by rfl
  have hcenter10 : center s9954 1 false = none := by rfl
  have hcenter11 : center s9954 1 true = none := by rfl
  have hcenter20 : center s9954 2 false = some s9953 := by rfl
  have hcenter21 : center s9954 2 true = none := by rfl
  have hpaired00 : paired s9954 false false = none := by rfl
  have hpaired01 : paired s9954 false true = none := by rfl
  have hpaired10 : paired s9954 true false = none := by rfl
  have hpaired11 : paired s9954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9955 : safe 10 5 s9955 = true := by
  have hcenter00 : center s9955 0 false = none := by rfl
  have hcenter01 : center s9955 0 true = none := by rfl
  have hcenter10 : center s9955 1 false = none := by rfl
  have hcenter11 : center s9955 1 true = none := by rfl
  have hcenter20 : center s9955 2 false = none := by rfl
  have hcenter21 : center s9955 2 true = none := by rfl
  have hpaired00 : paired s9955 false false = none := by rfl
  have hpaired01 : paired s9955 false true = none := by rfl
  have hpaired10 : paired s9955 true false = none := by rfl
  have hpaired11 : paired s9955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9956 : safe 10 6 s9956 = true := by
  have hcenter00 : center s9956 0 false = none := by rfl
  have hcenter01 : center s9956 0 true = none := by rfl
  have hcenter10 : center s9956 1 false = none := by rfl
  have hcenter11 : center s9956 1 true = none := by rfl
  have hcenter20 : center s9956 2 false = none := by rfl
  have hcenter21 : center s9956 2 true = some s9955 := by rfl
  have hpaired00 : paired s9956 false false = none := by rfl
  have hpaired01 : paired s9956 false true = none := by rfl
  have hpaired10 : paired s9956 true false = none := by rfl
  have hpaired11 : paired s9956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9957 : safe 10 7 s9957 = true := by
  have hcenter00 : center s9957 0 false = none := by rfl
  have hcenter01 : center s9957 0 true = none := by rfl
  have hcenter10 : center s9957 1 false = none := by rfl
  have hcenter11 : center s9957 1 true = some s9956 := by rfl
  have hcenter20 : center s9957 2 false = none := by rfl
  have hcenter21 : center s9957 2 true = none := by rfl
  have hpaired00 : paired s9957 false false = none := by rfl
  have hpaired01 : paired s9957 false true = none := by rfl
  have hpaired10 : paired s9957 true false = none := by rfl
  have hpaired11 : paired s9957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9956) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9958 : safe 10 8 s9958 = true := by
  have hcenter00 : center s9958 0 false = none := by rfl
  have hcenter01 : center s9958 0 true = none := by rfl
  have hcenter10 : center s9958 1 false = none := by rfl
  have hcenter11 : center s9958 1 true = none := by rfl
  have hcenter20 : center s9958 2 false = some s9957 := by rfl
  have hcenter21 : center s9958 2 true = none := by rfl
  have hpaired00 : paired s9958 false false = none := by rfl
  have hpaired01 : paired s9958 false true = none := by rfl
  have hpaired10 : paired s9958 true false = none := by rfl
  have hpaired11 : paired s9958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9959 : safe 10 5 s9959 = true := by
  have hcenter00 : center s9959 0 false = none := by rfl
  have hcenter01 : center s9959 0 true = none := by rfl
  have hcenter10 : center s9959 1 false = none := by rfl
  have hcenter11 : center s9959 1 true = none := by rfl
  have hcenter20 : center s9959 2 false = none := by rfl
  have hcenter21 : center s9959 2 true = none := by rfl
  have hpaired00 : paired s9959 false false = none := by rfl
  have hpaired01 : paired s9959 false true = none := by rfl
  have hpaired10 : paired s9959 true false = none := by rfl
  have hpaired11 : paired s9959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9960 : safe 10 6 s9960 = true := by
  have hcenter00 : center s9960 0 false = some s9959 := by rfl
  have hcenter01 : center s9960 0 true = none := by rfl
  have hcenter10 : center s9960 1 false = none := by rfl
  have hcenter11 : center s9960 1 true = none := by rfl
  have hcenter20 : center s9960 2 false = none := by rfl
  have hcenter21 : center s9960 2 true = none := by rfl
  have hpaired00 : paired s9960 false false = none := by rfl
  have hpaired01 : paired s9960 false true = none := by rfl
  have hpaired10 : paired s9960 true false = none := by rfl
  have hpaired11 : paired s9960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9961 : safe 10 7 s9961 = true := by
  have hcenter00 : center s9961 0 false = none := by rfl
  have hcenter01 : center s9961 0 true = none := by rfl
  have hcenter10 : center s9961 1 false = none := by rfl
  have hcenter11 : center s9961 1 true = none := by rfl
  have hcenter20 : center s9961 2 false = some s9960 := by rfl
  have hcenter21 : center s9961 2 true = none := by rfl
  have hpaired00 : paired s9961 false false = none := by rfl
  have hpaired01 : paired s9961 false true = none := by rfl
  have hpaired10 : paired s9961 true false = none := by rfl
  have hpaired11 : paired s9961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9962 : safe 10 8 s9962 = true := by
  have hcenter00 : center s9962 0 false = none := by rfl
  have hcenter01 : center s9962 0 true = none := by rfl
  have hcenter10 : center s9962 1 false = none := by rfl
  have hcenter11 : center s9962 1 true = some s9961 := by rfl
  have hcenter20 : center s9962 2 false = none := by rfl
  have hcenter21 : center s9962 2 true = none := by rfl
  have hpaired00 : paired s9962 false false = none := by rfl
  have hpaired01 : paired s9962 false true = none := by rfl
  have hpaired10 : paired s9962 true false = none := by rfl
  have hpaired11 : paired s9962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9963 : safe 10 9 s9963 = true := by
  have hcenter00 : center s9963 0 false = none := by rfl
  have hcenter01 : center s9963 0 true = none := by rfl
  have hcenter10 : center s9963 1 false = some s9958 := by rfl
  have hcenter11 : center s9963 1 true = none := by rfl
  have hcenter20 : center s9963 2 false = none := by rfl
  have hcenter21 : center s9963 2 true = some s9962 := by rfl
  have hpaired00 : paired s9963 false false = none := by rfl
  have hpaired01 : paired s9963 false true = none := by rfl
  have hpaired10 : paired s9963 true false = none := by rfl
  have hpaired11 : paired s9963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9964 : safe 10 6 s9964 = true := by
  have hcenter00 : center s9964 0 false = none := by rfl
  have hcenter01 : center s9964 0 true = none := by rfl
  have hcenter10 : center s9964 1 false = none := by rfl
  have hcenter11 : center s9964 1 true = none := by rfl
  have hcenter20 : center s9964 2 false = none := by rfl
  have hcenter21 : center s9964 2 true = none := by rfl
  have hpaired00 : paired s9964 false false = none := by rfl
  have hpaired01 : paired s9964 false true = none := by rfl
  have hpaired10 : paired s9964 true false = none := by rfl
  have hpaired11 : paired s9964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9965 : safe 10 7 s9965 = true := by
  have hcenter00 : center s9965 0 false = none := by rfl
  have hcenter01 : center s9965 0 true = none := by rfl
  have hcenter10 : center s9965 1 false = none := by rfl
  have hcenter11 : center s9965 1 true = none := by rfl
  have hcenter20 : center s9965 2 false = some s9964 := by rfl
  have hcenter21 : center s9965 2 true = none := by rfl
  have hpaired00 : paired s9965 false false = none := by rfl
  have hpaired01 : paired s9965 false true = none := by rfl
  have hpaired10 : paired s9965 true false = none := by rfl
  have hpaired11 : paired s9965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9966 : safe 10 8 s9966 = true := by
  have hcenter00 : center s9966 0 false = some s9965 := by rfl
  have hcenter01 : center s9966 0 true = none := by rfl
  have hcenter10 : center s9966 1 false = none := by rfl
  have hcenter11 : center s9966 1 true = none := by rfl
  have hcenter20 : center s9966 2 false = none := by rfl
  have hcenter21 : center s9966 2 true = none := by rfl
  have hpaired00 : paired s9966 false false = none := by rfl
  have hpaired01 : paired s9966 false true = none := by rfl
  have hpaired10 : paired s9966 true false = none := by rfl
  have hpaired11 : paired s9966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9965) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9967 : safe 10 6 s9967 = true := by
  have hcenter00 : center s9967 0 false = none := by rfl
  have hcenter01 : center s9967 0 true = none := by rfl
  have hcenter10 : center s9967 1 false = none := by rfl
  have hcenter11 : center s9967 1 true = none := by rfl
  have hcenter20 : center s9967 2 false = none := by rfl
  have hcenter21 : center s9967 2 true = none := by rfl
  have hpaired00 : paired s9967 false false = none := by rfl
  have hpaired01 : paired s9967 false true = none := by rfl
  have hpaired10 : paired s9967 true false = none := by rfl
  have hpaired11 : paired s9967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9968 : safe 10 6 s9968 = true := by
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

theorem safeNode9969 : safe 10 7 s9969 = true := by
  have hcenter00 : center s9969 0 false = some s9967 := by rfl
  have hcenter01 : center s9969 0 true = none := by rfl
  have hcenter10 : center s9969 1 false = none := by rfl
  have hcenter11 : center s9969 1 true = none := by rfl
  have hcenter20 : center s9969 2 false = none := by rfl
  have hcenter21 : center s9969 2 true = some s9968 := by rfl
  have hpaired00 : paired s9969 false false = none := by rfl
  have hpaired01 : paired s9969 false true = none := by rfl
  have hpaired10 : paired s9969 true false = none := by rfl
  have hpaired11 : paired s9969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9970 : safe 10 6 s9970 = true := by
  have hcenter00 : center s9970 0 false = none := by rfl
  have hcenter01 : center s9970 0 true = none := by rfl
  have hcenter10 : center s9970 1 false = none := by rfl
  have hcenter11 : center s9970 1 true = none := by rfl
  have hcenter20 : center s9970 2 false = none := by rfl
  have hcenter21 : center s9970 2 true = none := by rfl
  have hpaired00 : paired s9970 false false = none := by rfl
  have hpaired01 : paired s9970 false true = none := by rfl
  have hpaired10 : paired s9970 true false = none := by rfl
  have hpaired11 : paired s9970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9971 : safe 10 6 s9971 = true := by
  have hcenter00 : center s9971 0 false = none := by rfl
  have hcenter01 : center s9971 0 true = none := by rfl
  have hcenter10 : center s9971 1 false = none := by rfl
  have hcenter11 : center s9971 1 true = none := by rfl
  have hcenter20 : center s9971 2 false = none := by rfl
  have hcenter21 : center s9971 2 true = none := by rfl
  have hpaired00 : paired s9971 false false = none := by rfl
  have hpaired01 : paired s9971 false true = none := by rfl
  have hpaired10 : paired s9971 true false = none := by rfl
  have hpaired11 : paired s9971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9972 : safe 10 7 s9972 = true := by
  have hcenter00 : center s9972 0 false = none := by rfl
  have hcenter01 : center s9972 0 true = some s9970 := by rfl
  have hcenter10 : center s9972 1 false = none := by rfl
  have hcenter11 : center s9972 1 true = none := by rfl
  have hcenter20 : center s9972 2 false = some s9971 := by rfl
  have hcenter21 : center s9972 2 true = none := by rfl
  have hpaired00 : paired s9972 false false = none := by rfl
  have hpaired01 : paired s9972 false true = none := by rfl
  have hpaired10 : paired s9972 true false = none := by rfl
  have hpaired11 : paired s9972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9973 : safe 10 9 s9973 = true := by
  have hcenter00 : center s9973 0 false = none := by rfl
  have hcenter01 : center s9973 0 true = none := by rfl
  have hcenter10 : center s9973 1 false = none := by rfl
  have hcenter11 : center s9973 1 true = none := by rfl
  have hcenter20 : center s9973 2 false = some s9966 := by rfl
  have hcenter21 : center s9973 2 true = none := by rfl
  have hpaired00 : paired s9973 false false = none := by rfl
  have hpaired01 : paired s9973 false true = none := by rfl
  have hpaired10 : paired s9973 true false = some s9969 := by rfl
  have hpaired11 : paired s9973 true true = some s9972 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9969) (optionAll_some_eq hpaired11 safeNode9972)

theorem safeNode9974 : safe 10 10 s9974 = true := by
  have hcenter00 : center s9974 0 false = some s9954 := by rfl
  have hcenter01 : center s9974 0 true = some s9963 := by rfl
  have hcenter10 : center s9974 1 false = some s9973 := by rfl
  have hcenter11 : center s9974 1 true = none := by rfl
  have hcenter20 : center s9974 2 false = none := by rfl
  have hcenter21 : center s9974 2 true = none := by rfl
  have hpaired00 : paired s9974 false false = none := by rfl
  have hpaired01 : paired s9974 false true = none := by rfl
  have hpaired10 : paired s9974 true false = none := by rfl
  have hpaired11 : paired s9974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9954) (optionAll_some_eq hcenter01 safeNode9963) (optionAll_some_eq hcenter10 safeNode9973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9975 : safe 10 11 s9975 = true := by
  have hcenter00 : center s9975 0 false = none := by rfl
  have hcenter01 : center s9975 0 true = none := by rfl
  have hcenter10 : center s9975 1 false = some s9928 := by rfl
  have hcenter11 : center s9975 1 true = some s9952 := by rfl
  have hcenter20 : center s9975 2 false = none := by rfl
  have hcenter21 : center s9975 2 true = some s9974 := by rfl
  have hpaired00 : paired s9975 false false = none := by rfl
  have hpaired01 : paired s9975 false true = none := by rfl
  have hpaired10 : paired s9975 true false = none := by rfl
  have hpaired11 : paired s9975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9928) (optionAll_some_eq hcenter11 safeNode9952) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9976 : safe 10 13 s9976 = true := by
  have hcenter00 : center s9976 0 false = none := by rfl
  have hcenter01 : center s9976 0 true = none := by rfl
  have hcenter10 : center s9976 1 false = none := by rfl
  have hcenter11 : center s9976 1 true = some s9783 := by rfl
  have hcenter20 : center s9976 2 false = none := by rfl
  have hcenter21 : center s9976 2 true = some s9875 := by rfl
  have hpaired00 : paired s9976 false false = some s9925 := by rfl
  have hpaired01 : paired s9976 false true = some s9975 := by rfl
  have hpaired10 : paired s9976 true false = none := by rfl
  have hpaired11 : paired s9976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9783) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9875) (optionAll_some_eq hpaired00 safeNode9925) (optionAll_some_eq hpaired01 safeNode9975) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9977 : safe 10 8 s9977 = true := by
  have hcenter00 : center s9977 0 false = none := by rfl
  have hcenter01 : center s9977 0 true = none := by rfl
  have hcenter10 : center s9977 1 false = none := by rfl
  have hcenter11 : center s9977 1 true = none := by rfl
  have hcenter20 : center s9977 2 false = none := by rfl
  have hcenter21 : center s9977 2 true = none := by rfl
  have hpaired00 : paired s9977 false false = none := by rfl
  have hpaired01 : paired s9977 false true = none := by rfl
  have hpaired10 : paired s9977 true false = none := by rfl
  have hpaired11 : paired s9977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9978 : safe 10 9 s9978 = true := by
  have hcenter00 : center s9978 0 false = none := by rfl
  have hcenter01 : center s9978 0 true = none := by rfl
  have hcenter10 : center s9978 1 false = none := by rfl
  have hcenter11 : center s9978 1 true = some s9977 := by rfl
  have hcenter20 : center s9978 2 false = none := by rfl
  have hcenter21 : center s9978 2 true = none := by rfl
  have hpaired00 : paired s9978 false false = none := by rfl
  have hpaired01 : paired s9978 false true = none := by rfl
  have hpaired10 : paired s9978 true false = none := by rfl
  have hpaired11 : paired s9978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9979 : safe 10 3 s9979 = true := by
  have hcenter00 : center s9979 0 false = none := by rfl
  have hcenter01 : center s9979 0 true = none := by rfl
  have hcenter10 : center s9979 1 false = none := by rfl
  have hcenter11 : center s9979 1 true = none := by rfl
  have hcenter20 : center s9979 2 false = none := by rfl
  have hcenter21 : center s9979 2 true = none := by rfl
  have hpaired00 : paired s9979 false false = none := by rfl
  have hpaired01 : paired s9979 false true = none := by rfl
  have hpaired10 : paired s9979 true false = none := by rfl
  have hpaired11 : paired s9979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9980 : safe 10 4 s9980 = true := by
  have hcenter00 : center s9980 0 false = none := by rfl
  have hcenter01 : center s9980 0 true = none := by rfl
  have hcenter10 : center s9980 1 false = none := by rfl
  have hcenter11 : center s9980 1 true = none := by rfl
  have hcenter20 : center s9980 2 false = none := by rfl
  have hcenter21 : center s9980 2 true = some s9979 := by rfl
  have hpaired00 : paired s9980 false false = none := by rfl
  have hpaired01 : paired s9980 false true = none := by rfl
  have hpaired10 : paired s9980 true false = none := by rfl
  have hpaired11 : paired s9980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9981 : safe 10 4 s9981 = true := by
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

theorem safeNode9982 : safe 10 5 s9982 = true := by
  have hcenter00 : center s9982 0 false = none := by rfl
  have hcenter01 : center s9982 0 true = some s9980 := by rfl
  have hcenter10 : center s9982 1 false = none := by rfl
  have hcenter11 : center s9982 1 true = some s9981 := by rfl
  have hcenter20 : center s9982 2 false = none := by rfl
  have hcenter21 : center s9982 2 true = none := by rfl
  have hpaired00 : paired s9982 false false = none := by rfl
  have hpaired01 : paired s9982 false true = none := by rfl
  have hpaired10 : paired s9982 true false = none := by rfl
  have hpaired11 : paired s9982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9980) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9983 : safe 10 6 s9983 = true := by
  have hcenter00 : center s9983 0 false = none := by rfl
  have hcenter01 : center s9983 0 true = none := by rfl
  have hcenter10 : center s9983 1 false = none := by rfl
  have hcenter11 : center s9983 1 true = none := by rfl
  have hcenter20 : center s9983 2 false = some s9982 := by rfl
  have hcenter21 : center s9983 2 true = none := by rfl
  have hpaired00 : paired s9983 false false = none := by rfl
  have hpaired01 : paired s9983 false true = none := by rfl
  have hpaired10 : paired s9983 true false = none := by rfl
  have hpaired11 : paired s9983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9984 : safe 10 7 s9984 = true := by
  have hcenter00 : center s9984 0 false = some s9983 := by rfl
  have hcenter01 : center s9984 0 true = none := by rfl
  have hcenter10 : center s9984 1 false = none := by rfl
  have hcenter11 : center s9984 1 true = none := by rfl
  have hcenter20 : center s9984 2 false = none := by rfl
  have hcenter21 : center s9984 2 true = none := by rfl
  have hpaired00 : paired s9984 false false = none := by rfl
  have hpaired01 : paired s9984 false true = none := by rfl
  have hpaired10 : paired s9984 true false = none := by rfl
  have hpaired11 : paired s9984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9985 : safe 10 8 s9985 = true := by
  have hcenter00 : center s9985 0 false = none := by rfl
  have hcenter01 : center s9985 0 true = none := by rfl
  have hcenter10 : center s9985 1 false = none := by rfl
  have hcenter11 : center s9985 1 true = some s9984 := by rfl
  have hcenter20 : center s9985 2 false = none := by rfl
  have hcenter21 : center s9985 2 true = none := by rfl
  have hpaired00 : paired s9985 false false = none := by rfl
  have hpaired01 : paired s9985 false true = none := by rfl
  have hpaired10 : paired s9985 true false = none := by rfl
  have hpaired11 : paired s9985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9986 : safe 10 4 s9986 = true := by
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

theorem safeNode9987 : safe 10 5 s9987 = true := by
  have hcenter00 : center s9987 0 false = none := by rfl
  have hcenter01 : center s9987 0 true = none := by rfl
  have hcenter10 : center s9987 1 false = some s9986 := by rfl
  have hcenter11 : center s9987 1 true = none := by rfl
  have hcenter20 : center s9987 2 false = none := by rfl
  have hcenter21 : center s9987 2 true = none := by rfl
  have hpaired00 : paired s9987 false false = none := by rfl
  have hpaired01 : paired s9987 false true = none := by rfl
  have hpaired10 : paired s9987 true false = none := by rfl
  have hpaired11 : paired s9987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9988 : safe 10 6 s9988 = true := by
  have hcenter00 : center s9988 0 false = none := by rfl
  have hcenter01 : center s9988 0 true = none := by rfl
  have hcenter10 : center s9988 1 false = none := by rfl
  have hcenter11 : center s9988 1 true = none := by rfl
  have hcenter20 : center s9988 2 false = none := by rfl
  have hcenter21 : center s9988 2 true = some s9987 := by rfl
  have hpaired00 : paired s9988 false false = none := by rfl
  have hpaired01 : paired s9988 false true = none := by rfl
  have hpaired10 : paired s9988 true false = none := by rfl
  have hpaired11 : paired s9988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9989 : safe 10 5 s9989 = true := by
  have hcenter00 : center s9989 0 false = none := by rfl
  have hcenter01 : center s9989 0 true = none := by rfl
  have hcenter10 : center s9989 1 false = none := by rfl
  have hcenter11 : center s9989 1 true = none := by rfl
  have hcenter20 : center s9989 2 false = none := by rfl
  have hcenter21 : center s9989 2 true = none := by rfl
  have hpaired00 : paired s9989 false false = none := by rfl
  have hpaired01 : paired s9989 false true = none := by rfl
  have hpaired10 : paired s9989 true false = none := by rfl
  have hpaired11 : paired s9989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9990 : safe 10 4 s9990 = true := by
  have hcenter00 : center s9990 0 false = none := by rfl
  have hcenter01 : center s9990 0 true = none := by rfl
  have hcenter10 : center s9990 1 false = none := by rfl
  have hcenter11 : center s9990 1 true = none := by rfl
  have hcenter20 : center s9990 2 false = none := by rfl
  have hcenter21 : center s9990 2 true = none := by rfl
  have hpaired00 : paired s9990 false false = none := by rfl
  have hpaired01 : paired s9990 false true = none := by rfl
  have hpaired10 : paired s9990 true false = none := by rfl
  have hpaired11 : paired s9990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9991 : safe 10 5 s9991 = true := by
  have hcenter00 : center s9991 0 false = none := by rfl
  have hcenter01 : center s9991 0 true = none := by rfl
  have hcenter10 : center s9991 1 false = none := by rfl
  have hcenter11 : center s9991 1 true = none := by rfl
  have hcenter20 : center s9991 2 false = none := by rfl
  have hcenter21 : center s9991 2 true = some s9990 := by rfl
  have hpaired00 : paired s9991 false false = none := by rfl
  have hpaired01 : paired s9991 false true = none := by rfl
  have hpaired10 : paired s9991 true false = none := by rfl
  have hpaired11 : paired s9991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9992 : safe 10 6 s9992 = true := by
  have hcenter00 : center s9992 0 false = some s9989 := by rfl
  have hcenter01 : center s9992 0 true = none := by rfl
  have hcenter10 : center s9992 1 false = some s9991 := by rfl
  have hcenter11 : center s9992 1 true = none := by rfl
  have hcenter20 : center s9992 2 false = none := by rfl
  have hcenter21 : center s9992 2 true = none := by rfl
  have hpaired00 : paired s9992 false false = none := by rfl
  have hpaired01 : paired s9992 false true = none := by rfl
  have hpaired10 : paired s9992 true false = none := by rfl
  have hpaired11 : paired s9992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9989) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9993 : safe 10 7 s9993 = true := by
  have hcenter00 : center s9993 0 false = none := by rfl
  have hcenter01 : center s9993 0 true = none := by rfl
  have hcenter10 : center s9993 1 false = none := by rfl
  have hcenter11 : center s9993 1 true = some s9988 := by rfl
  have hcenter20 : center s9993 2 false = some s9992 := by rfl
  have hcenter21 : center s9993 2 true = none := by rfl
  have hpaired00 : paired s9993 false false = none := by rfl
  have hpaired01 : paired s9993 false true = none := by rfl
  have hpaired10 : paired s9993 true false = none := by rfl
  have hpaired11 : paired s9993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9988) (optionAll_some_eq hcenter20 safeNode9992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9994 : safe 10 5 s9994 = true := by
  have hcenter00 : center s9994 0 false = none := by rfl
  have hcenter01 : center s9994 0 true = none := by rfl
  have hcenter10 : center s9994 1 false = none := by rfl
  have hcenter11 : center s9994 1 true = none := by rfl
  have hcenter20 : center s9994 2 false = none := by rfl
  have hcenter21 : center s9994 2 true = none := by rfl
  have hpaired00 : paired s9994 false false = none := by rfl
  have hpaired01 : paired s9994 false true = none := by rfl
  have hpaired10 : paired s9994 true false = none := by rfl
  have hpaired11 : paired s9994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9995 : safe 10 6 s9995 = true := by
  have hcenter00 : center s9995 0 false = none := by rfl
  have hcenter01 : center s9995 0 true = none := by rfl
  have hcenter10 : center s9995 1 false = none := by rfl
  have hcenter11 : center s9995 1 true = none := by rfl
  have hcenter20 : center s9995 2 false = none := by rfl
  have hcenter21 : center s9995 2 true = some s9994 := by rfl
  have hpaired00 : paired s9995 false false = none := by rfl
  have hpaired01 : paired s9995 false true = none := by rfl
  have hpaired10 : paired s9995 true false = none := by rfl
  have hpaired11 : paired s9995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9996 : safe 10 7 s9996 = true := by
  have hcenter00 : center s9996 0 false = none := by rfl
  have hcenter01 : center s9996 0 true = some s9995 := by rfl
  have hcenter10 : center s9996 1 false = none := by rfl
  have hcenter11 : center s9996 1 true = none := by rfl
  have hcenter20 : center s9996 2 false = none := by rfl
  have hcenter21 : center s9996 2 true = none := by rfl
  have hpaired00 : paired s9996 false false = none := by rfl
  have hpaired01 : paired s9996 false true = none := by rfl
  have hpaired10 : paired s9996 true false = none := by rfl
  have hpaired11 : paired s9996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9997 : safe 10 8 s9997 = true := by
  have hcenter00 : center s9997 0 false = some s9993 := by rfl
  have hcenter01 : center s9997 0 true = none := by rfl
  have hcenter10 : center s9997 1 false = none := by rfl
  have hcenter11 : center s9997 1 true = none := by rfl
  have hcenter20 : center s9997 2 false = none := by rfl
  have hcenter21 : center s9997 2 true = some s9996 := by rfl
  have hpaired00 : paired s9997 false false = none := by rfl
  have hpaired01 : paired s9997 false true = none := by rfl
  have hpaired10 : paired s9997 true false = none := by rfl
  have hpaired11 : paired s9997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9998 : safe 10 9 s9998 = true := by
  have hcenter00 : center s9998 0 false = none := by rfl
  have hcenter01 : center s9998 0 true = some s9985 := by rfl
  have hcenter10 : center s9998 1 false = some s9997 := by rfl
  have hcenter11 : center s9998 1 true = none := by rfl
  have hcenter20 : center s9998 2 false = none := by rfl
  have hcenter21 : center s9998 2 true = none := by rfl
  have hpaired00 : paired s9998 false false = none := by rfl
  have hpaired01 : paired s9998 false true = none := by rfl
  have hpaired10 : paired s9998 true false = none := by rfl
  have hpaired11 : paired s9998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9985) (optionAll_some_eq hcenter10 safeNode9997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9999 : safe 10 5 s9999 = true := by
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

end F7Manuscript.NormalBlockBudgetTenEdgeCert
