module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert014

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s7500 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 78, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7501 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 15, 110, 115, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7502 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 15, 110, 119, 61, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7503 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 123, 15, 110, 115, 60, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7504 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 123, 15, 110, 115, 60, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7505 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 78, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7506 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 78, 115, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7507 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 111, 123, 122, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7508 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 111, 122, 122, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7509 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 77, 111, 122, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7510 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 77, 79, 122, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7511 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 79, 95, 126, 122, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7512 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 79, 79, 126, 122, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7513 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7514 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7515 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 126, 58, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7516 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 59, 77, 79, 122, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7517 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 111, 126, 58, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7518 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 93, 111, 122, 58, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7519 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 79, 122, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7520 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 27, 77, 79, 122, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7521 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 79, 118, 62, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7522 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 59, 77, 79, 118, 62, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7523 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7524 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7525 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 118, 62, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7526 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 79, 114, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7527 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 79, 118, 62, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7528 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 59, 77, 79, 118, 62, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7529 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7530 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7531 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 118, 62, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7532 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 79, 114, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7533 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 79, 114, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7534 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 27, 13, 78, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s7535 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 94, 123, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7536 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 15, 126, 115, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7537 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 91, 15, 126, 115, 60, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7538 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 94, 115, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7539 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 94, 115, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7540 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 15, 110, 119, 61, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7541 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 15, 110, 115, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7542 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 123, 15, 110, 115, 60, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7543 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 123, 15, 110, 115, 60, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7544 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 78, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7545 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 15, 110, 119, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7546 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 15, 110, 115, 124, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7547 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 123, 15, 110, 115, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7548 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 123, 15, 110, 115, 60, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7549 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 78, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7550 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 78, 115, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7551 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 111, 126, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7552 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 93, 111, 122, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7553 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 79, 122, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7554 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 111, 123, 122, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7555 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 111, 122, 122, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7556 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 77, 111, 122, 58, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7557 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 77, 79, 122, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7558 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 79, 95, 126, 122, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7559 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 79, 79, 126, 122, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7560 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7561 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7562 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 126, 58, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7563 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 59, 77, 79, 122, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7564 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 27, 77, 79, 122, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7565 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 79, 118, 62, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7566 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 59, 77, 79, 118, 62, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7567 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7568 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7569 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 118, 62, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7570 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 79, 114, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7571 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 79, 118, 62, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7572 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 59, 77, 79, 118, 62, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7573 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7574 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7575 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 118, 62, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7576 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 79, 114, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7577 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 79, 114, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7578 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 111, 110, 123, 122, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7579 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 110, 123, 58, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7580 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 109, 110, 122, 58, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7581 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 45, 78, 122, 58, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7582 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 110, 115, 59, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7583 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 109, 110, 114, 57, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7584 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 45, 78, 114, 57, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7585 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 45, 78, 114, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7586 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7587 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7588 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 118, 62, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7589 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 91, 45, 94, 114, 60, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7590 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 61, 78, 114, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7591 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 27, 45, 78, 114, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7592 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7593 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7594 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 126, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7595 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7596 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7597 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7598 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 126, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7599 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7600 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 27, 45, 78, 114, 56, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7601 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 27, 13, 78, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s7602 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 27, 13, 14, 112, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s7603 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 15, 15, 124, 60, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7604 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 56, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7605 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 79, 15, 15, 116, 56, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7606 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 79, 31, 120, 122, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7607 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 15, 31, 120, 120, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7608 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 63, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7609 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 15, 15, 120, 120, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7610 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7611 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7612 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 15, 79, 113, 56, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7613 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 122, 58, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7614 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 126, 58, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7615 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 111, 111, 31, 122, 58, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7616 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 79, 31, 122, 58, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7617 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 63, 114, 60, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7618 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 118, 62, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7619 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 111, 111, 31, 114, 60, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7620 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 47, 79, 31, 114, 60, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7621 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 79, 31, 114, 56, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7622 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 47, 114, 60, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7623 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7624 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 47, 114, 60, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7625 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7626 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 15, 114, 56, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7627 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 15, 112, 56, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7628 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 15, 15, 112, 56, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7629 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7630 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 31, 15, 15, 116, 116, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7631 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7632 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7633 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 31, 15, 79, 113, 52, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7634 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 95, 95, 47, 122, 62, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7635 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 114, 60, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7636 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 63, 79, 63, 114, 60, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7637 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 31, 79, 47, 114, 60, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7638 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s7639 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s7640 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 31, 79, 47, 114, 52, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7641 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 63, 79, 31, 114, 60, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7642 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7643 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 63, 79, 31, 114, 60, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7644 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7645 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 31, 79, 15, 114, 52, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7646 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 31, 15, 15, 112, 52, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7647 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 31, 15, 15, 112, 52, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7648 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7649 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7650 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 15, 79, 31, 114, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7651 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 63, 114, 61, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7652 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 63, 79, 63, 114, 57, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7653 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 122, 59, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7654 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 114, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7655 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 79, 31, 114, 57, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7656 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 123, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7657 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7658 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 123, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7659 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7660 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 79, 31, 114, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7661 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 63, 114, 57, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7662 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 63, 114, 57, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7663 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 15, 79, 63, 115, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7664 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 79, 63, 114, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7665 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 79, 31, 114, 49, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7666 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 15, 31, 116, 49, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7667 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 15, 31, 116, 49, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7668 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 31, 112, 49, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7669 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7670 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7671 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 15, 31, 79, 113, 50, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7672 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 111, 31, 111, 121, 50, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7673 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 123, 58, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7674 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 121, 50, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7675 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 31, 79, 121, 50, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7676 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 115, 59, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7677 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7678 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 115, 59, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7679 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7680 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 31, 79, 113, 50, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7681 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 63, 79, 115, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7682 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 63, 79, 113, 50, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7683 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 31, 79, 113, 50, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7684 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 124, 50, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7685 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 126, 58, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7686 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 95, 95, 47, 124, 50, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7687 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 79, 31, 47, 124, 50, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7688 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s7689 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s7690 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 79, 31, 47, 116, 50, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7691 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 31, 15, 116, 50, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7692 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 126, 58, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7693 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 95, 95, 47, 124, 50, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7694 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 124, 50, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7695 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 79, 31, 47, 124, 50, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7696 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s7697 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s7698 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 79, 31, 47, 116, 50, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7699 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 31, 15, 116, 50, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7700 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 31, 15, 112, 50, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7701 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 4, 3⟩, seen := ⟨99, 15, 15, 15, 112, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s7702 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 63, 114, 57, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7703 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 63, 114, 57, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7704 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 15, 79, 63, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7705 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 79, 63, 114, 49, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7706 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7707 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7708 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 15, 79, 31, 114, 49, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7709 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 63, 114, 61, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7710 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 63, 79, 63, 114, 57, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7711 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 122, 59, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7712 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 114, 57, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7713 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 79, 31, 114, 57, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7714 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 123, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7715 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7716 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 123, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7717 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7718 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 79, 31, 114, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7719 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 79, 31, 114, 49, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7720 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 15, 31, 116, 49, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7721 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 15, 31, 116, 49, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7722 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 31, 112, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7723 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 63, 79, 115, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7724 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 63, 79, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7725 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7726 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7727 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 15, 31, 79, 113, 50, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7728 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 123, 58, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7729 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 121, 50, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7730 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 111, 31, 111, 121, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7731 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 31, 79, 121, 50, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7732 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 115, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7733 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7734 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 115, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7735 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7736 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 31, 79, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7737 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 31, 79, 113, 50, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7738 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 126, 58, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7739 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 95, 95, 47, 124, 50, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7740 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 124, 50, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7741 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 79, 31, 47, 124, 50, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7742 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7743 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7744 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 79, 31, 47, 116, 50, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7745 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 31, 15, 116, 50, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7746 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 126, 58, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7747 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 95, 95, 47, 124, 50, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7748 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 124, 50, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7749 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 79, 31, 47, 124, 50, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7750 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7751 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7752 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 79, 31, 47, 116, 50, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7753 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 31, 15, 116, 50, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7754 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 31, 15, 112, 50, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7755 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 15, 15, 124, 60, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7756 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 56, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7757 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 79, 15, 15, 116, 56, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7758 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7759 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7760 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 15, 79, 113, 56, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7761 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 122, 58, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7762 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 126, 58, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7763 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 111, 111, 31, 122, 58, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7764 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 79, 31, 122, 58, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7765 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 118, 62, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7766 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 111, 111, 31, 114, 60, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7767 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 63, 114, 60, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7768 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 47, 79, 31, 114, 60, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7769 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 79, 31, 114, 56, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7770 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 47, 114, 60, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7771 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7772 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 47, 114, 60, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7773 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7774 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 15, 114, 56, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7775 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 79, 31, 120, 122, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7776 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 15, 31, 120, 120, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7777 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 63, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7778 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 15, 15, 120, 120, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7779 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 15, 112, 56, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7780 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 15, 15, 112, 56, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7781 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7782 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7783 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 31, 15, 79, 113, 52, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7784 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 95, 95, 47, 122, 62, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7785 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 114, 60, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7786 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 63, 79, 63, 114, 60, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7787 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 31, 79, 47, 114, 60, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7788 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7789 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7790 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 31, 79, 47, 114, 52, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7791 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 63, 79, 31, 114, 60, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7792 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7793 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 63, 79, 31, 114, 60, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7794 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7795 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 31, 79, 15, 114, 52, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7796 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7797 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 31, 15, 15, 116, 116, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7798 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 31, 15, 15, 112, 52, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7799 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 31, 15, 15, 112, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7800 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 4, 3⟩, seen := ⟨99, 15, 15, 15, 112, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s7801 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 4, 2⟩, seen := ⟨99, 11, 13, 14, 112, 48, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s7802 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 43, 15, 15, 116, 116, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7803 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 116, 116, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7804 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 43, 15, 15, 116, 116, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7805 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 43, 15, 15, 52, 112, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7806 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 63, 79, 63, 61, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7807 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 111, 111, 63, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7808 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 111, 111, 61, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7809 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 79, 47, 61, 114, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7810 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 95, 95, 47, 62, 122, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7811 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 111, 111, 62, 123, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7812 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 111, 111, 62, 122, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7813 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 47, 62, 122, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7814 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 79, 47, 60, 114, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7815 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 79, 63, 61, 114, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7816 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 79, 63, 61, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7817 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 63, 60, 114, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7818 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 15, 79, 47, 60, 114, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7819 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 47, 126, 120, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7820 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 15, 47, 124, 120, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s7821 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 47, 126, 120, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7822 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 15, 47, 124, 120, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s7823 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 15, 15, 47, 60, 112, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7824 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 79, 31, 126, 121, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7825 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 111, 111, 31, 126, 124, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7826 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 79, 63, 126, 124, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7827 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 47, 79, 31, 126, 124, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7828 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 31, 126, 120, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7829 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 15, 31, 124, 120, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7830 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 15, 124, 120, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7831 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 15, 124, 120, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7832 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 15, 15, 60, 116, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7833 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 111, 111, 31, 62, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7834 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 111, 111, 31, 62, 122, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7835 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 95, 62, 123, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7836 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 95, 95, 62, 122, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7837 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 31, 62, 122, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7838 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 63, 79, 63, 61, 114, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7839 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 95, 63, 115, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7840 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 95, 61, 114, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7841 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 79, 31, 61, 114, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7842 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 31, 60, 114, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7843 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 31, 60, 114, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7844 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 79, 15, 60, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7845 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7846 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 15, 60, 112, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7847 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 15, 15, 60, 112, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7848 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 60, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7849 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 79, 15, 15, 116, 120, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7850 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 75, 15, 15, 52, 120, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7851 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 75, 15, 15, 52, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7852 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 95, 47, 126, 126, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7853 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 95, 47, 118, 124, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7854 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 127, 119, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7855 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 127, 118, 125, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7856 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 79, 63, 118, 125, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7857 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 79, 63, 118, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7858 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 59, 79, 63, 118, 124, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7859 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 27, 79, 47, 118, 124, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7860 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 79, 47, 118, 116, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7861 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 15, 47, 116, 116, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7862 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 27, 15, 15, 116, 116, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7863 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 95, 127, 126, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7864 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 95, 95, 126, 126, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7865 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 79, 31, 126, 126, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7866 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 95, 119, 127, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7867 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 95, 118, 125, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7868 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 79, 31, 118, 125, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7869 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 79, 31, 118, 124, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7870 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 111, 31, 126, 126, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7871 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 123, 111, 31, 118, 124, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7872 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 59, 79, 31, 118, 124, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7873 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 79, 15, 118, 124, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7874 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 15, 79, 117, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7875 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 15, 15, 116, 124, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7876 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 15, 15, 116, 116, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7877 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 15, 15, 116, 116, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7878 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 111, 111, 54, 118, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7879 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 95, 47, 54, 126, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7880 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 91, 95, 47, 54, 118, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7881 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 79, 47, 54, 118, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7882 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 79, 63, 61, 114, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7883 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 63, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7884 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 79, 63, 60, 114, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7885 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 95, 47, 62, 122, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7886 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 95, 47, 60, 114, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7887 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 27, 79, 47, 60, 114, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7888 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 79, 47, 52, 114, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7889 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 111, 31, 60, 114, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7890 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 79, 31, 61, 114, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7891 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 95, 62, 123, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7892 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 95, 95, 62, 122, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7893 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 79, 31, 62, 122, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7894 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 79, 31, 60, 114, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7895 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 79, 31, 60, 114, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7896 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 15, 60, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7897 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 95, 62, 123, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7898 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 95, 95, 62, 122, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7899 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 79, 31, 62, 122, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7900 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 79, 31, 61, 114, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7901 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 79, 31, 60, 114, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7902 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 111, 31, 60, 114, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7903 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 79, 31, 60, 114, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7904 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 15, 60, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7905 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 79, 15, 52, 114, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7906 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 15, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7907 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 15, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7908 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 15, 79, 52, 113, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7909 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 15, 15, 52, 112, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7910 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 59, 79, 63, 118, 125, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7911 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 59, 79, 63, 118, 124, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7912 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 107, 111, 31, 118, 124, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7913 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 43, 79, 31, 118, 124, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7914 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 79, 31, 118, 116, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7915 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 15, 31, 116, 116, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7916 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 43, 15, 15, 116, 116, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7917 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 27, 15, 15, 116, 116, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7918 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 79, 31, 118, 125, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7919 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 95, 127, 126, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7920 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 95, 95, 126, 126, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7921 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 111, 31, 126, 126, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7922 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 31, 126, 126, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7923 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 31, 118, 124, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7924 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 15, 79, 31, 118, 124, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7925 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 79, 15, 118, 124, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7926 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 79, 117, 124, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7927 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 15, 116, 124, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7928 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 124, 116, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7929 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 11, 15, 15, 116, 116, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s7930 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 111, 31, 126, 126, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7931 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 95, 127, 126, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7932 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 95, 95, 126, 126, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7933 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 31, 126, 126, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7934 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 79, 31, 118, 125, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7935 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 31, 118, 124, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7936 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 15, 79, 31, 118, 124, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7937 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 79, 15, 118, 124, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7938 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 79, 117, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7939 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 15, 116, 124, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7940 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 124, 116, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7941 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 107, 111, 31, 118, 124, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7942 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 59, 79, 63, 118, 125, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7943 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 59, 79, 63, 118, 124, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7944 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 43, 79, 31, 118, 124, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7945 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 79, 31, 118, 116, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7946 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 15, 31, 116, 116, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7947 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 43, 15, 15, 116, 116, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7948 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 27, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7949 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 11, 15, 15, 116, 116, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s7950 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 11, 15, 15, 52, 112, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7951 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 29, 78, 60, 114, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7952 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 29, 78, 60, 114, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7953 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 78, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7954 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 111, 109, 95, 62, 122, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7955 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 79, 127, 126, 126, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7956 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 47, 79, 95, 126, 126, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7957 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 95, 126, 123, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7958 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 95, 126, 122, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7959 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 77, 95, 62, 122, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7960 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 77, 79, 62, 122, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7961 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 79, 62, 122, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7962 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 79, 60, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7963 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 13, 78, 60, 114, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7964 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 27, 77, 79, 54, 118, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7965 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 77, 95, 54, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7966 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 43, 77, 79, 54, 118, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7967 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 79, 54, 126, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7968 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 11, 77, 79, 54, 118, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7969 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 29, 78, 54, 118, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7970 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 29, 78, 54, 118, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7971 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 11, 13, 78, 54, 118, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7972 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 78, 52, 114, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7973 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 61, 78, 61, 114, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7974 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 59, 61, 78, 60, 114, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7975 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 123, 109, 95, 62, 122, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7976 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 123, 109, 95, 62, 122, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7977 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 94, 62, 122, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7978 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 94, 60, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7979 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 45, 78, 60, 114, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7980 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 109, 110, 54, 118, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7981 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 123, 111, 95, 118, 126, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7982 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 123, 109, 95, 54, 126, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7983 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 123, 111, 95, 118, 126, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7984 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 123, 109, 95, 54, 126, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7985 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 94, 54, 126, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7986 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 91, 45, 94, 54, 118, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7987 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 45, 78, 54, 118, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7988 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 45, 78, 52, 114, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7989 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 95, 15, 94, 116, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7990 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 15, 94, 53, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7991 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 91, 15, 94, 52, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7992 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 91, 15, 126, 60, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7993 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 91, 15, 94, 60, 115, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7994 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨91, 91, 15, 94, 52, 115, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7995 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 123, 15, 110, 60, 115, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7996 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 15, 78, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7997 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 123, 15, 110, 60, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7998 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 15, 78, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7999 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 15, 78, 52, 115, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode7500 : safe 5 7 s7500 = true := by
  have hcenter00 : center s7500 0 false = none := by rfl
  have hcenter01 : center s7500 0 true = none := by rfl
  have hcenter10 : center s7500 1 false = none := by rfl
  have hcenter11 : center s7500 1 true = some s7499 := by rfl
  have hcenter20 : center s7500 2 false = none := by rfl
  have hcenter21 : center s7500 2 true = none := by rfl
  have hpaired00 : paired s7500 false false = none := by rfl
  have hpaired01 : paired s7500 false true = none := by rfl
  have hpaired10 : paired s7500 true false = none := by rfl
  have hpaired11 : paired s7500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7501 : safe 5 4 s7501 = true := by
  exact safe_cost_exceeded 5 4 s7501 (by decide)

theorem safeNode7502 : safe 5 4 s7502 = true := by
  have hcenter00 : center s7502 0 false = none := by rfl
  have hcenter01 : center s7502 0 true = none := by rfl
  have hcenter10 : center s7502 1 false = none := by rfl
  have hcenter11 : center s7502 1 true = none := by rfl
  have hcenter20 : center s7502 2 false = none := by rfl
  have hcenter21 : center s7502 2 true = none := by rfl
  have hpaired00 : paired s7502 false false = none := by rfl
  have hpaired01 : paired s7502 false true = none := by rfl
  have hpaired10 : paired s7502 true false = none := by rfl
  have hpaired11 : paired s7502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7503 : safe 5 5 s7503 = true := by
  have hcenter00 : center s7503 0 false = some s7501 := by rfl
  have hcenter01 : center s7503 0 true = none := by rfl
  have hcenter10 : center s7503 1 false = none := by rfl
  have hcenter11 : center s7503 1 true = none := by rfl
  have hcenter20 : center s7503 2 false = some s7502 := by rfl
  have hcenter21 : center s7503 2 true = none := by rfl
  have hpaired00 : paired s7503 false false = none := by rfl
  have hpaired01 : paired s7503 false true = none := by rfl
  have hpaired10 : paired s7503 true false = none := by rfl
  have hpaired11 : paired s7503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7504 : safe 5 6 s7504 = true := by
  have hcenter00 : center s7504 0 false = none := by rfl
  have hcenter01 : center s7504 0 true = none := by rfl
  have hcenter10 : center s7504 1 false = some s7503 := by rfl
  have hcenter11 : center s7504 1 true = none := by rfl
  have hcenter20 : center s7504 2 false = none := by rfl
  have hcenter21 : center s7504 2 true = none := by rfl
  have hpaired00 : paired s7504 false false = none := by rfl
  have hpaired01 : paired s7504 false true = none := by rfl
  have hpaired10 : paired s7504 true false = none := by rfl
  have hpaired11 : paired s7504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7505 : safe 5 7 s7505 = true := by
  have hcenter00 : center s7505 0 false = none := by rfl
  have hcenter01 : center s7505 0 true = some s7504 := by rfl
  have hcenter10 : center s7505 1 false = none := by rfl
  have hcenter11 : center s7505 1 true = none := by rfl
  have hcenter20 : center s7505 2 false = none := by rfl
  have hcenter21 : center s7505 2 true = none := by rfl
  have hpaired00 : paired s7505 false false = none := by rfl
  have hpaired01 : paired s7505 false true = none := by rfl
  have hpaired10 : paired s7505 true false = none := by rfl
  have hpaired11 : paired s7505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7506 : safe 5 9 s7506 = true := by
  have hcenter00 : center s7506 0 false = none := by rfl
  have hcenter01 : center s7506 0 true = none := by rfl
  have hcenter10 : center s7506 1 false = some s7495 := by rfl
  have hcenter11 : center s7506 1 true = none := by rfl
  have hcenter20 : center s7506 2 false = none := by rfl
  have hcenter21 : center s7506 2 true = none := by rfl
  have hpaired00 : paired s7506 false false = none := by rfl
  have hpaired01 : paired s7506 false true = none := by rfl
  have hpaired10 : paired s7506 true false = some s7500 := by rfl
  have hpaired11 : paired s7506 true true = some s7505 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7500) (optionAll_some_eq hpaired11 safeNode7505)

theorem safeNode7507 : safe 5 4 s7507 = true := by
  have hcenter00 : center s7507 0 false = none := by rfl
  have hcenter01 : center s7507 0 true = none := by rfl
  have hcenter10 : center s7507 1 false = none := by rfl
  have hcenter11 : center s7507 1 true = none := by rfl
  have hcenter20 : center s7507 2 false = none := by rfl
  have hcenter21 : center s7507 2 true = none := by rfl
  have hpaired00 : paired s7507 false false = none := by rfl
  have hpaired01 : paired s7507 false true = none := by rfl
  have hpaired10 : paired s7507 true false = none := by rfl
  have hpaired11 : paired s7507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7508 : safe 5 5 s7508 = true := by
  have hcenter00 : center s7508 0 false = none := by rfl
  have hcenter01 : center s7508 0 true = none := by rfl
  have hcenter10 : center s7508 1 false = none := by rfl
  have hcenter11 : center s7508 1 true = none := by rfl
  have hcenter20 : center s7508 2 false = none := by rfl
  have hcenter21 : center s7508 2 true = some s7507 := by rfl
  have hpaired00 : paired s7508 false false = none := by rfl
  have hpaired01 : paired s7508 false true = none := by rfl
  have hpaired10 : paired s7508 true false = none := by rfl
  have hpaired11 : paired s7508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7509 : safe 5 6 s7509 = true := by
  have hcenter00 : center s7509 0 false = none := by rfl
  have hcenter01 : center s7509 0 true = none := by rfl
  have hcenter10 : center s7509 1 false = some s7508 := by rfl
  have hcenter11 : center s7509 1 true = none := by rfl
  have hcenter20 : center s7509 2 false = none := by rfl
  have hcenter21 : center s7509 2 true = none := by rfl
  have hpaired00 : paired s7509 false false = none := by rfl
  have hpaired01 : paired s7509 false true = none := by rfl
  have hpaired10 : paired s7509 true false = none := by rfl
  have hpaired11 : paired s7509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7510 : safe 5 7 s7510 = true := by
  have hcenter00 : center s7510 0 false = none := by rfl
  have hcenter01 : center s7510 0 true = none := by rfl
  have hcenter10 : center s7510 1 false = none := by rfl
  have hcenter11 : center s7510 1 true = none := by rfl
  have hcenter20 : center s7510 2 false = some s7509 := by rfl
  have hcenter21 : center s7510 2 true = none := by rfl
  have hpaired00 : paired s7510 false false = none := by rfl
  have hpaired01 : paired s7510 false true = none := by rfl
  have hpaired10 : paired s7510 true false = none := by rfl
  have hpaired11 : paired s7510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7511 : safe 5 4 s7511 = true := by
  have hcenter00 : center s7511 0 false = none := by rfl
  have hcenter01 : center s7511 0 true = none := by rfl
  have hcenter10 : center s7511 1 false = none := by rfl
  have hcenter11 : center s7511 1 true = none := by rfl
  have hcenter20 : center s7511 2 false = none := by rfl
  have hcenter21 : center s7511 2 true = none := by rfl
  have hpaired00 : paired s7511 false false = none := by rfl
  have hpaired01 : paired s7511 false true = none := by rfl
  have hpaired10 : paired s7511 true false = none := by rfl
  have hpaired11 : paired s7511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7512 : safe 5 5 s7512 = true := by
  have hcenter00 : center s7512 0 false = some s7511 := by rfl
  have hcenter01 : center s7512 0 true = none := by rfl
  have hcenter10 : center s7512 1 false = none := by rfl
  have hcenter11 : center s7512 1 true = none := by rfl
  have hcenter20 : center s7512 2 false = none := by rfl
  have hcenter21 : center s7512 2 true = none := by rfl
  have hpaired00 : paired s7512 false false = none := by rfl
  have hpaired01 : paired s7512 false true = none := by rfl
  have hpaired10 : paired s7512 true false = none := by rfl
  have hpaired11 : paired s7512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7513 : safe 5 4 s7513 = true := by
  exact safe_cost_exceeded 5 4 s7513 (by decide)

theorem safeNode7514 : safe 5 4 s7514 = true := by
  exact safe_cost_exceeded 5 4 s7514 (by decide)

theorem safeNode7515 : safe 5 6 s7515 = true := by
  have hcenter00 : center s7515 0 false = none := by rfl
  have hcenter01 : center s7515 0 true = none := by rfl
  have hcenter10 : center s7515 1 false = none := by rfl
  have hcenter11 : center s7515 1 true = none := by rfl
  have hcenter20 : center s7515 2 false = none := by rfl
  have hcenter21 : center s7515 2 true = some s7512 := by rfl
  have hpaired00 : paired s7515 false false = some s7513 := by rfl
  have hpaired01 : paired s7515 false true = some s7514 := by rfl
  have hpaired10 : paired s7515 true false = none := by rfl
  have hpaired11 : paired s7515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7512) (optionAll_some_eq hpaired00 safeNode7513) (optionAll_some_eq hpaired01 safeNode7514) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7516 : safe 5 7 s7516 = true := by
  have hcenter00 : center s7516 0 false = none := by rfl
  have hcenter01 : center s7516 0 true = none := by rfl
  have hcenter10 : center s7516 1 false = none := by rfl
  have hcenter11 : center s7516 1 true = some s7515 := by rfl
  have hcenter20 : center s7516 2 false = none := by rfl
  have hcenter21 : center s7516 2 true = none := by rfl
  have hpaired00 : paired s7516 false false = none := by rfl
  have hpaired01 : paired s7516 false true = none := by rfl
  have hpaired10 : paired s7516 true false = none := by rfl
  have hpaired11 : paired s7516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7517 : safe 5 5 s7517 = true := by
  have hcenter00 : center s7517 0 false = none := by rfl
  have hcenter01 : center s7517 0 true = none := by rfl
  have hcenter10 : center s7517 1 false = none := by rfl
  have hcenter11 : center s7517 1 true = none := by rfl
  have hcenter20 : center s7517 2 false = none := by rfl
  have hcenter21 : center s7517 2 true = none := by rfl
  have hpaired00 : paired s7517 false false = none := by rfl
  have hpaired01 : paired s7517 false true = none := by rfl
  have hpaired10 : paired s7517 true false = none := by rfl
  have hpaired11 : paired s7517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7518 : safe 5 6 s7518 = true := by
  have hcenter00 : center s7518 0 false = none := by rfl
  have hcenter01 : center s7518 0 true = none := by rfl
  have hcenter10 : center s7518 1 false = none := by rfl
  have hcenter11 : center s7518 1 true = some s7517 := by rfl
  have hcenter20 : center s7518 2 false = none := by rfl
  have hcenter21 : center s7518 2 true = none := by rfl
  have hpaired00 : paired s7518 false false = none := by rfl
  have hpaired01 : paired s7518 false true = none := by rfl
  have hpaired10 : paired s7518 true false = none := by rfl
  have hpaired11 : paired s7518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7519 : safe 5 7 s7519 = true := by
  have hcenter00 : center s7519 0 false = none := by rfl
  have hcenter01 : center s7519 0 true = some s7518 := by rfl
  have hcenter10 : center s7519 1 false = none := by rfl
  have hcenter11 : center s7519 1 true = none := by rfl
  have hcenter20 : center s7519 2 false = none := by rfl
  have hcenter21 : center s7519 2 true = none := by rfl
  have hpaired00 : paired s7519 false false = none := by rfl
  have hpaired01 : paired s7519 false true = none := by rfl
  have hpaired10 : paired s7519 true false = none := by rfl
  have hpaired11 : paired s7519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7520 : safe 5 8 s7520 = true := by
  have hcenter00 : center s7520 0 false = some s7510 := by rfl
  have hcenter01 : center s7520 0 true = some s7516 := by rfl
  have hcenter10 : center s7520 1 false = none := by rfl
  have hcenter11 : center s7520 1 true = none := by rfl
  have hcenter20 : center s7520 2 false = none := by rfl
  have hcenter21 : center s7520 2 true = some s7519 := by rfl
  have hpaired00 : paired s7520 false false = none := by rfl
  have hpaired01 : paired s7520 false true = none := by rfl
  have hpaired10 : paired s7520 true false = none := by rfl
  have hpaired11 : paired s7520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7510) (optionAll_some_eq hcenter01 safeNode7516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7521 : safe 5 4 s7521 = true := by
  have hcenter00 : center s7521 0 false = none := by rfl
  have hcenter01 : center s7521 0 true = none := by rfl
  have hcenter10 : center s7521 1 false = none := by rfl
  have hcenter11 : center s7521 1 true = none := by rfl
  have hcenter20 : center s7521 2 false = none := by rfl
  have hcenter21 : center s7521 2 true = none := by rfl
  have hpaired00 : paired s7521 false false = none := by rfl
  have hpaired01 : paired s7521 false true = none := by rfl
  have hpaired10 : paired s7521 true false = none := by rfl
  have hpaired11 : paired s7521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7522 : safe 5 5 s7522 = true := by
  have hcenter00 : center s7522 0 false = none := by rfl
  have hcenter01 : center s7522 0 true = none := by rfl
  have hcenter10 : center s7522 1 false = none := by rfl
  have hcenter11 : center s7522 1 true = none := by rfl
  have hcenter20 : center s7522 2 false = none := by rfl
  have hcenter21 : center s7522 2 true = some s7521 := by rfl
  have hpaired00 : paired s7522 false false = none := by rfl
  have hpaired01 : paired s7522 false true = none := by rfl
  have hpaired10 : paired s7522 true false = none := by rfl
  have hpaired11 : paired s7522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7523 : safe 5 4 s7523 = true := by
  exact safe_cost_exceeded 5 4 s7523 (by decide)

theorem safeNode7524 : safe 5 4 s7524 = true := by
  exact safe_cost_exceeded 5 4 s7524 (by decide)

theorem safeNode7525 : safe 5 6 s7525 = true := by
  have hcenter00 : center s7525 0 false = none := by rfl
  have hcenter01 : center s7525 0 true = none := by rfl
  have hcenter10 : center s7525 1 false = some s7522 := by rfl
  have hcenter11 : center s7525 1 true = none := by rfl
  have hcenter20 : center s7525 2 false = none := by rfl
  have hcenter21 : center s7525 2 true = none := by rfl
  have hpaired00 : paired s7525 false false = some s7523 := by rfl
  have hpaired01 : paired s7525 false true = some s7524 := by rfl
  have hpaired10 : paired s7525 true false = none := by rfl
  have hpaired11 : paired s7525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7523) (optionAll_some_eq hpaired01 safeNode7524) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7526 : safe 5 7 s7526 = true := by
  have hcenter00 : center s7526 0 false = none := by rfl
  have hcenter01 : center s7526 0 true = some s7525 := by rfl
  have hcenter10 : center s7526 1 false = none := by rfl
  have hcenter11 : center s7526 1 true = none := by rfl
  have hcenter20 : center s7526 2 false = none := by rfl
  have hcenter21 : center s7526 2 true = none := by rfl
  have hpaired00 : paired s7526 false false = none := by rfl
  have hpaired01 : paired s7526 false true = none := by rfl
  have hpaired10 : paired s7526 true false = none := by rfl
  have hpaired11 : paired s7526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7527 : safe 5 4 s7527 = true := by
  have hcenter00 : center s7527 0 false = none := by rfl
  have hcenter01 : center s7527 0 true = none := by rfl
  have hcenter10 : center s7527 1 false = none := by rfl
  have hcenter11 : center s7527 1 true = none := by rfl
  have hcenter20 : center s7527 2 false = none := by rfl
  have hcenter21 : center s7527 2 true = none := by rfl
  have hpaired00 : paired s7527 false false = none := by rfl
  have hpaired01 : paired s7527 false true = none := by rfl
  have hpaired10 : paired s7527 true false = none := by rfl
  have hpaired11 : paired s7527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7528 : safe 5 5 s7528 = true := by
  have hcenter00 : center s7528 0 false = none := by rfl
  have hcenter01 : center s7528 0 true = none := by rfl
  have hcenter10 : center s7528 1 false = none := by rfl
  have hcenter11 : center s7528 1 true = none := by rfl
  have hcenter20 : center s7528 2 false = none := by rfl
  have hcenter21 : center s7528 2 true = some s7527 := by rfl
  have hpaired00 : paired s7528 false false = none := by rfl
  have hpaired01 : paired s7528 false true = none := by rfl
  have hpaired10 : paired s7528 true false = none := by rfl
  have hpaired11 : paired s7528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7529 : safe 5 4 s7529 = true := by
  exact safe_cost_exceeded 5 4 s7529 (by decide)

theorem safeNode7530 : safe 5 4 s7530 = true := by
  exact safe_cost_exceeded 5 4 s7530 (by decide)

