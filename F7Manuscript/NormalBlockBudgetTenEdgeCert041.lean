module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert040

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s20500 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 95, 127, 63, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20501 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 79, 125, 63, 122, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20502 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 79, 125, 62, 122, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20503 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 125, 62, 58, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20504 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20505 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20506 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20507 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 95, 127, 127, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s20508 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 95, 127, 63, 122, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20509 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 79, 125, 63, 122, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20510 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 79, 125, 62, 122, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20511 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 127, 109, 125, 62, 58, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20512 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 125, 62, 58, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20513 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20514 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20515 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20516 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 77, 109, 54, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20517 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 124, 55, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20518 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 31, 126, 63, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20519 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 124, 63, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20520 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 124, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20521 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 109, 119, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20522 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 109, 119, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20523 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 109, 119, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20524 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 79, 110, 63, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20525 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 59, 79, 110, 63, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20526 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 95, 111, 63, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20527 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 95, 110, 63, 57, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20528 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 27, 79, 110, 63, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20529 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 79, 110, 55, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20530 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 79, 110, 55, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20531 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 79, 110, 55, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20532 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 108, 55, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20533 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 110, 63, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20534 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 79, 110, 63, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20535 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 79, 110, 63, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20536 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 15, 108, 63, 57, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20537 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 31, 15, 108, 55, 56, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20538 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 95, 31, 126, 119, 125, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20539 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 31, 126, 55, 124, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20540 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 95, 15, 124, 55, 124, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20541 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 55, 60, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20542 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 91, 15, 124, 55, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20543 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 109, 119, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20544 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 110, 63, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20545 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 110, 55, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20546 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 108, 55, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20547 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 15, 108, 55, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20548 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 27, 15, 108, 55, 56, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20549 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 45, 110, 118, 57, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20550 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20551 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 118, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20552 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 61, 110, 118, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20553 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 27, 45, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20554 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨103, 27, 45, 110, 118, 56, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20555 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20556 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20557 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 110, 119, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20558 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 59, 15, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20559 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20560 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 27, 15, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20561 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20562 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20563 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 111, 118, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20564 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20565 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20566 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20567 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 110, 119, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20568 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 59, 15, 111, 126, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20569 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 111, 126, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20570 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 27, 15, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20571 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20572 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20573 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 111, 118, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20574 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20575 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 45, 110, 118, 57, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20576 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 118, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20577 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 61, 110, 118, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20578 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 27, 45, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20579 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨103, 27, 45, 110, 118, 56, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20580 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20581 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 27, 13, 108, 54, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s20582 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 110, 63, 57, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20583 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 79, 110, 63, 57, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20584 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 79, 110, 63, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20585 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 15, 108, 63, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20586 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 31, 15, 108, 55, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20587 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 95, 31, 126, 119, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20588 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 31, 126, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20589 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 95, 15, 124, 55, 124, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20590 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 55, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20591 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 91, 15, 124, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20592 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 109, 119, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20593 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 110, 63, 60, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20594 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 110, 55, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20595 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 108, 55, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20596 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 15, 108, 55, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20597 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 109, 119, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20598 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 109, 119, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20599 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 109, 119, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20600 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 95, 111, 63, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20601 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 95, 110, 63, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20602 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 79, 110, 63, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20603 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 59, 79, 110, 63, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20604 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 27, 79, 110, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20605 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 79, 110, 55, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20606 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 79, 110, 55, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20607 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 79, 110, 55, 56, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20608 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 31, 126, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20609 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 124, 63, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20610 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 124, 55, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20611 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 124, 55, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20612 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 108, 55, 56, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20613 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 27, 15, 108, 55, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20614 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 59, 77, 109, 62, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20615 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 77, 109, 62, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20616 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 111, 62, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20617 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 109, 62, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20618 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 27, 77, 109, 62, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20619 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 125, 111, 55, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20620 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 125, 111, 55, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20621 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 91, 125, 111, 55, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20622 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 111, 55, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20623 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 95, 127, 63, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20624 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 111, 63, 57, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20625 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 111, 55, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20626 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 127, 109, 111, 55, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20627 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 123, 109, 111, 55, 60, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20628 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 123, 109, 111, 55, 60, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20629 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 111, 55, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20630 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 127, 109, 111, 55, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20631 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 123, 109, 111, 55, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20632 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 123, 109, 111, 55, 60, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20633 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 111, 55, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20634 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 111, 55, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20635 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 79, 125, 118, 60, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20636 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 79, 109, 118, 60, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20637 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 79, 125, 118, 60, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20638 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 79, 109, 118, 60, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20639 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 79, 109, 118, 56, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20640 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 109, 54, 56, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20641 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 63, 77, 109, 62, 58, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20642 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 123, 109, 111, 62, 59, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20643 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 123, 109, 125, 62, 58, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20644 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 109, 109, 62, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20645 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 59, 77, 109, 62, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20646 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 77, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20647 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 127, 125, 111, 55, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20648 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 127, 109, 111, 55, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20649 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 123, 109, 111, 55, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20650 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 123, 109, 111, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20651 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 77, 111, 55, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20652 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 79, 109, 118, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20653 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 77, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20654 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 109, 54, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20655 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20656 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 95, 127, 127, 123, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s20657 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 95, 127, 63, 122, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s20658 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 79, 125, 63, 122, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20659 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 79, 125, 62, 122, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20660 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 127, 109, 125, 62, 58, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20661 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 125, 62, 58, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20662 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20663 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20664 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20665 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 127, 109, 125, 62, 58, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20666 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 95, 127, 127, 123, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s20667 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 95, 127, 63, 122, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s20668 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 79, 125, 63, 122, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20669 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 79, 125, 62, 122, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20670 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 125, 62, 58, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20671 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20672 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20673 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 77, 109, 54, 56, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20674 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 45, 110, 118, 57, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20675 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20676 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 118, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20677 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 61, 110, 118, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20678 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 27, 45, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20679 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨103, 27, 45, 110, 118, 56, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20680 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20681 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 59, 15, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20682 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 27, 15, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20683 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20684 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20685 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 111, 118, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20686 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20687 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20688 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 110, 119, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20689 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20690 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 111, 126, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20691 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 59, 15, 111, 126, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20692 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 27, 15, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20693 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20694 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20695 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 111, 118, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20696 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20697 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20698 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 110, 119, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20699 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20700 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 45, 110, 118, 57, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20701 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 118, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20702 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 61, 110, 118, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20703 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 27, 45, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20704 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨103, 27, 45, 110, 118, 56, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20705 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20706 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 27, 13, 108, 54, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s20707 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 27, 13, 44, 52, 56, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s20708 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 127, 63, 126, 118, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20709 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 31, 126, 118, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20710 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 111, 31, 62, 117, 121, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20711 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 31, 62, 116, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20712 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 79, 31, 62, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20713 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 111, 95, 124, 119, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20714 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 95, 124, 118, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20715 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 111, 79, 60, 118, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20716 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 79, 79, 60, 118, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20717 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 79, 15, 60, 116, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20718 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 111, 79, 61, 124, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20719 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 111, 15, 61, 124, 120, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20720 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 127, 63, 126, 125, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20721 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 111, 31, 126, 125, 122, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20722 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 111, 31, 62, 125, 120, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20723 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 111, 31, 62, 124, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20724 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 95, 124, 127, 123, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s20725 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 111, 95, 124, 125, 122, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20726 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 111, 79, 60, 125, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s20727 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 95, 124, 127, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s20728 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 111, 95, 124, 125, 122, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20729 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 111, 79, 60, 125, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s20730 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 111, 15, 60, 124, 120, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20731 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 15, 60, 124, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20732 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 79, 15, 60, 116, 56, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20733 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 79, 45, 126, 58, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20734 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 79, 45, 118, 56, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20735 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 127, 79, 47, 119, 60, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s20736 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 127, 79, 47, 119, 60, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s20737 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 111, 79, 47, 119, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20738 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 111, 79, 45, 118, 56, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20739 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 79, 79, 45, 118, 56, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20740 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 79, 45, 124, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20741 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 15, 45, 124, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20742 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 79, 45, 124, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20743 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 15, 45, 124, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20744 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 79, 15, 45, 116, 56, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20745 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 79, 63, 47, 116, 59, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20746 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 111, 127, 126, 119, 59, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20747 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 111, 127, 126, 118, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20748 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 63, 110, 118, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20749 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 79, 63, 110, 118, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20750 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 79, 63, 46, 116, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20751 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 46, 117, 121, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20752 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 127, 63, 110, 118, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20753 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 110, 118, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20754 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 116, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20755 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20756 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 127, 63, 110, 125, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20757 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 47, 110, 125, 122, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20758 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 46, 125, 120, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20759 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 47, 46, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20760 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 127, 63, 110, 125, 122, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20761 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 47, 110, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20762 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 46, 125, 120, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20763 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 47, 46, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20764 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨91, 79, 47, 46, 116, 56, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20765 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 15, 44, 116, 56, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20766 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 110, 60, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20767 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 123, 79, 110, 61, 60, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20768 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨123, 123, 79, 110, 60, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20769 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 123, 15, 108, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20770 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨91, 107, 15, 108, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20771 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 79, 111, 55, 60, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20772 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 123, 79, 110, 53, 60, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20773 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 123, 79, 110, 61, 57, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20774 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 127, 79, 110, 61, 57, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20775 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 110, 61, 57, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20776 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 110, 53, 56, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20777 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 111, 79, 110, 61, 57, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20778 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 127, 79, 110, 61, 57, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20779 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 111, 79, 110, 61, 57, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20780 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 79, 111, 55, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20781 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨91, 111, 79, 110, 53, 56, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20782 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 111, 79, 110, 61, 57, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20783 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 123, 79, 110, 61, 57, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20784 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 79, 110, 61, 57, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20785 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 111, 79, 110, 61, 57, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20786 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 123, 79, 110, 61, 57, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20787 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 79, 110, 61, 57, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20788 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 79, 110, 53, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20789 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 107, 15, 108, 53, 56, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20790 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 107, 15, 108, 52, 56, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20791 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 63, 58, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20792 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 107, 111, 47, 55, 56, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20793 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 111, 47, 55, 60, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20794 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 111, 47, 55, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20795 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 111, 47, 55, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20796 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 111, 47, 55, 56, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20797 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 61, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20798 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20799 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 61, 59, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20800 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20801 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 111, 46, 53, 56, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20802 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20803 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 63, 58, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20804 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 107, 111, 47, 55, 56, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20805 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 111, 47, 55, 60, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20806 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 111, 47, 55, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20807 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 111, 47, 55, 56, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20808 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 111, 47, 55, 56, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20809 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 61, 59, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20810 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20811 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 61, 59, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20812 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20813 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 111, 46, 53, 56, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20814 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20815 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 75, 15, 44, 52, 56, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s20816 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 79, 61, 62, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20817 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 79, 61, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20818 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 79, 61, 60, 114, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20819 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 127, 95, 124, 63, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20820 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 95, 124, 61, 114, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20821 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 127, 79, 60, 61, 114, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20822 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 123, 79, 60, 61, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20823 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 79, 60, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20824 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 79, 61, 126, 120, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20825 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 15, 61, 124, 120, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20826 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 127, 63, 126, 126, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20827 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 127, 31, 126, 126, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20828 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 31, 62, 124, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20829 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 127, 31, 62, 124, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20830 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 95, 124, 127, 123, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s20831 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 127, 95, 124, 126, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20832 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 127, 79, 60, 126, 121, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s20833 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 95, 124, 127, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s20834 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 127, 95, 124, 126, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20835 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 127, 79, 60, 126, 121, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s20836 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 15, 60, 124, 120, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20837 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 15, 60, 124, 120, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20838 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 15, 60, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20839 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 47, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20840 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 79, 45, 60, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20841 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 79, 45, 62, 122, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20842 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 79, 45, 60, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20843 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 79, 45, 60, 114, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20844 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 79, 45, 126, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20845 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 15, 45, 124, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20846 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 79, 45, 126, 120, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20847 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 15, 45, 124, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20848 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 15, 45, 60, 112, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20849 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 95, 63, 110, 61, 114, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20850 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 47, 110, 61, 114, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20851 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 125, 113, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20852 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 46, 61, 112, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20853 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 127, 127, 126, 63, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20854 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 127, 127, 126, 61, 114, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20855 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 63, 110, 61, 114, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20856 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20857 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 127, 127, 126, 63, 115, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20858 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 127, 127, 126, 61, 114, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20859 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 63, 110, 61, 114, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20860 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20861 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 61, 112, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20862 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 95, 63, 110, 126, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20863 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 110, 126, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20864 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 124, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20865 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20866 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 95, 63, 110, 126, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20867 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 110, 126, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20868 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 124, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20869 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20870 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 91, 47, 46, 60, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20871 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 15, 44, 60, 112, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20872 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 117, 113, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20873 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 47, 117, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20874 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 119, 113, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20875 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 46, 117, 113, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20876 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 91, 47, 46, 117, 113, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20877 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 111, 55, 113, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20878 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 47, 119, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20879 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 47, 55, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20880 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 47, 47, 55, 112, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20881 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 111, 117, 114, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20882 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 127, 127, 126, 55, 115, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20883 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 123, 127, 126, 55, 115, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20884 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 55, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20885 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 53, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20886 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 111, 117, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20887 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 127, 127, 126, 55, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20888 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 123, 127, 126, 55, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20889 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 55, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20890 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 53, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20891 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 53, 112, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20892 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20893 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 47, 117, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20894 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 119, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20895 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 46, 117, 113, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20896 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 117, 113, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20897 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 91, 47, 46, 117, 113, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20898 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 111, 55, 113, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20899 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 47, 119, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20900 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 47, 55, 112, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20901 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 47, 47, 55, 112, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20902 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 127, 127, 126, 55, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20903 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 123, 127, 126, 55, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20904 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 55, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20905 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 111, 117, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20906 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 53, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20907 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 127, 127, 126, 55, 115, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20908 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 123, 127, 126, 55, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20909 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 55, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20910 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 111, 117, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20911 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 53, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20912 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 53, 112, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20913 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20914 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 91, 15, 44, 52, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s20915 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 111, 47, 62, 59, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20916 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 111, 47, 60, 51, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20917 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 111, 47, 60, 51, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20918 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 111, 47, 60, 51, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20919 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 111, 47, 63, 61, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20920 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 107, 111, 47, 63, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20921 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 111, 47, 63, 57, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20922 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20923 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 111, 47, 63, 61, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20924 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 107, 111, 47, 63, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20925 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 111, 47, 63, 57, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20926 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20927 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 111, 46, 60, 49, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20928 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 127, 47, 62, 59, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20929 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 127, 47, 60, 51, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20930 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 127, 47, 60, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20931 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 75, 63, 47, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20932 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 127, 47, 62, 59, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20933 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 127, 47, 60, 51, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20934 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 127, 47, 60, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20935 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 75, 63, 47, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20936 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 75, 47, 46, 60, 49, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20937 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 46, 117, 113, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20938 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 47, 46, 117, 113, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20939 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 79, 63, 47, 116, 51, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20940 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 47, 47, 116, 51, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20941 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 116, 49, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20942 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 47, 116, 51, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20943 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 79, 63, 47, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20944 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 47, 116, 51, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20945 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 79, 63, 47, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20946 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 79, 47, 46, 116, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20947 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 79, 63, 47, 55, 117, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20948 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 47, 55, 117, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20949 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 47, 46, 53, 117, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20950 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨123, 123, 111, 47, 55, 61, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20951 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 111, 47, 55, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20952 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 111, 47, 55, 53, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20953 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 111, 46, 53, 53, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20954 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 75, 47, 46, 53, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20955 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 127, 47, 63, 63, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20956 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 127, 47, 55, 61, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20957 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 127, 47, 55, 61, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20958 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 75, 63, 47, 55, 61, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20959 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 63, 47, 55, 117, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20960 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 79, 63, 47, 55, 117, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20961 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 123, 127, 47, 55, 61, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20962 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 91, 127, 47, 55, 61, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s20963 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 127, 47, 55, 53, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s20964 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 123, 127, 47, 55, 61, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s20965 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 91, 127, 47, 55, 61, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s20966 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 127, 47, 55, 53, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s20967 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 63, 47, 55, 53, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20968 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 63, 46, 53, 53, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20969 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 47, 46, 53, 53, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20970 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 47, 46, 52, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20971 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 79, 111, 60, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20972 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 79, 110, 61, 57, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20973 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 127, 79, 110, 61, 57, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20974 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 110, 61, 57, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20975 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 79, 110, 60, 49, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20976 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 111, 79, 110, 61, 57, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20977 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 127, 79, 110, 61, 57, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20978 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 111, 79, 110, 61, 57, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20979 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 111, 79, 110, 60, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20980 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 111, 79, 110, 61, 57, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20981 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 79, 111, 63, 61, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20982 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 79, 110, 61, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20983 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 123, 79, 110, 61, 57, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20984 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 79, 110, 61, 57, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20985 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 111, 79, 110, 61, 57, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20986 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 79, 111, 63, 61, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20987 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 79, 110, 61, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20988 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 123, 79, 110, 61, 57, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20989 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 79, 110, 61, 57, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20990 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 79, 110, 60, 49, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20991 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20992 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 111, 79, 110, 61, 57, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20993 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 127, 79, 110, 61, 57, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20994 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 111, 79, 110, 61, 57, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20995 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 111, 79, 110, 60, 49, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20996 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 79, 110, 61, 57, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20997 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 127, 79, 110, 61, 57, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20998 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 110, 61, 57, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20999 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 79, 111, 60, 51, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode20500 : safe 10 4 s20500 = true := by
  have hcenter00 : center s20500 0 false = none := by rfl
  have hcenter01 : center s20500 0 true = some s20499 := by rfl
  have hcenter10 : center s20500 1 false = none := by rfl
  have hcenter11 : center s20500 1 true = none := by rfl
  have hcenter20 : center s20500 2 false = none := by rfl
  have hcenter21 : center s20500 2 true = none := by rfl
  have hpaired00 : paired s20500 false false = none := by rfl
  have hpaired01 : paired s20500 false true = none := by rfl
  have hpaired10 : paired s20500 true false = none := by rfl
  have hpaired11 : paired s20500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20501 : safe 10 5 s20501 = true := by
  have hcenter00 : center s20501 0 false = none := by rfl
  have hcenter01 : center s20501 0 true = none := by rfl
  have hcenter10 : center s20501 1 false = none := by rfl
  have hcenter11 : center s20501 1 true = none := by rfl
  have hcenter20 : center s20501 2 false = none := by rfl
  have hcenter21 : center s20501 2 true = some s20500 := by rfl
  have hpaired00 : paired s20501 false false = none := by rfl
  have hpaired01 : paired s20501 false true = none := by rfl
  have hpaired10 : paired s20501 true false = none := by rfl
  have hpaired11 : paired s20501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20502 : safe 10 6 s20502 = true := by
  have hcenter00 : center s20502 0 false = none := by rfl
  have hcenter01 : center s20502 0 true = some s20501 := by rfl
  have hcenter10 : center s20502 1 false = none := by rfl
  have hcenter11 : center s20502 1 true = none := by rfl
  have hcenter20 : center s20502 2 false = none := by rfl
  have hcenter21 : center s20502 2 true = none := by rfl
  have hpaired00 : paired s20502 false false = none := by rfl
  have hpaired01 : paired s20502 false true = none := by rfl
  have hpaired10 : paired s20502 true false = none := by rfl
  have hpaired11 : paired s20502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20503 : safe 10 7 s20503 = true := by
  have hcenter00 : center s20503 0 false = none := by rfl
  have hcenter01 : center s20503 0 true = none := by rfl
  have hcenter10 : center s20503 1 false = some s20498 := by rfl
  have hcenter11 : center s20503 1 true = none := by rfl
  have hcenter20 : center s20503 2 false = some s20502 := by rfl
  have hcenter21 : center s20503 2 true = none := by rfl
  have hpaired00 : paired s20503 false false = none := by rfl
  have hpaired01 : paired s20503 false true = none := by rfl
  have hpaired10 : paired s20503 true false = none := by rfl
  have hpaired11 : paired s20503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20498) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20504 : safe 10 8 s20504 = true := by
  have hcenter00 : center s20504 0 false = some s20503 := by rfl
  have hcenter01 : center s20504 0 true = none := by rfl
  have hcenter10 : center s20504 1 false = none := by rfl
  have hcenter11 : center s20504 1 true = none := by rfl
  have hcenter20 : center s20504 2 false = none := by rfl
  have hcenter21 : center s20504 2 true = none := by rfl
  have hpaired00 : paired s20504 false false = none := by rfl
  have hpaired01 : paired s20504 false true = none := by rfl
  have hpaired10 : paired s20504 true false = none := by rfl
  have hpaired11 : paired s20504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20505 : safe 10 8 s20505 = true := by
  have hcenter00 : center s20505 0 false = none := by rfl
  have hcenter01 : center s20505 0 true = none := by rfl
  have hcenter10 : center s20505 1 false = none := by rfl
  have hcenter11 : center s20505 1 true = none := by rfl
  have hcenter20 : center s20505 2 false = none := by rfl
  have hcenter21 : center s20505 2 true = none := by rfl
  have hpaired00 : paired s20505 false false = none := by rfl
  have hpaired01 : paired s20505 false true = none := by rfl
  have hpaired10 : paired s20505 true false = none := by rfl
  have hpaired11 : paired s20505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20506 : safe 10 9 s20506 = true := by
  have hcenter00 : center s20506 0 false = none := by rfl
  have hcenter01 : center s20506 0 true = none := by rfl
  have hcenter10 : center s20506 1 false = some s20504 := by rfl
  have hcenter11 : center s20506 1 true = some s20505 := by rfl
  have hcenter20 : center s20506 2 false = none := by rfl
  have hcenter21 : center s20506 2 true = none := by rfl
  have hpaired00 : paired s20506 false false = none := by rfl
  have hpaired01 : paired s20506 false true = none := by rfl
  have hpaired10 : paired s20506 true false = none := by rfl
  have hpaired11 : paired s20506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20504) (optionAll_some_eq hcenter11 safeNode20505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20507 : safe 10 3 s20507 = true := by
  have hcenter00 : center s20507 0 false = none := by rfl
  have hcenter01 : center s20507 0 true = none := by rfl
  have hcenter10 : center s20507 1 false = none := by rfl
  have hcenter11 : center s20507 1 true = none := by rfl
  have hcenter20 : center s20507 2 false = none := by rfl
  have hcenter21 : center s20507 2 true = none := by rfl
  have hpaired00 : paired s20507 false false = none := by rfl
  have hpaired01 : paired s20507 false true = none := by rfl
  have hpaired10 : paired s20507 true false = none := by rfl
  have hpaired11 : paired s20507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20508 : safe 10 4 s20508 = true := by
  have hcenter00 : center s20508 0 false = none := by rfl
  have hcenter01 : center s20508 0 true = some s20507 := by rfl
  have hcenter10 : center s20508 1 false = none := by rfl
  have hcenter11 : center s20508 1 true = none := by rfl
  have hcenter20 : center s20508 2 false = none := by rfl
  have hcenter21 : center s20508 2 true = none := by rfl
  have hpaired00 : paired s20508 false false = none := by rfl
  have hpaired01 : paired s20508 false true = none := by rfl
  have hpaired10 : paired s20508 true false = none := by rfl
  have hpaired11 : paired s20508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20509 : safe 10 5 s20509 = true := by
  have hcenter00 : center s20509 0 false = none := by rfl
  have hcenter01 : center s20509 0 true = none := by rfl
  have hcenter10 : center s20509 1 false = none := by rfl
  have hcenter11 : center s20509 1 true = some s20508 := by rfl
  have hcenter20 : center s20509 2 false = none := by rfl
  have hcenter21 : center s20509 2 true = none := by rfl
  have hpaired00 : paired s20509 false false = none := by rfl
  have hpaired01 : paired s20509 false true = none := by rfl
  have hpaired10 : paired s20509 true false = none := by rfl
  have hpaired11 : paired s20509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20510 : safe 10 6 s20510 = true := by
  have hcenter00 : center s20510 0 false = none := by rfl
  have hcenter01 : center s20510 0 true = some s20509 := by rfl
  have hcenter10 : center s20510 1 false = none := by rfl
  have hcenter11 : center s20510 1 true = none := by rfl
  have hcenter20 : center s20510 2 false = none := by rfl
  have hcenter21 : center s20510 2 true = none := by rfl
  have hpaired00 : paired s20510 false false = none := by rfl
  have hpaired01 : paired s20510 false true = none := by rfl
  have hpaired10 : paired s20510 true false = none := by rfl
  have hpaired11 : paired s20510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20511 : safe 10 6 s20511 = true := by
  have hcenter00 : center s20511 0 false = none := by rfl
  have hcenter01 : center s20511 0 true = none := by rfl
  have hcenter10 : center s20511 1 false = none := by rfl
  have hcenter11 : center s20511 1 true = none := by rfl
  have hcenter20 : center s20511 2 false = none := by rfl
  have hcenter21 : center s20511 2 true = none := by rfl
  have hpaired00 : paired s20511 false false = none := by rfl
  have hpaired01 : paired s20511 false true = none := by rfl
  have hpaired10 : paired s20511 true false = none := by rfl
  have hpaired11 : paired s20511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20512 : safe 10 7 s20512 = true := by
  have hcenter00 : center s20512 0 false = none := by rfl
  have hcenter01 : center s20512 0 true = none := by rfl
  have hcenter10 : center s20512 1 false = some s20510 := by rfl
  have hcenter11 : center s20512 1 true = none := by rfl
  have hcenter20 : center s20512 2 false = some s20511 := by rfl
  have hcenter21 : center s20512 2 true = none := by rfl
  have hpaired00 : paired s20512 false false = none := by rfl
  have hpaired01 : paired s20512 false true = none := by rfl
  have hpaired10 : paired s20512 true false = none := by rfl
  have hpaired11 : paired s20512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20510) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20513 : safe 10 8 s20513 = true := by
  have hcenter00 : center s20513 0 false = some s20512 := by rfl
  have hcenter01 : center s20513 0 true = none := by rfl
  have hcenter10 : center s20513 1 false = none := by rfl
  have hcenter11 : center s20513 1 true = none := by rfl
  have hcenter20 : center s20513 2 false = none := by rfl
  have hcenter21 : center s20513 2 true = none := by rfl
  have hpaired00 : paired s20513 false false = none := by rfl
  have hpaired01 : paired s20513 false true = none := by rfl
  have hpaired10 : paired s20513 true false = none := by rfl
  have hpaired11 : paired s20513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20514 : safe 10 8 s20514 = true := by
  have hcenter00 : center s20514 0 false = none := by rfl
  have hcenter01 : center s20514 0 true = none := by rfl
  have hcenter10 : center s20514 1 false = none := by rfl
  have hcenter11 : center s20514 1 true = none := by rfl
  have hcenter20 : center s20514 2 false = none := by rfl
  have hcenter21 : center s20514 2 true = none := by rfl
  have hpaired00 : paired s20514 false false = none := by rfl
  have hpaired01 : paired s20514 false true = none := by rfl
  have hpaired10 : paired s20514 true false = none := by rfl
  have hpaired11 : paired s20514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20515 : safe 10 9 s20515 = true := by
  have hcenter00 : center s20515 0 false = none := by rfl
  have hcenter01 : center s20515 0 true = none := by rfl
  have hcenter10 : center s20515 1 false = none := by rfl
  have hcenter11 : center s20515 1 true = none := by rfl
  have hcenter20 : center s20515 2 false = some s20513 := by rfl
  have hcenter21 : center s20515 2 true = some s20514 := by rfl
  have hpaired00 : paired s20515 false false = none := by rfl
  have hpaired01 : paired s20515 false true = none := by rfl
  have hpaired10 : paired s20515 true false = none := by rfl
  have hpaired11 : paired s20515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20513) (optionAll_some_eq hcenter21 safeNode20514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20516 : safe 10 11 s20516 = true := by
  have hcenter00 : center s20516 0 false = none := by rfl
  have hcenter01 : center s20516 0 true = none := by rfl
  have hcenter10 : center s20516 1 false = some s20470 := by rfl
  have hcenter11 : center s20516 1 true = none := by rfl
  have hcenter20 : center s20516 2 false = none := by rfl
  have hcenter21 : center s20516 2 true = some s20497 := by rfl
  have hpaired00 : paired s20516 false false = none := by rfl
  have hpaired01 : paired s20516 false true = none := by rfl
  have hpaired10 : paired s20516 true false = some s20506 := by rfl
  have hpaired11 : paired s20516 true true = some s20515 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20506) (optionAll_some_eq hpaired11 safeNode20515)

theorem safeNode20517 : safe 10 8 s20517 = true := by
  have hcenter00 : center s20517 0 false = none := by rfl
  have hcenter01 : center s20517 0 true = none := by rfl
  have hcenter10 : center s20517 1 false = none := by rfl
  have hcenter11 : center s20517 1 true = none := by rfl
  have hcenter20 : center s20517 2 false = none := by rfl
  have hcenter21 : center s20517 2 true = none := by rfl
  have hpaired00 : paired s20517 false false = none := by rfl
  have hpaired01 : paired s20517 false true = none := by rfl
  have hpaired10 : paired s20517 true false = none := by rfl
  have hpaired11 : paired s20517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20518 : safe 10 7 s20518 = true := by
  have hcenter00 : center s20518 0 false = none := by rfl
  have hcenter01 : center s20518 0 true = none := by rfl
  have hcenter10 : center s20518 1 false = none := by rfl
  have hcenter11 : center s20518 1 true = none := by rfl
  have hcenter20 : center s20518 2 false = none := by rfl
  have hcenter21 : center s20518 2 true = none := by rfl
  have hpaired00 : paired s20518 false false = none := by rfl
  have hpaired01 : paired s20518 false true = none := by rfl
  have hpaired10 : paired s20518 true false = none := by rfl
  have hpaired11 : paired s20518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20519 : safe 10 8 s20519 = true := by
  have hcenter00 : center s20519 0 false = none := by rfl
  have hcenter01 : center s20519 0 true = none := by rfl
  have hcenter10 : center s20519 1 false = none := by rfl
  have hcenter11 : center s20519 1 true = some s20518 := by rfl
  have hcenter20 : center s20519 2 false = none := by rfl
  have hcenter21 : center s20519 2 true = none := by rfl
  have hpaired00 : paired s20519 false false = none := by rfl
  have hpaired01 : paired s20519 false true = none := by rfl
  have hpaired10 : paired s20519 true false = none := by rfl
  have hpaired11 : paired s20519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20520 : safe 10 9 s20520 = true := by
  have hcenter00 : center s20520 0 false = some s20517 := by rfl
  have hcenter01 : center s20520 0 true = none := by rfl
  have hcenter10 : center s20520 1 false = none := by rfl
  have hcenter11 : center s20520 1 true = none := by rfl
  have hcenter20 : center s20520 2 false = some s20519 := by rfl
  have hcenter21 : center s20520 2 true = none := by rfl
  have hpaired00 : paired s20520 false false = none := by rfl
  have hpaired01 : paired s20520 false true = none := by rfl
  have hpaired10 : paired s20520 true false = none := by rfl
  have hpaired11 : paired s20520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20521 : safe 10 7 s20521 = true := by
  have hcenter00 : center s20521 0 false = none := by rfl
  have hcenter01 : center s20521 0 true = none := by rfl
  have hcenter10 : center s20521 1 false = none := by rfl
  have hcenter11 : center s20521 1 true = none := by rfl
  have hcenter20 : center s20521 2 false = none := by rfl
  have hcenter21 : center s20521 2 true = none := by rfl
  have hpaired00 : paired s20521 false false = none := by rfl
  have hpaired01 : paired s20521 false true = none := by rfl
  have hpaired10 : paired s20521 true false = none := by rfl
  have hpaired11 : paired s20521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20522 : safe 10 7 s20522 = true := by
  have hcenter00 : center s20522 0 false = none := by rfl
  have hcenter01 : center s20522 0 true = none := by rfl
  have hcenter10 : center s20522 1 false = none := by rfl
  have hcenter11 : center s20522 1 true = none := by rfl
  have hcenter20 : center s20522 2 false = none := by rfl
  have hcenter21 : center s20522 2 true = none := by rfl
  have hpaired00 : paired s20522 false false = none := by rfl
  have hpaired01 : paired s20522 false true = none := by rfl
  have hpaired10 : paired s20522 true false = none := by rfl
  have hpaired11 : paired s20522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20523 : safe 10 9 s20523 = true := by
  have hcenter00 : center s20523 0 false = none := by rfl
  have hcenter01 : center s20523 0 true = none := by rfl
  have hcenter10 : center s20523 1 false = none := by rfl
  have hcenter11 : center s20523 1 true = none := by rfl
  have hcenter20 : center s20523 2 false = none := by rfl
  have hcenter21 : center s20523 2 true = none := by rfl
  have hpaired00 : paired s20523 false false = none := by rfl
  have hpaired01 : paired s20523 false true = none := by rfl
  have hpaired10 : paired s20523 true false = some s20521 := by rfl
  have hpaired11 : paired s20523 true true = some s20522 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20521) (optionAll_some_eq hpaired11 safeNode20522)

theorem safeNode20524 : safe 10 7 s20524 = true := by
  have hcenter00 : center s20524 0 false = none := by rfl
  have hcenter01 : center s20524 0 true = none := by rfl
  have hcenter10 : center s20524 1 false = none := by rfl
  have hcenter11 : center s20524 1 true = none := by rfl
  have hcenter20 : center s20524 2 false = none := by rfl
  have hcenter21 : center s20524 2 true = none := by rfl
  have hpaired00 : paired s20524 false false = none := by rfl
  have hpaired01 : paired s20524 false true = none := by rfl
  have hpaired10 : paired s20524 true false = none := by rfl
  have hpaired11 : paired s20524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20525 : safe 10 7 s20525 = true := by
  have hcenter00 : center s20525 0 false = none := by rfl
  have hcenter01 : center s20525 0 true = none := by rfl
  have hcenter10 : center s20525 1 false = none := by rfl
  have hcenter11 : center s20525 1 true = none := by rfl
  have hcenter20 : center s20525 2 false = none := by rfl
  have hcenter21 : center s20525 2 true = none := by rfl
  have hpaired00 : paired s20525 false false = none := by rfl
  have hpaired01 : paired s20525 false true = none := by rfl
  have hpaired10 : paired s20525 true false = none := by rfl
  have hpaired11 : paired s20525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20526 : safe 10 6 s20526 = true := by
  have hcenter00 : center s20526 0 false = none := by rfl
  have hcenter01 : center s20526 0 true = none := by rfl
  have hcenter10 : center s20526 1 false = none := by rfl
  have hcenter11 : center s20526 1 true = none := by rfl
  have hcenter20 : center s20526 2 false = none := by rfl
  have hcenter21 : center s20526 2 true = none := by rfl
  have hpaired00 : paired s20526 false false = none := by rfl
  have hpaired01 : paired s20526 false true = none := by rfl
  have hpaired10 : paired s20526 true false = none := by rfl
  have hpaired11 : paired s20526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20527 : safe 10 7 s20527 = true := by
  have hcenter00 : center s20527 0 false = none := by rfl
  have hcenter01 : center s20527 0 true = none := by rfl
  have hcenter10 : center s20527 1 false = some s20526 := by rfl
  have hcenter11 : center s20527 1 true = none := by rfl
  have hcenter20 : center s20527 2 false = none := by rfl
  have hcenter21 : center s20527 2 true = none := by rfl
  have hpaired00 : paired s20527 false false = none := by rfl
  have hpaired01 : paired s20527 false true = none := by rfl
  have hpaired10 : paired s20527 true false = none := by rfl
  have hpaired11 : paired s20527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20528 : safe 10 8 s20528 = true := by
  have hcenter00 : center s20528 0 false = some s20524 := by rfl
  have hcenter01 : center s20528 0 true = some s20525 := by rfl
  have hcenter10 : center s20528 1 false = none := by rfl
  have hcenter11 : center s20528 1 true = none := by rfl
  have hcenter20 : center s20528 2 false = some s20527 := by rfl
  have hcenter21 : center s20528 2 true = none := by rfl
  have hpaired00 : paired s20528 false false = none := by rfl
  have hpaired01 : paired s20528 false true = none := by rfl
  have hpaired10 : paired s20528 true false = none := by rfl
  have hpaired11 : paired s20528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20524) (optionAll_some_eq hcenter01 safeNode20525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20529 : safe 10 7 s20529 = true := by
  have hcenter00 : center s20529 0 false = none := by rfl
  have hcenter01 : center s20529 0 true = none := by rfl
  have hcenter10 : center s20529 1 false = none := by rfl
  have hcenter11 : center s20529 1 true = none := by rfl
  have hcenter20 : center s20529 2 false = none := by rfl
  have hcenter21 : center s20529 2 true = none := by rfl
  have hpaired00 : paired s20529 false false = none := by rfl
  have hpaired01 : paired s20529 false true = none := by rfl
  have hpaired10 : paired s20529 true false = none := by rfl
  have hpaired11 : paired s20529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20530 : safe 10 7 s20530 = true := by
  have hcenter00 : center s20530 0 false = none := by rfl
  have hcenter01 : center s20530 0 true = none := by rfl
  have hcenter10 : center s20530 1 false = none := by rfl
  have hcenter11 : center s20530 1 true = none := by rfl
  have hcenter20 : center s20530 2 false = none := by rfl
  have hcenter21 : center s20530 2 true = none := by rfl
  have hpaired00 : paired s20530 false false = none := by rfl
  have hpaired01 : paired s20530 false true = none := by rfl
  have hpaired10 : paired s20530 true false = none := by rfl
  have hpaired11 : paired s20530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20531 : safe 10 9 s20531 = true := by
  have hcenter00 : center s20531 0 false = none := by rfl
  have hcenter01 : center s20531 0 true = none := by rfl
  have hcenter10 : center s20531 1 false = none := by rfl
  have hcenter11 : center s20531 1 true = some s20528 := by rfl
  have hcenter20 : center s20531 2 false = none := by rfl
  have hcenter21 : center s20531 2 true = none := by rfl
  have hpaired00 : paired s20531 false false = none := by rfl
  have hpaired01 : paired s20531 false true = none := by rfl
  have hpaired10 : paired s20531 true false = some s20529 := by rfl
  have hpaired11 : paired s20531 true true = some s20530 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20529) (optionAll_some_eq hpaired11 safeNode20530)

theorem safeNode20532 : safe 10 10 s20532 = true := by
  have hcenter00 : center s20532 0 false = none := by rfl
  have hcenter01 : center s20532 0 true = none := by rfl
  have hcenter10 : center s20532 1 false = some s20520 := by rfl
  have hcenter11 : center s20532 1 true = none := by rfl
  have hcenter20 : center s20532 2 false = some s20523 := by rfl
  have hcenter21 : center s20532 2 true = some s20531 := by rfl
  have hpaired00 : paired s20532 false false = none := by rfl
  have hpaired01 : paired s20532 false true = none := by rfl
  have hpaired10 : paired s20532 true false = none := by rfl
  have hpaired11 : paired s20532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20520) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20523) (optionAll_some_eq hcenter21 safeNode20531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20533 : safe 10 7 s20533 = true := by
  have hcenter00 : center s20533 0 false = none := by rfl
  have hcenter01 : center s20533 0 true = none := by rfl
  have hcenter10 : center s20533 1 false = none := by rfl
  have hcenter11 : center s20533 1 true = none := by rfl
  have hcenter20 : center s20533 2 false = none := by rfl
  have hcenter21 : center s20533 2 true = none := by rfl
  have hpaired00 : paired s20533 false false = none := by rfl
  have hpaired01 : paired s20533 false true = none := by rfl
  have hpaired10 : paired s20533 true false = none := by rfl
  have hpaired11 : paired s20533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20534 : safe 10 7 s20534 = true := by
  have hcenter00 : center s20534 0 false = none := by rfl
  have hcenter01 : center s20534 0 true = none := by rfl
  have hcenter10 : center s20534 1 false = none := by rfl
  have hcenter11 : center s20534 1 true = none := by rfl
  have hcenter20 : center s20534 2 false = none := by rfl
  have hcenter21 : center s20534 2 true = none := by rfl
  have hpaired00 : paired s20534 false false = none := by rfl
  have hpaired01 : paired s20534 false true = none := by rfl
  have hpaired10 : paired s20534 true false = none := by rfl
  have hpaired11 : paired s20534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20535 : safe 10 8 s20535 = true := by
  have hcenter00 : center s20535 0 false = none := by rfl
  have hcenter01 : center s20535 0 true = none := by rfl
  have hcenter10 : center s20535 1 false = some s20533 := by rfl
  have hcenter11 : center s20535 1 true = some s20534 := by rfl
  have hcenter20 : center s20535 2 false = none := by rfl
  have hcenter21 : center s20535 2 true = none := by rfl
  have hpaired00 : paired s20535 false false = none := by rfl
  have hpaired01 : paired s20535 false true = none := by rfl
  have hpaired10 : paired s20535 true false = none := by rfl
  have hpaired11 : paired s20535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20533) (optionAll_some_eq hcenter11 safeNode20534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20536 : safe 10 9 s20536 = true := by
  have hcenter00 : center s20536 0 false = some s20535 := by rfl
  have hcenter01 : center s20536 0 true = none := by rfl
  have hcenter10 : center s20536 1 false = none := by rfl
  have hcenter11 : center s20536 1 true = none := by rfl
  have hcenter20 : center s20536 2 false = none := by rfl
  have hcenter21 : center s20536 2 true = none := by rfl
  have hpaired00 : paired s20536 false false = none := by rfl
  have hpaired01 : paired s20536 false true = none := by rfl
  have hpaired10 : paired s20536 true false = none := by rfl
  have hpaired11 : paired s20536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20537 : safe 10 10 s20537 = true := by
  have hcenter00 : center s20537 0 false = none := by rfl
  have hcenter01 : center s20537 0 true = none := by rfl
  have hcenter10 : center s20537 1 false = none := by rfl
  have hcenter11 : center s20537 1 true = none := by rfl
  have hcenter20 : center s20537 2 false = some s20536 := by rfl
  have hcenter21 : center s20537 2 true = none := by rfl
  have hpaired00 : paired s20537 false false = none := by rfl
  have hpaired01 : paired s20537 false true = none := by rfl
  have hpaired10 : paired s20537 true false = none := by rfl
  have hpaired11 : paired s20537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20538 : safe 10 5 s20538 = true := by
  have hcenter00 : center s20538 0 false = none := by rfl
  have hcenter01 : center s20538 0 true = none := by rfl
  have hcenter10 : center s20538 1 false = none := by rfl
  have hcenter11 : center s20538 1 true = none := by rfl
  have hcenter20 : center s20538 2 false = none := by rfl
  have hcenter21 : center s20538 2 true = none := by rfl
  have hpaired00 : paired s20538 false false = none := by rfl
  have hpaired01 : paired s20538 false true = none := by rfl
  have hpaired10 : paired s20538 true false = none := by rfl
  have hpaired11 : paired s20538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20539 : safe 10 6 s20539 = true := by
  have hcenter00 : center s20539 0 false = none := by rfl
  have hcenter01 : center s20539 0 true = some s20538 := by rfl
  have hcenter10 : center s20539 1 false = none := by rfl
  have hcenter11 : center s20539 1 true = none := by rfl
  have hcenter20 : center s20539 2 false = none := by rfl
  have hcenter21 : center s20539 2 true = none := by rfl
  have hpaired00 : paired s20539 false false = none := by rfl
  have hpaired01 : paired s20539 false true = none := by rfl
  have hpaired10 : paired s20539 true false = none := by rfl
  have hpaired11 : paired s20539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20540 : safe 10 7 s20540 = true := by
  have hcenter00 : center s20540 0 false = none := by rfl
  have hcenter01 : center s20540 0 true = none := by rfl
  have hcenter10 : center s20540 1 false = none := by rfl
  have hcenter11 : center s20540 1 true = none := by rfl
  have hcenter20 : center s20540 2 false = none := by rfl
  have hcenter21 : center s20540 2 true = some s20539 := by rfl
  have hpaired00 : paired s20540 false false = none := by rfl
  have hpaired01 : paired s20540 false true = none := by rfl
  have hpaired10 : paired s20540 true false = none := by rfl
  have hpaired11 : paired s20540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20541 : safe 10 8 s20541 = true := by
  have hcenter00 : center s20541 0 false = none := by rfl
  have hcenter01 : center s20541 0 true = some s20540 := by rfl
  have hcenter10 : center s20541 1 false = none := by rfl
  have hcenter11 : center s20541 1 true = none := by rfl
  have hcenter20 : center s20541 2 false = none := by rfl
  have hcenter21 : center s20541 2 true = none := by rfl
  have hpaired00 : paired s20541 false false = none := by rfl
  have hpaired01 : paired s20541 false true = none := by rfl
  have hpaired10 : paired s20541 true false = none := by rfl
  have hpaired11 : paired s20541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20542 : safe 10 9 s20542 = true := by
  have hcenter00 : center s20542 0 false = none := by rfl
  have hcenter01 : center s20542 0 true = none := by rfl
  have hcenter10 : center s20542 1 false = none := by rfl
  have hcenter11 : center s20542 1 true = some s20541 := by rfl
  have hcenter20 : center s20542 2 false = none := by rfl
  have hcenter21 : center s20542 2 true = none := by rfl
  have hpaired00 : paired s20542 false false = none := by rfl
  have hpaired01 : paired s20542 false true = none := by rfl
  have hpaired10 : paired s20542 true false = none := by rfl
  have hpaired11 : paired s20542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20543 : safe 10 8 s20543 = true := by
  have hcenter00 : center s20543 0 false = none := by rfl
  have hcenter01 : center s20543 0 true = none := by rfl
  have hcenter10 : center s20543 1 false = none := by rfl
  have hcenter11 : center s20543 1 true = none := by rfl
  have hcenter20 : center s20543 2 false = none := by rfl
  have hcenter21 : center s20543 2 true = none := by rfl
  have hpaired00 : paired s20543 false false = none := by rfl
  have hpaired01 : paired s20543 false true = none := by rfl
  have hpaired10 : paired s20543 true false = none := by rfl
  have hpaired11 : paired s20543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20544 : safe 10 7 s20544 = true := by
  have hcenter00 : center s20544 0 false = none := by rfl
  have hcenter01 : center s20544 0 true = none := by rfl
  have hcenter10 : center s20544 1 false = none := by rfl
  have hcenter11 : center s20544 1 true = none := by rfl
  have hcenter20 : center s20544 2 false = none := by rfl
  have hcenter21 : center s20544 2 true = none := by rfl
  have hpaired00 : paired s20544 false false = none := by rfl
  have hpaired01 : paired s20544 false true = none := by rfl
  have hpaired10 : paired s20544 true false = none := by rfl
  have hpaired11 : paired s20544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20545 : safe 10 8 s20545 = true := by
  have hcenter00 : center s20545 0 false = none := by rfl
  have hcenter01 : center s20545 0 true = none := by rfl
  have hcenter10 : center s20545 1 false = none := by rfl
  have hcenter11 : center s20545 1 true = some s20544 := by rfl
  have hcenter20 : center s20545 2 false = none := by rfl
  have hcenter21 : center s20545 2 true = none := by rfl
  have hpaired00 : paired s20545 false false = none := by rfl
  have hpaired01 : paired s20545 false true = none := by rfl
  have hpaired10 : paired s20545 true false = none := by rfl
  have hpaired11 : paired s20545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20546 : safe 10 9 s20546 = true := by
  have hcenter00 : center s20546 0 false = none := by rfl
  have hcenter01 : center s20546 0 true = none := by rfl
  have hcenter10 : center s20546 1 false = none := by rfl
  have hcenter11 : center s20546 1 true = none := by rfl
  have hcenter20 : center s20546 2 false = some s20543 := by rfl
  have hcenter21 : center s20546 2 true = some s20545 := by rfl
  have hpaired00 : paired s20546 false false = none := by rfl
  have hpaired01 : paired s20546 false true = none := by rfl
  have hpaired10 : paired s20546 true false = none := by rfl
  have hpaired11 : paired s20546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20543) (optionAll_some_eq hcenter21 safeNode20545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20547 : safe 10 10 s20547 = true := by
  have hcenter00 : center s20547 0 false = some s20542 := by rfl
  have hcenter01 : center s20547 0 true = some s20546 := by rfl
  have hcenter10 : center s20547 1 false = none := by rfl
  have hcenter11 : center s20547 1 true = none := by rfl
  have hcenter20 : center s20547 2 false = none := by rfl
  have hcenter21 : center s20547 2 true = none := by rfl
  have hpaired00 : paired s20547 false false = none := by rfl
  have hpaired01 : paired s20547 false true = none := by rfl
  have hpaired10 : paired s20547 true false = none := by rfl
  have hpaired11 : paired s20547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20542) (optionAll_some_eq hcenter01 safeNode20546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20548 : safe 10 11 s20548 = true := by
  have hcenter00 : center s20548 0 false = none := by rfl
  have hcenter01 : center s20548 0 true = some s20532 := by rfl
  have hcenter10 : center s20548 1 false = some s20537 := by rfl
  have hcenter11 : center s20548 1 true = some s20547 := by rfl
  have hcenter20 : center s20548 2 false = none := by rfl
  have hcenter21 : center s20548 2 true = none := by rfl
  have hpaired00 : paired s20548 false false = none := by rfl
  have hpaired01 : paired s20548 false true = none := by rfl
  have hpaired10 : paired s20548 true false = none := by rfl
  have hpaired11 : paired s20548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20532) (optionAll_some_eq hcenter10 safeNode20537) (optionAll_some_eq hcenter11 safeNode20547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20549 : safe 10 7 s20549 = true := by
  have hcenter00 : center s20549 0 false = none := by rfl
  have hcenter01 : center s20549 0 true = none := by rfl
  have hcenter10 : center s20549 1 false = none := by rfl
  have hcenter11 : center s20549 1 true = none := by rfl
  have hcenter20 : center s20549 2 false = none := by rfl
  have hcenter21 : center s20549 2 true = none := by rfl
  have hpaired00 : paired s20549 false false = none := by rfl
  have hpaired01 : paired s20549 false true = none := by rfl
  have hpaired10 : paired s20549 true false = none := by rfl
  have hpaired11 : paired s20549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20550 : safe 10 7 s20550 = true := by
  have hcenter00 : center s20550 0 false = none := by rfl
  have hcenter01 : center s20550 0 true = none := by rfl
  have hcenter10 : center s20550 1 false = none := by rfl
  have hcenter11 : center s20550 1 true = none := by rfl
  have hcenter20 : center s20550 2 false = none := by rfl
  have hcenter21 : center s20550 2 true = none := by rfl
  have hpaired00 : paired s20550 false false = none := by rfl
  have hpaired01 : paired s20550 false true = none := by rfl
  have hpaired10 : paired s20550 true false = none := by rfl
  have hpaired11 : paired s20550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20551 : safe 10 8 s20551 = true := by
  have hcenter00 : center s20551 0 false = some s20549 := by rfl
  have hcenter01 : center s20551 0 true = none := by rfl
  have hcenter10 : center s20551 1 false = none := by rfl
  have hcenter11 : center s20551 1 true = none := by rfl
  have hcenter20 : center s20551 2 false = some s20550 := by rfl
  have hcenter21 : center s20551 2 true = none := by rfl
  have hpaired00 : paired s20551 false false = none := by rfl
  have hpaired01 : paired s20551 false true = none := by rfl
  have hpaired10 : paired s20551 true false = none := by rfl
  have hpaired11 : paired s20551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20552 : safe 10 7 s20552 = true := by
  have hcenter00 : center s20552 0 false = none := by rfl
  have hcenter01 : center s20552 0 true = none := by rfl
  have hcenter10 : center s20552 1 false = none := by rfl
  have hcenter11 : center s20552 1 true = none := by rfl
  have hcenter20 : center s20552 2 false = none := by rfl
  have hcenter21 : center s20552 2 true = none := by rfl
  have hpaired00 : paired s20552 false false = none := by rfl
  have hpaired01 : paired s20552 false true = none := by rfl
  have hpaired10 : paired s20552 true false = none := by rfl
  have hpaired11 : paired s20552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20553 : safe 10 8 s20553 = true := by
  have hcenter00 : center s20553 0 false = none := by rfl
  have hcenter01 : center s20553 0 true = some s20552 := by rfl
  have hcenter10 : center s20553 1 false = none := by rfl
  have hcenter11 : center s20553 1 true = none := by rfl
  have hcenter20 : center s20553 2 false = none := by rfl
  have hcenter21 : center s20553 2 true = none := by rfl
  have hpaired00 : paired s20553 false false = none := by rfl
  have hpaired01 : paired s20553 false true = none := by rfl
  have hpaired10 : paired s20553 true false = none := by rfl
  have hpaired11 : paired s20553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20554 : safe 10 9 s20554 = true := by
  have hcenter00 : center s20554 0 false = none := by rfl
  have hcenter01 : center s20554 0 true = none := by rfl
  have hcenter10 : center s20554 1 false = some s20551 := by rfl
  have hcenter11 : center s20554 1 true = some s20553 := by rfl
  have hcenter20 : center s20554 2 false = none := by rfl
  have hcenter21 : center s20554 2 true = none := by rfl
  have hpaired00 : paired s20554 false false = none := by rfl
  have hpaired01 : paired s20554 false true = none := by rfl
  have hpaired10 : paired s20554 true false = none := by rfl
  have hpaired11 : paired s20554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20551) (optionAll_some_eq hcenter11 safeNode20553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20555 : safe 10 7 s20555 = true := by
  have hcenter00 : center s20555 0 false = none := by rfl
  have hcenter01 : center s20555 0 true = none := by rfl
  have hcenter10 : center s20555 1 false = none := by rfl
  have hcenter11 : center s20555 1 true = none := by rfl
  have hcenter20 : center s20555 2 false = none := by rfl
  have hcenter21 : center s20555 2 true = none := by rfl
  have hpaired00 : paired s20555 false false = none := by rfl
  have hpaired01 : paired s20555 false true = none := by rfl
  have hpaired10 : paired s20555 true false = none := by rfl
  have hpaired11 : paired s20555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20556 : safe 10 7 s20556 = true := by
  have hcenter00 : center s20556 0 false = none := by rfl
  have hcenter01 : center s20556 0 true = none := by rfl
  have hcenter10 : center s20556 1 false = none := by rfl
  have hcenter11 : center s20556 1 true = none := by rfl
  have hcenter20 : center s20556 2 false = none := by rfl
  have hcenter21 : center s20556 2 true = none := by rfl
  have hpaired00 : paired s20556 false false = none := by rfl
  have hpaired01 : paired s20556 false true = none := by rfl
  have hpaired10 : paired s20556 true false = none := by rfl
  have hpaired11 : paired s20556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20557 : safe 10 9 s20557 = true := by
  have hcenter00 : center s20557 0 false = none := by rfl
  have hcenter01 : center s20557 0 true = none := by rfl
  have hcenter10 : center s20557 1 false = none := by rfl
  have hcenter11 : center s20557 1 true = none := by rfl
  have hcenter20 : center s20557 2 false = none := by rfl
  have hcenter21 : center s20557 2 true = none := by rfl
  have hpaired00 : paired s20557 false false = some s20555 := by rfl
  have hpaired01 : paired s20557 false true = some s20556 := by rfl
  have hpaired10 : paired s20557 true false = none := by rfl
  have hpaired11 : paired s20557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20555) (optionAll_some_eq hpaired01 safeNode20556) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20558 : safe 10 7 s20558 = true := by
  have hcenter00 : center s20558 0 false = none := by rfl
  have hcenter01 : center s20558 0 true = none := by rfl
  have hcenter10 : center s20558 1 false = none := by rfl
  have hcenter11 : center s20558 1 true = none := by rfl
  have hcenter20 : center s20558 2 false = none := by rfl
  have hcenter21 : center s20558 2 true = none := by rfl
  have hpaired00 : paired s20558 false false = none := by rfl
  have hpaired01 : paired s20558 false true = none := by rfl
  have hpaired10 : paired s20558 true false = none := by rfl
  have hpaired11 : paired s20558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20559 : safe 10 7 s20559 = true := by
  have hcenter00 : center s20559 0 false = none := by rfl
  have hcenter01 : center s20559 0 true = none := by rfl
  have hcenter10 : center s20559 1 false = none := by rfl
  have hcenter11 : center s20559 1 true = none := by rfl
  have hcenter20 : center s20559 2 false = none := by rfl
  have hcenter21 : center s20559 2 true = none := by rfl
  have hpaired00 : paired s20559 false false = none := by rfl
  have hpaired01 : paired s20559 false true = none := by rfl
  have hpaired10 : paired s20559 true false = none := by rfl
  have hpaired11 : paired s20559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20560 : safe 10 8 s20560 = true := by
  have hcenter00 : center s20560 0 false = some s20558 := by rfl
  have hcenter01 : center s20560 0 true = some s20559 := by rfl
  have hcenter10 : center s20560 1 false = none := by rfl
  have hcenter11 : center s20560 1 true = none := by rfl
  have hcenter20 : center s20560 2 false = none := by rfl
  have hcenter21 : center s20560 2 true = none := by rfl
  have hpaired00 : paired s20560 false false = none := by rfl
  have hpaired01 : paired s20560 false true = none := by rfl
  have hpaired10 : paired s20560 true false = none := by rfl
  have hpaired11 : paired s20560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20558) (optionAll_some_eq hcenter01 safeNode20559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20561 : safe 10 7 s20561 = true := by
  have hcenter00 : center s20561 0 false = none := by rfl
  have hcenter01 : center s20561 0 true = none := by rfl
  have hcenter10 : center s20561 1 false = none := by rfl
  have hcenter11 : center s20561 1 true = none := by rfl
  have hcenter20 : center s20561 2 false = none := by rfl
  have hcenter21 : center s20561 2 true = none := by rfl
  have hpaired00 : paired s20561 false false = none := by rfl
  have hpaired01 : paired s20561 false true = none := by rfl
  have hpaired10 : paired s20561 true false = none := by rfl
  have hpaired11 : paired s20561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20562 : safe 10 7 s20562 = true := by
  have hcenter00 : center s20562 0 false = none := by rfl
  have hcenter01 : center s20562 0 true = none := by rfl
  have hcenter10 : center s20562 1 false = none := by rfl
  have hcenter11 : center s20562 1 true = none := by rfl
  have hcenter20 : center s20562 2 false = none := by rfl
  have hcenter21 : center s20562 2 true = none := by rfl
  have hpaired00 : paired s20562 false false = none := by rfl
  have hpaired01 : paired s20562 false true = none := by rfl
  have hpaired10 : paired s20562 true false = none := by rfl
  have hpaired11 : paired s20562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20563 : safe 10 9 s20563 = true := by
  have hcenter00 : center s20563 0 false = none := by rfl
  have hcenter01 : center s20563 0 true = none := by rfl
  have hcenter10 : center s20563 1 false = none := by rfl
  have hcenter11 : center s20563 1 true = some s20560 := by rfl
  have hcenter20 : center s20563 2 false = none := by rfl
  have hcenter21 : center s20563 2 true = none := by rfl
  have hpaired00 : paired s20563 false false = some s20561 := by rfl
  have hpaired01 : paired s20563 false true = some s20562 := by rfl
  have hpaired10 : paired s20563 true false = none := by rfl
  have hpaired11 : paired s20563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20561) (optionAll_some_eq hpaired01 safeNode20562) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20564 : safe 10 10 s20564 = true := by
  have hcenter00 : center s20564 0 false = some s20554 := by rfl
  have hcenter01 : center s20564 0 true = none := by rfl
  have hcenter10 : center s20564 1 false = none := by rfl
  have hcenter11 : center s20564 1 true = none := by rfl
  have hcenter20 : center s20564 2 false = some s20557 := by rfl
  have hcenter21 : center s20564 2 true = some s20563 := by rfl
  have hpaired00 : paired s20564 false false = none := by rfl
  have hpaired01 : paired s20564 false true = none := by rfl
  have hpaired10 : paired s20564 true false = none := by rfl
  have hpaired11 : paired s20564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20557) (optionAll_some_eq hcenter21 safeNode20563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20565 : safe 10 7 s20565 = true := by
  have hcenter00 : center s20565 0 false = none := by rfl
  have hcenter01 : center s20565 0 true = none := by rfl
  have hcenter10 : center s20565 1 false = none := by rfl
  have hcenter11 : center s20565 1 true = none := by rfl
  have hcenter20 : center s20565 2 false = none := by rfl
  have hcenter21 : center s20565 2 true = none := by rfl
  have hpaired00 : paired s20565 false false = none := by rfl
  have hpaired01 : paired s20565 false true = none := by rfl
  have hpaired10 : paired s20565 true false = none := by rfl
  have hpaired11 : paired s20565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20566 : safe 10 7 s20566 = true := by
  have hcenter00 : center s20566 0 false = none := by rfl
  have hcenter01 : center s20566 0 true = none := by rfl
  have hcenter10 : center s20566 1 false = none := by rfl
  have hcenter11 : center s20566 1 true = none := by rfl
  have hcenter20 : center s20566 2 false = none := by rfl
  have hcenter21 : center s20566 2 true = none := by rfl
  have hpaired00 : paired s20566 false false = none := by rfl
  have hpaired01 : paired s20566 false true = none := by rfl
  have hpaired10 : paired s20566 true false = none := by rfl
  have hpaired11 : paired s20566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20567 : safe 10 9 s20567 = true := by
  have hcenter00 : center s20567 0 false = none := by rfl
  have hcenter01 : center s20567 0 true = none := by rfl
  have hcenter10 : center s20567 1 false = none := by rfl
  have hcenter11 : center s20567 1 true = none := by rfl
  have hcenter20 : center s20567 2 false = none := by rfl
  have hcenter21 : center s20567 2 true = none := by rfl
  have hpaired00 : paired s20567 false false = some s20565 := by rfl
  have hpaired01 : paired s20567 false true = some s20566 := by rfl
  have hpaired10 : paired s20567 true false = none := by rfl
  have hpaired11 : paired s20567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20565) (optionAll_some_eq hpaired01 safeNode20566) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20568 : safe 10 7 s20568 = true := by
  have hcenter00 : center s20568 0 false = none := by rfl
  have hcenter01 : center s20568 0 true = none := by rfl
  have hcenter10 : center s20568 1 false = none := by rfl
  have hcenter11 : center s20568 1 true = none := by rfl
  have hcenter20 : center s20568 2 false = none := by rfl
  have hcenter21 : center s20568 2 true = none := by rfl
  have hpaired00 : paired s20568 false false = none := by rfl
  have hpaired01 : paired s20568 false true = none := by rfl
  have hpaired10 : paired s20568 true false = none := by rfl
  have hpaired11 : paired s20568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20569 : safe 10 7 s20569 = true := by
  have hcenter00 : center s20569 0 false = none := by rfl
  have hcenter01 : center s20569 0 true = none := by rfl
  have hcenter10 : center s20569 1 false = none := by rfl
  have hcenter11 : center s20569 1 true = none := by rfl
  have hcenter20 : center s20569 2 false = none := by rfl
  have hcenter21 : center s20569 2 true = none := by rfl
  have hpaired00 : paired s20569 false false = none := by rfl
  have hpaired01 : paired s20569 false true = none := by rfl
  have hpaired10 : paired s20569 true false = none := by rfl
  have hpaired11 : paired s20569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20570 : safe 10 8 s20570 = true := by
  have hcenter00 : center s20570 0 false = none := by rfl
  have hcenter01 : center s20570 0 true = none := by rfl
  have hcenter10 : center s20570 1 false = none := by rfl
  have hcenter11 : center s20570 1 true = none := by rfl
  have hcenter20 : center s20570 2 false = some s20568 := by rfl
  have hcenter21 : center s20570 2 true = some s20569 := by rfl
  have hpaired00 : paired s20570 false false = none := by rfl
  have hpaired01 : paired s20570 false true = none := by rfl
  have hpaired10 : paired s20570 true false = none := by rfl
  have hpaired11 : paired s20570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20568) (optionAll_some_eq hcenter21 safeNode20569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20571 : safe 10 7 s20571 = true := by
  have hcenter00 : center s20571 0 false = none := by rfl
  have hcenter01 : center s20571 0 true = none := by rfl
  have hcenter10 : center s20571 1 false = none := by rfl
  have hcenter11 : center s20571 1 true = none := by rfl
  have hcenter20 : center s20571 2 false = none := by rfl
  have hcenter21 : center s20571 2 true = none := by rfl
  have hpaired00 : paired s20571 false false = none := by rfl
  have hpaired01 : paired s20571 false true = none := by rfl
  have hpaired10 : paired s20571 true false = none := by rfl
  have hpaired11 : paired s20571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20572 : safe 10 7 s20572 = true := by
  have hcenter00 : center s20572 0 false = none := by rfl
  have hcenter01 : center s20572 0 true = none := by rfl
  have hcenter10 : center s20572 1 false = none := by rfl
  have hcenter11 : center s20572 1 true = none := by rfl
  have hcenter20 : center s20572 2 false = none := by rfl
  have hcenter21 : center s20572 2 true = none := by rfl
  have hpaired00 : paired s20572 false false = none := by rfl
  have hpaired01 : paired s20572 false true = none := by rfl
  have hpaired10 : paired s20572 true false = none := by rfl
  have hpaired11 : paired s20572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20573 : safe 10 9 s20573 = true := by
  have hcenter00 : center s20573 0 false = none := by rfl
  have hcenter01 : center s20573 0 true = none := by rfl
  have hcenter10 : center s20573 1 false = none := by rfl
  have hcenter11 : center s20573 1 true = some s20570 := by rfl
  have hcenter20 : center s20573 2 false = none := by rfl
  have hcenter21 : center s20573 2 true = none := by rfl
  have hpaired00 : paired s20573 false false = some s20571 := by rfl
  have hpaired01 : paired s20573 false true = some s20572 := by rfl
  have hpaired10 : paired s20573 true false = none := by rfl
  have hpaired11 : paired s20573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20571) (optionAll_some_eq hpaired01 safeNode20572) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20574 : safe 10 7 s20574 = true := by
  have hcenter00 : center s20574 0 false = none := by rfl
  have hcenter01 : center s20574 0 true = none := by rfl
  have hcenter10 : center s20574 1 false = none := by rfl
  have hcenter11 : center s20574 1 true = none := by rfl
  have hcenter20 : center s20574 2 false = none := by rfl
  have hcenter21 : center s20574 2 true = none := by rfl
  have hpaired00 : paired s20574 false false = none := by rfl
  have hpaired01 : paired s20574 false true = none := by rfl
  have hpaired10 : paired s20574 true false = none := by rfl
  have hpaired11 : paired s20574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20575 : safe 10 7 s20575 = true := by
  have hcenter00 : center s20575 0 false = none := by rfl
  have hcenter01 : center s20575 0 true = none := by rfl
  have hcenter10 : center s20575 1 false = none := by rfl
  have hcenter11 : center s20575 1 true = none := by rfl
  have hcenter20 : center s20575 2 false = none := by rfl
  have hcenter21 : center s20575 2 true = none := by rfl
  have hpaired00 : paired s20575 false false = none := by rfl
  have hpaired01 : paired s20575 false true = none := by rfl
  have hpaired10 : paired s20575 true false = none := by rfl
  have hpaired11 : paired s20575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20576 : safe 10 8 s20576 = true := by
  have hcenter00 : center s20576 0 false = some s20574 := by rfl
  have hcenter01 : center s20576 0 true = none := by rfl
  have hcenter10 : center s20576 1 false = none := by rfl
  have hcenter11 : center s20576 1 true = none := by rfl
  have hcenter20 : center s20576 2 false = some s20575 := by rfl
  have hcenter21 : center s20576 2 true = none := by rfl
  have hpaired00 : paired s20576 false false = none := by rfl
  have hpaired01 : paired s20576 false true = none := by rfl
  have hpaired10 : paired s20576 true false = none := by rfl
  have hpaired11 : paired s20576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20577 : safe 10 7 s20577 = true := by
  have hcenter00 : center s20577 0 false = none := by rfl
  have hcenter01 : center s20577 0 true = none := by rfl
  have hcenter10 : center s20577 1 false = none := by rfl
  have hcenter11 : center s20577 1 true = none := by rfl
  have hcenter20 : center s20577 2 false = none := by rfl
  have hcenter21 : center s20577 2 true = none := by rfl
  have hpaired00 : paired s20577 false false = none := by rfl
  have hpaired01 : paired s20577 false true = none := by rfl
  have hpaired10 : paired s20577 true false = none := by rfl
  have hpaired11 : paired s20577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20578 : safe 10 8 s20578 = true := by
  have hcenter00 : center s20578 0 false = none := by rfl
  have hcenter01 : center s20578 0 true = none := by rfl
  have hcenter10 : center s20578 1 false = none := by rfl
  have hcenter11 : center s20578 1 true = none := by rfl
  have hcenter20 : center s20578 2 false = none := by rfl
  have hcenter21 : center s20578 2 true = some s20577 := by rfl
  have hpaired00 : paired s20578 false false = none := by rfl
  have hpaired01 : paired s20578 false true = none := by rfl
  have hpaired10 : paired s20578 true false = none := by rfl
  have hpaired11 : paired s20578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20579 : safe 10 9 s20579 = true := by
  have hcenter00 : center s20579 0 false = none := by rfl
  have hcenter01 : center s20579 0 true = none := by rfl
  have hcenter10 : center s20579 1 false = some s20576 := by rfl
  have hcenter11 : center s20579 1 true = some s20578 := by rfl
  have hcenter20 : center s20579 2 false = none := by rfl
  have hcenter21 : center s20579 2 true = none := by rfl
  have hpaired00 : paired s20579 false false = none := by rfl
  have hpaired01 : paired s20579 false true = none := by rfl
  have hpaired10 : paired s20579 true false = none := by rfl
  have hpaired11 : paired s20579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20576) (optionAll_some_eq hcenter11 safeNode20578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20580 : safe 10 10 s20580 = true := by
  have hcenter00 : center s20580 0 false = some s20567 := by rfl
  have hcenter01 : center s20580 0 true = some s20573 := by rfl
  have hcenter10 : center s20580 1 false = none := by rfl
  have hcenter11 : center s20580 1 true = none := by rfl
  have hcenter20 : center s20580 2 false = some s20579 := by rfl
  have hcenter21 : center s20580 2 true = none := by rfl
  have hpaired00 : paired s20580 false false = none := by rfl
  have hpaired01 : paired s20580 false true = none := by rfl
  have hpaired10 : paired s20580 true false = none := by rfl
  have hpaired11 : paired s20580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20567) (optionAll_some_eq hcenter01 safeNode20573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20581 : safe 10 12 s20581 = true := by
  have hcenter00 : center s20581 0 false = some s20516 := by rfl
  have hcenter01 : center s20581 0 true = none := by rfl
  have hcenter10 : center s20581 1 false = none := by rfl
  have hcenter11 : center s20581 1 true = none := by rfl
  have hcenter20 : center s20581 2 false = some s20548 := by rfl
  have hcenter21 : center s20581 2 true = none := by rfl
  have hpaired00 : paired s20581 false false = some s20564 := by rfl
  have hpaired01 : paired s20581 false true = some s20580 := by rfl
  have hpaired10 : paired s20581 true false = none := by rfl
  have hpaired11 : paired s20581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20548) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20564) (optionAll_some_eq hpaired01 safeNode20580) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20582 : safe 10 7 s20582 = true := by
  have hcenter00 : center s20582 0 false = none := by rfl
  have hcenter01 : center s20582 0 true = none := by rfl
  have hcenter10 : center s20582 1 false = none := by rfl
  have hcenter11 : center s20582 1 true = none := by rfl
  have hcenter20 : center s20582 2 false = none := by rfl
  have hcenter21 : center s20582 2 true = none := by rfl
  have hpaired00 : paired s20582 false false = none := by rfl
  have hpaired01 : paired s20582 false true = none := by rfl
  have hpaired10 : paired s20582 true false = none := by rfl
  have hpaired11 : paired s20582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20583 : safe 10 7 s20583 = true := by
  have hcenter00 : center s20583 0 false = none := by rfl
  have hcenter01 : center s20583 0 true = none := by rfl
  have hcenter10 : center s20583 1 false = none := by rfl
  have hcenter11 : center s20583 1 true = none := by rfl
  have hcenter20 : center s20583 2 false = none := by rfl
  have hcenter21 : center s20583 2 true = none := by rfl
  have hpaired00 : paired s20583 false false = none := by rfl
  have hpaired01 : paired s20583 false true = none := by rfl
  have hpaired10 : paired s20583 true false = none := by rfl
  have hpaired11 : paired s20583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20584 : safe 10 8 s20584 = true := by
  have hcenter00 : center s20584 0 false = none := by rfl
  have hcenter01 : center s20584 0 true = none := by rfl
  have hcenter10 : center s20584 1 false = some s20582 := by rfl
  have hcenter11 : center s20584 1 true = some s20583 := by rfl
  have hcenter20 : center s20584 2 false = none := by rfl
  have hcenter21 : center s20584 2 true = none := by rfl
  have hpaired00 : paired s20584 false false = none := by rfl
  have hpaired01 : paired s20584 false true = none := by rfl
  have hpaired10 : paired s20584 true false = none := by rfl
  have hpaired11 : paired s20584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20582) (optionAll_some_eq hcenter11 safeNode20583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20585 : safe 10 9 s20585 = true := by
  have hcenter00 : center s20585 0 false = none := by rfl
  have hcenter01 : center s20585 0 true = none := by rfl
  have hcenter10 : center s20585 1 false = none := by rfl
  have hcenter11 : center s20585 1 true = none := by rfl
  have hcenter20 : center s20585 2 false = some s20584 := by rfl
  have hcenter21 : center s20585 2 true = none := by rfl
  have hpaired00 : paired s20585 false false = none := by rfl
  have hpaired01 : paired s20585 false true = none := by rfl
  have hpaired10 : paired s20585 true false = none := by rfl
  have hpaired11 : paired s20585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20586 : safe 10 10 s20586 = true := by
  have hcenter00 : center s20586 0 false = some s20585 := by rfl
  have hcenter01 : center s20586 0 true = none := by rfl
  have hcenter10 : center s20586 1 false = none := by rfl
  have hcenter11 : center s20586 1 true = none := by rfl
  have hcenter20 : center s20586 2 false = none := by rfl
  have hcenter21 : center s20586 2 true = none := by rfl
  have hpaired00 : paired s20586 false false = none := by rfl
  have hpaired01 : paired s20586 false true = none := by rfl
  have hpaired10 : paired s20586 true false = none := by rfl
  have hpaired11 : paired s20586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20587 : safe 10 5 s20587 = true := by
  have hcenter00 : center s20587 0 false = none := by rfl
  have hcenter01 : center s20587 0 true = none := by rfl
  have hcenter10 : center s20587 1 false = none := by rfl
  have hcenter11 : center s20587 1 true = none := by rfl
  have hcenter20 : center s20587 2 false = none := by rfl
  have hcenter21 : center s20587 2 true = none := by rfl
  have hpaired00 : paired s20587 false false = none := by rfl
  have hpaired01 : paired s20587 false true = none := by rfl
  have hpaired10 : paired s20587 true false = none := by rfl
  have hpaired11 : paired s20587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20588 : safe 10 6 s20588 = true := by
  have hcenter00 : center s20588 0 false = none := by rfl
  have hcenter01 : center s20588 0 true = none := by rfl
  have hcenter10 : center s20588 1 false = none := by rfl
  have hcenter11 : center s20588 1 true = none := by rfl
  have hcenter20 : center s20588 2 false = none := by rfl
  have hcenter21 : center s20588 2 true = some s20587 := by rfl
  have hpaired00 : paired s20588 false false = none := by rfl
  have hpaired01 : paired s20588 false true = none := by rfl
  have hpaired10 : paired s20588 true false = none := by rfl
  have hpaired11 : paired s20588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20589 : safe 10 7 s20589 = true := by
  have hcenter00 : center s20589 0 false = none := by rfl
  have hcenter01 : center s20589 0 true = some s20588 := by rfl
  have hcenter10 : center s20589 1 false = none := by rfl
  have hcenter11 : center s20589 1 true = none := by rfl
  have hcenter20 : center s20589 2 false = none := by rfl
  have hcenter21 : center s20589 2 true = none := by rfl
  have hpaired00 : paired s20589 false false = none := by rfl
  have hpaired01 : paired s20589 false true = none := by rfl
  have hpaired10 : paired s20589 true false = none := by rfl
  have hpaired11 : paired s20589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20590 : safe 10 8 s20590 = true := by
  have hcenter00 : center s20590 0 false = none := by rfl
  have hcenter01 : center s20590 0 true = none := by rfl
  have hcenter10 : center s20590 1 false = none := by rfl
  have hcenter11 : center s20590 1 true = none := by rfl
  have hcenter20 : center s20590 2 false = none := by rfl
  have hcenter21 : center s20590 2 true = some s20589 := by rfl
  have hpaired00 : paired s20590 false false = none := by rfl
  have hpaired01 : paired s20590 false true = none := by rfl
  have hpaired10 : paired s20590 true false = none := by rfl
  have hpaired11 : paired s20590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20591 : safe 10 9 s20591 = true := by
  have hcenter00 : center s20591 0 false = none := by rfl
  have hcenter01 : center s20591 0 true = none := by rfl
  have hcenter10 : center s20591 1 false = none := by rfl
  have hcenter11 : center s20591 1 true = some s20590 := by rfl
  have hcenter20 : center s20591 2 false = none := by rfl
  have hcenter21 : center s20591 2 true = none := by rfl
  have hpaired00 : paired s20591 false false = none := by rfl
  have hpaired01 : paired s20591 false true = none := by rfl
  have hpaired10 : paired s20591 true false = none := by rfl
  have hpaired11 : paired s20591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20592 : safe 10 8 s20592 = true := by
  have hcenter00 : center s20592 0 false = none := by rfl
  have hcenter01 : center s20592 0 true = none := by rfl
  have hcenter10 : center s20592 1 false = none := by rfl
  have hcenter11 : center s20592 1 true = none := by rfl
  have hcenter20 : center s20592 2 false = none := by rfl
  have hcenter21 : center s20592 2 true = none := by rfl
  have hpaired00 : paired s20592 false false = none := by rfl
  have hpaired01 : paired s20592 false true = none := by rfl
  have hpaired10 : paired s20592 true false = none := by rfl
  have hpaired11 : paired s20592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20593 : safe 10 7 s20593 = true := by
  have hcenter00 : center s20593 0 false = none := by rfl
  have hcenter01 : center s20593 0 true = none := by rfl
  have hcenter10 : center s20593 1 false = none := by rfl
  have hcenter11 : center s20593 1 true = none := by rfl
  have hcenter20 : center s20593 2 false = none := by rfl
  have hcenter21 : center s20593 2 true = none := by rfl
  have hpaired00 : paired s20593 false false = none := by rfl
  have hpaired01 : paired s20593 false true = none := by rfl
  have hpaired10 : paired s20593 true false = none := by rfl
  have hpaired11 : paired s20593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20594 : safe 10 8 s20594 = true := by
  have hcenter00 : center s20594 0 false = none := by rfl
  have hcenter01 : center s20594 0 true = none := by rfl
  have hcenter10 : center s20594 1 false = none := by rfl
  have hcenter11 : center s20594 1 true = some s20593 := by rfl
  have hcenter20 : center s20594 2 false = none := by rfl
  have hcenter21 : center s20594 2 true = none := by rfl
  have hpaired00 : paired s20594 false false = none := by rfl
  have hpaired01 : paired s20594 false true = none := by rfl
  have hpaired10 : paired s20594 true false = none := by rfl
  have hpaired11 : paired s20594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20595 : safe 10 9 s20595 = true := by
  have hcenter00 : center s20595 0 false = some s20592 := by rfl
  have hcenter01 : center s20595 0 true = some s20594 := by rfl
  have hcenter10 : center s20595 1 false = none := by rfl
  have hcenter11 : center s20595 1 true = none := by rfl
  have hcenter20 : center s20595 2 false = none := by rfl
  have hcenter21 : center s20595 2 true = none := by rfl
  have hpaired00 : paired s20595 false false = none := by rfl
  have hpaired01 : paired s20595 false true = none := by rfl
  have hpaired10 : paired s20595 true false = none := by rfl
  have hpaired11 : paired s20595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20592) (optionAll_some_eq hcenter01 safeNode20594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20596 : safe 10 10 s20596 = true := by
  have hcenter00 : center s20596 0 false = none := by rfl
  have hcenter01 : center s20596 0 true = none := by rfl
  have hcenter10 : center s20596 1 false = none := by rfl
  have hcenter11 : center s20596 1 true = none := by rfl
  have hcenter20 : center s20596 2 false = some s20591 := by rfl
  have hcenter21 : center s20596 2 true = some s20595 := by rfl
  have hpaired00 : paired s20596 false false = none := by rfl
  have hpaired01 : paired s20596 false true = none := by rfl
  have hpaired10 : paired s20596 true false = none := by rfl
  have hpaired11 : paired s20596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20591) (optionAll_some_eq hcenter21 safeNode20595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20597 : safe 10 7 s20597 = true := by
  have hcenter00 : center s20597 0 false = none := by rfl
  have hcenter01 : center s20597 0 true = none := by rfl
  have hcenter10 : center s20597 1 false = none := by rfl
  have hcenter11 : center s20597 1 true = none := by rfl
  have hcenter20 : center s20597 2 false = none := by rfl
  have hcenter21 : center s20597 2 true = none := by rfl
  have hpaired00 : paired s20597 false false = none := by rfl
  have hpaired01 : paired s20597 false true = none := by rfl
  have hpaired10 : paired s20597 true false = none := by rfl
  have hpaired11 : paired s20597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20598 : safe 10 7 s20598 = true := by
  have hcenter00 : center s20598 0 false = none := by rfl
  have hcenter01 : center s20598 0 true = none := by rfl
  have hcenter10 : center s20598 1 false = none := by rfl
  have hcenter11 : center s20598 1 true = none := by rfl
  have hcenter20 : center s20598 2 false = none := by rfl
  have hcenter21 : center s20598 2 true = none := by rfl
  have hpaired00 : paired s20598 false false = none := by rfl
  have hpaired01 : paired s20598 false true = none := by rfl
  have hpaired10 : paired s20598 true false = none := by rfl
  have hpaired11 : paired s20598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20599 : safe 10 9 s20599 = true := by
  have hcenter00 : center s20599 0 false = none := by rfl
  have hcenter01 : center s20599 0 true = none := by rfl
  have hcenter10 : center s20599 1 false = none := by rfl
  have hcenter11 : center s20599 1 true = none := by rfl
  have hcenter20 : center s20599 2 false = none := by rfl
  have hcenter21 : center s20599 2 true = none := by rfl
  have hpaired00 : paired s20599 false false = none := by rfl
  have hpaired01 : paired s20599 false true = none := by rfl
  have hpaired10 : paired s20599 true false = some s20597 := by rfl
  have hpaired11 : paired s20599 true true = some s20598 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20597) (optionAll_some_eq hpaired11 safeNode20598)

theorem safeNode20600 : safe 10 6 s20600 = true := by
  have hcenter00 : center s20600 0 false = none := by rfl
  have hcenter01 : center s20600 0 true = none := by rfl
  have hcenter10 : center s20600 1 false = none := by rfl
  have hcenter11 : center s20600 1 true = none := by rfl
  have hcenter20 : center s20600 2 false = none := by rfl
  have hcenter21 : center s20600 2 true = none := by rfl
  have hpaired00 : paired s20600 false false = none := by rfl
  have hpaired01 : paired s20600 false true = none := by rfl
  have hpaired10 : paired s20600 true false = none := by rfl
  have hpaired11 : paired s20600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20601 : safe 10 7 s20601 = true := by
  have hcenter00 : center s20601 0 false = none := by rfl
  have hcenter01 : center s20601 0 true = none := by rfl
  have hcenter10 : center s20601 1 false = some s20600 := by rfl
  have hcenter11 : center s20601 1 true = none := by rfl
  have hcenter20 : center s20601 2 false = none := by rfl
  have hcenter21 : center s20601 2 true = none := by rfl
  have hpaired00 : paired s20601 false false = none := by rfl
  have hpaired01 : paired s20601 false true = none := by rfl
  have hpaired10 : paired s20601 true false = none := by rfl
  have hpaired11 : paired s20601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20602 : safe 10 7 s20602 = true := by
  have hcenter00 : center s20602 0 false = none := by rfl
  have hcenter01 : center s20602 0 true = none := by rfl
  have hcenter10 : center s20602 1 false = none := by rfl
  have hcenter11 : center s20602 1 true = none := by rfl
  have hcenter20 : center s20602 2 false = none := by rfl
  have hcenter21 : center s20602 2 true = none := by rfl
  have hpaired00 : paired s20602 false false = none := by rfl
  have hpaired01 : paired s20602 false true = none := by rfl
  have hpaired10 : paired s20602 true false = none := by rfl
  have hpaired11 : paired s20602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20603 : safe 10 7 s20603 = true := by
  have hcenter00 : center s20603 0 false = none := by rfl
  have hcenter01 : center s20603 0 true = none := by rfl
  have hcenter10 : center s20603 1 false = none := by rfl
  have hcenter11 : center s20603 1 true = none := by rfl
  have hcenter20 : center s20603 2 false = none := by rfl
  have hcenter21 : center s20603 2 true = none := by rfl
  have hpaired00 : paired s20603 false false = none := by rfl
  have hpaired01 : paired s20603 false true = none := by rfl
  have hpaired10 : paired s20603 true false = none := by rfl
  have hpaired11 : paired s20603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20604 : safe 10 8 s20604 = true := by
  have hcenter00 : center s20604 0 false = some s20601 := by rfl
  have hcenter01 : center s20604 0 true = none := by rfl
  have hcenter10 : center s20604 1 false = none := by rfl
  have hcenter11 : center s20604 1 true = none := by rfl
  have hcenter20 : center s20604 2 false = some s20602 := by rfl
  have hcenter21 : center s20604 2 true = some s20603 := by rfl
  have hpaired00 : paired s20604 false false = none := by rfl
  have hpaired01 : paired s20604 false true = none := by rfl
  have hpaired10 : paired s20604 true false = none := by rfl
  have hpaired11 : paired s20604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20602) (optionAll_some_eq hcenter21 safeNode20603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20605 : safe 10 7 s20605 = true := by
  have hcenter00 : center s20605 0 false = none := by rfl
  have hcenter01 : center s20605 0 true = none := by rfl
  have hcenter10 : center s20605 1 false = none := by rfl
  have hcenter11 : center s20605 1 true = none := by rfl
  have hcenter20 : center s20605 2 false = none := by rfl
  have hcenter21 : center s20605 2 true = none := by rfl
  have hpaired00 : paired s20605 false false = none := by rfl
  have hpaired01 : paired s20605 false true = none := by rfl
  have hpaired10 : paired s20605 true false = none := by rfl
  have hpaired11 : paired s20605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20606 : safe 10 7 s20606 = true := by
  have hcenter00 : center s20606 0 false = none := by rfl
  have hcenter01 : center s20606 0 true = none := by rfl
  have hcenter10 : center s20606 1 false = none := by rfl
  have hcenter11 : center s20606 1 true = none := by rfl
  have hcenter20 : center s20606 2 false = none := by rfl
  have hcenter21 : center s20606 2 true = none := by rfl
  have hpaired00 : paired s20606 false false = none := by rfl
  have hpaired01 : paired s20606 false true = none := by rfl
  have hpaired10 : paired s20606 true false = none := by rfl
  have hpaired11 : paired s20606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20607 : safe 10 9 s20607 = true := by
  have hcenter00 : center s20607 0 false = none := by rfl
  have hcenter01 : center s20607 0 true = none := by rfl
  have hcenter10 : center s20607 1 false = none := by rfl
  have hcenter11 : center s20607 1 true = some s20604 := by rfl
  have hcenter20 : center s20607 2 false = none := by rfl
  have hcenter21 : center s20607 2 true = none := by rfl
  have hpaired00 : paired s20607 false false = none := by rfl
  have hpaired01 : paired s20607 false true = none := by rfl
  have hpaired10 : paired s20607 true false = some s20605 := by rfl
  have hpaired11 : paired s20607 true true = some s20606 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20605) (optionAll_some_eq hpaired11 safeNode20606)

theorem safeNode20608 : safe 10 7 s20608 = true := by
  have hcenter00 : center s20608 0 false = none := by rfl
  have hcenter01 : center s20608 0 true = none := by rfl
  have hcenter10 : center s20608 1 false = none := by rfl
  have hcenter11 : center s20608 1 true = none := by rfl
  have hcenter20 : center s20608 2 false = none := by rfl
  have hcenter21 : center s20608 2 true = none := by rfl
  have hpaired00 : paired s20608 false false = none := by rfl
  have hpaired01 : paired s20608 false true = none := by rfl
  have hpaired10 : paired s20608 true false = none := by rfl
  have hpaired11 : paired s20608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20609 : safe 10 8 s20609 = true := by
  have hcenter00 : center s20609 0 false = none := by rfl
  have hcenter01 : center s20609 0 true = none := by rfl
  have hcenter10 : center s20609 1 false = none := by rfl
  have hcenter11 : center s20609 1 true = some s20608 := by rfl
  have hcenter20 : center s20609 2 false = none := by rfl
  have hcenter21 : center s20609 2 true = none := by rfl
  have hpaired00 : paired s20609 false false = none := by rfl
  have hpaired01 : paired s20609 false true = none := by rfl
  have hpaired10 : paired s20609 true false = none := by rfl
  have hpaired11 : paired s20609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20610 : safe 10 8 s20610 = true := by
  have hcenter00 : center s20610 0 false = none := by rfl
  have hcenter01 : center s20610 0 true = none := by rfl
  have hcenter10 : center s20610 1 false = none := by rfl
  have hcenter11 : center s20610 1 true = none := by rfl
  have hcenter20 : center s20610 2 false = none := by rfl
  have hcenter21 : center s20610 2 true = none := by rfl
  have hpaired00 : paired s20610 false false = none := by rfl
  have hpaired01 : paired s20610 false true = none := by rfl
  have hpaired10 : paired s20610 true false = none := by rfl
  have hpaired11 : paired s20610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20611 : safe 10 9 s20611 = true := by
  have hcenter00 : center s20611 0 false = some s20609 := by rfl
  have hcenter01 : center s20611 0 true = none := by rfl
  have hcenter10 : center s20611 1 false = none := by rfl
  have hcenter11 : center s20611 1 true = none := by rfl
  have hcenter20 : center s20611 2 false = some s20610 := by rfl
  have hcenter21 : center s20611 2 true = none := by rfl
  have hpaired00 : paired s20611 false false = none := by rfl
  have hpaired01 : paired s20611 false true = none := by rfl
  have hpaired10 : paired s20611 true false = none := by rfl
  have hpaired11 : paired s20611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20610) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20612 : safe 10 10 s20612 = true := by
  have hcenter00 : center s20612 0 false = some s20599 := by rfl
  have hcenter01 : center s20612 0 true = some s20607 := by rfl
  have hcenter10 : center s20612 1 false = some s20611 := by rfl
  have hcenter11 : center s20612 1 true = none := by rfl
  have hcenter20 : center s20612 2 false = none := by rfl
  have hcenter21 : center s20612 2 true = none := by rfl
  have hpaired00 : paired s20612 false false = none := by rfl
  have hpaired01 : paired s20612 false true = none := by rfl
  have hpaired10 : paired s20612 true false = none := by rfl
  have hpaired11 : paired s20612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20599) (optionAll_some_eq hcenter01 safeNode20607) (optionAll_some_eq hcenter10 safeNode20611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20613 : safe 10 11 s20613 = true := by
  have hcenter00 : center s20613 0 false = none := by rfl
  have hcenter01 : center s20613 0 true = none := by rfl
  have hcenter10 : center s20613 1 false = some s20586 := by rfl
  have hcenter11 : center s20613 1 true = some s20596 := by rfl
  have hcenter20 : center s20613 2 false = none := by rfl
  have hcenter21 : center s20613 2 true = some s20612 := by rfl
  have hpaired00 : paired s20613 false false = none := by rfl
  have hpaired01 : paired s20613 false true = none := by rfl
  have hpaired10 : paired s20613 true false = none := by rfl
  have hpaired11 : paired s20613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20586) (optionAll_some_eq hcenter11 safeNode20596) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20614 : safe 10 8 s20614 = true := by
  have hcenter00 : center s20614 0 false = none := by rfl
  have hcenter01 : center s20614 0 true = none := by rfl
  have hcenter10 : center s20614 1 false = none := by rfl
  have hcenter11 : center s20614 1 true = none := by rfl
  have hcenter20 : center s20614 2 false = none := by rfl
  have hcenter21 : center s20614 2 true = none := by rfl
  have hpaired00 : paired s20614 false false = none := by rfl
  have hpaired01 : paired s20614 false true = none := by rfl
  have hpaired10 : paired s20614 true false = none := by rfl
  have hpaired11 : paired s20614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20615 : safe 10 8 s20615 = true := by
  have hcenter00 : center s20615 0 false = none := by rfl
  have hcenter01 : center s20615 0 true = none := by rfl
  have hcenter10 : center s20615 1 false = none := by rfl
  have hcenter11 : center s20615 1 true = none := by rfl
  have hcenter20 : center s20615 2 false = none := by rfl
  have hcenter21 : center s20615 2 true = none := by rfl
  have hpaired00 : paired s20615 false false = none := by rfl
  have hpaired01 : paired s20615 false true = none := by rfl
  have hpaired10 : paired s20615 true false = none := by rfl
  have hpaired11 : paired s20615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20616 : safe 10 7 s20616 = true := by
  have hcenter00 : center s20616 0 false = none := by rfl
  have hcenter01 : center s20616 0 true = none := by rfl
  have hcenter10 : center s20616 1 false = none := by rfl
  have hcenter11 : center s20616 1 true = none := by rfl
  have hcenter20 : center s20616 2 false = none := by rfl
  have hcenter21 : center s20616 2 true = none := by rfl
  have hpaired00 : paired s20616 false false = none := by rfl
  have hpaired01 : paired s20616 false true = none := by rfl
  have hpaired10 : paired s20616 true false = none := by rfl
  have hpaired11 : paired s20616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20617 : safe 10 8 s20617 = true := by
  have hcenter00 : center s20617 0 false = none := by rfl
  have hcenter01 : center s20617 0 true = none := by rfl
  have hcenter10 : center s20617 1 false = some s20616 := by rfl
  have hcenter11 : center s20617 1 true = none := by rfl
  have hcenter20 : center s20617 2 false = none := by rfl
  have hcenter21 : center s20617 2 true = none := by rfl
  have hpaired00 : paired s20617 false false = none := by rfl
  have hpaired01 : paired s20617 false true = none := by rfl
  have hpaired10 : paired s20617 true false = none := by rfl
  have hpaired11 : paired s20617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20618 : safe 10 9 s20618 = true := by
  have hcenter00 : center s20618 0 false = some s20614 := by rfl
  have hcenter01 : center s20618 0 true = some s20615 := by rfl
  have hcenter10 : center s20618 1 false = none := by rfl
  have hcenter11 : center s20618 1 true = none := by rfl
  have hcenter20 : center s20618 2 false = none := by rfl
  have hcenter21 : center s20618 2 true = some s20617 := by rfl
  have hpaired00 : paired s20618 false false = none := by rfl
  have hpaired01 : paired s20618 false true = none := by rfl
  have hpaired10 : paired s20618 true false = none := by rfl
  have hpaired11 : paired s20618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20614) (optionAll_some_eq hcenter01 safeNode20615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20619 : safe 10 4 s20619 = true := by
  have hcenter00 : center s20619 0 false = none := by rfl
  have hcenter01 : center s20619 0 true = none := by rfl
  have hcenter10 : center s20619 1 false = none := by rfl
  have hcenter11 : center s20619 1 true = none := by rfl
  have hcenter20 : center s20619 2 false = none := by rfl
  have hcenter21 : center s20619 2 true = none := by rfl
  have hpaired00 : paired s20619 false false = none := by rfl
  have hpaired01 : paired s20619 false true = none := by rfl
  have hpaired10 : paired s20619 true false = none := by rfl
  have hpaired11 : paired s20619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20620 : safe 10 5 s20620 = true := by
  have hcenter00 : center s20620 0 false = none := by rfl
  have hcenter01 : center s20620 0 true = none := by rfl
  have hcenter10 : center s20620 1 false = none := by rfl
  have hcenter11 : center s20620 1 true = some s20619 := by rfl
  have hcenter20 : center s20620 2 false = none := by rfl
  have hcenter21 : center s20620 2 true = none := by rfl
  have hpaired00 : paired s20620 false false = none := by rfl
  have hpaired01 : paired s20620 false true = none := by rfl
  have hpaired10 : paired s20620 true false = none := by rfl
  have hpaired11 : paired s20620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20621 : safe 10 6 s20621 = true := by
  have hcenter00 : center s20621 0 false = none := by rfl
  have hcenter01 : center s20621 0 true = some s20620 := by rfl
  have hcenter10 : center s20621 1 false = none := by rfl
  have hcenter11 : center s20621 1 true = none := by rfl
  have hcenter20 : center s20621 2 false = none := by rfl
  have hcenter21 : center s20621 2 true = none := by rfl
  have hpaired00 : paired s20621 false false = none := by rfl
  have hpaired01 : paired s20621 false true = none := by rfl
  have hpaired10 : paired s20621 true false = none := by rfl
  have hpaired11 : paired s20621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20622 : safe 10 7 s20622 = true := by
  have hcenter00 : center s20622 0 false = none := by rfl
  have hcenter01 : center s20622 0 true = none := by rfl
  have hcenter10 : center s20622 1 false = none := by rfl
  have hcenter11 : center s20622 1 true = some s20621 := by rfl
  have hcenter20 : center s20622 2 false = none := by rfl
  have hcenter21 : center s20622 2 true = none := by rfl
  have hpaired00 : paired s20622 false false = none := by rfl
  have hpaired01 : paired s20622 false true = none := by rfl
  have hpaired10 : paired s20622 true false = none := by rfl
  have hpaired11 : paired s20622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20623 : safe 10 6 s20623 = true := by
  have hcenter00 : center s20623 0 false = none := by rfl
  have hcenter01 : center s20623 0 true = none := by rfl
  have hcenter10 : center s20623 1 false = none := by rfl
  have hcenter11 : center s20623 1 true = none := by rfl
  have hcenter20 : center s20623 2 false = none := by rfl
  have hcenter21 : center s20623 2 true = none := by rfl
  have hpaired00 : paired s20623 false false = none := by rfl
  have hpaired01 : paired s20623 false true = none := by rfl
  have hpaired10 : paired s20623 true false = none := by rfl
  have hpaired11 : paired s20623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20624 : safe 10 7 s20624 = true := by
  have hcenter00 : center s20624 0 false = none := by rfl
  have hcenter01 : center s20624 0 true = none := by rfl
  have hcenter10 : center s20624 1 false = none := by rfl
  have hcenter11 : center s20624 1 true = some s20623 := by rfl
  have hcenter20 : center s20624 2 false = none := by rfl
  have hcenter21 : center s20624 2 true = none := by rfl
  have hpaired00 : paired s20624 false false = none := by rfl
  have hpaired01 : paired s20624 false true = none := by rfl
  have hpaired10 : paired s20624 true false = none := by rfl
  have hpaired11 : paired s20624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20625 : safe 10 8 s20625 = true := by
  have hcenter00 : center s20625 0 false = none := by rfl
  have hcenter01 : center s20625 0 true = some s20622 := by rfl
  have hcenter10 : center s20625 1 false = none := by rfl
  have hcenter11 : center s20625 1 true = none := by rfl
  have hcenter20 : center s20625 2 false = none := by rfl
  have hcenter21 : center s20625 2 true = some s20624 := by rfl
  have hpaired00 : paired s20625 false false = none := by rfl
  have hpaired01 : paired s20625 false true = none := by rfl
  have hpaired10 : paired s20625 true false = none := by rfl
  have hpaired11 : paired s20625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20626 : safe 10 4 s20626 = true := by
  have hcenter00 : center s20626 0 false = none := by rfl
  have hcenter01 : center s20626 0 true = none := by rfl
  have hcenter10 : center s20626 1 false = none := by rfl
  have hcenter11 : center s20626 1 true = none := by rfl
  have hcenter20 : center s20626 2 false = none := by rfl
  have hcenter21 : center s20626 2 true = none := by rfl
  have hpaired00 : paired s20626 false false = none := by rfl
  have hpaired01 : paired s20626 false true = none := by rfl
  have hpaired10 : paired s20626 true false = none := by rfl
  have hpaired11 : paired s20626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20627 : safe 10 5 s20627 = true := by
  have hcenter00 : center s20627 0 false = some s20626 := by rfl
  have hcenter01 : center s20627 0 true = none := by rfl
  have hcenter10 : center s20627 1 false = none := by rfl
  have hcenter11 : center s20627 1 true = none := by rfl
  have hcenter20 : center s20627 2 false = none := by rfl
  have hcenter21 : center s20627 2 true = none := by rfl
  have hpaired00 : paired s20627 false false = none := by rfl
  have hpaired01 : paired s20627 false true = none := by rfl
  have hpaired10 : paired s20627 true false = none := by rfl
  have hpaired11 : paired s20627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20628 : safe 10 6 s20628 = true := by
  have hcenter00 : center s20628 0 false = none := by rfl
  have hcenter01 : center s20628 0 true = none := by rfl
  have hcenter10 : center s20628 1 false = some s20627 := by rfl
  have hcenter11 : center s20628 1 true = none := by rfl
  have hcenter20 : center s20628 2 false = none := by rfl
  have hcenter21 : center s20628 2 true = none := by rfl
  have hpaired00 : paired s20628 false false = none := by rfl
  have hpaired01 : paired s20628 false true = none := by rfl
  have hpaired10 : paired s20628 true false = none := by rfl
  have hpaired11 : paired s20628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20629 : safe 10 7 s20629 = true := by
  have hcenter00 : center s20629 0 false = none := by rfl
  have hcenter01 : center s20629 0 true = some s20628 := by rfl
  have hcenter10 : center s20629 1 false = none := by rfl
  have hcenter11 : center s20629 1 true = none := by rfl
  have hcenter20 : center s20629 2 false = none := by rfl
  have hcenter21 : center s20629 2 true = none := by rfl
  have hpaired00 : paired s20629 false false = none := by rfl
  have hpaired01 : paired s20629 false true = none := by rfl
  have hpaired10 : paired s20629 true false = none := by rfl
  have hpaired11 : paired s20629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20630 : safe 10 4 s20630 = true := by
  have hcenter00 : center s20630 0 false = none := by rfl
  have hcenter01 : center s20630 0 true = none := by rfl
  have hcenter10 : center s20630 1 false = none := by rfl
  have hcenter11 : center s20630 1 true = none := by rfl
  have hcenter20 : center s20630 2 false = none := by rfl
  have hcenter21 : center s20630 2 true = none := by rfl
  have hpaired00 : paired s20630 false false = none := by rfl
  have hpaired01 : paired s20630 false true = none := by rfl
  have hpaired10 : paired s20630 true false = none := by rfl
  have hpaired11 : paired s20630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20631 : safe 10 5 s20631 = true := by
  have hcenter00 : center s20631 0 false = none := by rfl
  have hcenter01 : center s20631 0 true = none := by rfl
  have hcenter10 : center s20631 1 false = some s20630 := by rfl
  have hcenter11 : center s20631 1 true = none := by rfl
  have hcenter20 : center s20631 2 false = none := by rfl
  have hcenter21 : center s20631 2 true = none := by rfl
  have hpaired00 : paired s20631 false false = none := by rfl
  have hpaired01 : paired s20631 false true = none := by rfl
  have hpaired10 : paired s20631 true false = none := by rfl
  have hpaired11 : paired s20631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20632 : safe 10 6 s20632 = true := by
  have hcenter00 : center s20632 0 false = some s20631 := by rfl
  have hcenter01 : center s20632 0 true = none := by rfl
  have hcenter10 : center s20632 1 false = none := by rfl
  have hcenter11 : center s20632 1 true = none := by rfl
  have hcenter20 : center s20632 2 false = none := by rfl
  have hcenter21 : center s20632 2 true = none := by rfl
  have hpaired00 : paired s20632 false false = none := by rfl
  have hpaired01 : paired s20632 false true = none := by rfl
  have hpaired10 : paired s20632 true false = none := by rfl
  have hpaired11 : paired s20632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20633 : safe 10 7 s20633 = true := by
  have hcenter00 : center s20633 0 false = none := by rfl
  have hcenter01 : center s20633 0 true = none := by rfl
  have hcenter10 : center s20633 1 false = none := by rfl
  have hcenter11 : center s20633 1 true = some s20632 := by rfl
  have hcenter20 : center s20633 2 false = none := by rfl
  have hcenter21 : center s20633 2 true = none := by rfl
  have hpaired00 : paired s20633 false false = none := by rfl
  have hpaired01 : paired s20633 false true = none := by rfl
  have hpaired10 : paired s20633 true false = none := by rfl
  have hpaired11 : paired s20633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20634 : safe 10 9 s20634 = true := by
  have hcenter00 : center s20634 0 false = none := by rfl
  have hcenter01 : center s20634 0 true = none := by rfl
  have hcenter10 : center s20634 1 false = some s20625 := by rfl
  have hcenter11 : center s20634 1 true = none := by rfl
  have hcenter20 : center s20634 2 false = none := by rfl
  have hcenter21 : center s20634 2 true = none := by rfl
  have hpaired00 : paired s20634 false false = some s20629 := by rfl
  have hpaired01 : paired s20634 false true = some s20633 := by rfl
  have hpaired10 : paired s20634 true false = none := by rfl
  have hpaired11 : paired s20634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20629) (optionAll_some_eq hpaired01 safeNode20633) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20635 : safe 10 6 s20635 = true := by
  have hcenter00 : center s20635 0 false = none := by rfl
  have hcenter01 : center s20635 0 true = none := by rfl
  have hcenter10 : center s20635 1 false = none := by rfl
  have hcenter11 : center s20635 1 true = none := by rfl
  have hcenter20 : center s20635 2 false = none := by rfl
  have hcenter21 : center s20635 2 true = none := by rfl
  have hpaired00 : paired s20635 false false = none := by rfl
  have hpaired01 : paired s20635 false true = none := by rfl
  have hpaired10 : paired s20635 true false = none := by rfl
  have hpaired11 : paired s20635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20636 : safe 10 7 s20636 = true := by
  have hcenter00 : center s20636 0 false = some s20635 := by rfl
  have hcenter01 : center s20636 0 true = none := by rfl
  have hcenter10 : center s20636 1 false = none := by rfl
  have hcenter11 : center s20636 1 true = none := by rfl
  have hcenter20 : center s20636 2 false = none := by rfl
  have hcenter21 : center s20636 2 true = none := by rfl
  have hpaired00 : paired s20636 false false = none := by rfl
  have hpaired01 : paired s20636 false true = none := by rfl
  have hpaired10 : paired s20636 true false = none := by rfl
  have hpaired11 : paired s20636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20637 : safe 10 6 s20637 = true := by
  have hcenter00 : center s20637 0 false = none := by rfl
  have hcenter01 : center s20637 0 true = none := by rfl
  have hcenter10 : center s20637 1 false = none := by rfl
  have hcenter11 : center s20637 1 true = none := by rfl
  have hcenter20 : center s20637 2 false = none := by rfl
  have hcenter21 : center s20637 2 true = none := by rfl
  have hpaired00 : paired s20637 false false = none := by rfl
  have hpaired01 : paired s20637 false true = none := by rfl
  have hpaired10 : paired s20637 true false = none := by rfl
  have hpaired11 : paired s20637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20638 : safe 10 7 s20638 = true := by
  have hcenter00 : center s20638 0 false = none := by rfl
  have hcenter01 : center s20638 0 true = none := by rfl
  have hcenter10 : center s20638 1 false = some s20637 := by rfl
  have hcenter11 : center s20638 1 true = none := by rfl
  have hcenter20 : center s20638 2 false = none := by rfl
  have hcenter21 : center s20638 2 true = none := by rfl
  have hpaired00 : paired s20638 false false = none := by rfl
  have hpaired01 : paired s20638 false true = none := by rfl
  have hpaired10 : paired s20638 true false = none := by rfl
  have hpaired11 : paired s20638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20639 : safe 10 9 s20639 = true := by
  have hcenter00 : center s20639 0 false = none := by rfl
  have hcenter01 : center s20639 0 true = none := by rfl
  have hcenter10 : center s20639 1 false = none := by rfl
  have hcenter11 : center s20639 1 true = none := by rfl
  have hcenter20 : center s20639 2 false = none := by rfl
  have hcenter21 : center s20639 2 true = none := by rfl
  have hpaired00 : paired s20639 false false = some s20636 := by rfl
  have hpaired01 : paired s20639 false true = some s20638 := by rfl
  have hpaired10 : paired s20639 true false = none := by rfl
  have hpaired11 : paired s20639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20636) (optionAll_some_eq hpaired01 safeNode20638) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20640 : safe 10 10 s20640 = true := by
  have hcenter00 : center s20640 0 false = none := by rfl
  have hcenter01 : center s20640 0 true = none := by rfl
  have hcenter10 : center s20640 1 false = none := by rfl
  have hcenter11 : center s20640 1 true = some s20618 := by rfl
  have hcenter20 : center s20640 2 false = some s20634 := by rfl
  have hcenter21 : center s20640 2 true = some s20639 := by rfl
  have hpaired00 : paired s20640 false false = none := by rfl
  have hpaired01 : paired s20640 false true = none := by rfl
  have hpaired10 : paired s20640 true false = none := by rfl
  have hpaired11 : paired s20640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20618) (optionAll_some_eq hcenter20 safeNode20634) (optionAll_some_eq hcenter21 safeNode20639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20641 : safe 10 8 s20641 = true := by
  have hcenter00 : center s20641 0 false = none := by rfl
  have hcenter01 : center s20641 0 true = none := by rfl
  have hcenter10 : center s20641 1 false = none := by rfl
  have hcenter11 : center s20641 1 true = none := by rfl
  have hcenter20 : center s20641 2 false = none := by rfl
  have hcenter21 : center s20641 2 true = none := by rfl
  have hpaired00 : paired s20641 false false = none := by rfl
  have hpaired01 : paired s20641 false true = none := by rfl
  have hpaired10 : paired s20641 true false = none := by rfl
  have hpaired11 : paired s20641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20642 : safe 10 6 s20642 = true := by
  have hcenter00 : center s20642 0 false = none := by rfl
  have hcenter01 : center s20642 0 true = none := by rfl
  have hcenter10 : center s20642 1 false = none := by rfl
  have hcenter11 : center s20642 1 true = none := by rfl
  have hcenter20 : center s20642 2 false = none := by rfl
  have hcenter21 : center s20642 2 true = none := by rfl
  have hpaired00 : paired s20642 false false = none := by rfl
  have hpaired01 : paired s20642 false true = none := by rfl
  have hpaired10 : paired s20642 true false = none := by rfl
  have hpaired11 : paired s20642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20643 : safe 10 6 s20643 = true := by
  have hcenter00 : center s20643 0 false = none := by rfl
  have hcenter01 : center s20643 0 true = none := by rfl
  have hcenter10 : center s20643 1 false = none := by rfl
  have hcenter11 : center s20643 1 true = none := by rfl
  have hcenter20 : center s20643 2 false = none := by rfl
  have hcenter21 : center s20643 2 true = none := by rfl
  have hpaired00 : paired s20643 false false = none := by rfl
  have hpaired01 : paired s20643 false true = none := by rfl
  have hpaired10 : paired s20643 true false = none := by rfl
  have hpaired11 : paired s20643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20644 : safe 10 7 s20644 = true := by
  have hcenter00 : center s20644 0 false = none := by rfl
  have hcenter01 : center s20644 0 true = some s20642 := by rfl
  have hcenter10 : center s20644 1 false = none := by rfl
  have hcenter11 : center s20644 1 true = some s20643 := by rfl
  have hcenter20 : center s20644 2 false = none := by rfl
  have hcenter21 : center s20644 2 true = none := by rfl
  have hpaired00 : paired s20644 false false = none := by rfl
  have hpaired01 : paired s20644 false true = none := by rfl
  have hpaired10 : paired s20644 true false = none := by rfl
  have hpaired11 : paired s20644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20642) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20645 : safe 10 8 s20645 = true := by
  have hcenter00 : center s20645 0 false = none := by rfl
  have hcenter01 : center s20645 0 true = none := by rfl
  have hcenter10 : center s20645 1 false = none := by rfl
  have hcenter11 : center s20645 1 true = none := by rfl
  have hcenter20 : center s20645 2 false = none := by rfl
  have hcenter21 : center s20645 2 true = some s20644 := by rfl
  have hpaired00 : paired s20645 false false = none := by rfl
  have hpaired01 : paired s20645 false true = none := by rfl
  have hpaired10 : paired s20645 true false = none := by rfl
  have hpaired11 : paired s20645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20646 : safe 10 9 s20646 = true := by
  have hcenter00 : center s20646 0 false = none := by rfl
  have hcenter01 : center s20646 0 true = none := by rfl
  have hcenter10 : center s20646 1 false = some s20641 := by rfl
  have hcenter11 : center s20646 1 true = some s20645 := by rfl
  have hcenter20 : center s20646 2 false = none := by rfl
  have hcenter21 : center s20646 2 true = none := by rfl
  have hpaired00 : paired s20646 false false = none := by rfl
  have hpaired01 : paired s20646 false true = none := by rfl
  have hpaired10 : paired s20646 true false = none := by rfl
  have hpaired11 : paired s20646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20641) (optionAll_some_eq hcenter11 safeNode20645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20647 : safe 10 4 s20647 = true := by
  have hcenter00 : center s20647 0 false = none := by rfl
  have hcenter01 : center s20647 0 true = none := by rfl
  have hcenter10 : center s20647 1 false = none := by rfl
  have hcenter11 : center s20647 1 true = none := by rfl
  have hcenter20 : center s20647 2 false = none := by rfl
  have hcenter21 : center s20647 2 true = none := by rfl
  have hpaired00 : paired s20647 false false = none := by rfl
  have hpaired01 : paired s20647 false true = none := by rfl
  have hpaired10 : paired s20647 true false = none := by rfl
  have hpaired11 : paired s20647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20648 : safe 10 5 s20648 = true := by
  have hcenter00 : center s20648 0 false = some s20647 := by rfl
  have hcenter01 : center s20648 0 true = none := by rfl
  have hcenter10 : center s20648 1 false = none := by rfl
  have hcenter11 : center s20648 1 true = none := by rfl
  have hcenter20 : center s20648 2 false = none := by rfl
  have hcenter21 : center s20648 2 true = none := by rfl
  have hpaired00 : paired s20648 false false = none := by rfl
  have hpaired01 : paired s20648 false true = none := by rfl
  have hpaired10 : paired s20648 true false = none := by rfl
  have hpaired11 : paired s20648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20649 : safe 10 6 s20649 = true := by
  have hcenter00 : center s20649 0 false = none := by rfl
  have hcenter01 : center s20649 0 true = none := by rfl
  have hcenter10 : center s20649 1 false = some s20648 := by rfl
  have hcenter11 : center s20649 1 true = none := by rfl
  have hcenter20 : center s20649 2 false = none := by rfl
  have hcenter21 : center s20649 2 true = none := by rfl
  have hpaired00 : paired s20649 false false = none := by rfl
  have hpaired01 : paired s20649 false true = none := by rfl
  have hpaired10 : paired s20649 true false = none := by rfl
  have hpaired11 : paired s20649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20650 : safe 10 7 s20650 = true := by
  have hcenter00 : center s20650 0 false = some s20649 := by rfl
  have hcenter01 : center s20650 0 true = none := by rfl
  have hcenter10 : center s20650 1 false = none := by rfl
  have hcenter11 : center s20650 1 true = none := by rfl
  have hcenter20 : center s20650 2 false = none := by rfl
  have hcenter21 : center s20650 2 true = none := by rfl
  have hpaired00 : paired s20650 false false = none := by rfl
  have hpaired01 : paired s20650 false true = none := by rfl
  have hpaired10 : paired s20650 true false = none := by rfl
  have hpaired11 : paired s20650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20651 : safe 10 8 s20651 = true := by
  have hcenter00 : center s20651 0 false = none := by rfl
  have hcenter01 : center s20651 0 true = none := by rfl
  have hcenter10 : center s20651 1 false = some s20650 := by rfl
  have hcenter11 : center s20651 1 true = none := by rfl
  have hcenter20 : center s20651 2 false = none := by rfl
  have hcenter21 : center s20651 2 true = none := by rfl
  have hpaired00 : paired s20651 false false = none := by rfl
  have hpaired01 : paired s20651 false true = none := by rfl
  have hpaired10 : paired s20651 true false = none := by rfl
  have hpaired11 : paired s20651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20652 : safe 10 8 s20652 = true := by
  have hcenter00 : center s20652 0 false = none := by rfl
  have hcenter01 : center s20652 0 true = none := by rfl
  have hcenter10 : center s20652 1 false = none := by rfl
  have hcenter11 : center s20652 1 true = none := by rfl
  have hcenter20 : center s20652 2 false = none := by rfl
  have hcenter21 : center s20652 2 true = none := by rfl
  have hpaired00 : paired s20652 false false = none := by rfl
  have hpaired01 : paired s20652 false true = none := by rfl
  have hpaired10 : paired s20652 true false = none := by rfl
  have hpaired11 : paired s20652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20653 : safe 10 9 s20653 = true := by
  have hcenter00 : center s20653 0 false = none := by rfl
  have hcenter01 : center s20653 0 true = none := by rfl
  have hcenter10 : center s20653 1 false = none := by rfl
  have hcenter11 : center s20653 1 true = none := by rfl
  have hcenter20 : center s20653 2 false = some s20651 := by rfl
  have hcenter21 : center s20653 2 true = some s20652 := by rfl
  have hpaired00 : paired s20653 false false = none := by rfl
  have hpaired01 : paired s20653 false true = none := by rfl
  have hpaired10 : paired s20653 true false = none := by rfl
  have hpaired11 : paired s20653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20651) (optionAll_some_eq hcenter21 safeNode20652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20654 : safe 10 10 s20654 = true := by
  have hcenter00 : center s20654 0 false = some s20646 := by rfl
  have hcenter01 : center s20654 0 true = some s20653 := by rfl
  have hcenter10 : center s20654 1 false = none := by rfl
  have hcenter11 : center s20654 1 true = none := by rfl
  have hcenter20 : center s20654 2 false = none := by rfl
  have hcenter21 : center s20654 2 true = none := by rfl
  have hpaired00 : paired s20654 false false = none := by rfl
  have hpaired01 : paired s20654 false true = none := by rfl
  have hpaired10 : paired s20654 true false = none := by rfl
  have hpaired11 : paired s20654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20646) (optionAll_some_eq hcenter01 safeNode20653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20655 : safe 10 8 s20655 = true := by
  have hcenter00 : center s20655 0 false = none := by rfl
  have hcenter01 : center s20655 0 true = none := by rfl
  have hcenter10 : center s20655 1 false = none := by rfl
  have hcenter11 : center s20655 1 true = none := by rfl
  have hcenter20 : center s20655 2 false = none := by rfl
  have hcenter21 : center s20655 2 true = none := by rfl
  have hpaired00 : paired s20655 false false = none := by rfl
  have hpaired01 : paired s20655 false true = none := by rfl
  have hpaired10 : paired s20655 true false = none := by rfl
  have hpaired11 : paired s20655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20656 : safe 10 3 s20656 = true := by
  have hcenter00 : center s20656 0 false = none := by rfl
  have hcenter01 : center s20656 0 true = none := by rfl
  have hcenter10 : center s20656 1 false = none := by rfl
  have hcenter11 : center s20656 1 true = none := by rfl
  have hcenter20 : center s20656 2 false = none := by rfl
  have hcenter21 : center s20656 2 true = none := by rfl
  have hpaired00 : paired s20656 false false = none := by rfl
  have hpaired01 : paired s20656 false true = none := by rfl
  have hpaired10 : paired s20656 true false = none := by rfl
  have hpaired11 : paired s20656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20657 : safe 10 4 s20657 = true := by
  have hcenter00 : center s20657 0 false = none := by rfl
  have hcenter01 : center s20657 0 true = none := by rfl
  have hcenter10 : center s20657 1 false = none := by rfl
  have hcenter11 : center s20657 1 true = none := by rfl
  have hcenter20 : center s20657 2 false = none := by rfl
  have hcenter21 : center s20657 2 true = some s20656 := by rfl
  have hpaired00 : paired s20657 false false = none := by rfl
  have hpaired01 : paired s20657 false true = none := by rfl
  have hpaired10 : paired s20657 true false = none := by rfl
  have hpaired11 : paired s20657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20658 : safe 10 5 s20658 = true := by
  have hcenter00 : center s20658 0 false = none := by rfl
  have hcenter01 : center s20658 0 true = some s20657 := by rfl
  have hcenter10 : center s20658 1 false = none := by rfl
  have hcenter11 : center s20658 1 true = none := by rfl
  have hcenter20 : center s20658 2 false = none := by rfl
  have hcenter21 : center s20658 2 true = none := by rfl
  have hpaired00 : paired s20658 false false = none := by rfl
  have hpaired01 : paired s20658 false true = none := by rfl
  have hpaired10 : paired s20658 true false = none := by rfl
  have hpaired11 : paired s20658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20659 : safe 10 6 s20659 = true := by
  have hcenter00 : center s20659 0 false = none := by rfl
  have hcenter01 : center s20659 0 true = none := by rfl
  have hcenter10 : center s20659 1 false = none := by rfl
  have hcenter11 : center s20659 1 true = none := by rfl
  have hcenter20 : center s20659 2 false = none := by rfl
  have hcenter21 : center s20659 2 true = some s20658 := by rfl
  have hpaired00 : paired s20659 false false = none := by rfl
  have hpaired01 : paired s20659 false true = none := by rfl
  have hpaired10 : paired s20659 true false = none := by rfl
  have hpaired11 : paired s20659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20660 : safe 10 6 s20660 = true := by
  have hcenter00 : center s20660 0 false = none := by rfl
  have hcenter01 : center s20660 0 true = none := by rfl
  have hcenter10 : center s20660 1 false = none := by rfl
  have hcenter11 : center s20660 1 true = none := by rfl
  have hcenter20 : center s20660 2 false = none := by rfl
  have hcenter21 : center s20660 2 true = none := by rfl
  have hpaired00 : paired s20660 false false = none := by rfl
  have hpaired01 : paired s20660 false true = none := by rfl
  have hpaired10 : paired s20660 true false = none := by rfl
  have hpaired11 : paired s20660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20661 : safe 10 7 s20661 = true := by
  have hcenter00 : center s20661 0 false = none := by rfl
  have hcenter01 : center s20661 0 true = some s20659 := by rfl
  have hcenter10 : center s20661 1 false = some s20660 := by rfl
  have hcenter11 : center s20661 1 true = none := by rfl
  have hcenter20 : center s20661 2 false = none := by rfl
  have hcenter21 : center s20661 2 true = none := by rfl
  have hpaired00 : paired s20661 false false = none := by rfl
  have hpaired01 : paired s20661 false true = none := by rfl
  have hpaired10 : paired s20661 true false = none := by rfl
  have hpaired11 : paired s20661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20659) (optionAll_some_eq hcenter10 safeNode20660) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20662 : safe 10 8 s20662 = true := by
  have hcenter00 : center s20662 0 false = none := by rfl
  have hcenter01 : center s20662 0 true = none := by rfl
  have hcenter10 : center s20662 1 false = none := by rfl
  have hcenter11 : center s20662 1 true = none := by rfl
  have hcenter20 : center s20662 2 false = some s20661 := by rfl
  have hcenter21 : center s20662 2 true = none := by rfl
  have hpaired00 : paired s20662 false false = none := by rfl
  have hpaired01 : paired s20662 false true = none := by rfl
  have hpaired10 : paired s20662 true false = none := by rfl
  have hpaired11 : paired s20662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20663 : safe 10 9 s20663 = true := by
  have hcenter00 : center s20663 0 false = none := by rfl
  have hcenter01 : center s20663 0 true = none := by rfl
  have hcenter10 : center s20663 1 false = some s20655 := by rfl
  have hcenter11 : center s20663 1 true = some s20662 := by rfl
  have hcenter20 : center s20663 2 false = none := by rfl
  have hcenter21 : center s20663 2 true = none := by rfl
  have hpaired00 : paired s20663 false false = none := by rfl
  have hpaired01 : paired s20663 false true = none := by rfl
  have hpaired10 : paired s20663 true false = none := by rfl
  have hpaired11 : paired s20663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20655) (optionAll_some_eq hcenter11 safeNode20662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20664 : safe 10 8 s20664 = true := by
  have hcenter00 : center s20664 0 false = none := by rfl
  have hcenter01 : center s20664 0 true = none := by rfl
  have hcenter10 : center s20664 1 false = none := by rfl
  have hcenter11 : center s20664 1 true = none := by rfl
  have hcenter20 : center s20664 2 false = none := by rfl
  have hcenter21 : center s20664 2 true = none := by rfl
  have hpaired00 : paired s20664 false false = none := by rfl
  have hpaired01 : paired s20664 false true = none := by rfl
  have hpaired10 : paired s20664 true false = none := by rfl
  have hpaired11 : paired s20664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20665 : safe 10 6 s20665 = true := by
  have hcenter00 : center s20665 0 false = none := by rfl
  have hcenter01 : center s20665 0 true = none := by rfl
  have hcenter10 : center s20665 1 false = none := by rfl
  have hcenter11 : center s20665 1 true = none := by rfl
  have hcenter20 : center s20665 2 false = none := by rfl
  have hcenter21 : center s20665 2 true = none := by rfl
  have hpaired00 : paired s20665 false false = none := by rfl
  have hpaired01 : paired s20665 false true = none := by rfl
  have hpaired10 : paired s20665 true false = none := by rfl
  have hpaired11 : paired s20665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20666 : safe 10 3 s20666 = true := by
  have hcenter00 : center s20666 0 false = none := by rfl
  have hcenter01 : center s20666 0 true = none := by rfl
  have hcenter10 : center s20666 1 false = none := by rfl
  have hcenter11 : center s20666 1 true = none := by rfl
  have hcenter20 : center s20666 2 false = none := by rfl
  have hcenter21 : center s20666 2 true = none := by rfl
  have hpaired00 : paired s20666 false false = none := by rfl
  have hpaired01 : paired s20666 false true = none := by rfl
  have hpaired10 : paired s20666 true false = none := by rfl
  have hpaired11 : paired s20666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20667 : safe 10 4 s20667 = true := by
  have hcenter00 : center s20667 0 false = none := by rfl
  have hcenter01 : center s20667 0 true = none := by rfl
  have hcenter10 : center s20667 1 false = none := by rfl
  have hcenter11 : center s20667 1 true = none := by rfl
  have hcenter20 : center s20667 2 false = none := by rfl
  have hcenter21 : center s20667 2 true = some s20666 := by rfl
  have hpaired00 : paired s20667 false false = none := by rfl
  have hpaired01 : paired s20667 false true = none := by rfl
  have hpaired10 : paired s20667 true false = none := by rfl
  have hpaired11 : paired s20667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20668 : safe 10 5 s20668 = true := by
  have hcenter00 : center s20668 0 false = none := by rfl
  have hcenter01 : center s20668 0 true = none := by rfl
  have hcenter10 : center s20668 1 false = none := by rfl
  have hcenter11 : center s20668 1 true = some s20667 := by rfl
  have hcenter20 : center s20668 2 false = none := by rfl
  have hcenter21 : center s20668 2 true = none := by rfl
  have hpaired00 : paired s20668 false false = none := by rfl
  have hpaired01 : paired s20668 false true = none := by rfl
  have hpaired10 : paired s20668 true false = none := by rfl
  have hpaired11 : paired s20668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20669 : safe 10 6 s20669 = true := by
  have hcenter00 : center s20669 0 false = none := by rfl
  have hcenter01 : center s20669 0 true = none := by rfl
  have hcenter10 : center s20669 1 false = none := by rfl
  have hcenter11 : center s20669 1 true = none := by rfl
  have hcenter20 : center s20669 2 false = none := by rfl
  have hcenter21 : center s20669 2 true = some s20668 := by rfl
  have hpaired00 : paired s20669 false false = none := by rfl
  have hpaired01 : paired s20669 false true = none := by rfl
  have hpaired10 : paired s20669 true false = none := by rfl
  have hpaired11 : paired s20669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20670 : safe 10 7 s20670 = true := by
  have hcenter00 : center s20670 0 false = some s20665 := by rfl
  have hcenter01 : center s20670 0 true = none := by rfl
  have hcenter10 : center s20670 1 false = none := by rfl
  have hcenter11 : center s20670 1 true = some s20669 := by rfl
  have hcenter20 : center s20670 2 false = none := by rfl
  have hcenter21 : center s20670 2 true = none := by rfl
  have hpaired00 : paired s20670 false false = none := by rfl
  have hpaired01 : paired s20670 false true = none := by rfl
  have hpaired10 : paired s20670 true false = none := by rfl
  have hpaired11 : paired s20670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20671 : safe 10 8 s20671 = true := by
  have hcenter00 : center s20671 0 false = none := by rfl
  have hcenter01 : center s20671 0 true = none := by rfl
  have hcenter10 : center s20671 1 false = none := by rfl
  have hcenter11 : center s20671 1 true = none := by rfl
  have hcenter20 : center s20671 2 false = some s20670 := by rfl
  have hcenter21 : center s20671 2 true = none := by rfl
  have hpaired00 : paired s20671 false false = none := by rfl
  have hpaired01 : paired s20671 false true = none := by rfl
  have hpaired10 : paired s20671 true false = none := by rfl
  have hpaired11 : paired s20671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20672 : safe 10 9 s20672 = true := by
  have hcenter00 : center s20672 0 false = some s20664 := by rfl
  have hcenter01 : center s20672 0 true = some s20671 := by rfl
  have hcenter10 : center s20672 1 false = none := by rfl
  have hcenter11 : center s20672 1 true = none := by rfl
  have hcenter20 : center s20672 2 false = none := by rfl
  have hcenter21 : center s20672 2 true = none := by rfl
  have hpaired00 : paired s20672 false false = none := by rfl
  have hpaired01 : paired s20672 false true = none := by rfl
  have hpaired10 : paired s20672 true false = none := by rfl
  have hpaired11 : paired s20672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20664) (optionAll_some_eq hcenter01 safeNode20671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20673 : safe 10 11 s20673 = true := by
  have hcenter00 : center s20673 0 false = none := by rfl
  have hcenter01 : center s20673 0 true = some s20640 := by rfl
  have hcenter10 : center s20673 1 false = some s20654 := by rfl
  have hcenter11 : center s20673 1 true = none := by rfl
  have hcenter20 : center s20673 2 false = none := by rfl
  have hcenter21 : center s20673 2 true = none := by rfl
  have hpaired00 : paired s20673 false false = none := by rfl
  have hpaired01 : paired s20673 false true = none := by rfl
  have hpaired10 : paired s20673 true false = some s20663 := by rfl
  have hpaired11 : paired s20673 true true = some s20672 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20640) (optionAll_some_eq hcenter10 safeNode20654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20663) (optionAll_some_eq hpaired11 safeNode20672)

theorem safeNode20674 : safe 10 7 s20674 = true := by
  have hcenter00 : center s20674 0 false = none := by rfl
  have hcenter01 : center s20674 0 true = none := by rfl
  have hcenter10 : center s20674 1 false = none := by rfl
  have hcenter11 : center s20674 1 true = none := by rfl
  have hcenter20 : center s20674 2 false = none := by rfl
  have hcenter21 : center s20674 2 true = none := by rfl
  have hpaired00 : paired s20674 false false = none := by rfl
  have hpaired01 : paired s20674 false true = none := by rfl
  have hpaired10 : paired s20674 true false = none := by rfl
  have hpaired11 : paired s20674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20675 : safe 10 7 s20675 = true := by
  have hcenter00 : center s20675 0 false = none := by rfl
  have hcenter01 : center s20675 0 true = none := by rfl
  have hcenter10 : center s20675 1 false = none := by rfl
  have hcenter11 : center s20675 1 true = none := by rfl
  have hcenter20 : center s20675 2 false = none := by rfl
  have hcenter21 : center s20675 2 true = none := by rfl
  have hpaired00 : paired s20675 false false = none := by rfl
  have hpaired01 : paired s20675 false true = none := by rfl
  have hpaired10 : paired s20675 true false = none := by rfl
  have hpaired11 : paired s20675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20676 : safe 10 8 s20676 = true := by
  have hcenter00 : center s20676 0 false = some s20674 := by rfl
  have hcenter01 : center s20676 0 true = none := by rfl
  have hcenter10 : center s20676 1 false = none := by rfl
  have hcenter11 : center s20676 1 true = none := by rfl
  have hcenter20 : center s20676 2 false = none := by rfl
  have hcenter21 : center s20676 2 true = some s20675 := by rfl
  have hpaired00 : paired s20676 false false = none := by rfl
  have hpaired01 : paired s20676 false true = none := by rfl
  have hpaired10 : paired s20676 true false = none := by rfl
  have hpaired11 : paired s20676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20677 : safe 10 7 s20677 = true := by
  have hcenter00 : center s20677 0 false = none := by rfl
  have hcenter01 : center s20677 0 true = none := by rfl
  have hcenter10 : center s20677 1 false = none := by rfl
  have hcenter11 : center s20677 1 true = none := by rfl
  have hcenter20 : center s20677 2 false = none := by rfl
  have hcenter21 : center s20677 2 true = none := by rfl
  have hpaired00 : paired s20677 false false = none := by rfl
  have hpaired01 : paired s20677 false true = none := by rfl
  have hpaired10 : paired s20677 true false = none := by rfl
  have hpaired11 : paired s20677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20678 : safe 10 8 s20678 = true := by
  have hcenter00 : center s20678 0 false = none := by rfl
  have hcenter01 : center s20678 0 true = some s20677 := by rfl
  have hcenter10 : center s20678 1 false = none := by rfl
  have hcenter11 : center s20678 1 true = none := by rfl
  have hcenter20 : center s20678 2 false = none := by rfl
  have hcenter21 : center s20678 2 true = none := by rfl
  have hpaired00 : paired s20678 false false = none := by rfl
  have hpaired01 : paired s20678 false true = none := by rfl
  have hpaired10 : paired s20678 true false = none := by rfl
  have hpaired11 : paired s20678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20679 : safe 10 9 s20679 = true := by
  have hcenter00 : center s20679 0 false = none := by rfl
  have hcenter01 : center s20679 0 true = none := by rfl
  have hcenter10 : center s20679 1 false = some s20676 := by rfl
  have hcenter11 : center s20679 1 true = some s20678 := by rfl
  have hcenter20 : center s20679 2 false = none := by rfl
  have hcenter21 : center s20679 2 true = none := by rfl
  have hpaired00 : paired s20679 false false = none := by rfl
  have hpaired01 : paired s20679 false true = none := by rfl
  have hpaired10 : paired s20679 true false = none := by rfl
  have hpaired11 : paired s20679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20676) (optionAll_some_eq hcenter11 safeNode20678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20680 : safe 10 7 s20680 = true := by
  have hcenter00 : center s20680 0 false = none := by rfl
  have hcenter01 : center s20680 0 true = none := by rfl
  have hcenter10 : center s20680 1 false = none := by rfl
  have hcenter11 : center s20680 1 true = none := by rfl
  have hcenter20 : center s20680 2 false = none := by rfl
  have hcenter21 : center s20680 2 true = none := by rfl
  have hpaired00 : paired s20680 false false = none := by rfl
  have hpaired01 : paired s20680 false true = none := by rfl
  have hpaired10 : paired s20680 true false = none := by rfl
  have hpaired11 : paired s20680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20681 : safe 10 7 s20681 = true := by
  have hcenter00 : center s20681 0 false = none := by rfl
  have hcenter01 : center s20681 0 true = none := by rfl
  have hcenter10 : center s20681 1 false = none := by rfl
  have hcenter11 : center s20681 1 true = none := by rfl
  have hcenter20 : center s20681 2 false = none := by rfl
  have hcenter21 : center s20681 2 true = none := by rfl
  have hpaired00 : paired s20681 false false = none := by rfl
  have hpaired01 : paired s20681 false true = none := by rfl
  have hpaired10 : paired s20681 true false = none := by rfl
  have hpaired11 : paired s20681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20682 : safe 10 8 s20682 = true := by
  have hcenter00 : center s20682 0 false = some s20680 := by rfl
  have hcenter01 : center s20682 0 true = some s20681 := by rfl
  have hcenter10 : center s20682 1 false = none := by rfl
  have hcenter11 : center s20682 1 true = none := by rfl
  have hcenter20 : center s20682 2 false = none := by rfl
  have hcenter21 : center s20682 2 true = none := by rfl
  have hpaired00 : paired s20682 false false = none := by rfl
  have hpaired01 : paired s20682 false true = none := by rfl
  have hpaired10 : paired s20682 true false = none := by rfl
  have hpaired11 : paired s20682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20680) (optionAll_some_eq hcenter01 safeNode20681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20683 : safe 10 7 s20683 = true := by
  have hcenter00 : center s20683 0 false = none := by rfl
  have hcenter01 : center s20683 0 true = none := by rfl
  have hcenter10 : center s20683 1 false = none := by rfl
  have hcenter11 : center s20683 1 true = none := by rfl
  have hcenter20 : center s20683 2 false = none := by rfl
  have hcenter21 : center s20683 2 true = none := by rfl
  have hpaired00 : paired s20683 false false = none := by rfl
  have hpaired01 : paired s20683 false true = none := by rfl
  have hpaired10 : paired s20683 true false = none := by rfl
  have hpaired11 : paired s20683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20684 : safe 10 7 s20684 = true := by
  have hcenter00 : center s20684 0 false = none := by rfl
  have hcenter01 : center s20684 0 true = none := by rfl
  have hcenter10 : center s20684 1 false = none := by rfl
  have hcenter11 : center s20684 1 true = none := by rfl
  have hcenter20 : center s20684 2 false = none := by rfl
  have hcenter21 : center s20684 2 true = none := by rfl
  have hpaired00 : paired s20684 false false = none := by rfl
  have hpaired01 : paired s20684 false true = none := by rfl
  have hpaired10 : paired s20684 true false = none := by rfl
  have hpaired11 : paired s20684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20685 : safe 10 9 s20685 = true := by
  have hcenter00 : center s20685 0 false = none := by rfl
  have hcenter01 : center s20685 0 true = none := by rfl
  have hcenter10 : center s20685 1 false = none := by rfl
  have hcenter11 : center s20685 1 true = some s20682 := by rfl
  have hcenter20 : center s20685 2 false = none := by rfl
  have hcenter21 : center s20685 2 true = none := by rfl
  have hpaired00 : paired s20685 false false = none := by rfl
  have hpaired01 : paired s20685 false true = none := by rfl
  have hpaired10 : paired s20685 true false = some s20683 := by rfl
  have hpaired11 : paired s20685 true true = some s20684 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20683) (optionAll_some_eq hpaired11 safeNode20684)

theorem safeNode20686 : safe 10 7 s20686 = true := by
  have hcenter00 : center s20686 0 false = none := by rfl
  have hcenter01 : center s20686 0 true = none := by rfl
  have hcenter10 : center s20686 1 false = none := by rfl
  have hcenter11 : center s20686 1 true = none := by rfl
  have hcenter20 : center s20686 2 false = none := by rfl
  have hcenter21 : center s20686 2 true = none := by rfl
  have hpaired00 : paired s20686 false false = none := by rfl
  have hpaired01 : paired s20686 false true = none := by rfl
  have hpaired10 : paired s20686 true false = none := by rfl
  have hpaired11 : paired s20686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20687 : safe 10 7 s20687 = true := by
  have hcenter00 : center s20687 0 false = none := by rfl
  have hcenter01 : center s20687 0 true = none := by rfl
  have hcenter10 : center s20687 1 false = none := by rfl
  have hcenter11 : center s20687 1 true = none := by rfl
  have hcenter20 : center s20687 2 false = none := by rfl
  have hcenter21 : center s20687 2 true = none := by rfl
  have hpaired00 : paired s20687 false false = none := by rfl
  have hpaired01 : paired s20687 false true = none := by rfl
  have hpaired10 : paired s20687 true false = none := by rfl
  have hpaired11 : paired s20687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20688 : safe 10 9 s20688 = true := by
  have hcenter00 : center s20688 0 false = none := by rfl
  have hcenter01 : center s20688 0 true = none := by rfl
  have hcenter10 : center s20688 1 false = none := by rfl
  have hcenter11 : center s20688 1 true = none := by rfl
  have hcenter20 : center s20688 2 false = none := by rfl
  have hcenter21 : center s20688 2 true = none := by rfl
  have hpaired00 : paired s20688 false false = none := by rfl
  have hpaired01 : paired s20688 false true = none := by rfl
  have hpaired10 : paired s20688 true false = some s20686 := by rfl
  have hpaired11 : paired s20688 true true = some s20687 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20686) (optionAll_some_eq hpaired11 safeNode20687)

theorem safeNode20689 : safe 10 10 s20689 = true := by
  have hcenter00 : center s20689 0 false = none := by rfl
  have hcenter01 : center s20689 0 true = some s20679 := by rfl
  have hcenter10 : center s20689 1 false = none := by rfl
  have hcenter11 : center s20689 1 true = none := by rfl
  have hcenter20 : center s20689 2 false = some s20685 := by rfl
  have hcenter21 : center s20689 2 true = some s20688 := by rfl
  have hpaired00 : paired s20689 false false = none := by rfl
  have hpaired01 : paired s20689 false true = none := by rfl
  have hpaired10 : paired s20689 true false = none := by rfl
  have hpaired11 : paired s20689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20685) (optionAll_some_eq hcenter21 safeNode20688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20690 : safe 10 7 s20690 = true := by
  have hcenter00 : center s20690 0 false = none := by rfl
  have hcenter01 : center s20690 0 true = none := by rfl
  have hcenter10 : center s20690 1 false = none := by rfl
  have hcenter11 : center s20690 1 true = none := by rfl
  have hcenter20 : center s20690 2 false = none := by rfl
  have hcenter21 : center s20690 2 true = none := by rfl
  have hpaired00 : paired s20690 false false = none := by rfl
  have hpaired01 : paired s20690 false true = none := by rfl
  have hpaired10 : paired s20690 true false = none := by rfl
  have hpaired11 : paired s20690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20691 : safe 10 7 s20691 = true := by
  have hcenter00 : center s20691 0 false = none := by rfl
  have hcenter01 : center s20691 0 true = none := by rfl
  have hcenter10 : center s20691 1 false = none := by rfl
  have hcenter11 : center s20691 1 true = none := by rfl
  have hcenter20 : center s20691 2 false = none := by rfl
  have hcenter21 : center s20691 2 true = none := by rfl
  have hpaired00 : paired s20691 false false = none := by rfl
  have hpaired01 : paired s20691 false true = none := by rfl
  have hpaired10 : paired s20691 true false = none := by rfl
  have hpaired11 : paired s20691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20692 : safe 10 8 s20692 = true := by
  have hcenter00 : center s20692 0 false = none := by rfl
  have hcenter01 : center s20692 0 true = none := by rfl
  have hcenter10 : center s20692 1 false = none := by rfl
  have hcenter11 : center s20692 1 true = none := by rfl
  have hcenter20 : center s20692 2 false = some s20690 := by rfl
  have hcenter21 : center s20692 2 true = some s20691 := by rfl
  have hpaired00 : paired s20692 false false = none := by rfl
  have hpaired01 : paired s20692 false true = none := by rfl
  have hpaired10 : paired s20692 true false = none := by rfl
  have hpaired11 : paired s20692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20690) (optionAll_some_eq hcenter21 safeNode20691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20693 : safe 10 7 s20693 = true := by
  have hcenter00 : center s20693 0 false = none := by rfl
  have hcenter01 : center s20693 0 true = none := by rfl
  have hcenter10 : center s20693 1 false = none := by rfl
  have hcenter11 : center s20693 1 true = none := by rfl
  have hcenter20 : center s20693 2 false = none := by rfl
  have hcenter21 : center s20693 2 true = none := by rfl
  have hpaired00 : paired s20693 false false = none := by rfl
  have hpaired01 : paired s20693 false true = none := by rfl
  have hpaired10 : paired s20693 true false = none := by rfl
  have hpaired11 : paired s20693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20694 : safe 10 7 s20694 = true := by
  have hcenter00 : center s20694 0 false = none := by rfl
  have hcenter01 : center s20694 0 true = none := by rfl
  have hcenter10 : center s20694 1 false = none := by rfl
  have hcenter11 : center s20694 1 true = none := by rfl
  have hcenter20 : center s20694 2 false = none := by rfl
  have hcenter21 : center s20694 2 true = none := by rfl
  have hpaired00 : paired s20694 false false = none := by rfl
  have hpaired01 : paired s20694 false true = none := by rfl
  have hpaired10 : paired s20694 true false = none := by rfl
  have hpaired11 : paired s20694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20695 : safe 10 9 s20695 = true := by
  have hcenter00 : center s20695 0 false = none := by rfl
  have hcenter01 : center s20695 0 true = none := by rfl
  have hcenter10 : center s20695 1 false = none := by rfl
  have hcenter11 : center s20695 1 true = some s20692 := by rfl
  have hcenter20 : center s20695 2 false = none := by rfl
  have hcenter21 : center s20695 2 true = none := by rfl
  have hpaired00 : paired s20695 false false = none := by rfl
  have hpaired01 : paired s20695 false true = none := by rfl
  have hpaired10 : paired s20695 true false = some s20693 := by rfl
  have hpaired11 : paired s20695 true true = some s20694 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20693) (optionAll_some_eq hpaired11 safeNode20694)

theorem safeNode20696 : safe 10 7 s20696 = true := by
  have hcenter00 : center s20696 0 false = none := by rfl
  have hcenter01 : center s20696 0 true = none := by rfl
  have hcenter10 : center s20696 1 false = none := by rfl
  have hcenter11 : center s20696 1 true = none := by rfl
  have hcenter20 : center s20696 2 false = none := by rfl
  have hcenter21 : center s20696 2 true = none := by rfl
  have hpaired00 : paired s20696 false false = none := by rfl
  have hpaired01 : paired s20696 false true = none := by rfl
  have hpaired10 : paired s20696 true false = none := by rfl
  have hpaired11 : paired s20696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20697 : safe 10 7 s20697 = true := by
  have hcenter00 : center s20697 0 false = none := by rfl
  have hcenter01 : center s20697 0 true = none := by rfl
  have hcenter10 : center s20697 1 false = none := by rfl
  have hcenter11 : center s20697 1 true = none := by rfl
  have hcenter20 : center s20697 2 false = none := by rfl
  have hcenter21 : center s20697 2 true = none := by rfl
  have hpaired00 : paired s20697 false false = none := by rfl
  have hpaired01 : paired s20697 false true = none := by rfl
  have hpaired10 : paired s20697 true false = none := by rfl
  have hpaired11 : paired s20697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20698 : safe 10 9 s20698 = true := by
  have hcenter00 : center s20698 0 false = none := by rfl
  have hcenter01 : center s20698 0 true = none := by rfl
  have hcenter10 : center s20698 1 false = none := by rfl
  have hcenter11 : center s20698 1 true = none := by rfl
  have hcenter20 : center s20698 2 false = none := by rfl
  have hcenter21 : center s20698 2 true = none := by rfl
  have hpaired00 : paired s20698 false false = none := by rfl
  have hpaired01 : paired s20698 false true = none := by rfl
  have hpaired10 : paired s20698 true false = some s20696 := by rfl
  have hpaired11 : paired s20698 true true = some s20697 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20696) (optionAll_some_eq hpaired11 safeNode20697)

theorem safeNode20699 : safe 10 7 s20699 = true := by
  have hcenter00 : center s20699 0 false = none := by rfl
  have hcenter01 : center s20699 0 true = none := by rfl
  have hcenter10 : center s20699 1 false = none := by rfl
  have hcenter11 : center s20699 1 true = none := by rfl
  have hcenter20 : center s20699 2 false = none := by rfl
  have hcenter21 : center s20699 2 true = none := by rfl
  have hpaired00 : paired s20699 false false = none := by rfl
  have hpaired01 : paired s20699 false true = none := by rfl
  have hpaired10 : paired s20699 true false = none := by rfl
  have hpaired11 : paired s20699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20700 : safe 10 7 s20700 = true := by
  have hcenter00 : center s20700 0 false = none := by rfl
  have hcenter01 : center s20700 0 true = none := by rfl
  have hcenter10 : center s20700 1 false = none := by rfl
  have hcenter11 : center s20700 1 true = none := by rfl
  have hcenter20 : center s20700 2 false = none := by rfl
  have hcenter21 : center s20700 2 true = none := by rfl
  have hpaired00 : paired s20700 false false = none := by rfl
  have hpaired01 : paired s20700 false true = none := by rfl
  have hpaired10 : paired s20700 true false = none := by rfl
  have hpaired11 : paired s20700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20701 : safe 10 8 s20701 = true := by
  have hcenter00 : center s20701 0 false = none := by rfl
  have hcenter01 : center s20701 0 true = some s20699 := by rfl
  have hcenter10 : center s20701 1 false = none := by rfl
  have hcenter11 : center s20701 1 true = none := by rfl
  have hcenter20 : center s20701 2 false = some s20700 := by rfl
  have hcenter21 : center s20701 2 true = none := by rfl
  have hpaired00 : paired s20701 false false = none := by rfl
  have hpaired01 : paired s20701 false true = none := by rfl
  have hpaired10 : paired s20701 true false = none := by rfl
  have hpaired11 : paired s20701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20700) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20702 : safe 10 7 s20702 = true := by
  have hcenter00 : center s20702 0 false = none := by rfl
  have hcenter01 : center s20702 0 true = none := by rfl
  have hcenter10 : center s20702 1 false = none := by rfl
  have hcenter11 : center s20702 1 true = none := by rfl
  have hcenter20 : center s20702 2 false = none := by rfl
  have hcenter21 : center s20702 2 true = none := by rfl
  have hpaired00 : paired s20702 false false = none := by rfl
  have hpaired01 : paired s20702 false true = none := by rfl
  have hpaired10 : paired s20702 true false = none := by rfl
  have hpaired11 : paired s20702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20703 : safe 10 8 s20703 = true := by
  have hcenter00 : center s20703 0 false = none := by rfl
  have hcenter01 : center s20703 0 true = none := by rfl
  have hcenter10 : center s20703 1 false = none := by rfl
  have hcenter11 : center s20703 1 true = none := by rfl
  have hcenter20 : center s20703 2 false = none := by rfl
  have hcenter21 : center s20703 2 true = some s20702 := by rfl
  have hpaired00 : paired s20703 false false = none := by rfl
  have hpaired01 : paired s20703 false true = none := by rfl
  have hpaired10 : paired s20703 true false = none := by rfl
  have hpaired11 : paired s20703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20704 : safe 10 9 s20704 = true := by
  have hcenter00 : center s20704 0 false = none := by rfl
  have hcenter01 : center s20704 0 true = none := by rfl
  have hcenter10 : center s20704 1 false = some s20701 := by rfl
  have hcenter11 : center s20704 1 true = some s20703 := by rfl
  have hcenter20 : center s20704 2 false = none := by rfl
  have hcenter21 : center s20704 2 true = none := by rfl
  have hpaired00 : paired s20704 false false = none := by rfl
  have hpaired01 : paired s20704 false true = none := by rfl
  have hpaired10 : paired s20704 true false = none := by rfl
  have hpaired11 : paired s20704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20701) (optionAll_some_eq hcenter11 safeNode20703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20705 : safe 10 10 s20705 = true := by
  have hcenter00 : center s20705 0 false = some s20695 := by rfl
  have hcenter01 : center s20705 0 true = some s20698 := by rfl
  have hcenter10 : center s20705 1 false = none := by rfl
  have hcenter11 : center s20705 1 true = none := by rfl
  have hcenter20 : center s20705 2 false = none := by rfl
  have hcenter21 : center s20705 2 true = some s20704 := by rfl
  have hpaired00 : paired s20705 false false = none := by rfl
  have hpaired01 : paired s20705 false true = none := by rfl
  have hpaired10 : paired s20705 true false = none := by rfl
  have hpaired11 : paired s20705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20695) (optionAll_some_eq hcenter01 safeNode20698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20706 : safe 10 12 s20706 = true := by
  have hcenter00 : center s20706 0 false = some s20613 := by rfl
  have hcenter01 : center s20706 0 true = none := by rfl
  have hcenter10 : center s20706 1 false = none := by rfl
  have hcenter11 : center s20706 1 true = none := by rfl
  have hcenter20 : center s20706 2 false = some s20673 := by rfl
  have hcenter21 : center s20706 2 true = none := by rfl
  have hpaired00 : paired s20706 false false = some s20689 := by rfl
  have hpaired01 : paired s20706 false true = some s20705 := by rfl
  have hpaired10 : paired s20706 true false = none := by rfl
  have hpaired11 : paired s20706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20673) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20689) (optionAll_some_eq hpaired01 safeNode20705) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20707 : safe 10 14 s20707 = true := by
  have hcenter00 : center s20707 0 false = none := by rfl
  have hcenter01 : center s20707 0 true = some s19621 := by rfl
  have hcenter10 : center s20707 1 false = none := by rfl
  have hcenter11 : center s20707 1 true = none := by rfl
  have hcenter20 : center s20707 2 false = none := by rfl
  have hcenter21 : center s20707 2 true = some s20154 := by rfl
  have hpaired00 : paired s20707 false false = some s20305 := by rfl
  have hpaired01 : paired s20707 false true = some s20456 := by rfl
  have hpaired10 : paired s20707 true false = some s20581 := by rfl
  have hpaired11 : paired s20707 true true = some s20706 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20154) (optionAll_some_eq hpaired00 safeNode20305) (optionAll_some_eq hpaired01 safeNode20456) (optionAll_some_eq hpaired10 safeNode20581) (optionAll_some_eq hpaired11 safeNode20706)

theorem safeNode20708 : safe 10 5 s20708 = true := by
  have hcenter00 : center s20708 0 false = none := by rfl
  have hcenter01 : center s20708 0 true = none := by rfl
  have hcenter10 : center s20708 1 false = none := by rfl
  have hcenter11 : center s20708 1 true = none := by rfl
  have hcenter20 : center s20708 2 false = none := by rfl
  have hcenter21 : center s20708 2 true = none := by rfl
  have hpaired00 : paired s20708 false false = none := by rfl
  have hpaired01 : paired s20708 false true = none := by rfl
  have hpaired10 : paired s20708 true false = none := by rfl
  have hpaired11 : paired s20708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20709 : safe 10 6 s20709 = true := by
  have hcenter00 : center s20709 0 false = none := by rfl
  have hcenter01 : center s20709 0 true = none := by rfl
  have hcenter10 : center s20709 1 false = none := by rfl
  have hcenter11 : center s20709 1 true = none := by rfl
  have hcenter20 : center s20709 2 false = some s20708 := by rfl
  have hcenter21 : center s20709 2 true = none := by rfl
  have hpaired00 : paired s20709 false false = none := by rfl
  have hpaired01 : paired s20709 false true = none := by rfl
  have hpaired10 : paired s20709 true false = none := by rfl
  have hpaired11 : paired s20709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20710 : safe 10 6 s20710 = true := by
  have hcenter00 : center s20710 0 false = none := by rfl
  have hcenter01 : center s20710 0 true = none := by rfl
  have hcenter10 : center s20710 1 false = none := by rfl
  have hcenter11 : center s20710 1 true = none := by rfl
  have hcenter20 : center s20710 2 false = none := by rfl
  have hcenter21 : center s20710 2 true = none := by rfl
  have hpaired00 : paired s20710 false false = none := by rfl
  have hpaired01 : paired s20710 false true = none := by rfl
  have hpaired10 : paired s20710 true false = none := by rfl
  have hpaired11 : paired s20710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20711 : safe 10 7 s20711 = true := by
  have hcenter00 : center s20711 0 false = some s20709 := by rfl
  have hcenter01 : center s20711 0 true = none := by rfl
  have hcenter10 : center s20711 1 false = none := by rfl
  have hcenter11 : center s20711 1 true = some s20710 := by rfl
  have hcenter20 : center s20711 2 false = none := by rfl
  have hcenter21 : center s20711 2 true = none := by rfl
  have hpaired00 : paired s20711 false false = none := by rfl
  have hpaired01 : paired s20711 false true = none := by rfl
  have hpaired10 : paired s20711 true false = none := by rfl
  have hpaired11 : paired s20711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20712 : safe 10 8 s20712 = true := by
  have hcenter00 : center s20712 0 false = none := by rfl
  have hcenter01 : center s20712 0 true = none := by rfl
  have hcenter10 : center s20712 1 false = none := by rfl
  have hcenter11 : center s20712 1 true = none := by rfl
  have hcenter20 : center s20712 2 false = none := by rfl
  have hcenter21 : center s20712 2 true = some s20711 := by rfl
  have hpaired00 : paired s20712 false false = none := by rfl
  have hpaired01 : paired s20712 false true = none := by rfl
  have hpaired10 : paired s20712 true false = none := by rfl
  have hpaired11 : paired s20712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20713 : safe 10 5 s20713 = true := by
  have hcenter00 : center s20713 0 false = none := by rfl
  have hcenter01 : center s20713 0 true = none := by rfl
  have hcenter10 : center s20713 1 false = none := by rfl
  have hcenter11 : center s20713 1 true = none := by rfl
  have hcenter20 : center s20713 2 false = none := by rfl
  have hcenter21 : center s20713 2 true = none := by rfl
  have hpaired00 : paired s20713 false false = none := by rfl
  have hpaired01 : paired s20713 false true = none := by rfl
  have hpaired10 : paired s20713 true false = none := by rfl
  have hpaired11 : paired s20713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20714 : safe 10 6 s20714 = true := by
  have hcenter00 : center s20714 0 false = none := by rfl
  have hcenter01 : center s20714 0 true = none := by rfl
  have hcenter10 : center s20714 1 false = none := by rfl
  have hcenter11 : center s20714 1 true = some s20713 := by rfl
  have hcenter20 : center s20714 2 false = none := by rfl
  have hcenter21 : center s20714 2 true = none := by rfl
  have hpaired00 : paired s20714 false false = none := by rfl
  have hpaired01 : paired s20714 false true = none := by rfl
  have hpaired10 : paired s20714 true false = none := by rfl
  have hpaired11 : paired s20714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20715 : safe 10 7 s20715 = true := by
  have hcenter00 : center s20715 0 false = none := by rfl
  have hcenter01 : center s20715 0 true = none := by rfl
  have hcenter10 : center s20715 1 false = none := by rfl
  have hcenter11 : center s20715 1 true = none := by rfl
  have hcenter20 : center s20715 2 false = none := by rfl
  have hcenter21 : center s20715 2 true = some s20714 := by rfl
  have hpaired00 : paired s20715 false false = none := by rfl
  have hpaired01 : paired s20715 false true = none := by rfl
  have hpaired10 : paired s20715 true false = none := by rfl
  have hpaired11 : paired s20715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20716 : safe 10 8 s20716 = true := by
  have hcenter00 : center s20716 0 false = some s20715 := by rfl
  have hcenter01 : center s20716 0 true = none := by rfl
  have hcenter10 : center s20716 1 false = none := by rfl
  have hcenter11 : center s20716 1 true = none := by rfl
  have hcenter20 : center s20716 2 false = none := by rfl
  have hcenter21 : center s20716 2 true = none := by rfl
  have hpaired00 : paired s20716 false false = none := by rfl
  have hpaired01 : paired s20716 false true = none := by rfl
  have hpaired10 : paired s20716 true false = none := by rfl
  have hpaired11 : paired s20716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20717 : safe 10 9 s20717 = true := by
  have hcenter00 : center s20717 0 false = none := by rfl
  have hcenter01 : center s20717 0 true = some s20712 := by rfl
  have hcenter10 : center s20717 1 false = none := by rfl
  have hcenter11 : center s20717 1 true = none := by rfl
  have hcenter20 : center s20717 2 false = some s20716 := by rfl
  have hcenter21 : center s20717 2 true = none := by rfl
  have hpaired00 : paired s20717 false false = none := by rfl
  have hpaired01 : paired s20717 false true = none := by rfl
  have hpaired10 : paired s20717 true false = none := by rfl
  have hpaired11 : paired s20717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20718 : safe 10 6 s20718 = true := by
  have hcenter00 : center s20718 0 false = none := by rfl
  have hcenter01 : center s20718 0 true = none := by rfl
  have hcenter10 : center s20718 1 false = none := by rfl
  have hcenter11 : center s20718 1 true = none := by rfl
  have hcenter20 : center s20718 2 false = none := by rfl
  have hcenter21 : center s20718 2 true = none := by rfl
  have hpaired00 : paired s20718 false false = none := by rfl
  have hpaired01 : paired s20718 false true = none := by rfl
  have hpaired10 : paired s20718 true false = none := by rfl
  have hpaired11 : paired s20718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20719 : safe 10 7 s20719 = true := by
  have hcenter00 : center s20719 0 false = none := by rfl
  have hcenter01 : center s20719 0 true = none := by rfl
  have hcenter10 : center s20719 1 false = none := by rfl
  have hcenter11 : center s20719 1 true = none := by rfl
  have hcenter20 : center s20719 2 false = none := by rfl
  have hcenter21 : center s20719 2 true = some s20718 := by rfl
  have hpaired00 : paired s20719 false false = none := by rfl
  have hpaired01 : paired s20719 false true = none := by rfl
  have hpaired10 : paired s20719 true false = none := by rfl
  have hpaired11 : paired s20719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20720 : safe 10 4 s20720 = true := by
  have hcenter00 : center s20720 0 false = none := by rfl
  have hcenter01 : center s20720 0 true = none := by rfl
  have hcenter10 : center s20720 1 false = none := by rfl
  have hcenter11 : center s20720 1 true = none := by rfl
  have hcenter20 : center s20720 2 false = none := by rfl
  have hcenter21 : center s20720 2 true = none := by rfl
  have hpaired00 : paired s20720 false false = none := by rfl
  have hpaired01 : paired s20720 false true = none := by rfl
  have hpaired10 : paired s20720 true false = none := by rfl
  have hpaired11 : paired s20720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20721 : safe 10 5 s20721 = true := by
  have hcenter00 : center s20721 0 false = none := by rfl
  have hcenter01 : center s20721 0 true = some s20720 := by rfl
  have hcenter10 : center s20721 1 false = none := by rfl
  have hcenter11 : center s20721 1 true = none := by rfl
  have hcenter20 : center s20721 2 false = none := by rfl
  have hcenter21 : center s20721 2 true = none := by rfl
  have hpaired00 : paired s20721 false false = none := by rfl
  have hpaired01 : paired s20721 false true = none := by rfl
  have hpaired10 : paired s20721 true false = none := by rfl
  have hpaired11 : paired s20721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20722 : safe 10 6 s20722 = true := by
  have hcenter00 : center s20722 0 false = none := by rfl
  have hcenter01 : center s20722 0 true = none := by rfl
  have hcenter10 : center s20722 1 false = none := by rfl
  have hcenter11 : center s20722 1 true = some s20721 := by rfl
  have hcenter20 : center s20722 2 false = none := by rfl
  have hcenter21 : center s20722 2 true = none := by rfl
  have hpaired00 : paired s20722 false false = none := by rfl
  have hpaired01 : paired s20722 false true = none := by rfl
  have hpaired10 : paired s20722 true false = none := by rfl
  have hpaired11 : paired s20722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20723 : safe 10 7 s20723 = true := by
  have hcenter00 : center s20723 0 false = none := by rfl
  have hcenter01 : center s20723 0 true = none := by rfl
  have hcenter10 : center s20723 1 false = none := by rfl
  have hcenter11 : center s20723 1 true = none := by rfl
  have hcenter20 : center s20723 2 false = some s20722 := by rfl
  have hcenter21 : center s20723 2 true = none := by rfl
  have hpaired00 : paired s20723 false false = none := by rfl
  have hpaired01 : paired s20723 false true = none := by rfl
  have hpaired10 : paired s20723 true false = none := by rfl
  have hpaired11 : paired s20723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20724 : safe 10 4 s20724 = true := by
  have hcenter00 : center s20724 0 false = none := by rfl
  have hcenter01 : center s20724 0 true = none := by rfl
  have hcenter10 : center s20724 1 false = none := by rfl
  have hcenter11 : center s20724 1 true = none := by rfl
  have hcenter20 : center s20724 2 false = none := by rfl
  have hcenter21 : center s20724 2 true = none := by rfl
  have hpaired00 : paired s20724 false false = none := by rfl
  have hpaired01 : paired s20724 false true = none := by rfl
  have hpaired10 : paired s20724 true false = none := by rfl
  have hpaired11 : paired s20724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20725 : safe 10 5 s20725 = true := by
  have hcenter00 : center s20725 0 false = none := by rfl
  have hcenter01 : center s20725 0 true = none := by rfl
  have hcenter10 : center s20725 1 false = none := by rfl
  have hcenter11 : center s20725 1 true = some s20724 := by rfl
  have hcenter20 : center s20725 2 false = none := by rfl
  have hcenter21 : center s20725 2 true = none := by rfl
  have hpaired00 : paired s20725 false false = none := by rfl
  have hpaired01 : paired s20725 false true = none := by rfl
  have hpaired10 : paired s20725 true false = none := by rfl
  have hpaired11 : paired s20725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20726 : safe 10 6 s20726 = true := by
  have hcenter00 : center s20726 0 false = none := by rfl
  have hcenter01 : center s20726 0 true = none := by rfl
  have hcenter10 : center s20726 1 false = none := by rfl
  have hcenter11 : center s20726 1 true = none := by rfl
  have hcenter20 : center s20726 2 false = some s20725 := by rfl
  have hcenter21 : center s20726 2 true = none := by rfl
  have hpaired00 : paired s20726 false false = none := by rfl
  have hpaired01 : paired s20726 false true = none := by rfl
  have hpaired10 : paired s20726 true false = none := by rfl
  have hpaired11 : paired s20726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20727 : safe 10 4 s20727 = true := by
  have hcenter00 : center s20727 0 false = none := by rfl
  have hcenter01 : center s20727 0 true = none := by rfl
  have hcenter10 : center s20727 1 false = none := by rfl
  have hcenter11 : center s20727 1 true = none := by rfl
  have hcenter20 : center s20727 2 false = none := by rfl
  have hcenter21 : center s20727 2 true = none := by rfl
  have hpaired00 : paired s20727 false false = none := by rfl
  have hpaired01 : paired s20727 false true = none := by rfl
  have hpaired10 : paired s20727 true false = none := by rfl
  have hpaired11 : paired s20727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20728 : safe 10 5 s20728 = true := by
  have hcenter00 : center s20728 0 false = none := by rfl
  have hcenter01 : center s20728 0 true = none := by rfl
  have hcenter10 : center s20728 1 false = none := by rfl
  have hcenter11 : center s20728 1 true = none := by rfl
  have hcenter20 : center s20728 2 false = none := by rfl
  have hcenter21 : center s20728 2 true = some s20727 := by rfl
  have hpaired00 : paired s20728 false false = none := by rfl
  have hpaired01 : paired s20728 false true = none := by rfl
  have hpaired10 : paired s20728 true false = none := by rfl
  have hpaired11 : paired s20728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20729 : safe 10 6 s20729 = true := by
  have hcenter00 : center s20729 0 false = none := by rfl
  have hcenter01 : center s20729 0 true = none := by rfl
  have hcenter10 : center s20729 1 false = some s20728 := by rfl
  have hcenter11 : center s20729 1 true = none := by rfl
  have hcenter20 : center s20729 2 false = none := by rfl
  have hcenter21 : center s20729 2 true = none := by rfl
  have hpaired00 : paired s20729 false false = none := by rfl
  have hpaired01 : paired s20729 false true = none := by rfl
  have hpaired10 : paired s20729 true false = none := by rfl
  have hpaired11 : paired s20729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20730 : safe 10 8 s20730 = true := by
  have hcenter00 : center s20730 0 false = none := by rfl
  have hcenter01 : center s20730 0 true = none := by rfl
  have hcenter10 : center s20730 1 false = some s20719 := by rfl
  have hcenter11 : center s20730 1 true = some s20723 := by rfl
  have hcenter20 : center s20730 2 false = none := by rfl
  have hcenter21 : center s20730 2 true = none := by rfl
  have hpaired00 : paired s20730 false false = some s20726 := by rfl
  have hpaired01 : paired s20730 false true = some s20729 := by rfl
  have hpaired10 : paired s20730 true false = none := by rfl
  have hpaired11 : paired s20730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20719) (optionAll_some_eq hcenter11 safeNode20723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20726) (optionAll_some_eq hpaired01 safeNode20729) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20731 : safe 10 9 s20731 = true := by
  have hcenter00 : center s20731 0 false = some s20730 := by rfl
  have hcenter01 : center s20731 0 true = none := by rfl
  have hcenter10 : center s20731 1 false = none := by rfl
  have hcenter11 : center s20731 1 true = none := by rfl
  have hcenter20 : center s20731 2 false = none := by rfl
  have hcenter21 : center s20731 2 true = none := by rfl
  have hpaired00 : paired s20731 false false = none := by rfl
  have hpaired01 : paired s20731 false true = none := by rfl
  have hpaired10 : paired s20731 true false = none := by rfl
  have hpaired11 : paired s20731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20732 : safe 10 10 s20732 = true := by
  have hcenter00 : center s20732 0 false = none := by rfl
  have hcenter01 : center s20732 0 true = none := by rfl
  have hcenter10 : center s20732 1 false = some s20717 := by rfl
  have hcenter11 : center s20732 1 true = none := by rfl
  have hcenter20 : center s20732 2 false = some s20731 := by rfl
  have hcenter21 : center s20732 2 true = none := by rfl
  have hpaired00 : paired s20732 false false = none := by rfl
  have hpaired01 : paired s20732 false true = none := by rfl
  have hpaired10 : paired s20732 true false = none := by rfl
  have hpaired11 : paired s20732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20717) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20733 : safe 10 7 s20733 = true := by
  have hcenter00 : center s20733 0 false = none := by rfl
  have hcenter01 : center s20733 0 true = none := by rfl
  have hcenter10 : center s20733 1 false = none := by rfl
  have hcenter11 : center s20733 1 true = none := by rfl
  have hcenter20 : center s20733 2 false = none := by rfl
  have hcenter21 : center s20733 2 true = none := by rfl
  have hpaired00 : paired s20733 false false = none := by rfl
  have hpaired01 : paired s20733 false true = none := by rfl
  have hpaired10 : paired s20733 true false = none := by rfl
  have hpaired11 : paired s20733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20734 : safe 10 8 s20734 = true := by
  have hcenter00 : center s20734 0 false = none := by rfl
  have hcenter01 : center s20734 0 true = none := by rfl
  have hcenter10 : center s20734 1 false = none := by rfl
  have hcenter11 : center s20734 1 true = none := by rfl
  have hcenter20 : center s20734 2 false = some s20733 := by rfl
  have hcenter21 : center s20734 2 true = none := by rfl
  have hpaired00 : paired s20734 false false = none := by rfl
  have hpaired01 : paired s20734 false true = none := by rfl
  have hpaired10 : paired s20734 true false = none := by rfl
  have hpaired11 : paired s20734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20735 : safe 10 5 s20735 = true := by
  have hcenter00 : center s20735 0 false = none := by rfl
  have hcenter01 : center s20735 0 true = none := by rfl
  have hcenter10 : center s20735 1 false = none := by rfl
  have hcenter11 : center s20735 1 true = none := by rfl
  have hcenter20 : center s20735 2 false = none := by rfl
  have hcenter21 : center s20735 2 true = none := by rfl
  have hpaired00 : paired s20735 false false = none := by rfl
  have hpaired01 : paired s20735 false true = none := by rfl
  have hpaired10 : paired s20735 true false = none := by rfl
  have hpaired11 : paired s20735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20736 : safe 10 5 s20736 = true := by
  have hcenter00 : center s20736 0 false = none := by rfl
  have hcenter01 : center s20736 0 true = none := by rfl
  have hcenter10 : center s20736 1 false = none := by rfl
  have hcenter11 : center s20736 1 true = none := by rfl
  have hcenter20 : center s20736 2 false = none := by rfl
  have hcenter21 : center s20736 2 true = none := by rfl
  have hpaired00 : paired s20736 false false = none := by rfl
  have hpaired01 : paired s20736 false true = none := by rfl
  have hpaired10 : paired s20736 true false = none := by rfl
  have hpaired11 : paired s20736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20737 : safe 10 7 s20737 = true := by
  have hcenter00 : center s20737 0 false = none := by rfl
  have hcenter01 : center s20737 0 true = none := by rfl
  have hcenter10 : center s20737 1 false = none := by rfl
  have hcenter11 : center s20737 1 true = none := by rfl
  have hcenter20 : center s20737 2 false = none := by rfl
  have hcenter21 : center s20737 2 true = none := by rfl
  have hpaired00 : paired s20737 false false = none := by rfl
  have hpaired01 : paired s20737 false true = none := by rfl
  have hpaired10 : paired s20737 true false = some s20735 := by rfl
  have hpaired11 : paired s20737 true true = some s20736 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20735) (optionAll_some_eq hpaired11 safeNode20736)

theorem safeNode20738 : safe 10 8 s20738 = true := by
  have hcenter00 : center s20738 0 false = none := by rfl
  have hcenter01 : center s20738 0 true = none := by rfl
  have hcenter10 : center s20738 1 false = none := by rfl
  have hcenter11 : center s20738 1 true = none := by rfl
  have hcenter20 : center s20738 2 false = some s20737 := by rfl
  have hcenter21 : center s20738 2 true = none := by rfl
  have hpaired00 : paired s20738 false false = none := by rfl
  have hpaired01 : paired s20738 false true = none := by rfl
  have hpaired10 : paired s20738 true false = none := by rfl
  have hpaired11 : paired s20738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20739 : safe 10 9 s20739 = true := by
  have hcenter00 : center s20739 0 false = some s20734 := by rfl
  have hcenter01 : center s20739 0 true = none := by rfl
  have hcenter10 : center s20739 1 false = some s20738 := by rfl
  have hcenter11 : center s20739 1 true = none := by rfl
  have hcenter20 : center s20739 2 false = none := by rfl
  have hcenter21 : center s20739 2 true = none := by rfl
  have hpaired00 : paired s20739 false false = none := by rfl
  have hpaired01 : paired s20739 false true = none := by rfl
  have hpaired10 : paired s20739 true false = none := by rfl
  have hpaired11 : paired s20739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20734) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20740 : safe 10 7 s20740 = true := by
  have hcenter00 : center s20740 0 false = none := by rfl
  have hcenter01 : center s20740 0 true = none := by rfl
  have hcenter10 : center s20740 1 false = none := by rfl
  have hcenter11 : center s20740 1 true = none := by rfl
  have hcenter20 : center s20740 2 false = none := by rfl
  have hcenter21 : center s20740 2 true = none := by rfl
  have hpaired00 : paired s20740 false false = none := by rfl
  have hpaired01 : paired s20740 false true = none := by rfl
  have hpaired10 : paired s20740 true false = none := by rfl
  have hpaired11 : paired s20740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20741 : safe 10 8 s20741 = true := by
  have hcenter00 : center s20741 0 false = none := by rfl
  have hcenter01 : center s20741 0 true = none := by rfl
  have hcenter10 : center s20741 1 false = none := by rfl
  have hcenter11 : center s20741 1 true = none := by rfl
  have hcenter20 : center s20741 2 false = none := by rfl
  have hcenter21 : center s20741 2 true = some s20740 := by rfl
  have hpaired00 : paired s20741 false false = none := by rfl
  have hpaired01 : paired s20741 false true = none := by rfl
  have hpaired10 : paired s20741 true false = none := by rfl
  have hpaired11 : paired s20741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20742 : safe 10 7 s20742 = true := by
  have hcenter00 : center s20742 0 false = none := by rfl
  have hcenter01 : center s20742 0 true = none := by rfl
  have hcenter10 : center s20742 1 false = none := by rfl
  have hcenter11 : center s20742 1 true = none := by rfl
  have hcenter20 : center s20742 2 false = none := by rfl
  have hcenter21 : center s20742 2 true = none := by rfl
  have hpaired00 : paired s20742 false false = none := by rfl
  have hpaired01 : paired s20742 false true = none := by rfl
  have hpaired10 : paired s20742 true false = none := by rfl
  have hpaired11 : paired s20742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20743 : safe 10 8 s20743 = true := by
  have hcenter00 : center s20743 0 false = none := by rfl
  have hcenter01 : center s20743 0 true = some s20742 := by rfl
  have hcenter10 : center s20743 1 false = none := by rfl
  have hcenter11 : center s20743 1 true = none := by rfl
  have hcenter20 : center s20743 2 false = none := by rfl
  have hcenter21 : center s20743 2 true = none := by rfl
  have hpaired00 : paired s20743 false false = none := by rfl
  have hpaired01 : paired s20743 false true = none := by rfl
  have hpaired10 : paired s20743 true false = none := by rfl
  have hpaired11 : paired s20743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20744 : safe 10 10 s20744 = true := by
  have hcenter00 : center s20744 0 false = none := by rfl
  have hcenter01 : center s20744 0 true = none := by rfl
  have hcenter10 : center s20744 1 false = none := by rfl
  have hcenter11 : center s20744 1 true = none := by rfl
  have hcenter20 : center s20744 2 false = some s20739 := by rfl
  have hcenter21 : center s20744 2 true = none := by rfl
  have hpaired00 : paired s20744 false false = none := by rfl
  have hpaired01 : paired s20744 false true = none := by rfl
  have hpaired10 : paired s20744 true false = some s20741 := by rfl
  have hpaired11 : paired s20744 true true = some s20743 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20741) (optionAll_some_eq hpaired11 safeNode20743)

theorem safeNode20745 : safe 10 7 s20745 = true := by
  have hcenter00 : center s20745 0 false = none := by rfl
  have hcenter01 : center s20745 0 true = none := by rfl
  have hcenter10 : center s20745 1 false = none := by rfl
  have hcenter11 : center s20745 1 true = none := by rfl
  have hcenter20 : center s20745 2 false = none := by rfl
  have hcenter21 : center s20745 2 true = none := by rfl
  have hpaired00 : paired s20745 false false = none := by rfl
  have hpaired01 : paired s20745 false true = none := by rfl
  have hpaired10 : paired s20745 true false = none := by rfl
  have hpaired11 : paired s20745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20746 : safe 10 4 s20746 = true := by
  have hcenter00 : center s20746 0 false = none := by rfl
  have hcenter01 : center s20746 0 true = none := by rfl
  have hcenter10 : center s20746 1 false = none := by rfl
  have hcenter11 : center s20746 1 true = none := by rfl
  have hcenter20 : center s20746 2 false = none := by rfl
  have hcenter21 : center s20746 2 true = none := by rfl
  have hpaired00 : paired s20746 false false = none := by rfl
  have hpaired01 : paired s20746 false true = none := by rfl
  have hpaired10 : paired s20746 true false = none := by rfl
  have hpaired11 : paired s20746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20747 : safe 10 5 s20747 = true := by
  have hcenter00 : center s20747 0 false = some s20746 := by rfl
  have hcenter01 : center s20747 0 true = none := by rfl
  have hcenter10 : center s20747 1 false = none := by rfl
  have hcenter11 : center s20747 1 true = none := by rfl
  have hcenter20 : center s20747 2 false = none := by rfl
  have hcenter21 : center s20747 2 true = none := by rfl
  have hpaired00 : paired s20747 false false = none := by rfl
  have hpaired01 : paired s20747 false true = none := by rfl
  have hpaired10 : paired s20747 true false = none := by rfl
  have hpaired11 : paired s20747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20746) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20748 : safe 10 6 s20748 = true := by
  have hcenter00 : center s20748 0 false = none := by rfl
  have hcenter01 : center s20748 0 true = none := by rfl
  have hcenter10 : center s20748 1 false = none := by rfl
  have hcenter11 : center s20748 1 true = none := by rfl
  have hcenter20 : center s20748 2 false = none := by rfl
  have hcenter21 : center s20748 2 true = some s20747 := by rfl
  have hpaired00 : paired s20748 false false = none := by rfl
  have hpaired01 : paired s20748 false true = none := by rfl
  have hpaired10 : paired s20748 true false = none := by rfl
  have hpaired11 : paired s20748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20749 : safe 10 7 s20749 = true := by
  have hcenter00 : center s20749 0 false = none := by rfl
  have hcenter01 : center s20749 0 true = none := by rfl
  have hcenter10 : center s20749 1 false = none := by rfl
  have hcenter11 : center s20749 1 true = some s20748 := by rfl
  have hcenter20 : center s20749 2 false = none := by rfl
  have hcenter21 : center s20749 2 true = none := by rfl
  have hpaired00 : paired s20749 false false = none := by rfl
  have hpaired01 : paired s20749 false true = none := by rfl
  have hpaired10 : paired s20749 true false = none := by rfl
  have hpaired11 : paired s20749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20750 : safe 10 8 s20750 = true := by
  have hcenter00 : center s20750 0 false = some s20745 := by rfl
  have hcenter01 : center s20750 0 true = none := by rfl
  have hcenter10 : center s20750 1 false = none := by rfl
  have hcenter11 : center s20750 1 true = none := by rfl
  have hcenter20 : center s20750 2 false = some s20749 := by rfl
  have hcenter21 : center s20750 2 true = none := by rfl
  have hpaired00 : paired s20750 false false = none := by rfl
  have hpaired01 : paired s20750 false true = none := by rfl
  have hpaired10 : paired s20750 true false = none := by rfl
  have hpaired11 : paired s20750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20745) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20751 : safe 10 7 s20751 = true := by
  have hcenter00 : center s20751 0 false = none := by rfl
  have hcenter01 : center s20751 0 true = none := by rfl
  have hcenter10 : center s20751 1 false = none := by rfl
  have hcenter11 : center s20751 1 true = none := by rfl
  have hcenter20 : center s20751 2 false = none := by rfl
  have hcenter21 : center s20751 2 true = none := by rfl
  have hpaired00 : paired s20751 false false = none := by rfl
  have hpaired01 : paired s20751 false true = none := by rfl
  have hpaired10 : paired s20751 true false = none := by rfl
  have hpaired11 : paired s20751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20752 : safe 10 6 s20752 = true := by
  have hcenter00 : center s20752 0 false = none := by rfl
  have hcenter01 : center s20752 0 true = none := by rfl
  have hcenter10 : center s20752 1 false = none := by rfl
  have hcenter11 : center s20752 1 true = none := by rfl
  have hcenter20 : center s20752 2 false = none := by rfl
  have hcenter21 : center s20752 2 true = none := by rfl
  have hpaired00 : paired s20752 false false = none := by rfl
  have hpaired01 : paired s20752 false true = none := by rfl
  have hpaired10 : paired s20752 true false = none := by rfl
  have hpaired11 : paired s20752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20753 : safe 10 7 s20753 = true := by
  have hcenter00 : center s20753 0 false = none := by rfl
  have hcenter01 : center s20753 0 true = none := by rfl
  have hcenter10 : center s20753 1 false = none := by rfl
  have hcenter11 : center s20753 1 true = none := by rfl
  have hcenter20 : center s20753 2 false = some s20752 := by rfl
  have hcenter21 : center s20753 2 true = none := by rfl
  have hpaired00 : paired s20753 false false = none := by rfl
  have hpaired01 : paired s20753 false true = none := by rfl
  have hpaired10 : paired s20753 true false = none := by rfl
  have hpaired11 : paired s20753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20754 : safe 10 8 s20754 = true := by
  have hcenter00 : center s20754 0 false = some s20751 := by rfl
  have hcenter01 : center s20754 0 true = none := by rfl
  have hcenter10 : center s20754 1 false = none := by rfl
  have hcenter11 : center s20754 1 true = some s20753 := by rfl
  have hcenter20 : center s20754 2 false = none := by rfl
  have hcenter21 : center s20754 2 true = none := by rfl
  have hpaired00 : paired s20754 false false = none := by rfl
  have hpaired01 : paired s20754 false true = none := by rfl
  have hpaired10 : paired s20754 true false = none := by rfl
  have hpaired11 : paired s20754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20755 : safe 10 9 s20755 = true := by
  have hcenter00 : center s20755 0 false = none := by rfl
  have hcenter01 : center s20755 0 true = none := by rfl
  have hcenter10 : center s20755 1 false = some s20750 := by rfl
  have hcenter11 : center s20755 1 true = none := by rfl
  have hcenter20 : center s20755 2 false = none := by rfl
  have hcenter21 : center s20755 2 true = some s20754 := by rfl
  have hpaired00 : paired s20755 false false = none := by rfl
  have hpaired01 : paired s20755 false true = none := by rfl
  have hpaired10 : paired s20755 true false = none := by rfl
  have hpaired11 : paired s20755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20756 : safe 10 5 s20756 = true := by
  have hcenter00 : center s20756 0 false = none := by rfl
  have hcenter01 : center s20756 0 true = none := by rfl
  have hcenter10 : center s20756 1 false = none := by rfl
  have hcenter11 : center s20756 1 true = none := by rfl
  have hcenter20 : center s20756 2 false = none := by rfl
  have hcenter21 : center s20756 2 true = none := by rfl
  have hpaired00 : paired s20756 false false = none := by rfl
  have hpaired01 : paired s20756 false true = none := by rfl
  have hpaired10 : paired s20756 true false = none := by rfl
  have hpaired11 : paired s20756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20757 : safe 10 6 s20757 = true := by
  have hcenter00 : center s20757 0 false = some s20756 := by rfl
  have hcenter01 : center s20757 0 true = none := by rfl
  have hcenter10 : center s20757 1 false = none := by rfl
  have hcenter11 : center s20757 1 true = none := by rfl
  have hcenter20 : center s20757 2 false = none := by rfl
  have hcenter21 : center s20757 2 true = none := by rfl
  have hpaired00 : paired s20757 false false = none := by rfl
  have hpaired01 : paired s20757 false true = none := by rfl
  have hpaired10 : paired s20757 true false = none := by rfl
  have hpaired11 : paired s20757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20758 : safe 10 7 s20758 = true := by
  have hcenter00 : center s20758 0 false = none := by rfl
  have hcenter01 : center s20758 0 true = none := by rfl
  have hcenter10 : center s20758 1 false = none := by rfl
  have hcenter11 : center s20758 1 true = some s20757 := by rfl
  have hcenter20 : center s20758 2 false = none := by rfl
  have hcenter21 : center s20758 2 true = none := by rfl
  have hpaired00 : paired s20758 false false = none := by rfl
  have hpaired01 : paired s20758 false true = none := by rfl
  have hpaired10 : paired s20758 true false = none := by rfl
  have hpaired11 : paired s20758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20759 : safe 10 8 s20759 = true := by
  have hcenter00 : center s20759 0 false = none := by rfl
  have hcenter01 : center s20759 0 true = none := by rfl
  have hcenter10 : center s20759 1 false = none := by rfl
  have hcenter11 : center s20759 1 true = none := by rfl
  have hcenter20 : center s20759 2 false = some s20758 := by rfl
  have hcenter21 : center s20759 2 true = none := by rfl
  have hpaired00 : paired s20759 false false = none := by rfl
  have hpaired01 : paired s20759 false true = none := by rfl
  have hpaired10 : paired s20759 true false = none := by rfl
  have hpaired11 : paired s20759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20760 : safe 10 5 s20760 = true := by
  have hcenter00 : center s20760 0 false = none := by rfl
  have hcenter01 : center s20760 0 true = none := by rfl
  have hcenter10 : center s20760 1 false = none := by rfl
  have hcenter11 : center s20760 1 true = none := by rfl
  have hcenter20 : center s20760 2 false = none := by rfl
  have hcenter21 : center s20760 2 true = none := by rfl
  have hpaired00 : paired s20760 false false = none := by rfl
  have hpaired01 : paired s20760 false true = none := by rfl
  have hpaired10 : paired s20760 true false = none := by rfl
  have hpaired11 : paired s20760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20761 : safe 10 6 s20761 = true := by
  have hcenter00 : center s20761 0 false = none := by rfl
  have hcenter01 : center s20761 0 true = none := by rfl
  have hcenter10 : center s20761 1 false = none := by rfl
  have hcenter11 : center s20761 1 true = none := by rfl
  have hcenter20 : center s20761 2 false = some s20760 := by rfl
  have hcenter21 : center s20761 2 true = none := by rfl
  have hpaired00 : paired s20761 false false = none := by rfl
  have hpaired01 : paired s20761 false true = none := by rfl
  have hpaired10 : paired s20761 true false = none := by rfl
  have hpaired11 : paired s20761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20762 : safe 10 7 s20762 = true := by
  have hcenter00 : center s20762 0 false = none := by rfl
  have hcenter01 : center s20762 0 true = none := by rfl
  have hcenter10 : center s20762 1 false = none := by rfl
  have hcenter11 : center s20762 1 true = some s20761 := by rfl
  have hcenter20 : center s20762 2 false = none := by rfl
  have hcenter21 : center s20762 2 true = none := by rfl
  have hpaired00 : paired s20762 false false = none := by rfl
  have hpaired01 : paired s20762 false true = none := by rfl
  have hpaired10 : paired s20762 true false = none := by rfl
  have hpaired11 : paired s20762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20763 : safe 10 8 s20763 = true := by
  have hcenter00 : center s20763 0 false = some s20762 := by rfl
  have hcenter01 : center s20763 0 true = none := by rfl
  have hcenter10 : center s20763 1 false = none := by rfl
  have hcenter11 : center s20763 1 true = none := by rfl
  have hcenter20 : center s20763 2 false = none := by rfl
  have hcenter21 : center s20763 2 true = none := by rfl
  have hpaired00 : paired s20763 false false = none := by rfl
  have hpaired01 : paired s20763 false true = none := by rfl
  have hpaired10 : paired s20763 true false = none := by rfl
  have hpaired11 : paired s20763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20764 : safe 10 10 s20764 = true := by
  have hcenter00 : center s20764 0 false = none := by rfl
  have hcenter01 : center s20764 0 true = some s20755 := by rfl
  have hcenter10 : center s20764 1 false = none := by rfl
  have hcenter11 : center s20764 1 true = none := by rfl
  have hcenter20 : center s20764 2 false = none := by rfl
  have hcenter21 : center s20764 2 true = none := by rfl
  have hpaired00 : paired s20764 false false = none := by rfl
  have hpaired01 : paired s20764 false true = none := by rfl
  have hpaired10 : paired s20764 true false = some s20759 := by rfl
  have hpaired11 : paired s20764 true true = some s20763 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20759) (optionAll_some_eq hpaired11 safeNode20763)

theorem safeNode20765 : safe 10 11 s20765 = true := by
  have hcenter00 : center s20765 0 false = some s20732 := by rfl
  have hcenter01 : center s20765 0 true = none := by rfl
  have hcenter10 : center s20765 1 false = some s20744 := by rfl
  have hcenter11 : center s20765 1 true = some s20764 := by rfl
  have hcenter20 : center s20765 2 false = none := by rfl
  have hcenter21 : center s20765 2 true = none := by rfl
  have hpaired00 : paired s20765 false false = none := by rfl
  have hpaired01 : paired s20765 false true = none := by rfl
  have hpaired10 : paired s20765 true false = none := by rfl
  have hpaired11 : paired s20765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20732) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20744) (optionAll_some_eq hcenter11 safeNode20764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20766 : safe 10 7 s20766 = true := by
  have hcenter00 : center s20766 0 false = none := by rfl
  have hcenter01 : center s20766 0 true = none := by rfl
  have hcenter10 : center s20766 1 false = none := by rfl
  have hcenter11 : center s20766 1 true = none := by rfl
  have hcenter20 : center s20766 2 false = none := by rfl
  have hcenter21 : center s20766 2 true = none := by rfl
  have hpaired00 : paired s20766 false false = none := by rfl
  have hpaired01 : paired s20766 false true = none := by rfl
  have hpaired10 : paired s20766 true false = none := by rfl
  have hpaired11 : paired s20766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20767 : safe 10 7 s20767 = true := by
  have hcenter00 : center s20767 0 false = none := by rfl
  have hcenter01 : center s20767 0 true = none := by rfl
  have hcenter10 : center s20767 1 false = none := by rfl
  have hcenter11 : center s20767 1 true = none := by rfl
  have hcenter20 : center s20767 2 false = none := by rfl
  have hcenter21 : center s20767 2 true = none := by rfl
  have hpaired00 : paired s20767 false false = none := by rfl
  have hpaired01 : paired s20767 false true = none := by rfl
  have hpaired10 : paired s20767 true false = none := by rfl
  have hpaired11 : paired s20767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20768 : safe 10 8 s20768 = true := by
  have hcenter00 : center s20768 0 false = some s20766 := by rfl
  have hcenter01 : center s20768 0 true = some s20767 := by rfl
  have hcenter10 : center s20768 1 false = none := by rfl
  have hcenter11 : center s20768 1 true = none := by rfl
  have hcenter20 : center s20768 2 false = none := by rfl
  have hcenter21 : center s20768 2 true = none := by rfl
  have hpaired00 : paired s20768 false false = none := by rfl
  have hpaired01 : paired s20768 false true = none := by rfl
  have hpaired10 : paired s20768 true false = none := by rfl
  have hpaired11 : paired s20768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20766) (optionAll_some_eq hcenter01 safeNode20767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20769 : safe 10 9 s20769 = true := by
  have hcenter00 : center s20769 0 false = none := by rfl
  have hcenter01 : center s20769 0 true = none := by rfl
  have hcenter10 : center s20769 1 false = none := by rfl
  have hcenter11 : center s20769 1 true = some s20768 := by rfl
  have hcenter20 : center s20769 2 false = none := by rfl
  have hcenter21 : center s20769 2 true = none := by rfl
  have hpaired00 : paired s20769 false false = none := by rfl
  have hpaired01 : paired s20769 false true = none := by rfl
  have hpaired10 : paired s20769 true false = none := by rfl
  have hpaired11 : paired s20769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20770 : safe 10 10 s20770 = true := by
  have hcenter00 : center s20770 0 false = none := by rfl
  have hcenter01 : center s20770 0 true = none := by rfl
  have hcenter10 : center s20770 1 false = none := by rfl
  have hcenter11 : center s20770 1 true = none := by rfl
  have hcenter20 : center s20770 2 false = none := by rfl
  have hcenter21 : center s20770 2 true = some s20769 := by rfl
  have hpaired00 : paired s20770 false false = none := by rfl
  have hpaired01 : paired s20770 false true = none := by rfl
  have hpaired10 : paired s20770 true false = none := by rfl
  have hpaired11 : paired s20770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20771 : safe 10 6 s20771 = true := by
  have hcenter00 : center s20771 0 false = none := by rfl
  have hcenter01 : center s20771 0 true = none := by rfl
  have hcenter10 : center s20771 1 false = none := by rfl
  have hcenter11 : center s20771 1 true = none := by rfl
  have hcenter20 : center s20771 2 false = none := by rfl
  have hcenter21 : center s20771 2 true = none := by rfl
  have hpaired00 : paired s20771 false false = none := by rfl
  have hpaired01 : paired s20771 false true = none := by rfl
  have hpaired10 : paired s20771 true false = none := by rfl
  have hpaired11 : paired s20771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20772 : safe 10 7 s20772 = true := by
  have hcenter00 : center s20772 0 false = none := by rfl
  have hcenter01 : center s20772 0 true = none := by rfl
  have hcenter10 : center s20772 1 false = none := by rfl
  have hcenter11 : center s20772 1 true = none := by rfl
  have hcenter20 : center s20772 2 false = some s20771 := by rfl
  have hcenter21 : center s20772 2 true = none := by rfl
  have hpaired00 : paired s20772 false false = none := by rfl
  have hpaired01 : paired s20772 false true = none := by rfl
  have hpaired10 : paired s20772 true false = none := by rfl
  have hpaired11 : paired s20772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20773 : safe 10 6 s20773 = true := by
  have hcenter00 : center s20773 0 false = none := by rfl
  have hcenter01 : center s20773 0 true = none := by rfl
  have hcenter10 : center s20773 1 false = none := by rfl
  have hcenter11 : center s20773 1 true = none := by rfl
  have hcenter20 : center s20773 2 false = none := by rfl
  have hcenter21 : center s20773 2 true = none := by rfl
  have hpaired00 : paired s20773 false false = none := by rfl
  have hpaired01 : paired s20773 false true = none := by rfl
  have hpaired10 : paired s20773 true false = none := by rfl
  have hpaired11 : paired s20773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20774 : safe 10 6 s20774 = true := by
  have hcenter00 : center s20774 0 false = none := by rfl
  have hcenter01 : center s20774 0 true = none := by rfl
  have hcenter10 : center s20774 1 false = none := by rfl
  have hcenter11 : center s20774 1 true = none := by rfl
  have hcenter20 : center s20774 2 false = none := by rfl
  have hcenter21 : center s20774 2 true = none := by rfl
  have hpaired00 : paired s20774 false false = none := by rfl
  have hpaired01 : paired s20774 false true = none := by rfl
  have hpaired10 : paired s20774 true false = none := by rfl
  have hpaired11 : paired s20774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20775 : safe 10 7 s20775 = true := by
  have hcenter00 : center s20775 0 false = some s20773 := by rfl
  have hcenter01 : center s20775 0 true = some s20774 := by rfl
  have hcenter10 : center s20775 1 false = none := by rfl
  have hcenter11 : center s20775 1 true = none := by rfl
  have hcenter20 : center s20775 2 false = none := by rfl
  have hcenter21 : center s20775 2 true = none := by rfl
  have hpaired00 : paired s20775 false false = none := by rfl
  have hpaired01 : paired s20775 false true = none := by rfl
  have hpaired10 : paired s20775 true false = none := by rfl
  have hpaired11 : paired s20775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20773) (optionAll_some_eq hcenter01 safeNode20774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20776 : safe 10 8 s20776 = true := by
  have hcenter00 : center s20776 0 false = none := by rfl
  have hcenter01 : center s20776 0 true = none := by rfl
  have hcenter10 : center s20776 1 false = some s20772 := by rfl
  have hcenter11 : center s20776 1 true = some s20775 := by rfl
  have hcenter20 : center s20776 2 false = none := by rfl
  have hcenter21 : center s20776 2 true = none := by rfl
  have hpaired00 : paired s20776 false false = none := by rfl
  have hpaired01 : paired s20776 false true = none := by rfl
  have hpaired10 : paired s20776 true false = none := by rfl
  have hpaired11 : paired s20776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20772) (optionAll_some_eq hcenter11 safeNode20775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20777 : safe 10 6 s20777 = true := by
  have hcenter00 : center s20777 0 false = none := by rfl
  have hcenter01 : center s20777 0 true = none := by rfl
  have hcenter10 : center s20777 1 false = none := by rfl
  have hcenter11 : center s20777 1 true = none := by rfl
  have hcenter20 : center s20777 2 false = none := by rfl
  have hcenter21 : center s20777 2 true = none := by rfl
  have hpaired00 : paired s20777 false false = none := by rfl
  have hpaired01 : paired s20777 false true = none := by rfl
  have hpaired10 : paired s20777 true false = none := by rfl
  have hpaired11 : paired s20777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20778 : safe 10 6 s20778 = true := by
  have hcenter00 : center s20778 0 false = none := by rfl
  have hcenter01 : center s20778 0 true = none := by rfl
  have hcenter10 : center s20778 1 false = none := by rfl
  have hcenter11 : center s20778 1 true = none := by rfl
  have hcenter20 : center s20778 2 false = none := by rfl
  have hcenter21 : center s20778 2 true = none := by rfl
  have hpaired00 : paired s20778 false false = none := by rfl
  have hpaired01 : paired s20778 false true = none := by rfl
  have hpaired10 : paired s20778 true false = none := by rfl
  have hpaired11 : paired s20778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20779 : safe 10 7 s20779 = true := by
  have hcenter00 : center s20779 0 false = none := by rfl
  have hcenter01 : center s20779 0 true = none := by rfl
  have hcenter10 : center s20779 1 false = some s20777 := by rfl
  have hcenter11 : center s20779 1 true = some s20778 := by rfl
  have hcenter20 : center s20779 2 false = none := by rfl
  have hcenter21 : center s20779 2 true = none := by rfl
  have hpaired00 : paired s20779 false false = none := by rfl
  have hpaired01 : paired s20779 false true = none := by rfl
  have hpaired10 : paired s20779 true false = none := by rfl
  have hpaired11 : paired s20779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20777) (optionAll_some_eq hcenter11 safeNode20778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20780 : safe 10 7 s20780 = true := by
  have hcenter00 : center s20780 0 false = none := by rfl
  have hcenter01 : center s20780 0 true = none := by rfl
  have hcenter10 : center s20780 1 false = none := by rfl
  have hcenter11 : center s20780 1 true = none := by rfl
  have hcenter20 : center s20780 2 false = none := by rfl
  have hcenter21 : center s20780 2 true = none := by rfl
  have hpaired00 : paired s20780 false false = none := by rfl
  have hpaired01 : paired s20780 false true = none := by rfl
  have hpaired10 : paired s20780 true false = none := by rfl
  have hpaired11 : paired s20780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20781 : safe 10 8 s20781 = true := by
  have hcenter00 : center s20781 0 false = none := by rfl
  have hcenter01 : center s20781 0 true = some s20779 := by rfl
  have hcenter10 : center s20781 1 false = none := by rfl
  have hcenter11 : center s20781 1 true = none := by rfl
  have hcenter20 : center s20781 2 false = some s20780 := by rfl
  have hcenter21 : center s20781 2 true = none := by rfl
  have hpaired00 : paired s20781 false false = none := by rfl
  have hpaired01 : paired s20781 false true = none := by rfl
  have hpaired10 : paired s20781 true false = none := by rfl
  have hpaired11 : paired s20781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20782 : safe 10 6 s20782 = true := by
  have hcenter00 : center s20782 0 false = none := by rfl
  have hcenter01 : center s20782 0 true = none := by rfl
  have hcenter10 : center s20782 1 false = none := by rfl
  have hcenter11 : center s20782 1 true = none := by rfl
  have hcenter20 : center s20782 2 false = none := by rfl
  have hcenter21 : center s20782 2 true = none := by rfl
  have hpaired00 : paired s20782 false false = none := by rfl
  have hpaired01 : paired s20782 false true = none := by rfl
  have hpaired10 : paired s20782 true false = none := by rfl
  have hpaired11 : paired s20782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20783 : safe 10 6 s20783 = true := by
  have hcenter00 : center s20783 0 false = none := by rfl
  have hcenter01 : center s20783 0 true = none := by rfl
  have hcenter10 : center s20783 1 false = none := by rfl
  have hcenter11 : center s20783 1 true = none := by rfl
  have hcenter20 : center s20783 2 false = none := by rfl
  have hcenter21 : center s20783 2 true = none := by rfl
  have hpaired00 : paired s20783 false false = none := by rfl
  have hpaired01 : paired s20783 false true = none := by rfl
  have hpaired10 : paired s20783 true false = none := by rfl
  have hpaired11 : paired s20783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20784 : safe 10 7 s20784 = true := by
  have hcenter00 : center s20784 0 false = some s20782 := by rfl
  have hcenter01 : center s20784 0 true = some s20783 := by rfl
  have hcenter10 : center s20784 1 false = none := by rfl
  have hcenter11 : center s20784 1 true = none := by rfl
  have hcenter20 : center s20784 2 false = none := by rfl
  have hcenter21 : center s20784 2 true = none := by rfl
  have hpaired00 : paired s20784 false false = none := by rfl
  have hpaired01 : paired s20784 false true = none := by rfl
  have hpaired10 : paired s20784 true false = none := by rfl
  have hpaired11 : paired s20784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20782) (optionAll_some_eq hcenter01 safeNode20783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20785 : safe 10 6 s20785 = true := by
  have hcenter00 : center s20785 0 false = none := by rfl
  have hcenter01 : center s20785 0 true = none := by rfl
  have hcenter10 : center s20785 1 false = none := by rfl
  have hcenter11 : center s20785 1 true = none := by rfl
  have hcenter20 : center s20785 2 false = none := by rfl
  have hcenter21 : center s20785 2 true = none := by rfl
  have hpaired00 : paired s20785 false false = none := by rfl
  have hpaired01 : paired s20785 false true = none := by rfl
  have hpaired10 : paired s20785 true false = none := by rfl
  have hpaired11 : paired s20785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20786 : safe 10 6 s20786 = true := by
  have hcenter00 : center s20786 0 false = none := by rfl
  have hcenter01 : center s20786 0 true = none := by rfl
  have hcenter10 : center s20786 1 false = none := by rfl
  have hcenter11 : center s20786 1 true = none := by rfl
  have hcenter20 : center s20786 2 false = none := by rfl
  have hcenter21 : center s20786 2 true = none := by rfl
  have hpaired00 : paired s20786 false false = none := by rfl
  have hpaired01 : paired s20786 false true = none := by rfl
  have hpaired10 : paired s20786 true false = none := by rfl
  have hpaired11 : paired s20786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20787 : safe 10 7 s20787 = true := by
  have hcenter00 : center s20787 0 false = none := by rfl
  have hcenter01 : center s20787 0 true = none := by rfl
  have hcenter10 : center s20787 1 false = some s20785 := by rfl
  have hcenter11 : center s20787 1 true = some s20786 := by rfl
  have hcenter20 : center s20787 2 false = none := by rfl
  have hcenter21 : center s20787 2 true = none := by rfl
  have hpaired00 : paired s20787 false false = none := by rfl
  have hpaired01 : paired s20787 false true = none := by rfl
  have hpaired10 : paired s20787 true false = none := by rfl
  have hpaired11 : paired s20787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20785) (optionAll_some_eq hcenter11 safeNode20786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20788 : safe 10 9 s20788 = true := by
  have hcenter00 : center s20788 0 false = some s20776 := by rfl
  have hcenter01 : center s20788 0 true = none := by rfl
  have hcenter10 : center s20788 1 false = some s20781 := by rfl
  have hcenter11 : center s20788 1 true = none := by rfl
  have hcenter20 : center s20788 2 false = none := by rfl
  have hcenter21 : center s20788 2 true = none := by rfl
  have hpaired00 : paired s20788 false false = some s20784 := by rfl
  have hpaired01 : paired s20788 false true = some s20787 := by rfl
  have hpaired10 : paired s20788 true false = none := by rfl
  have hpaired11 : paired s20788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20776) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20784) (optionAll_some_eq hpaired01 safeNode20787) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20789 : safe 10 10 s20789 = true := by
  have hcenter00 : center s20789 0 false = none := by rfl
  have hcenter01 : center s20789 0 true = none := by rfl
  have hcenter10 : center s20789 1 false = none := by rfl
  have hcenter11 : center s20789 1 true = none := by rfl
  have hcenter20 : center s20789 2 false = some s20788 := by rfl
  have hcenter21 : center s20789 2 true = none := by rfl
  have hpaired00 : paired s20789 false false = none := by rfl
  have hpaired01 : paired s20789 false true = none := by rfl
  have hpaired10 : paired s20789 true false = none := by rfl
  have hpaired11 : paired s20789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20790 : safe 10 11 s20790 = true := by
  have hcenter00 : center s20790 0 false = none := by rfl
  have hcenter01 : center s20790 0 true = some s20770 := by rfl
  have hcenter10 : center s20790 1 false = some s20789 := by rfl
  have hcenter11 : center s20790 1 true = none := by rfl
  have hcenter20 : center s20790 2 false = none := by rfl
  have hcenter21 : center s20790 2 true = none := by rfl
  have hpaired00 : paired s20790 false false = none := by rfl
  have hpaired01 : paired s20790 false true = none := by rfl
  have hpaired10 : paired s20790 true false = none := by rfl
  have hpaired11 : paired s20790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20770) (optionAll_some_eq hcenter10 safeNode20789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20791 : safe 10 6 s20791 = true := by
  have hcenter00 : center s20791 0 false = none := by rfl
  have hcenter01 : center s20791 0 true = none := by rfl
  have hcenter10 : center s20791 1 false = none := by rfl
  have hcenter11 : center s20791 1 true = none := by rfl
  have hcenter20 : center s20791 2 false = none := by rfl
  have hcenter21 : center s20791 2 true = none := by rfl
  have hpaired00 : paired s20791 false false = none := by rfl
  have hpaired01 : paired s20791 false true = none := by rfl
  have hpaired10 : paired s20791 true false = none := by rfl
  have hpaired11 : paired s20791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20792 : safe 10 7 s20792 = true := by
  have hcenter00 : center s20792 0 false = none := by rfl
  have hcenter01 : center s20792 0 true = none := by rfl
  have hcenter10 : center s20792 1 false = some s20791 := by rfl
  have hcenter11 : center s20792 1 true = none := by rfl
  have hcenter20 : center s20792 2 false = none := by rfl
  have hcenter21 : center s20792 2 true = none := by rfl
  have hpaired00 : paired s20792 false false = none := by rfl
  have hpaired01 : paired s20792 false true = none := by rfl
  have hpaired10 : paired s20792 true false = none := by rfl
  have hpaired11 : paired s20792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20793 : safe 10 6 s20793 = true := by
  have hcenter00 : center s20793 0 false = none := by rfl
  have hcenter01 : center s20793 0 true = none := by rfl
  have hcenter10 : center s20793 1 false = none := by rfl
  have hcenter11 : center s20793 1 true = none := by rfl
  have hcenter20 : center s20793 2 false = none := by rfl
  have hcenter21 : center s20793 2 true = none := by rfl
  have hpaired00 : paired s20793 false false = none := by rfl
  have hpaired01 : paired s20793 false true = none := by rfl
  have hpaired10 : paired s20793 true false = none := by rfl
  have hpaired11 : paired s20793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20794 : safe 10 7 s20794 = true := by
  have hcenter00 : center s20794 0 false = none := by rfl
  have hcenter01 : center s20794 0 true = none := by rfl
  have hcenter10 : center s20794 1 false = none := by rfl
  have hcenter11 : center s20794 1 true = none := by rfl
  have hcenter20 : center s20794 2 false = none := by rfl
  have hcenter21 : center s20794 2 true = some s20793 := by rfl
  have hpaired00 : paired s20794 false false = none := by rfl
  have hpaired01 : paired s20794 false true = none := by rfl
  have hpaired10 : paired s20794 true false = none := by rfl
  have hpaired11 : paired s20794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20795 : safe 10 7 s20795 = true := by
  have hcenter00 : center s20795 0 false = none := by rfl
  have hcenter01 : center s20795 0 true = none := by rfl
  have hcenter10 : center s20795 1 false = none := by rfl
  have hcenter11 : center s20795 1 true = none := by rfl
  have hcenter20 : center s20795 2 false = none := by rfl
  have hcenter21 : center s20795 2 true = none := by rfl
  have hpaired00 : paired s20795 false false = none := by rfl
  have hpaired01 : paired s20795 false true = none := by rfl
  have hpaired10 : paired s20795 true false = none := by rfl
  have hpaired11 : paired s20795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20796 : safe 10 8 s20796 = true := by
  have hcenter00 : center s20796 0 false = some s20792 := by rfl
  have hcenter01 : center s20796 0 true = some s20794 := by rfl
  have hcenter10 : center s20796 1 false = none := by rfl
  have hcenter11 : center s20796 1 true = none := by rfl
  have hcenter20 : center s20796 2 false = none := by rfl
  have hcenter21 : center s20796 2 true = some s20795 := by rfl
  have hpaired00 : paired s20796 false false = none := by rfl
  have hpaired01 : paired s20796 false true = none := by rfl
  have hpaired10 : paired s20796 true false = none := by rfl
  have hpaired11 : paired s20796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20792) (optionAll_some_eq hcenter01 safeNode20794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20797 : safe 10 6 s20797 = true := by
  have hcenter00 : center s20797 0 false = none := by rfl
  have hcenter01 : center s20797 0 true = none := by rfl
  have hcenter10 : center s20797 1 false = none := by rfl
  have hcenter11 : center s20797 1 true = none := by rfl
  have hcenter20 : center s20797 2 false = none := by rfl
  have hcenter21 : center s20797 2 true = none := by rfl
  have hpaired00 : paired s20797 false false = none := by rfl
  have hpaired01 : paired s20797 false true = none := by rfl
  have hpaired10 : paired s20797 true false = none := by rfl
  have hpaired11 : paired s20797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20798 : safe 10 7 s20798 = true := by
  have hcenter00 : center s20798 0 false = none := by rfl
  have hcenter01 : center s20798 0 true = none := by rfl
  have hcenter10 : center s20798 1 false = some s20797 := by rfl
  have hcenter11 : center s20798 1 true = none := by rfl
  have hcenter20 : center s20798 2 false = none := by rfl
  have hcenter21 : center s20798 2 true = none := by rfl
  have hpaired00 : paired s20798 false false = none := by rfl
  have hpaired01 : paired s20798 false true = none := by rfl
  have hpaired10 : paired s20798 true false = none := by rfl
  have hpaired11 : paired s20798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20799 : safe 10 6 s20799 = true := by
  have hcenter00 : center s20799 0 false = none := by rfl
  have hcenter01 : center s20799 0 true = none := by rfl
  have hcenter10 : center s20799 1 false = none := by rfl
  have hcenter11 : center s20799 1 true = none := by rfl
  have hcenter20 : center s20799 2 false = none := by rfl
  have hcenter21 : center s20799 2 true = none := by rfl
  have hpaired00 : paired s20799 false false = none := by rfl
  have hpaired01 : paired s20799 false true = none := by rfl
  have hpaired10 : paired s20799 true false = none := by rfl
  have hpaired11 : paired s20799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20800 : safe 10 7 s20800 = true := by
  have hcenter00 : center s20800 0 false = some s20799 := by rfl
  have hcenter01 : center s20800 0 true = none := by rfl
  have hcenter10 : center s20800 1 false = none := by rfl
  have hcenter11 : center s20800 1 true = none := by rfl
  have hcenter20 : center s20800 2 false = none := by rfl
  have hcenter21 : center s20800 2 true = none := by rfl
  have hpaired00 : paired s20800 false false = none := by rfl
  have hpaired01 : paired s20800 false true = none := by rfl
  have hpaired10 : paired s20800 true false = none := by rfl
  have hpaired11 : paired s20800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20801 : safe 10 9 s20801 = true := by
  have hcenter00 : center s20801 0 false = none := by rfl
  have hcenter01 : center s20801 0 true = none := by rfl
  have hcenter10 : center s20801 1 false = none := by rfl
  have hcenter11 : center s20801 1 true = some s20796 := by rfl
  have hcenter20 : center s20801 2 false = none := by rfl
  have hcenter21 : center s20801 2 true = none := by rfl
  have hpaired00 : paired s20801 false false = some s20798 := by rfl
  have hpaired01 : paired s20801 false true = some s20800 := by rfl
  have hpaired10 : paired s20801 true false = none := by rfl
  have hpaired11 : paired s20801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20798) (optionAll_some_eq hpaired01 safeNode20800) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20802 : safe 10 10 s20802 = true := by
  have hcenter00 : center s20802 0 false = none := by rfl
  have hcenter01 : center s20802 0 true = none := by rfl
  have hcenter10 : center s20802 1 false = none := by rfl
  have hcenter11 : center s20802 1 true = none := by rfl
  have hcenter20 : center s20802 2 false = some s20801 := by rfl
  have hcenter21 : center s20802 2 true = none := by rfl
  have hpaired00 : paired s20802 false false = none := by rfl
  have hpaired01 : paired s20802 false true = none := by rfl
  have hpaired10 : paired s20802 true false = none := by rfl
  have hpaired11 : paired s20802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20803 : safe 10 6 s20803 = true := by
  have hcenter00 : center s20803 0 false = none := by rfl
  have hcenter01 : center s20803 0 true = none := by rfl
  have hcenter10 : center s20803 1 false = none := by rfl
  have hcenter11 : center s20803 1 true = none := by rfl
  have hcenter20 : center s20803 2 false = none := by rfl
  have hcenter21 : center s20803 2 true = none := by rfl
  have hpaired00 : paired s20803 false false = none := by rfl
  have hpaired01 : paired s20803 false true = none := by rfl
  have hpaired10 : paired s20803 true false = none := by rfl
  have hpaired11 : paired s20803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20804 : safe 10 7 s20804 = true := by
  have hcenter00 : center s20804 0 false = none := by rfl
  have hcenter01 : center s20804 0 true = none := by rfl
  have hcenter10 : center s20804 1 false = none := by rfl
  have hcenter11 : center s20804 1 true = none := by rfl
  have hcenter20 : center s20804 2 false = some s20803 := by rfl
  have hcenter21 : center s20804 2 true = none := by rfl
  have hpaired00 : paired s20804 false false = none := by rfl
  have hpaired01 : paired s20804 false true = none := by rfl
  have hpaired10 : paired s20804 true false = none := by rfl
  have hpaired11 : paired s20804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20805 : safe 10 6 s20805 = true := by
  have hcenter00 : center s20805 0 false = none := by rfl
  have hcenter01 : center s20805 0 true = none := by rfl
  have hcenter10 : center s20805 1 false = none := by rfl
  have hcenter11 : center s20805 1 true = none := by rfl
  have hcenter20 : center s20805 2 false = none := by rfl
  have hcenter21 : center s20805 2 true = none := by rfl
  have hpaired00 : paired s20805 false false = none := by rfl
  have hpaired01 : paired s20805 false true = none := by rfl
  have hpaired10 : paired s20805 true false = none := by rfl
  have hpaired11 : paired s20805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20806 : safe 10 7 s20806 = true := by
  have hcenter00 : center s20806 0 false = none := by rfl
  have hcenter01 : center s20806 0 true = none := by rfl
  have hcenter10 : center s20806 1 false = none := by rfl
  have hcenter11 : center s20806 1 true = some s20805 := by rfl
  have hcenter20 : center s20806 2 false = none := by rfl
  have hcenter21 : center s20806 2 true = none := by rfl
  have hpaired00 : paired s20806 false false = none := by rfl
  have hpaired01 : paired s20806 false true = none := by rfl
  have hpaired10 : paired s20806 true false = none := by rfl
  have hpaired11 : paired s20806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20807 : safe 10 7 s20807 = true := by
  have hcenter00 : center s20807 0 false = none := by rfl
  have hcenter01 : center s20807 0 true = none := by rfl
  have hcenter10 : center s20807 1 false = none := by rfl
  have hcenter11 : center s20807 1 true = none := by rfl
  have hcenter20 : center s20807 2 false = none := by rfl
  have hcenter21 : center s20807 2 true = none := by rfl
  have hpaired00 : paired s20807 false false = none := by rfl
  have hpaired01 : paired s20807 false true = none := by rfl
  have hpaired10 : paired s20807 true false = none := by rfl
  have hpaired11 : paired s20807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20808 : safe 10 8 s20808 = true := by
  have hcenter00 : center s20808 0 false = some s20804 := by rfl
  have hcenter01 : center s20808 0 true = some s20806 := by rfl
  have hcenter10 : center s20808 1 false = none := by rfl
  have hcenter11 : center s20808 1 true = some s20807 := by rfl
  have hcenter20 : center s20808 2 false = none := by rfl
  have hcenter21 : center s20808 2 true = none := by rfl
  have hpaired00 : paired s20808 false false = none := by rfl
  have hpaired01 : paired s20808 false true = none := by rfl
  have hpaired10 : paired s20808 true false = none := by rfl
  have hpaired11 : paired s20808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20804) (optionAll_some_eq hcenter01 safeNode20806) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20809 : safe 10 6 s20809 = true := by
  have hcenter00 : center s20809 0 false = none := by rfl
  have hcenter01 : center s20809 0 true = none := by rfl
  have hcenter10 : center s20809 1 false = none := by rfl
  have hcenter11 : center s20809 1 true = none := by rfl
  have hcenter20 : center s20809 2 false = none := by rfl
  have hcenter21 : center s20809 2 true = none := by rfl
  have hpaired00 : paired s20809 false false = none := by rfl
  have hpaired01 : paired s20809 false true = none := by rfl
  have hpaired10 : paired s20809 true false = none := by rfl
  have hpaired11 : paired s20809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20810 : safe 10 7 s20810 = true := by
  have hcenter00 : center s20810 0 false = none := by rfl
  have hcenter01 : center s20810 0 true = some s20809 := by rfl
  have hcenter10 : center s20810 1 false = none := by rfl
  have hcenter11 : center s20810 1 true = none := by rfl
  have hcenter20 : center s20810 2 false = none := by rfl
  have hcenter21 : center s20810 2 true = none := by rfl
  have hpaired00 : paired s20810 false false = none := by rfl
  have hpaired01 : paired s20810 false true = none := by rfl
  have hpaired10 : paired s20810 true false = none := by rfl
  have hpaired11 : paired s20810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20811 : safe 10 6 s20811 = true := by
  have hcenter00 : center s20811 0 false = none := by rfl
  have hcenter01 : center s20811 0 true = none := by rfl
  have hcenter10 : center s20811 1 false = none := by rfl
  have hcenter11 : center s20811 1 true = none := by rfl
  have hcenter20 : center s20811 2 false = none := by rfl
  have hcenter21 : center s20811 2 true = none := by rfl
  have hpaired00 : paired s20811 false false = none := by rfl
  have hpaired01 : paired s20811 false true = none := by rfl
  have hpaired10 : paired s20811 true false = none := by rfl
  have hpaired11 : paired s20811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20812 : safe 10 7 s20812 = true := by
  have hcenter00 : center s20812 0 false = none := by rfl
  have hcenter01 : center s20812 0 true = none := by rfl
  have hcenter10 : center s20812 1 false = none := by rfl
  have hcenter11 : center s20812 1 true = none := by rfl
  have hcenter20 : center s20812 2 false = none := by rfl
  have hcenter21 : center s20812 2 true = some s20811 := by rfl
  have hpaired00 : paired s20812 false false = none := by rfl
  have hpaired01 : paired s20812 false true = none := by rfl
  have hpaired10 : paired s20812 true false = none := by rfl
  have hpaired11 : paired s20812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20813 : safe 10 9 s20813 = true := by
  have hcenter00 : center s20813 0 false = none := by rfl
  have hcenter01 : center s20813 0 true = none := by rfl
  have hcenter10 : center s20813 1 false = none := by rfl
  have hcenter11 : center s20813 1 true = none := by rfl
  have hcenter20 : center s20813 2 false = none := by rfl
  have hcenter21 : center s20813 2 true = some s20808 := by rfl
  have hpaired00 : paired s20813 false false = some s20810 := by rfl
  have hpaired01 : paired s20813 false true = some s20812 := by rfl
  have hpaired10 : paired s20813 true false = none := by rfl
  have hpaired11 : paired s20813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20808) (optionAll_some_eq hpaired00 safeNode20810) (optionAll_some_eq hpaired01 safeNode20812) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20814 : safe 10 10 s20814 = true := by
  have hcenter00 : center s20814 0 false = none := by rfl
  have hcenter01 : center s20814 0 true = none := by rfl
  have hcenter10 : center s20814 1 false = some s20813 := by rfl
  have hcenter11 : center s20814 1 true = none := by rfl
  have hcenter20 : center s20814 2 false = none := by rfl
  have hcenter21 : center s20814 2 true = none := by rfl
  have hpaired00 : paired s20814 false false = none := by rfl
  have hpaired01 : paired s20814 false true = none := by rfl
  have hpaired10 : paired s20814 true false = none := by rfl
  have hpaired11 : paired s20814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20815 : safe 10 12 s20815 = true := by
  have hcenter00 : center s20815 0 false = none := by rfl
  have hcenter01 : center s20815 0 true = none := by rfl
  have hcenter10 : center s20815 1 false = none := by rfl
  have hcenter11 : center s20815 1 true = none := by rfl
  have hcenter20 : center s20815 2 false = some s20765 := by rfl
  have hcenter21 : center s20815 2 true = some s20790 := by rfl
  have hpaired00 : paired s20815 false false = some s20802 := by rfl
  have hpaired01 : paired s20815 false true = some s20814 := by rfl
  have hpaired10 : paired s20815 true false = none := by rfl
  have hpaired11 : paired s20815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20765) (optionAll_some_eq hcenter21 safeNode20790) (optionAll_some_eq hpaired00 safeNode20802) (optionAll_some_eq hpaired01 safeNode20814) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20816 : safe 10 6 s20816 = true := by
  have hcenter00 : center s20816 0 false = none := by rfl
  have hcenter01 : center s20816 0 true = none := by rfl
  have hcenter10 : center s20816 1 false = none := by rfl
  have hcenter11 : center s20816 1 true = none := by rfl
  have hcenter20 : center s20816 2 false = none := by rfl
  have hcenter21 : center s20816 2 true = none := by rfl
  have hpaired00 : paired s20816 false false = none := by rfl
  have hpaired01 : paired s20816 false true = none := by rfl
  have hpaired10 : paired s20816 true false = none := by rfl
  have hpaired11 : paired s20816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20817 : safe 10 7 s20817 = true := by
  have hcenter00 : center s20817 0 false = none := by rfl
  have hcenter01 : center s20817 0 true = none := by rfl
  have hcenter10 : center s20817 1 false = none := by rfl
  have hcenter11 : center s20817 1 true = some s20816 := by rfl
  have hcenter20 : center s20817 2 false = none := by rfl
  have hcenter21 : center s20817 2 true = none := by rfl
  have hpaired00 : paired s20817 false false = none := by rfl
  have hpaired01 : paired s20817 false true = none := by rfl
  have hpaired10 : paired s20817 true false = none := by rfl
  have hpaired11 : paired s20817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20818 : safe 10 8 s20818 = true := by
  have hcenter00 : center s20818 0 false = none := by rfl
  have hcenter01 : center s20818 0 true = none := by rfl
  have hcenter10 : center s20818 1 false = none := by rfl
  have hcenter11 : center s20818 1 true = none := by rfl
  have hcenter20 : center s20818 2 false = none := by rfl
  have hcenter21 : center s20818 2 true = some s20817 := by rfl
  have hpaired00 : paired s20818 false false = none := by rfl
  have hpaired01 : paired s20818 false true = none := by rfl
  have hpaired10 : paired s20818 true false = none := by rfl
  have hpaired11 : paired s20818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20819 : safe 10 5 s20819 = true := by
  have hcenter00 : center s20819 0 false = none := by rfl
  have hcenter01 : center s20819 0 true = none := by rfl
  have hcenter10 : center s20819 1 false = none := by rfl
  have hcenter11 : center s20819 1 true = none := by rfl
  have hcenter20 : center s20819 2 false = none := by rfl
  have hcenter21 : center s20819 2 true = none := by rfl
  have hpaired00 : paired s20819 false false = none := by rfl
  have hpaired01 : paired s20819 false true = none := by rfl
  have hpaired10 : paired s20819 true false = none := by rfl
  have hpaired11 : paired s20819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20820 : safe 10 6 s20820 = true := by
  have hcenter00 : center s20820 0 false = none := by rfl
  have hcenter01 : center s20820 0 true = none := by rfl
  have hcenter10 : center s20820 1 false = none := by rfl
  have hcenter11 : center s20820 1 true = none := by rfl
  have hcenter20 : center s20820 2 false = some s20819 := by rfl
  have hcenter21 : center s20820 2 true = none := by rfl
  have hpaired00 : paired s20820 false false = none := by rfl
  have hpaired01 : paired s20820 false true = none := by rfl
  have hpaired10 : paired s20820 true false = none := by rfl
  have hpaired11 : paired s20820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20821 : safe 10 7 s20821 = true := by
  have hcenter00 : center s20821 0 false = none := by rfl
  have hcenter01 : center s20821 0 true = none := by rfl
  have hcenter10 : center s20821 1 false = some s20820 := by rfl
  have hcenter11 : center s20821 1 true = none := by rfl
  have hcenter20 : center s20821 2 false = none := by rfl
  have hcenter21 : center s20821 2 true = none := by rfl
  have hpaired00 : paired s20821 false false = none := by rfl
  have hpaired01 : paired s20821 false true = none := by rfl
  have hpaired10 : paired s20821 true false = none := by rfl
  have hpaired11 : paired s20821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20822 : safe 10 8 s20822 = true := by
  have hcenter00 : center s20822 0 false = some s20821 := by rfl
  have hcenter01 : center s20822 0 true = none := by rfl
  have hcenter10 : center s20822 1 false = none := by rfl
  have hcenter11 : center s20822 1 true = none := by rfl
  have hcenter20 : center s20822 2 false = none := by rfl
  have hcenter21 : center s20822 2 true = none := by rfl
  have hpaired00 : paired s20822 false false = none := by rfl
  have hpaired01 : paired s20822 false true = none := by rfl
  have hpaired10 : paired s20822 true false = none := by rfl
  have hpaired11 : paired s20822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20823 : safe 10 9 s20823 = true := by
  have hcenter00 : center s20823 0 false = none := by rfl
  have hcenter01 : center s20823 0 true = some s20818 := by rfl
  have hcenter10 : center s20823 1 false = none := by rfl
  have hcenter11 : center s20823 1 true = none := by rfl
  have hcenter20 : center s20823 2 false = some s20822 := by rfl
  have hcenter21 : center s20823 2 true = none := by rfl
  have hpaired00 : paired s20823 false false = none := by rfl
  have hpaired01 : paired s20823 false true = none := by rfl
  have hpaired10 : paired s20823 true false = none := by rfl
  have hpaired11 : paired s20823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20824 : safe 10 6 s20824 = true := by
  have hcenter00 : center s20824 0 false = none := by rfl
  have hcenter01 : center s20824 0 true = none := by rfl
  have hcenter10 : center s20824 1 false = none := by rfl
  have hcenter11 : center s20824 1 true = none := by rfl
  have hcenter20 : center s20824 2 false = none := by rfl
  have hcenter21 : center s20824 2 true = none := by rfl
  have hpaired00 : paired s20824 false false = none := by rfl
  have hpaired01 : paired s20824 false true = none := by rfl
  have hpaired10 : paired s20824 true false = none := by rfl
  have hpaired11 : paired s20824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20825 : safe 10 7 s20825 = true := by
  have hcenter00 : center s20825 0 false = none := by rfl
  have hcenter01 : center s20825 0 true = none := by rfl
  have hcenter10 : center s20825 1 false = none := by rfl
  have hcenter11 : center s20825 1 true = none := by rfl
  have hcenter20 : center s20825 2 false = some s20824 := by rfl
  have hcenter21 : center s20825 2 true = none := by rfl
  have hpaired00 : paired s20825 false false = none := by rfl
  have hpaired01 : paired s20825 false true = none := by rfl
  have hpaired10 : paired s20825 true false = none := by rfl
  have hpaired11 : paired s20825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20826 : safe 10 4 s20826 = true := by
  have hcenter00 : center s20826 0 false = none := by rfl
  have hcenter01 : center s20826 0 true = none := by rfl
  have hcenter10 : center s20826 1 false = none := by rfl
  have hcenter11 : center s20826 1 true = none := by rfl
  have hcenter20 : center s20826 2 false = none := by rfl
  have hcenter21 : center s20826 2 true = none := by rfl
  have hpaired00 : paired s20826 false false = none := by rfl
  have hpaired01 : paired s20826 false true = none := by rfl
  have hpaired10 : paired s20826 true false = none := by rfl
  have hpaired11 : paired s20826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20827 : safe 10 5 s20827 = true := by
  have hcenter00 : center s20827 0 false = none := by rfl
  have hcenter01 : center s20827 0 true = some s20826 := by rfl
  have hcenter10 : center s20827 1 false = none := by rfl
  have hcenter11 : center s20827 1 true = none := by rfl
  have hcenter20 : center s20827 2 false = none := by rfl
  have hcenter21 : center s20827 2 true = none := by rfl
  have hpaired00 : paired s20827 false false = none := by rfl
  have hpaired01 : paired s20827 false true = none := by rfl
  have hpaired10 : paired s20827 true false = none := by rfl
  have hpaired11 : paired s20827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20828 : safe 10 6 s20828 = true := by
  have hcenter00 : center s20828 0 false = none := by rfl
  have hcenter01 : center s20828 0 true = none := by rfl
  have hcenter10 : center s20828 1 false = none := by rfl
  have hcenter11 : center s20828 1 true = some s20827 := by rfl
  have hcenter20 : center s20828 2 false = none := by rfl
  have hcenter21 : center s20828 2 true = none := by rfl
  have hpaired00 : paired s20828 false false = none := by rfl
  have hpaired01 : paired s20828 false true = none := by rfl
  have hpaired10 : paired s20828 true false = none := by rfl
  have hpaired11 : paired s20828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20829 : safe 10 7 s20829 = true := by
  have hcenter00 : center s20829 0 false = none := by rfl
  have hcenter01 : center s20829 0 true = none := by rfl
  have hcenter10 : center s20829 1 false = none := by rfl
  have hcenter11 : center s20829 1 true = none := by rfl
  have hcenter20 : center s20829 2 false = none := by rfl
  have hcenter21 : center s20829 2 true = some s20828 := by rfl
  have hpaired00 : paired s20829 false false = none := by rfl
  have hpaired01 : paired s20829 false true = none := by rfl
  have hpaired10 : paired s20829 true false = none := by rfl
  have hpaired11 : paired s20829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20830 : safe 10 4 s20830 = true := by
  have hcenter00 : center s20830 0 false = none := by rfl
  have hcenter01 : center s20830 0 true = none := by rfl
  have hcenter10 : center s20830 1 false = none := by rfl
  have hcenter11 : center s20830 1 true = none := by rfl
  have hcenter20 : center s20830 2 false = none := by rfl
  have hcenter21 : center s20830 2 true = none := by rfl
  have hpaired00 : paired s20830 false false = none := by rfl
  have hpaired01 : paired s20830 false true = none := by rfl
  have hpaired10 : paired s20830 true false = none := by rfl
  have hpaired11 : paired s20830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20831 : safe 10 5 s20831 = true := by
  have hcenter00 : center s20831 0 false = none := by rfl
  have hcenter01 : center s20831 0 true = none := by rfl
  have hcenter10 : center s20831 1 false = none := by rfl
  have hcenter11 : center s20831 1 true = some s20830 := by rfl
  have hcenter20 : center s20831 2 false = none := by rfl
  have hcenter21 : center s20831 2 true = none := by rfl
  have hpaired00 : paired s20831 false false = none := by rfl
  have hpaired01 : paired s20831 false true = none := by rfl
  have hpaired10 : paired s20831 true false = none := by rfl
  have hpaired11 : paired s20831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20832 : safe 10 6 s20832 = true := by
  have hcenter00 : center s20832 0 false = none := by rfl
  have hcenter01 : center s20832 0 true = none := by rfl
  have hcenter10 : center s20832 1 false = none := by rfl
  have hcenter11 : center s20832 1 true = none := by rfl
  have hcenter20 : center s20832 2 false = some s20831 := by rfl
  have hcenter21 : center s20832 2 true = none := by rfl
  have hpaired00 : paired s20832 false false = none := by rfl
  have hpaired01 : paired s20832 false true = none := by rfl
  have hpaired10 : paired s20832 true false = none := by rfl
  have hpaired11 : paired s20832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20833 : safe 10 4 s20833 = true := by
  have hcenter00 : center s20833 0 false = none := by rfl
  have hcenter01 : center s20833 0 true = none := by rfl
  have hcenter10 : center s20833 1 false = none := by rfl
  have hcenter11 : center s20833 1 true = none := by rfl
  have hcenter20 : center s20833 2 false = none := by rfl
  have hcenter21 : center s20833 2 true = none := by rfl
  have hpaired00 : paired s20833 false false = none := by rfl
  have hpaired01 : paired s20833 false true = none := by rfl
  have hpaired10 : paired s20833 true false = none := by rfl
  have hpaired11 : paired s20833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20834 : safe 10 5 s20834 = true := by
  have hcenter00 : center s20834 0 false = none := by rfl
  have hcenter01 : center s20834 0 true = none := by rfl
  have hcenter10 : center s20834 1 false = none := by rfl
  have hcenter11 : center s20834 1 true = none := by rfl
  have hcenter20 : center s20834 2 false = none := by rfl
  have hcenter21 : center s20834 2 true = some s20833 := by rfl
  have hpaired00 : paired s20834 false false = none := by rfl
  have hpaired01 : paired s20834 false true = none := by rfl
  have hpaired10 : paired s20834 true false = none := by rfl
  have hpaired11 : paired s20834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20835 : safe 10 6 s20835 = true := by
  have hcenter00 : center s20835 0 false = none := by rfl
  have hcenter01 : center s20835 0 true = none := by rfl
  have hcenter10 : center s20835 1 false = some s20834 := by rfl
  have hcenter11 : center s20835 1 true = none := by rfl
  have hcenter20 : center s20835 2 false = none := by rfl
  have hcenter21 : center s20835 2 true = none := by rfl
  have hpaired00 : paired s20835 false false = none := by rfl
  have hpaired01 : paired s20835 false true = none := by rfl
  have hpaired10 : paired s20835 true false = none := by rfl
  have hpaired11 : paired s20835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20836 : safe 10 8 s20836 = true := by
  have hcenter00 : center s20836 0 false = none := by rfl
  have hcenter01 : center s20836 0 true = none := by rfl
  have hcenter10 : center s20836 1 false = some s20825 := by rfl
  have hcenter11 : center s20836 1 true = some s20829 := by rfl
  have hcenter20 : center s20836 2 false = none := by rfl
  have hcenter21 : center s20836 2 true = none := by rfl
  have hpaired00 : paired s20836 false false = none := by rfl
  have hpaired01 : paired s20836 false true = none := by rfl
  have hpaired10 : paired s20836 true false = some s20832 := by rfl
  have hpaired11 : paired s20836 true true = some s20835 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20825) (optionAll_some_eq hcenter11 safeNode20829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20832) (optionAll_some_eq hpaired11 safeNode20835)

theorem safeNode20837 : safe 10 9 s20837 = true := by
  have hcenter00 : center s20837 0 false = some s20836 := by rfl
  have hcenter01 : center s20837 0 true = none := by rfl
  have hcenter10 : center s20837 1 false = none := by rfl
  have hcenter11 : center s20837 1 true = none := by rfl
  have hcenter20 : center s20837 2 false = none := by rfl
  have hcenter21 : center s20837 2 true = none := by rfl
  have hpaired00 : paired s20837 false false = none := by rfl
  have hpaired01 : paired s20837 false true = none := by rfl
  have hpaired10 : paired s20837 true false = none := by rfl
  have hpaired11 : paired s20837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20838 : safe 10 10 s20838 = true := by
  have hcenter00 : center s20838 0 false = none := by rfl
  have hcenter01 : center s20838 0 true = none := by rfl
  have hcenter10 : center s20838 1 false = none := by rfl
  have hcenter11 : center s20838 1 true = some s20823 := by rfl
  have hcenter20 : center s20838 2 false = some s20837 := by rfl
  have hcenter21 : center s20838 2 true = none := by rfl
  have hpaired00 : paired s20838 false false = none := by rfl
  have hpaired01 : paired s20838 false true = none := by rfl
  have hpaired10 : paired s20838 true false = none := by rfl
  have hpaired11 : paired s20838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20823) (optionAll_some_eq hcenter20 safeNode20837) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20839 : safe 10 7 s20839 = true := by
  have hcenter00 : center s20839 0 false = none := by rfl
  have hcenter01 : center s20839 0 true = none := by rfl
  have hcenter10 : center s20839 1 false = none := by rfl
  have hcenter11 : center s20839 1 true = none := by rfl
  have hcenter20 : center s20839 2 false = none := by rfl
  have hcenter21 : center s20839 2 true = none := by rfl
  have hpaired00 : paired s20839 false false = none := by rfl
  have hpaired01 : paired s20839 false true = none := by rfl
  have hpaired10 : paired s20839 true false = none := by rfl
  have hpaired11 : paired s20839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20840 : safe 10 8 s20840 = true := by
  have hcenter00 : center s20840 0 false = some s20839 := by rfl
  have hcenter01 : center s20840 0 true = none := by rfl
  have hcenter10 : center s20840 1 false = none := by rfl
  have hcenter11 : center s20840 1 true = none := by rfl
  have hcenter20 : center s20840 2 false = none := by rfl
  have hcenter21 : center s20840 2 true = none := by rfl
  have hpaired00 : paired s20840 false false = none := by rfl
  have hpaired01 : paired s20840 false true = none := by rfl
  have hpaired10 : paired s20840 true false = none := by rfl
  have hpaired11 : paired s20840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20841 : safe 10 7 s20841 = true := by
  have hcenter00 : center s20841 0 false = none := by rfl
  have hcenter01 : center s20841 0 true = none := by rfl
  have hcenter10 : center s20841 1 false = none := by rfl
  have hcenter11 : center s20841 1 true = none := by rfl
  have hcenter20 : center s20841 2 false = none := by rfl
  have hcenter21 : center s20841 2 true = none := by rfl
  have hpaired00 : paired s20841 false false = none := by rfl
  have hpaired01 : paired s20841 false true = none := by rfl
  have hpaired10 : paired s20841 true false = none := by rfl
  have hpaired11 : paired s20841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20842 : safe 10 8 s20842 = true := by
  have hcenter00 : center s20842 0 false = some s20841 := by rfl
  have hcenter01 : center s20842 0 true = none := by rfl
  have hcenter10 : center s20842 1 false = none := by rfl
  have hcenter11 : center s20842 1 true = none := by rfl
  have hcenter20 : center s20842 2 false = none := by rfl
  have hcenter21 : center s20842 2 true = none := by rfl
  have hpaired00 : paired s20842 false false = none := by rfl
  have hpaired01 : paired s20842 false true = none := by rfl
  have hpaired10 : paired s20842 true false = none := by rfl
  have hpaired11 : paired s20842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20843 : safe 10 9 s20843 = true := by
  have hcenter00 : center s20843 0 false = none := by rfl
  have hcenter01 : center s20843 0 true = none := by rfl
  have hcenter10 : center s20843 1 false = some s20840 := by rfl
  have hcenter11 : center s20843 1 true = none := by rfl
  have hcenter20 : center s20843 2 false = none := by rfl
  have hcenter21 : center s20843 2 true = some s20842 := by rfl
  have hpaired00 : paired s20843 false false = none := by rfl
  have hpaired01 : paired s20843 false true = none := by rfl
  have hpaired10 : paired s20843 true false = none := by rfl
  have hpaired11 : paired s20843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20844 : safe 10 7 s20844 = true := by
  have hcenter00 : center s20844 0 false = none := by rfl
  have hcenter01 : center s20844 0 true = none := by rfl
  have hcenter10 : center s20844 1 false = none := by rfl
  have hcenter11 : center s20844 1 true = none := by rfl
  have hcenter20 : center s20844 2 false = none := by rfl
  have hcenter21 : center s20844 2 true = none := by rfl
  have hpaired00 : paired s20844 false false = none := by rfl
  have hpaired01 : paired s20844 false true = none := by rfl
  have hpaired10 : paired s20844 true false = none := by rfl
  have hpaired11 : paired s20844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20845 : safe 10 8 s20845 = true := by
  have hcenter00 : center s20845 0 false = none := by rfl
  have hcenter01 : center s20845 0 true = none := by rfl
  have hcenter10 : center s20845 1 false = none := by rfl
  have hcenter11 : center s20845 1 true = none := by rfl
  have hcenter20 : center s20845 2 false = some s20844 := by rfl
  have hcenter21 : center s20845 2 true = none := by rfl
  have hpaired00 : paired s20845 false false = none := by rfl
  have hpaired01 : paired s20845 false true = none := by rfl
  have hpaired10 : paired s20845 true false = none := by rfl
  have hpaired11 : paired s20845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20846 : safe 10 7 s20846 = true := by
  have hcenter00 : center s20846 0 false = none := by rfl
  have hcenter01 : center s20846 0 true = none := by rfl
  have hcenter10 : center s20846 1 false = none := by rfl
  have hcenter11 : center s20846 1 true = none := by rfl
  have hcenter20 : center s20846 2 false = none := by rfl
  have hcenter21 : center s20846 2 true = none := by rfl
  have hpaired00 : paired s20846 false false = none := by rfl
  have hpaired01 : paired s20846 false true = none := by rfl
  have hpaired10 : paired s20846 true false = none := by rfl
  have hpaired11 : paired s20846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20847 : safe 10 8 s20847 = true := by
  have hcenter00 : center s20847 0 false = some s20846 := by rfl
  have hcenter01 : center s20847 0 true = none := by rfl
  have hcenter10 : center s20847 1 false = none := by rfl
  have hcenter11 : center s20847 1 true = none := by rfl
  have hcenter20 : center s20847 2 false = none := by rfl
  have hcenter21 : center s20847 2 true = none := by rfl
  have hpaired00 : paired s20847 false false = none := by rfl
  have hpaired01 : paired s20847 false true = none := by rfl
  have hpaired10 : paired s20847 true false = none := by rfl
  have hpaired11 : paired s20847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20848 : safe 10 10 s20848 = true := by
  have hcenter00 : center s20848 0 false = none := by rfl
  have hcenter01 : center s20848 0 true = some s20843 := by rfl
  have hcenter10 : center s20848 1 false = none := by rfl
  have hcenter11 : center s20848 1 true = none := by rfl
  have hcenter20 : center s20848 2 false = none := by rfl
  have hcenter21 : center s20848 2 true = none := by rfl
  have hpaired00 : paired s20848 false false = none := by rfl
  have hpaired01 : paired s20848 false true = none := by rfl
  have hpaired10 : paired s20848 true false = some s20845 := by rfl
  have hpaired11 : paired s20848 true true = some s20847 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20845) (optionAll_some_eq hpaired11 safeNode20847)

theorem safeNode20849 : safe 10 6 s20849 = true := by
  have hcenter00 : center s20849 0 false = none := by rfl
  have hcenter01 : center s20849 0 true = none := by rfl
  have hcenter10 : center s20849 1 false = none := by rfl
  have hcenter11 : center s20849 1 true = none := by rfl
  have hcenter20 : center s20849 2 false = none := by rfl
  have hcenter21 : center s20849 2 true = none := by rfl
  have hpaired00 : paired s20849 false false = none := by rfl
  have hpaired01 : paired s20849 false true = none := by rfl
  have hpaired10 : paired s20849 true false = none := by rfl
  have hpaired11 : paired s20849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20850 : safe 10 7 s20850 = true := by
  have hcenter00 : center s20850 0 false = none := by rfl
  have hcenter01 : center s20850 0 true = some s20849 := by rfl
  have hcenter10 : center s20850 1 false = none := by rfl
  have hcenter11 : center s20850 1 true = none := by rfl
  have hcenter20 : center s20850 2 false = none := by rfl
  have hcenter21 : center s20850 2 true = none := by rfl
  have hpaired00 : paired s20850 false false = none := by rfl
  have hpaired01 : paired s20850 false true = none := by rfl
  have hpaired10 : paired s20850 true false = none := by rfl
  have hpaired11 : paired s20850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20851 : safe 10 7 s20851 = true := by
  have hcenter00 : center s20851 0 false = none := by rfl
  have hcenter01 : center s20851 0 true = none := by rfl
  have hcenter10 : center s20851 1 false = none := by rfl
  have hcenter11 : center s20851 1 true = none := by rfl
  have hcenter20 : center s20851 2 false = none := by rfl
  have hcenter21 : center s20851 2 true = none := by rfl
  have hpaired00 : paired s20851 false false = none := by rfl
  have hpaired01 : paired s20851 false true = none := by rfl
  have hpaired10 : paired s20851 true false = none := by rfl
  have hpaired11 : paired s20851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20852 : safe 10 8 s20852 = true := by
  have hcenter00 : center s20852 0 false = none := by rfl
  have hcenter01 : center s20852 0 true = none := by rfl
  have hcenter10 : center s20852 1 false = none := by rfl
  have hcenter11 : center s20852 1 true = some s20850 := by rfl
  have hcenter20 : center s20852 2 false = some s20851 := by rfl
  have hcenter21 : center s20852 2 true = none := by rfl
  have hpaired00 : paired s20852 false false = none := by rfl
  have hpaired01 : paired s20852 false true = none := by rfl
  have hpaired10 : paired s20852 true false = none := by rfl
  have hpaired11 : paired s20852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20850) (optionAll_some_eq hcenter20 safeNode20851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20853 : safe 10 4 s20853 = true := by
  have hcenter00 : center s20853 0 false = none := by rfl
  have hcenter01 : center s20853 0 true = none := by rfl
  have hcenter10 : center s20853 1 false = none := by rfl
  have hcenter11 : center s20853 1 true = none := by rfl
  have hcenter20 : center s20853 2 false = none := by rfl
  have hcenter21 : center s20853 2 true = none := by rfl
  have hpaired00 : paired s20853 false false = none := by rfl
  have hpaired01 : paired s20853 false true = none := by rfl
  have hpaired10 : paired s20853 true false = none := by rfl
  have hpaired11 : paired s20853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20854 : safe 10 5 s20854 = true := by
  have hcenter00 : center s20854 0 false = none := by rfl
  have hcenter01 : center s20854 0 true = none := by rfl
  have hcenter10 : center s20854 1 false = none := by rfl
  have hcenter11 : center s20854 1 true = none := by rfl
  have hcenter20 : center s20854 2 false = some s20853 := by rfl
  have hcenter21 : center s20854 2 true = none := by rfl
  have hpaired00 : paired s20854 false false = none := by rfl
  have hpaired01 : paired s20854 false true = none := by rfl
  have hpaired10 : paired s20854 true false = none := by rfl
  have hpaired11 : paired s20854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20855 : safe 10 6 s20855 = true := by
  have hcenter00 : center s20855 0 false = none := by rfl
  have hcenter01 : center s20855 0 true = none := by rfl
  have hcenter10 : center s20855 1 false = none := by rfl
  have hcenter11 : center s20855 1 true = some s20854 := by rfl
  have hcenter20 : center s20855 2 false = none := by rfl
  have hcenter21 : center s20855 2 true = none := by rfl
  have hpaired00 : paired s20855 false false = none := by rfl
  have hpaired01 : paired s20855 false true = none := by rfl
  have hpaired10 : paired s20855 true false = none := by rfl
  have hpaired11 : paired s20855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20856 : safe 10 7 s20856 = true := by
  have hcenter00 : center s20856 0 false = some s20855 := by rfl
  have hcenter01 : center s20856 0 true = none := by rfl
  have hcenter10 : center s20856 1 false = none := by rfl
  have hcenter11 : center s20856 1 true = none := by rfl
  have hcenter20 : center s20856 2 false = none := by rfl
  have hcenter21 : center s20856 2 true = none := by rfl
  have hpaired00 : paired s20856 false false = none := by rfl
  have hpaired01 : paired s20856 false true = none := by rfl
  have hpaired10 : paired s20856 true false = none := by rfl
  have hpaired11 : paired s20856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20855) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20857 : safe 10 4 s20857 = true := by
  have hcenter00 : center s20857 0 false = none := by rfl
  have hcenter01 : center s20857 0 true = none := by rfl
  have hcenter10 : center s20857 1 false = none := by rfl
  have hcenter11 : center s20857 1 true = none := by rfl
  have hcenter20 : center s20857 2 false = none := by rfl
  have hcenter21 : center s20857 2 true = none := by rfl
  have hpaired00 : paired s20857 false false = none := by rfl
  have hpaired01 : paired s20857 false true = none := by rfl
  have hpaired10 : paired s20857 true false = none := by rfl
  have hpaired11 : paired s20857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20858 : safe 10 5 s20858 = true := by
  have hcenter00 : center s20858 0 false = none := by rfl
  have hcenter01 : center s20858 0 true = none := by rfl
  have hcenter10 : center s20858 1 false = none := by rfl
  have hcenter11 : center s20858 1 true = none := by rfl
  have hcenter20 : center s20858 2 false = some s20857 := by rfl
  have hcenter21 : center s20858 2 true = none := by rfl
  have hpaired00 : paired s20858 false false = none := by rfl
  have hpaired01 : paired s20858 false true = none := by rfl
  have hpaired10 : paired s20858 true false = none := by rfl
  have hpaired11 : paired s20858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20859 : safe 10 6 s20859 = true := by
  have hcenter00 : center s20859 0 false = none := by rfl
  have hcenter01 : center s20859 0 true = some s20858 := by rfl
  have hcenter10 : center s20859 1 false = none := by rfl
  have hcenter11 : center s20859 1 true = none := by rfl
  have hcenter20 : center s20859 2 false = none := by rfl
  have hcenter21 : center s20859 2 true = none := by rfl
  have hpaired00 : paired s20859 false false = none := by rfl
  have hpaired01 : paired s20859 false true = none := by rfl
  have hpaired10 : paired s20859 true false = none := by rfl
  have hpaired11 : paired s20859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20860 : safe 10 7 s20860 = true := by
  have hcenter00 : center s20860 0 false = none := by rfl
  have hcenter01 : center s20860 0 true = none := by rfl
  have hcenter10 : center s20860 1 false = some s20859 := by rfl
  have hcenter11 : center s20860 1 true = none := by rfl
  have hcenter20 : center s20860 2 false = none := by rfl
  have hcenter21 : center s20860 2 true = none := by rfl
  have hpaired00 : paired s20860 false false = none := by rfl
  have hpaired01 : paired s20860 false true = none := by rfl
  have hpaired10 : paired s20860 true false = none := by rfl
  have hpaired11 : paired s20860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20861 : safe 10 9 s20861 = true := by
  have hcenter00 : center s20861 0 false = some s20852 := by rfl
  have hcenter01 : center s20861 0 true = none := by rfl
  have hcenter10 : center s20861 1 false = none := by rfl
  have hcenter11 : center s20861 1 true = none := by rfl
  have hcenter20 : center s20861 2 false = none := by rfl
  have hcenter21 : center s20861 2 true = none := by rfl
  have hpaired00 : paired s20861 false false = some s20856 := by rfl
  have hpaired01 : paired s20861 false true = some s20860 := by rfl
  have hpaired10 : paired s20861 true false = none := by rfl
  have hpaired11 : paired s20861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20856) (optionAll_some_eq hpaired01 safeNode20860) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20862 : safe 10 5 s20862 = true := by
  have hcenter00 : center s20862 0 false = none := by rfl
  have hcenter01 : center s20862 0 true = none := by rfl
  have hcenter10 : center s20862 1 false = none := by rfl
  have hcenter11 : center s20862 1 true = none := by rfl
  have hcenter20 : center s20862 2 false = none := by rfl
  have hcenter21 : center s20862 2 true = none := by rfl
  have hpaired00 : paired s20862 false false = none := by rfl
  have hpaired01 : paired s20862 false true = none := by rfl
  have hpaired10 : paired s20862 true false = none := by rfl
  have hpaired11 : paired s20862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20863 : safe 10 6 s20863 = true := by
  have hcenter00 : center s20863 0 false = some s20862 := by rfl
  have hcenter01 : center s20863 0 true = none := by rfl
  have hcenter10 : center s20863 1 false = none := by rfl
  have hcenter11 : center s20863 1 true = none := by rfl
  have hcenter20 : center s20863 2 false = none := by rfl
  have hcenter21 : center s20863 2 true = none := by rfl
  have hpaired00 : paired s20863 false false = none := by rfl
  have hpaired01 : paired s20863 false true = none := by rfl
  have hpaired10 : paired s20863 true false = none := by rfl
  have hpaired11 : paired s20863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20864 : safe 10 7 s20864 = true := by
  have hcenter00 : center s20864 0 false = none := by rfl
  have hcenter01 : center s20864 0 true = none := by rfl
  have hcenter10 : center s20864 1 false = none := by rfl
  have hcenter11 : center s20864 1 true = some s20863 := by rfl
  have hcenter20 : center s20864 2 false = none := by rfl
  have hcenter21 : center s20864 2 true = none := by rfl
  have hpaired00 : paired s20864 false false = none := by rfl
  have hpaired01 : paired s20864 false true = none := by rfl
  have hpaired10 : paired s20864 true false = none := by rfl
  have hpaired11 : paired s20864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20865 : safe 10 8 s20865 = true := by
  have hcenter00 : center s20865 0 false = none := by rfl
  have hcenter01 : center s20865 0 true = none := by rfl
  have hcenter10 : center s20865 1 false = none := by rfl
  have hcenter11 : center s20865 1 true = none := by rfl
  have hcenter20 : center s20865 2 false = none := by rfl
  have hcenter21 : center s20865 2 true = some s20864 := by rfl
  have hpaired00 : paired s20865 false false = none := by rfl
  have hpaired01 : paired s20865 false true = none := by rfl
  have hpaired10 : paired s20865 true false = none := by rfl
  have hpaired11 : paired s20865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20866 : safe 10 5 s20866 = true := by
  have hcenter00 : center s20866 0 false = none := by rfl
  have hcenter01 : center s20866 0 true = none := by rfl
  have hcenter10 : center s20866 1 false = none := by rfl
  have hcenter11 : center s20866 1 true = none := by rfl
  have hcenter20 : center s20866 2 false = none := by rfl
  have hcenter21 : center s20866 2 true = none := by rfl
  have hpaired00 : paired s20866 false false = none := by rfl
  have hpaired01 : paired s20866 false true = none := by rfl
  have hpaired10 : paired s20866 true false = none := by rfl
  have hpaired11 : paired s20866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20867 : safe 10 6 s20867 = true := by
  have hcenter00 : center s20867 0 false = none := by rfl
  have hcenter01 : center s20867 0 true = none := by rfl
  have hcenter10 : center s20867 1 false = none := by rfl
  have hcenter11 : center s20867 1 true = none := by rfl
  have hcenter20 : center s20867 2 false = some s20866 := by rfl
  have hcenter21 : center s20867 2 true = none := by rfl
  have hpaired00 : paired s20867 false false = none := by rfl
  have hpaired01 : paired s20867 false true = none := by rfl
  have hpaired10 : paired s20867 true false = none := by rfl
  have hpaired11 : paired s20867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20868 : safe 10 7 s20868 = true := by
  have hcenter00 : center s20868 0 false = none := by rfl
  have hcenter01 : center s20868 0 true = none := by rfl
  have hcenter10 : center s20868 1 false = none := by rfl
  have hcenter11 : center s20868 1 true = some s20867 := by rfl
  have hcenter20 : center s20868 2 false = none := by rfl
  have hcenter21 : center s20868 2 true = none := by rfl
  have hpaired00 : paired s20868 false false = none := by rfl
  have hpaired01 : paired s20868 false true = none := by rfl
  have hpaired10 : paired s20868 true false = none := by rfl
  have hpaired11 : paired s20868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20869 : safe 10 8 s20869 = true := by
  have hcenter00 : center s20869 0 false = none := by rfl
  have hcenter01 : center s20869 0 true = some s20868 := by rfl
  have hcenter10 : center s20869 1 false = none := by rfl
  have hcenter11 : center s20869 1 true = none := by rfl
  have hcenter20 : center s20869 2 false = none := by rfl
  have hcenter21 : center s20869 2 true = none := by rfl
  have hpaired00 : paired s20869 false false = none := by rfl
  have hpaired01 : paired s20869 false true = none := by rfl
  have hpaired10 : paired s20869 true false = none := by rfl
  have hpaired11 : paired s20869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20870 : safe 10 10 s20870 = true := by
  have hcenter00 : center s20870 0 false = none := by rfl
  have hcenter01 : center s20870 0 true = none := by rfl
  have hcenter10 : center s20870 1 false = none := by rfl
  have hcenter11 : center s20870 1 true = none := by rfl
  have hcenter20 : center s20870 2 false = some s20861 := by rfl
  have hcenter21 : center s20870 2 true = none := by rfl
  have hpaired00 : paired s20870 false false = none := by rfl
  have hpaired01 : paired s20870 false true = none := by rfl
  have hpaired10 : paired s20870 true false = some s20865 := by rfl
  have hpaired11 : paired s20870 true true = some s20869 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20865) (optionAll_some_eq hpaired11 safeNode20869)

theorem safeNode20871 : safe 10 11 s20871 = true := by
  have hcenter00 : center s20871 0 false = some s20838 := by rfl
  have hcenter01 : center s20871 0 true = none := by rfl
  have hcenter10 : center s20871 1 false = some s20848 := by rfl
  have hcenter11 : center s20871 1 true = some s20870 := by rfl
  have hcenter20 : center s20871 2 false = none := by rfl
  have hcenter21 : center s20871 2 true = none := by rfl
  have hpaired00 : paired s20871 false false = none := by rfl
  have hpaired01 : paired s20871 false true = none := by rfl
  have hpaired10 : paired s20871 true false = none := by rfl
  have hpaired11 : paired s20871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20838) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20848) (optionAll_some_eq hcenter11 safeNode20870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20872 : safe 10 7 s20872 = true := by
  have hcenter00 : center s20872 0 false = none := by rfl
  have hcenter01 : center s20872 0 true = none := by rfl
  have hcenter10 : center s20872 1 false = none := by rfl
  have hcenter11 : center s20872 1 true = none := by rfl
  have hcenter20 : center s20872 2 false = none := by rfl
  have hcenter21 : center s20872 2 true = none := by rfl
  have hpaired00 : paired s20872 false false = none := by rfl
  have hpaired01 : paired s20872 false true = none := by rfl
  have hpaired10 : paired s20872 true false = none := by rfl
  have hpaired11 : paired s20872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20873 : safe 10 6 s20873 = true := by
  have hcenter00 : center s20873 0 false = none := by rfl
  have hcenter01 : center s20873 0 true = none := by rfl
  have hcenter10 : center s20873 1 false = none := by rfl
  have hcenter11 : center s20873 1 true = none := by rfl
  have hcenter20 : center s20873 2 false = none := by rfl
  have hcenter21 : center s20873 2 true = none := by rfl
  have hpaired00 : paired s20873 false false = none := by rfl
  have hpaired01 : paired s20873 false true = none := by rfl
  have hpaired10 : paired s20873 true false = none := by rfl
  have hpaired11 : paired s20873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20874 : safe 10 6 s20874 = true := by
  have hcenter00 : center s20874 0 false = none := by rfl
  have hcenter01 : center s20874 0 true = none := by rfl
  have hcenter10 : center s20874 1 false = none := by rfl
  have hcenter11 : center s20874 1 true = none := by rfl
  have hcenter20 : center s20874 2 false = none := by rfl
  have hcenter21 : center s20874 2 true = none := by rfl
  have hpaired00 : paired s20874 false false = none := by rfl
  have hpaired01 : paired s20874 false true = none := by rfl
  have hpaired10 : paired s20874 true false = none := by rfl
  have hpaired11 : paired s20874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20875 : safe 10 7 s20875 = true := by
  have hcenter00 : center s20875 0 false = some s20873 := by rfl
  have hcenter01 : center s20875 0 true = some s20874 := by rfl
  have hcenter10 : center s20875 1 false = none := by rfl
  have hcenter11 : center s20875 1 true = none := by rfl
  have hcenter20 : center s20875 2 false = none := by rfl
  have hcenter21 : center s20875 2 true = none := by rfl
  have hpaired00 : paired s20875 false false = none := by rfl
  have hpaired01 : paired s20875 false true = none := by rfl
  have hpaired10 : paired s20875 true false = none := by rfl
  have hpaired11 : paired s20875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20873) (optionAll_some_eq hcenter01 safeNode20874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20876 : safe 10 8 s20876 = true := by
  have hcenter00 : center s20876 0 false = none := by rfl
  have hcenter01 : center s20876 0 true = none := by rfl
  have hcenter10 : center s20876 1 false = none := by rfl
  have hcenter11 : center s20876 1 true = some s20872 := by rfl
  have hcenter20 : center s20876 2 false = some s20875 := by rfl
  have hcenter21 : center s20876 2 true = none := by rfl
  have hpaired00 : paired s20876 false false = none := by rfl
  have hpaired01 : paired s20876 false true = none := by rfl
  have hpaired10 : paired s20876 true false = none := by rfl
  have hpaired11 : paired s20876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20872) (optionAll_some_eq hcenter20 safeNode20875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20877 : safe 10 6 s20877 = true := by
  have hcenter00 : center s20877 0 false = none := by rfl
  have hcenter01 : center s20877 0 true = none := by rfl
  have hcenter10 : center s20877 1 false = none := by rfl
  have hcenter11 : center s20877 1 true = none := by rfl
  have hcenter20 : center s20877 2 false = none := by rfl
  have hcenter21 : center s20877 2 true = none := by rfl
  have hpaired00 : paired s20877 false false = none := by rfl
  have hpaired01 : paired s20877 false true = none := by rfl
  have hpaired10 : paired s20877 true false = none := by rfl
  have hpaired11 : paired s20877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20878 : safe 10 6 s20878 = true := by
  have hcenter00 : center s20878 0 false = none := by rfl
  have hcenter01 : center s20878 0 true = none := by rfl
  have hcenter10 : center s20878 1 false = none := by rfl
  have hcenter11 : center s20878 1 true = none := by rfl
  have hcenter20 : center s20878 2 false = none := by rfl
  have hcenter21 : center s20878 2 true = none := by rfl
  have hpaired00 : paired s20878 false false = none := by rfl
  have hpaired01 : paired s20878 false true = none := by rfl
  have hpaired10 : paired s20878 true false = none := by rfl
  have hpaired11 : paired s20878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20879 : safe 10 7 s20879 = true := by
  have hcenter00 : center s20879 0 false = none := by rfl
  have hcenter01 : center s20879 0 true = none := by rfl
  have hcenter10 : center s20879 1 false = none := by rfl
  have hcenter11 : center s20879 1 true = none := by rfl
  have hcenter20 : center s20879 2 false = some s20877 := by rfl
  have hcenter21 : center s20879 2 true = some s20878 := by rfl
  have hpaired00 : paired s20879 false false = none := by rfl
  have hpaired01 : paired s20879 false true = none := by rfl
  have hpaired10 : paired s20879 true false = none := by rfl
  have hpaired11 : paired s20879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20877) (optionAll_some_eq hcenter21 safeNode20878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20880 : safe 10 8 s20880 = true := by
  have hcenter00 : center s20880 0 false = some s20879 := by rfl
  have hcenter01 : center s20880 0 true = none := by rfl
  have hcenter10 : center s20880 1 false = none := by rfl
  have hcenter11 : center s20880 1 true = none := by rfl
  have hcenter20 : center s20880 2 false = none := by rfl
  have hcenter21 : center s20880 2 true = none := by rfl
  have hpaired00 : paired s20880 false false = none := by rfl
  have hpaired01 : paired s20880 false true = none := by rfl
  have hpaired10 : paired s20880 true false = none := by rfl
  have hpaired11 : paired s20880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20881 : safe 10 6 s20881 = true := by
  have hcenter00 : center s20881 0 false = none := by rfl
  have hcenter01 : center s20881 0 true = none := by rfl
  have hcenter10 : center s20881 1 false = none := by rfl
  have hcenter11 : center s20881 1 true = none := by rfl
  have hcenter20 : center s20881 2 false = none := by rfl
  have hcenter21 : center s20881 2 true = none := by rfl
  have hpaired00 : paired s20881 false false = none := by rfl
  have hpaired01 : paired s20881 false true = none := by rfl
  have hpaired10 : paired s20881 true false = none := by rfl
  have hpaired11 : paired s20881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20882 : safe 10 4 s20882 = true := by
  have hcenter00 : center s20882 0 false = none := by rfl
  have hcenter01 : center s20882 0 true = none := by rfl
  have hcenter10 : center s20882 1 false = none := by rfl
  have hcenter11 : center s20882 1 true = none := by rfl
  have hcenter20 : center s20882 2 false = none := by rfl
  have hcenter21 : center s20882 2 true = none := by rfl
  have hpaired00 : paired s20882 false false = none := by rfl
  have hpaired01 : paired s20882 false true = none := by rfl
  have hpaired10 : paired s20882 true false = none := by rfl
  have hpaired11 : paired s20882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20883 : safe 10 5 s20883 = true := by
  have hcenter00 : center s20883 0 false = none := by rfl
  have hcenter01 : center s20883 0 true = none := by rfl
  have hcenter10 : center s20883 1 false = none := by rfl
  have hcenter11 : center s20883 1 true = some s20882 := by rfl
  have hcenter20 : center s20883 2 false = none := by rfl
  have hcenter21 : center s20883 2 true = none := by rfl
  have hpaired00 : paired s20883 false false = none := by rfl
  have hpaired01 : paired s20883 false true = none := by rfl
  have hpaired10 : paired s20883 true false = none := by rfl
  have hpaired11 : paired s20883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20884 : safe 10 6 s20884 = true := by
  have hcenter00 : center s20884 0 false = none := by rfl
  have hcenter01 : center s20884 0 true = none := by rfl
  have hcenter10 : center s20884 1 false = none := by rfl
  have hcenter11 : center s20884 1 true = none := by rfl
  have hcenter20 : center s20884 2 false = some s20883 := by rfl
  have hcenter21 : center s20884 2 true = none := by rfl
  have hpaired00 : paired s20884 false false = none := by rfl
  have hpaired01 : paired s20884 false true = none := by rfl
  have hpaired10 : paired s20884 true false = none := by rfl
  have hpaired11 : paired s20884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20885 : safe 10 7 s20885 = true := by
  have hcenter00 : center s20885 0 false = some s20881 := by rfl
  have hcenter01 : center s20885 0 true = some s20884 := by rfl
  have hcenter10 : center s20885 1 false = none := by rfl
  have hcenter11 : center s20885 1 true = none := by rfl
  have hcenter20 : center s20885 2 false = none := by rfl
  have hcenter21 : center s20885 2 true = none := by rfl
  have hpaired00 : paired s20885 false false = none := by rfl
  have hpaired01 : paired s20885 false true = none := by rfl
  have hpaired10 : paired s20885 true false = none := by rfl
  have hpaired11 : paired s20885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20881) (optionAll_some_eq hcenter01 safeNode20884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20886 : safe 10 6 s20886 = true := by
  have hcenter00 : center s20886 0 false = none := by rfl
  have hcenter01 : center s20886 0 true = none := by rfl
  have hcenter10 : center s20886 1 false = none := by rfl
  have hcenter11 : center s20886 1 true = none := by rfl
  have hcenter20 : center s20886 2 false = none := by rfl
  have hcenter21 : center s20886 2 true = none := by rfl
  have hpaired00 : paired s20886 false false = none := by rfl
  have hpaired01 : paired s20886 false true = none := by rfl
  have hpaired10 : paired s20886 true false = none := by rfl
  have hpaired11 : paired s20886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20887 : safe 10 4 s20887 = true := by
  have hcenter00 : center s20887 0 false = none := by rfl
  have hcenter01 : center s20887 0 true = none := by rfl
  have hcenter10 : center s20887 1 false = none := by rfl
  have hcenter11 : center s20887 1 true = none := by rfl
  have hcenter20 : center s20887 2 false = none := by rfl
  have hcenter21 : center s20887 2 true = none := by rfl
  have hpaired00 : paired s20887 false false = none := by rfl
  have hpaired01 : paired s20887 false true = none := by rfl
  have hpaired10 : paired s20887 true false = none := by rfl
  have hpaired11 : paired s20887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20888 : safe 10 5 s20888 = true := by
  have hcenter00 : center s20888 0 false = none := by rfl
  have hcenter01 : center s20888 0 true = none := by rfl
  have hcenter10 : center s20888 1 false = none := by rfl
  have hcenter11 : center s20888 1 true = some s20887 := by rfl
  have hcenter20 : center s20888 2 false = none := by rfl
  have hcenter21 : center s20888 2 true = none := by rfl
  have hpaired00 : paired s20888 false false = none := by rfl
  have hpaired01 : paired s20888 false true = none := by rfl
  have hpaired10 : paired s20888 true false = none := by rfl
  have hpaired11 : paired s20888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20889 : safe 10 6 s20889 = true := by
  have hcenter00 : center s20889 0 false = some s20888 := by rfl
  have hcenter01 : center s20889 0 true = none := by rfl
  have hcenter10 : center s20889 1 false = none := by rfl
  have hcenter11 : center s20889 1 true = none := by rfl
  have hcenter20 : center s20889 2 false = none := by rfl
  have hcenter21 : center s20889 2 true = none := by rfl
  have hpaired00 : paired s20889 false false = none := by rfl
  have hpaired01 : paired s20889 false true = none := by rfl
  have hpaired10 : paired s20889 true false = none := by rfl
  have hpaired11 : paired s20889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20890 : safe 10 7 s20890 = true := by
  have hcenter00 : center s20890 0 false = none := by rfl
  have hcenter01 : center s20890 0 true = none := by rfl
  have hcenter10 : center s20890 1 false = none := by rfl
  have hcenter11 : center s20890 1 true = none := by rfl
  have hcenter20 : center s20890 2 false = some s20886 := by rfl
  have hcenter21 : center s20890 2 true = some s20889 := by rfl
  have hpaired00 : paired s20890 false false = none := by rfl
  have hpaired01 : paired s20890 false true = none := by rfl
  have hpaired10 : paired s20890 true false = none := by rfl
  have hpaired11 : paired s20890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20886) (optionAll_some_eq hcenter21 safeNode20889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20891 : safe 10 9 s20891 = true := by
  have hcenter00 : center s20891 0 false = none := by rfl
  have hcenter01 : center s20891 0 true = some s20876 := by rfl
  have hcenter10 : center s20891 1 false = none := by rfl
  have hcenter11 : center s20891 1 true = none := by rfl
  have hcenter20 : center s20891 2 false = none := by rfl
  have hcenter21 : center s20891 2 true = some s20880 := by rfl
  have hpaired00 : paired s20891 false false = some s20885 := by rfl
  have hpaired01 : paired s20891 false true = some s20890 := by rfl
  have hpaired10 : paired s20891 true false = none := by rfl
  have hpaired11 : paired s20891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20880) (optionAll_some_eq hpaired00 safeNode20885) (optionAll_some_eq hpaired01 safeNode20890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20892 : safe 10 10 s20892 = true := by
  have hcenter00 : center s20892 0 false = none := by rfl
  have hcenter01 : center s20892 0 true = none := by rfl
  have hcenter10 : center s20892 1 false = some s20891 := by rfl
  have hcenter11 : center s20892 1 true = none := by rfl
  have hcenter20 : center s20892 2 false = none := by rfl
  have hcenter21 : center s20892 2 true = none := by rfl
  have hpaired00 : paired s20892 false false = none := by rfl
  have hpaired01 : paired s20892 false true = none := by rfl
  have hpaired10 : paired s20892 true false = none := by rfl
  have hpaired11 : paired s20892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20893 : safe 10 6 s20893 = true := by
  have hcenter00 : center s20893 0 false = none := by rfl
  have hcenter01 : center s20893 0 true = none := by rfl
  have hcenter10 : center s20893 1 false = none := by rfl
  have hcenter11 : center s20893 1 true = none := by rfl
  have hcenter20 : center s20893 2 false = none := by rfl
  have hcenter21 : center s20893 2 true = none := by rfl
  have hpaired00 : paired s20893 false false = none := by rfl
  have hpaired01 : paired s20893 false true = none := by rfl
  have hpaired10 : paired s20893 true false = none := by rfl
  have hpaired11 : paired s20893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20894 : safe 10 6 s20894 = true := by
  have hcenter00 : center s20894 0 false = none := by rfl
  have hcenter01 : center s20894 0 true = none := by rfl
  have hcenter10 : center s20894 1 false = none := by rfl
  have hcenter11 : center s20894 1 true = none := by rfl
  have hcenter20 : center s20894 2 false = none := by rfl
  have hcenter21 : center s20894 2 true = none := by rfl
  have hpaired00 : paired s20894 false false = none := by rfl
  have hpaired01 : paired s20894 false true = none := by rfl
  have hpaired10 : paired s20894 true false = none := by rfl
  have hpaired11 : paired s20894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20895 : safe 10 7 s20895 = true := by
  have hcenter00 : center s20895 0 false = some s20893 := by rfl
  have hcenter01 : center s20895 0 true = some s20894 := by rfl
  have hcenter10 : center s20895 1 false = none := by rfl
  have hcenter11 : center s20895 1 true = none := by rfl
  have hcenter20 : center s20895 2 false = none := by rfl
  have hcenter21 : center s20895 2 true = none := by rfl
  have hpaired00 : paired s20895 false false = none := by rfl
  have hpaired01 : paired s20895 false true = none := by rfl
  have hpaired10 : paired s20895 true false = none := by rfl
  have hpaired11 : paired s20895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20893) (optionAll_some_eq hcenter01 safeNode20894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20896 : safe 10 7 s20896 = true := by
  have hcenter00 : center s20896 0 false = none := by rfl
  have hcenter01 : center s20896 0 true = none := by rfl
  have hcenter10 : center s20896 1 false = none := by rfl
  have hcenter11 : center s20896 1 true = none := by rfl
  have hcenter20 : center s20896 2 false = none := by rfl
  have hcenter21 : center s20896 2 true = none := by rfl
  have hpaired00 : paired s20896 false false = none := by rfl
  have hpaired01 : paired s20896 false true = none := by rfl
  have hpaired10 : paired s20896 true false = none := by rfl
  have hpaired11 : paired s20896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20897 : safe 10 8 s20897 = true := by
  have hcenter00 : center s20897 0 false = none := by rfl
  have hcenter01 : center s20897 0 true = none := by rfl
  have hcenter10 : center s20897 1 false = some s20895 := by rfl
  have hcenter11 : center s20897 1 true = none := by rfl
  have hcenter20 : center s20897 2 false = none := by rfl
  have hcenter21 : center s20897 2 true = some s20896 := by rfl
  have hpaired00 : paired s20897 false false = none := by rfl
  have hpaired01 : paired s20897 false true = none := by rfl
  have hpaired10 : paired s20897 true false = none := by rfl
  have hpaired11 : paired s20897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20898 : safe 10 6 s20898 = true := by
  have hcenter00 : center s20898 0 false = none := by rfl
  have hcenter01 : center s20898 0 true = none := by rfl
  have hcenter10 : center s20898 1 false = none := by rfl
  have hcenter11 : center s20898 1 true = none := by rfl
  have hcenter20 : center s20898 2 false = none := by rfl
  have hcenter21 : center s20898 2 true = none := by rfl
  have hpaired00 : paired s20898 false false = none := by rfl
  have hpaired01 : paired s20898 false true = none := by rfl
  have hpaired10 : paired s20898 true false = none := by rfl
  have hpaired11 : paired s20898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20899 : safe 10 6 s20899 = true := by
  have hcenter00 : center s20899 0 false = none := by rfl
  have hcenter01 : center s20899 0 true = none := by rfl
  have hcenter10 : center s20899 1 false = none := by rfl
  have hcenter11 : center s20899 1 true = none := by rfl
  have hcenter20 : center s20899 2 false = none := by rfl
  have hcenter21 : center s20899 2 true = none := by rfl
  have hpaired00 : paired s20899 false false = none := by rfl
  have hpaired01 : paired s20899 false true = none := by rfl
  have hpaired10 : paired s20899 true false = none := by rfl
  have hpaired11 : paired s20899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20900 : safe 10 7 s20900 = true := by
  have hcenter00 : center s20900 0 false = none := by rfl
  have hcenter01 : center s20900 0 true = none := by rfl
  have hcenter10 : center s20900 1 false = some s20898 := by rfl
  have hcenter11 : center s20900 1 true = some s20899 := by rfl
  have hcenter20 : center s20900 2 false = none := by rfl
  have hcenter21 : center s20900 2 true = none := by rfl
  have hpaired00 : paired s20900 false false = none := by rfl
  have hpaired01 : paired s20900 false true = none := by rfl
  have hpaired10 : paired s20900 true false = none := by rfl
  have hpaired11 : paired s20900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20898) (optionAll_some_eq hcenter11 safeNode20899) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20901 : safe 10 8 s20901 = true := by
  have hcenter00 : center s20901 0 false = some s20900 := by rfl
  have hcenter01 : center s20901 0 true = none := by rfl
  have hcenter10 : center s20901 1 false = none := by rfl
  have hcenter11 : center s20901 1 true = none := by rfl
  have hcenter20 : center s20901 2 false = none := by rfl
  have hcenter21 : center s20901 2 true = none := by rfl
  have hpaired00 : paired s20901 false false = none := by rfl
  have hpaired01 : paired s20901 false true = none := by rfl
  have hpaired10 : paired s20901 true false = none := by rfl
  have hpaired11 : paired s20901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20902 : safe 10 4 s20902 = true := by
  have hcenter00 : center s20902 0 false = none := by rfl
  have hcenter01 : center s20902 0 true = none := by rfl
  have hcenter10 : center s20902 1 false = none := by rfl
  have hcenter11 : center s20902 1 true = none := by rfl
  have hcenter20 : center s20902 2 false = none := by rfl
  have hcenter21 : center s20902 2 true = none := by rfl
  have hpaired00 : paired s20902 false false = none := by rfl
  have hpaired01 : paired s20902 false true = none := by rfl
  have hpaired10 : paired s20902 true false = none := by rfl
  have hpaired11 : paired s20902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20903 : safe 10 5 s20903 = true := by
  have hcenter00 : center s20903 0 false = none := by rfl
  have hcenter01 : center s20903 0 true = none := by rfl
  have hcenter10 : center s20903 1 false = none := by rfl
  have hcenter11 : center s20903 1 true = none := by rfl
  have hcenter20 : center s20903 2 false = none := by rfl
  have hcenter21 : center s20903 2 true = some s20902 := by rfl
  have hpaired00 : paired s20903 false false = none := by rfl
  have hpaired01 : paired s20903 false true = none := by rfl
  have hpaired10 : paired s20903 true false = none := by rfl
  have hpaired11 : paired s20903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20904 : safe 10 6 s20904 = true := by
  have hcenter00 : center s20904 0 false = none := by rfl
  have hcenter01 : center s20904 0 true = some s20903 := by rfl
  have hcenter10 : center s20904 1 false = none := by rfl
  have hcenter11 : center s20904 1 true = none := by rfl
  have hcenter20 : center s20904 2 false = none := by rfl
  have hcenter21 : center s20904 2 true = none := by rfl
  have hpaired00 : paired s20904 false false = none := by rfl
  have hpaired01 : paired s20904 false true = none := by rfl
  have hpaired10 : paired s20904 true false = none := by rfl
  have hpaired11 : paired s20904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20905 : safe 10 6 s20905 = true := by
  have hcenter00 : center s20905 0 false = none := by rfl
  have hcenter01 : center s20905 0 true = none := by rfl
  have hcenter10 : center s20905 1 false = none := by rfl
  have hcenter11 : center s20905 1 true = none := by rfl
  have hcenter20 : center s20905 2 false = none := by rfl
  have hcenter21 : center s20905 2 true = none := by rfl
  have hpaired00 : paired s20905 false false = none := by rfl
  have hpaired01 : paired s20905 false true = none := by rfl
  have hpaired10 : paired s20905 true false = none := by rfl
  have hpaired11 : paired s20905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20906 : safe 10 7 s20906 = true := by
  have hcenter00 : center s20906 0 false = none := by rfl
  have hcenter01 : center s20906 0 true = none := by rfl
  have hcenter10 : center s20906 1 false = some s20904 := by rfl
  have hcenter11 : center s20906 1 true = some s20905 := by rfl
  have hcenter20 : center s20906 2 false = none := by rfl
  have hcenter21 : center s20906 2 true = none := by rfl
  have hpaired00 : paired s20906 false false = none := by rfl
  have hpaired01 : paired s20906 false true = none := by rfl
  have hpaired10 : paired s20906 true false = none := by rfl
  have hpaired11 : paired s20906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20904) (optionAll_some_eq hcenter11 safeNode20905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20907 : safe 10 4 s20907 = true := by
  have hcenter00 : center s20907 0 false = none := by rfl
  have hcenter01 : center s20907 0 true = none := by rfl
  have hcenter10 : center s20907 1 false = none := by rfl
  have hcenter11 : center s20907 1 true = none := by rfl
  have hcenter20 : center s20907 2 false = none := by rfl
  have hcenter21 : center s20907 2 true = none := by rfl
  have hpaired00 : paired s20907 false false = none := by rfl
  have hpaired01 : paired s20907 false true = none := by rfl
  have hpaired10 : paired s20907 true false = none := by rfl
  have hpaired11 : paired s20907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20908 : safe 10 5 s20908 = true := by
  have hcenter00 : center s20908 0 false = none := by rfl
  have hcenter01 : center s20908 0 true = none := by rfl
  have hcenter10 : center s20908 1 false = none := by rfl
  have hcenter11 : center s20908 1 true = none := by rfl
  have hcenter20 : center s20908 2 false = none := by rfl
  have hcenter21 : center s20908 2 true = some s20907 := by rfl
  have hpaired00 : paired s20908 false false = none := by rfl
  have hpaired01 : paired s20908 false true = none := by rfl
  have hpaired10 : paired s20908 true false = none := by rfl
  have hpaired11 : paired s20908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20909 : safe 10 6 s20909 = true := by
  have hcenter00 : center s20909 0 false = none := by rfl
  have hcenter01 : center s20909 0 true = none := by rfl
  have hcenter10 : center s20909 1 false = none := by rfl
  have hcenter11 : center s20909 1 true = some s20908 := by rfl
  have hcenter20 : center s20909 2 false = none := by rfl
  have hcenter21 : center s20909 2 true = none := by rfl
  have hpaired00 : paired s20909 false false = none := by rfl
  have hpaired01 : paired s20909 false true = none := by rfl
  have hpaired10 : paired s20909 true false = none := by rfl
  have hpaired11 : paired s20909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20910 : safe 10 6 s20910 = true := by
  have hcenter00 : center s20910 0 false = none := by rfl
  have hcenter01 : center s20910 0 true = none := by rfl
  have hcenter10 : center s20910 1 false = none := by rfl
  have hcenter11 : center s20910 1 true = none := by rfl
  have hcenter20 : center s20910 2 false = none := by rfl
  have hcenter21 : center s20910 2 true = none := by rfl
  have hpaired00 : paired s20910 false false = none := by rfl
  have hpaired01 : paired s20910 false true = none := by rfl
  have hpaired10 : paired s20910 true false = none := by rfl
  have hpaired11 : paired s20910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20911 : safe 10 7 s20911 = true := by
  have hcenter00 : center s20911 0 false = some s20909 := by rfl
  have hcenter01 : center s20911 0 true = some s20910 := by rfl
  have hcenter10 : center s20911 1 false = none := by rfl
  have hcenter11 : center s20911 1 true = none := by rfl
  have hcenter20 : center s20911 2 false = none := by rfl
  have hcenter21 : center s20911 2 true = none := by rfl
  have hpaired00 : paired s20911 false false = none := by rfl
  have hpaired01 : paired s20911 false true = none := by rfl
  have hpaired10 : paired s20911 true false = none := by rfl
  have hpaired11 : paired s20911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20909) (optionAll_some_eq hcenter01 safeNode20910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20912 : safe 10 9 s20912 = true := by
  have hcenter00 : center s20912 0 false = none := by rfl
  have hcenter01 : center s20912 0 true = some s20897 := by rfl
  have hcenter10 : center s20912 1 false = none := by rfl
  have hcenter11 : center s20912 1 true = some s20901 := by rfl
  have hcenter20 : center s20912 2 false = none := by rfl
  have hcenter21 : center s20912 2 true = none := by rfl
  have hpaired00 : paired s20912 false false = some s20906 := by rfl
  have hpaired01 : paired s20912 false true = some s20911 := by rfl
  have hpaired10 : paired s20912 true false = none := by rfl
  have hpaired11 : paired s20912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20897) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20906) (optionAll_some_eq hpaired01 safeNode20911) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20913 : safe 10 10 s20913 = true := by
  have hcenter00 : center s20913 0 false = none := by rfl
  have hcenter01 : center s20913 0 true = none := by rfl
  have hcenter10 : center s20913 1 false = none := by rfl
  have hcenter11 : center s20913 1 true = none := by rfl
  have hcenter20 : center s20913 2 false = some s20912 := by rfl
  have hcenter21 : center s20913 2 true = none := by rfl
  have hpaired00 : paired s20913 false false = none := by rfl
  have hpaired01 : paired s20913 false true = none := by rfl
  have hpaired10 : paired s20913 true false = none := by rfl
  have hpaired11 : paired s20913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20914 : safe 10 12 s20914 = true := by
  have hcenter00 : center s20914 0 false = none := by rfl
  have hcenter01 : center s20914 0 true = none := by rfl
  have hcenter10 : center s20914 1 false = none := by rfl
  have hcenter11 : center s20914 1 true = none := by rfl
  have hcenter20 : center s20914 2 false = some s20871 := by rfl
  have hcenter21 : center s20914 2 true = none := by rfl
  have hpaired00 : paired s20914 false false = some s20892 := by rfl
  have hpaired01 : paired s20914 false true = some s20913 := by rfl
  have hpaired10 : paired s20914 true false = none := by rfl
  have hpaired11 : paired s20914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20871) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20892) (optionAll_some_eq hpaired01 safeNode20913) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20915 : safe 10 6 s20915 = true := by
  have hcenter00 : center s20915 0 false = none := by rfl
  have hcenter01 : center s20915 0 true = none := by rfl
  have hcenter10 : center s20915 1 false = none := by rfl
  have hcenter11 : center s20915 1 true = none := by rfl
  have hcenter20 : center s20915 2 false = none := by rfl
  have hcenter21 : center s20915 2 true = none := by rfl
  have hpaired00 : paired s20915 false false = none := by rfl
  have hpaired01 : paired s20915 false true = none := by rfl
  have hpaired10 : paired s20915 true false = none := by rfl
  have hpaired11 : paired s20915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20916 : safe 10 7 s20916 = true := by
  have hcenter00 : center s20916 0 false = none := by rfl
  have hcenter01 : center s20916 0 true = none := by rfl
  have hcenter10 : center s20916 1 false = some s20915 := by rfl
  have hcenter11 : center s20916 1 true = none := by rfl
  have hcenter20 : center s20916 2 false = none := by rfl
  have hcenter21 : center s20916 2 true = none := by rfl
  have hpaired00 : paired s20916 false false = none := by rfl
  have hpaired01 : paired s20916 false true = none := by rfl
  have hpaired10 : paired s20916 true false = none := by rfl
  have hpaired11 : paired s20916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20917 : safe 10 7 s20917 = true := by
  have hcenter00 : center s20917 0 false = none := by rfl
  have hcenter01 : center s20917 0 true = none := by rfl
  have hcenter10 : center s20917 1 false = none := by rfl
  have hcenter11 : center s20917 1 true = none := by rfl
  have hcenter20 : center s20917 2 false = none := by rfl
  have hcenter21 : center s20917 2 true = none := by rfl
  have hpaired00 : paired s20917 false false = none := by rfl
  have hpaired01 : paired s20917 false true = none := by rfl
  have hpaired10 : paired s20917 true false = none := by rfl
  have hpaired11 : paired s20917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20918 : safe 10 8 s20918 = true := by
  have hcenter00 : center s20918 0 false = some s20916 := by rfl
  have hcenter01 : center s20918 0 true = none := by rfl
  have hcenter10 : center s20918 1 false = none := by rfl
  have hcenter11 : center s20918 1 true = none := by rfl
  have hcenter20 : center s20918 2 false = none := by rfl
  have hcenter21 : center s20918 2 true = some s20917 := by rfl
  have hpaired00 : paired s20918 false false = none := by rfl
  have hpaired01 : paired s20918 false true = none := by rfl
  have hpaired10 : paired s20918 true false = none := by rfl
  have hpaired11 : paired s20918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20919 : safe 10 4 s20919 = true := by
  have hcenter00 : center s20919 0 false = none := by rfl
  have hcenter01 : center s20919 0 true = none := by rfl
  have hcenter10 : center s20919 1 false = none := by rfl
  have hcenter11 : center s20919 1 true = none := by rfl
  have hcenter20 : center s20919 2 false = none := by rfl
  have hcenter21 : center s20919 2 true = none := by rfl
  have hpaired00 : paired s20919 false false = none := by rfl
  have hpaired01 : paired s20919 false true = none := by rfl
  have hpaired10 : paired s20919 true false = none := by rfl
  have hpaired11 : paired s20919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20920 : safe 10 5 s20920 = true := by
  have hcenter00 : center s20920 0 false = none := by rfl
  have hcenter01 : center s20920 0 true = none := by rfl
  have hcenter10 : center s20920 1 false = none := by rfl
  have hcenter11 : center s20920 1 true = none := by rfl
  have hcenter20 : center s20920 2 false = none := by rfl
  have hcenter21 : center s20920 2 true = some s20919 := by rfl
  have hpaired00 : paired s20920 false false = none := by rfl
  have hpaired01 : paired s20920 false true = none := by rfl
  have hpaired10 : paired s20920 true false = none := by rfl
  have hpaired11 : paired s20920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20921 : safe 10 6 s20921 = true := by
  have hcenter00 : center s20921 0 false = none := by rfl
  have hcenter01 : center s20921 0 true = some s20920 := by rfl
  have hcenter10 : center s20921 1 false = none := by rfl
  have hcenter11 : center s20921 1 true = none := by rfl
  have hcenter20 : center s20921 2 false = none := by rfl
  have hcenter21 : center s20921 2 true = none := by rfl
  have hpaired00 : paired s20921 false false = none := by rfl
  have hpaired01 : paired s20921 false true = none := by rfl
  have hpaired10 : paired s20921 true false = none := by rfl
  have hpaired11 : paired s20921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20922 : safe 10 7 s20922 = true := by
  have hcenter00 : center s20922 0 false = none := by rfl
  have hcenter01 : center s20922 0 true = none := by rfl
  have hcenter10 : center s20922 1 false = some s20921 := by rfl
  have hcenter11 : center s20922 1 true = none := by rfl
  have hcenter20 : center s20922 2 false = none := by rfl
  have hcenter21 : center s20922 2 true = none := by rfl
  have hpaired00 : paired s20922 false false = none := by rfl
  have hpaired01 : paired s20922 false true = none := by rfl
  have hpaired10 : paired s20922 true false = none := by rfl
  have hpaired11 : paired s20922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20923 : safe 10 4 s20923 = true := by
  have hcenter00 : center s20923 0 false = none := by rfl
  have hcenter01 : center s20923 0 true = none := by rfl
  have hcenter10 : center s20923 1 false = none := by rfl
  have hcenter11 : center s20923 1 true = none := by rfl
  have hcenter20 : center s20923 2 false = none := by rfl
  have hcenter21 : center s20923 2 true = none := by rfl
  have hpaired00 : paired s20923 false false = none := by rfl
  have hpaired01 : paired s20923 false true = none := by rfl
  have hpaired10 : paired s20923 true false = none := by rfl
  have hpaired11 : paired s20923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20924 : safe 10 5 s20924 = true := by
  have hcenter00 : center s20924 0 false = none := by rfl
  have hcenter01 : center s20924 0 true = none := by rfl
  have hcenter10 : center s20924 1 false = none := by rfl
  have hcenter11 : center s20924 1 true = none := by rfl
  have hcenter20 : center s20924 2 false = none := by rfl
  have hcenter21 : center s20924 2 true = some s20923 := by rfl
  have hpaired00 : paired s20924 false false = none := by rfl
  have hpaired01 : paired s20924 false true = none := by rfl
  have hpaired10 : paired s20924 true false = none := by rfl
  have hpaired11 : paired s20924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20925 : safe 10 6 s20925 = true := by
  have hcenter00 : center s20925 0 false = none := by rfl
  have hcenter01 : center s20925 0 true = none := by rfl
  have hcenter10 : center s20925 1 false = none := by rfl
  have hcenter11 : center s20925 1 true = some s20924 := by rfl
  have hcenter20 : center s20925 2 false = none := by rfl
  have hcenter21 : center s20925 2 true = none := by rfl
  have hpaired00 : paired s20925 false false = none := by rfl
  have hpaired01 : paired s20925 false true = none := by rfl
  have hpaired10 : paired s20925 true false = none := by rfl
  have hpaired11 : paired s20925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20926 : safe 10 7 s20926 = true := by
  have hcenter00 : center s20926 0 false = some s20925 := by rfl
  have hcenter01 : center s20926 0 true = none := by rfl
  have hcenter10 : center s20926 1 false = none := by rfl
  have hcenter11 : center s20926 1 true = none := by rfl
  have hcenter20 : center s20926 2 false = none := by rfl
  have hcenter21 : center s20926 2 true = none := by rfl
  have hpaired00 : paired s20926 false false = none := by rfl
  have hpaired01 : paired s20926 false true = none := by rfl
  have hpaired10 : paired s20926 true false = none := by rfl
  have hpaired11 : paired s20926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20927 : safe 10 9 s20927 = true := by
  have hcenter00 : center s20927 0 false = none := by rfl
  have hcenter01 : center s20927 0 true = none := by rfl
  have hcenter10 : center s20927 1 false = none := by rfl
  have hcenter11 : center s20927 1 true = some s20918 := by rfl
  have hcenter20 : center s20927 2 false = none := by rfl
  have hcenter21 : center s20927 2 true = none := by rfl
  have hpaired00 : paired s20927 false false = some s20922 := by rfl
  have hpaired01 : paired s20927 false true = some s20926 := by rfl
  have hpaired10 : paired s20927 true false = none := by rfl
  have hpaired11 : paired s20927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20922) (optionAll_some_eq hpaired01 safeNode20926) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20928 : safe 10 5 s20928 = true := by
  have hcenter00 : center s20928 0 false = none := by rfl
  have hcenter01 : center s20928 0 true = none := by rfl
  have hcenter10 : center s20928 1 false = none := by rfl
  have hcenter11 : center s20928 1 true = none := by rfl
  have hcenter20 : center s20928 2 false = none := by rfl
  have hcenter21 : center s20928 2 true = none := by rfl
  have hpaired00 : paired s20928 false false = none := by rfl
  have hpaired01 : paired s20928 false true = none := by rfl
  have hpaired10 : paired s20928 true false = none := by rfl
  have hpaired11 : paired s20928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20929 : safe 10 6 s20929 = true := by
  have hcenter00 : center s20929 0 false = none := by rfl
  have hcenter01 : center s20929 0 true = none := by rfl
  have hcenter10 : center s20929 1 false = none := by rfl
  have hcenter11 : center s20929 1 true = none := by rfl
  have hcenter20 : center s20929 2 false = some s20928 := by rfl
  have hcenter21 : center s20929 2 true = none := by rfl
  have hpaired00 : paired s20929 false false = none := by rfl
  have hpaired01 : paired s20929 false true = none := by rfl
  have hpaired10 : paired s20929 true false = none := by rfl
  have hpaired11 : paired s20929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20930 : safe 10 7 s20930 = true := by
  have hcenter00 : center s20930 0 false = some s20929 := by rfl
  have hcenter01 : center s20930 0 true = none := by rfl
  have hcenter10 : center s20930 1 false = none := by rfl
  have hcenter11 : center s20930 1 true = none := by rfl
  have hcenter20 : center s20930 2 false = none := by rfl
  have hcenter21 : center s20930 2 true = none := by rfl
  have hpaired00 : paired s20930 false false = none := by rfl
  have hpaired01 : paired s20930 false true = none := by rfl
  have hpaired10 : paired s20930 true false = none := by rfl
  have hpaired11 : paired s20930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20931 : safe 10 8 s20931 = true := by
  have hcenter00 : center s20931 0 false = none := by rfl
  have hcenter01 : center s20931 0 true = none := by rfl
  have hcenter10 : center s20931 1 false = none := by rfl
  have hcenter11 : center s20931 1 true = some s20930 := by rfl
  have hcenter20 : center s20931 2 false = none := by rfl
  have hcenter21 : center s20931 2 true = none := by rfl
  have hpaired00 : paired s20931 false false = none := by rfl
  have hpaired01 : paired s20931 false true = none := by rfl
  have hpaired10 : paired s20931 true false = none := by rfl
  have hpaired11 : paired s20931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20932 : safe 10 5 s20932 = true := by
  have hcenter00 : center s20932 0 false = none := by rfl
  have hcenter01 : center s20932 0 true = none := by rfl
  have hcenter10 : center s20932 1 false = none := by rfl
  have hcenter11 : center s20932 1 true = none := by rfl
  have hcenter20 : center s20932 2 false = none := by rfl
  have hcenter21 : center s20932 2 true = none := by rfl
  have hpaired00 : paired s20932 false false = none := by rfl
  have hpaired01 : paired s20932 false true = none := by rfl
  have hpaired10 : paired s20932 true false = none := by rfl
  have hpaired11 : paired s20932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20933 : safe 10 6 s20933 = true := by
  have hcenter00 : center s20933 0 false = none := by rfl
  have hcenter01 : center s20933 0 true = none := by rfl
  have hcenter10 : center s20933 1 false = some s20932 := by rfl
  have hcenter11 : center s20933 1 true = none := by rfl
  have hcenter20 : center s20933 2 false = none := by rfl
  have hcenter21 : center s20933 2 true = none := by rfl
  have hpaired00 : paired s20933 false false = none := by rfl
  have hpaired01 : paired s20933 false true = none := by rfl
  have hpaired10 : paired s20933 true false = none := by rfl
  have hpaired11 : paired s20933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20932) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20934 : safe 10 7 s20934 = true := by
  have hcenter00 : center s20934 0 false = some s20933 := by rfl
  have hcenter01 : center s20934 0 true = none := by rfl
  have hcenter10 : center s20934 1 false = none := by rfl
  have hcenter11 : center s20934 1 true = none := by rfl
  have hcenter20 : center s20934 2 false = none := by rfl
  have hcenter21 : center s20934 2 true = none := by rfl
  have hpaired00 : paired s20934 false false = none := by rfl
  have hpaired01 : paired s20934 false true = none := by rfl
  have hpaired10 : paired s20934 true false = none := by rfl
  have hpaired11 : paired s20934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20935 : safe 10 8 s20935 = true := by
  have hcenter00 : center s20935 0 false = none := by rfl
  have hcenter01 : center s20935 0 true = none := by rfl
  have hcenter10 : center s20935 1 false = none := by rfl
  have hcenter11 : center s20935 1 true = none := by rfl
  have hcenter20 : center s20935 2 false = none := by rfl
  have hcenter21 : center s20935 2 true = some s20934 := by rfl
  have hpaired00 : paired s20935 false false = none := by rfl
  have hpaired01 : paired s20935 false true = none := by rfl
  have hpaired10 : paired s20935 true false = none := by rfl
  have hpaired11 : paired s20935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20936 : safe 10 10 s20936 = true := by
  have hcenter00 : center s20936 0 false = none := by rfl
  have hcenter01 : center s20936 0 true = none := by rfl
  have hcenter10 : center s20936 1 false = none := by rfl
  have hcenter11 : center s20936 1 true = none := by rfl
  have hcenter20 : center s20936 2 false = none := by rfl
  have hcenter21 : center s20936 2 true = some s20927 := by rfl
  have hpaired00 : paired s20936 false false = none := by rfl
  have hpaired01 : paired s20936 false true = none := by rfl
  have hpaired10 : paired s20936 true false = some s20931 := by rfl
  have hpaired11 : paired s20936 true true = some s20935 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20931) (optionAll_some_eq hpaired11 safeNode20935)

theorem safeNode20937 : safe 10 7 s20937 = true := by
  have hcenter00 : center s20937 0 false = none := by rfl
  have hcenter01 : center s20937 0 true = none := by rfl
  have hcenter10 : center s20937 1 false = none := by rfl
  have hcenter11 : center s20937 1 true = none := by rfl
  have hcenter20 : center s20937 2 false = none := by rfl
  have hcenter21 : center s20937 2 true = none := by rfl
  have hpaired00 : paired s20937 false false = none := by rfl
  have hpaired01 : paired s20937 false true = none := by rfl
  have hpaired10 : paired s20937 true false = none := by rfl
  have hpaired11 : paired s20937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20938 : safe 10 8 s20938 = true := by
  have hcenter00 : center s20938 0 false = none := by rfl
  have hcenter01 : center s20938 0 true = none := by rfl
  have hcenter10 : center s20938 1 false = none := by rfl
  have hcenter11 : center s20938 1 true = some s20937 := by rfl
  have hcenter20 : center s20938 2 false = none := by rfl
  have hcenter21 : center s20938 2 true = none := by rfl
  have hpaired00 : paired s20938 false false = none := by rfl
  have hpaired01 : paired s20938 false true = none := by rfl
  have hpaired10 : paired s20938 true false = none := by rfl
  have hpaired11 : paired s20938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20939 : safe 10 7 s20939 = true := by
  have hcenter00 : center s20939 0 false = none := by rfl
  have hcenter01 : center s20939 0 true = none := by rfl
  have hcenter10 : center s20939 1 false = none := by rfl
  have hcenter11 : center s20939 1 true = none := by rfl
  have hcenter20 : center s20939 2 false = none := by rfl
  have hcenter21 : center s20939 2 true = none := by rfl
  have hpaired00 : paired s20939 false false = none := by rfl
  have hpaired01 : paired s20939 false true = none := by rfl
  have hpaired10 : paired s20939 true false = none := by rfl
  have hpaired11 : paired s20939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20940 : safe 10 8 s20940 = true := by
  have hcenter00 : center s20940 0 false = none := by rfl
  have hcenter01 : center s20940 0 true = none := by rfl
  have hcenter10 : center s20940 1 false = none := by rfl
  have hcenter11 : center s20940 1 true = some s20939 := by rfl
  have hcenter20 : center s20940 2 false = none := by rfl
  have hcenter21 : center s20940 2 true = none := by rfl
  have hpaired00 : paired s20940 false false = none := by rfl
  have hpaired01 : paired s20940 false true = none := by rfl
  have hpaired10 : paired s20940 true false = none := by rfl
  have hpaired11 : paired s20940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20941 : safe 10 9 s20941 = true := by
  have hcenter00 : center s20941 0 false = none := by rfl
  have hcenter01 : center s20941 0 true = some s20938 := by rfl
  have hcenter10 : center s20941 1 false = none := by rfl
  have hcenter11 : center s20941 1 true = none := by rfl
  have hcenter20 : center s20941 2 false = some s20940 := by rfl
  have hcenter21 : center s20941 2 true = none := by rfl
  have hpaired00 : paired s20941 false false = none := by rfl
  have hpaired01 : paired s20941 false true = none := by rfl
  have hpaired10 : paired s20941 true false = none := by rfl
  have hpaired11 : paired s20941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20942 : safe 10 7 s20942 = true := by
  have hcenter00 : center s20942 0 false = none := by rfl
  have hcenter01 : center s20942 0 true = none := by rfl
  have hcenter10 : center s20942 1 false = none := by rfl
  have hcenter11 : center s20942 1 true = none := by rfl
  have hcenter20 : center s20942 2 false = none := by rfl
  have hcenter21 : center s20942 2 true = none := by rfl
  have hpaired00 : paired s20942 false false = none := by rfl
  have hpaired01 : paired s20942 false true = none := by rfl
  have hpaired10 : paired s20942 true false = none := by rfl
  have hpaired11 : paired s20942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20943 : safe 10 8 s20943 = true := by
  have hcenter00 : center s20943 0 false = none := by rfl
  have hcenter01 : center s20943 0 true = none := by rfl
  have hcenter10 : center s20943 1 false = some s20942 := by rfl
  have hcenter11 : center s20943 1 true = none := by rfl
  have hcenter20 : center s20943 2 false = none := by rfl
  have hcenter21 : center s20943 2 true = none := by rfl
  have hpaired00 : paired s20943 false false = none := by rfl
  have hpaired01 : paired s20943 false true = none := by rfl
  have hpaired10 : paired s20943 true false = none := by rfl
  have hpaired11 : paired s20943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20942) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20944 : safe 10 7 s20944 = true := by
  have hcenter00 : center s20944 0 false = none := by rfl
  have hcenter01 : center s20944 0 true = none := by rfl
  have hcenter10 : center s20944 1 false = none := by rfl
  have hcenter11 : center s20944 1 true = none := by rfl
  have hcenter20 : center s20944 2 false = none := by rfl
  have hcenter21 : center s20944 2 true = none := by rfl
  have hpaired00 : paired s20944 false false = none := by rfl
  have hpaired01 : paired s20944 false true = none := by rfl
  have hpaired10 : paired s20944 true false = none := by rfl
  have hpaired11 : paired s20944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20945 : safe 10 8 s20945 = true := by
  have hcenter00 : center s20945 0 false = none := by rfl
  have hcenter01 : center s20945 0 true = none := by rfl
  have hcenter10 : center s20945 1 false = none := by rfl
  have hcenter11 : center s20945 1 true = none := by rfl
  have hcenter20 : center s20945 2 false = some s20944 := by rfl
  have hcenter21 : center s20945 2 true = none := by rfl
  have hpaired00 : paired s20945 false false = none := by rfl
  have hpaired01 : paired s20945 false true = none := by rfl
  have hpaired10 : paired s20945 true false = none := by rfl
  have hpaired11 : paired s20945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20946 : safe 10 10 s20946 = true := by
  have hcenter00 : center s20946 0 false = none := by rfl
  have hcenter01 : center s20946 0 true = none := by rfl
  have hcenter10 : center s20946 1 false = some s20941 := by rfl
  have hcenter11 : center s20946 1 true = none := by rfl
  have hcenter20 : center s20946 2 false = none := by rfl
  have hcenter21 : center s20946 2 true = none := by rfl
  have hpaired00 : paired s20946 false false = none := by rfl
  have hpaired01 : paired s20946 false true = none := by rfl
  have hpaired10 : paired s20946 true false = some s20943 := by rfl
  have hpaired11 : paired s20946 true true = some s20945 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20943) (optionAll_some_eq hpaired11 safeNode20945)

theorem safeNode20947 : safe 10 6 s20947 = true := by
  have hcenter00 : center s20947 0 false = none := by rfl
  have hcenter01 : center s20947 0 true = none := by rfl
  have hcenter10 : center s20947 1 false = none := by rfl
  have hcenter11 : center s20947 1 true = none := by rfl
  have hcenter20 : center s20947 2 false = none := by rfl
  have hcenter21 : center s20947 2 true = none := by rfl
  have hpaired00 : paired s20947 false false = none := by rfl
  have hpaired01 : paired s20947 false true = none := by rfl
  have hpaired10 : paired s20947 true false = none := by rfl
  have hpaired11 : paired s20947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20948 : safe 10 7 s20948 = true := by
  have hcenter00 : center s20948 0 false = some s20947 := by rfl
  have hcenter01 : center s20948 0 true = none := by rfl
  have hcenter10 : center s20948 1 false = none := by rfl
  have hcenter11 : center s20948 1 true = none := by rfl
  have hcenter20 : center s20948 2 false = none := by rfl
  have hcenter21 : center s20948 2 true = none := by rfl
  have hpaired00 : paired s20948 false false = none := by rfl
  have hpaired01 : paired s20948 false true = none := by rfl
  have hpaired10 : paired s20948 true false = none := by rfl
  have hpaired11 : paired s20948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20949 : safe 10 8 s20949 = true := by
  have hcenter00 : center s20949 0 false = none := by rfl
  have hcenter01 : center s20949 0 true = none := by rfl
  have hcenter10 : center s20949 1 false = none := by rfl
  have hcenter11 : center s20949 1 true = none := by rfl
  have hcenter20 : center s20949 2 false = some s20948 := by rfl
  have hcenter21 : center s20949 2 true = none := by rfl
  have hpaired00 : paired s20949 false false = none := by rfl
  have hpaired01 : paired s20949 false true = none := by rfl
  have hpaired10 : paired s20949 true false = none := by rfl
  have hpaired11 : paired s20949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20950 : safe 10 5 s20950 = true := by
  have hcenter00 : center s20950 0 false = none := by rfl
  have hcenter01 : center s20950 0 true = none := by rfl
  have hcenter10 : center s20950 1 false = none := by rfl
  have hcenter11 : center s20950 1 true = none := by rfl
  have hcenter20 : center s20950 2 false = none := by rfl
  have hcenter21 : center s20950 2 true = none := by rfl
  have hpaired00 : paired s20950 false false = none := by rfl
  have hpaired01 : paired s20950 false true = none := by rfl
  have hpaired10 : paired s20950 true false = none := by rfl
  have hpaired11 : paired s20950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20951 : safe 10 6 s20951 = true := by
  have hcenter00 : center s20951 0 false = none := by rfl
  have hcenter01 : center s20951 0 true = none := by rfl
  have hcenter10 : center s20951 1 false = none := by rfl
  have hcenter11 : center s20951 1 true = none := by rfl
  have hcenter20 : center s20951 2 false = none := by rfl
  have hcenter21 : center s20951 2 true = some s20950 := by rfl
  have hpaired00 : paired s20951 false false = none := by rfl
  have hpaired01 : paired s20951 false true = none := by rfl
  have hpaired10 : paired s20951 true false = none := by rfl
  have hpaired11 : paired s20951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20952 : safe 10 7 s20952 = true := by
  have hcenter00 : center s20952 0 false = none := by rfl
  have hcenter01 : center s20952 0 true = some s20951 := by rfl
  have hcenter10 : center s20952 1 false = none := by rfl
  have hcenter11 : center s20952 1 true = none := by rfl
  have hcenter20 : center s20952 2 false = none := by rfl
  have hcenter21 : center s20952 2 true = none := by rfl
  have hpaired00 : paired s20952 false false = none := by rfl
  have hpaired01 : paired s20952 false true = none := by rfl
  have hpaired10 : paired s20952 true false = none := by rfl
  have hpaired11 : paired s20952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20953 : safe 10 8 s20953 = true := by
  have hcenter00 : center s20953 0 false = none := by rfl
  have hcenter01 : center s20953 0 true = none := by rfl
  have hcenter10 : center s20953 1 false = none := by rfl
  have hcenter11 : center s20953 1 true = some s20952 := by rfl
  have hcenter20 : center s20953 2 false = none := by rfl
  have hcenter21 : center s20953 2 true = none := by rfl
  have hpaired00 : paired s20953 false false = none := by rfl
  have hpaired01 : paired s20953 false true = none := by rfl
  have hpaired10 : paired s20953 true false = none := by rfl
  have hpaired11 : paired s20953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20954 : safe 10 9 s20954 = true := by
  have hcenter00 : center s20954 0 false = none := by rfl
  have hcenter01 : center s20954 0 true = none := by rfl
  have hcenter10 : center s20954 1 false = some s20949 := by rfl
  have hcenter11 : center s20954 1 true = none := by rfl
  have hcenter20 : center s20954 2 false = none := by rfl
  have hcenter21 : center s20954 2 true = some s20953 := by rfl
  have hpaired00 : paired s20954 false false = none := by rfl
  have hpaired01 : paired s20954 false true = none := by rfl
  have hpaired10 : paired s20954 true false = none := by rfl
  have hpaired11 : paired s20954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20955 : safe 10 4 s20955 = true := by
  have hcenter00 : center s20955 0 false = none := by rfl
  have hcenter01 : center s20955 0 true = none := by rfl
  have hcenter10 : center s20955 1 false = none := by rfl
  have hcenter11 : center s20955 1 true = none := by rfl
  have hcenter20 : center s20955 2 false = none := by rfl
  have hcenter21 : center s20955 2 true = none := by rfl
  have hpaired00 : paired s20955 false false = none := by rfl
  have hpaired01 : paired s20955 false true = none := by rfl
  have hpaired10 : paired s20955 true false = none := by rfl
  have hpaired11 : paired s20955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20956 : safe 10 5 s20956 = true := by
  have hcenter00 : center s20956 0 false = none := by rfl
  have hcenter01 : center s20956 0 true = none := by rfl
  have hcenter10 : center s20956 1 false = some s20955 := by rfl
  have hcenter11 : center s20956 1 true = none := by rfl
  have hcenter20 : center s20956 2 false = none := by rfl
  have hcenter21 : center s20956 2 true = none := by rfl
  have hpaired00 : paired s20956 false false = none := by rfl
  have hpaired01 : paired s20956 false true = none := by rfl
  have hpaired10 : paired s20956 true false = none := by rfl
  have hpaired11 : paired s20956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20957 : safe 10 6 s20957 = true := by
  have hcenter00 : center s20957 0 false = some s20956 := by rfl
  have hcenter01 : center s20957 0 true = none := by rfl
  have hcenter10 : center s20957 1 false = none := by rfl
  have hcenter11 : center s20957 1 true = none := by rfl
  have hcenter20 : center s20957 2 false = none := by rfl
  have hcenter21 : center s20957 2 true = none := by rfl
  have hpaired00 : paired s20957 false false = none := by rfl
  have hpaired01 : paired s20957 false true = none := by rfl
  have hpaired10 : paired s20957 true false = none := by rfl
  have hpaired11 : paired s20957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20958 : safe 10 7 s20958 = true := by
  have hcenter00 : center s20958 0 false = none := by rfl
  have hcenter01 : center s20958 0 true = none := by rfl
  have hcenter10 : center s20958 1 false = none := by rfl
  have hcenter11 : center s20958 1 true = none := by rfl
  have hcenter20 : center s20958 2 false = some s20957 := by rfl
  have hcenter21 : center s20958 2 true = none := by rfl
  have hpaired00 : paired s20958 false false = none := by rfl
  have hpaired01 : paired s20958 false true = none := by rfl
  have hpaired10 : paired s20958 true false = none := by rfl
  have hpaired11 : paired s20958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20959 : safe 10 6 s20959 = true := by
  have hcenter00 : center s20959 0 false = none := by rfl
  have hcenter01 : center s20959 0 true = none := by rfl
  have hcenter10 : center s20959 1 false = none := by rfl
  have hcenter11 : center s20959 1 true = none := by rfl
  have hcenter20 : center s20959 2 false = none := by rfl
  have hcenter21 : center s20959 2 true = none := by rfl
  have hpaired00 : paired s20959 false false = none := by rfl
  have hpaired01 : paired s20959 false true = none := by rfl
  have hpaired10 : paired s20959 true false = none := by rfl
  have hpaired11 : paired s20959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20960 : safe 10 7 s20960 = true := by
  have hcenter00 : center s20960 0 false = none := by rfl
  have hcenter01 : center s20960 0 true = none := by rfl
  have hcenter10 : center s20960 1 false = none := by rfl
  have hcenter11 : center s20960 1 true = none := by rfl
  have hcenter20 : center s20960 2 false = none := by rfl
  have hcenter21 : center s20960 2 true = some s20959 := by rfl
  have hpaired00 : paired s20960 false false = none := by rfl
  have hpaired01 : paired s20960 false true = none := by rfl
  have hpaired10 : paired s20960 true false = none := by rfl
  have hpaired11 : paired s20960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20961 : safe 10 4 s20961 = true := by
  have hcenter00 : center s20961 0 false = none := by rfl
  have hcenter01 : center s20961 0 true = none := by rfl
  have hcenter10 : center s20961 1 false = none := by rfl
  have hcenter11 : center s20961 1 true = none := by rfl
  have hcenter20 : center s20961 2 false = none := by rfl
  have hcenter21 : center s20961 2 true = none := by rfl
  have hpaired00 : paired s20961 false false = none := by rfl
  have hpaired01 : paired s20961 false true = none := by rfl
  have hpaired10 : paired s20961 true false = none := by rfl
  have hpaired11 : paired s20961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20962 : safe 10 5 s20962 = true := by
  have hcenter00 : center s20962 0 false = none := by rfl
  have hcenter01 : center s20962 0 true = none := by rfl
  have hcenter10 : center s20962 1 false = none := by rfl
  have hcenter11 : center s20962 1 true = none := by rfl
  have hcenter20 : center s20962 2 false = none := by rfl
  have hcenter21 : center s20962 2 true = some s20961 := by rfl
  have hpaired00 : paired s20962 false false = none := by rfl
  have hpaired01 : paired s20962 false true = none := by rfl
  have hpaired10 : paired s20962 true false = none := by rfl
  have hpaired11 : paired s20962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20963 : safe 10 6 s20963 = true := by
  have hcenter00 : center s20963 0 false = some s20962 := by rfl
  have hcenter01 : center s20963 0 true = none := by rfl
  have hcenter10 : center s20963 1 false = none := by rfl
  have hcenter11 : center s20963 1 true = none := by rfl
  have hcenter20 : center s20963 2 false = none := by rfl
  have hcenter21 : center s20963 2 true = none := by rfl
  have hpaired00 : paired s20963 false false = none := by rfl
  have hpaired01 : paired s20963 false true = none := by rfl
  have hpaired10 : paired s20963 true false = none := by rfl
  have hpaired11 : paired s20963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20964 : safe 10 4 s20964 = true := by
  have hcenter00 : center s20964 0 false = none := by rfl
  have hcenter01 : center s20964 0 true = none := by rfl
  have hcenter10 : center s20964 1 false = none := by rfl
  have hcenter11 : center s20964 1 true = none := by rfl
  have hcenter20 : center s20964 2 false = none := by rfl
  have hcenter21 : center s20964 2 true = none := by rfl
  have hpaired00 : paired s20964 false false = none := by rfl
  have hpaired01 : paired s20964 false true = none := by rfl
  have hpaired10 : paired s20964 true false = none := by rfl
  have hpaired11 : paired s20964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20965 : safe 10 5 s20965 = true := by
  have hcenter00 : center s20965 0 false = none := by rfl
  have hcenter01 : center s20965 0 true = some s20964 := by rfl
  have hcenter10 : center s20965 1 false = none := by rfl
  have hcenter11 : center s20965 1 true = none := by rfl
  have hcenter20 : center s20965 2 false = none := by rfl
  have hcenter21 : center s20965 2 true = none := by rfl
  have hpaired00 : paired s20965 false false = none := by rfl
  have hpaired01 : paired s20965 false true = none := by rfl
  have hpaired10 : paired s20965 true false = none := by rfl
  have hpaired11 : paired s20965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20966 : safe 10 6 s20966 = true := by
  have hcenter00 : center s20966 0 false = none := by rfl
  have hcenter01 : center s20966 0 true = none := by rfl
  have hcenter10 : center s20966 1 false = none := by rfl
  have hcenter11 : center s20966 1 true = none := by rfl
  have hcenter20 : center s20966 2 false = some s20965 := by rfl
  have hcenter21 : center s20966 2 true = none := by rfl
  have hpaired00 : paired s20966 false false = none := by rfl
  have hpaired01 : paired s20966 false true = none := by rfl
  have hpaired10 : paired s20966 true false = none := by rfl
  have hpaired11 : paired s20966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20967 : safe 10 8 s20967 = true := by
  have hcenter00 : center s20967 0 false = some s20958 := by rfl
  have hcenter01 : center s20967 0 true = some s20960 := by rfl
  have hcenter10 : center s20967 1 false = none := by rfl
  have hcenter11 : center s20967 1 true = none := by rfl
  have hcenter20 : center s20967 2 false = none := by rfl
  have hcenter21 : center s20967 2 true = none := by rfl
  have hpaired00 : paired s20967 false false = none := by rfl
  have hpaired01 : paired s20967 false true = none := by rfl
  have hpaired10 : paired s20967 true false = some s20963 := by rfl
  have hpaired11 : paired s20967 true true = some s20966 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20958) (optionAll_some_eq hcenter01 safeNode20960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20963) (optionAll_some_eq hpaired11 safeNode20966)

theorem safeNode20968 : safe 10 9 s20968 = true := by
  have hcenter00 : center s20968 0 false = none := by rfl
  have hcenter01 : center s20968 0 true = none := by rfl
  have hcenter10 : center s20968 1 false = none := by rfl
  have hcenter11 : center s20968 1 true = some s20967 := by rfl
  have hcenter20 : center s20968 2 false = none := by rfl
  have hcenter21 : center s20968 2 true = none := by rfl
  have hpaired00 : paired s20968 false false = none := by rfl
  have hpaired01 : paired s20968 false true = none := by rfl
  have hpaired10 : paired s20968 true false = none := by rfl
  have hpaired11 : paired s20968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20969 : safe 10 10 s20969 = true := by
  have hcenter00 : center s20969 0 false = some s20954 := by rfl
  have hcenter01 : center s20969 0 true = none := by rfl
  have hcenter10 : center s20969 1 false = none := by rfl
  have hcenter11 : center s20969 1 true = none := by rfl
  have hcenter20 : center s20969 2 false = none := by rfl
  have hcenter21 : center s20969 2 true = some s20968 := by rfl
  have hpaired00 : paired s20969 false false = none := by rfl
  have hpaired01 : paired s20969 false true = none := by rfl
  have hpaired10 : paired s20969 true false = none := by rfl
  have hpaired11 : paired s20969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20954) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20970 : safe 10 11 s20970 = true := by
  have hcenter00 : center s20970 0 false = some s20936 := by rfl
  have hcenter01 : center s20970 0 true = some s20946 := by rfl
  have hcenter10 : center s20970 1 false = none := by rfl
  have hcenter11 : center s20970 1 true = some s20969 := by rfl
  have hcenter20 : center s20970 2 false = none := by rfl
  have hcenter21 : center s20970 2 true = none := by rfl
  have hpaired00 : paired s20970 false false = none := by rfl
  have hpaired01 : paired s20970 false true = none := by rfl
  have hpaired10 : paired s20970 true false = none := by rfl
  have hpaired11 : paired s20970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20936) (optionAll_some_eq hcenter01 safeNode20946) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20971 : safe 10 7 s20971 = true := by
  have hcenter00 : center s20971 0 false = none := by rfl
  have hcenter01 : center s20971 0 true = none := by rfl
  have hcenter10 : center s20971 1 false = none := by rfl
  have hcenter11 : center s20971 1 true = none := by rfl
  have hcenter20 : center s20971 2 false = none := by rfl
  have hcenter21 : center s20971 2 true = none := by rfl
  have hpaired00 : paired s20971 false false = none := by rfl
  have hpaired01 : paired s20971 false true = none := by rfl
  have hpaired10 : paired s20971 true false = none := by rfl
  have hpaired11 : paired s20971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20972 : safe 10 6 s20972 = true := by
  have hcenter00 : center s20972 0 false = none := by rfl
  have hcenter01 : center s20972 0 true = none := by rfl
  have hcenter10 : center s20972 1 false = none := by rfl
  have hcenter11 : center s20972 1 true = none := by rfl
  have hcenter20 : center s20972 2 false = none := by rfl
  have hcenter21 : center s20972 2 true = none := by rfl
  have hpaired00 : paired s20972 false false = none := by rfl
  have hpaired01 : paired s20972 false true = none := by rfl
  have hpaired10 : paired s20972 true false = none := by rfl
  have hpaired11 : paired s20972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20973 : safe 10 6 s20973 = true := by
  have hcenter00 : center s20973 0 false = none := by rfl
  have hcenter01 : center s20973 0 true = none := by rfl
  have hcenter10 : center s20973 1 false = none := by rfl
  have hcenter11 : center s20973 1 true = none := by rfl
  have hcenter20 : center s20973 2 false = none := by rfl
  have hcenter21 : center s20973 2 true = none := by rfl
  have hpaired00 : paired s20973 false false = none := by rfl
  have hpaired01 : paired s20973 false true = none := by rfl
  have hpaired10 : paired s20973 true false = none := by rfl
  have hpaired11 : paired s20973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20974 : safe 10 7 s20974 = true := by
  have hcenter00 : center s20974 0 false = none := by rfl
  have hcenter01 : center s20974 0 true = none := by rfl
  have hcenter10 : center s20974 1 false = some s20972 := by rfl
  have hcenter11 : center s20974 1 true = some s20973 := by rfl
  have hcenter20 : center s20974 2 false = none := by rfl
  have hcenter21 : center s20974 2 true = none := by rfl
  have hpaired00 : paired s20974 false false = none := by rfl
  have hpaired01 : paired s20974 false true = none := by rfl
  have hpaired10 : paired s20974 true false = none := by rfl
  have hpaired11 : paired s20974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20972) (optionAll_some_eq hcenter11 safeNode20973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20975 : safe 10 8 s20975 = true := by
  have hcenter00 : center s20975 0 false = some s20971 := by rfl
  have hcenter01 : center s20975 0 true = none := by rfl
  have hcenter10 : center s20975 1 false = none := by rfl
  have hcenter11 : center s20975 1 true = none := by rfl
  have hcenter20 : center s20975 2 false = some s20974 := by rfl
  have hcenter21 : center s20975 2 true = none := by rfl
  have hpaired00 : paired s20975 false false = none := by rfl
  have hpaired01 : paired s20975 false true = none := by rfl
  have hpaired10 : paired s20975 true false = none := by rfl
  have hpaired11 : paired s20975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20976 : safe 10 6 s20976 = true := by
  have hcenter00 : center s20976 0 false = none := by rfl
  have hcenter01 : center s20976 0 true = none := by rfl
  have hcenter10 : center s20976 1 false = none := by rfl
  have hcenter11 : center s20976 1 true = none := by rfl
  have hcenter20 : center s20976 2 false = none := by rfl
  have hcenter21 : center s20976 2 true = none := by rfl
  have hpaired00 : paired s20976 false false = none := by rfl
  have hpaired01 : paired s20976 false true = none := by rfl
  have hpaired10 : paired s20976 true false = none := by rfl
  have hpaired11 : paired s20976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20977 : safe 10 6 s20977 = true := by
  have hcenter00 : center s20977 0 false = none := by rfl
  have hcenter01 : center s20977 0 true = none := by rfl
  have hcenter10 : center s20977 1 false = none := by rfl
  have hcenter11 : center s20977 1 true = none := by rfl
  have hcenter20 : center s20977 2 false = none := by rfl
  have hcenter21 : center s20977 2 true = none := by rfl
  have hpaired00 : paired s20977 false false = none := by rfl
  have hpaired01 : paired s20977 false true = none := by rfl
  have hpaired10 : paired s20977 true false = none := by rfl
  have hpaired11 : paired s20977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20978 : safe 10 7 s20978 = true := by
  have hcenter00 : center s20978 0 false = none := by rfl
  have hcenter01 : center s20978 0 true = none := by rfl
  have hcenter10 : center s20978 1 false = none := by rfl
  have hcenter11 : center s20978 1 true = none := by rfl
  have hcenter20 : center s20978 2 false = some s20976 := by rfl
  have hcenter21 : center s20978 2 true = some s20977 := by rfl
  have hpaired00 : paired s20978 false false = none := by rfl
  have hpaired01 : paired s20978 false true = none := by rfl
  have hpaired10 : paired s20978 true false = none := by rfl
  have hpaired11 : paired s20978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20976) (optionAll_some_eq hcenter21 safeNode20977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20979 : safe 10 8 s20979 = true := by
  have hcenter00 : center s20979 0 false = none := by rfl
  have hcenter01 : center s20979 0 true = none := by rfl
  have hcenter10 : center s20979 1 false = none := by rfl
  have hcenter11 : center s20979 1 true = some s20978 := by rfl
  have hcenter20 : center s20979 2 false = none := by rfl
  have hcenter21 : center s20979 2 true = none := by rfl
  have hpaired00 : paired s20979 false false = none := by rfl
  have hpaired01 : paired s20979 false true = none := by rfl
  have hpaired10 : paired s20979 true false = none := by rfl
  have hpaired11 : paired s20979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20980 : safe 10 6 s20980 = true := by
  have hcenter00 : center s20980 0 false = none := by rfl
  have hcenter01 : center s20980 0 true = none := by rfl
  have hcenter10 : center s20980 1 false = none := by rfl
  have hcenter11 : center s20980 1 true = none := by rfl
  have hcenter20 : center s20980 2 false = none := by rfl
  have hcenter21 : center s20980 2 true = none := by rfl
  have hpaired00 : paired s20980 false false = none := by rfl
  have hpaired01 : paired s20980 false true = none := by rfl
  have hpaired10 : paired s20980 true false = none := by rfl
  have hpaired11 : paired s20980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20981 : safe 10 4 s20981 = true := by
  have hcenter00 : center s20981 0 false = none := by rfl
  have hcenter01 : center s20981 0 true = none := by rfl
  have hcenter10 : center s20981 1 false = none := by rfl
  have hcenter11 : center s20981 1 true = none := by rfl
  have hcenter20 : center s20981 2 false = none := by rfl
  have hcenter21 : center s20981 2 true = none := by rfl
  have hpaired00 : paired s20981 false false = none := by rfl
  have hpaired01 : paired s20981 false true = none := by rfl
  have hpaired10 : paired s20981 true false = none := by rfl
  have hpaired11 : paired s20981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20982 : safe 10 5 s20982 = true := by
  have hcenter00 : center s20982 0 false = some s20981 := by rfl
  have hcenter01 : center s20982 0 true = none := by rfl
  have hcenter10 : center s20982 1 false = none := by rfl
  have hcenter11 : center s20982 1 true = none := by rfl
  have hcenter20 : center s20982 2 false = none := by rfl
  have hcenter21 : center s20982 2 true = none := by rfl
  have hpaired00 : paired s20982 false false = none := by rfl
  have hpaired01 : paired s20982 false true = none := by rfl
  have hpaired10 : paired s20982 true false = none := by rfl
  have hpaired11 : paired s20982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20981) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20983 : safe 10 6 s20983 = true := by
  have hcenter00 : center s20983 0 false = none := by rfl
  have hcenter01 : center s20983 0 true = none := by rfl
  have hcenter10 : center s20983 1 false = none := by rfl
  have hcenter11 : center s20983 1 true = none := by rfl
  have hcenter20 : center s20983 2 false = some s20982 := by rfl
  have hcenter21 : center s20983 2 true = none := by rfl
  have hpaired00 : paired s20983 false false = none := by rfl
  have hpaired01 : paired s20983 false true = none := by rfl
  have hpaired10 : paired s20983 true false = none := by rfl
  have hpaired11 : paired s20983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20984 : safe 10 7 s20984 = true := by
  have hcenter00 : center s20984 0 false = none := by rfl
  have hcenter01 : center s20984 0 true = none := by rfl
  have hcenter10 : center s20984 1 false = some s20980 := by rfl
  have hcenter11 : center s20984 1 true = some s20983 := by rfl
  have hcenter20 : center s20984 2 false = none := by rfl
  have hcenter21 : center s20984 2 true = none := by rfl
  have hpaired00 : paired s20984 false false = none := by rfl
  have hpaired01 : paired s20984 false true = none := by rfl
  have hpaired10 : paired s20984 true false = none := by rfl
  have hpaired11 : paired s20984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20980) (optionAll_some_eq hcenter11 safeNode20983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20985 : safe 10 6 s20985 = true := by
  have hcenter00 : center s20985 0 false = none := by rfl
  have hcenter01 : center s20985 0 true = none := by rfl
  have hcenter10 : center s20985 1 false = none := by rfl
  have hcenter11 : center s20985 1 true = none := by rfl
  have hcenter20 : center s20985 2 false = none := by rfl
  have hcenter21 : center s20985 2 true = none := by rfl
  have hpaired00 : paired s20985 false false = none := by rfl
  have hpaired01 : paired s20985 false true = none := by rfl
  have hpaired10 : paired s20985 true false = none := by rfl
  have hpaired11 : paired s20985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20986 : safe 10 4 s20986 = true := by
  have hcenter00 : center s20986 0 false = none := by rfl
  have hcenter01 : center s20986 0 true = none := by rfl
  have hcenter10 : center s20986 1 false = none := by rfl
  have hcenter11 : center s20986 1 true = none := by rfl
  have hcenter20 : center s20986 2 false = none := by rfl
  have hcenter21 : center s20986 2 true = none := by rfl
  have hpaired00 : paired s20986 false false = none := by rfl
  have hpaired01 : paired s20986 false true = none := by rfl
  have hpaired10 : paired s20986 true false = none := by rfl
  have hpaired11 : paired s20986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20987 : safe 10 5 s20987 = true := by
  have hcenter00 : center s20987 0 false = some s20986 := by rfl
  have hcenter01 : center s20987 0 true = none := by rfl
  have hcenter10 : center s20987 1 false = none := by rfl
  have hcenter11 : center s20987 1 true = none := by rfl
  have hcenter20 : center s20987 2 false = none := by rfl
  have hcenter21 : center s20987 2 true = none := by rfl
  have hpaired00 : paired s20987 false false = none := by rfl
  have hpaired01 : paired s20987 false true = none := by rfl
  have hpaired10 : paired s20987 true false = none := by rfl
  have hpaired11 : paired s20987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20988 : safe 10 6 s20988 = true := by
  have hcenter00 : center s20988 0 false = none := by rfl
  have hcenter01 : center s20988 0 true = none := by rfl
  have hcenter10 : center s20988 1 false = some s20987 := by rfl
  have hcenter11 : center s20988 1 true = none := by rfl
  have hcenter20 : center s20988 2 false = none := by rfl
  have hcenter21 : center s20988 2 true = none := by rfl
  have hpaired00 : paired s20988 false false = none := by rfl
  have hpaired01 : paired s20988 false true = none := by rfl
  have hpaired10 : paired s20988 true false = none := by rfl
  have hpaired11 : paired s20988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20989 : safe 10 7 s20989 = true := by
  have hcenter00 : center s20989 0 false = none := by rfl
  have hcenter01 : center s20989 0 true = none := by rfl
  have hcenter10 : center s20989 1 false = none := by rfl
  have hcenter11 : center s20989 1 true = none := by rfl
  have hcenter20 : center s20989 2 false = some s20985 := by rfl
  have hcenter21 : center s20989 2 true = some s20988 := by rfl
  have hpaired00 : paired s20989 false false = none := by rfl
  have hpaired01 : paired s20989 false true = none := by rfl
  have hpaired10 : paired s20989 true false = none := by rfl
  have hpaired11 : paired s20989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20985) (optionAll_some_eq hcenter21 safeNode20988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20990 : safe 10 9 s20990 = true := by
  have hcenter00 : center s20990 0 false = none := by rfl
  have hcenter01 : center s20990 0 true = none := by rfl
  have hcenter10 : center s20990 1 false = some s20975 := by rfl
  have hcenter11 : center s20990 1 true = none := by rfl
  have hcenter20 : center s20990 2 false = none := by rfl
  have hcenter21 : center s20990 2 true = some s20979 := by rfl
  have hpaired00 : paired s20990 false false = none := by rfl
  have hpaired01 : paired s20990 false true = none := by rfl
  have hpaired10 : paired s20990 true false = some s20984 := by rfl
  have hpaired11 : paired s20990 true true = some s20989 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20984) (optionAll_some_eq hpaired11 safeNode20989)

theorem safeNode20991 : safe 10 10 s20991 = true := by
  have hcenter00 : center s20991 0 false = some s20990 := by rfl
  have hcenter01 : center s20991 0 true = none := by rfl
  have hcenter10 : center s20991 1 false = none := by rfl
  have hcenter11 : center s20991 1 true = none := by rfl
  have hcenter20 : center s20991 2 false = none := by rfl
  have hcenter21 : center s20991 2 true = none := by rfl
  have hpaired00 : paired s20991 false false = none := by rfl
  have hpaired01 : paired s20991 false true = none := by rfl
  have hpaired10 : paired s20991 true false = none := by rfl
  have hpaired11 : paired s20991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20992 : safe 10 6 s20992 = true := by
  have hcenter00 : center s20992 0 false = none := by rfl
  have hcenter01 : center s20992 0 true = none := by rfl
  have hcenter10 : center s20992 1 false = none := by rfl
  have hcenter11 : center s20992 1 true = none := by rfl
  have hcenter20 : center s20992 2 false = none := by rfl
  have hcenter21 : center s20992 2 true = none := by rfl
  have hpaired00 : paired s20992 false false = none := by rfl
  have hpaired01 : paired s20992 false true = none := by rfl
  have hpaired10 : paired s20992 true false = none := by rfl
  have hpaired11 : paired s20992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20993 : safe 10 6 s20993 = true := by
  have hcenter00 : center s20993 0 false = none := by rfl
  have hcenter01 : center s20993 0 true = none := by rfl
  have hcenter10 : center s20993 1 false = none := by rfl
  have hcenter11 : center s20993 1 true = none := by rfl
  have hcenter20 : center s20993 2 false = none := by rfl
  have hcenter21 : center s20993 2 true = none := by rfl
  have hpaired00 : paired s20993 false false = none := by rfl
  have hpaired01 : paired s20993 false true = none := by rfl
  have hpaired10 : paired s20993 true false = none := by rfl
  have hpaired11 : paired s20993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20994 : safe 10 7 s20994 = true := by
  have hcenter00 : center s20994 0 false = some s20992 := by rfl
  have hcenter01 : center s20994 0 true = some s20993 := by rfl
  have hcenter10 : center s20994 1 false = none := by rfl
  have hcenter11 : center s20994 1 true = none := by rfl
  have hcenter20 : center s20994 2 false = none := by rfl
  have hcenter21 : center s20994 2 true = none := by rfl
  have hpaired00 : paired s20994 false false = none := by rfl
  have hpaired01 : paired s20994 false true = none := by rfl
  have hpaired10 : paired s20994 true false = none := by rfl
  have hpaired11 : paired s20994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20992) (optionAll_some_eq hcenter01 safeNode20993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20995 : safe 10 8 s20995 = true := by
  have hcenter00 : center s20995 0 false = none := by rfl
  have hcenter01 : center s20995 0 true = none := by rfl
  have hcenter10 : center s20995 1 false = none := by rfl
  have hcenter11 : center s20995 1 true = some s20994 := by rfl
  have hcenter20 : center s20995 2 false = none := by rfl
  have hcenter21 : center s20995 2 true = none := by rfl
  have hpaired00 : paired s20995 false false = none := by rfl
  have hpaired01 : paired s20995 false true = none := by rfl
  have hpaired10 : paired s20995 true false = none := by rfl
  have hpaired11 : paired s20995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20996 : safe 10 6 s20996 = true := by
  have hcenter00 : center s20996 0 false = none := by rfl
  have hcenter01 : center s20996 0 true = none := by rfl
  have hcenter10 : center s20996 1 false = none := by rfl
  have hcenter11 : center s20996 1 true = none := by rfl
  have hcenter20 : center s20996 2 false = none := by rfl
  have hcenter21 : center s20996 2 true = none := by rfl
  have hpaired00 : paired s20996 false false = none := by rfl
  have hpaired01 : paired s20996 false true = none := by rfl
  have hpaired10 : paired s20996 true false = none := by rfl
  have hpaired11 : paired s20996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20997 : safe 10 6 s20997 = true := by
  have hcenter00 : center s20997 0 false = none := by rfl
  have hcenter01 : center s20997 0 true = none := by rfl
  have hcenter10 : center s20997 1 false = none := by rfl
  have hcenter11 : center s20997 1 true = none := by rfl
  have hcenter20 : center s20997 2 false = none := by rfl
  have hcenter21 : center s20997 2 true = none := by rfl
  have hpaired00 : paired s20997 false false = none := by rfl
  have hpaired01 : paired s20997 false true = none := by rfl
  have hpaired10 : paired s20997 true false = none := by rfl
  have hpaired11 : paired s20997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20998 : safe 10 7 s20998 = true := by
  have hcenter00 : center s20998 0 false = none := by rfl
  have hcenter01 : center s20998 0 true = none := by rfl
  have hcenter10 : center s20998 1 false = some s20996 := by rfl
  have hcenter11 : center s20998 1 true = some s20997 := by rfl
  have hcenter20 : center s20998 2 false = none := by rfl
  have hcenter21 : center s20998 2 true = none := by rfl
  have hpaired00 : paired s20998 false false = none := by rfl
  have hpaired01 : paired s20998 false true = none := by rfl
  have hpaired10 : paired s20998 true false = none := by rfl
  have hpaired11 : paired s20998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20996) (optionAll_some_eq hcenter11 safeNode20997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20999 : safe 10 7 s20999 = true := by
  have hcenter00 : center s20999 0 false = none := by rfl
  have hcenter01 : center s20999 0 true = none := by rfl
  have hcenter10 : center s20999 1 false = none := by rfl
  have hcenter11 : center s20999 1 true = none := by rfl
  have hcenter20 : center s20999 2 false = none := by rfl
  have hcenter21 : center s20999 2 true = none := by rfl
  have hpaired00 : paired s20999 false false = none := by rfl
  have hpaired01 : paired s20999 false true = none := by rfl
  have hpaired10 : paired s20999 true false = none := by rfl
  have hpaired11 : paired s20999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