theorem safeNode7531 : safe 5 6 s7531 = true := by
  have hcenter00 : center s7531 0 false = some s7528 := by rfl
  have hcenter01 : center s7531 0 true = none := by rfl
  have hcenter10 : center s7531 1 false = none := by rfl
  have hcenter11 : center s7531 1 true = none := by rfl
  have hcenter20 : center s7531 2 false = none := by rfl
  have hcenter21 : center s7531 2 true = none := by rfl
  have hpaired00 : paired s7531 false false = some s7529 := by rfl
  have hpaired01 : paired s7531 false true = some s7530 := by rfl
  have hpaired10 : paired s7531 true false = none := by rfl
  have hpaired11 : paired s7531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7529) (optionAll_some_eq hpaired01 safeNode7530) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7532 : safe 5 7 s7532 = true := by
  have hcenter00 : center s7532 0 false = none := by rfl
  have hcenter01 : center s7532 0 true = none := by rfl
  have hcenter10 : center s7532 1 false = none := by rfl
  have hcenter11 : center s7532 1 true = some s7531 := by rfl
  have hcenter20 : center s7532 2 false = none := by rfl
  have hcenter21 : center s7532 2 true = none := by rfl
  have hpaired00 : paired s7532 false false = none := by rfl
  have hpaired01 : paired s7532 false true = none := by rfl
  have hpaired10 : paired s7532 true false = none := by rfl
  have hpaired11 : paired s7532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7533 : safe 5 9 s7533 = true := by
  have hcenter00 : center s7533 0 false = none := by rfl
  have hcenter01 : center s7533 0 true = none := by rfl
  have hcenter10 : center s7533 1 false = none := by rfl
  have hcenter11 : center s7533 1 true = some s7520 := by rfl
  have hcenter20 : center s7533 2 false = none := by rfl
  have hcenter21 : center s7533 2 true = none := by rfl
  have hpaired00 : paired s7533 false false = none := by rfl
  have hpaired01 : paired s7533 false true = none := by rfl
  have hpaired10 : paired s7533 true false = some s7526 := by rfl
  have hpaired11 : paired s7533 true true = some s7532 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7526) (optionAll_some_eq hpaired11 safeNode7532)

theorem safeNode7534 : safe 5 10 s7534 = true := by
  have hcenter00 : center s7534 0 false = none := by rfl
  have hcenter01 : center s7534 0 true = some s7490 := by rfl
  have hcenter10 : center s7534 1 false = none := by rfl
  have hcenter11 : center s7534 1 true = none := by rfl
  have hcenter20 : center s7534 2 false = some s7506 := by rfl
  have hcenter21 : center s7534 2 true = some s7533 := by rfl
  have hpaired00 : paired s7534 false false = none := by rfl
  have hpaired01 : paired s7534 false true = none := by rfl
  have hpaired10 : paired s7534 true false = none := by rfl
  have hpaired11 : paired s7534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7506) (optionAll_some_eq hcenter21 safeNode7533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7535 : safe 5 7 s7535 = true := by
  have hcenter00 : center s7535 0 false = none := by rfl
  have hcenter01 : center s7535 0 true = none := by rfl
  have hcenter10 : center s7535 1 false = none := by rfl
  have hcenter11 : center s7535 1 true = none := by rfl
  have hcenter20 : center s7535 2 false = none := by rfl
  have hcenter21 : center s7535 2 true = none := by rfl
  have hpaired00 : paired s7535 false false = none := by rfl
  have hpaired01 : paired s7535 false true = none := by rfl
  have hpaired10 : paired s7535 true false = none := by rfl
  have hpaired11 : paired s7535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7536 : safe 5 5 s7536 = true := by
  exact safe_cost_exceeded 5 5 s7536 (by decide)

theorem safeNode7537 : safe 5 6 s7537 = true := by
  have hcenter00 : center s7537 0 false = none := by rfl
  have hcenter01 : center s7537 0 true = none := by rfl
  have hcenter10 : center s7537 1 false = none := by rfl
  have hcenter11 : center s7537 1 true = none := by rfl
  have hcenter20 : center s7537 2 false = none := by rfl
  have hcenter21 : center s7537 2 true = some s7536 := by rfl
  have hpaired00 : paired s7537 false false = none := by rfl
  have hpaired01 : paired s7537 false true = none := by rfl
  have hpaired10 : paired s7537 true false = none := by rfl
  have hpaired11 : paired s7537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7538 : safe 5 7 s7538 = true := by
  have hcenter00 : center s7538 0 false = none := by rfl
  have hcenter01 : center s7538 0 true = none := by rfl
  have hcenter10 : center s7538 1 false = none := by rfl
  have hcenter11 : center s7538 1 true = some s7537 := by rfl
  have hcenter20 : center s7538 2 false = none := by rfl
  have hcenter21 : center s7538 2 true = none := by rfl
  have hpaired00 : paired s7538 false false = none := by rfl
  have hpaired01 : paired s7538 false true = none := by rfl
  have hpaired10 : paired s7538 true false = none := by rfl
  have hpaired11 : paired s7538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7539 : safe 5 8 s7539 = true := by
  have hcenter00 : center s7539 0 false = some s7535 := by rfl
  have hcenter01 : center s7539 0 true = none := by rfl
  have hcenter10 : center s7539 1 false = none := by rfl
  have hcenter11 : center s7539 1 true = none := by rfl
  have hcenter20 : center s7539 2 false = some s7538 := by rfl
  have hcenter21 : center s7539 2 true = none := by rfl
  have hpaired00 : paired s7539 false false = none := by rfl
  have hpaired01 : paired s7539 false true = none := by rfl
  have hpaired10 : paired s7539 true false = none := by rfl
  have hpaired11 : paired s7539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7540 : safe 5 4 s7540 = true := by
  have hcenter00 : center s7540 0 false = none := by rfl
  have hcenter01 : center s7540 0 true = none := by rfl
  have hcenter10 : center s7540 1 false = none := by rfl
  have hcenter11 : center s7540 1 true = none := by rfl
  have hcenter20 : center s7540 2 false = none := by rfl
  have hcenter21 : center s7540 2 true = none := by rfl
  have hpaired00 : paired s7540 false false = none := by rfl
  have hpaired01 : paired s7540 false true = none := by rfl
  have hpaired10 : paired s7540 true false = none := by rfl
  have hpaired11 : paired s7540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7541 : safe 5 4 s7541 = true := by
  exact safe_cost_exceeded 5 4 s7541 (by decide)

theorem safeNode7542 : safe 5 5 s7542 = true := by
  have hcenter00 : center s7542 0 false = some s7540 := by rfl
  have hcenter01 : center s7542 0 true = none := by rfl
  have hcenter10 : center s7542 1 false = some s7541 := by rfl
  have hcenter11 : center s7542 1 true = none := by rfl
  have hcenter20 : center s7542 2 false = none := by rfl
  have hcenter21 : center s7542 2 true = none := by rfl
  have hpaired00 : paired s7542 false false = none := by rfl
  have hpaired01 : paired s7542 false true = none := by rfl
  have hpaired10 : paired s7542 true false = none := by rfl
  have hpaired11 : paired s7542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7540) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7543 : safe 5 6 s7543 = true := by
  have hcenter00 : center s7543 0 false = none := by rfl
  have hcenter01 : center s7543 0 true = none := by rfl
  have hcenter10 : center s7543 1 false = none := by rfl
  have hcenter11 : center s7543 1 true = none := by rfl
  have hcenter20 : center s7543 2 false = none := by rfl
  have hcenter21 : center s7543 2 true = some s7542 := by rfl
  have hpaired00 : paired s7543 false false = none := by rfl
  have hpaired01 : paired s7543 false true = none := by rfl
  have hpaired10 : paired s7543 true false = none := by rfl
  have hpaired11 : paired s7543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7544 : safe 5 7 s7544 = true := by
  have hcenter00 : center s7544 0 false = none := by rfl
  have hcenter01 : center s7544 0 true = none := by rfl
  have hcenter10 : center s7544 1 false = some s7543 := by rfl
  have hcenter11 : center s7544 1 true = none := by rfl
  have hcenter20 : center s7544 2 false = none := by rfl
  have hcenter21 : center s7544 2 true = none := by rfl
  have hpaired00 : paired s7544 false false = none := by rfl
  have hpaired01 : paired s7544 false true = none := by rfl
  have hpaired10 : paired s7544 true false = none := by rfl
  have hpaired11 : paired s7544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7545 : safe 5 4 s7545 = true := by
  have hcenter00 : center s7545 0 false = none := by rfl
  have hcenter01 : center s7545 0 true = none := by rfl
  have hcenter10 : center s7545 1 false = none := by rfl
  have hcenter11 : center s7545 1 true = none := by rfl
  have hcenter20 : center s7545 2 false = none := by rfl
  have hcenter21 : center s7545 2 true = none := by rfl
  have hpaired00 : paired s7545 false false = none := by rfl
  have hpaired01 : paired s7545 false true = none := by rfl
  have hpaired10 : paired s7545 true false = none := by rfl
  have hpaired11 : paired s7545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7546 : safe 5 4 s7546 = true := by
  exact safe_cost_exceeded 5 4 s7546 (by decide)

theorem safeNode7547 : safe 5 5 s7547 = true := by
  have hcenter00 : center s7547 0 false = some s7545 := by rfl
  have hcenter01 : center s7547 0 true = none := by rfl
  have hcenter10 : center s7547 1 false = none := by rfl
  have hcenter11 : center s7547 1 true = none := by rfl
  have hcenter20 : center s7547 2 false = some s7546 := by rfl
  have hcenter21 : center s7547 2 true = none := by rfl
  have hpaired00 : paired s7547 false false = none := by rfl
  have hpaired01 : paired s7547 false true = none := by rfl
  have hpaired10 : paired s7547 true false = none := by rfl
  have hpaired11 : paired s7547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7548 : safe 5 6 s7548 = true := by
  have hcenter00 : center s7548 0 false = none := by rfl
  have hcenter01 : center s7548 0 true = none := by rfl
  have hcenter10 : center s7548 1 false = none := by rfl
  have hcenter11 : center s7548 1 true = some s7547 := by rfl
  have hcenter20 : center s7548 2 false = none := by rfl
  have hcenter21 : center s7548 2 true = none := by rfl
  have hpaired00 : paired s7548 false false = none := by rfl
  have hpaired01 : paired s7548 false true = none := by rfl
  have hpaired10 : paired s7548 true false = none := by rfl
  have hpaired11 : paired s7548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7549 : safe 5 7 s7549 = true := by
  have hcenter00 : center s7549 0 false = none := by rfl
  have hcenter01 : center s7549 0 true = none := by rfl
  have hcenter10 : center s7549 1 false = none := by rfl
  have hcenter11 : center s7549 1 true = none := by rfl
  have hcenter20 : center s7549 2 false = some s7548 := by rfl
  have hcenter21 : center s7549 2 true = none := by rfl
  have hpaired00 : paired s7549 false false = none := by rfl
  have hpaired01 : paired s7549 false true = none := by rfl
  have hpaired10 : paired s7549 true false = none := by rfl
  have hpaired11 : paired s7549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7550 : safe 5 9 s7550 = true := by
  have hcenter00 : center s7550 0 false = none := by rfl
  have hcenter01 : center s7550 0 true = none := by rfl
  have hcenter10 : center s7550 1 false = some s7539 := by rfl
  have hcenter11 : center s7550 1 true = none := by rfl
  have hcenter20 : center s7550 2 false = none := by rfl
  have hcenter21 : center s7550 2 true = none := by rfl
  have hpaired00 : paired s7550 false false = none := by rfl
  have hpaired01 : paired s7550 false true = none := by rfl
  have hpaired10 : paired s7550 true false = some s7544 := by rfl
  have hpaired11 : paired s7550 true true = some s7549 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7539) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7544) (optionAll_some_eq hpaired11 safeNode7549)

theorem safeNode7551 : safe 5 5 s7551 = true := by
  have hcenter00 : center s7551 0 false = none := by rfl
  have hcenter01 : center s7551 0 true = none := by rfl
  have hcenter10 : center s7551 1 false = none := by rfl
  have hcenter11 : center s7551 1 true = none := by rfl
  have hcenter20 : center s7551 2 false = none := by rfl
  have hcenter21 : center s7551 2 true = none := by rfl
  have hpaired00 : paired s7551 false false = none := by rfl
  have hpaired01 : paired s7551 false true = none := by rfl
  have hpaired10 : paired s7551 true false = none := by rfl
  have hpaired11 : paired s7551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7552 : safe 5 6 s7552 = true := by
  have hcenter00 : center s7552 0 false = none := by rfl
  have hcenter01 : center s7552 0 true = none := by rfl
  have hcenter10 : center s7552 1 false = none := by rfl
  have hcenter11 : center s7552 1 true = some s7551 := by rfl
  have hcenter20 : center s7552 2 false = none := by rfl
  have hcenter21 : center s7552 2 true = none := by rfl
  have hpaired00 : paired s7552 false false = none := by rfl
  have hpaired01 : paired s7552 false true = none := by rfl
  have hpaired10 : paired s7552 true false = none := by rfl
  have hpaired11 : paired s7552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7553 : safe 5 7 s7553 = true := by
  have hcenter00 : center s7553 0 false = none := by rfl
  have hcenter01 : center s7553 0 true = none := by rfl
  have hcenter10 : center s7553 1 false = none := by rfl
  have hcenter11 : center s7553 1 true = none := by rfl
  have hcenter20 : center s7553 2 false = none := by rfl
  have hcenter21 : center s7553 2 true = some s7552 := by rfl
  have hpaired00 : paired s7553 false false = none := by rfl
  have hpaired01 : paired s7553 false true = none := by rfl
  have hpaired10 : paired s7553 true false = none := by rfl
  have hpaired11 : paired s7553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7554 : safe 5 4 s7554 = true := by
  have hcenter00 : center s7554 0 false = none := by rfl
  have hcenter01 : center s7554 0 true = none := by rfl
  have hcenter10 : center s7554 1 false = none := by rfl
  have hcenter11 : center s7554 1 true = none := by rfl
  have hcenter20 : center s7554 2 false = none := by rfl
  have hcenter21 : center s7554 2 true = none := by rfl
  have hpaired00 : paired s7554 false false = none := by rfl
  have hpaired01 : paired s7554 false true = none := by rfl
  have hpaired10 : paired s7554 true false = none := by rfl
  have hpaired11 : paired s7554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7555 : safe 5 5 s7555 = true := by
  have hcenter00 : center s7555 0 false = none := by rfl
  have hcenter01 : center s7555 0 true = some s7554 := by rfl
  have hcenter10 : center s7555 1 false = none := by rfl
  have hcenter11 : center s7555 1 true = none := by rfl
  have hcenter20 : center s7555 2 false = none := by rfl
  have hcenter21 : center s7555 2 true = none := by rfl
  have hpaired00 : paired s7555 false false = none := by rfl
  have hpaired01 : paired s7555 false true = none := by rfl
  have hpaired10 : paired s7555 true false = none := by rfl
  have hpaired11 : paired s7555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7556 : safe 5 6 s7556 = true := by
  have hcenter00 : center s7556 0 false = none := by rfl
  have hcenter01 : center s7556 0 true = none := by rfl
  have hcenter10 : center s7556 1 false = some s7555 := by rfl
  have hcenter11 : center s7556 1 true = none := by rfl
  have hcenter20 : center s7556 2 false = none := by rfl
  have hcenter21 : center s7556 2 true = none := by rfl
  have hpaired00 : paired s7556 false false = none := by rfl
  have hpaired01 : paired s7556 false true = none := by rfl
  have hpaired10 : paired s7556 true false = none := by rfl
  have hpaired11 : paired s7556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7555) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7557 : safe 5 7 s7557 = true := by
  have hcenter00 : center s7557 0 false = some s7556 := by rfl
  have hcenter01 : center s7557 0 true = none := by rfl
  have hcenter10 : center s7557 1 false = none := by rfl
  have hcenter11 : center s7557 1 true = none := by rfl
  have hcenter20 : center s7557 2 false = none := by rfl
  have hcenter21 : center s7557 2 true = none := by rfl
  have hpaired00 : paired s7557 false false = none := by rfl
  have hpaired01 : paired s7557 false true = none := by rfl
  have hpaired10 : paired s7557 true false = none := by rfl
  have hpaired11 : paired s7557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7558 : safe 5 4 s7558 = true := by
  have hcenter00 : center s7558 0 false = none := by rfl
  have hcenter01 : center s7558 0 true = none := by rfl
  have hcenter10 : center s7558 1 false = none := by rfl
  have hcenter11 : center s7558 1 true = none := by rfl
  have hcenter20 : center s7558 2 false = none := by rfl
  have hcenter21 : center s7558 2 true = none := by rfl
  have hpaired00 : paired s7558 false false = none := by rfl
  have hpaired01 : paired s7558 false true = none := by rfl
  have hpaired10 : paired s7558 true false = none := by rfl
  have hpaired11 : paired s7558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7559 : safe 5 5 s7559 = true := by
  have hcenter00 : center s7559 0 false = none := by rfl
  have hcenter01 : center s7559 0 true = none := by rfl
  have hcenter10 : center s7559 1 false = none := by rfl
  have hcenter11 : center s7559 1 true = none := by rfl
  have hcenter20 : center s7559 2 false = some s7558 := by rfl
  have hcenter21 : center s7559 2 true = none := by rfl
  have hpaired00 : paired s7559 false false = none := by rfl
  have hpaired01 : paired s7559 false true = none := by rfl
  have hpaired10 : paired s7559 true false = none := by rfl
  have hpaired11 : paired s7559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7560 : safe 5 4 s7560 = true := by
  exact safe_cost_exceeded 5 4 s7560 (by decide)

theorem safeNode7561 : safe 5 4 s7561 = true := by
  exact safe_cost_exceeded 5 4 s7561 (by decide)

theorem safeNode7562 : safe 5 6 s7562 = true := by
  have hcenter00 : center s7562 0 false = none := by rfl
  have hcenter01 : center s7562 0 true = some s7559 := by rfl
  have hcenter10 : center s7562 1 false = none := by rfl
  have hcenter11 : center s7562 1 true = none := by rfl
  have hcenter20 : center s7562 2 false = none := by rfl
  have hcenter21 : center s7562 2 true = none := by rfl
  have hpaired00 : paired s7562 false false = some s7560 := by rfl
  have hpaired01 : paired s7562 false true = some s7561 := by rfl
  have hpaired10 : paired s7562 true false = none := by rfl
  have hpaired11 : paired s7562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7560) (optionAll_some_eq hpaired01 safeNode7561) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7563 : safe 5 7 s7563 = true := by
  have hcenter00 : center s7563 0 false = none := by rfl
  have hcenter01 : center s7563 0 true = none := by rfl
  have hcenter10 : center s7563 1 false = none := by rfl
  have hcenter11 : center s7563 1 true = some s7562 := by rfl
  have hcenter20 : center s7563 2 false = none := by rfl
  have hcenter21 : center s7563 2 true = none := by rfl
  have hpaired00 : paired s7563 false false = none := by rfl
  have hpaired01 : paired s7563 false true = none := by rfl
  have hpaired10 : paired s7563 true false = none := by rfl
  have hpaired11 : paired s7563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7564 : safe 5 8 s7564 = true := by
  have hcenter00 : center s7564 0 false = none := by rfl
  have hcenter01 : center s7564 0 true = some s7553 := by rfl
  have hcenter10 : center s7564 1 false = none := by rfl
  have hcenter11 : center s7564 1 true = none := by rfl
  have hcenter20 : center s7564 2 false = some s7557 := by rfl
  have hcenter21 : center s7564 2 true = some s7563 := by rfl
  have hpaired00 : paired s7564 false false = none := by rfl
  have hpaired01 : paired s7564 false true = none := by rfl
  have hpaired10 : paired s7564 true false = none := by rfl
  have hpaired11 : paired s7564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7557) (optionAll_some_eq hcenter21 safeNode7563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7565 : safe 5 4 s7565 = true := by
  have hcenter00 : center s7565 0 false = none := by rfl
  have hcenter01 : center s7565 0 true = none := by rfl
  have hcenter10 : center s7565 1 false = none := by rfl
  have hcenter11 : center s7565 1 true = none := by rfl
  have hcenter20 : center s7565 2 false = none := by rfl
  have hcenter21 : center s7565 2 true = none := by rfl
  have hpaired00 : paired s7565 false false = none := by rfl
  have hpaired01 : paired s7565 false true = none := by rfl
  have hpaired10 : paired s7565 true false = none := by rfl
  have hpaired11 : paired s7565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7566 : safe 5 5 s7566 = true := by
  have hcenter00 : center s7566 0 false = none := by rfl
  have hcenter01 : center s7566 0 true = some s7565 := by rfl
  have hcenter10 : center s7566 1 false = none := by rfl
  have hcenter11 : center s7566 1 true = none := by rfl
  have hcenter20 : center s7566 2 false = none := by rfl
  have hcenter21 : center s7566 2 true = none := by rfl
  have hpaired00 : paired s7566 false false = none := by rfl
  have hpaired01 : paired s7566 false true = none := by rfl
  have hpaired10 : paired s7566 true false = none := by rfl
  have hpaired11 : paired s7566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7567 : safe 5 4 s7567 = true := by
  exact safe_cost_exceeded 5 4 s7567 (by decide)

theorem safeNode7568 : safe 5 4 s7568 = true := by
  exact safe_cost_exceeded 5 4 s7568 (by decide)

theorem safeNode7569 : safe 5 6 s7569 = true := by
  have hcenter00 : center s7569 0 false = none := by rfl
  have hcenter01 : center s7569 0 true = none := by rfl
  have hcenter10 : center s7569 1 false = none := by rfl
  have hcenter11 : center s7569 1 true = some s7566 := by rfl
  have hcenter20 : center s7569 2 false = none := by rfl
  have hcenter21 : center s7569 2 true = none := by rfl
  have hpaired00 : paired s7569 false false = none := by rfl
  have hpaired01 : paired s7569 false true = none := by rfl
  have hpaired10 : paired s7569 true false = some s7567 := by rfl
  have hpaired11 : paired s7569 true true = some s7568 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7567) (optionAll_some_eq hpaired11 safeNode7568)

theorem safeNode7570 : safe 5 7 s7570 = true := by
  have hcenter00 : center s7570 0 false = none := by rfl
  have hcenter01 : center s7570 0 true = none := by rfl
  have hcenter10 : center s7570 1 false = none := by rfl
  have hcenter11 : center s7570 1 true = none := by rfl
  have hcenter20 : center s7570 2 false = some s7569 := by rfl
  have hcenter21 : center s7570 2 true = none := by rfl
  have hpaired00 : paired s7570 false false = none := by rfl
  have hpaired01 : paired s7570 false true = none := by rfl
  have hpaired10 : paired s7570 true false = none := by rfl
  have hpaired11 : paired s7570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7571 : safe 5 4 s7571 = true := by
  have hcenter00 : center s7571 0 false = none := by rfl
  have hcenter01 : center s7571 0 true = none := by rfl
  have hcenter10 : center s7571 1 false = none := by rfl
  have hcenter11 : center s7571 1 true = none := by rfl
  have hcenter20 : center s7571 2 false = none := by rfl
  have hcenter21 : center s7571 2 true = none := by rfl
  have hpaired00 : paired s7571 false false = none := by rfl
  have hpaired01 : paired s7571 false true = none := by rfl
  have hpaired10 : paired s7571 true false = none := by rfl
  have hpaired11 : paired s7571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7572 : safe 5 5 s7572 = true := by
  have hcenter00 : center s7572 0 false = none := by rfl
  have hcenter01 : center s7572 0 true = some s7571 := by rfl
  have hcenter10 : center s7572 1 false = none := by rfl
  have hcenter11 : center s7572 1 true = none := by rfl
  have hcenter20 : center s7572 2 false = none := by rfl
  have hcenter21 : center s7572 2 true = none := by rfl
  have hpaired00 : paired s7572 false false = none := by rfl
  have hpaired01 : paired s7572 false true = none := by rfl
  have hpaired10 : paired s7572 true false = none := by rfl
  have hpaired11 : paired s7572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7573 : safe 5 4 s7573 = true := by
  exact safe_cost_exceeded 5 4 s7573 (by decide)

theorem safeNode7574 : safe 5 4 s7574 = true := by
  exact safe_cost_exceeded 5 4 s7574 (by decide)

theorem safeNode7575 : safe 5 6 s7575 = true := by
  have hcenter00 : center s7575 0 false = none := by rfl
  have hcenter01 : center s7575 0 true = none := by rfl
  have hcenter10 : center s7575 1 false = none := by rfl
  have hcenter11 : center s7575 1 true = none := by rfl
  have hcenter20 : center s7575 2 false = none := by rfl
  have hcenter21 : center s7575 2 true = some s7572 := by rfl
  have hpaired00 : paired s7575 false false = none := by rfl
  have hpaired01 : paired s7575 false true = none := by rfl
  have hpaired10 : paired s7575 true false = some s7573 := by rfl
  have hpaired11 : paired s7575 true true = some s7574 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7573) (optionAll_some_eq hpaired11 safeNode7574)

theorem safeNode7576 : safe 5 7 s7576 = true := by
  have hcenter00 : center s7576 0 false = none := by rfl
  have hcenter01 : center s7576 0 true = none := by rfl
  have hcenter10 : center s7576 1 false = some s7575 := by rfl
  have hcenter11 : center s7576 1 true = none := by rfl
  have hcenter20 : center s7576 2 false = none := by rfl
  have hcenter21 : center s7576 2 true = none := by rfl
  have hpaired00 : paired s7576 false false = none := by rfl
  have hpaired01 : paired s7576 false true = none := by rfl
  have hpaired10 : paired s7576 true false = none := by rfl
  have hpaired11 : paired s7576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7577 : safe 5 9 s7577 = true := by
  have hcenter00 : center s7577 0 false = none := by rfl
  have hcenter01 : center s7577 0 true = none := by rfl
  have hcenter10 : center s7577 1 false = none := by rfl
  have hcenter11 : center s7577 1 true = some s7564 := by rfl
  have hcenter20 : center s7577 2 false = none := by rfl
  have hcenter21 : center s7577 2 true = none := by rfl
  have hpaired00 : paired s7577 false false = none := by rfl
  have hpaired01 : paired s7577 false true = none := by rfl
  have hpaired10 : paired s7577 true false = some s7570 := by rfl
  have hpaired11 : paired s7577 true true = some s7576 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7570) (optionAll_some_eq hpaired11 safeNode7576)

theorem safeNode7578 : safe 5 4 s7578 = true := by
  exact safe_cost_exceeded 5 4 s7578 (by decide)

theorem safeNode7579 : safe 5 5 s7579 = true := by
  have hcenter00 : center s7579 0 false = none := by rfl
  have hcenter01 : center s7579 0 true = none := by rfl
  have hcenter10 : center s7579 1 false = none := by rfl
  have hcenter11 : center s7579 1 true = none := by rfl
  have hcenter20 : center s7579 2 false = some s7578 := by rfl
  have hcenter21 : center s7579 2 true = none := by rfl
  have hpaired00 : paired s7579 false false = none := by rfl
  have hpaired01 : paired s7579 false true = none := by rfl
  have hpaired10 : paired s7579 true false = none := by rfl
  have hpaired11 : paired s7579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7580 : safe 5 6 s7580 = true := by
  have hcenter00 : center s7580 0 false = some s7579 := by rfl
  have hcenter01 : center s7580 0 true = none := by rfl
  have hcenter10 : center s7580 1 false = none := by rfl
  have hcenter11 : center s7580 1 true = none := by rfl
  have hcenter20 : center s7580 2 false = none := by rfl
  have hcenter21 : center s7580 2 true = none := by rfl
  have hpaired00 : paired s7580 false false = none := by rfl
  have hpaired01 : paired s7580 false true = none := by rfl
  have hpaired10 : paired s7580 true false = none := by rfl
  have hpaired11 : paired s7580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7581 : safe 5 7 s7581 = true := by
  have hcenter00 : center s7581 0 false = none := by rfl
  have hcenter01 : center s7581 0 true = none := by rfl
  have hcenter10 : center s7581 1 false = none := by rfl
  have hcenter11 : center s7581 1 true = none := by rfl
  have hcenter20 : center s7581 2 false = none := by rfl
  have hcenter21 : center s7581 2 true = some s7580 := by rfl
  have hpaired00 : paired s7581 false false = none := by rfl
  have hpaired01 : paired s7581 false true = none := by rfl
  have hpaired10 : paired s7581 true false = none := by rfl
  have hpaired11 : paired s7581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7582 : safe 5 5 s7582 = true := by
  exact safe_cost_exceeded 5 5 s7582 (by decide)

theorem safeNode7583 : safe 5 6 s7583 = true := by
  have hcenter00 : center s7583 0 false = none := by rfl
  have hcenter01 : center s7583 0 true = none := by rfl
  have hcenter10 : center s7583 1 false = none := by rfl
  have hcenter11 : center s7583 1 true = none := by rfl
  have hcenter20 : center s7583 2 false = none := by rfl
  have hcenter21 : center s7583 2 true = some s7582 := by rfl
  have hpaired00 : paired s7583 false false = none := by rfl
  have hpaired01 : paired s7583 false true = none := by rfl
  have hpaired10 : paired s7583 true false = none := by rfl
  have hpaired11 : paired s7583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7584 : safe 5 7 s7584 = true := by
  have hcenter00 : center s7584 0 false = none := by rfl
  have hcenter01 : center s7584 0 true = some s7583 := by rfl
  have hcenter10 : center s7584 1 false = none := by rfl
  have hcenter11 : center s7584 1 true = none := by rfl
  have hcenter20 : center s7584 2 false = none := by rfl
  have hcenter21 : center s7584 2 true = none := by rfl
  have hpaired00 : paired s7584 false false = none := by rfl
  have hpaired01 : paired s7584 false true = none := by rfl
  have hpaired10 : paired s7584 true false = none := by rfl
  have hpaired11 : paired s7584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7585 : safe 5 8 s7585 = true := by
  have hcenter00 : center s7585 0 false = some s7581 := by rfl
  have hcenter01 : center s7585 0 true = none := by rfl
  have hcenter10 : center s7585 1 false = none := by rfl
  have hcenter11 : center s7585 1 true = none := by rfl
  have hcenter20 : center s7585 2 false = some s7584 := by rfl
  have hcenter21 : center s7585 2 true = none := by rfl
  have hpaired00 : paired s7585 false false = none := by rfl
  have hpaired01 : paired s7585 false true = none := by rfl
  have hpaired10 : paired s7585 true false = none := by rfl
  have hpaired11 : paired s7585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7586 : safe 5 4 s7586 = true := by
  exact safe_cost_exceeded 5 4 s7586 (by decide)

theorem safeNode7587 : safe 5 4 s7587 = true := by
  exact safe_cost_exceeded 5 4 s7587 (by decide)

theorem safeNode7588 : safe 5 6 s7588 = true := by
  have hcenter00 : center s7588 0 false = none := by rfl
  have hcenter01 : center s7588 0 true = none := by rfl
  have hcenter10 : center s7588 1 false = none := by rfl
  have hcenter11 : center s7588 1 true = none := by rfl
  have hcenter20 : center s7588 2 false = none := by rfl
  have hcenter21 : center s7588 2 true = none := by rfl
  have hpaired00 : paired s7588 false false = some s7586 := by rfl
  have hpaired01 : paired s7588 false true = some s7587 := by rfl
  have hpaired10 : paired s7588 true false = none := by rfl
  have hpaired11 : paired s7588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7586) (optionAll_some_eq hpaired01 safeNode7587) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7589 : safe 5 7 s7589 = true := by
  have hcenter00 : center s7589 0 false = none := by rfl
  have hcenter01 : center s7589 0 true = none := by rfl
  have hcenter10 : center s7589 1 false = some s7588 := by rfl
  have hcenter11 : center s7589 1 true = none := by rfl
  have hcenter20 : center s7589 2 false = none := by rfl
  have hcenter21 : center s7589 2 true = none := by rfl
  have hpaired00 : paired s7589 false false = none := by rfl
  have hpaired01 : paired s7589 false true = none := by rfl
  have hpaired10 : paired s7589 true false = none := by rfl
  have hpaired11 : paired s7589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7590 : safe 5 7 s7590 = true := by
  have hcenter00 : center s7590 0 false = none := by rfl
  have hcenter01 : center s7590 0 true = none := by rfl
  have hcenter10 : center s7590 1 false = none := by rfl
  have hcenter11 : center s7590 1 true = none := by rfl
  have hcenter20 : center s7590 2 false = none := by rfl
  have hcenter21 : center s7590 2 true = none := by rfl
  have hpaired00 : paired s7590 false false = none := by rfl
  have hpaired01 : paired s7590 false true = none := by rfl
  have hpaired10 : paired s7590 true false = none := by rfl
  have hpaired11 : paired s7590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7591 : safe 5 8 s7591 = true := by
  have hcenter00 : center s7591 0 false = none := by rfl
  have hcenter01 : center s7591 0 true = some s7589 := by rfl
  have hcenter10 : center s7591 1 false = none := by rfl
  have hcenter11 : center s7591 1 true = none := by rfl
  have hcenter20 : center s7591 2 false = none := by rfl
  have hcenter21 : center s7591 2 true = some s7590 := by rfl
  have hpaired00 : paired s7591 false false = none := by rfl
  have hpaired01 : paired s7591 false true = none := by rfl
  have hpaired10 : paired s7591 true false = none := by rfl
  have hpaired11 : paired s7591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7592 : safe 5 4 s7592 = true := by
  exact safe_cost_exceeded 5 4 s7592 (by decide)

theorem safeNode7593 : safe 5 4 s7593 = true := by
  exact safe_cost_exceeded 5 4 s7593 (by decide)

theorem safeNode7594 : safe 5 6 s7594 = true := by
  have hcenter00 : center s7594 0 false = none := by rfl
  have hcenter01 : center s7594 0 true = none := by rfl
  have hcenter10 : center s7594 1 false = none := by rfl
  have hcenter11 : center s7594 1 true = none := by rfl
  have hcenter20 : center s7594 2 false = none := by rfl
  have hcenter21 : center s7594 2 true = none := by rfl
  have hpaired00 : paired s7594 false false = some s7592 := by rfl
  have hpaired01 : paired s7594 false true = some s7593 := by rfl
  have hpaired10 : paired s7594 true false = none := by rfl
  have hpaired11 : paired s7594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7592) (optionAll_some_eq hpaired01 safeNode7593) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7595 : safe 5 7 s7595 = true := by
  have hcenter00 : center s7595 0 false = some s7594 := by rfl
  have hcenter01 : center s7595 0 true = none := by rfl
  have hcenter10 : center s7595 1 false = none := by rfl
  have hcenter11 : center s7595 1 true = none := by rfl
  have hcenter20 : center s7595 2 false = none := by rfl
  have hcenter21 : center s7595 2 true = none := by rfl
  have hpaired00 : paired s7595 false false = none := by rfl
  have hpaired01 : paired s7595 false true = none := by rfl
  have hpaired10 : paired s7595 true false = none := by rfl
  have hpaired11 : paired s7595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7594) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7596 : safe 5 4 s7596 = true := by
  exact safe_cost_exceeded 5 4 s7596 (by decide)

theorem safeNode7597 : safe 5 4 s7597 = true := by
  exact safe_cost_exceeded 5 4 s7597 (by decide)

theorem safeNode7598 : safe 5 6 s7598 = true := by
  have hcenter00 : center s7598 0 false = none := by rfl
  have hcenter01 : center s7598 0 true = none := by rfl
  have hcenter10 : center s7598 1 false = none := by rfl
  have hcenter11 : center s7598 1 true = none := by rfl
  have hcenter20 : center s7598 2 false = none := by rfl
  have hcenter21 : center s7598 2 true = none := by rfl
  have hpaired00 : paired s7598 false false = some s7596 := by rfl
  have hpaired01 : paired s7598 false true = some s7597 := by rfl
  have hpaired10 : paired s7598 true false = none := by rfl
  have hpaired11 : paired s7598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7596) (optionAll_some_eq hpaired01 safeNode7597) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7599 : safe 5 7 s7599 = true := by
  have hcenter00 : center s7599 0 false = none := by rfl
  have hcenter01 : center s7599 0 true = none := by rfl
  have hcenter10 : center s7599 1 false = some s7598 := by rfl
  have hcenter11 : center s7599 1 true = none := by rfl
  have hcenter20 : center s7599 2 false = none := by rfl
  have hcenter21 : center s7599 2 true = none := by rfl
  have hpaired00 : paired s7599 false false = none := by rfl
  have hpaired01 : paired s7599 false true = none := by rfl
  have hpaired10 : paired s7599 true false = none := by rfl
  have hpaired11 : paired s7599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7600 : safe 5 9 s7600 = true := by
  have hcenter00 : center s7600 0 false = none := by rfl
  have hcenter01 : center s7600 0 true = none := by rfl
  have hcenter10 : center s7600 1 false = some s7585 := by rfl
  have hcenter11 : center s7600 1 true = some s7591 := by rfl
  have hcenter20 : center s7600 2 false = none := by rfl
  have hcenter21 : center s7600 2 true = none := by rfl
  have hpaired00 : paired s7600 false false = none := by rfl
  have hpaired01 : paired s7600 false true = none := by rfl
  have hpaired10 : paired s7600 true false = some s7595 := by rfl
  have hpaired11 : paired s7600 true true = some s7599 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7585) (optionAll_some_eq hcenter11 safeNode7591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7595) (optionAll_some_eq hpaired11 safeNode7599)

theorem safeNode7601 : safe 5 10 s7601 = true := by
  have hcenter00 : center s7601 0 false = some s7550 := by rfl
  have hcenter01 : center s7601 0 true = some s7577 := by rfl
  have hcenter10 : center s7601 1 false = none := by rfl
  have hcenter11 : center s7601 1 true = none := by rfl
  have hcenter20 : center s7601 2 false = none := by rfl
  have hcenter21 : center s7601 2 true = some s7600 := by rfl
  have hpaired00 : paired s7601 false false = none := by rfl
  have hpaired01 : paired s7601 false true = none := by rfl
  have hpaired10 : paired s7601 true false = none := by rfl
  have hpaired11 : paired s7601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7550) (optionAll_some_eq hcenter01 safeNode7577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7602 : safe 5 12 s7602 = true := by
  have hcenter00 : center s7602 0 false = none := by rfl
  have hcenter01 : center s7602 0 true = some s7379 := by rfl
  have hcenter10 : center s7602 1 false = none := by rfl
  have hcenter11 : center s7602 1 true = none := by rfl
  have hcenter20 : center s7602 2 false = some s7467 := by rfl
  have hcenter21 : center s7602 2 true = none := by rfl
  have hpaired00 : paired s7602 false false = none := by rfl
  have hpaired01 : paired s7602 false true = none := by rfl
  have hpaired10 : paired s7602 true false = some s7534 := by rfl
  have hpaired11 : paired s7602 true true = some s7601 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7534) (optionAll_some_eq hpaired11 safeNode7601)

theorem safeNode7603 : safe 5 7 s7603 = true := by
  exact safe_cost_exceeded 5 7 s7603 (by decide)

theorem safeNode7604 : safe 5 8 s7604 = true := by
  have hcenter00 : center s7604 0 false = none := by rfl
  have hcenter01 : center s7604 0 true = none := by rfl
  have hcenter10 : center s7604 1 false = none := by rfl
  have hcenter11 : center s7604 1 true = none := by rfl
  have hcenter20 : center s7604 2 false = some s7603 := by rfl
  have hcenter21 : center s7604 2 true = none := by rfl
  have hpaired00 : paired s7604 false false = none := by rfl
  have hpaired01 : paired s7604 false true = none := by rfl
  have hpaired10 : paired s7604 true false = none := by rfl
  have hpaired11 : paired s7604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7605 : safe 5 9 s7605 = true := by
  have hcenter00 : center s7605 0 false = some s7604 := by rfl
  have hcenter01 : center s7605 0 true = none := by rfl
  have hcenter10 : center s7605 1 false = none := by rfl
  have hcenter11 : center s7605 1 true = none := by rfl
  have hcenter20 : center s7605 2 false = none := by rfl
  have hcenter21 : center s7605 2 true = none := by rfl
  have hpaired00 : paired s7605 false false = none := by rfl
  have hpaired01 : paired s7605 false true = none := by rfl
  have hpaired10 : paired s7605 true false = none := by rfl
  have hpaired11 : paired s7605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7606 : safe 5 6 s7606 = true := by
  exact safe_cost_exceeded 5 6 s7606 (by decide)

theorem safeNode7607 : safe 5 7 s7607 = true := by
  have hcenter00 : center s7607 0 false = some s7606 := by rfl
  have hcenter01 : center s7607 0 true = none := by rfl
  have hcenter10 : center s7607 1 false = none := by rfl
  have hcenter11 : center s7607 1 true = none := by rfl
  have hcenter20 : center s7607 2 false = none := by rfl
  have hcenter21 : center s7607 2 true = none := by rfl
  have hpaired00 : paired s7607 false false = none := by rfl
  have hpaired01 : paired s7607 false true = none := by rfl
  have hpaired10 : paired s7607 true false = none := by rfl
  have hpaired11 : paired s7607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7608 : safe 5 7 s7608 = true := by
  exact safe_cost_exceeded 5 7 s7608 (by decide)

theorem safeNode7609 : safe 5 8 s7609 = true := by
  have hcenter00 : center s7609 0 false = none := by rfl
  have hcenter01 : center s7609 0 true = none := by rfl
  have hcenter10 : center s7609 1 false = some s7607 := by rfl
  have hcenter11 : center s7609 1 true = none := by rfl
  have hcenter20 : center s7609 2 false = none := by rfl
  have hcenter21 : center s7609 2 true = some s7608 := by rfl
  have hpaired00 : paired s7609 false false = none := by rfl
  have hpaired01 : paired s7609 false true = none := by rfl
  have hpaired10 : paired s7609 true false = none := by rfl
  have hpaired11 : paired s7609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7610 : safe 5 6 s7610 = true := by
  have hcenter00 : center s7610 0 false = none := by rfl
  have hcenter01 : center s7610 0 true = none := by rfl
  have hcenter10 : center s7610 1 false = none := by rfl
  have hcenter11 : center s7610 1 true = none := by rfl
  have hcenter20 : center s7610 2 false = none := by rfl
  have hcenter21 : center s7610 2 true = none := by rfl
  have hpaired00 : paired s7610 false false = none := by rfl
  have hpaired01 : paired s7610 false true = none := by rfl
  have hpaired10 : paired s7610 true false = none := by rfl
  have hpaired11 : paired s7610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7611 : safe 5 6 s7611 = true := by
  have hcenter00 : center s7611 0 false = none := by rfl
  have hcenter01 : center s7611 0 true = none := by rfl
  have hcenter10 : center s7611 1 false = none := by rfl
  have hcenter11 : center s7611 1 true = none := by rfl
  have hcenter20 : center s7611 2 false = none := by rfl
  have hcenter21 : center s7611 2 true = none := by rfl
  have hpaired00 : paired s7611 false false = none := by rfl
  have hpaired01 : paired s7611 false true = none := by rfl
  have hpaired10 : paired s7611 true false = none := by rfl
  have hpaired11 : paired s7611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7612 : safe 5 8 s7612 = true := by
  have hcenter00 : center s7612 0 false = none := by rfl
  have hcenter01 : center s7612 0 true = none := by rfl
  have hcenter10 : center s7612 1 false = none := by rfl
  have hcenter11 : center s7612 1 true = none := by rfl
  have hcenter20 : center s7612 2 false = none := by rfl
  have hcenter21 : center s7612 2 true = none := by rfl
  have hpaired00 : paired s7612 false false = none := by rfl
  have hpaired01 : paired s7612 false true = none := by rfl
  have hpaired10 : paired s7612 true false = some s7610 := by rfl
  have hpaired11 : paired s7612 true true = some s7611 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7610) (optionAll_some_eq hpaired11 safeNode7611)

theorem safeNode7613 : safe 5 5 s7613 = true := by
  exact safe_cost_exceeded 5 5 s7613 (by decide)

theorem safeNode7614 : safe 5 4 s7614 = true := by
  exact safe_cost_exceeded 5 4 s7614 (by decide)

theorem safeNode7615 : safe 5 5 s7615 = true := by
  have hcenter00 : center s7615 0 false = none := by rfl
  have hcenter01 : center s7615 0 true = none := by rfl
  have hcenter10 : center s7615 1 false = some s7614 := by rfl
  have hcenter11 : center s7615 1 true = none := by rfl
  have hcenter20 : center s7615 2 false = none := by rfl
  have hcenter21 : center s7615 2 true = none := by rfl
  have hpaired00 : paired s7615 false false = none := by rfl
  have hpaired01 : paired s7615 false true = none := by rfl
  have hpaired10 : paired s7615 true false = none := by rfl
  have hpaired11 : paired s7615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7616 : safe 5 6 s7616 = true := by
  have hcenter00 : center s7616 0 false = none := by rfl
  have hcenter01 : center s7616 0 true = some s7613 := by rfl
  have hcenter10 : center s7616 1 false = none := by rfl
  have hcenter11 : center s7616 1 true = none := by rfl
  have hcenter20 : center s7616 2 false = none := by rfl
  have hcenter21 : center s7616 2 true = some s7615 := by rfl
  have hpaired00 : paired s7616 false false = none := by rfl
  have hpaired01 : paired s7616 false true = none := by rfl
  have hpaired10 : paired s7616 true false = none := by rfl
  have hpaired11 : paired s7616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7617 : safe 5 5 s7617 = true := by
  have hcenter00 : center s7617 0 false = none := by rfl
  have hcenter01 : center s7617 0 true = none := by rfl
  have hcenter10 : center s7617 1 false = none := by rfl
  have hcenter11 : center s7617 1 true = none := by rfl
  have hcenter20 : center s7617 2 false = none := by rfl
  have hcenter21 : center s7617 2 true = none := by rfl
  have hpaired00 : paired s7617 false false = none := by rfl
  have hpaired01 : paired s7617 false true = none := by rfl
  have hpaired10 : paired s7617 true false = none := by rfl
  have hpaired11 : paired s7617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7618 : safe 5 4 s7618 = true := by
  have hcenter00 : center s7618 0 false = none := by rfl
  have hcenter01 : center s7618 0 true = none := by rfl
  have hcenter10 : center s7618 1 false = none := by rfl
  have hcenter11 : center s7618 1 true = none := by rfl
  have hcenter20 : center s7618 2 false = none := by rfl
  have hcenter21 : center s7618 2 true = none := by rfl
  have hpaired00 : paired s7618 false false = none := by rfl
  have hpaired01 : paired s7618 false true = none := by rfl
  have hpaired10 : paired s7618 true false = none := by rfl
  have hpaired11 : paired s7618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7619 : safe 5 5 s7619 = true := by
  have hcenter00 : center s7619 0 false = none := by rfl
  have hcenter01 : center s7619 0 true = none := by rfl
  have hcenter10 : center s7619 1 false = none := by rfl
  have hcenter11 : center s7619 1 true = none := by rfl
  have hcenter20 : center s7619 2 false = none := by rfl
  have hcenter21 : center s7619 2 true = some s7618 := by rfl
  have hpaired00 : paired s7619 false false = none := by rfl
  have hpaired01 : paired s7619 false true = none := by rfl
  have hpaired10 : paired s7619 true false = none := by rfl
  have hpaired11 : paired s7619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7620 : safe 5 6 s7620 = true := by
  have hcenter00 : center s7620 0 false = none := by rfl
  have hcenter01 : center s7620 0 true = some s7617 := by rfl
  have hcenter10 : center s7620 1 false = some s7619 := by rfl
  have hcenter11 : center s7620 1 true = none := by rfl
  have hcenter20 : center s7620 2 false = none := by rfl
  have hcenter21 : center s7620 2 true = none := by rfl
  have hpaired00 : paired s7620 false false = none := by rfl
  have hpaired01 : paired s7620 false true = none := by rfl
  have hpaired10 : paired s7620 true false = none := by rfl
  have hpaired11 : paired s7620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7617) (optionAll_some_eq hcenter10 safeNode7619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7621 : safe 5 7 s7621 = true := by
  have hcenter00 : center s7621 0 false = none := by rfl
  have hcenter01 : center s7621 0 true = none := by rfl
  have hcenter10 : center s7621 1 false = none := by rfl
  have hcenter11 : center s7621 1 true = some s7616 := by rfl
  have hcenter20 : center s7621 2 false = some s7620 := by rfl
  have hcenter21 : center s7621 2 true = none := by rfl
  have hpaired00 : paired s7621 false false = none := by rfl
  have hpaired01 : paired s7621 false true = none := by rfl
  have hpaired10 : paired s7621 true false = none := by rfl
  have hpaired11 : paired s7621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7616) (optionAll_some_eq hcenter20 safeNode7620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7622 : safe 5 5 s7622 = true := by
  exact safe_cost_exceeded 5 5 s7622 (by decide)

theorem safeNode7623 : safe 5 6 s7623 = true := by
  have hcenter00 : center s7623 0 false = none := by rfl
  have hcenter01 : center s7623 0 true = some s7622 := by rfl
  have hcenter10 : center s7623 1 false = none := by rfl
  have hcenter11 : center s7623 1 true = none := by rfl
  have hcenter20 : center s7623 2 false = none := by rfl
  have hcenter21 : center s7623 2 true = none := by rfl
  have hpaired00 : paired s7623 false false = none := by rfl
  have hpaired01 : paired s7623 false true = none := by rfl
  have hpaired10 : paired s7623 true false = none := by rfl
  have hpaired11 : paired s7623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7624 : safe 5 5 s7624 = true := by
  exact safe_cost_exceeded 5 5 s7624 (by decide)

theorem safeNode7625 : safe 5 6 s7625 = true := by
  have hcenter00 : center s7625 0 false = none := by rfl
  have hcenter01 : center s7625 0 true = none := by rfl
  have hcenter10 : center s7625 1 false = none := by rfl
  have hcenter11 : center s7625 1 true = none := by rfl
  have hcenter20 : center s7625 2 false = none := by rfl
  have hcenter21 : center s7625 2 true = some s7624 := by rfl
  have hpaired00 : paired s7625 false false = none := by rfl
  have hpaired01 : paired s7625 false true = none := by rfl
  have hpaired10 : paired s7625 true false = none := by rfl
  have hpaired11 : paired s7625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7626 : safe 5 8 s7626 = true := by
  have hcenter00 : center s7626 0 false = some s7621 := by rfl
  have hcenter01 : center s7626 0 true = none := by rfl
  have hcenter10 : center s7626 1 false = none := by rfl
  have hcenter11 : center s7626 1 true = none := by rfl
  have hcenter20 : center s7626 2 false = none := by rfl
  have hcenter21 : center s7626 2 true = none := by rfl
  have hpaired00 : paired s7626 false false = none := by rfl
  have hpaired01 : paired s7626 false true = none := by rfl
  have hpaired10 : paired s7626 true false = some s7623 := by rfl
  have hpaired11 : paired s7626 true true = some s7625 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7623) (optionAll_some_eq hpaired11 safeNode7625)

theorem safeNode7627 : safe 5 9 s7627 = true := by
  have hcenter00 : center s7627 0 false = none := by rfl
  have hcenter01 : center s7627 0 true = some s7609 := by rfl
  have hcenter10 : center s7627 1 false = some s7612 := by rfl
  have hcenter11 : center s7627 1 true = some s7626 := by rfl
  have hcenter20 : center s7627 2 false = none := by rfl
  have hcenter21 : center s7627 2 true = none := by rfl
  have hpaired00 : paired s7627 false false = none := by rfl
  have hpaired01 : paired s7627 false true = none := by rfl
  have hpaired10 : paired s7627 true false = none := by rfl
  have hpaired11 : paired s7627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7609) (optionAll_some_eq hcenter10 safeNode7612) (optionAll_some_eq hcenter11 safeNode7626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7628 : safe 5 10 s7628 = true := by
  have hcenter00 : center s7628 0 false = none := by rfl
  have hcenter01 : center s7628 0 true = none := by rfl
  have hcenter10 : center s7628 1 false = none := by rfl
  have hcenter11 : center s7628 1 true = none := by rfl
  have hcenter20 : center s7628 2 false = some s7605 := by rfl
  have hcenter21 : center s7628 2 true = some s7627 := by rfl
  have hpaired00 : paired s7628 false false = none := by rfl
  have hpaired01 : paired s7628 false true = none := by rfl
  have hpaired10 : paired s7628 true false = none := by rfl
  have hpaired11 : paired s7628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7605) (optionAll_some_eq hcenter21 safeNode7627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7629 : safe 5 7 s7629 = true := by
  exact safe_cost_exceeded 5 7 s7629 (by decide)

theorem safeNode7630 : safe 5 8 s7630 = true := by
  have hcenter00 : center s7630 0 false = none := by rfl
  have hcenter01 : center s7630 0 true = none := by rfl
  have hcenter10 : center s7630 1 false = none := by rfl
  have hcenter11 : center s7630 1 true = none := by rfl
  have hcenter20 : center s7630 2 false = none := by rfl
  have hcenter21 : center s7630 2 true = some s7629 := by rfl
  have hpaired00 : paired s7630 false false = none := by rfl
  have hpaired01 : paired s7630 false true = none := by rfl
  have hpaired10 : paired s7630 true false = none := by rfl
  have hpaired11 : paired s7630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7631 : safe 5 6 s7631 = true := by
  have hcenter00 : center s7631 0 false = none := by rfl
  have hcenter01 : center s7631 0 true = none := by rfl
  have hcenter10 : center s7631 1 false = none := by rfl
  have hcenter11 : center s7631 1 true = none := by rfl
  have hcenter20 : center s7631 2 false = none := by rfl
  have hcenter21 : center s7631 2 true = none := by rfl
  have hpaired00 : paired s7631 false false = none := by rfl
  have hpaired01 : paired s7631 false true = none := by rfl
  have hpaired10 : paired s7631 true false = none := by rfl
  have hpaired11 : paired s7631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7632 : safe 5 6 s7632 = true := by
  have hcenter00 : center s7632 0 false = none := by rfl
  have hcenter01 : center s7632 0 true = none := by rfl
  have hcenter10 : center s7632 1 false = none := by rfl
  have hcenter11 : center s7632 1 true = none := by rfl
  have hcenter20 : center s7632 2 false = none := by rfl
  have hcenter21 : center s7632 2 true = none := by rfl
  have hpaired00 : paired s7632 false false = none := by rfl
  have hpaired01 : paired s7632 false true = none := by rfl
  have hpaired10 : paired s7632 true false = none := by rfl
  have hpaired11 : paired s7632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7633 : safe 5 8 s7633 = true := by
  have hcenter00 : center s7633 0 false = none := by rfl
  have hcenter01 : center s7633 0 true = none := by rfl
  have hcenter10 : center s7633 1 false = none := by rfl
  have hcenter11 : center s7633 1 true = none := by rfl
  have hcenter20 : center s7633 2 false = none := by rfl
  have hcenter21 : center s7633 2 true = none := by rfl
  have hpaired00 : paired s7633 false false = none := by rfl
  have hpaired01 : paired s7633 false true = none := by rfl
  have hpaired10 : paired s7633 true false = some s7631 := by rfl
  have hpaired11 : paired s7633 true true = some s7632 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7631) (optionAll_some_eq hpaired11 safeNode7632)

theorem safeNode7634 : safe 5 4 s7634 = true := by
  exact safe_cost_exceeded 5 4 s7634 (by decide)

theorem safeNode7635 : safe 5 5 s7635 = true := by
  have hcenter00 : center s7635 0 false = some s7634 := by rfl
  have hcenter01 : center s7635 0 true = none := by rfl
  have hcenter10 : center s7635 1 false = none := by rfl
  have hcenter11 : center s7635 1 true = none := by rfl
  have hcenter20 : center s7635 2 false = none := by rfl
  have hcenter21 : center s7635 2 true = none := by rfl
  have hpaired00 : paired s7635 false false = none := by rfl
  have hpaired01 : paired s7635 false true = none := by rfl
  have hpaired10 : paired s7635 true false = none := by rfl
  have hpaired11 : paired s7635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7636 : safe 5 5 s7636 = true := by
  exact safe_cost_exceeded 5 5 s7636 (by decide)

theorem safeNode7637 : safe 5 6 s7637 = true := by
  have hcenter00 : center s7637 0 false = none := by rfl
  have hcenter01 : center s7637 0 true = none := by rfl
  have hcenter10 : center s7637 1 false = some s7635 := by rfl
  have hcenter11 : center s7637 1 true = none := by rfl
  have hcenter20 : center s7637 2 false = none := by rfl
  have hcenter21 : center s7637 2 true = some s7636 := by rfl
  have hpaired00 : paired s7637 false false = none := by rfl
  have hpaired01 : paired s7637 false true = none := by rfl
  have hpaired10 : paired s7637 true false = none := by rfl
  have hpaired11 : paired s7637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7635) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7638 : safe 5 5 s7638 = true := by
  exact safe_cost_exceeded 5 5 s7638 (by decide)

theorem safeNode7639 : safe 5 5 s7639 = true := by
  exact safe_cost_exceeded 5 5 s7639 (by decide)

theorem safeNode7640 : safe 5 7 s7640 = true := by
  have hcenter00 : center s7640 0 false = none := by rfl
  have hcenter01 : center s7640 0 true = some s7637 := by rfl
  have hcenter10 : center s7640 1 false = none := by rfl
  have hcenter11 : center s7640 1 true = none := by rfl
  have hcenter20 : center s7640 2 false = none := by rfl
  have hcenter21 : center s7640 2 true = none := by rfl
  have hpaired00 : paired s7640 false false = some s7638 := by rfl
  have hpaired01 : paired s7640 false true = some s7639 := by rfl
  have hpaired10 : paired s7640 true false = none := by rfl
  have hpaired11 : paired s7640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7638) (optionAll_some_eq hpaired01 safeNode7639) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7641 : safe 5 5 s7641 = true := by
  exact safe_cost_exceeded 5 5 s7641 (by decide)

theorem safeNode7642 : safe 5 6 s7642 = true := by
  have hcenter00 : center s7642 0 false = some s7641 := by rfl
  have hcenter01 : center s7642 0 true = none := by rfl
  have hcenter10 : center s7642 1 false = none := by rfl
  have hcenter11 : center s7642 1 true = none := by rfl
  have hcenter20 : center s7642 2 false = none := by rfl
  have hcenter21 : center s7642 2 true = none := by rfl
  have hpaired00 : paired s7642 false false = none := by rfl
  have hpaired01 : paired s7642 false true = none := by rfl
  have hpaired10 : paired s7642 true false = none := by rfl
  have hpaired11 : paired s7642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7641) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7643 : safe 5 5 s7643 = true := by
  exact safe_cost_exceeded 5 5 s7643 (by decide)

theorem safeNode7644 : safe 5 6 s7644 = true := by
  have hcenter00 : center s7644 0 false = none := by rfl
  have hcenter01 : center s7644 0 true = none := by rfl
  have hcenter10 : center s7644 1 false = none := by rfl
  have hcenter11 : center s7644 1 true = none := by rfl
  have hcenter20 : center s7644 2 false = some s7643 := by rfl
  have hcenter21 : center s7644 2 true = none := by rfl
  have hpaired00 : paired s7644 false false = none := by rfl
  have hpaired01 : paired s7644 false true = none := by rfl
  have hpaired10 : paired s7644 true false = none := by rfl
  have hpaired11 : paired s7644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7645 : safe 5 8 s7645 = true := by
  have hcenter00 : center s7645 0 false = none := by rfl
  have hcenter01 : center s7645 0 true = none := by rfl
  have hcenter10 : center s7645 1 false = none := by rfl
  have hcenter11 : center s7645 1 true = none := by rfl
  have hcenter20 : center s7645 2 false = none := by rfl
  have hcenter21 : center s7645 2 true = some s7640 := by rfl
  have hpaired00 : paired s7645 false false = none := by rfl
  have hpaired01 : paired s7645 false true = none := by rfl
  have hpaired10 : paired s7645 true false = some s7642 := by rfl
  have hpaired11 : paired s7645 true true = some s7644 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7642) (optionAll_some_eq hpaired11 safeNode7644)

theorem safeNode7646 : safe 5 9 s7646 = true := by
  have hcenter00 : center s7646 0 false = none := by rfl
  have hcenter01 : center s7646 0 true = some s7630 := by rfl
  have hcenter10 : center s7646 1 false = some s7633 := by rfl
  have hcenter11 : center s7646 1 true = some s7645 := by rfl
  have hcenter20 : center s7646 2 false = none := by rfl
  have hcenter21 : center s7646 2 true = none := by rfl
  have hpaired00 : paired s7646 false false = none := by rfl
  have hpaired01 : paired s7646 false true = none := by rfl
  have hpaired10 : paired s7646 true false = none := by rfl
  have hpaired11 : paired s7646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7630) (optionAll_some_eq hcenter10 safeNode7633) (optionAll_some_eq hcenter11 safeNode7645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7647 : safe 5 10 s7647 = true := by
  have hcenter00 : center s7647 0 false = none := by rfl
  have hcenter01 : center s7647 0 true = none := by rfl
  have hcenter10 : center s7647 1 false = none := by rfl
  have hcenter11 : center s7647 1 true = none := by rfl
  have hcenter20 : center s7647 2 false = none := by rfl
  have hcenter21 : center s7647 2 true = some s7646 := by rfl
  have hpaired00 : paired s7647 false false = none := by rfl
  have hpaired01 : paired s7647 false true = none := by rfl
  have hpaired10 : paired s7647 true false = none := by rfl
  have hpaired11 : paired s7647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7648 : safe 5 6 s7648 = true := by
  have hcenter00 : center s7648 0 false = none := by rfl
  have hcenter01 : center s7648 0 true = none := by rfl
  have hcenter10 : center s7648 1 false = none := by rfl
  have hcenter11 : center s7648 1 true = none := by rfl
  have hcenter20 : center s7648 2 false = none := by rfl
  have hcenter21 : center s7648 2 true = none := by rfl
  have hpaired00 : paired s7648 false false = none := by rfl
  have hpaired01 : paired s7648 false true = none := by rfl
  have hpaired10 : paired s7648 true false = none := by rfl
  have hpaired11 : paired s7648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7649 : safe 5 6 s7649 = true := by
  have hcenter00 : center s7649 0 false = none := by rfl
  have hcenter01 : center s7649 0 true = none := by rfl
  have hcenter10 : center s7649 1 false = none := by rfl
  have hcenter11 : center s7649 1 true = none := by rfl
  have hcenter20 : center s7649 2 false = none := by rfl
  have hcenter21 : center s7649 2 true = none := by rfl
  have hpaired00 : paired s7649 false false = none := by rfl
  have hpaired01 : paired s7649 false true = none := by rfl
  have hpaired10 : paired s7649 true false = none := by rfl
  have hpaired11 : paired s7649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7650 : safe 5 8 s7650 = true := by
  have hcenter00 : center s7650 0 false = none := by rfl
  have hcenter01 : center s7650 0 true = none := by rfl
  have hcenter10 : center s7650 1 false = none := by rfl
  have hcenter11 : center s7650 1 true = none := by rfl
  have hcenter20 : center s7650 2 false = none := by rfl
  have hcenter21 : center s7650 2 true = none := by rfl
  have hpaired00 : paired s7650 false false = none := by rfl
  have hpaired01 : paired s7650 false true = none := by rfl
  have hpaired10 : paired s7650 true false = some s7648 := by rfl
  have hpaired11 : paired s7650 true true = some s7649 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7648) (optionAll_some_eq hpaired11 safeNode7649)

theorem safeNode7651 : safe 5 5 s7651 = true := by
  exact safe_cost_exceeded 5 5 s7651 (by decide)

theorem safeNode7652 : safe 5 6 s7652 = true := by
  have hcenter00 : center s7652 0 false = none := by rfl
  have hcenter01 : center s7652 0 true = none := by rfl
  have hcenter10 : center s7652 1 false = some s7651 := by rfl
  have hcenter11 : center s7652 1 true = none := by rfl
  have hcenter20 : center s7652 2 false = none := by rfl
  have hcenter21 : center s7652 2 true = none := by rfl
  have hpaired00 : paired s7652 false false = none := by rfl
  have hpaired01 : paired s7652 false true = none := by rfl
  have hpaired10 : paired s7652 true false = none := by rfl
  have hpaired11 : paired s7652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7653 : safe 5 5 s7653 = true := by
  have hcenter00 : center s7653 0 false = none := by rfl
  have hcenter01 : center s7653 0 true = none := by rfl
  have hcenter10 : center s7653 1 false = none := by rfl
  have hcenter11 : center s7653 1 true = none := by rfl
  have hcenter20 : center s7653 2 false = none := by rfl
  have hcenter21 : center s7653 2 true = none := by rfl
  have hpaired00 : paired s7653 false false = none := by rfl
  have hpaired01 : paired s7653 false true = none := by rfl
  have hpaired10 : paired s7653 true false = none := by rfl
  have hpaired11 : paired s7653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7654 : safe 5 6 s7654 = true := by
  have hcenter00 : center s7654 0 false = none := by rfl
  have hcenter01 : center s7654 0 true = none := by rfl
  have hcenter10 : center s7654 1 false = some s7653 := by rfl
  have hcenter11 : center s7654 1 true = none := by rfl
  have hcenter20 : center s7654 2 false = none := by rfl
  have hcenter21 : center s7654 2 true = none := by rfl
  have hpaired00 : paired s7654 false false = none := by rfl
  have hpaired01 : paired s7654 false true = none := by rfl
  have hpaired10 : paired s7654 true false = none := by rfl
  have hpaired11 : paired s7654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7655 : safe 5 7 s7655 = true := by
  have hcenter00 : center s7655 0 false = some s7652 := by rfl
  have hcenter01 : center s7655 0 true = none := by rfl
  have hcenter10 : center s7655 1 false = none := by rfl
  have hcenter11 : center s7655 1 true = none := by rfl
  have hcenter20 : center s7655 2 false = none := by rfl
  have hcenter21 : center s7655 2 true = some s7654 := by rfl
  have hpaired00 : paired s7655 false false = none := by rfl
  have hpaired01 : paired s7655 false true = none := by rfl
  have hpaired10 : paired s7655 true false = none := by rfl
  have hpaired11 : paired s7655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7656 : safe 5 5 s7656 = true := by
  exact safe_cost_exceeded 5 5 s7656 (by decide)

theorem safeNode7657 : safe 5 6 s7657 = true := by
  have hcenter00 : center s7657 0 false = none := by rfl
  have hcenter01 : center s7657 0 true = none := by rfl
  have hcenter10 : center s7657 1 false = none := by rfl
  have hcenter11 : center s7657 1 true = none := by rfl
  have hcenter20 : center s7657 2 false = none := by rfl
  have hcenter21 : center s7657 2 true = some s7656 := by rfl
  have hpaired00 : paired s7657 false false = none := by rfl
  have hpaired01 : paired s7657 false true = none := by rfl
  have hpaired10 : paired s7657 true false = none := by rfl
  have hpaired11 : paired s7657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7658 : safe 5 5 s7658 = true := by
  exact safe_cost_exceeded 5 5 s7658 (by decide)

theorem safeNode7659 : safe 5 6 s7659 = true := by
  have hcenter00 : center s7659 0 false = none := by rfl
  have hcenter01 : center s7659 0 true = none := by rfl
  have hcenter10 : center s7659 1 false = none := by rfl
  have hcenter11 : center s7659 1 true = some s7658 := by rfl
  have hcenter20 : center s7659 2 false = none := by rfl
  have hcenter21 : center s7659 2 true = none := by rfl
  have hpaired00 : paired s7659 false false = none := by rfl
  have hpaired01 : paired s7659 false true = none := by rfl
  have hpaired10 : paired s7659 true false = none := by rfl
  have hpaired11 : paired s7659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7660 : safe 5 8 s7660 = true := by
  have hcenter00 : center s7660 0 false = none := by rfl
  have hcenter01 : center s7660 0 true = none := by rfl
  have hcenter10 : center s7660 1 false = none := by rfl
  have hcenter11 : center s7660 1 true = some s7655 := by rfl
  have hcenter20 : center s7660 2 false = none := by rfl
  have hcenter21 : center s7660 2 true = none := by rfl
  have hpaired00 : paired s7660 false false = none := by rfl
  have hpaired01 : paired s7660 false true = none := by rfl
  have hpaired10 : paired s7660 true false = some s7657 := by rfl
  have hpaired11 : paired s7660 true true = some s7659 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7657) (optionAll_some_eq hpaired11 safeNode7659)

theorem safeNode7661 : safe 5 6 s7661 = true := by
  exact safe_cost_exceeded 5 6 s7661 (by decide)

theorem safeNode7662 : safe 5 7 s7662 = true := by
  have hcenter00 : center s7662 0 false = none := by rfl
  have hcenter01 : center s7662 0 true = none := by rfl
  have hcenter10 : center s7662 1 false = none := by rfl
  have hcenter11 : center s7662 1 true = some s7661 := by rfl
  have hcenter20 : center s7662 2 false = none := by rfl
  have hcenter21 : center s7662 2 true = none := by rfl
  have hpaired00 : paired s7662 false false = none := by rfl
  have hpaired01 : paired s7662 false true = none := by rfl
  have hpaired10 : paired s7662 true false = none := by rfl
  have hpaired11 : paired s7662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7663 : safe 5 7 s7663 = true := by
  exact safe_cost_exceeded 5 7 s7663 (by decide)

theorem safeNode7664 : safe 5 8 s7664 = true := by
  have hcenter00 : center s7664 0 false = some s7662 := by rfl
  have hcenter01 : center s7664 0 true = none := by rfl
  have hcenter10 : center s7664 1 false = none := by rfl
  have hcenter11 : center s7664 1 true = none := by rfl
  have hcenter20 : center s7664 2 false = some s7663 := by rfl
  have hcenter21 : center s7664 2 true = none := by rfl
  have hpaired00 : paired s7664 false false = none := by rfl
  have hpaired01 : paired s7664 false true = none := by rfl
  have hpaired10 : paired s7664 true false = none := by rfl
  have hpaired11 : paired s7664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7665 : safe 5 9 s7665 = true := by
  have hcenter00 : center s7665 0 false = some s7650 := by rfl
  have hcenter01 : center s7665 0 true = some s7660 := by rfl
  have hcenter10 : center s7665 1 false = some s7664 := by rfl
  have hcenter11 : center s7665 1 true = none := by rfl
  have hcenter20 : center s7665 2 false = none := by rfl
  have hcenter21 : center s7665 2 true = none := by rfl
  have hpaired00 : paired s7665 false false = none := by rfl
  have hpaired01 : paired s7665 false true = none := by rfl
  have hpaired10 : paired s7665 true false = none := by rfl
  have hpaired11 : paired s7665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7650) (optionAll_some_eq hcenter01 safeNode7660) (optionAll_some_eq hcenter10 safeNode7664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7666 : safe 5 8 s7666 = true := by
  have hcenter00 : center s7666 0 false = none := by rfl
  have hcenter01 : center s7666 0 true = none := by rfl
  have hcenter10 : center s7666 1 false = none := by rfl
  have hcenter11 : center s7666 1 true = none := by rfl
  have hcenter20 : center s7666 2 false = none := by rfl
  have hcenter21 : center s7666 2 true = none := by rfl
  have hpaired00 : paired s7666 false false = none := by rfl
  have hpaired01 : paired s7666 false true = none := by rfl
  have hpaired10 : paired s7666 true false = none := by rfl
  have hpaired11 : paired s7666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7667 : safe 5 8 s7667 = true := by
  have hcenter00 : center s7667 0 false = none := by rfl
  have hcenter01 : center s7667 0 true = none := by rfl
  have hcenter10 : center s7667 1 false = none := by rfl
  have hcenter11 : center s7667 1 true = none := by rfl
  have hcenter20 : center s7667 2 false = none := by rfl
  have hcenter21 : center s7667 2 true = none := by rfl
  have hpaired00 : paired s7667 false false = none := by rfl
  have hpaired01 : paired s7667 false true = none := by rfl
  have hpaired10 : paired s7667 true false = none := by rfl
  have hpaired11 : paired s7667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7668 : safe 5 10 s7668 = true := by
  have hcenter00 : center s7668 0 false = none := by rfl
  have hcenter01 : center s7668 0 true = none := by rfl
  have hcenter10 : center s7668 1 false = none := by rfl
  have hcenter11 : center s7668 1 true = none := by rfl
  have hcenter20 : center s7668 2 false = some s7665 := by rfl
  have hcenter21 : center s7668 2 true = none := by rfl
  have hpaired00 : paired s7668 false false = none := by rfl
  have hpaired01 : paired s7668 false true = none := by rfl
  have hpaired10 : paired s7668 true false = some s7666 := by rfl
  have hpaired11 : paired s7668 true true = some s7667 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7666) (optionAll_some_eq hpaired11 safeNode7667)

theorem safeNode7669 : safe 5 6 s7669 = true := by
  have hcenter00 : center s7669 0 false = none := by rfl
  have hcenter01 : center s7669 0 true = none := by rfl
  have hcenter10 : center s7669 1 false = none := by rfl
  have hcenter11 : center s7669 1 true = none := by rfl
  have hcenter20 : center s7669 2 false = none := by rfl
  have hcenter21 : center s7669 2 true = none := by rfl
  have hpaired00 : paired s7669 false false = none := by rfl
  have hpaired01 : paired s7669 false true = none := by rfl
  have hpaired10 : paired s7669 true false = none := by rfl
  have hpaired11 : paired s7669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7670 : safe 5 6 s7670 = true := by
  have hcenter00 : center s7670 0 false = none := by rfl
  have hcenter01 : center s7670 0 true = none := by rfl
  have hcenter10 : center s7670 1 false = none := by rfl
  have hcenter11 : center s7670 1 true = none := by rfl
  have hcenter20 : center s7670 2 false = none := by rfl
  have hcenter21 : center s7670 2 true = none := by rfl
  have hpaired00 : paired s7670 false false = none := by rfl
  have hpaired01 : paired s7670 false true = none := by rfl
  have hpaired10 : paired s7670 true false = none := by rfl
  have hpaired11 : paired s7670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7671 : safe 5 8 s7671 = true := by
  have hcenter00 : center s7671 0 false = none := by rfl
  have hcenter01 : center s7671 0 true = none := by rfl
  have hcenter10 : center s7671 1 false = none := by rfl
  have hcenter11 : center s7671 1 true = none := by rfl
  have hcenter20 : center s7671 2 false = none := by rfl
  have hcenter21 : center s7671 2 true = none := by rfl
  have hpaired00 : paired s7671 false false = none := by rfl
  have hpaired01 : paired s7671 false true = none := by rfl
  have hpaired10 : paired s7671 true false = some s7669 := by rfl
  have hpaired11 : paired s7671 true true = some s7670 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7669) (optionAll_some_eq hpaired11 safeNode7670)

theorem safeNode7672 : safe 5 6 s7672 = true := by
  exact safe_cost_exceeded 5 6 s7672 (by decide)

theorem safeNode7673 : safe 5 5 s7673 = true := by
  exact safe_cost_exceeded 5 5 s7673 (by decide)

theorem safeNode7674 : safe 5 6 s7674 = true := by
  have hcenter00 : center s7674 0 false = none := by rfl
  have hcenter01 : center s7674 0 true = none := by rfl
  have hcenter10 : center s7674 1 false = none := by rfl
  have hcenter11 : center s7674 1 true = none := by rfl
  have hcenter20 : center s7674 2 false = some s7673 := by rfl
  have hcenter21 : center s7674 2 true = none := by rfl
  have hpaired00 : paired s7674 false false = none := by rfl
  have hpaired01 : paired s7674 false true = none := by rfl
  have hpaired10 : paired s7674 true false = none := by rfl
  have hpaired11 : paired s7674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7675 : safe 5 7 s7675 = true := by
  have hcenter00 : center s7675 0 false = some s7672 := by rfl
  have hcenter01 : center s7675 0 true = none := by rfl
  have hcenter10 : center s7675 1 false = some s7674 := by rfl
  have hcenter11 : center s7675 1 true = none := by rfl
  have hcenter20 : center s7675 2 false = none := by rfl
  have hcenter21 : center s7675 2 true = none := by rfl
  have hpaired00 : paired s7675 false false = none := by rfl
  have hpaired01 : paired s7675 false true = none := by rfl
  have hpaired10 : paired s7675 true false = none := by rfl
  have hpaired11 : paired s7675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7672) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7676 : safe 5 5 s7676 = true := by
  exact safe_cost_exceeded 5 5 s7676 (by decide)

theorem safeNode7677 : safe 5 6 s7677 = true := by
  have hcenter00 : center s7677 0 false = none := by rfl
  have hcenter01 : center s7677 0 true = none := by rfl
  have hcenter10 : center s7677 1 false = none := by rfl
  have hcenter11 : center s7677 1 true = none := by rfl
  have hcenter20 : center s7677 2 false = some s7676 := by rfl
  have hcenter21 : center s7677 2 true = none := by rfl
  have hpaired00 : paired s7677 false false = none := by rfl
  have hpaired01 : paired s7677 false true = none := by rfl
  have hpaired10 : paired s7677 true false = none := by rfl
  have hpaired11 : paired s7677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7678 : safe 5 5 s7678 = true := by
  exact safe_cost_exceeded 5 5 s7678 (by decide)

theorem safeNode7679 : safe 5 6 s7679 = true := by
  have hcenter00 : center s7679 0 false = none := by rfl
  have hcenter01 : center s7679 0 true = none := by rfl
  have hcenter10 : center s7679 1 false = some s7678 := by rfl
  have hcenter11 : center s7679 1 true = none := by rfl
  have hcenter20 : center s7679 2 false = none := by rfl
  have hcenter21 : center s7679 2 true = none := by rfl
  have hpaired00 : paired s7679 false false = none := by rfl
  have hpaired01 : paired s7679 false true = none := by rfl
  have hpaired10 : paired s7679 true false = none := by rfl
  have hpaired11 : paired s7679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7680 : safe 5 8 s7680 = true := by
  have hcenter00 : center s7680 0 false = none := by rfl
  have hcenter01 : center s7680 0 true = none := by rfl
  have hcenter10 : center s7680 1 false = none := by rfl
  have hcenter11 : center s7680 1 true = none := by rfl
  have hcenter20 : center s7680 2 false = some s7675 := by rfl
  have hcenter21 : center s7680 2 true = none := by rfl
  have hpaired00 : paired s7680 false false = none := by rfl
  have hpaired01 : paired s7680 false true = none := by rfl
  have hpaired10 : paired s7680 true false = some s7677 := by rfl
  have hpaired11 : paired s7680 true true = some s7679 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7677) (optionAll_some_eq hpaired11 safeNode7679)

theorem safeNode7681 : safe 5 7 s7681 = true := by
  exact safe_cost_exceeded 5 7 s7681 (by decide)

theorem safeNode7682 : safe 5 8 s7682 = true := by
  have hcenter00 : center s7682 0 false = none := by rfl
  have hcenter01 : center s7682 0 true = none := by rfl
  have hcenter10 : center s7682 1 false = none := by rfl
  have hcenter11 : center s7682 1 true = none := by rfl
  have hcenter20 : center s7682 2 false = some s7681 := by rfl
  have hcenter21 : center s7682 2 true = none := by rfl
  have hpaired00 : paired s7682 false false = none := by rfl
  have hpaired01 : paired s7682 false true = none := by rfl
  have hpaired10 : paired s7682 true false = none := by rfl
  have hpaired11 : paired s7682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7683 : safe 5 9 s7683 = true := by
  have hcenter00 : center s7683 0 false = some s7671 := by rfl
  have hcenter01 : center s7683 0 true = some s7680 := by rfl
  have hcenter10 : center s7683 1 false = some s7682 := by rfl
  have hcenter11 : center s7683 1 true = none := by rfl
  have hcenter20 : center s7683 2 false = none := by rfl
  have hcenter21 : center s7683 2 true = none := by rfl
  have hpaired00 : paired s7683 false false = none := by rfl
  have hpaired01 : paired s7683 false true = none := by rfl
  have hpaired10 : paired s7683 true false = none := by rfl
  have hpaired11 : paired s7683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7671) (optionAll_some_eq hcenter01 safeNode7680) (optionAll_some_eq hcenter10 safeNode7682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7684 : safe 5 5 s7684 = true := by
  exact safe_cost_exceeded 5 5 s7684 (by decide)

theorem safeNode7685 : safe 5 4 s7685 = true := by
  exact safe_cost_exceeded 5 4 s7685 (by decide)

theorem safeNode7686 : safe 5 5 s7686 = true := by
  have hcenter00 : center s7686 0 false = none := by rfl
  have hcenter01 : center s7686 0 true = none := by rfl
  have hcenter10 : center s7686 1 false = none := by rfl
  have hcenter11 : center s7686 1 true = none := by rfl
  have hcenter20 : center s7686 2 false = some s7685 := by rfl
  have hcenter21 : center s7686 2 true = none := by rfl
  have hpaired00 : paired s7686 false false = none := by rfl
  have hpaired01 : paired s7686 false true = none := by rfl
  have hpaired10 : paired s7686 true false = none := by rfl
  have hpaired11 : paired s7686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7687 : safe 5 6 s7687 = true := by
  have hcenter00 : center s7687 0 false = none := by rfl
  have hcenter01 : center s7687 0 true = some s7684 := by rfl
  have hcenter10 : center s7687 1 false = some s7686 := by rfl
  have hcenter11 : center s7687 1 true = none := by rfl
  have hcenter20 : center s7687 2 false = none := by rfl
  have hcenter21 : center s7687 2 true = none := by rfl
  have hpaired00 : paired s7687 false false = none := by rfl
  have hpaired01 : paired s7687 false true = none := by rfl
  have hpaired10 : paired s7687 true false = none := by rfl
  have hpaired11 : paired s7687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7684) (optionAll_some_eq hcenter10 safeNode7686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7688 : safe 5 5 s7688 = true := by
  exact safe_cost_exceeded 5 5 s7688 (by decide)

theorem safeNode7689 : safe 5 5 s7689 = true := by
  exact safe_cost_exceeded 5 5 s7689 (by decide)

theorem safeNode7690 : safe 5 7 s7690 = true := by
  have hcenter00 : center s7690 0 false = none := by rfl
  have hcenter01 : center s7690 0 true = none := by rfl
  have hcenter10 : center s7690 1 false = none := by rfl
  have hcenter11 : center s7690 1 true = none := by rfl
  have hcenter20 : center s7690 2 false = some s7687 := by rfl
  have hcenter21 : center s7690 2 true = none := by rfl
  have hpaired00 : paired s7690 false false = none := by rfl
  have hpaired01 : paired s7690 false true = none := by rfl
  have hpaired10 : paired s7690 true false = some s7688 := by rfl
  have hpaired11 : paired s7690 true true = some s7689 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7688) (optionAll_some_eq hpaired11 safeNode7689)

theorem safeNode7691 : safe 5 8 s7691 = true := by
  have hcenter00 : center s7691 0 false = none := by rfl
  have hcenter01 : center s7691 0 true = some s7690 := by rfl
  have hcenter10 : center s7691 1 false = none := by rfl
  have hcenter11 : center s7691 1 true = none := by rfl
  have hcenter20 : center s7691 2 false = none := by rfl
  have hcenter21 : center s7691 2 true = none := by rfl
  have hpaired00 : paired s7691 false false = none := by rfl
  have hpaired01 : paired s7691 false true = none := by rfl
  have hpaired10 : paired s7691 true false = none := by rfl
  have hpaired11 : paired s7691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7692 : safe 5 4 s7692 = true := by
  exact safe_cost_exceeded 5 4 s7692 (by decide)

theorem safeNode7693 : safe 5 5 s7693 = true := by
  have hcenter00 : center s7693 0 false = some s7692 := by rfl
  have hcenter01 : center s7693 0 true = none := by rfl
  have hcenter10 : center s7693 1 false = none := by rfl
  have hcenter11 : center s7693 1 true = none := by rfl
  have hcenter20 : center s7693 2 false = none := by rfl
  have hcenter21 : center s7693 2 true = none := by rfl
  have hpaired00 : paired s7693 false false = none := by rfl
  have hpaired01 : paired s7693 false true = none := by rfl
  have hpaired10 : paired s7693 true false = none := by rfl
  have hpaired11 : paired s7693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7694 : safe 5 5 s7694 = true := by
  exact safe_cost_exceeded 5 5 s7694 (by decide)

theorem safeNode7695 : safe 5 6 s7695 = true := by
  have hcenter00 : center s7695 0 false = none := by rfl
  have hcenter01 : center s7695 0 true = none := by rfl
  have hcenter10 : center s7695 1 false = some s7693 := by rfl
  have hcenter11 : center s7695 1 true = none := by rfl
  have hcenter20 : center s7695 2 false = none := by rfl
  have hcenter21 : center s7695 2 true = some s7694 := by rfl
  have hpaired00 : paired s7695 false false = none := by rfl
  have hpaired01 : paired s7695 false true = none := by rfl
  have hpaired10 : paired s7695 true false = none := by rfl
  have hpaired11 : paired s7695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7696 : safe 5 5 s7696 = true := by
  exact safe_cost_exceeded 5 5 s7696 (by decide)

theorem safeNode7697 : safe 5 5 s7697 = true := by
  exact safe_cost_exceeded 5 5 s7697 (by decide)

theorem safeNode7698 : safe 5 7 s7698 = true := by
  have hcenter00 : center s7698 0 false = some s7695 := by rfl
  have hcenter01 : center s7698 0 true = none := by rfl
  have hcenter10 : center s7698 1 false = none := by rfl
  have hcenter11 : center s7698 1 true = none := by rfl
  have hcenter20 : center s7698 2 false = none := by rfl
  have hcenter21 : center s7698 2 true = none := by rfl
  have hpaired00 : paired s7698 false false = none := by rfl
  have hpaired01 : paired s7698 false true = none := by rfl
  have hpaired10 : paired s7698 true false = some s7696 := by rfl
  have hpaired11 : paired s7698 true true = some s7697 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7696) (optionAll_some_eq hpaired11 safeNode7697)

theorem safeNode7699 : safe 5 8 s7699 = true := by
  have hcenter00 : center s7699 0 false = none := by rfl
  have hcenter01 : center s7699 0 true = none := by rfl
  have hcenter10 : center s7699 1 false = none := by rfl
  have hcenter11 : center s7699 1 true = none := by rfl
  have hcenter20 : center s7699 2 false = none := by rfl
  have hcenter21 : center s7699 2 true = some s7698 := by rfl
  have hpaired00 : paired s7699 false false = none := by rfl
  have hpaired01 : paired s7699 false true = none := by rfl
  have hpaired10 : paired s7699 true false = none := by rfl
  have hpaired11 : paired s7699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7700 : safe 5 10 s7700 = true := by
  have hcenter00 : center s7700 0 false = none := by rfl
  have hcenter01 : center s7700 0 true = none := by rfl
  have hcenter10 : center s7700 1 false = none := by rfl
  have hcenter11 : center s7700 1 true = none := by rfl
  have hcenter20 : center s7700 2 false = some s7683 := by rfl
  have hcenter21 : center s7700 2 true = none := by rfl
  have hpaired00 : paired s7700 false false = none := by rfl
  have hpaired01 : paired s7700 false true = none := by rfl
  have hpaired10 : paired s7700 true false = some s7691 := by rfl
  have hpaired11 : paired s7700 true true = some s7699 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7691) (optionAll_some_eq hpaired11 safeNode7699)

theorem safeNode7701 : safe 5 11 s7701 = true := by
  have hcenter00 : center s7701 0 false = some s7628 := by rfl
  have hcenter01 : center s7701 0 true = some s7647 := by rfl
  have hcenter10 : center s7701 1 false = some s7668 := by rfl
  have hcenter11 : center s7701 1 true = some s7700 := by rfl
  have hcenter20 : center s7701 2 false = none := by rfl
  have hcenter21 : center s7701 2 true = none := by rfl
  have hpaired00 : paired s7701 false false = none := by rfl
  have hpaired01 : paired s7701 false true = none := by rfl
  have hpaired10 : paired s7701 true false = none := by rfl
  have hpaired11 : paired s7701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7628) (optionAll_some_eq hcenter01 safeNode7647) (optionAll_some_eq hcenter10 safeNode7668) (optionAll_some_eq hcenter11 safeNode7700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7702 : safe 5 6 s7702 = true := by
  exact safe_cost_exceeded 5 6 s7702 (by decide)

theorem safeNode7703 : safe 5 7 s7703 = true := by
  have hcenter00 : center s7703 0 false = none := by rfl
  have hcenter01 : center s7703 0 true = some s7702 := by rfl
  have hcenter10 : center s7703 1 false = none := by rfl
  have hcenter11 : center s7703 1 true = none := by rfl
  have hcenter20 : center s7703 2 false = none := by rfl
  have hcenter21 : center s7703 2 true = none := by rfl
  have hpaired00 : paired s7703 false false = none := by rfl
  have hpaired01 : paired s7703 false true = none := by rfl
  have hpaired10 : paired s7703 true false = none := by rfl
  have hpaired11 : paired s7703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7704 : safe 5 7 s7704 = true := by
  exact safe_cost_exceeded 5 7 s7704 (by decide)

theorem safeNode7705 : safe 5 8 s7705 = true := by
  have hcenter00 : center s7705 0 false = none := by rfl
  have hcenter01 : center s7705 0 true = none := by rfl
  have hcenter10 : center s7705 1 false = some s7703 := by rfl
  have hcenter11 : center s7705 1 true = none := by rfl
  have hcenter20 : center s7705 2 false = some s7704 := by rfl
  have hcenter21 : center s7705 2 true = none := by rfl
  have hpaired00 : paired s7705 false false = none := by rfl
  have hpaired01 : paired s7705 false true = none := by rfl
  have hpaired10 : paired s7705 true false = none := by rfl
  have hpaired11 : paired s7705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7703) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7706 : safe 5 6 s7706 = true := by
  have hcenter00 : center s7706 0 false = none := by rfl
  have hcenter01 : center s7706 0 true = none := by rfl
  have hcenter10 : center s7706 1 false = none := by rfl
  have hcenter11 : center s7706 1 true = none := by rfl
  have hcenter20 : center s7706 2 false = none := by rfl
  have hcenter21 : center s7706 2 true = none := by rfl
  have hpaired00 : paired s7706 false false = none := by rfl
  have hpaired01 : paired s7706 false true = none := by rfl
  have hpaired10 : paired s7706 true false = none := by rfl
  have hpaired11 : paired s7706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7707 : safe 5 6 s7707 = true := by
  have hcenter00 : center s7707 0 false = none := by rfl
  have hcenter01 : center s7707 0 true = none := by rfl
  have hcenter10 : center s7707 1 false = none := by rfl
  have hcenter11 : center s7707 1 true = none := by rfl
  have hcenter20 : center s7707 2 false = none := by rfl
  have hcenter21 : center s7707 2 true = none := by rfl
  have hpaired00 : paired s7707 false false = none := by rfl
  have hpaired01 : paired s7707 false true = none := by rfl
  have hpaired10 : paired s7707 true false = none := by rfl
  have hpaired11 : paired s7707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7708 : safe 5 8 s7708 = true := by
  have hcenter00 : center s7708 0 false = none := by rfl
  have hcenter01 : center s7708 0 true = none := by rfl
  have hcenter10 : center s7708 1 false = none := by rfl
  have hcenter11 : center s7708 1 true = none := by rfl
  have hcenter20 : center s7708 2 false = none := by rfl
  have hcenter21 : center s7708 2 true = none := by rfl
  have hpaired00 : paired s7708 false false = none := by rfl
  have hpaired01 : paired s7708 false true = none := by rfl
  have hpaired10 : paired s7708 true false = some s7706 := by rfl
  have hpaired11 : paired s7708 true true = some s7707 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7706) (optionAll_some_eq hpaired11 safeNode7707)

theorem safeNode7709 : safe 5 5 s7709 = true := by
  exact safe_cost_exceeded 5 5 s7709 (by decide)

theorem safeNode7710 : safe 5 6 s7710 = true := by
  have hcenter00 : center s7710 0 false = some s7709 := by rfl
  have hcenter01 : center s7710 0 true = none := by rfl
  have hcenter10 : center s7710 1 false = none := by rfl
  have hcenter11 : center s7710 1 true = none := by rfl
  have hcenter20 : center s7710 2 false = none := by rfl
  have hcenter21 : center s7710 2 true = none := by rfl
  have hpaired00 : paired s7710 false false = none := by rfl
  have hpaired01 : paired s7710 false true = none := by rfl
  have hpaired10 : paired s7710 true false = none := by rfl
  have hpaired11 : paired s7710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7711 : safe 5 5 s7711 = true := by
  have hcenter00 : center s7711 0 false = none := by rfl
  have hcenter01 : center s7711 0 true = none := by rfl
  have hcenter10 : center s7711 1 false = none := by rfl
  have hcenter11 : center s7711 1 true = none := by rfl
  have hcenter20 : center s7711 2 false = none := by rfl
  have hcenter21 : center s7711 2 true = none := by rfl
  have hpaired00 : paired s7711 false false = none := by rfl
  have hpaired01 : paired s7711 false true = none := by rfl
  have hpaired10 : paired s7711 true false = none := by rfl
  have hpaired11 : paired s7711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7712 : safe 5 6 s7712 = true := by
  have hcenter00 : center s7712 0 false = some s7711 := by rfl
  have hcenter01 : center s7712 0 true = none := by rfl
  have hcenter10 : center s7712 1 false = none := by rfl
  have hcenter11 : center s7712 1 true = none := by rfl
  have hcenter20 : center s7712 2 false = none := by rfl
  have hcenter21 : center s7712 2 true = none := by rfl
  have hpaired00 : paired s7712 false false = none := by rfl
  have hpaired01 : paired s7712 false true = none := by rfl
  have hpaired10 : paired s7712 true false = none := by rfl
  have hpaired11 : paired s7712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7713 : safe 5 7 s7713 = true := by
  have hcenter00 : center s7713 0 false = none := by rfl
  have hcenter01 : center s7713 0 true = none := by rfl
  have hcenter10 : center s7713 1 false = some s7710 := by rfl
  have hcenter11 : center s7713 1 true = none := by rfl
  have hcenter20 : center s7713 2 false = none := by rfl
  have hcenter21 : center s7713 2 true = some s7712 := by rfl
  have hpaired00 : paired s7713 false false = none := by rfl
  have hpaired01 : paired s7713 false true = none := by rfl
  have hpaired10 : paired s7713 true false = none := by rfl
  have hpaired11 : paired s7713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7714 : safe 5 5 s7714 = true := by
  exact safe_cost_exceeded 5 5 s7714 (by decide)

theorem safeNode7715 : safe 5 6 s7715 = true := by
  have hcenter00 : center s7715 0 false = none := by rfl
  have hcenter01 : center s7715 0 true = none := by rfl
  have hcenter10 : center s7715 1 false = none := by rfl
  have hcenter11 : center s7715 1 true = none := by rfl
  have hcenter20 : center s7715 2 false = some s7714 := by rfl
  have hcenter21 : center s7715 2 true = none := by rfl
  have hpaired00 : paired s7715 false false = none := by rfl
  have hpaired01 : paired s7715 false true = none := by rfl
  have hpaired10 : paired s7715 true false = none := by rfl
  have hpaired11 : paired s7715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7716 : safe 5 5 s7716 = true := by
  exact safe_cost_exceeded 5 5 s7716 (by decide)

theorem safeNode7717 : safe 5 6 s7717 = true := by
  have hcenter00 : center s7717 0 false = some s7716 := by rfl
  have hcenter01 : center s7717 0 true = none := by rfl
  have hcenter10 : center s7717 1 false = none := by rfl
  have hcenter11 : center s7717 1 true = none := by rfl
  have hcenter20 : center s7717 2 false = none := by rfl
  have hcenter21 : center s7717 2 true = none := by rfl
  have hpaired00 : paired s7717 false false = none := by rfl
  have hpaired01 : paired s7717 false true = none := by rfl
  have hpaired10 : paired s7717 true false = none := by rfl
  have hpaired11 : paired s7717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7718 : safe 5 8 s7718 = true := by
  have hcenter00 : center s7718 0 false = none := by rfl
  have hcenter01 : center s7718 0 true = some s7713 := by rfl
  have hcenter10 : center s7718 1 false = none := by rfl
  have hcenter11 : center s7718 1 true = none := by rfl
  have hcenter20 : center s7718 2 false = none := by rfl
  have hcenter21 : center s7718 2 true = none := by rfl
  have hpaired00 : paired s7718 false false = none := by rfl
  have hpaired01 : paired s7718 false true = none := by rfl
  have hpaired10 : paired s7718 true false = some s7715 := by rfl
  have hpaired11 : paired s7718 true true = some s7717 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7715) (optionAll_some_eq hpaired11 safeNode7717)

theorem safeNode7719 : safe 5 9 s7719 = true := by
  have hcenter00 : center s7719 0 false = some s7705 := by rfl
  have hcenter01 : center s7719 0 true = none := by rfl
  have hcenter10 : center s7719 1 false = some s7708 := by rfl
  have hcenter11 : center s7719 1 true = some s7718 := by rfl
  have hcenter20 : center s7719 2 false = none := by rfl
  have hcenter21 : center s7719 2 true = none := by rfl
  have hpaired00 : paired s7719 false false = none := by rfl
  have hpaired01 : paired s7719 false true = none := by rfl
  have hpaired10 : paired s7719 true false = none := by rfl
  have hpaired11 : paired s7719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7705) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7708) (optionAll_some_eq hcenter11 safeNode7718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7720 : safe 5 8 s7720 = true := by
  have hcenter00 : center s7720 0 false = none := by rfl
  have hcenter01 : center s7720 0 true = none := by rfl
  have hcenter10 : center s7720 1 false = none := by rfl
  have hcenter11 : center s7720 1 true = none := by rfl
  have hcenter20 : center s7720 2 false = none := by rfl
  have hcenter21 : center s7720 2 true = none := by rfl
  have hpaired00 : paired s7720 false false = none := by rfl
  have hpaired01 : paired s7720 false true = none := by rfl
  have hpaired10 : paired s7720 true false = none := by rfl
  have hpaired11 : paired s7720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7721 : safe 5 8 s7721 = true := by
  have hcenter00 : center s7721 0 false = none := by rfl
  have hcenter01 : center s7721 0 true = none := by rfl
  have hcenter10 : center s7721 1 false = none := by rfl
  have hcenter11 : center s7721 1 true = none := by rfl
  have hcenter20 : center s7721 2 false = none := by rfl
  have hcenter21 : center s7721 2 true = none := by rfl
  have hpaired00 : paired s7721 false false = none := by rfl
  have hpaired01 : paired s7721 false true = none := by rfl
  have hpaired10 : paired s7721 true false = none := by rfl
  have hpaired11 : paired s7721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7722 : safe 5 10 s7722 = true := by
  have hcenter00 : center s7722 0 false = none := by rfl
  have hcenter01 : center s7722 0 true = none := by rfl
  have hcenter10 : center s7722 1 false = none := by rfl
  have hcenter11 : center s7722 1 true = none := by rfl
  have hcenter20 : center s7722 2 false = some s7719 := by rfl
  have hcenter21 : center s7722 2 true = none := by rfl
  have hpaired00 : paired s7722 false false = none := by rfl
  have hpaired01 : paired s7722 false true = none := by rfl
  have hpaired10 : paired s7722 true false = some s7720 := by rfl
  have hpaired11 : paired s7722 true true = some s7721 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7720) (optionAll_some_eq hpaired11 safeNode7721)

theorem safeNode7723 : safe 5 7 s7723 = true := by
  exact safe_cost_exceeded 5 7 s7723 (by decide)

theorem safeNode7724 : safe 5 8 s7724 = true := by
  have hcenter00 : center s7724 0 false = none := by rfl
  have hcenter01 : center s7724 0 true = none := by rfl
  have hcenter10 : center s7724 1 false = none := by rfl
  have hcenter11 : center s7724 1 true = none := by rfl
  have hcenter20 : center s7724 2 false = some s7723 := by rfl
  have hcenter21 : center s7724 2 true = none := by rfl
  have hpaired00 : paired s7724 false false = none := by rfl
  have hpaired01 : paired s7724 false true = none := by rfl
  have hpaired10 : paired s7724 true false = none := by rfl
  have hpaired11 : paired s7724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7725 : safe 5 6 s7725 = true := by
  have hcenter00 : center s7725 0 false = none := by rfl
  have hcenter01 : center s7725 0 true = none := by rfl
  have hcenter10 : center s7725 1 false = none := by rfl
  have hcenter11 : center s7725 1 true = none := by rfl
  have hcenter20 : center s7725 2 false = none := by rfl
  have hcenter21 : center s7725 2 true = none := by rfl
  have hpaired00 : paired s7725 false false = none := by rfl
  have hpaired01 : paired s7725 false true = none := by rfl
  have hpaired10 : paired s7725 true false = none := by rfl
  have hpaired11 : paired s7725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7726 : safe 5 6 s7726 = true := by
  have hcenter00 : center s7726 0 false = none := by rfl
  have hcenter01 : center s7726 0 true = none := by rfl
  have hcenter10 : center s7726 1 false = none := by rfl
  have hcenter11 : center s7726 1 true = none := by rfl
  have hcenter20 : center s7726 2 false = none := by rfl
  have hcenter21 : center s7726 2 true = none := by rfl
  have hpaired00 : paired s7726 false false = none := by rfl
  have hpaired01 : paired s7726 false true = none := by rfl
  have hpaired10 : paired s7726 true false = none := by rfl
  have hpaired11 : paired s7726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7727 : safe 5 8 s7727 = true := by
  have hcenter00 : center s7727 0 false = none := by rfl
  have hcenter01 : center s7727 0 true = none := by rfl
  have hcenter10 : center s7727 1 false = none := by rfl
  have hcenter11 : center s7727 1 true = none := by rfl
  have hcenter20 : center s7727 2 false = none := by rfl
  have hcenter21 : center s7727 2 true = none := by rfl
  have hpaired00 : paired s7727 false false = none := by rfl
  have hpaired01 : paired s7727 false true = none := by rfl
  have hpaired10 : paired s7727 true false = some s7725 := by rfl
  have hpaired11 : paired s7727 true true = some s7726 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7725) (optionAll_some_eq hpaired11 safeNode7726)

theorem safeNode7728 : safe 5 5 s7728 = true := by
  exact safe_cost_exceeded 5 5 s7728 (by decide)

theorem safeNode7729 : safe 5 6 s7729 = true := by
  have hcenter00 : center s7729 0 false = none := by rfl
  have hcenter01 : center s7729 0 true = none := by rfl
  have hcenter10 : center s7729 1 false = none := by rfl
  have hcenter11 : center s7729 1 true = none := by rfl
  have hcenter20 : center s7729 2 false = some s7728 := by rfl
  have hcenter21 : center s7729 2 true = none := by rfl
  have hpaired00 : paired s7729 false false = none := by rfl
  have hpaired01 : paired s7729 false true = none := by rfl
  have hpaired10 : paired s7729 true false = none := by rfl
  have hpaired11 : paired s7729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7730 : safe 5 6 s7730 = true := by
  exact safe_cost_exceeded 5 6 s7730 (by decide)

theorem safeNode7731 : safe 5 7 s7731 = true := by
  have hcenter00 : center s7731 0 false = some s7729 := by rfl
  have hcenter01 : center s7731 0 true = none := by rfl
  have hcenter10 : center s7731 1 false = some s7730 := by rfl
  have hcenter11 : center s7731 1 true = none := by rfl
  have hcenter20 : center s7731 2 false = none := by rfl
  have hcenter21 : center s7731 2 true = none := by rfl
  have hpaired00 : paired s7731 false false = none := by rfl
  have hpaired01 : paired s7731 false true = none := by rfl
  have hpaired10 : paired s7731 true false = none := by rfl
  have hpaired11 : paired s7731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7729) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7732 : safe 5 5 s7732 = true := by
  exact safe_cost_exceeded 5 5 s7732 (by decide)

theorem safeNode7733 : safe 5 6 s7733 = true := by
  have hcenter00 : center s7733 0 false = none := by rfl
  have hcenter01 : center s7733 0 true = none := by rfl
  have hcenter10 : center s7733 1 false = none := by rfl
  have hcenter11 : center s7733 1 true = none := by rfl
  have hcenter20 : center s7733 2 false = none := by rfl
  have hcenter21 : center s7733 2 true = some s7732 := by rfl
  have hpaired00 : paired s7733 false false = none := by rfl
  have hpaired01 : paired s7733 false true = none := by rfl
  have hpaired10 : paired s7733 true false = none := by rfl
  have hpaired11 : paired s7733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7734 : safe 5 5 s7734 = true := by
  exact safe_cost_exceeded 5 5 s7734 (by decide)

theorem safeNode7735 : safe 5 6 s7735 = true := by
  have hcenter00 : center s7735 0 false = none := by rfl
  have hcenter01 : center s7735 0 true = some s7734 := by rfl
  have hcenter10 : center s7735 1 false = none := by rfl
  have hcenter11 : center s7735 1 true = none := by rfl
  have hcenter20 : center s7735 2 false = none := by rfl
  have hcenter21 : center s7735 2 true = none := by rfl
  have hpaired00 : paired s7735 false false = none := by rfl
  have hpaired01 : paired s7735 false true = none := by rfl
  have hpaired10 : paired s7735 true false = none := by rfl
  have hpaired11 : paired s7735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7736 : safe 5 8 s7736 = true := by
  have hcenter00 : center s7736 0 false = none := by rfl
  have hcenter01 : center s7736 0 true = none := by rfl
  have hcenter10 : center s7736 1 false = none := by rfl
  have hcenter11 : center s7736 1 true = none := by rfl
  have hcenter20 : center s7736 2 false = some s7731 := by rfl
  have hcenter21 : center s7736 2 true = none := by rfl
  have hpaired00 : paired s7736 false false = none := by rfl
  have hpaired01 : paired s7736 false true = none := by rfl
  have hpaired10 : paired s7736 true false = some s7733 := by rfl
  have hpaired11 : paired s7736 true true = some s7735 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7733) (optionAll_some_eq hpaired11 safeNode7735)

theorem safeNode7737 : safe 5 9 s7737 = true := by
  have hcenter00 : center s7737 0 false = some s7724 := by rfl
  have hcenter01 : center s7737 0 true = none := by rfl
  have hcenter10 : center s7737 1 false = some s7727 := by rfl
  have hcenter11 : center s7737 1 true = some s7736 := by rfl
  have hcenter20 : center s7737 2 false = none := by rfl
  have hcenter21 : center s7737 2 true = none := by rfl
  have hpaired00 : paired s7737 false false = none := by rfl
  have hpaired01 : paired s7737 false true = none := by rfl
  have hpaired10 : paired s7737 true false = none := by rfl
  have hpaired11 : paired s7737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7724) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7727) (optionAll_some_eq hcenter11 safeNode7736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7738 : safe 5 4 s7738 = true := by
  exact safe_cost_exceeded 5 4 s7738 (by decide)

theorem safeNode7739 : safe 5 5 s7739 = true := by
  have hcenter00 : center s7739 0 false = none := by rfl
  have hcenter01 : center s7739 0 true = none := by rfl
  have hcenter10 : center s7739 1 false = none := by rfl
  have hcenter11 : center s7739 1 true = none := by rfl
  have hcenter20 : center s7739 2 false = some s7738 := by rfl
  have hcenter21 : center s7739 2 true = none := by rfl
  have hpaired00 : paired s7739 false false = none := by rfl
  have hpaired01 : paired s7739 false true = none := by rfl
  have hpaired10 : paired s7739 true false = none := by rfl
  have hpaired11 : paired s7739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7740 : safe 5 5 s7740 = true := by
  exact safe_cost_exceeded 5 5 s7740 (by decide)

theorem safeNode7741 : safe 5 6 s7741 = true := by
  have hcenter00 : center s7741 0 false = some s7739 := by rfl
  have hcenter01 : center s7741 0 true = none := by rfl
  have hcenter10 : center s7741 1 false = none := by rfl
  have hcenter11 : center s7741 1 true = some s7740 := by rfl
  have hcenter20 : center s7741 2 false = none := by rfl
  have hcenter21 : center s7741 2 true = none := by rfl
  have hpaired00 : paired s7741 false false = none := by rfl
  have hpaired01 : paired s7741 false true = none := by rfl
  have hpaired10 : paired s7741 true false = none := by rfl
  have hpaired11 : paired s7741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7742 : safe 5 5 s7742 = true := by
  exact safe_cost_exceeded 5 5 s7742 (by decide)

theorem safeNode7743 : safe 5 5 s7743 = true := by
  exact safe_cost_exceeded 5 5 s7743 (by decide)

theorem safeNode7744 : safe 5 7 s7744 = true := by
  have hcenter00 : center s7744 0 false = none := by rfl
  have hcenter01 : center s7744 0 true = none := by rfl
  have hcenter10 : center s7744 1 false = none := by rfl
  have hcenter11 : center s7744 1 true = none := by rfl
  have hcenter20 : center s7744 2 false = none := by rfl
  have hcenter21 : center s7744 2 true = some s7741 := by rfl
  have hpaired00 : paired s7744 false false = some s7742 := by rfl
  have hpaired01 : paired s7744 false true = some s7743 := by rfl
  have hpaired10 : paired s7744 true false = none := by rfl
  have hpaired11 : paired s7744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7741) (optionAll_some_eq hpaired00 safeNode7742) (optionAll_some_eq hpaired01 safeNode7743) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7745 : safe 5 8 s7745 = true := by
  have hcenter00 : center s7745 0 false = none := by rfl
  have hcenter01 : center s7745 0 true = none := by rfl
  have hcenter10 : center s7745 1 false = some s7744 := by rfl
  have hcenter11 : center s7745 1 true = none := by rfl
  have hcenter20 : center s7745 2 false = none := by rfl
  have hcenter21 : center s7745 2 true = none := by rfl
  have hpaired00 : paired s7745 false false = none := by rfl
  have hpaired01 : paired s7745 false true = none := by rfl
  have hpaired10 : paired s7745 true false = none := by rfl
  have hpaired11 : paired s7745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7746 : safe 5 4 s7746 = true := by
  exact safe_cost_exceeded 5 4 s7746 (by decide)

theorem safeNode7747 : safe 5 5 s7747 = true := by
  have hcenter00 : center s7747 0 false = none := by rfl
  have hcenter01 : center s7747 0 true = none := by rfl
  have hcenter10 : center s7747 1 false = some s7746 := by rfl
  have hcenter11 : center s7747 1 true = none := by rfl
  have hcenter20 : center s7747 2 false = none := by rfl
  have hcenter21 : center s7747 2 true = none := by rfl
  have hpaired00 : paired s7747 false false = none := by rfl
  have hpaired01 : paired s7747 false true = none := by rfl
  have hpaired10 : paired s7747 true false = none := by rfl
  have hpaired11 : paired s7747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7748 : safe 5 5 s7748 = true := by
  exact safe_cost_exceeded 5 5 s7748 (by decide)

theorem safeNode7749 : safe 5 6 s7749 = true := by
  have hcenter00 : center s7749 0 false = some s7747 := by rfl
  have hcenter01 : center s7749 0 true = none := by rfl
  have hcenter10 : center s7749 1 false = none := by rfl
  have hcenter11 : center s7749 1 true = none := by rfl
  have hcenter20 : center s7749 2 false = none := by rfl
  have hcenter21 : center s7749 2 true = some s7748 := by rfl
  have hpaired00 : paired s7749 false false = none := by rfl
  have hpaired01 : paired s7749 false true = none := by rfl
  have hpaired10 : paired s7749 true false = none := by rfl
  have hpaired11 : paired s7749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7750 : safe 5 5 s7750 = true := by
  exact safe_cost_exceeded 5 5 s7750 (by decide)

theorem safeNode7751 : safe 5 5 s7751 = true := by
  exact safe_cost_exceeded 5 5 s7751 (by decide)

theorem safeNode7752 : safe 5 7 s7752 = true := by
  have hcenter00 : center s7752 0 false = none := by rfl
  have hcenter01 : center s7752 0 true = none := by rfl
  have hcenter10 : center s7752 1 false = none := by rfl
  have hcenter11 : center s7752 1 true = some s7749 := by rfl
  have hcenter20 : center s7752 2 false = none := by rfl
  have hcenter21 : center s7752 2 true = none := by rfl
  have hpaired00 : paired s7752 false false = some s7750 := by rfl
  have hpaired01 : paired s7752 false true = some s7751 := by rfl
  have hpaired10 : paired s7752 true false = none := by rfl
  have hpaired11 : paired s7752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7750) (optionAll_some_eq hpaired01 safeNode7751) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7753 : safe 5 8 s7753 = true := by
  have hcenter00 : center s7753 0 false = none := by rfl
  have hcenter01 : center s7753 0 true = none := by rfl
  have hcenter10 : center s7753 1 false = none := by rfl
  have hcenter11 : center s7753 1 true = none := by rfl
  have hcenter20 : center s7753 2 false = some s7752 := by rfl
  have hcenter21 : center s7753 2 true = none := by rfl
  have hpaired00 : paired s7753 false false = none := by rfl
  have hpaired01 : paired s7753 false true = none := by rfl
  have hpaired10 : paired s7753 true false = none := by rfl
  have hpaired11 : paired s7753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7754 : safe 5 10 s7754 = true := by
  have hcenter00 : center s7754 0 false = none := by rfl
  have hcenter01 : center s7754 0 true = none := by rfl
  have hcenter10 : center s7754 1 false = none := by rfl
  have hcenter11 : center s7754 1 true = none := by rfl
  have hcenter20 : center s7754 2 false = some s7737 := by rfl
  have hcenter21 : center s7754 2 true = none := by rfl
  have hpaired00 : paired s7754 false false = none := by rfl
  have hpaired01 : paired s7754 false true = none := by rfl
  have hpaired10 : paired s7754 true false = some s7745 := by rfl
  have hpaired11 : paired s7754 true true = some s7753 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7745) (optionAll_some_eq hpaired11 safeNode7753)

theorem safeNode7755 : safe 5 7 s7755 = true := by
  exact safe_cost_exceeded 5 7 s7755 (by decide)

theorem safeNode7756 : safe 5 8 s7756 = true := by
  have hcenter00 : center s7756 0 false = none := by rfl
  have hcenter01 : center s7756 0 true = none := by rfl
  have hcenter10 : center s7756 1 false = none := by rfl
  have hcenter11 : center s7756 1 true = none := by rfl
  have hcenter20 : center s7756 2 false = some s7755 := by rfl
  have hcenter21 : center s7756 2 true = none := by rfl
  have hpaired00 : paired s7756 false false = none := by rfl
  have hpaired01 : paired s7756 false true = none := by rfl
  have hpaired10 : paired s7756 true false = none := by rfl
  have hpaired11 : paired s7756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7757 : safe 5 9 s7757 = true := by
  have hcenter00 : center s7757 0 false = none := by rfl
  have hcenter01 : center s7757 0 true = none := by rfl
  have hcenter10 : center s7757 1 false = some s7756 := by rfl
  have hcenter11 : center s7757 1 true = none := by rfl
  have hcenter20 : center s7757 2 false = none := by rfl
  have hcenter21 : center s7757 2 true = none := by rfl
  have hpaired00 : paired s7757 false false = none := by rfl
  have hpaired01 : paired s7757 false true = none := by rfl
  have hpaired10 : paired s7757 true false = none := by rfl
  have hpaired11 : paired s7757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7758 : safe 5 6 s7758 = true := by
  have hcenter00 : center s7758 0 false = none := by rfl
  have hcenter01 : center s7758 0 true = none := by rfl
  have hcenter10 : center s7758 1 false = none := by rfl
  have hcenter11 : center s7758 1 true = none := by rfl
  have hcenter20 : center s7758 2 false = none := by rfl
  have hcenter21 : center s7758 2 true = none := by rfl
  have hpaired00 : paired s7758 false false = none := by rfl
  have hpaired01 : paired s7758 false true = none := by rfl
  have hpaired10 : paired s7758 true false = none := by rfl
  have hpaired11 : paired s7758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7759 : safe 5 6 s7759 = true := by
  have hcenter00 : center s7759 0 false = none := by rfl
  have hcenter01 : center s7759 0 true = none := by rfl
  have hcenter10 : center s7759 1 false = none := by rfl
  have hcenter11 : center s7759 1 true = none := by rfl
  have hcenter20 : center s7759 2 false = none := by rfl
  have hcenter21 : center s7759 2 true = none := by rfl
  have hpaired00 : paired s7759 false false = none := by rfl
  have hpaired01 : paired s7759 false true = none := by rfl
  have hpaired10 : paired s7759 true false = none := by rfl
  have hpaired11 : paired s7759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7760 : safe 5 8 s7760 = true := by
  have hcenter00 : center s7760 0 false = none := by rfl
  have hcenter01 : center s7760 0 true = none := by rfl
  have hcenter10 : center s7760 1 false = none := by rfl
  have hcenter11 : center s7760 1 true = none := by rfl
  have hcenter20 : center s7760 2 false = none := by rfl
  have hcenter21 : center s7760 2 true = none := by rfl
  have hpaired00 : paired s7760 false false = none := by rfl
  have hpaired01 : paired s7760 false true = none := by rfl
  have hpaired10 : paired s7760 true false = some s7758 := by rfl
  have hpaired11 : paired s7760 true true = some s7759 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7758) (optionAll_some_eq hpaired11 safeNode7759)

theorem safeNode7761 : safe 5 5 s7761 = true := by
  exact safe_cost_exceeded 5 5 s7761 (by decide)

theorem safeNode7762 : safe 5 4 s7762 = true := by
  exact safe_cost_exceeded 5 4 s7762 (by decide)

theorem safeNode7763 : safe 5 5 s7763 = true := by
  have hcenter00 : center s7763 0 false = some s7762 := by rfl
  have hcenter01 : center s7763 0 true = none := by rfl
  have hcenter10 : center s7763 1 false = none := by rfl
  have hcenter11 : center s7763 1 true = none := by rfl
  have hcenter20 : center s7763 2 false = none := by rfl
  have hcenter21 : center s7763 2 true = none := by rfl
  have hpaired00 : paired s7763 false false = none := by rfl
  have hpaired01 : paired s7763 false true = none := by rfl
  have hpaired10 : paired s7763 true false = none := by rfl
  have hpaired11 : paired s7763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7764 : safe 5 6 s7764 = true := by
  have hcenter00 : center s7764 0 false = none := by rfl
  have hcenter01 : center s7764 0 true = none := by rfl
  have hcenter10 : center s7764 1 false = none := by rfl
  have hcenter11 : center s7764 1 true = some s7761 := by rfl
  have hcenter20 : center s7764 2 false = none := by rfl
  have hcenter21 : center s7764 2 true = some s7763 := by rfl
  have hpaired00 : paired s7764 false false = none := by rfl
  have hpaired01 : paired s7764 false true = none := by rfl
  have hpaired10 : paired s7764 true false = none := by rfl
  have hpaired11 : paired s7764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7761) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7765 : safe 5 4 s7765 = true := by
  have hcenter00 : center s7765 0 false = none := by rfl
  have hcenter01 : center s7765 0 true = none := by rfl
  have hcenter10 : center s7765 1 false = none := by rfl
  have hcenter11 : center s7765 1 true = none := by rfl
  have hcenter20 : center s7765 2 false = none := by rfl
  have hcenter21 : center s7765 2 true = none := by rfl
  have hpaired00 : paired s7765 false false = none := by rfl
  have hpaired01 : paired s7765 false true = none := by rfl
  have hpaired10 : paired s7765 true false = none := by rfl
  have hpaired11 : paired s7765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7766 : safe 5 5 s7766 = true := by
  have hcenter00 : center s7766 0 false = none := by rfl
  have hcenter01 : center s7766 0 true = none := by rfl
  have hcenter10 : center s7766 1 false = none := by rfl
  have hcenter11 : center s7766 1 true = none := by rfl
  have hcenter20 : center s7766 2 false = none := by rfl
  have hcenter21 : center s7766 2 true = some s7765 := by rfl
  have hpaired00 : paired s7766 false false = none := by rfl
  have hpaired01 : paired s7766 false true = none := by rfl
  have hpaired10 : paired s7766 true false = none := by rfl
  have hpaired11 : paired s7766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7767 : safe 5 5 s7767 = true := by
  have hcenter00 : center s7767 0 false = none := by rfl
  have hcenter01 : center s7767 0 true = none := by rfl
  have hcenter10 : center s7767 1 false = none := by rfl
  have hcenter11 : center s7767 1 true = none := by rfl
  have hcenter20 : center s7767 2 false = none := by rfl
  have hcenter21 : center s7767 2 true = none := by rfl
  have hpaired00 : paired s7767 false false = none := by rfl
  have hpaired01 : paired s7767 false true = none := by rfl
  have hpaired10 : paired s7767 true false = none := by rfl
  have hpaired11 : paired s7767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7768 : safe 5 6 s7768 = true := by
  have hcenter00 : center s7768 0 false = some s7766 := by rfl
  have hcenter01 : center s7768 0 true = none := by rfl
  have hcenter10 : center s7768 1 false = none := by rfl
  have hcenter11 : center s7768 1 true = some s7767 := by rfl
  have hcenter20 : center s7768 2 false = none := by rfl
  have hcenter21 : center s7768 2 true = none := by rfl
  have hpaired00 : paired s7768 false false = none := by rfl
  have hpaired01 : paired s7768 false true = none := by rfl
  have hpaired10 : paired s7768 true false = none := by rfl
  have hpaired11 : paired s7768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7766) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7769 : safe 5 7 s7769 = true := by
  have hcenter00 : center s7769 0 false = none := by rfl
  have hcenter01 : center s7769 0 true = some s7764 := by rfl
  have hcenter10 : center s7769 1 false = none := by rfl
  have hcenter11 : center s7769 1 true = none := by rfl
  have hcenter20 : center s7769 2 false = some s7768 := by rfl
  have hcenter21 : center s7769 2 true = none := by rfl
  have hpaired00 : paired s7769 false false = none := by rfl
  have hpaired01 : paired s7769 false true = none := by rfl
  have hpaired10 : paired s7769 true false = none := by rfl
  have hpaired11 : paired s7769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7770 : safe 5 5 s7770 = true := by
  exact safe_cost_exceeded 5 5 s7770 (by decide)

theorem safeNode7771 : safe 5 6 s7771 = true := by
  have hcenter00 : center s7771 0 false = none := by rfl
  have hcenter01 : center s7771 0 true = none := by rfl
  have hcenter10 : center s7771 1 false = some s7770 := by rfl
  have hcenter11 : center s7771 1 true = none := by rfl
  have hcenter20 : center s7771 2 false = none := by rfl
  have hcenter21 : center s7771 2 true = none := by rfl
  have hpaired00 : paired s7771 false false = none := by rfl
  have hpaired01 : paired s7771 false true = none := by rfl
  have hpaired10 : paired s7771 true false = none := by rfl
  have hpaired11 : paired s7771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7772 : safe 5 5 s7772 = true := by
  exact safe_cost_exceeded 5 5 s7772 (by decide)

theorem safeNode7773 : safe 5 6 s7773 = true := by
  have hcenter00 : center s7773 0 false = none := by rfl
  have hcenter01 : center s7773 0 true = none := by rfl
  have hcenter10 : center s7773 1 false = none := by rfl
  have hcenter11 : center s7773 1 true = none := by rfl
  have hcenter20 : center s7773 2 false = some s7772 := by rfl
  have hcenter21 : center s7773 2 true = none := by rfl
  have hpaired00 : paired s7773 false false = none := by rfl
  have hpaired01 : paired s7773 false true = none := by rfl
  have hpaired10 : paired s7773 true false = none := by rfl
  have hpaired11 : paired s7773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7774 : safe 5 8 s7774 = true := by
  have hcenter00 : center s7774 0 false = none := by rfl
  have hcenter01 : center s7774 0 true = none := by rfl
  have hcenter10 : center s7774 1 false = some s7769 := by rfl
  have hcenter11 : center s7774 1 true = none := by rfl
  have hcenter20 : center s7774 2 false = none := by rfl
  have hcenter21 : center s7774 2 true = none := by rfl
  have hpaired00 : paired s7774 false false = none := by rfl
  have hpaired01 : paired s7774 false true = none := by rfl
  have hpaired10 : paired s7774 true false = some s7771 := by rfl
  have hpaired11 : paired s7774 true true = some s7773 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7771) (optionAll_some_eq hpaired11 safeNode7773)

theorem safeNode7775 : safe 5 6 s7775 = true := by
  exact safe_cost_exceeded 5 6 s7775 (by decide)

theorem safeNode7776 : safe 5 7 s7776 = true := by
  have hcenter00 : center s7776 0 false = none := by rfl
  have hcenter01 : center s7776 0 true = none := by rfl
  have hcenter10 : center s7776 1 false = some s7775 := by rfl
  have hcenter11 : center s7776 1 true = none := by rfl
  have hcenter20 : center s7776 2 false = none := by rfl
  have hcenter21 : center s7776 2 true = none := by rfl
  have hpaired00 : paired s7776 false false = none := by rfl
  have hpaired01 : paired s7776 false true = none := by rfl
  have hpaired10 : paired s7776 true false = none := by rfl
  have hpaired11 : paired s7776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7777 : safe 5 7 s7777 = true := by
  exact safe_cost_exceeded 5 7 s7777 (by decide)

theorem safeNode7778 : safe 5 8 s7778 = true := by
  have hcenter00 : center s7778 0 false = some s7776 := by rfl
  have hcenter01 : center s7778 0 true = none := by rfl
  have hcenter10 : center s7778 1 false = none := by rfl
  have hcenter11 : center s7778 1 true = none := by rfl
  have hcenter20 : center s7778 2 false = none := by rfl
  have hcenter21 : center s7778 2 true = some s7777 := by rfl
  have hpaired00 : paired s7778 false false = none := by rfl
  have hpaired01 : paired s7778 false true = none := by rfl
  have hpaired10 : paired s7778 true false = none := by rfl
  have hpaired11 : paired s7778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7779 : safe 5 9 s7779 = true := by
  have hcenter00 : center s7779 0 false = some s7760 := by rfl
  have hcenter01 : center s7779 0 true = some s7774 := by rfl
  have hcenter10 : center s7779 1 false = none := by rfl
  have hcenter11 : center s7779 1 true = some s7778 := by rfl
  have hcenter20 : center s7779 2 false = none := by rfl
  have hcenter21 : center s7779 2 true = none := by rfl
  have hpaired00 : paired s7779 false false = none := by rfl
  have hpaired01 : paired s7779 false true = none := by rfl
  have hpaired10 : paired s7779 true false = none := by rfl
  have hpaired11 : paired s7779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7760) (optionAll_some_eq hcenter01 safeNode7774) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7780 : safe 5 10 s7780 = true := by
  have hcenter00 : center s7780 0 false = none := by rfl
  have hcenter01 : center s7780 0 true = none := by rfl
  have hcenter10 : center s7780 1 false = none := by rfl
  have hcenter11 : center s7780 1 true = none := by rfl
  have hcenter20 : center s7780 2 false = some s7757 := by rfl
  have hcenter21 : center s7780 2 true = some s7779 := by rfl
  have hpaired00 : paired s7780 false false = none := by rfl
  have hpaired01 : paired s7780 false true = none := by rfl
  have hpaired10 : paired s7780 true false = none := by rfl
  have hpaired11 : paired s7780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7757) (optionAll_some_eq hcenter21 safeNode7779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7781 : safe 5 6 s7781 = true := by
  have hcenter00 : center s7781 0 false = none := by rfl
  have hcenter01 : center s7781 0 true = none := by rfl
  have hcenter10 : center s7781 1 false = none := by rfl
  have hcenter11 : center s7781 1 true = none := by rfl
  have hcenter20 : center s7781 2 false = none := by rfl
  have hcenter21 : center s7781 2 true = none := by rfl
  have hpaired00 : paired s7781 false false = none := by rfl
  have hpaired01 : paired s7781 false true = none := by rfl
  have hpaired10 : paired s7781 true false = none := by rfl
  have hpaired11 : paired s7781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7782 : safe 5 6 s7782 = true := by
  have hcenter00 : center s7782 0 false = none := by rfl
  have hcenter01 : center s7782 0 true = none := by rfl
  have hcenter10 : center s7782 1 false = none := by rfl
  have hcenter11 : center s7782 1 true = none := by rfl
  have hcenter20 : center s7782 2 false = none := by rfl
  have hcenter21 : center s7782 2 true = none := by rfl
  have hpaired00 : paired s7782 false false = none := by rfl
  have hpaired01 : paired s7782 false true = none := by rfl
  have hpaired10 : paired s7782 true false = none := by rfl
  have hpaired11 : paired s7782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7783 : safe 5 8 s7783 = true := by
  have hcenter00 : center s7783 0 false = none := by rfl
  have hcenter01 : center s7783 0 true = none := by rfl
  have hcenter10 : center s7783 1 false = none := by rfl
  have hcenter11 : center s7783 1 true = none := by rfl
  have hcenter20 : center s7783 2 false = none := by rfl
  have hcenter21 : center s7783 2 true = none := by rfl
  have hpaired00 : paired s7783 false false = none := by rfl
  have hpaired01 : paired s7783 false true = none := by rfl
  have hpaired10 : paired s7783 true false = some s7781 := by rfl
  have hpaired11 : paired s7783 true true = some s7782 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7781) (optionAll_some_eq hpaired11 safeNode7782)

theorem safeNode7784 : safe 5 4 s7784 = true := by
  exact safe_cost_exceeded 5 4 s7784 (by decide)

theorem safeNode7785 : safe 5 5 s7785 = true := by
  have hcenter00 : center s7785 0 false = none := by rfl
  have hcenter01 : center s7785 0 true = none := by rfl
  have hcenter10 : center s7785 1 false = some s7784 := by rfl
  have hcenter11 : center s7785 1 true = none := by rfl
  have hcenter20 : center s7785 2 false = none := by rfl
  have hcenter21 : center s7785 2 true = none := by rfl
  have hpaired00 : paired s7785 false false = none := by rfl
  have hpaired01 : paired s7785 false true = none := by rfl
  have hpaired10 : paired s7785 true false = none := by rfl
  have hpaired11 : paired s7785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7786 : safe 5 5 s7786 = true := by
  exact safe_cost_exceeded 5 5 s7786 (by decide)

theorem safeNode7787 : safe 5 6 s7787 = true := by
  have hcenter00 : center s7787 0 false = some s7785 := by rfl
  have hcenter01 : center s7787 0 true = none := by rfl
  have hcenter10 : center s7787 1 false = none := by rfl
  have hcenter11 : center s7787 1 true = none := by rfl
  have hcenter20 : center s7787 2 false = none := by rfl
  have hcenter21 : center s7787 2 true = some s7786 := by rfl
  have hpaired00 : paired s7787 false false = none := by rfl
  have hpaired01 : paired s7787 false true = none := by rfl
  have hpaired10 : paired s7787 true false = none := by rfl
  have hpaired11 : paired s7787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7788 : safe 5 5 s7788 = true := by
  exact safe_cost_exceeded 5 5 s7788 (by decide)

theorem safeNode7789 : safe 5 5 s7789 = true := by
  exact safe_cost_exceeded 5 5 s7789 (by decide)

theorem safeNode7790 : safe 5 7 s7790 = true := by
  have hcenter00 : center s7790 0 false = none := by rfl
  have hcenter01 : center s7790 0 true = none := by rfl
  have hcenter10 : center s7790 1 false = none := by rfl
  have hcenter11 : center s7790 1 true = some s7787 := by rfl
  have hcenter20 : center s7790 2 false = none := by rfl
  have hcenter21 : center s7790 2 true = none := by rfl
  have hpaired00 : paired s7790 false false = some s7788 := by rfl
  have hpaired01 : paired s7790 false true = some s7789 := by rfl
  have hpaired10 : paired s7790 true false = none := by rfl
  have hpaired11 : paired s7790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7788) (optionAll_some_eq hpaired01 safeNode7789) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7791 : safe 5 5 s7791 = true := by
  exact safe_cost_exceeded 5 5 s7791 (by decide)

theorem safeNode7792 : safe 5 6 s7792 = true := by
  have hcenter00 : center s7792 0 false = none := by rfl
  have hcenter01 : center s7792 0 true = none := by rfl
  have hcenter10 : center s7792 1 false = none := by rfl
  have hcenter11 : center s7792 1 true = some s7791 := by rfl
  have hcenter20 : center s7792 2 false = none := by rfl
  have hcenter21 : center s7792 2 true = none := by rfl
  have hpaired00 : paired s7792 false false = none := by rfl
  have hpaired01 : paired s7792 false true = none := by rfl
  have hpaired10 : paired s7792 true false = none := by rfl
  have hpaired11 : paired s7792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7791) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7793 : safe 5 5 s7793 = true := by
  exact safe_cost_exceeded 5 5 s7793 (by decide)

theorem safeNode7794 : safe 5 6 s7794 = true := by
  have hcenter00 : center s7794 0 false = none := by rfl
  have hcenter01 : center s7794 0 true = none := by rfl
  have hcenter10 : center s7794 1 false = none := by rfl
  have hcenter11 : center s7794 1 true = none := by rfl
  have hcenter20 : center s7794 2 false = none := by rfl
  have hcenter21 : center s7794 2 true = some s7793 := by rfl
  have hpaired00 : paired s7794 false false = none := by rfl
  have hpaired01 : paired s7794 false true = none := by rfl
  have hpaired10 : paired s7794 true false = none := by rfl
  have hpaired11 : paired s7794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7795 : safe 5 8 s7795 = true := by
  have hcenter00 : center s7795 0 false = none := by rfl
  have hcenter01 : center s7795 0 true = none := by rfl
  have hcenter10 : center s7795 1 false = none := by rfl
  have hcenter11 : center s7795 1 true = none := by rfl
  have hcenter20 : center s7795 2 false = none := by rfl
  have hcenter21 : center s7795 2 true = some s7790 := by rfl
  have hpaired00 : paired s7795 false false = none := by rfl
  have hpaired01 : paired s7795 false true = none := by rfl
  have hpaired10 : paired s7795 true false = some s7792 := by rfl
  have hpaired11 : paired s7795 true true = some s7794 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7792) (optionAll_some_eq hpaired11 safeNode7794)

theorem safeNode7796 : safe 5 7 s7796 = true := by
  exact safe_cost_exceeded 5 7 s7796 (by decide)

theorem safeNode7797 : safe 5 8 s7797 = true := by
  have hcenter00 : center s7797 0 false = none := by rfl
  have hcenter01 : center s7797 0 true = none := by rfl
  have hcenter10 : center s7797 1 false = none := by rfl
  have hcenter11 : center s7797 1 true = none := by rfl
  have hcenter20 : center s7797 2 false = none := by rfl
  have hcenter21 : center s7797 2 true = some s7796 := by rfl
  have hpaired00 : paired s7797 false false = none := by rfl
  have hpaired01 : paired s7797 false true = none := by rfl
  have hpaired10 : paired s7797 true false = none := by rfl
  have hpaired11 : paired s7797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7798 : safe 5 9 s7798 = true := by
  have hcenter00 : center s7798 0 false = some s7783 := by rfl
  have hcenter01 : center s7798 0 true = some s7795 := by rfl
  have hcenter10 : center s7798 1 false = none := by rfl
  have hcenter11 : center s7798 1 true = some s7797 := by rfl
  have hcenter20 : center s7798 2 false = none := by rfl
  have hcenter21 : center s7798 2 true = none := by rfl
  have hpaired00 : paired s7798 false false = none := by rfl
  have hpaired01 : paired s7798 false true = none := by rfl
  have hpaired10 : paired s7798 true false = none := by rfl
  have hpaired11 : paired s7798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7783) (optionAll_some_eq hcenter01 safeNode7795) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7797) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7799 : safe 5 10 s7799 = true := by
  have hcenter00 : center s7799 0 false = none := by rfl
  have hcenter01 : center s7799 0 true = none := by rfl
  have hcenter10 : center s7799 1 false = none := by rfl
  have hcenter11 : center s7799 1 true = none := by rfl
  have hcenter20 : center s7799 2 false = none := by rfl
  have hcenter21 : center s7799 2 true = some s7798 := by rfl
  have hpaired00 : paired s7799 false false = none := by rfl
  have hpaired01 : paired s7799 false true = none := by rfl
  have hpaired10 : paired s7799 true false = none := by rfl
  have hpaired11 : paired s7799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7800 : safe 5 11 s7800 = true := by
  have hcenter00 : center s7800 0 false = some s7722 := by rfl
  have hcenter01 : center s7800 0 true = some s7754 := by rfl
  have hcenter10 : center s7800 1 false = some s7780 := by rfl
  have hcenter11 : center s7800 1 true = some s7799 := by rfl
  have hcenter20 : center s7800 2 false = none := by rfl
  have hcenter21 : center s7800 2 true = none := by rfl
  have hpaired00 : paired s7800 false false = none := by rfl
  have hpaired01 : paired s7800 false true = none := by rfl
  have hpaired10 : paired s7800 true false = none := by rfl
  have hpaired11 : paired s7800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7722) (optionAll_some_eq hcenter01 safeNode7754) (optionAll_some_eq hcenter10 safeNode7780) (optionAll_some_eq hcenter11 safeNode7799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7801 : safe 5 13 s7801 = true := by
  have hcenter00 : center s7801 0 false = some s6557 := by rfl
  have hcenter01 : center s7801 0 true = some s6812 := by rfl
  have hcenter10 : center s7801 1 false = some s7302 := by rfl
  have hcenter11 : center s7801 1 true = some s7602 := by rfl
  have hcenter20 : center s7801 2 false = none := by rfl
  have hcenter21 : center s7801 2 true = none := by rfl
  have hpaired00 : paired s7801 false false = none := by rfl
  have hpaired01 : paired s7801 false true = none := by rfl
  have hpaired10 : paired s7801 true false = some s7701 := by rfl
  have hpaired11 : paired s7801 true true = some s7800 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6557) (optionAll_some_eq hcenter01 safeNode6812) (optionAll_some_eq hcenter10 safeNode7302) (optionAll_some_eq hcenter11 safeNode7602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7701) (optionAll_some_eq hpaired11 safeNode7800)

theorem safeNode7802 : safe 5 8 s7802 = true := by
  have hcenter00 : center s7802 0 false = none := by rfl
  have hcenter01 : center s7802 0 true = none := by rfl
  have hcenter10 : center s7802 1 false = none := by rfl
  have hcenter11 : center s7802 1 true = none := by rfl
  have hcenter20 : center s7802 2 false = none := by rfl
  have hcenter21 : center s7802 2 true = none := by rfl
  have hpaired00 : paired s7802 false false = none := by rfl
  have hpaired01 : paired s7802 false true = none := by rfl
  have hpaired10 : paired s7802 true false = none := by rfl
  have hpaired11 : paired s7802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7803 : safe 5 8 s7803 = true := by
  have hcenter00 : center s7803 0 false = none := by rfl
  have hcenter01 : center s7803 0 true = none := by rfl
  have hcenter10 : center s7803 1 false = none := by rfl
  have hcenter11 : center s7803 1 true = none := by rfl
  have hcenter20 : center s7803 2 false = none := by rfl
  have hcenter21 : center s7803 2 true = none := by rfl
  have hpaired00 : paired s7803 false false = none := by rfl
  have hpaired01 : paired s7803 false true = none := by rfl
  have hpaired10 : paired s7803 true false = none := by rfl
  have hpaired11 : paired s7803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7804 : safe 5 9 s7804 = true := by
  have hcenter00 : center s7804 0 false = some s7802 := by rfl
  have hcenter01 : center s7804 0 true = some s7803 := by rfl
  have hcenter10 : center s7804 1 false = none := by rfl
  have hcenter11 : center s7804 1 true = none := by rfl
  have hcenter20 : center s7804 2 false = none := by rfl
  have hcenter21 : center s7804 2 true = none := by rfl
  have hpaired00 : paired s7804 false false = none := by rfl
  have hpaired01 : paired s7804 false true = none := by rfl
  have hpaired10 : paired s7804 true false = none := by rfl
  have hpaired11 : paired s7804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7802) (optionAll_some_eq hcenter01 safeNode7803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7805 : safe 5 10 s7805 = true := by
  have hcenter00 : center s7805 0 false = none := by rfl
  have hcenter01 : center s7805 0 true = none := by rfl
  have hcenter10 : center s7805 1 false = none := by rfl
  have hcenter11 : center s7805 1 true = none := by rfl
  have hcenter20 : center s7805 2 false = some s7804 := by rfl
  have hcenter21 : center s7805 2 true = none := by rfl
  have hpaired00 : paired s7805 false false = none := by rfl
  have hpaired01 : paired s7805 false true = none := by rfl
  have hpaired10 : paired s7805 true false = none := by rfl
  have hpaired11 : paired s7805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7806 : safe 5 5 s7806 = true := by
  have hcenter00 : center s7806 0 false = none := by rfl
  have hcenter01 : center s7806 0 true = none := by rfl
  have hcenter10 : center s7806 1 false = none := by rfl
  have hcenter11 : center s7806 1 true = none := by rfl
  have hcenter20 : center s7806 2 false = none := by rfl
  have hcenter21 : center s7806 2 true = none := by rfl
  have hpaired00 : paired s7806 false false = none := by rfl
  have hpaired01 : paired s7806 false true = none := by rfl
  have hpaired10 : paired s7806 true false = none := by rfl
  have hpaired11 : paired s7806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7807 : safe 5 4 s7807 = true := by
  have hcenter00 : center s7807 0 false = none := by rfl
  have hcenter01 : center s7807 0 true = none := by rfl
  have hcenter10 : center s7807 1 false = none := by rfl
  have hcenter11 : center s7807 1 true = none := by rfl
  have hcenter20 : center s7807 2 false = none := by rfl
  have hcenter21 : center s7807 2 true = none := by rfl
  have hpaired00 : paired s7807 false false = none := by rfl
  have hpaired01 : paired s7807 false true = none := by rfl
  have hpaired10 : paired s7807 true false = none := by rfl
  have hpaired11 : paired s7807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7808 : safe 5 5 s7808 = true := by
  have hcenter00 : center s7808 0 false = none := by rfl
  have hcenter01 : center s7808 0 true = none := by rfl
  have hcenter10 : center s7808 1 false = none := by rfl
  have hcenter11 : center s7808 1 true = some s7807 := by rfl
  have hcenter20 : center s7808 2 false = none := by rfl
  have hcenter21 : center s7808 2 true = none := by rfl
  have hpaired00 : paired s7808 false false = none := by rfl
  have hpaired01 : paired s7808 false true = none := by rfl
  have hpaired10 : paired s7808 true false = none := by rfl
  have hpaired11 : paired s7808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7809 : safe 5 6 s7809 = true := by
  have hcenter00 : center s7809 0 false = some s7806 := by rfl
  have hcenter01 : center s7809 0 true = none := by rfl
  have hcenter10 : center s7809 1 false = none := by rfl
  have hcenter11 : center s7809 1 true = none := by rfl
  have hcenter20 : center s7809 2 false = none := by rfl
  have hcenter21 : center s7809 2 true = some s7808 := by rfl
  have hpaired00 : paired s7809 false false = none := by rfl
  have hpaired01 : paired s7809 false true = none := by rfl
  have hpaired10 : paired s7809 true false = none := by rfl
  have hpaired11 : paired s7809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7810 : safe 5 5 s7810 = true := by
  exact safe_cost_exceeded 5 5 s7810 (by decide)

theorem safeNode7811 : safe 5 4 s7811 = true := by
  exact safe_cost_exceeded 5 4 s7811 (by decide)

theorem safeNode7812 : safe 5 5 s7812 = true := by
  have hcenter00 : center s7812 0 false = none := by rfl
  have hcenter01 : center s7812 0 true = none := by rfl
  have hcenter10 : center s7812 1 false = none := by rfl
  have hcenter11 : center s7812 1 true = none := by rfl
  have hcenter20 : center s7812 2 false = some s7811 := by rfl
  have hcenter21 : center s7812 2 true = none := by rfl
  have hpaired00 : paired s7812 false false = none := by rfl
  have hpaired01 : paired s7812 false true = none := by rfl
  have hpaired10 : paired s7812 true false = none := by rfl
  have hpaired11 : paired s7812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7811) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7813 : safe 5 6 s7813 = true := by
  have hcenter00 : center s7813 0 false = some s7810 := by rfl
  have hcenter01 : center s7813 0 true = none := by rfl
  have hcenter10 : center s7813 1 false = some s7812 := by rfl
  have hcenter11 : center s7813 1 true = none := by rfl
  have hcenter20 : center s7813 2 false = none := by rfl
  have hcenter21 : center s7813 2 true = none := by rfl
  have hpaired00 : paired s7813 false false = none := by rfl
  have hpaired01 : paired s7813 false true = none := by rfl
  have hpaired10 : paired s7813 true false = none := by rfl
  have hpaired11 : paired s7813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7810) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7814 : safe 5 7 s7814 = true := by
  have hcenter00 : center s7814 0 false = none := by rfl
  have hcenter01 : center s7814 0 true = none := by rfl
  have hcenter10 : center s7814 1 false = none := by rfl
  have hcenter11 : center s7814 1 true = some s7809 := by rfl
  have hcenter20 : center s7814 2 false = some s7813 := by rfl
  have hcenter21 : center s7814 2 true = none := by rfl
  have hpaired00 : paired s7814 false false = none := by rfl
  have hpaired01 : paired s7814 false true = none := by rfl
  have hpaired10 : paired s7814 true false = none := by rfl
  have hpaired11 : paired s7814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7809) (optionAll_some_eq hcenter20 safeNode7813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7815 : safe 5 5 s7815 = true := by
  exact safe_cost_exceeded 5 5 s7815 (by decide)

theorem safeNode7816 : safe 5 6 s7816 = true := by
  have hcenter00 : center s7816 0 false = none := by rfl
  have hcenter01 : center s7816 0 true = none := by rfl
  have hcenter10 : center s7816 1 false = none := by rfl
  have hcenter11 : center s7816 1 true = some s7815 := by rfl
  have hcenter20 : center s7816 2 false = none := by rfl
  have hcenter21 : center s7816 2 true = none := by rfl
  have hpaired00 : paired s7816 false false = none := by rfl
  have hpaired01 : paired s7816 false true = none := by rfl
  have hpaired10 : paired s7816 true false = none := by rfl
  have hpaired11 : paired s7816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7817 : safe 5 7 s7817 = true := by
  have hcenter00 : center s7817 0 false = some s7816 := by rfl
  have hcenter01 : center s7817 0 true = none := by rfl
  have hcenter10 : center s7817 1 false = none := by rfl
  have hcenter11 : center s7817 1 true = none := by rfl
  have hcenter20 : center s7817 2 false = none := by rfl
  have hcenter21 : center s7817 2 true = none := by rfl
  have hpaired00 : paired s7817 false false = none := by rfl
  have hpaired01 : paired s7817 false true = none := by rfl
  have hpaired10 : paired s7817 true false = none := by rfl
  have hpaired11 : paired s7817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7818 : safe 5 8 s7818 = true := by
  have hcenter00 : center s7818 0 false = none := by rfl
  have hcenter01 : center s7818 0 true = some s7814 := by rfl
  have hcenter10 : center s7818 1 false = some s7817 := by rfl
  have hcenter11 : center s7818 1 true = none := by rfl
  have hcenter20 : center s7818 2 false = none := by rfl
  have hcenter21 : center s7818 2 true = none := by rfl
  have hpaired00 : paired s7818 false false = none := by rfl
  have hpaired01 : paired s7818 false true = none := by rfl
  have hpaired10 : paired s7818 true false = none := by rfl
  have hpaired11 : paired s7818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7814) (optionAll_some_eq hcenter10 safeNode7817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7819 : safe 5 6 s7819 = true := by
  exact safe_cost_exceeded 5 6 s7819 (by decide)

theorem safeNode7820 : safe 5 7 s7820 = true := by
  have hcenter00 : center s7820 0 false = none := by rfl
  have hcenter01 : center s7820 0 true = none := by rfl
  have hcenter10 : center s7820 1 false = none := by rfl
  have hcenter11 : center s7820 1 true = none := by rfl
  have hcenter20 : center s7820 2 false = none := by rfl
  have hcenter21 : center s7820 2 true = some s7819 := by rfl
  have hpaired00 : paired s7820 false false = none := by rfl
  have hpaired01 : paired s7820 false true = none := by rfl
  have hpaired10 : paired s7820 true false = none := by rfl
  have hpaired11 : paired s7820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7821 : safe 5 6 s7821 = true := by
  exact safe_cost_exceeded 5 6 s7821 (by decide)

theorem safeNode7822 : safe 5 7 s7822 = true := by
  have hcenter00 : center s7822 0 false = none := by rfl
  have hcenter01 : center s7822 0 true = some s7821 := by rfl
  have hcenter10 : center s7822 1 false = none := by rfl
  have hcenter11 : center s7822 1 true = none := by rfl
  have hcenter20 : center s7822 2 false = none := by rfl
  have hcenter21 : center s7822 2 true = none := by rfl
  have hpaired00 : paired s7822 false false = none := by rfl
  have hpaired01 : paired s7822 false true = none := by rfl
  have hpaired10 : paired s7822 true false = none := by rfl
  have hpaired11 : paired s7822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7823 : safe 5 9 s7823 = true := by
  have hcenter00 : center s7823 0 false = none := by rfl
  have hcenter01 : center s7823 0 true = none := by rfl
  have hcenter10 : center s7823 1 false = none := by rfl
  have hcenter11 : center s7823 1 true = none := by rfl
  have hcenter20 : center s7823 2 false = some s7818 := by rfl
  have hcenter21 : center s7823 2 true = none := by rfl
  have hpaired00 : paired s7823 false false = some s7820 := by rfl
  have hpaired01 : paired s7823 false true = some s7822 := by rfl
  have hpaired10 : paired s7823 true false = none := by rfl
  have hpaired11 : paired s7823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7818) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7820) (optionAll_some_eq hpaired01 safeNode7822) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7824 : safe 5 4 s7824 = true := by
  exact safe_cost_exceeded 5 4 s7824 (by decide)

theorem safeNode7825 : safe 5 3 s7825 = true := by
  exact safe_cost_exceeded 5 3 s7825 (by decide)

theorem safeNode7826 : safe 5 3 s7826 = true := by
  have hcenter00 : center s7826 0 false = none := by rfl
  have hcenter01 : center s7826 0 true = none := by rfl
  have hcenter10 : center s7826 1 false = none := by rfl
  have hcenter11 : center s7826 1 true = none := by rfl
  have hcenter20 : center s7826 2 false = none := by rfl
  have hcenter21 : center s7826 2 true = none := by rfl
  have hpaired00 : paired s7826 false false = none := by rfl
  have hpaired01 : paired s7826 false true = none := by rfl
  have hpaired10 : paired s7826 true false = none := by rfl
  have hpaired11 : paired s7826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7827 : safe 5 4 s7827 = true := by
  have hcenter00 : center s7827 0 false = none := by rfl
  have hcenter01 : center s7827 0 true = some s7825 := by rfl
  have hcenter10 : center s7827 1 false = some s7826 := by rfl
  have hcenter11 : center s7827 1 true = none := by rfl
  have hcenter20 : center s7827 2 false = none := by rfl
  have hcenter21 : center s7827 2 true = none := by rfl
  have hpaired00 : paired s7827 false false = none := by rfl
  have hpaired01 : paired s7827 false true = none := by rfl
  have hpaired10 : paired s7827 true false = none := by rfl
  have hpaired11 : paired s7827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7825) (optionAll_some_eq hcenter10 safeNode7826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7828 : safe 5 5 s7828 = true := by
  have hcenter00 : center s7828 0 false = none := by rfl
  have hcenter01 : center s7828 0 true = none := by rfl
  have hcenter10 : center s7828 1 false = none := by rfl
  have hcenter11 : center s7828 1 true = some s7824 := by rfl
  have hcenter20 : center s7828 2 false = some s7827 := by rfl
  have hcenter21 : center s7828 2 true = none := by rfl
  have hpaired00 : paired s7828 false false = none := by rfl
  have hpaired01 : paired s7828 false true = none := by rfl
  have hpaired10 : paired s7828 true false = none := by rfl
  have hpaired11 : paired s7828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7824) (optionAll_some_eq hcenter20 safeNode7827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7829 : safe 5 6 s7829 = true := by
  have hcenter00 : center s7829 0 false = some s7828 := by rfl
  have hcenter01 : center s7829 0 true = none := by rfl
  have hcenter10 : center s7829 1 false = none := by rfl
  have hcenter11 : center s7829 1 true = none := by rfl
  have hcenter20 : center s7829 2 false = none := by rfl
  have hcenter21 : center s7829 2 true = none := by rfl
  have hpaired00 : paired s7829 false false = none := by rfl
  have hpaired01 : paired s7829 false true = none := by rfl
  have hpaired10 : paired s7829 true false = none := by rfl
  have hpaired11 : paired s7829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7830 : safe 5 7 s7830 = true := by
  have hcenter00 : center s7830 0 false = none := by rfl
  have hcenter01 : center s7830 0 true = none := by rfl
  have hcenter10 : center s7830 1 false = none := by rfl
  have hcenter11 : center s7830 1 true = some s7829 := by rfl
  have hcenter20 : center s7830 2 false = none := by rfl
  have hcenter21 : center s7830 2 true = none := by rfl
  have hpaired00 : paired s7830 false false = none := by rfl
  have hpaired01 : paired s7830 false true = none := by rfl
  have hpaired10 : paired s7830 true false = none := by rfl
  have hpaired11 : paired s7830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7831 : safe 5 8 s7831 = true := by
  have hcenter00 : center s7831 0 false = none := by rfl
  have hcenter01 : center s7831 0 true = none := by rfl
  have hcenter10 : center s7831 1 false = none := by rfl
  have hcenter11 : center s7831 1 true = none := by rfl
  have hcenter20 : center s7831 2 false = some s7830 := by rfl
  have hcenter21 : center s7831 2 true = none := by rfl
  have hpaired00 : paired s7831 false false = none := by rfl
  have hpaired01 : paired s7831 false true = none := by rfl
  have hpaired10 : paired s7831 true false = none := by rfl
  have hpaired11 : paired s7831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7832 : safe 5 8 s7832 = true := by
  have hcenter00 : center s7832 0 false = none := by rfl
  have hcenter01 : center s7832 0 true = none := by rfl
  have hcenter10 : center s7832 1 false = none := by rfl
  have hcenter11 : center s7832 1 true = none := by rfl
  have hcenter20 : center s7832 2 false = none := by rfl
  have hcenter21 : center s7832 2 true = none := by rfl
  have hpaired00 : paired s7832 false false = none := by rfl
  have hpaired01 : paired s7832 false true = none := by rfl
  have hpaired10 : paired s7832 true false = none := by rfl
  have hpaired11 : paired s7832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7833 : safe 5 3 s7833 = true := by
  exact safe_cost_exceeded 5 3 s7833 (by decide)

theorem safeNode7834 : safe 5 4 s7834 = true := by
  have hcenter00 : center s7834 0 false = none := by rfl
  have hcenter01 : center s7834 0 true = none := by rfl
  have hcenter10 : center s7834 1 false = some s7833 := by rfl
  have hcenter11 : center s7834 1 true = none := by rfl
  have hcenter20 : center s7834 2 false = none := by rfl
  have hcenter21 : center s7834 2 true = none := by rfl
  have hpaired00 : paired s7834 false false = none := by rfl
  have hpaired01 : paired s7834 false true = none := by rfl
  have hpaired10 : paired s7834 true false = none := by rfl
  have hpaired11 : paired s7834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7835 : safe 5 3 s7835 = true := by
  have hcenter00 : center s7835 0 false = none := by rfl
  have hcenter01 : center s7835 0 true = none := by rfl
  have hcenter10 : center s7835 1 false = none := by rfl
  have hcenter11 : center s7835 1 true = none := by rfl
  have hcenter20 : center s7835 2 false = none := by rfl
  have hcenter21 : center s7835 2 true = none := by rfl
  have hpaired00 : paired s7835 false false = none := by rfl
  have hpaired01 : paired s7835 false true = none := by rfl
  have hpaired10 : paired s7835 true false = none := by rfl
  have hpaired11 : paired s7835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7836 : safe 5 4 s7836 = true := by
  have hcenter00 : center s7836 0 false = none := by rfl
  have hcenter01 : center s7836 0 true = none := by rfl
  have hcenter10 : center s7836 1 false = some s7835 := by rfl
  have hcenter11 : center s7836 1 true = none := by rfl
  have hcenter20 : center s7836 2 false = none := by rfl
  have hcenter21 : center s7836 2 true = none := by rfl
  have hpaired00 : paired s7836 false false = none := by rfl
  have hpaired01 : paired s7836 false true = none := by rfl
  have hpaired10 : paired s7836 true false = none := by rfl
  have hpaired11 : paired s7836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7837 : safe 5 5 s7837 = true := by
  have hcenter00 : center s7837 0 false = some s7834 := by rfl
  have hcenter01 : center s7837 0 true = none := by rfl
  have hcenter10 : center s7837 1 false = none := by rfl
  have hcenter11 : center s7837 1 true = none := by rfl
  have hcenter20 : center s7837 2 false = none := by rfl
  have hcenter21 : center s7837 2 true = some s7836 := by rfl
  have hpaired00 : paired s7837 false false = none := by rfl
  have hpaired01 : paired s7837 false true = none := by rfl
  have hpaired10 : paired s7837 true false = none := by rfl
  have hpaired11 : paired s7837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7838 : safe 5 4 s7838 = true := by
  exact safe_cost_exceeded 5 4 s7838 (by decide)

theorem safeNode7839 : safe 5 3 s7839 = true := by
  exact safe_cost_exceeded 5 3 s7839 (by decide)

theorem safeNode7840 : safe 5 4 s7840 = true := by
  have hcenter00 : center s7840 0 false = none := by rfl
  have hcenter01 : center s7840 0 true = none := by rfl
  have hcenter10 : center s7840 1 false = none := by rfl
  have hcenter11 : center s7840 1 true = none := by rfl
  have hcenter20 : center s7840 2 false = none := by rfl
  have hcenter21 : center s7840 2 true = some s7839 := by rfl
  have hpaired00 : paired s7840 false false = none := by rfl
  have hpaired01 : paired s7840 false true = none := by rfl
  have hpaired10 : paired s7840 true false = none := by rfl
  have hpaired11 : paired s7840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7841 : safe 5 5 s7841 = true := by
  have hcenter00 : center s7841 0 false = some s7838 := by rfl
  have hcenter01 : center s7841 0 true = none := by rfl
  have hcenter10 : center s7841 1 false = some s7840 := by rfl
  have hcenter11 : center s7841 1 true = none := by rfl
  have hcenter20 : center s7841 2 false = none := by rfl
  have hcenter21 : center s7841 2 true = none := by rfl
  have hpaired00 : paired s7841 false false = none := by rfl
  have hpaired01 : paired s7841 false true = none := by rfl
  have hpaired10 : paired s7841 true false = none := by rfl
  have hpaired11 : paired s7841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7838) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7842 : safe 5 6 s7842 = true := by
  have hcenter00 : center s7842 0 false = none := by rfl
  have hcenter01 : center s7842 0 true = none := by rfl
  have hcenter10 : center s7842 1 false = none := by rfl
  have hcenter11 : center s7842 1 true = some s7837 := by rfl
  have hcenter20 : center s7842 2 false = some s7841 := by rfl
  have hcenter21 : center s7842 2 true = none := by rfl
  have hpaired00 : paired s7842 false false = none := by rfl
  have hpaired01 : paired s7842 false true = none := by rfl
  have hpaired10 : paired s7842 true false = none := by rfl
  have hpaired11 : paired s7842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7837) (optionAll_some_eq hcenter20 safeNode7841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7843 : safe 5 7 s7843 = true := by
  have hcenter00 : center s7843 0 false = none := by rfl
  have hcenter01 : center s7843 0 true = some s7842 := by rfl
  have hcenter10 : center s7843 1 false = none := by rfl
  have hcenter11 : center s7843 1 true = none := by rfl
  have hcenter20 : center s7843 2 false = none := by rfl
  have hcenter21 : center s7843 2 true = none := by rfl
  have hpaired00 : paired s7843 false false = none := by rfl
  have hpaired01 : paired s7843 false true = none := by rfl
  have hpaired10 : paired s7843 true false = none := by rfl
  have hpaired11 : paired s7843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7844 : safe 5 8 s7844 = true := by
  have hcenter00 : center s7844 0 false = none := by rfl
  have hcenter01 : center s7844 0 true = none := by rfl
  have hcenter10 : center s7844 1 false = none := by rfl
  have hcenter11 : center s7844 1 true = none := by rfl
  have hcenter20 : center s7844 2 false = none := by rfl
  have hcenter21 : center s7844 2 true = some s7843 := by rfl
  have hpaired00 : paired s7844 false false = none := by rfl
  have hpaired01 : paired s7844 false true = none := by rfl
  have hpaired10 : paired s7844 true false = none := by rfl
  have hpaired11 : paired s7844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7845 : safe 5 8 s7845 = true := by
  have hcenter00 : center s7845 0 false = none := by rfl
  have hcenter01 : center s7845 0 true = none := by rfl
  have hcenter10 : center s7845 1 false = none := by rfl
  have hcenter11 : center s7845 1 true = none := by rfl
  have hcenter20 : center s7845 2 false = none := by rfl
  have hcenter21 : center s7845 2 true = none := by rfl
  have hpaired00 : paired s7845 false false = none := by rfl
  have hpaired01 : paired s7845 false true = none := by rfl
  have hpaired10 : paired s7845 true false = none := by rfl
  have hpaired11 : paired s7845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7846 : safe 5 9 s7846 = true := by
  have hcenter00 : center s7846 0 false = some s7831 := by rfl
  have hcenter01 : center s7846 0 true = some s7832 := by rfl
  have hcenter10 : center s7846 1 false = some s7844 := by rfl
  have hcenter11 : center s7846 1 true = some s7845 := by rfl
  have hcenter20 : center s7846 2 false = none := by rfl
  have hcenter21 : center s7846 2 true = none := by rfl
  have hpaired00 : paired s7846 false false = none := by rfl
  have hpaired01 : paired s7846 false true = none := by rfl
  have hpaired10 : paired s7846 true false = none := by rfl
  have hpaired11 : paired s7846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7831) (optionAll_some_eq hcenter01 safeNode7832) (optionAll_some_eq hcenter10 safeNode7844) (optionAll_some_eq hcenter11 safeNode7845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7847 : safe 5 10 s7847 = true := by
  have hcenter00 : center s7847 0 false = none := by rfl
  have hcenter01 : center s7847 0 true = none := by rfl
  have hcenter10 : center s7847 1 false = none := by rfl
  have hcenter11 : center s7847 1 true = some s7823 := by rfl
  have hcenter20 : center s7847 2 false = none := by rfl
  have hcenter21 : center s7847 2 true = some s7846 := by rfl
  have hpaired00 : paired s7847 false false = none := by rfl
  have hpaired01 : paired s7847 false true = none := by rfl
  have hpaired10 : paired s7847 true false = none := by rfl
  have hpaired11 : paired s7847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7823) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7848 : safe 5 8 s7848 = true := by
  have hcenter00 : center s7848 0 false = none := by rfl
  have hcenter01 : center s7848 0 true = none := by rfl
  have hcenter10 : center s7848 1 false = none := by rfl
  have hcenter11 : center s7848 1 true = none := by rfl
  have hcenter20 : center s7848 2 false = none := by rfl
  have hcenter21 : center s7848 2 true = none := by rfl
  have hpaired00 : paired s7848 false false = none := by rfl
  have hpaired01 : paired s7848 false true = none := by rfl
  have hpaired10 : paired s7848 true false = none := by rfl
  have hpaired11 : paired s7848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7849 : safe 5 8 s7849 = true := by
  have hcenter00 : center s7849 0 false = none := by rfl
  have hcenter01 : center s7849 0 true = none := by rfl
  have hcenter10 : center s7849 1 false = none := by rfl
  have hcenter11 : center s7849 1 true = none := by rfl
  have hcenter20 : center s7849 2 false = none := by rfl
  have hcenter21 : center s7849 2 true = none := by rfl
  have hpaired00 : paired s7849 false false = none := by rfl
  have hpaired01 : paired s7849 false true = none := by rfl
  have hpaired10 : paired s7849 true false = none := by rfl
  have hpaired11 : paired s7849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7850 : safe 5 9 s7850 = true := by
  have hcenter00 : center s7850 0 false = none := by rfl
  have hcenter01 : center s7850 0 true = none := by rfl
  have hcenter10 : center s7850 1 false = none := by rfl
  have hcenter11 : center s7850 1 true = none := by rfl
  have hcenter20 : center s7850 2 false = some s7848 := by rfl
  have hcenter21 : center s7850 2 true = some s7849 := by rfl
  have hpaired00 : paired s7850 false false = none := by rfl
  have hpaired01 : paired s7850 false true = none := by rfl
  have hpaired10 : paired s7850 true false = none := by rfl
  have hpaired11 : paired s7850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7848) (optionAll_some_eq hcenter21 safeNode7849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7851 : safe 5 10 s7851 = true := by
  have hcenter00 : center s7851 0 false = some s7850 := by rfl
  have hcenter01 : center s7851 0 true = none := by rfl
  have hcenter10 : center s7851 1 false = none := by rfl
  have hcenter11 : center s7851 1 true = none := by rfl
  have hcenter20 : center s7851 2 false = none := by rfl
  have hcenter21 : center s7851 2 true = none := by rfl
  have hpaired00 : paired s7851 false false = none := by rfl
  have hpaired01 : paired s7851 false true = none := by rfl
  have hpaired10 : paired s7851 true false = none := by rfl
  have hpaired11 : paired s7851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7852 : safe 5 4 s7852 = true := by
  have hcenter00 : center s7852 0 false = none := by rfl
  have hcenter01 : center s7852 0 true = none := by rfl
  have hcenter10 : center s7852 1 false = none := by rfl
  have hcenter11 : center s7852 1 true = none := by rfl
  have hcenter20 : center s7852 2 false = none := by rfl
  have hcenter21 : center s7852 2 true = none := by rfl
  have hpaired00 : paired s7852 false false = none := by rfl
  have hpaired01 : paired s7852 false true = none := by rfl
  have hpaired10 : paired s7852 true false = none := by rfl
  have hpaired11 : paired s7852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7853 : safe 5 5 s7853 = true := by
  have hcenter00 : center s7853 0 false = none := by rfl
  have hcenter01 : center s7853 0 true = none := by rfl
  have hcenter10 : center s7853 1 false = none := by rfl
  have hcenter11 : center s7853 1 true = none := by rfl
  have hcenter20 : center s7853 2 false = none := by rfl
  have hcenter21 : center s7853 2 true = some s7852 := by rfl
  have hpaired00 : paired s7853 false false = none := by rfl
  have hpaired01 : paired s7853 false true = none := by rfl
  have hpaired10 : paired s7853 true false = none := by rfl
  have hpaired11 : paired s7853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7854 : safe 5 1 s7854 = true := by
  have hcenter00 : center s7854 0 false = none := by rfl
  have hcenter01 : center s7854 0 true = none := by rfl
  have hcenter10 : center s7854 1 false = none := by rfl
  have hcenter11 : center s7854 1 true = none := by rfl
  have hcenter20 : center s7854 2 false = none := by rfl
  have hcenter21 : center s7854 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode7855 : safe 5 2 s7855 = true := by
  have hcenter00 : center s7855 0 false = none := by rfl
  have hcenter01 : center s7855 0 true = none := by rfl
  have hcenter10 : center s7855 1 false = none := by rfl
  have hcenter11 : center s7855 1 true = none := by rfl
  have hcenter20 : center s7855 2 false = some s7854 := by rfl
  have hcenter21 : center s7855 2 true = none := by rfl
  have hpaired00 : paired s7855 false false = none := by rfl
  have hpaired01 : paired s7855 false true = none := by rfl
  have hpaired10 : paired s7855 true false = none := by rfl
  have hpaired11 : paired s7855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7856 : safe 5 3 s7856 = true := by
  have hcenter00 : center s7856 0 false = none := by rfl
  have hcenter01 : center s7856 0 true = some s7855 := by rfl
  have hcenter10 : center s7856 1 false = none := by rfl
  have hcenter11 : center s7856 1 true = none := by rfl
  have hcenter20 : center s7856 2 false = none := by rfl
  have hcenter21 : center s7856 2 true = none := by rfl
  have hpaired00 : paired s7856 false false = none := by rfl
  have hpaired01 : paired s7856 false true = none := by rfl
  have hpaired10 : paired s7856 true false = none := by rfl
  have hpaired11 : paired s7856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7857 : safe 5 4 s7857 = true := by
  have hcenter00 : center s7857 0 false = none := by rfl
  have hcenter01 : center s7857 0 true = none := by rfl
  have hcenter10 : center s7857 1 false = none := by rfl
  have hcenter11 : center s7857 1 true = some s7856 := by rfl
  have hcenter20 : center s7857 2 false = none := by rfl
  have hcenter21 : center s7857 2 true = none := by rfl
  have hpaired00 : paired s7857 false false = none := by rfl
  have hpaired01 : paired s7857 false true = none := by rfl
  have hpaired10 : paired s7857 true false = none := by rfl
  have hpaired11 : paired s7857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7858 : safe 5 5 s7858 = true := by
  have hcenter00 : center s7858 0 false = none := by rfl
  have hcenter01 : center s7858 0 true = none := by rfl
  have hcenter10 : center s7858 1 false = none := by rfl
  have hcenter11 : center s7858 1 true = none := by rfl
  have hcenter20 : center s7858 2 false = none := by rfl
  have hcenter21 : center s7858 2 true = some s7857 := by rfl
  have hpaired00 : paired s7858 false false = none := by rfl
  have hpaired01 : paired s7858 false true = none := by rfl
  have hpaired10 : paired s7858 true false = none := by rfl
  have hpaired11 : paired s7858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7859 : safe 5 6 s7859 = true := by
  have hcenter00 : center s7859 0 false = none := by rfl
  have hcenter01 : center s7859 0 true = some s7853 := by rfl
  have hcenter10 : center s7859 1 false = some s7858 := by rfl
  have hcenter11 : center s7859 1 true = none := by rfl
  have hcenter20 : center s7859 2 false = none := by rfl
  have hcenter21 : center s7859 2 true = none := by rfl
  have hpaired00 : paired s7859 false false = none := by rfl
  have hpaired01 : paired s7859 false true = none := by rfl
  have hpaired10 : paired s7859 true false = none := by rfl
  have hpaired11 : paired s7859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7853) (optionAll_some_eq hcenter10 safeNode7858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7860 : safe 5 7 s7860 = true := by
  have hcenter00 : center s7860 0 false = none := by rfl
  have hcenter01 : center s7860 0 true = none := by rfl
  have hcenter10 : center s7860 1 false = none := by rfl
  have hcenter11 : center s7860 1 true = none := by rfl
  have hcenter20 : center s7860 2 false = some s7859 := by rfl
  have hcenter21 : center s7860 2 true = none := by rfl
  have hpaired00 : paired s7860 false false = none := by rfl
  have hpaired01 : paired s7860 false true = none := by rfl
  have hpaired10 : paired s7860 true false = none := by rfl
  have hpaired11 : paired s7860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7861 : safe 5 8 s7861 = true := by
  have hcenter00 : center s7861 0 false = some s7860 := by rfl
  have hcenter01 : center s7861 0 true = none := by rfl
  have hcenter10 : center s7861 1 false = none := by rfl
  have hcenter11 : center s7861 1 true = none := by rfl
  have hcenter20 : center s7861 2 false = none := by rfl
  have hcenter21 : center s7861 2 true = none := by rfl
  have hpaired00 : paired s7861 false false = none := by rfl
  have hpaired01 : paired s7861 false true = none := by rfl
  have hpaired10 : paired s7861 true false = none := by rfl
  have hpaired11 : paired s7861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7862 : safe 5 8 s7862 = true := by
  have hcenter00 : center s7862 0 false = none := by rfl
  have hcenter01 : center s7862 0 true = none := by rfl
  have hcenter10 : center s7862 1 false = none := by rfl
  have hcenter11 : center s7862 1 true = none := by rfl
  have hcenter20 : center s7862 2 false = none := by rfl
  have hcenter21 : center s7862 2 true = none := by rfl
  have hpaired00 : paired s7862 false false = none := by rfl
  have hpaired01 : paired s7862 false true = none := by rfl
  have hpaired10 : paired s7862 true false = none := by rfl
  have hpaired11 : paired s7862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7863 : safe 5 1 s7863 = true := by
  have hcenter00 : center s7863 0 false = none := by rfl
  have hcenter01 : center s7863 0 true = none := by rfl
  have hcenter10 : center s7863 1 false = none := by rfl
  have hcenter11 : center s7863 1 true = none := by rfl
  have hcenter20 : center s7863 2 false = none := by rfl
  have hcenter21 : center s7863 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode7864 : safe 5 2 s7864 = true := by
  have hcenter00 : center s7864 0 false = none := by rfl
  have hcenter01 : center s7864 0 true = none := by rfl
  have hcenter10 : center s7864 1 false = some s7863 := by rfl
  have hcenter11 : center s7864 1 true = none := by rfl
  have hcenter20 : center s7864 2 false = none := by rfl
  have hcenter21 : center s7864 2 true = none := by rfl
  have hpaired00 : paired s7864 false false = none := by rfl
  have hpaired01 : paired s7864 false true = none := by rfl
  have hpaired10 : paired s7864 true false = none := by rfl
  have hpaired11 : paired s7864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7865 : safe 5 3 s7865 = true := by
  have hcenter00 : center s7865 0 false = none := by rfl
  have hcenter01 : center s7865 0 true = none := by rfl
  have hcenter10 : center s7865 1 false = none := by rfl
  have hcenter11 : center s7865 1 true = none := by rfl
  have hcenter20 : center s7865 2 false = none := by rfl
  have hcenter21 : center s7865 2 true = some s7864 := by rfl
  have hpaired00 : paired s7865 false false = none := by rfl
  have hpaired01 : paired s7865 false true = none := by rfl
  have hpaired10 : paired s7865 true false = none := by rfl
  have hpaired11 : paired s7865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7866 : safe 5 1 s7866 = true := by
  exact safe_cost_exceeded 5 1 s7866 (by decide)

theorem safeNode7867 : safe 5 2 s7867 = true := by
  have hcenter00 : center s7867 0 false = none := by rfl
  have hcenter01 : center s7867 0 true = none := by rfl
  have hcenter10 : center s7867 1 false = none := by rfl
  have hcenter11 : center s7867 1 true = none := by rfl
  have hcenter20 : center s7867 2 false = none := by rfl
  have hcenter21 : center s7867 2 true = some s7866 := by rfl
  have hpaired00 : paired s7867 false false = none := by rfl
  have hpaired01 : paired s7867 false true = none := by rfl
  have hpaired10 : paired s7867 true false = none := by rfl
  have hpaired11 : paired s7867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7868 : safe 5 3 s7868 = true := by
  have hcenter00 : center s7868 0 false = none := by rfl
  have hcenter01 : center s7868 0 true = none := by rfl
  have hcenter10 : center s7868 1 false = some s7867 := by rfl
  have hcenter11 : center s7868 1 true = none := by rfl
  have hcenter20 : center s7868 2 false = none := by rfl
  have hcenter21 : center s7868 2 true = none := by rfl
  have hpaired00 : paired s7868 false false = none := by rfl
  have hpaired01 : paired s7868 false true = none := by rfl
  have hpaired10 : paired s7868 true false = none := by rfl
  have hpaired11 : paired s7868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7869 : safe 5 4 s7869 = true := by
  have hcenter00 : center s7869 0 false = none := by rfl
  have hcenter01 : center s7869 0 true = none := by rfl
  have hcenter10 : center s7869 1 false = none := by rfl
  have hcenter11 : center s7869 1 true = some s7865 := by rfl
  have hcenter20 : center s7869 2 false = some s7868 := by rfl
  have hcenter21 : center s7869 2 true = none := by rfl
  have hpaired00 : paired s7869 false false = none := by rfl
  have hpaired01 : paired s7869 false true = none := by rfl
  have hpaired10 : paired s7869 true false = none := by rfl
  have hpaired11 : paired s7869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7865) (optionAll_some_eq hcenter20 safeNode7868) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7870 : safe 5 3 s7870 = true := by
  have hcenter00 : center s7870 0 false = none := by rfl
  have hcenter01 : center s7870 0 true = none := by rfl
  have hcenter10 : center s7870 1 false = none := by rfl
  have hcenter11 : center s7870 1 true = none := by rfl
  have hcenter20 : center s7870 2 false = none := by rfl
  have hcenter21 : center s7870 2 true = none := by rfl
  have hpaired00 : paired s7870 false false = none := by rfl
  have hpaired01 : paired s7870 false true = none := by rfl
  have hpaired10 : paired s7870 true false = none := by rfl
  have hpaired11 : paired s7870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7871 : safe 5 4 s7871 = true := by
  have hcenter00 : center s7871 0 false = some s7870 := by rfl
  have hcenter01 : center s7871 0 true = none := by rfl
  have hcenter10 : center s7871 1 false = none := by rfl
  have hcenter11 : center s7871 1 true = none := by rfl
  have hcenter20 : center s7871 2 false = none := by rfl
  have hcenter21 : center s7871 2 true = none := by rfl
  have hpaired00 : paired s7871 false false = none := by rfl
  have hpaired01 : paired s7871 false true = none := by rfl
  have hpaired10 : paired s7871 true false = none := by rfl
  have hpaired11 : paired s7871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7872 : safe 5 5 s7872 = true := by
  have hcenter00 : center s7872 0 false = none := by rfl
  have hcenter01 : center s7872 0 true = some s7869 := by rfl
  have hcenter10 : center s7872 1 false = some s7871 := by rfl
  have hcenter11 : center s7872 1 true = none := by rfl
  have hcenter20 : center s7872 2 false = none := by rfl
  have hcenter21 : center s7872 2 true = none := by rfl
  have hpaired00 : paired s7872 false false = none := by rfl
  have hpaired01 : paired s7872 false true = none := by rfl
  have hpaired10 : paired s7872 true false = none := by rfl
  have hpaired11 : paired s7872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7869) (optionAll_some_eq hcenter10 safeNode7871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7873 : safe 5 6 s7873 = true := by
  have hcenter00 : center s7873 0 false = none := by rfl
  have hcenter01 : center s7873 0 true = none := by rfl
  have hcenter10 : center s7873 1 false = none := by rfl
  have hcenter11 : center s7873 1 true = none := by rfl
  have hcenter20 : center s7873 2 false = none := by rfl
  have hcenter21 : center s7873 2 true = some s7872 := by rfl
  have hpaired00 : paired s7873 false false = none := by rfl
  have hpaired01 : paired s7873 false true = none := by rfl
  have hpaired10 : paired s7873 true false = none := by rfl
  have hpaired11 : paired s7873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7874 : safe 5 6 s7874 = true := by
  have hcenter00 : center s7874 0 false = none := by rfl
  have hcenter01 : center s7874 0 true = none := by rfl
  have hcenter10 : center s7874 1 false = none := by rfl
  have hcenter11 : center s7874 1 true = none := by rfl
  have hcenter20 : center s7874 2 false = none := by rfl
  have hcenter21 : center s7874 2 true = none := by rfl
  have hpaired00 : paired s7874 false false = none := by rfl
  have hpaired01 : paired s7874 false true = none := by rfl
  have hpaired10 : paired s7874 true false = none := by rfl
  have hpaired11 : paired s7874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7875 : safe 5 7 s7875 = true := by
  have hcenter00 : center s7875 0 false = none := by rfl
  have hcenter01 : center s7875 0 true = none := by rfl
  have hcenter10 : center s7875 1 false = some s7873 := by rfl
  have hcenter11 : center s7875 1 true = some s7874 := by rfl
  have hcenter20 : center s7875 2 false = none := by rfl
  have hcenter21 : center s7875 2 true = none := by rfl
  have hpaired00 : paired s7875 false false = none := by rfl
  have hpaired01 : paired s7875 false true = none := by rfl
  have hpaired10 : paired s7875 true false = none := by rfl
  have hpaired11 : paired s7875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7873) (optionAll_some_eq hcenter11 safeNode7874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7876 : safe 5 8 s7876 = true := by
  have hcenter00 : center s7876 0 false = none := by rfl
  have hcenter01 : center s7876 0 true = some s7875 := by rfl
  have hcenter10 : center s7876 1 false = none := by rfl
  have hcenter11 : center s7876 1 true = none := by rfl
  have hcenter20 : center s7876 2 false = none := by rfl
  have hcenter21 : center s7876 2 true = none := by rfl
  have hpaired00 : paired s7876 false false = none := by rfl
  have hpaired01 : paired s7876 false true = none := by rfl
  have hpaired10 : paired s7876 true false = none := by rfl
  have hpaired11 : paired s7876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7877 : safe 5 9 s7877 = true := by
  have hcenter00 : center s7877 0 false = none := by rfl
  have hcenter01 : center s7877 0 true = none := by rfl
  have hcenter10 : center s7877 1 false = none := by rfl
  have hcenter11 : center s7877 1 true = some s7861 := by rfl
  have hcenter20 : center s7877 2 false = some s7862 := by rfl
  have hcenter21 : center s7877 2 true = some s7876 := by rfl
  have hpaired00 : paired s7877 false false = none := by rfl
  have hpaired01 : paired s7877 false true = none := by rfl
  have hpaired10 : paired s7877 true false = none := by rfl
  have hpaired11 : paired s7877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7861) (optionAll_some_eq hcenter20 safeNode7862) (optionAll_some_eq hcenter21 safeNode7876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7878 : safe 5 6 s7878 = true := by
  have hcenter00 : center s7878 0 false = none := by rfl
  have hcenter01 : center s7878 0 true = none := by rfl
  have hcenter10 : center s7878 1 false = none := by rfl
  have hcenter11 : center s7878 1 true = none := by rfl
  have hcenter20 : center s7878 2 false = none := by rfl
  have hcenter21 : center s7878 2 true = none := by rfl
  have hpaired00 : paired s7878 false false = none := by rfl
  have hpaired01 : paired s7878 false true = none := by rfl
  have hpaired10 : paired s7878 true false = none := by rfl
  have hpaired11 : paired s7878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7879 : safe 5 5 s7879 = true := by
  have hcenter00 : center s7879 0 false = none := by rfl
  have hcenter01 : center s7879 0 true = none := by rfl
  have hcenter10 : center s7879 1 false = none := by rfl
  have hcenter11 : center s7879 1 true = none := by rfl
  have hcenter20 : center s7879 2 false = none := by rfl
  have hcenter21 : center s7879 2 true = none := by rfl
  have hpaired00 : paired s7879 false false = none := by rfl
  have hpaired01 : paired s7879 false true = none := by rfl
  have hpaired10 : paired s7879 true false = none := by rfl
  have hpaired11 : paired s7879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7880 : safe 5 6 s7880 = true := by
  have hcenter00 : center s7880 0 false = none := by rfl
  have hcenter01 : center s7880 0 true = none := by rfl
  have hcenter10 : center s7880 1 false = some s7879 := by rfl
  have hcenter11 : center s7880 1 true = none := by rfl
  have hcenter20 : center s7880 2 false = none := by rfl
  have hcenter21 : center s7880 2 true = none := by rfl
  have hpaired00 : paired s7880 false false = none := by rfl
  have hpaired01 : paired s7880 false true = none := by rfl
  have hpaired10 : paired s7880 true false = none := by rfl
  have hpaired11 : paired s7880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7881 : safe 5 7 s7881 = true := by
  have hcenter00 : center s7881 0 false = none := by rfl
  have hcenter01 : center s7881 0 true = some s7878 := by rfl
  have hcenter10 : center s7881 1 false = none := by rfl
  have hcenter11 : center s7881 1 true = none := by rfl
  have hcenter20 : center s7881 2 false = none := by rfl
  have hcenter21 : center s7881 2 true = some s7880 := by rfl
  have hpaired00 : paired s7881 false false = none := by rfl
  have hpaired01 : paired s7881 false true = none := by rfl
  have hpaired10 : paired s7881 true false = none := by rfl
  have hpaired11 : paired s7881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7882 : safe 5 4 s7882 = true := by
  exact safe_cost_exceeded 5 4 s7882 (by decide)

theorem safeNode7883 : safe 5 5 s7883 = true := by
  have hcenter00 : center s7883 0 false = none := by rfl
  have hcenter01 : center s7883 0 true = some s7882 := by rfl
  have hcenter10 : center s7883 1 false = none := by rfl
  have hcenter11 : center s7883 1 true = none := by rfl
  have hcenter20 : center s7883 2 false = none := by rfl
  have hcenter21 : center s7883 2 true = none := by rfl
  have hpaired00 : paired s7883 false false = none := by rfl
  have hpaired01 : paired s7883 false true = none := by rfl
  have hpaired10 : paired s7883 true false = none := by rfl
  have hpaired11 : paired s7883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7884 : safe 5 6 s7884 = true := by
  have hcenter00 : center s7884 0 false = none := by rfl
  have hcenter01 : center s7884 0 true = none := by rfl
  have hcenter10 : center s7884 1 false = none := by rfl
  have hcenter11 : center s7884 1 true = none := by rfl
  have hcenter20 : center s7884 2 false = none := by rfl
  have hcenter21 : center s7884 2 true = some s7883 := by rfl
  have hpaired00 : paired s7884 false false = none := by rfl
  have hpaired01 : paired s7884 false true = none := by rfl
  have hpaired10 : paired s7884 true false = none := by rfl
  have hpaired11 : paired s7884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7885 : safe 5 5 s7885 = true := by
  have hcenter00 : center s7885 0 false = none := by rfl
  have hcenter01 : center s7885 0 true = none := by rfl
  have hcenter10 : center s7885 1 false = none := by rfl
  have hcenter11 : center s7885 1 true = none := by rfl
  have hcenter20 : center s7885 2 false = none := by rfl
  have hcenter21 : center s7885 2 true = none := by rfl
  have hpaired00 : paired s7885 false false = none := by rfl
  have hpaired01 : paired s7885 false true = none := by rfl
  have hpaired10 : paired s7885 true false = none := by rfl
  have hpaired11 : paired s7885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7886 : safe 5 6 s7886 = true := by
  have hcenter00 : center s7886 0 false = none := by rfl
  have hcenter01 : center s7886 0 true = none := by rfl
  have hcenter10 : center s7886 1 false = none := by rfl
  have hcenter11 : center s7886 1 true = none := by rfl
  have hcenter20 : center s7886 2 false = none := by rfl
  have hcenter21 : center s7886 2 true = some s7885 := by rfl
  have hpaired00 : paired s7886 false false = none := by rfl
  have hpaired01 : paired s7886 false true = none := by rfl
  have hpaired10 : paired s7886 true false = none := by rfl
  have hpaired11 : paired s7886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7887 : safe 5 7 s7887 = true := by
  have hcenter00 : center s7887 0 false = none := by rfl
  have hcenter01 : center s7887 0 true = some s7884 := by rfl
  have hcenter10 : center s7887 1 false = some s7886 := by rfl
  have hcenter11 : center s7887 1 true = none := by rfl
  have hcenter20 : center s7887 2 false = none := by rfl
  have hcenter21 : center s7887 2 true = none := by rfl
  have hpaired00 : paired s7887 false false = none := by rfl
  have hpaired01 : paired s7887 false true = none := by rfl
  have hpaired10 : paired s7887 true false = none := by rfl
  have hpaired11 : paired s7887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7884) (optionAll_some_eq hcenter10 safeNode7886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7888 : safe 5 8 s7888 = true := by
  have hcenter00 : center s7888 0 false = none := by rfl
  have hcenter01 : center s7888 0 true = none := by rfl
  have hcenter10 : center s7888 1 false = none := by rfl
  have hcenter11 : center s7888 1 true = some s7881 := by rfl
  have hcenter20 : center s7888 2 false = some s7887 := by rfl
  have hcenter21 : center s7888 2 true = none := by rfl
  have hpaired00 : paired s7888 false false = none := by rfl
  have hpaired01 : paired s7888 false true = none := by rfl
  have hpaired10 : paired s7888 true false = none := by rfl
  have hpaired11 : paired s7888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7881) (optionAll_some_eq hcenter20 safeNode7887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7889 : safe 5 5 s7889 = true := by
  exact safe_cost_exceeded 5 5 s7889 (by decide)

theorem safeNode7890 : safe 5 4 s7890 = true := by
  exact safe_cost_exceeded 5 4 s7890 (by decide)

theorem safeNode7891 : safe 5 2 s7891 = true := by
  exact safe_cost_exceeded 5 2 s7891 (by decide)

theorem safeNode7892 : safe 5 3 s7892 = true := by
  have hcenter00 : center s7892 0 false = none := by rfl
  have hcenter01 : center s7892 0 true = none := by rfl
  have hcenter10 : center s7892 1 false = some s7891 := by rfl
  have hcenter11 : center s7892 1 true = none := by rfl
  have hcenter20 : center s7892 2 false = none := by rfl
  have hcenter21 : center s7892 2 true = none := by rfl
  have hpaired00 : paired s7892 false false = none := by rfl
  have hpaired01 : paired s7892 false true = none := by rfl
  have hpaired10 : paired s7892 true false = none := by rfl
  have hpaired11 : paired s7892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7893 : safe 5 4 s7893 = true := by
  have hcenter00 : center s7893 0 false = none := by rfl
  have hcenter01 : center s7893 0 true = some s7892 := by rfl
  have hcenter10 : center s7893 1 false = none := by rfl
  have hcenter11 : center s7893 1 true = none := by rfl
  have hcenter20 : center s7893 2 false = none := by rfl
  have hcenter21 : center s7893 2 true = none := by rfl
  have hpaired00 : paired s7893 false false = none := by rfl
  have hpaired01 : paired s7893 false true = none := by rfl
  have hpaired10 : paired s7893 true false = none := by rfl
  have hpaired11 : paired s7893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7894 : safe 5 5 s7894 = true := by
  have hcenter00 : center s7894 0 false = some s7890 := by rfl
  have hcenter01 : center s7894 0 true = none := by rfl
  have hcenter10 : center s7894 1 false = none := by rfl
  have hcenter11 : center s7894 1 true = some s7893 := by rfl
  have hcenter20 : center s7894 2 false = none := by rfl
  have hcenter21 : center s7894 2 true = none := by rfl
  have hpaired00 : paired s7894 false false = none := by rfl
  have hpaired01 : paired s7894 false true = none := by rfl
  have hpaired10 : paired s7894 true false = none := by rfl
  have hpaired11 : paired s7894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7895 : safe 5 6 s7895 = true := by
  have hcenter00 : center s7895 0 false = none := by rfl
  have hcenter01 : center s7895 0 true = none := by rfl
  have hcenter10 : center s7895 1 false = some s7889 := by rfl
  have hcenter11 : center s7895 1 true = none := by rfl
  have hcenter20 : center s7895 2 false = some s7894 := by rfl
  have hcenter21 : center s7895 2 true = none := by rfl
  have hpaired00 : paired s7895 false false = none := by rfl
  have hpaired01 : paired s7895 false true = none := by rfl
  have hpaired10 : paired s7895 true false = none := by rfl
  have hpaired11 : paired s7895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7889) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7896 : safe 5 7 s7896 = true := by
  have hcenter00 : center s7896 0 false = none := by rfl
  have hcenter01 : center s7896 0 true = some s7895 := by rfl
  have hcenter10 : center s7896 1 false = none := by rfl
  have hcenter11 : center s7896 1 true = none := by rfl
  have hcenter20 : center s7896 2 false = none := by rfl
  have hcenter21 : center s7896 2 true = none := by rfl
  have hpaired00 : paired s7896 false false = none := by rfl
  have hpaired01 : paired s7896 false true = none := by rfl
  have hpaired10 : paired s7896 true false = none := by rfl
  have hpaired11 : paired s7896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7897 : safe 5 2 s7897 = true := by
  exact safe_cost_exceeded 5 2 s7897 (by decide)

theorem safeNode7898 : safe 5 3 s7898 = true := by
  have hcenter00 : center s7898 0 false = none := by rfl
  have hcenter01 : center s7898 0 true = none := by rfl
  have hcenter10 : center s7898 1 false = some s7897 := by rfl
  have hcenter11 : center s7898 1 true = none := by rfl
  have hcenter20 : center s7898 2 false = none := by rfl
  have hcenter21 : center s7898 2 true = none := by rfl
  have hpaired00 : paired s7898 false false = none := by rfl
  have hpaired01 : paired s7898 false true = none := by rfl
  have hpaired10 : paired s7898 true false = none := by rfl
  have hpaired11 : paired s7898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7899 : safe 5 4 s7899 = true := by
  have hcenter00 : center s7899 0 false = none := by rfl
  have hcenter01 : center s7899 0 true = none := by rfl
  have hcenter10 : center s7899 1 false = none := by rfl
  have hcenter11 : center s7899 1 true = none := by rfl
  have hcenter20 : center s7899 2 false = none := by rfl
  have hcenter21 : center s7899 2 true = some s7898 := by rfl
  have hpaired00 : paired s7899 false false = none := by rfl
  have hpaired01 : paired s7899 false true = none := by rfl
  have hpaired10 : paired s7899 true false = none := by rfl
  have hpaired11 : paired s7899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7900 : safe 5 4 s7900 = true := by
  exact safe_cost_exceeded 5 4 s7900 (by decide)

theorem safeNode7901 : safe 5 5 s7901 = true := by
  have hcenter00 : center s7901 0 false = none := by rfl
  have hcenter01 : center s7901 0 true = none := by rfl
  have hcenter10 : center s7901 1 false = none := by rfl
  have hcenter11 : center s7901 1 true = some s7899 := by rfl
  have hcenter20 : center s7901 2 false = some s7900 := by rfl
  have hcenter21 : center s7901 2 true = none := by rfl
  have hpaired00 : paired s7901 false false = none := by rfl
  have hpaired01 : paired s7901 false true = none := by rfl
  have hpaired10 : paired s7901 true false = none := by rfl
  have hpaired11 : paired s7901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7899) (optionAll_some_eq hcenter20 safeNode7900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7902 : safe 5 5 s7902 = true := by
  exact safe_cost_exceeded 5 5 s7902 (by decide)

theorem safeNode7903 : safe 5 6 s7903 = true := by
  have hcenter00 : center s7903 0 false = some s7901 := by rfl
  have hcenter01 : center s7903 0 true = none := by rfl
  have hcenter10 : center s7903 1 false = some s7902 := by rfl
  have hcenter11 : center s7903 1 true = none := by rfl
  have hcenter20 : center s7903 2 false = none := by rfl
  have hcenter21 : center s7903 2 true = none := by rfl
  have hpaired00 : paired s7903 false false = none := by rfl
  have hpaired01 : paired s7903 false true = none := by rfl
  have hpaired10 : paired s7903 true false = none := by rfl
  have hpaired11 : paired s7903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7901) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7904 : safe 5 7 s7904 = true := by
  have hcenter00 : center s7904 0 false = none := by rfl
  have hcenter01 : center s7904 0 true = none := by rfl
  have hcenter10 : center s7904 1 false = none := by rfl
  have hcenter11 : center s7904 1 true = none := by rfl
  have hcenter20 : center s7904 2 false = none := by rfl
  have hcenter21 : center s7904 2 true = some s7903 := by rfl
  have hpaired00 : paired s7904 false false = none := by rfl
  have hpaired01 : paired s7904 false true = none := by rfl
  have hpaired10 : paired s7904 true false = none := by rfl
  have hpaired11 : paired s7904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7905 : safe 5 9 s7905 = true := by
  have hcenter00 : center s7905 0 false = some s7888 := by rfl
  have hcenter01 : center s7905 0 true = none := by rfl
  have hcenter10 : center s7905 1 false = none := by rfl
  have hcenter11 : center s7905 1 true = none := by rfl
  have hcenter20 : center s7905 2 false = none := by rfl
  have hcenter21 : center s7905 2 true = none := by rfl
  have hpaired00 : paired s7905 false false = none := by rfl
  have hpaired01 : paired s7905 false true = none := by rfl
  have hpaired10 : paired s7905 true false = some s7896 := by rfl
  have hpaired11 : paired s7905 true true = some s7904 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7896) (optionAll_some_eq hpaired11 safeNode7904)

theorem safeNode7906 : safe 5 7 s7906 = true := by
  have hcenter00 : center s7906 0 false = none := by rfl
  have hcenter01 : center s7906 0 true = none := by rfl
  have hcenter10 : center s7906 1 false = none := by rfl
  have hcenter11 : center s7906 1 true = none := by rfl
  have hcenter20 : center s7906 2 false = none := by rfl
  have hcenter21 : center s7906 2 true = none := by rfl
  have hpaired00 : paired s7906 false false = none := by rfl
  have hpaired01 : paired s7906 false true = none := by rfl
  have hpaired10 : paired s7906 true false = none := by rfl
  have hpaired11 : paired s7906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7907 : safe 5 7 s7907 = true := by
  have hcenter00 : center s7907 0 false = none := by rfl
  have hcenter01 : center s7907 0 true = none := by rfl
  have hcenter10 : center s7907 1 false = none := by rfl
  have hcenter11 : center s7907 1 true = none := by rfl
  have hcenter20 : center s7907 2 false = none := by rfl
  have hcenter21 : center s7907 2 true = none := by rfl
  have hpaired00 : paired s7907 false false = none := by rfl
  have hpaired01 : paired s7907 false true = none := by rfl
  have hpaired10 : paired s7907 true false = none := by rfl
  have hpaired11 : paired s7907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7908 : safe 5 9 s7908 = true := by
  have hcenter00 : center s7908 0 false = none := by rfl
  have hcenter01 : center s7908 0 true = none := by rfl
  have hcenter10 : center s7908 1 false = none := by rfl
  have hcenter11 : center s7908 1 true = none := by rfl
  have hcenter20 : center s7908 2 false = none := by rfl
  have hcenter21 : center s7908 2 true = none := by rfl
  have hpaired00 : paired s7908 false false = none := by rfl
  have hpaired01 : paired s7908 false true = none := by rfl
  have hpaired10 : paired s7908 true false = some s7906 := by rfl
  have hpaired11 : paired s7908 true true = some s7907 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7906) (optionAll_some_eq hpaired11 safeNode7907)

theorem safeNode7909 : safe 5 10 s7909 = true := by
  have hcenter00 : center s7909 0 false = none := by rfl
  have hcenter01 : center s7909 0 true = some s7877 := by rfl
  have hcenter10 : center s7909 1 false = some s7905 := by rfl
  have hcenter11 : center s7909 1 true = some s7908 := by rfl
  have hcenter20 : center s7909 2 false = none := by rfl
  have hcenter21 : center s7909 2 true = none := by rfl
  have hpaired00 : paired s7909 false false = none := by rfl
  have hpaired01 : paired s7909 false true = none := by rfl
  have hpaired10 : paired s7909 true false = none := by rfl
  have hpaired11 : paired s7909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7877) (optionAll_some_eq hcenter10 safeNode7905) (optionAll_some_eq hcenter11 safeNode7908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7910 : safe 5 3 s7910 = true := by
  exact safe_cost_exceeded 5 3 s7910 (by decide)

theorem safeNode7911 : safe 5 4 s7911 = true := by
  have hcenter00 : center s7911 0 false = none := by rfl
  have hcenter01 : center s7911 0 true = some s7910 := by rfl
  have hcenter10 : center s7911 1 false = none := by rfl
  have hcenter11 : center s7911 1 true = none := by rfl
  have hcenter20 : center s7911 2 false = none := by rfl
  have hcenter21 : center s7911 2 true = none := by rfl
  have hpaired00 : paired s7911 false false = none := by rfl
  have hpaired01 : paired s7911 false true = none := by rfl
  have hpaired10 : paired s7911 true false = none := by rfl
  have hpaired11 : paired s7911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7912 : safe 5 4 s7912 = true := by
  exact safe_cost_exceeded 5 4 s7912 (by decide)

theorem safeNode7913 : safe 5 5 s7913 = true := by
  have hcenter00 : center s7913 0 false = none := by rfl
  have hcenter01 : center s7913 0 true = none := by rfl
  have hcenter10 : center s7913 1 false = some s7911 := by rfl
  have hcenter11 : center s7913 1 true = none := by rfl
  have hcenter20 : center s7913 2 false = none := by rfl
  have hcenter21 : center s7913 2 true = some s7912 := by rfl
  have hpaired00 : paired s7913 false false = none := by rfl
  have hpaired01 : paired s7913 false true = none := by rfl
  have hpaired10 : paired s7913 true false = none := by rfl
  have hpaired11 : paired s7913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7914 : safe 5 6 s7914 = true := by
  have hcenter00 : center s7914 0 false = some s7913 := by rfl
  have hcenter01 : center s7914 0 true = none := by rfl
  have hcenter10 : center s7914 1 false = none := by rfl
  have hcenter11 : center s7914 1 true = none := by rfl
  have hcenter20 : center s7914 2 false = none := by rfl
  have hcenter21 : center s7914 2 true = none := by rfl
  have hpaired00 : paired s7914 false false = none := by rfl
  have hpaired01 : paired s7914 false true = none := by rfl
  have hpaired10 : paired s7914 true false = none := by rfl
  have hpaired11 : paired s7914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7915 : safe 5 7 s7915 = true := by
  have hcenter00 : center s7915 0 false = none := by rfl
  have hcenter01 : center s7915 0 true = none := by rfl
  have hcenter10 : center s7915 1 false = none := by rfl
  have hcenter11 : center s7915 1 true = none := by rfl
  have hcenter20 : center s7915 2 false = none := by rfl
  have hcenter21 : center s7915 2 true = some s7914 := by rfl
  have hpaired00 : paired s7915 false false = none := by rfl
  have hpaired01 : paired s7915 false true = none := by rfl
  have hpaired10 : paired s7915 true false = none := by rfl
  have hpaired11 : paired s7915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7916 : safe 5 8 s7916 = true := by
  have hcenter00 : center s7916 0 false = none := by rfl
  have hcenter01 : center s7916 0 true = none := by rfl
  have hcenter10 : center s7916 1 false = none := by rfl
  have hcenter11 : center s7916 1 true = some s7915 := by rfl
  have hcenter20 : center s7916 2 false = none := by rfl
  have hcenter21 : center s7916 2 true = none := by rfl
  have hpaired00 : paired s7916 false false = none := by rfl
  have hpaired01 : paired s7916 false true = none := by rfl
  have hpaired10 : paired s7916 true false = none := by rfl
  have hpaired11 : paired s7916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7917 : safe 5 8 s7917 = true := by
  have hcenter00 : center s7917 0 false = none := by rfl
  have hcenter01 : center s7917 0 true = none := by rfl
  have hcenter10 : center s7917 1 false = none := by rfl
  have hcenter11 : center s7917 1 true = none := by rfl
  have hcenter20 : center s7917 2 false = none := by rfl
  have hcenter21 : center s7917 2 true = none := by rfl
  have hpaired00 : paired s7917 false false = none := by rfl
  have hpaired01 : paired s7917 false true = none := by rfl
  have hpaired10 : paired s7917 true false = none := by rfl
  have hpaired11 : paired s7917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7918 : safe 5 4 s7918 = true := by
  exact safe_cost_exceeded 5 4 s7918 (by decide)

theorem safeNode7919 : safe 5 2 s7919 = true := by
  exact safe_cost_exceeded 5 2 s7919 (by decide)

theorem safeNode7920 : safe 5 3 s7920 = true := by
  have hcenter00 : center s7920 0 false = none := by rfl
  have hcenter01 : center s7920 0 true = none := by rfl
  have hcenter10 : center s7920 1 false = some s7919 := by rfl
  have hcenter11 : center s7920 1 true = none := by rfl
  have hcenter20 : center s7920 2 false = none := by rfl
  have hcenter21 : center s7920 2 true = none := by rfl
  have hpaired00 : paired s7920 false false = none := by rfl
  have hpaired01 : paired s7920 false true = none := by rfl
  have hpaired10 : paired s7920 true false = none := by rfl
  have hpaired11 : paired s7920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7921 : safe 5 3 s7921 = true := by
  exact safe_cost_exceeded 5 3 s7921 (by decide)

theorem safeNode7922 : safe 5 4 s7922 = true := by
  have hcenter00 : center s7922 0 false = none := by rfl
  have hcenter01 : center s7922 0 true = some s7920 := by rfl
  have hcenter10 : center s7922 1 false = none := by rfl
  have hcenter11 : center s7922 1 true = none := by rfl
  have hcenter20 : center s7922 2 false = some s7921 := by rfl
  have hcenter21 : center s7922 2 true = none := by rfl
  have hpaired00 : paired s7922 false false = none := by rfl
  have hpaired01 : paired s7922 false true = none := by rfl
  have hpaired10 : paired s7922 true false = none := by rfl
  have hpaired11 : paired s7922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7923 : safe 5 5 s7923 = true := by
  have hcenter00 : center s7923 0 false = some s7918 := by rfl
  have hcenter01 : center s7923 0 true = none := by rfl
  have hcenter10 : center s7923 1 false = none := by rfl
  have hcenter11 : center s7923 1 true = some s7922 := by rfl
  have hcenter20 : center s7923 2 false = none := by rfl
  have hcenter21 : center s7923 2 true = none := by rfl
  have hpaired00 : paired s7923 false false = none := by rfl
  have hpaired01 : paired s7923 false true = none := by rfl
  have hpaired10 : paired s7923 true false = none := by rfl
  have hpaired11 : paired s7923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7924 : safe 5 6 s7924 = true := by
  have hcenter00 : center s7924 0 false = none := by rfl
  have hcenter01 : center s7924 0 true = none := by rfl
  have hcenter10 : center s7924 1 false = none := by rfl
  have hcenter11 : center s7924 1 true = none := by rfl
  have hcenter20 : center s7924 2 false = none := by rfl
  have hcenter21 : center s7924 2 true = some s7923 := by rfl
  have hpaired00 : paired s7924 false false = none := by rfl
  have hpaired01 : paired s7924 false true = none := by rfl
  have hpaired10 : paired s7924 true false = none := by rfl
  have hpaired11 : paired s7924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7925 : safe 5 7 s7925 = true := by
  have hcenter00 : center s7925 0 false = none := by rfl
  have hcenter01 : center s7925 0 true = some s7924 := by rfl
  have hcenter10 : center s7925 1 false = none := by rfl
  have hcenter11 : center s7925 1 true = none := by rfl
  have hcenter20 : center s7925 2 false = none := by rfl
  have hcenter21 : center s7925 2 true = none := by rfl
  have hpaired00 : paired s7925 false false = none := by rfl
  have hpaired01 : paired s7925 false true = none := by rfl
  have hpaired10 : paired s7925 true false = none := by rfl
  have hpaired11 : paired s7925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7926 : safe 5 7 s7926 = true := by
  have hcenter00 : center s7926 0 false = none := by rfl
  have hcenter01 : center s7926 0 true = none := by rfl
  have hcenter10 : center s7926 1 false = none := by rfl
  have hcenter11 : center s7926 1 true = none := by rfl
  have hcenter20 : center s7926 2 false = none := by rfl
  have hcenter21 : center s7926 2 true = none := by rfl
  have hpaired00 : paired s7926 false false = none := by rfl
  have hpaired01 : paired s7926 false true = none := by rfl
  have hpaired10 : paired s7926 true false = none := by rfl
  have hpaired11 : paired s7926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7927 : safe 5 8 s7927 = true := by
  have hcenter00 : center s7927 0 false = none := by rfl
  have hcenter01 : center s7927 0 true = none := by rfl
  have hcenter10 : center s7927 1 false = some s7925 := by rfl
  have hcenter11 : center s7927 1 true = some s7926 := by rfl
  have hcenter20 : center s7927 2 false = none := by rfl
  have hcenter21 : center s7927 2 true = none := by rfl
  have hpaired00 : paired s7927 false false = none := by rfl
  have hpaired01 : paired s7927 false true = none := by rfl
  have hpaired10 : paired s7927 true false = none := by rfl
  have hpaired11 : paired s7927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7925) (optionAll_some_eq hcenter11 safeNode7926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7928 : safe 5 8 s7928 = true := by
  have hcenter00 : center s7928 0 false = none := by rfl
  have hcenter01 : center s7928 0 true = none := by rfl
  have hcenter10 : center s7928 1 false = none := by rfl
  have hcenter11 : center s7928 1 true = none := by rfl
  have hcenter20 : center s7928 2 false = none := by rfl
  have hcenter21 : center s7928 2 true = none := by rfl
  have hpaired00 : paired s7928 false false = none := by rfl
  have hpaired01 : paired s7928 false true = none := by rfl
  have hpaired10 : paired s7928 true false = none := by rfl
  have hpaired11 : paired s7928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7929 : safe 5 9 s7929 = true := by
  have hcenter00 : center s7929 0 false = some s7916 := by rfl
  have hcenter01 : center s7929 0 true = some s7917 := by rfl
  have hcenter10 : center s7929 1 false = none := by rfl
  have hcenter11 : center s7929 1 true = none := by rfl
  have hcenter20 : center s7929 2 false = some s7927 := by rfl
  have hcenter21 : center s7929 2 true = some s7928 := by rfl
  have hpaired00 : paired s7929 false false = none := by rfl
  have hpaired01 : paired s7929 false true = none := by rfl
  have hpaired10 : paired s7929 true false = none := by rfl
  have hpaired11 : paired s7929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7916) (optionAll_some_eq hcenter01 safeNode7917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7927) (optionAll_some_eq hcenter21 safeNode7928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7930 : safe 5 3 s7930 = true := by
  exact safe_cost_exceeded 5 3 s7930 (by decide)

theorem safeNode7931 : safe 5 2 s7931 = true := by
  exact safe_cost_exceeded 5 2 s7931 (by decide)

theorem safeNode7932 : safe 5 3 s7932 = true := by
  have hcenter00 : center s7932 0 false = none := by rfl
  have hcenter01 : center s7932 0 true = none := by rfl
  have hcenter10 : center s7932 1 false = some s7931 := by rfl
  have hcenter11 : center s7932 1 true = none := by rfl
  have hcenter20 : center s7932 2 false = none := by rfl
  have hcenter21 : center s7932 2 true = none := by rfl
  have hpaired00 : paired s7932 false false = none := by rfl
  have hpaired01 : paired s7932 false true = none := by rfl
  have hpaired10 : paired s7932 true false = none := by rfl
  have hpaired11 : paired s7932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7933 : safe 5 4 s7933 = true := by
  have hcenter00 : center s7933 0 false = some s7930 := by rfl
  have hcenter01 : center s7933 0 true = none := by rfl
  have hcenter10 : center s7933 1 false = none := by rfl
  have hcenter11 : center s7933 1 true = none := by rfl
  have hcenter20 : center s7933 2 false = none := by rfl
  have hcenter21 : center s7933 2 true = some s7932 := by rfl
  have hpaired00 : paired s7933 false false = none := by rfl
  have hpaired01 : paired s7933 false true = none := by rfl
  have hpaired10 : paired s7933 true false = none := by rfl
  have hpaired11 : paired s7933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7934 : safe 5 4 s7934 = true := by
  exact safe_cost_exceeded 5 4 s7934 (by decide)

theorem safeNode7935 : safe 5 5 s7935 = true := by
  have hcenter00 : center s7935 0 false = none := by rfl
  have hcenter01 : center s7935 0 true = none := by rfl
  have hcenter10 : center s7935 1 false = none := by rfl
  have hcenter11 : center s7935 1 true = some s7933 := by rfl
  have hcenter20 : center s7935 2 false = some s7934 := by rfl
  have hcenter21 : center s7935 2 true = none := by rfl
  have hpaired00 : paired s7935 false false = none := by rfl
  have hpaired01 : paired s7935 false true = none := by rfl
  have hpaired10 : paired s7935 true false = none := by rfl
  have hpaired11 : paired s7935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7933) (optionAll_some_eq hcenter20 safeNode7934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7936 : safe 5 6 s7936 = true := by
  have hcenter00 : center s7936 0 false = none := by rfl
  have hcenter01 : center s7936 0 true = some s7935 := by rfl
  have hcenter10 : center s7936 1 false = none := by rfl
  have hcenter11 : center s7936 1 true = none := by rfl
  have hcenter20 : center s7936 2 false = none := by rfl
  have hcenter21 : center s7936 2 true = none := by rfl
  have hpaired00 : paired s7936 false false = none := by rfl
  have hpaired01 : paired s7936 false true = none := by rfl
  have hpaired10 : paired s7936 true false = none := by rfl
  have hpaired11 : paired s7936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7937 : safe 5 7 s7937 = true := by
  have hcenter00 : center s7937 0 false = none := by rfl
  have hcenter01 : center s7937 0 true = none := by rfl
  have hcenter10 : center s7937 1 false = none := by rfl
  have hcenter11 : center s7937 1 true = none := by rfl
  have hcenter20 : center s7937 2 false = none := by rfl
  have hcenter21 : center s7937 2 true = some s7936 := by rfl
  have hpaired00 : paired s7937 false false = none := by rfl
  have hpaired01 : paired s7937 false true = none := by rfl
  have hpaired10 : paired s7937 true false = none := by rfl
  have hpaired11 : paired s7937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7938 : safe 5 7 s7938 = true := by
  have hcenter00 : center s7938 0 false = none := by rfl
  have hcenter01 : center s7938 0 true = none := by rfl
  have hcenter10 : center s7938 1 false = none := by rfl
  have hcenter11 : center s7938 1 true = none := by rfl
  have hcenter20 : center s7938 2 false = none := by rfl
  have hcenter21 : center s7938 2 true = none := by rfl
  have hpaired00 : paired s7938 false false = none := by rfl
  have hpaired01 : paired s7938 false true = none := by rfl
  have hpaired10 : paired s7938 true false = none := by rfl
  have hpaired11 : paired s7938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7939 : safe 5 8 s7939 = true := by
  have hcenter00 : center s7939 0 false = none := by rfl
  have hcenter01 : center s7939 0 true = none := by rfl
  have hcenter10 : center s7939 1 false = some s7937 := by rfl
  have hcenter11 : center s7939 1 true = some s7938 := by rfl
  have hcenter20 : center s7939 2 false = none := by rfl
  have hcenter21 : center s7939 2 true = none := by rfl
  have hpaired00 : paired s7939 false false = none := by rfl
  have hpaired01 : paired s7939 false true = none := by rfl
  have hpaired10 : paired s7939 true false = none := by rfl
  have hpaired11 : paired s7939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7937) (optionAll_some_eq hcenter11 safeNode7938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7940 : safe 5 8 s7940 = true := by
  have hcenter00 : center s7940 0 false = none := by rfl
  have hcenter01 : center s7940 0 true = none := by rfl
  have hcenter10 : center s7940 1 false = none := by rfl
  have hcenter11 : center s7940 1 true = none := by rfl
  have hcenter20 : center s7940 2 false = none := by rfl
  have hcenter21 : center s7940 2 true = none := by rfl
  have hpaired00 : paired s7940 false false = none := by rfl
  have hpaired01 : paired s7940 false true = none := by rfl
  have hpaired10 : paired s7940 true false = none := by rfl
  have hpaired11 : paired s7940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7941 : safe 5 4 s7941 = true := by
  exact safe_cost_exceeded 5 4 s7941 (by decide)

theorem safeNode7942 : safe 5 3 s7942 = true := by
  exact safe_cost_exceeded 5 3 s7942 (by decide)

theorem safeNode7943 : safe 5 4 s7943 = true := by
  have hcenter00 : center s7943 0 false = none := by rfl
  have hcenter01 : center s7943 0 true = none := by rfl
  have hcenter10 : center s7943 1 false = none := by rfl
  have hcenter11 : center s7943 1 true = none := by rfl
  have hcenter20 : center s7943 2 false = none := by rfl
  have hcenter21 : center s7943 2 true = some s7942 := by rfl
  have hpaired00 : paired s7943 false false = none := by rfl
  have hpaired01 : paired s7943 false true = none := by rfl
  have hpaired10 : paired s7943 true false = none := by rfl
  have hpaired11 : paired s7943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7944 : safe 5 5 s7944 = true := by
  have hcenter00 : center s7944 0 false = none := by rfl
  have hcenter01 : center s7944 0 true = some s7941 := by rfl
  have hcenter10 : center s7944 1 false = some s7943 := by rfl
  have hcenter11 : center s7944 1 true = none := by rfl
  have hcenter20 : center s7944 2 false = none := by rfl
  have hcenter21 : center s7944 2 true = none := by rfl
  have hpaired00 : paired s7944 false false = none := by rfl
  have hpaired01 : paired s7944 false true = none := by rfl
  have hpaired10 : paired s7944 true false = none := by rfl
  have hpaired11 : paired s7944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7941) (optionAll_some_eq hcenter10 safeNode7943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7945 : safe 5 6 s7945 = true := by
  have hcenter00 : center s7945 0 false = none := by rfl
  have hcenter01 : center s7945 0 true = none := by rfl
  have hcenter10 : center s7945 1 false = none := by rfl
  have hcenter11 : center s7945 1 true = none := by rfl
  have hcenter20 : center s7945 2 false = some s7944 := by rfl
  have hcenter21 : center s7945 2 true = none := by rfl
  have hpaired00 : paired s7945 false false = none := by rfl
  have hpaired01 : paired s7945 false true = none := by rfl
  have hpaired10 : paired s7945 true false = none := by rfl
  have hpaired11 : paired s7945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7946 : safe 5 7 s7946 = true := by
  have hcenter00 : center s7946 0 false = none := by rfl
  have hcenter01 : center s7946 0 true = some s7945 := by rfl
  have hcenter10 : center s7946 1 false = none := by rfl
  have hcenter11 : center s7946 1 true = none := by rfl
  have hcenter20 : center s7946 2 false = none := by rfl
  have hcenter21 : center s7946 2 true = none := by rfl
  have hpaired00 : paired s7946 false false = none := by rfl
  have hpaired01 : paired s7946 false true = none := by rfl
  have hpaired10 : paired s7946 true false = none := by rfl
  have hpaired11 : paired s7946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7947 : safe 5 8 s7947 = true := by
  have hcenter00 : center s7947 0 false = none := by rfl
  have hcenter01 : center s7947 0 true = none := by rfl
  have hcenter10 : center s7947 1 false = none := by rfl
  have hcenter11 : center s7947 1 true = some s7946 := by rfl
  have hcenter20 : center s7947 2 false = none := by rfl
  have hcenter21 : center s7947 2 true = none := by rfl
  have hpaired00 : paired s7947 false false = none := by rfl
  have hpaired01 : paired s7947 false true = none := by rfl
  have hpaired10 : paired s7947 true false = none := by rfl
  have hpaired11 : paired s7947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7948 : safe 5 8 s7948 = true := by
  have hcenter00 : center s7948 0 false = none := by rfl
  have hcenter01 : center s7948 0 true = none := by rfl
  have hcenter10 : center s7948 1 false = none := by rfl
  have hcenter11 : center s7948 1 true = none := by rfl
  have hcenter20 : center s7948 2 false = none := by rfl
  have hcenter21 : center s7948 2 true = none := by rfl
  have hpaired00 : paired s7948 false false = none := by rfl
  have hpaired01 : paired s7948 false true = none := by rfl
  have hpaired10 : paired s7948 true false = none := by rfl
  have hpaired11 : paired s7948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7949 : safe 5 9 s7949 = true := by
  have hcenter00 : center s7949 0 false = some s7939 := by rfl
  have hcenter01 : center s7949 0 true = some s7940 := by rfl
  have hcenter10 : center s7949 1 false = none := by rfl
  have hcenter11 : center s7949 1 true = none := by rfl
  have hcenter20 : center s7949 2 false = some s7947 := by rfl
  have hcenter21 : center s7949 2 true = some s7948 := by rfl
  have hpaired00 : paired s7949 false false = none := by rfl
  have hpaired01 : paired s7949 false true = none := by rfl
  have hpaired10 : paired s7949 true false = none := by rfl
  have hpaired11 : paired s7949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7939) (optionAll_some_eq hcenter01 safeNode7940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7947) (optionAll_some_eq hcenter21 safeNode7948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7950 : safe 5 11 s7950 = true := by
  have hcenter00 : center s7950 0 false = some s7805 := by rfl
  have hcenter01 : center s7950 0 true = some s7847 := by rfl
  have hcenter10 : center s7950 1 false = none := by rfl
  have hcenter11 : center s7950 1 true = none := by rfl
  have hcenter20 : center s7950 2 false = some s7851 := by rfl
  have hcenter21 : center s7950 2 true = some s7909 := by rfl
  have hpaired00 : paired s7950 false false = none := by rfl
  have hpaired01 : paired s7950 false true = none := by rfl
  have hpaired10 : paired s7950 true false = some s7929 := by rfl
  have hpaired11 : paired s7950 true true = some s7949 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7805) (optionAll_some_eq hcenter01 safeNode7847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7851) (optionAll_some_eq hcenter21 safeNode7909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7929) (optionAll_some_eq hpaired11 safeNode7949)

theorem safeNode7951 : safe 5 7 s7951 = true := by
  exact safe_cost_exceeded 5 7 s7951 (by decide)

theorem safeNode7952 : safe 5 8 s7952 = true := by
  have hcenter00 : center s7952 0 false = none := by rfl
  have hcenter01 : center s7952 0 true = none := by rfl
  have hcenter10 : center s7952 1 false = some s7951 := by rfl
  have hcenter11 : center s7952 1 true = none := by rfl
  have hcenter20 : center s7952 2 false = none := by rfl
  have hcenter21 : center s7952 2 true = none := by rfl
  have hpaired00 : paired s7952 false false = none := by rfl
  have hpaired01 : paired s7952 false true = none := by rfl
  have hpaired10 : paired s7952 true false = none := by rfl
  have hpaired11 : paired s7952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7953 : safe 5 8 s7953 = true := by
  have hcenter00 : center s7953 0 false = none := by rfl
  have hcenter01 : center s7953 0 true = none := by rfl
  have hcenter10 : center s7953 1 false = none := by rfl
  have hcenter11 : center s7953 1 true = none := by rfl
  have hcenter20 : center s7953 2 false = none := by rfl
  have hcenter21 : center s7953 2 true = none := by rfl
  have hpaired00 : paired s7953 false false = none := by rfl
  have hpaired01 : paired s7953 false true = none := by rfl
  have hpaired10 : paired s7953 true false = none := by rfl
  have hpaired11 : paired s7953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7954 : safe 5 4 s7954 = true := by
  exact safe_cost_exceeded 5 4 s7954 (by decide)

theorem safeNode7955 : safe 5 2 s7955 = true := by
  have hcenter00 : center s7955 0 false = none := by rfl
  have hcenter01 : center s7955 0 true = none := by rfl
  have hcenter10 : center s7955 1 false = none := by rfl
  have hcenter11 : center s7955 1 true = none := by rfl
  have hcenter20 : center s7955 2 false = none := by rfl
  have hcenter21 : center s7955 2 true = none := by rfl
  have hpaired00 : paired s7955 false false = none := by rfl
  have hpaired01 : paired s7955 false true = none := by rfl
  have hpaired10 : paired s7955 true false = none := by rfl
  have hpaired11 : paired s7955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7956 : safe 5 3 s7956 = true := by
  have hcenter00 : center s7956 0 false = none := by rfl
  have hcenter01 : center s7956 0 true = none := by rfl
  have hcenter10 : center s7956 1 false = none := by rfl
  have hcenter11 : center s7956 1 true = none := by rfl
  have hcenter20 : center s7956 2 false = some s7955 := by rfl
  have hcenter21 : center s7956 2 true = none := by rfl
  have hpaired00 : paired s7956 false false = none := by rfl
  have hpaired01 : paired s7956 false true = none := by rfl
  have hpaired10 : paired s7956 true false = none := by rfl
  have hpaired11 : paired s7956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7957 : safe 5 3 s7957 = true := by
  exact safe_cost_exceeded 5 3 s7957 (by decide)

theorem safeNode7958 : safe 5 4 s7958 = true := by
  have hcenter00 : center s7958 0 false = some s7956 := by rfl
  have hcenter01 : center s7958 0 true = none := by rfl
  have hcenter10 : center s7958 1 false = none := by rfl
  have hcenter11 : center s7958 1 true = none := by rfl
  have hcenter20 : center s7958 2 false = none := by rfl
  have hcenter21 : center s7958 2 true = some s7957 := by rfl
  have hpaired00 : paired s7958 false false = none := by rfl
  have hpaired01 : paired s7958 false true = none := by rfl
  have hpaired10 : paired s7958 true false = none := by rfl
  have hpaired11 : paired s7958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7959 : safe 5 5 s7959 = true := by
  have hcenter00 : center s7959 0 false = none := by rfl
  have hcenter01 : center s7959 0 true = some s7954 := by rfl
  have hcenter10 : center s7959 1 false = some s7958 := by rfl
  have hcenter11 : center s7959 1 true = none := by rfl
  have hcenter20 : center s7959 2 false = none := by rfl
  have hcenter21 : center s7959 2 true = none := by rfl
  have hpaired00 : paired s7959 false false = none := by rfl
  have hpaired01 : paired s7959 false true = none := by rfl
  have hpaired10 : paired s7959 true false = none := by rfl
  have hpaired11 : paired s7959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7954) (optionAll_some_eq hcenter10 safeNode7958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7960 : safe 5 6 s7960 = true := by
  have hcenter00 : center s7960 0 false = none := by rfl
  have hcenter01 : center s7960 0 true = none := by rfl
  have hcenter10 : center s7960 1 false = none := by rfl
  have hcenter11 : center s7960 1 true = none := by rfl
  have hcenter20 : center s7960 2 false = some s7959 := by rfl
  have hcenter21 : center s7960 2 true = none := by rfl
  have hpaired00 : paired s7960 false false = none := by rfl
  have hpaired01 : paired s7960 false true = none := by rfl
  have hpaired10 : paired s7960 true false = none := by rfl
  have hpaired11 : paired s7960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7961 : safe 5 7 s7961 = true := by
  have hcenter00 : center s7961 0 false = none := by rfl
  have hcenter01 : center s7961 0 true = some s7960 := by rfl
  have hcenter10 : center s7961 1 false = none := by rfl
  have hcenter11 : center s7961 1 true = none := by rfl
  have hcenter20 : center s7961 2 false = none := by rfl
  have hcenter21 : center s7961 2 true = none := by rfl
  have hpaired00 : paired s7961 false false = none := by rfl
  have hpaired01 : paired s7961 false true = none := by rfl
  have hpaired10 : paired s7961 true false = none := by rfl
  have hpaired11 : paired s7961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7962 : safe 5 8 s7962 = true := by
  have hcenter00 : center s7962 0 false = none := by rfl
  have hcenter01 : center s7962 0 true = none := by rfl
  have hcenter10 : center s7962 1 false = none := by rfl
  have hcenter11 : center s7962 1 true = some s7961 := by rfl
  have hcenter20 : center s7962 2 false = none := by rfl
  have hcenter21 : center s7962 2 true = none := by rfl
  have hpaired00 : paired s7962 false false = none := by rfl
  have hpaired01 : paired s7962 false true = none := by rfl
  have hpaired10 : paired s7962 true false = none := by rfl
  have hpaired11 : paired s7962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7963 : safe 5 9 s7963 = true := by
  have hcenter00 : center s7963 0 false = some s7952 := by rfl
  have hcenter01 : center s7963 0 true = none := by rfl
  have hcenter10 : center s7963 1 false = none := by rfl
  have hcenter11 : center s7963 1 true = none := by rfl
  have hcenter20 : center s7963 2 false = some s7953 := by rfl
  have hcenter21 : center s7963 2 true = some s7962 := by rfl
  have hpaired00 : paired s7963 false false = none := by rfl
  have hpaired01 : paired s7963 false true = none := by rfl
  have hpaired10 : paired s7963 true false = none := by rfl
  have hpaired11 : paired s7963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7953) (optionAll_some_eq hcenter21 safeNode7962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7964 : safe 5 7 s7964 = true := by
  have hcenter00 : center s7964 0 false = none := by rfl
  have hcenter01 : center s7964 0 true = none := by rfl
  have hcenter10 : center s7964 1 false = none := by rfl
  have hcenter11 : center s7964 1 true = none := by rfl
  have hcenter20 : center s7964 2 false = none := by rfl
  have hcenter21 : center s7964 2 true = none := by rfl
  have hpaired00 : paired s7964 false false = none := by rfl
  have hpaired01 : paired s7964 false true = none := by rfl
  have hpaired10 : paired s7964 true false = none := by rfl
  have hpaired11 : paired s7964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7965 : safe 5 6 s7965 = true := by
  exact safe_cost_exceeded 5 6 s7965 (by decide)

theorem safeNode7966 : safe 5 7 s7966 = true := by
  have hcenter00 : center s7966 0 false = none := by rfl
  have hcenter01 : center s7966 0 true = none := by rfl
  have hcenter10 : center s7966 1 false = none := by rfl
  have hcenter11 : center s7966 1 true = some s7965 := by rfl
  have hcenter20 : center s7966 2 false = none := by rfl
  have hcenter21 : center s7966 2 true = none := by rfl
  have hpaired00 : paired s7966 false false = none := by rfl
  have hpaired01 : paired s7966 false true = none := by rfl
  have hpaired10 : paired s7966 true false = none := by rfl
  have hpaired11 : paired s7966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7967 : safe 5 7 s7967 = true := by
  exact safe_cost_exceeded 5 7 s7967 (by decide)

theorem safeNode7968 : safe 5 8 s7968 = true := by
  have hcenter00 : center s7968 0 false = some s7964 := by rfl
  have hcenter01 : center s7968 0 true = some s7966 := by rfl
  have hcenter10 : center s7968 1 false = none := by rfl
  have hcenter11 : center s7968 1 true = none := by rfl
  have hcenter20 : center s7968 2 false = some s7967 := by rfl
  have hcenter21 : center s7968 2 true = none := by rfl
  have hpaired00 : paired s7968 false false = none := by rfl
  have hpaired01 : paired s7968 false true = none := by rfl
  have hpaired10 : paired s7968 true false = none := by rfl
  have hpaired11 : paired s7968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7964) (optionAll_some_eq hcenter01 safeNode7966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7969 : safe 5 7 s7969 = true := by
  exact safe_cost_exceeded 5 7 s7969 (by decide)

theorem safeNode7970 : safe 5 7 s7970 = true := by
  exact safe_cost_exceeded 5 7 s7970 (by decide)

theorem safeNode7971 : safe 5 9 s7971 = true := by
  have hcenter00 : center s7971 0 false = none := by rfl
  have hcenter01 : center s7971 0 true = none := by rfl
  have hcenter10 : center s7971 1 false = some s7968 := by rfl
  have hcenter11 : center s7971 1 true = none := by rfl
  have hcenter20 : center s7971 2 false = none := by rfl
  have hcenter21 : center s7971 2 true = none := by rfl
  have hpaired00 : paired s7971 false false = some s7969 := by rfl
  have hpaired01 : paired s7971 false true = some s7970 := by rfl
  have hpaired10 : paired s7971 true false = none := by rfl
  have hpaired11 : paired s7971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7969) (optionAll_some_eq hpaired01 safeNode7970) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7972 : safe 5 10 s7972 = true := by
  have hcenter00 : center s7972 0 false = none := by rfl
  have hcenter01 : center s7972 0 true = none := by rfl
  have hcenter10 : center s7972 1 false = none := by rfl
  have hcenter11 : center s7972 1 true = some s7963 := by rfl
  have hcenter20 : center s7972 2 false = some s7971 := by rfl
  have hcenter21 : center s7972 2 true = none := by rfl
  have hpaired00 : paired s7972 false false = none := by rfl
  have hpaired01 : paired s7972 false true = none := by rfl
  have hpaired10 : paired s7972 true false = none := by rfl
  have hpaired11 : paired s7972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7963) (optionAll_some_eq hcenter20 safeNode7971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7973 : safe 5 6 s7973 = true := by
  exact safe_cost_exceeded 5 6 s7973 (by decide)

theorem safeNode7974 : safe 5 7 s7974 = true := by
  have hcenter00 : center s7974 0 false = none := by rfl
  have hcenter01 : center s7974 0 true = none := by rfl
  have hcenter10 : center s7974 1 false = none := by rfl
  have hcenter11 : center s7974 1 true = some s7973 := by rfl
  have hcenter20 : center s7974 2 false = none := by rfl
  have hcenter21 : center s7974 2 true = none := by rfl
  have hpaired00 : paired s7974 false false = none := by rfl
  have hpaired01 : paired s7974 false true = none := by rfl
  have hpaired10 : paired s7974 true false = none := by rfl
  have hpaired11 : paired s7974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7975 : safe 5 4 s7975 = true := by
  exact safe_cost_exceeded 5 4 s7975 (by decide)

theorem safeNode7976 : safe 5 4 s7976 = true := by
  exact safe_cost_exceeded 5 4 s7976 (by decide)

theorem safeNode7977 : safe 5 6 s7977 = true := by
  have hcenter00 : center s7977 0 false = none := by rfl
  have hcenter01 : center s7977 0 true = none := by rfl
  have hcenter10 : center s7977 1 false = none := by rfl
  have hcenter11 : center s7977 1 true = none := by rfl
  have hcenter20 : center s7977 2 false = none := by rfl
  have hcenter21 : center s7977 2 true = none := by rfl
  have hpaired00 : paired s7977 false false = some s7975 := by rfl
  have hpaired01 : paired s7977 false true = some s7976 := by rfl
  have hpaired10 : paired s7977 true false = none := by rfl
  have hpaired11 : paired s7977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7975) (optionAll_some_eq hpaired01 safeNode7976) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7978 : safe 5 7 s7978 = true := by
  have hcenter00 : center s7978 0 false = none := by rfl
  have hcenter01 : center s7978 0 true = none := by rfl
  have hcenter10 : center s7978 1 false = none := by rfl
  have hcenter11 : center s7978 1 true = some s7977 := by rfl
  have hcenter20 : center s7978 2 false = none := by rfl
  have hcenter21 : center s7978 2 true = none := by rfl
  have hpaired00 : paired s7978 false false = none := by rfl
  have hpaired01 : paired s7978 false true = none := by rfl
  have hpaired10 : paired s7978 true false = none := by rfl
  have hpaired11 : paired s7978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7979 : safe 5 8 s7979 = true := by
  have hcenter00 : center s7979 0 false = none := by rfl
  have hcenter01 : center s7979 0 true = some s7974 := by rfl
  have hcenter10 : center s7979 1 false = none := by rfl
  have hcenter11 : center s7979 1 true = none := by rfl
  have hcenter20 : center s7979 2 false = none := by rfl
  have hcenter21 : center s7979 2 true = some s7978 := by rfl
  have hpaired00 : paired s7979 false false = none := by rfl
  have hpaired01 : paired s7979 false true = none := by rfl
  have hpaired10 : paired s7979 true false = none := by rfl
  have hpaired11 : paired s7979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7974) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7980 : safe 5 7 s7980 = true := by
  have hcenter00 : center s7980 0 false = none := by rfl
  have hcenter01 : center s7980 0 true = none := by rfl
  have hcenter10 : center s7980 1 false = none := by rfl
  have hcenter11 : center s7980 1 true = none := by rfl
  have hcenter20 : center s7980 2 false = none := by rfl
  have hcenter21 : center s7980 2 true = none := by rfl
  have hpaired00 : paired s7980 false false = none := by rfl
  have hpaired01 : paired s7980 false true = none := by rfl
  have hpaired10 : paired s7980 true false = none := by rfl
  have hpaired11 : paired s7980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7981 : safe 5 3 s7981 = true := by
  exact safe_cost_exceeded 5 3 s7981 (by decide)

theorem safeNode7982 : safe 5 4 s7982 = true := by
  have hcenter00 : center s7982 0 false = none := by rfl
  have hcenter01 : center s7982 0 true = none := by rfl
  have hcenter10 : center s7982 1 false = some s7981 := by rfl
  have hcenter11 : center s7982 1 true = none := by rfl
  have hcenter20 : center s7982 2 false = none := by rfl
  have hcenter21 : center s7982 2 true = none := by rfl
  have hpaired00 : paired s7982 false false = none := by rfl
  have hpaired01 : paired s7982 false true = none := by rfl
  have hpaired10 : paired s7982 true false = none := by rfl
  have hpaired11 : paired s7982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7983 : safe 5 3 s7983 = true := by
  exact safe_cost_exceeded 5 3 s7983 (by decide)

theorem safeNode7984 : safe 5 4 s7984 = true := by
  have hcenter00 : center s7984 0 false = some s7983 := by rfl
  have hcenter01 : center s7984 0 true = none := by rfl
  have hcenter10 : center s7984 1 false = none := by rfl
  have hcenter11 : center s7984 1 true = none := by rfl
  have hcenter20 : center s7984 2 false = none := by rfl
  have hcenter21 : center s7984 2 true = none := by rfl
  have hpaired00 : paired s7984 false false = none := by rfl
  have hpaired01 : paired s7984 false true = none := by rfl
  have hpaired10 : paired s7984 true false = none := by rfl
  have hpaired11 : paired s7984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7985 : safe 5 6 s7985 = true := by
  have hcenter00 : center s7985 0 false = none := by rfl
  have hcenter01 : center s7985 0 true = none := by rfl
  have hcenter10 : center s7985 1 false = none := by rfl
  have hcenter11 : center s7985 1 true = none := by rfl
  have hcenter20 : center s7985 2 false = none := by rfl
  have hcenter21 : center s7985 2 true = none := by rfl
  have hpaired00 : paired s7985 false false = none := by rfl
  have hpaired01 : paired s7985 false true = none := by rfl
  have hpaired10 : paired s7985 true false = some s7982 := by rfl
  have hpaired11 : paired s7985 true true = some s7984 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7982) (optionAll_some_eq hpaired11 safeNode7984)

theorem safeNode7986 : safe 5 7 s7986 = true := by
  have hcenter00 : center s7986 0 false = none := by rfl
  have hcenter01 : center s7986 0 true = none := by rfl
  have hcenter10 : center s7986 1 false = none := by rfl
  have hcenter11 : center s7986 1 true = none := by rfl
  have hcenter20 : center s7986 2 false = some s7985 := by rfl
  have hcenter21 : center s7986 2 true = none := by rfl
  have hpaired00 : paired s7986 false false = none := by rfl
  have hpaired01 : paired s7986 false true = none := by rfl
  have hpaired10 : paired s7986 true false = none := by rfl
  have hpaired11 : paired s7986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7987 : safe 5 8 s7987 = true := by
  have hcenter00 : center s7987 0 false = none := by rfl
  have hcenter01 : center s7987 0 true = some s7980 := by rfl
  have hcenter10 : center s7987 1 false = some s7986 := by rfl
  have hcenter11 : center s7987 1 true = none := by rfl
  have hcenter20 : center s7987 2 false = none := by rfl
  have hcenter21 : center s7987 2 true = none := by rfl
  have hpaired00 : paired s7987 false false = none := by rfl
  have hpaired01 : paired s7987 false true = none := by rfl
  have hpaired10 : paired s7987 true false = none := by rfl
  have hpaired11 : paired s7987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7980) (optionAll_some_eq hcenter10 safeNode7986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7988 : safe 5 9 s7988 = true := by
  have hcenter00 : center s7988 0 false = none := by rfl
  have hcenter01 : center s7988 0 true = none := by rfl
  have hcenter10 : center s7988 1 false = none := by rfl
  have hcenter11 : center s7988 1 true = some s7979 := by rfl
  have hcenter20 : center s7988 2 false = some s7987 := by rfl
  have hcenter21 : center s7988 2 true = none := by rfl
  have hpaired00 : paired s7988 false false = none := by rfl
  have hpaired01 : paired s7988 false true = none := by rfl
  have hpaired10 : paired s7988 true false = none := by rfl
  have hpaired11 : paired s7988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7979) (optionAll_some_eq hcenter20 safeNode7987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7989 : safe 5 6 s7989 = true := by
  exact safe_cost_exceeded 5 6 s7989 (by decide)

theorem safeNode7990 : safe 5 6 s7990 = true := by
  have hcenter00 : center s7990 0 false = none := by rfl
  have hcenter01 : center s7990 0 true = none := by rfl
  have hcenter10 : center s7990 1 false = none := by rfl
  have hcenter11 : center s7990 1 true = none := by rfl
  have hcenter20 : center s7990 2 false = none := by rfl
  have hcenter21 : center s7990 2 true = none := by rfl
  have hpaired00 : paired s7990 false false = none := by rfl
  have hpaired01 : paired s7990 false true = none := by rfl
  have hpaired10 : paired s7990 true false = none := by rfl
  have hpaired11 : paired s7990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7991 : safe 5 7 s7991 = true := by
  have hcenter00 : center s7991 0 false = none := by rfl
  have hcenter01 : center s7991 0 true = none := by rfl
  have hcenter10 : center s7991 1 false = some s7989 := by rfl
  have hcenter11 : center s7991 1 true = none := by rfl
  have hcenter20 : center s7991 2 false = some s7990 := by rfl
  have hcenter21 : center s7991 2 true = none := by rfl
  have hpaired00 : paired s7991 false false = none := by rfl
  have hpaired01 : paired s7991 false true = none := by rfl
  have hpaired10 : paired s7991 true false = none := by rfl
  have hpaired11 : paired s7991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7989) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7992 : safe 5 6 s7992 = true := by
  exact safe_cost_exceeded 5 6 s7992 (by decide)

theorem safeNode7993 : safe 5 7 s7993 = true := by
  have hcenter00 : center s7993 0 false = none := by rfl
  have hcenter01 : center s7993 0 true = none := by rfl
  have hcenter10 : center s7993 1 false = none := by rfl
  have hcenter11 : center s7993 1 true = some s7992 := by rfl
  have hcenter20 : center s7993 2 false = none := by rfl
  have hcenter21 : center s7993 2 true = none := by rfl
  have hpaired00 : paired s7993 false false = none := by rfl
  have hpaired01 : paired s7993 false true = none := by rfl
  have hpaired10 : paired s7993 true false = none := by rfl
  have hpaired11 : paired s7993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7994 : safe 5 8 s7994 = true := by
  have hcenter00 : center s7994 0 false = some s7991 := by rfl
  have hcenter01 : center s7994 0 true = some s7993 := by rfl
  have hcenter10 : center s7994 1 false = none := by rfl
  have hcenter11 : center s7994 1 true = none := by rfl
  have hcenter20 : center s7994 2 false = none := by rfl
  have hcenter21 : center s7994 2 true = none := by rfl
  have hpaired00 : paired s7994 false false = none := by rfl
  have hpaired01 : paired s7994 false true = none := by rfl
  have hpaired10 : paired s7994 true false = none := by rfl
  have hpaired11 : paired s7994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7991) (optionAll_some_eq hcenter01 safeNode7993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7995 : safe 5 6 s7995 = true := by
  exact safe_cost_exceeded 5 6 s7995 (by decide)

theorem safeNode7996 : safe 5 7 s7996 = true := by
  have hcenter00 : center s7996 0 false = none := by rfl
  have hcenter01 : center s7996 0 true = some s7995 := by rfl
  have hcenter10 : center s7996 1 false = none := by rfl
  have hcenter11 : center s7996 1 true = none := by rfl
  have hcenter20 : center s7996 2 false = none := by rfl
  have hcenter21 : center s7996 2 true = none := by rfl
  have hpaired00 : paired s7996 false false = none := by rfl
  have hpaired01 : paired s7996 false true = none := by rfl
  have hpaired10 : paired s7996 true false = none := by rfl
  have hpaired11 : paired s7996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7997 : safe 5 6 s7997 = true := by
  exact safe_cost_exceeded 5 6 s7997 (by decide)

theorem safeNode7998 : safe 5 7 s7998 = true := by
  have hcenter00 : center s7998 0 false = none := by rfl
  have hcenter01 : center s7998 0 true = none := by rfl
  have hcenter10 : center s7998 1 false = none := by rfl
  have hcenter11 : center s7998 1 true = some s7997 := by rfl
  have hcenter20 : center s7998 2 false = none := by rfl
  have hcenter21 : center s7998 2 true = none := by rfl
  have hpaired00 : paired s7998 false false = none := by rfl
  have hpaired01 : paired s7998 false true = none := by rfl
  have hpaired10 : paired s7998 true false = none := by rfl
  have hpaired11 : paired s7998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7999 : safe 5 9 s7999 = true := by
  have hcenter00 : center s7999 0 false = none := by rfl
  have hcenter01 : center s7999 0 true = none := by rfl
  have hcenter10 : center s7999 1 false = some s7994 := by rfl
  have hcenter11 : center s7999 1 true = none := by rfl
  have hcenter20 : center s7999 2 false = none := by rfl
  have hcenter21 : center s7999 2 true = none := by rfl
  have hpaired00 : paired s7999 false false = some s7996 := by rfl
  have hpaired01 : paired s7999 false true = some s7998 := by rfl
  have hpaired10 : paired s7999 true false = none := by rfl
  have hpaired11 : paired s7999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7996) (optionAll_some_eq hpaired01 safeNode7998) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
